set windows-shell := ["C:/tools/cygwin/bin/sh.exe","-c"]

web-graphics-start:
	cd ./packages/web-graphics && live-server --watch=index.html