# retrolambda
-dontwarn java.lang.invoke.*

# javadns
-dontwarn org.xbill.DNS.spi.*

# rxjava
-dontwarn rx.internal.util.unsafe.*
-keep class rx.internal.util.unsafe.** { *; }

# materialdrawer
-dontwarn com.mikepenz.materialdrawer.*

# iconics
-dontwarn com.mikepenz.iconics.*

# gson
-keepattributes Signature
-keepattributes *Annotation*
-keep class sun.misc.Unsafe { *; }
-keep class com.google.gson.** { *; }

# universal-image-loader
-dontwarn com.nostra13.universalimageloader.**
-keep class com.nostra13.universalimageloader.** { *; }

# xTun
-keep class io.github.xTun.model.** { *; }
-keep class io.github.xTun.service.xTunVpnService { *; }

# native
-dontwarn android.support.v8.renderscript.*
-keepclassmembers class android.support.v8.renderscript.RenderScript {
  native *** rsn*(...);
  native *** n*(...);
}