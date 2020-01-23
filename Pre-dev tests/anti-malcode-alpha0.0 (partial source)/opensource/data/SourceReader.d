module opensource.data.SourceReader;

private{
    import std.file:read;
    import std.utf:byChar;
};

private struct SourceReader_ {
    string fp;
    ubyte[] d;
    //   Load indexes of specific words such as `File`, due to the potential for it being abused and|or misused.  
};
public class SourceReader {
    SourceReader_ data;
    public void loadBinary(){ data.d= cast(ubyte[])read(data.fp.byChar); };    //   Loads the data into memory.  
    public this(string filePath){
        data.fp= filePath;
        this.loadBinary();
    };
    public int[] _indexesOf(string substringToSeek){
        int[] oP= new int[0];
        //ToDo:   Write code to search for substrings, and return an array of all the indexes of each of the substrings found in a hedrogenious search.  
        return oP;
    };
};
