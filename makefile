floatnum : floatnum.o
	g++  -o floatnum floatnum.o 
floatnum.o : floatnum.cxx
	g++ -g -c floatnum.cxx
