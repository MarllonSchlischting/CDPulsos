/*
 * lcd.h
 *
 *  Created on: Jul 26, 2021
 *      Author: mathias
 */

#ifndef INC_APPDATATYPES_LCD_H_
#define INC_APPDATATYPES_LCD_H_

#include "main.h"
#include "AppDataTypes/lcd.h"

//TODO: Incluir lcd.h do gringo youtuber

typedef struct LCD {
	void (*clean)();
	void (*init)();

	void (*print_sensors_menu)(uint8_t);
};

extern struct LCD lcd;

#endif /* INC_APPDATATYPES_LCD_H_ */
