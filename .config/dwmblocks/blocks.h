//Modify this file to change what commands output to your statusbar, and recompile using the make command.
static const Block blocks[] = {
	/*Icon*/	/*Command*/	 	/*Update Interval*/	/*Update Signal*/
	{"<\x02  ", "/home/user/.bin/updates", 	120, 				0},

	{"\x03﬙  ",  "/home/user/.bin/upt", 		10, 				0},
 
	{"\x04  ",  "/home/user/.bin/cputemp", 	1, 					0},

	{"\x05  ",  "/home/user/.bin/mem", 		5, 					0},

	{"\x06  ",  "xkb-switch", 	1, 					10},

	//{"\x07  ",  "pamixer --get-volume-human", 1, 	0},

	{"\x07  ",  "/home/user/.bin/clock", 		5, 					0},
};

//sets delimeter between status commands. NULL character ('\0') means no delimeter.
static char delim[] = "<";
static unsigned int delimLen = 5;
