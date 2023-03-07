7swinutil.dll: tstring.o
	arm-mingw32ce-g++ -s -O3 -march=armv5tej -mcpu=arm926ej-s -shared -o $@ $^

tstring.o: tstring.c tstring.h
	arm-mingw32ce-g++ -s -O3 -march=armv5tej -mcpu=arm926ej-s -c $<