# ProGuard Configuration Rules

# Keep all public classes
-keep public class * {
    public *;
}

# Keep all classes which extend Android classes
-keep class * extends android.app.**
-keep class * extends android.content.**
-keep class * extends android.view.**

# Keep specified classes
-keep class com.yourpackage.YourClassName {
    *;
}

# Add other rules below
