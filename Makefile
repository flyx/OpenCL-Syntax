
all : tmbundle

tmbundle:
	rm -rf OpenCL.tmbundle
	mkdir OpenCL.tmbundle
	mkdir OpenCL.tmbundle/Syntaxes
	cp OpenCL/OpenCL.tmLanguage OpenCL.tmbundle/Syntaxes/OpenCL.plist
	cp info.plist OpenCL.tmbundle/info.plist