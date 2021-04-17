## Compiles every .cpp to a separate executable
## glhf
CXX = g++
CXXFLAGS = -g -O0 -std=c++17 -Wall -Wextra

INCLUDES = -I/usr/include/python3.6m/
LDFLAGS = 
LIBS = -lpython3.6m

SRCS = $(wildcard *.cpp)
PROGS = $(patsubst %.cpp, %, $(SRCS))

all: $(PROGS)

%: %.cpp Makefile
	$(CXX) $(CXXFLAGS) $(CPPFLAGS) -o $@ $< $(INCLUDES) $(LIBS) $(LDFLAGS)

.PHONY: clean
clean: 
	rm -f $(PROGS)
