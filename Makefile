# Name of the executable
TARGET = textEditor1

# Source files
SRC = main.cpp

# Compiler
CXX = g++

# Compiler flags (optional; -Wall enables all warnings)
CXXFLAGS = -Wall

# Libraries to link
LDFLAGS = -lncurses

# The default target executed when you run 'make'
all: $(TARGET)

# Rule for building the executable
$(TARGET): $(SRC)
	$(CXX) $(CXXFLAGS) $(SRC) -o $(TARGET) $(LDFLAGS)

# Clean up build artifacts
clean:
	rm -f $(TARGET)
