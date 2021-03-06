#ifndef TR_HH_H_
#define TR_HH_H_
 
#if ARDUINO >= 100
#include "Arduino.h"
#else
#include "WProgram.h"
#endif
#include <avr/pgmspace.h>
 
#define TR_HH_NUM_CELLS 823
#define TR_HH_SAMPLERATE 16384
 
const char __attribute__((section(".progmem.data"))) TR_HH_DATA [] = {-1, 6,
12, 11, -16, -9, 12, -15, 25, 23, -29, -27, -36, -32, -33, 49, -54, -12, 25,
-18, 44, 77, 34, -24, 42, -47, -57, -53, -50, 78, 43, -32, 59, 69, 56, -62, -39,
52, 73, 43, -46, -71, -32, 36, -36, 58, 62, -72, -25, 29, -27, 41, -52, -51, 64,
-75, -24, 40, 90, 28, -21, 30, -35, 53, 65, 60, 51, -60, 72, 29, -38, 39, -66,
-51, 54, 56, 61, 47, -68, -62, -66, 72, 27, -37, 40, 72, 28, -40, 33, -61, -74,
-52, 47, -73, -40, 34, -47, 59, 51, -70, -45, 47, 71, 40, -56, -65, 73, 28, -36,
40, 75, 28, -37, 29, -50, 46, -79, -41, 28, -41, 36, -52, 58, 50, -74, -46, 43,
70, 41, 80, 24, -40, 33, 69, 32, 76, 11, -37, 12, -45, 27, -68, -78, -74, -65,
59, 40, -67, -67, -78, -52, 49, 65, 49, 71, 32, -54, -91, -40, 23, -38, 34, -55,
-80, -45, 41, -58, -64, -66, -50, 59, -70, -39, 56, 73, 64, 62, -72, -45, 57,
60, -68, -56, -67, 83, 32, -27, 36, -47, -79, -34, 37, -33, 45, -43, 59, -70,
-36, 45, -42, 65, 70, 61, -66, -48, 61, 65, 68, 60, 70, 43, -55, 57, 56, 56,
-84, -45, 27, -46, 40, -65, -72, -64, -77, -50, 58, 65, -78, -35, 33, -38, 52,
74, 58, 68, -84, -45, -98, -24, 21, -21, 27, -32, 45, 86, 37, -45, -89, -36, 36,
-47, -79, -43, 56, 77, 60, 77, 50, -66, -57, 55, -74, -49, 59, 63, -74, -41, 50,
-60, -63, -71, -47, 57, -56, 85, 41, -30, 41, -39, 51, -54, 76, 50, -53, -75,
-49, 61, 78, 53, -51, 65, 62, 71, 58, 72, 42, -56, 51, -83, -52, 41, -69, -65,
66, 50, -64, -74, -68, -74, -56, 64, 71, 59, -63, 79, 36, -38, 37, -49, 53, -75,
-55, -21, -18, 35, 16, 99, 14, -76, 37, -4, 10, 29, -90, -25, -23, -28, 57, 52,
25, -68, -12, 18, 42, 37, -93, 54, 28, -59, 40, -3, -22, -32, -15, -38, 16, 61,
-3, 9, 26, 20, 11, 71, -52, 35, 62, 6, 19, 28, -34, -15, -7, -81, 27, 10, 28,
-22, 35, 74, -47, -16, 27, -4, 75, 14, -78, -20, 41, 19, 31, -50, -41, -45, 31,
28, -54, 58, -51, -13, 29, -26, -35, -3, -4, 72, -15, 3, 56, -7, 65, 64, -53,
16, 82, -69, 35, -45, -101, 39, -60, -46, -1, -4, -46, -61, 105, -8, -27, 61,
80, 8, -40, -39, -66, 26, -63, -76, -57, 32, 4, -37, 85, 29, -98, -26, 70, -7,
4, -37, -16, -67, -89, -28, 78, 77, -46, 36, -24, -100, -15, -37, -79, 13, -6,
19, -94, -5, 40, -85, 54, 79, 88, -43, -43, 26, -43, 6, -78, -54, -8, -31, 108,
19, 55, -30, -79, 41, 26, -49, -26, 62, -22, -45, -18, 69, 34, -39, 22, 80, -41,
46, 46, -58, 35, 61, -19, -17, 11, -56, 35, 56, -9, -38, 68, 57, 19, 62, -20,
-39, 68, 22, -81, 34, -18, -41, 73, 10, -28, -37, -5, -15, 52, 34, -61, 33, 10,
34, 90, 22, -60, 25, 48, 23, 15, -86, -59, 33, -3, -24, 34, -10, -95, 57, 20,
-47, 7, -9, 81, -42, -20, -41, 6, 68, 77, -41, -24, 37, -6, 86, -62, -74, -27,
53, 24, 32, -32, -19, -84, -71, 63, 79, 61, -77, -79, 78, 48, -52, 44, -65, 68,
62, -83, -68, 57, -87, -59, 45, -56, 54, -68, 75, 64, 87, 49, -60, 49, -76, 77,
45, -61, 55, 73, 61, 75, 48, -82, -99, -80, 60, 62, 75, 47, -76, 60, 53, -89,
-89, -102, -73, 51, -87, -71, 54, -80, -83, -82, 82, 52, -54, 55, -76, -82, -79,
84, 56, -55, 66, 76, -90, -54, 44, -55, 63, 86, 64, -78, -72, 60, -78, 88, 46,
-49, 45, -64, 67, 74, 73, -96, -60, 39, -57, 54, 90, 47, -60, 52, 80, 61, 81,
-109, -58, 25, -56, 45, 88, 44, -76, -100, 81, 42, -68, -114, -64, 39, -66, 62,
74, 68, -97, -67, 37, -58, 44, -65, 55, -86, -80, 69, 73, 75, -99, -63, 40, -61,
60, 79, 69, 75, 69, 61, -85, 65, -114, -61, 27, -60, 46, 88, 46, -75, -110, -80,
-112, -65, 51, 97, 47, -60, 54, 85, 58, -86, -85, 60, -92, -80, -103, -69, 61,
-83, -72, 72, 83, -92, -57, 47, -55, 68, 85, -90, -70, -98, 108, 42, -31, 33,
-36, 40, -47, 57, 104, 53, -55, 57, -83, -73, 60, -69, 77, 78, 82, 78, 77, 73,
-100, -73, 49, 95, 44, -63, 46, 89, 42, -67, -104, -65, -101, -44, 25, -36, 32,
-48, -59, 53, 35, -40, -44, 35, -40, -31, -38, -24, 25, 24, 25, 15, -10, 7, -7,
4, -4, 0, 3, };
const char* sampleTable = TR_HH_DATA;
const uint16_t sampleLength = TR_HH_NUM_CELLS;
#endif /* 909_HH_H_ */
