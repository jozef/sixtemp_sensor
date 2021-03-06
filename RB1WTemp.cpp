/* see RB1WTemp.h */

#include "RB1WTemp.h"

#define TEMPERATURE_PRECISION 12

RB1WTemp::RB1WTemp() {}

void RB1WTemp::init(uint8_t rpin, uint8_t bpin, DallasTemperature sensors) {
    _red_pin = rpin;
    _blue_pin = bpin;
    pinMode(rpin, OUTPUT);
    pinMode(bpin, OUTPUT);
    _sensors = sensors;
    reset_address();
}

void RB1WTemp::update_led_color(unsigned long tick) {
    if (!has_address) {
        has_error = false;
        digitalWrite(_red_pin, 0);
        digitalWrite(_blue_pin, 0);
        return;
    }

    if (tdeg < -1200) {
        has_error = true;
        if (tick % 5 == 0) {
            digitalWrite(_red_pin, 1);
        }
        else {
            digitalWrite(_red_pin, 0);
        }
        digitalWrite(_blue_pin, 0);
        return;
    }
    else {
        has_error = false;
    }

    // blue
    if (!led_on) {
        digitalWrite(_blue_pin, 0);
    }
    else if (tdeg < 100) {
        if (tick % 2 == 0) {
            digitalWrite(_blue_pin, 0);
        }
        else {
            digitalWrite(_blue_pin, 1);
        }
    }
    else if (tdeg < 370) {
        digitalWrite(_blue_pin, 1);
    }
    else {
        digitalWrite(_blue_pin, 0);
    }
    // red
    if (!led_on) {
        digitalWrite(_red_pin, 0);
    }
    else if (tdeg > 900) {
        if (tick % 2 == 0) {
            digitalWrite(_red_pin, 0);
        }
        else {
            digitalWrite(_red_pin, 1);
        }
    }
    else if (tdeg >= 370) {
        analogWrite(_red_pin, uint8_t((230*uint32_t(tdeg - 370))/900)+25);
    }
    else if (tdeg > 200) {
        analogWrite(_red_pin, uint8_t((255*uint32_t(tdeg - 200))/170));
    }
    else {
        digitalWrite(_red_pin, 0);
    }
}

void RB1WTemp::refresh(unsigned long tick) {
    if (has_address) {
        _sensors.requestTemperaturesByAddress(address);
        tdeg = _sensors.getTempC(address)*10;
    }
    update_led_color(tick);
}

void RB1WTemp::reset_address() {
    has_address = false;
    refresh(0);
}

void RB1WTemp::set_address(DeviceAddress new_address) {
    has_address = true;
    memcpy(address, new_address, sizeof(DeviceAddress));
    _sensors.setResolution(address, TEMPERATURE_PRECISION);
    refresh(0);
}

void RB1WTemp::set_blue(bool blue) {
    digitalWrite(_blue_pin, blue);
}

void RB1WTemp::set_red(uint8_t red) {
    analogWrite(_red_pin, red);
}
