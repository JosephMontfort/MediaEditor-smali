.class public final Lcom/android/camera/watermarkeffect/jni/MiTexture2D;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\t\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0015\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\t\u0010\nJ\r\u0010\u000b\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\u000e\u001a\u0004\u0018\u00010\r\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0011\u001a\u00020\u00108\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u0018\u0010\u0014\u001a\u0004\u0018\u00010\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R$\u0010\u0017\u001a\u00020\u00062\u0006\u0010\u0016\u001a\u00020\u00068\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001aR\u0016\u0010\u001c\u001a\u00020\u001b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001d\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/android/camera/watermarkeffect/jni/MiTexture2D;",
        "",
        "Landroid/util/Size;",
        "size",
        "<init>",
        "(Landroid/util/Size;)V",
        "",
        "tex",
        "Lko0/e0;",
        "bindTex",
        "(I)V",
        "release",
        "()V",
        "Landroid/hardware/HardwareBuffer;",
        "getHardwareBuffer",
        "()Landroid/hardware/HardwareBuffer;",
        "",
        "TAG",
        "Ljava/lang/String;",
        "Lcom/android/camera/watermarkeffect/jni/MiGraphicBufferRgba;",
        "mBuffer",
        "Lcom/android/camera/watermarkeffect/jni/MiGraphicBufferRgba;",
        "value",
        "texId",
        "I",
        "getTexId",
        "()I",
        "",
        "mEglImageHandle",
        "J",
        "watermark-effect_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final TAG:Ljava/lang/String;

.field private mBuffer:Lcom/android/camera/watermarkeffect/jni/MiGraphicBufferRgba;

.field private mEglImageHandle:J

.field private texId:I


# direct methods
.method public constructor <init>(Landroid/util/Size;)V
    .locals 1

    const-string v0, "size"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "MiTexture2D"

    iput-object v0, p0, Lcom/android/camera/watermarkeffect/jni/MiTexture2D;->TAG:Ljava/lang/String;

    new-instance v0, Lcom/android/camera/watermarkeffect/jni/MiGraphicBufferRgba;

    invoke-direct {v0, p1}, Lcom/android/camera/watermarkeffect/jni/MiGraphicBufferRgba;-><init>(Landroid/util/Size;)V

    iput-object v0, p0, Lcom/android/camera/watermarkeffect/jni/MiTexture2D;->mBuffer:Lcom/android/camera/watermarkeffect/jni/MiGraphicBufferRgba;

    return-void
.end method


# virtual methods
.method public final bindTex(I)V
    .locals 2

    iput p1, p0, Lcom/android/camera/watermarkeffect/jni/MiTexture2D;->texId:I

    iget-object p1, p0, Lcom/android/camera/watermarkeffect/jni/MiTexture2D;->mBuffer:Lcom/android/camera/watermarkeffect/jni/MiGraphicBufferRgba;

    invoke-static {p1}, Lap0/m;->d(Ljava/lang/Object;)V

    iget v0, p0, Lcom/android/camera/watermarkeffect/jni/MiTexture2D;->texId:I

    invoke-virtual {p1, v0}, Lcom/android/camera/watermarkeffect/jni/MiGraphicBufferRgba;->bindTex(I)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/camera/watermarkeffect/jni/MiTexture2D;->mEglImageHandle:J

    return-void
.end method

.method public final getHardwareBuffer()Landroid/hardware/HardwareBuffer;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/watermarkeffect/jni/MiTexture2D;->mBuffer:Lcom/android/camera/watermarkeffect/jni/MiGraphicBufferRgba;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/watermarkeffect/jni/MiGraphicBufferRgba;->getHardwareBuffer()Landroid/hardware/HardwareBuffer;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final getTexId()I
    .locals 0

    iget p0, p0, Lcom/android/camera/watermarkeffect/jni/MiTexture2D;->texId:I

    return p0
.end method

.method public final release()V
    .locals 4

    iget-object v0, p0, Lcom/android/camera/watermarkeffect/jni/MiTexture2D;->mBuffer:Lcom/android/camera/watermarkeffect/jni/MiGraphicBufferRgba;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/camera/watermarkeffect/jni/MiGraphicBufferRgba;->release()V

    :cond_0
    iget-wide v0, p0, Lcom/android/camera/watermarkeffect/jni/MiTexture2D;->mEglImageHandle:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_1

    invoke-static {v0, v1}, Lcom/android/camera/watermarkeffect/utils/JniGraphicBuffer;->releaseEglImageKHR(J)V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/camera/watermarkeffect/jni/MiTexture2D;->mBuffer:Lcom/android/camera/watermarkeffect/jni/MiGraphicBufferRgba;

    iget v0, p0, Lcom/android/camera/watermarkeffect/jni/MiTexture2D;->texId:I

    iget-object v1, p0, Lcom/android/camera/watermarkeffect/jni/MiTexture2D;->TAG:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/android/camera/watermarkeffect/gles/core/MIGL;->glDeleteTexture(ILjava/lang/String;)V

    const/4 v0, 0x0

    iput v0, p0, Lcom/android/camera/watermarkeffect/jni/MiTexture2D;->texId:I

    return-void
.end method
