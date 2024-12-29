-keep class us.zoom**{
    *;
}
-keep interface us.zoom**{
    *;
}

-keep class org.webrtc**{
    *;
}

-keep class com.zipow**{
    *;
}
-dontwarn com.google.errorprone.annotations.Immutable
-dontwarn com.google.gson.JsonObject
-dontwarn javax.annotation.concurrent.GuardedBy
-dontwarn  us.zoom.libtools.**