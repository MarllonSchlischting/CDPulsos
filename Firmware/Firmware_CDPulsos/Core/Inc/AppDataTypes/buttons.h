/*
 * buttons.h
 *
 *  Created on: Jul 26, 2021
 *      Author: mathias
 */

#ifndef INC_APPDATATYPES_BUTTONS_H_
#define INC_APPDATATYPES_BUTTONS_H_

#include "main.h"

#define ENTER_BUTTON 0
#define DOWN_BUTTON 1
#define UP_BUTTON 2

typedef struct Buttons {
	uint8_t (*get_pressed_button)();

};

extern struct Buttons buttons;

#endif /* INC_APPDATATYPES_BUTTONS_H_ */
