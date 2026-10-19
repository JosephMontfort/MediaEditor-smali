.class public final Lcom/android/camera/watermarkeffect/jni/MiFrameBufferTex2D;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\r\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\r\u0010\t\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\t\u0010\u0008J\u000f\u0010\u000b\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\r\u0010\r\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u000eR\u0014\u0010\u0012\u001a\u00020\u00118\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R$\u0010\u0016\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u00148\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019R\u0018\u0010\u001b\u001a\u0004\u0018\u00010\u001a8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001c\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/android/camera/watermarkeffect/jni/MiFrameBufferTex2D;",
        "",
        "Landroid/util/Size;",
        "mSize",
        "<init>",
        "(Landroid/util/Size;)V",
        "Lko0/e0;",
        "onGL",
        "()V",
        "releaseOnGl",
        "Landroid/hardware/HardwareBuffer;",
        "getHardwareBuffer",
        "()Landroid/hardware/HardwareBuffer;",
        "getHardwareBufferSize",
        "()Landroid/util/Size;",
        "Landroid/util/Size;",
        "getMSize",
        "",
        "TAG",
        "Ljava/lang/String;",
        "",
        "value",
        "fboId",
        "I",
        "getFboId",
        "()I",
        "Lcom/android/camera/watermarkeffect/jni/MiTexture2D;",
        "mMiTexture2D",
        "Lcom/android/camera/watermarkeffect/jni/MiTexture2D;",
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

.field private fboId:I

.field private mMiTexture2D:Lcom/android/camera/watermarkeffect/jni/MiTexture2D;

.field private final mSize:Landroid/util/Size;


# direct methods
.method public constructor <init>(Landroid/util/Size;)V
    .locals 1

    const-string v0, "mSize"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/camera/watermarkeffect/jni/MiFrameBufferTex2D;->mSize:Landroid/util/Size;

    const-string v0, "MiFrameBufferTex2D"

    iput-object v0, p0, Lcom/android/camera/watermarkeffect/jni/MiFrameBufferTex2D;->TAG:Ljava/lang/String;

    new-instance v0, Lcom/android/camera/watermarkeffect/jni/MiTexture2D;

    invoke-direct {v0, p1}, Lcom/android/camera/watermarkeffect/jni/MiTexture2D;-><init>(Landroid/util/Size;)V

    iput-object v0, p0, Lcom/android/camera/watermarkeffect/jni/MiFrameBufferTex2D;->mMiTexture2D:Lcom/android/camera/watermarkeffect/jni/MiTexture2D;

    return-void
.end method


# virtual methods
.method public final getFboId()I
    .locals 0

    iget p0, p0, Lcom/android/camera/watermarkeffect/jni/MiFrameBufferTex2D;->fboId:I

    return p0
.end method

.method public final getHardwareBuffer()Landroid/hardware/HardwareBuffer;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/watermarkeffect/jni/MiFrameBufferTex2D;->mMiTexture2D:Lcom/android/camera/watermarkeffect/jni/MiTexture2D;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/watermarkeffect/jni/MiTexture2D;->getHardwareBuffer()Landroid/hardware/HardwareBuffer;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final getHardwareBufferSize()Landroid/util/Size;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/watermarkeffect/jni/MiFrameBufferTex2D;->mSize:Landroid/util/Size;

    return-object p0
.end method

.method public final getMSize()Landroid/util/Size;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/watermarkeffect/jni/MiFrameBufferTex2D;->mSize:Landroid/util/Size;

    return-object p0
.end method

.method public final onGL()V
    .locals 3

    sget-object v0, Lcom/android/camera/watermarkeffect/jni/ProgramUtil;->INSTANCE:Lcom/android/camera/watermarkeffect/jni/ProgramUtil;

    invoke-virtual {v0}, Lcom/android/camera/watermarkeffect/jni/ProgramUtil;->createTextureId()I

    move-result v1

    iget-object v2, p0, Lcom/android/camera/watermarkeffect/jni/MiFrameBufferTex2D;->mMiTexture2D:Lcom/android/camera/watermarkeffect/jni/MiTexture2D;

    if-eqz v2, :cond_0

    invoke-virtual {v2, v1}, Lcom/android/camera/watermarkeffect/jni/MiTexture2D;->bindTex(I)V

    :cond_0
    iget-object v1, p0, Lcom/android/camera/watermarkeffect/jni/MiFrameBufferTex2D;->mMiTexture2D:Lcom/android/camera/watermarkeffect/jni/MiTexture2D;

    invoke-static {v1}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/android/camera/watermarkeffect/jni/MiTexture2D;->getTexId()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/android/camera/watermarkeffect/jni/ProgramUtil;->createFrameBuffer(I)I

    move-result v0

    iput v0, p0, Lcom/android/camera/watermarkeffect/jni/MiFrameBufferTex2D;->fboId:I

    return-void
.end method

.method public final releaseOnGl()V
    .locals 2

    iget-object v0, p0, Lcom/android/camera/watermarkeffect/jni/MiFrameBufferTex2D;->mMiTexture2D:Lcom/android/camera/watermarkeffect/jni/MiTexture2D;

    if-eqz v0, :cond_1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/camera/watermarkeffect/jni/MiTexture2D;->release()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/camera/watermarkeffect/jni/MiFrameBufferTex2D;->mMiTexture2D:Lcom/android/camera/watermarkeffect/jni/MiTexture2D;

    :cond_1
    iget v0, p0, Lcom/android/camera/watermarkeffect/jni/MiFrameBufferTex2D;->fboId:I

    iget-object v1, p0, Lcom/android/camera/watermarkeffect/jni/MiFrameBufferTex2D;->TAG:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/android/camera/watermarkeffect/gles/core/MIGL;->glDeleteFramebuffer(ILjava/lang/String;)V

    const/4 v0, 0x0

    iput v0, p0, Lcom/android/camera/watermarkeffect/jni/MiFrameBufferTex2D;->fboId:I

    return-void
.end method
