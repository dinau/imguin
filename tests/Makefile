ifeq ($(OS),Windows_NT)
	EXE = .exe
endif

TARGET1 = tglfw_opengl3
TARGET2 = tglfw_opengl3_legacy

all:
	nim c -r -d:strip -d:ImSpinner $(TARGET1).nim
	nim c -r -d:strip -d:ImSpinner $(TARGET2).nim

clean:
	@-rm -f $(TARGET1)$(EXE) $(TARGET2)$(EXE)
	@-rm -fr .nimcache

run: all
	./$(TARGET)$(EXE)

fmt:
	nimpretty --maxLineLen:1000 *.nim
