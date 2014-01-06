LUAJIT_SRC=../luajit/src/src
BIN_DIR=../../bin/mingw32
windres luajit.rc luajit.o
gcc wmain.c luajit.o $LUAJIT_SRC/luajit.c -O3 -s -o $BIN_DIR/wluajit.exe -mwindows -llua51 -I$LUAJIT_SRC -L$BIN_DIR
rm luajit.o
