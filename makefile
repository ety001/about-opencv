main: bg_sub.cpp
	    g++  -o ${@} $<  `pkg-config opencv --cflags --libs`
