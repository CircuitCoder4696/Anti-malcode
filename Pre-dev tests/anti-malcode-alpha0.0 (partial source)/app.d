import std.stdio;
import io.Dirs;

import opensource.data.SourceReader;

void main(string[] ArgV) {
	string[] filesToScan= Dirs.listFiles(ArgV[1]);
	SourceReader[] sourceReaders= new SourceReader[0];
	foreach(f;filesToScan)if(f[($-2)..$]==".d"){
		sourceReaders ~=[new SourceReader(f)];
	};
};
