package assethax;

class Paths 
{
    
    public static function returnPath(path:String, library:String)
    {
        return '${library.length > 0 ? library + '/': ''}$path';
    }
    
}