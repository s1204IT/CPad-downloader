
-keep public class com.coara.fwdownloader.MainActivity {
    public *;
}

-keep public class * extends android.app.Activity


-keepattributes Signature,RuntimeVisibleAnnotations,AnnotationDefault


-optimizations !code/simplification/arithmetic

-repackageclasses ''
-classobfuscationdictionary obfuscation-dictionary.txt
-renamesourcefileattribute SourceFile

-assumenosideeffects class android.util.Log {
    public static int v(...);
    public static int d(...);
    public static int i(...);
    public static int w(...);
    public static int e(...);
}

