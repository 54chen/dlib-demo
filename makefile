LIB_TARGET = main.run

SRC_DIR= src/
OBJ_DIR=
LIB_DIR=
OBJ_EXT= .o
CXXSRC_EXT= .cc
SRC_OBJECTS = $(patsubst %.cc, %.o, $(notdir $(wildcard $(SRC_DIR)*.cc)))

INC =  -I src/ \
       -I include/ 

LIB = -L dlib/ -ldlib

C_FLAGS = -g -fPIC -O2  -Wall -std=c++0x -ldl -Wl,-rpath dlib/ 


all: clean $(LIB_TARGET) 


$(OBJ_DIR)%$(OBJ_EXT):  $(SRC_DIR)%$(CXXSRC_EXT)
	@echo -e "\033[1;33m\nCompiling $< ==> $@ \033[0m..."
	$(CXX) $(INC) $(C_FLAGS)  -c $< -o $@
	
$(LIB_TARGET): $(SRC_OBJECTS)
	@echo -e "\033[1;33m\$(OBJECTS) ==> $@ \033[0m..."
	$(CXX) -o $@ $^   $(C_FLAGS)  $(LIB)
	rm -f *.o

clean:
	rm -f $(LIB_TARGET) $(SRC_OBJECTS)
