.class public final Lcom/android/camera/watermarkeffect/jni/MiGraphicBufferRgba;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0015\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\t\u0010\nJ\r\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000f\u001a\u0004\u0018\u00010\u000e\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0012\u001a\u00020\u00118\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0018\u0010\u0014\u001a\u0004\u0018\u00010\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\u0016\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/android/camera/watermarkeffect/jni/MiGraphicBufferRgba;",
        "",
        "Landroid/util/Size;",
        "mSize",
        "<init>",
        "(Landroid/util/Size;)V",
        "",
        "tex",
        "",
        "bindTex",
        "(I)J",
        "Lko0/e0;",
        "release",
        "()V",
        "Landroid/hardware/HardwareBuffer;",
        "getHardwareBuffer",
        "()Landroid/hardware/HardwareBuffer;",
        "",
        "TAG",
        "Ljava/lang/String;",
        "mHardwareBuffer",
        "Landroid/hardware/HardwareBuffer;",
        "USAGE",
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

.field private final USAGE:J

.field private mHardwareBuffer:Landroid/hardware/HardwareBuffer;


# direct methods
.method public constructor <init>(Landroid/util/Size;)V
    .locals 6

    const-string v0, "mSize"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "MiGraphicBufferRgba"

    iput-object v0, p0, Lcom/android/camera/watermarkeffect/jni/MiGraphicBufferRgba;->TAG:Ljava/lang/String;

    const-wide/16 v1, 0x333

    iput-wide v1, p0, Lcom/android/camera/watermarkeffect/jni/MiGraphicBufferRgba;->USAGE:J

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v3

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result v4

    const/4 v5, 0x1

    invoke-static {v5, v3, v4, v1, v2}, Lcom/android/camera/watermarkeffect/utils/JniGraphicBuffer;->createBuffer(IIIJ)Landroid/hardware/HardwareBuffer;

    move-result-object v1

    iput-object v1, p0, Lcom/android/camera/watermarkeffect/jni/MiGraphicBufferRgba;->mHardwareBuffer:Landroid/hardware/HardwareBuffer;

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, " create : mHardwareBuffer with Size\uff1a "

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method


# virtual methods
.method public final bindTex(I)J
    .locals 1

    iget-object p0, p0, Lcom/android/camera/watermarkeffect/jni/MiGraphicBufferRgba;->mHardwareBuffer:Landroid/hardware/HardwareBuffer;

    if-eqz p0, :cond_0

    const/16 v0, 0xde1

    invoke-static {p0, p1, v0}, Lcom/android/camera/watermarkeffect/utils/JniGraphicBuffer;->bindTexId(Landroid/hardware/HardwareBuffer;II)J

    move-result-wide p0

    return-wide p0

    :cond_0
    const-wide/16 p0, 0x0

    return-wide p0
.end method

.method public final getHardwareBuffer()Landroid/hardware/HardwareBuffer;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/watermarkeffect/jni/MiGraphicBufferRgba;->mHardwareBuffer:Landroid/hardware/HardwareBuffer;

    return-object p0
.end method

.method public final release()V
    .locals 2

    iget-object v0, p0, Lcom/android/camera/watermarkeffect/jni/MiGraphicBufferRgba;->TAG:Ljava/lang/String;

    const-string v1, "release:"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/android/camera/watermarkeffect/jni/MiGraphicBufferRgba;->mHardwareBuffer:Landroid/hardware/HardwareBuffer;

    invoke-static {v0}, Lcom/android/camera/watermarkeffect/utils/JniGraphicBuffer;->release(Landroid/hardware/HardwareBuffer;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/camera/watermarkeffect/jni/MiGraphicBufferRgba;->mHardwareBuffer:Landroid/hardware/HardwareBuffer;

    return-void
.end method
