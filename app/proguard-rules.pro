-keep class com.dsh.music.** { *; }
-keepclassmembers class * {
    @android.webkit.JavascriptInterface <methods>;
}