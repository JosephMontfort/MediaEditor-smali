.class final enum Lcom/android/camera/watermarkeffect/gles/gl/ColorSpace$5;
.super Lcom/android/camera/watermarkeffect/gles/gl/ColorSpace;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/camera/watermarkeffect/gles/gl/ColorSpace;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4011
    name = null
.end annotation


# direct methods
.method public synthetic constructor <init>()V
    .locals 2

    .line 1
    const-string v0, "DISPLAY_P3_PASSTHROUGH"

    const/4 v1, 0x4

    invoke-direct {p0, v0, v1}, Lcom/android/camera/watermarkeffect/gles/gl/ColorSpace$5;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/android/camera/watermarkeffect/gles/gl/ColorSpace;-><init>(Ljava/lang/String;II)V

    return-void
.end method


# virtual methods
.method public eglColorSpace()I
    .locals 0

    const/16 p0, 0x3490

    return p0
.end method

.method public eglExtensions()[Ljava/lang/String;
    .locals 1

    const-string p0, "EGL_KHR_gl_colorspace"

    const-string v0, "EGL_EXT_gl_colorspace_display_p3_passthrough"

    filled-new-array {p0, v0}, [Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getStandard()I
    .locals 0

    const/high16 p0, 0xa0000

    return p0
.end method

.method public getTransfer()I
    .locals 0

    const/high16 p0, 0x800000

    return p0
.end method
