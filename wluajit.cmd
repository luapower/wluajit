@echo off
rem execute wluajit from this directory so that media files are found using relative paths.
pushd %~dp0
start bin\mingw32\wluajit %*
popd
