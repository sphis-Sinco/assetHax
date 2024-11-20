package assethax;

class Paths 
{
    
    public static function returnPath(path:String, ?library:String = null)
    {
        return '${library != null && library.length > 0 ? library + '/': ''}$path';
    }
    
}