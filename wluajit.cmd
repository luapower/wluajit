@rem wluajit wrapper that starts wluajit in this directory so that scripts can access their files using relative paths.
@pushd "%~dp0"
@start bin\mingw32\wluajit %*
@popd
