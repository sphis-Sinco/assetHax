package assethax;

class Paths 
{
    
    public static function returnPath(path:String, ?library:String = null)
    {
        return '${libraryLengthCheck(library) ? '$library/': ''}$path';
    }

    public static function returnAssetPath(path:String, ?library:String = null)
    {
        return returnPath(path, 'assets${libraryLengthCheck(library) ? '/$library': ''}');
    }
    
    static inline function libraryLengthCheck(library:String = null):Bool
    {
        return (library != null && library.length > 0);
    }
    
}