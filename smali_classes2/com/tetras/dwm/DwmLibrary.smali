.class Lcom/tetras/dwm/DwmLibrary;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static native createDwmHandle(Lcom/tetras/dwm/model/DwmParam$HandleInputParam;[I)J
.end method

.method public static native decodeBitmap(JLandroid/graphics/Bitmap;Ljava/lang/String;)Z
.end method

.method public static native decodeImage(J[BIIIILjava/lang/String;)Z
.end method

.method public static native destroyDwmHandle(J)V
.end method

.method public static native encodeBitmap(JLandroid/graphics/Bitmap;Ljava/lang/String;FLandroid/graphics/Bitmap;)I
.end method

.method public static native encodeImage(J[BIIIILjava/lang/String;F[B)I
.end method

.method public static native getModelVersion(Ljava/lang/String;[B)Ljava/lang/String;
.end method

.method public static native getVersion()Ljava/lang/String;
.end method

.method public static native getWatermarkInfo(J)Ljava/lang/String;
.end method

.method public static native getWatermarkKey(J)Ljava/lang/String;
.end method

.method public static native initLicense(Ljava/lang/String;)I
.end method

.method public static native setDeWatermarkThreshold(JF)I
.end method

.method public static native setDebug(Z)V
.end method

.method public static native setWatermarkInfo(JLjava/lang/String;)I
.end method

.method public static native setWatermarkKey(JLjava/lang/String;)I
.end method
