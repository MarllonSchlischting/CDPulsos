/*
 * sd.h
 *
 *  Created on: Jul 26, 2021
 *      Author: mathias
 */

#ifndef INC_APPDATATYPES_SD_CARD_H_
#define INC_APPDATATYPES_SD_CARD_H_

#include "main.h"
#include "AppDataTypes/sd_card.h"

void save_data(char *);

typedef struct SDCard {
	void (*save_data)(char *);
};

extern struct SDCard sd;

#endif /* INC_APPDATATYPES_SD_CARD_H_ */
