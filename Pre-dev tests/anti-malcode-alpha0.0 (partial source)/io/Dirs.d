module io.Dirs;

import std.file;

private static string[] deepDirScan(string dirPath){
	string[] oP;
	foreach(f; dirEntries(dirPath, SpanMode.depth, true)) oP ~= [f];
	return oP;
};

public class Dirs {
    public static string[] listFiles(string dirPath){ return deepDirScan(dirPath); };
};