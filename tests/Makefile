ifeq ($(OS),Windows_NT)
	EXE = .exe
endif

TARGET = tglfw_opengl3

all:
	(cd ..; nimble make)
	./$(TARGET)$(EXE)

clean:
	@-rm -f $(TARGET)$(EXE)
