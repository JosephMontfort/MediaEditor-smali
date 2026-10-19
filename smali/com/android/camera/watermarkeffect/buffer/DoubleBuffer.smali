.class public Lcom/android/camera/watermarkeffect/buffer/DoubleBuffer;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "DoubleBuffer"


# instance fields
.field private mFrameBufferIn:Lcom/android/camera/watermarkeffect/buffer/FrameBuffer;

.field private mFrameBufferOut:Lcom/android/camera/watermarkeffect/buffer/FrameBuffer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "AndroidLog"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lcom/android/camera/watermarkeffect/buffer/FrameBuffer;

    invoke-direct {v0, p1, p2}, Lcom/android/camera/watermarkeffect/buffer/FrameBuffer;-><init>(II)V

    iput-object v0, p0, Lcom/android/camera/watermarkeffect/buffer/DoubleBuffer;->mFrameBufferIn:Lcom/android/camera/watermarkeffect/buffer/FrameBuffer;

    .line 4
    new-instance v0, Lcom/android/camera/watermarkeffect/buffer/FrameBuffer;

    invoke-direct {v0, p1, p2}, Lcom/android/camera/watermarkeffect/buffer/FrameBuffer;-><init>(II)V

    iput-object v0, p0, Lcom/android/camera/watermarkeffect/buffer/DoubleBuffer;->mFrameBufferOut:Lcom/android/camera/watermarkeffect/buffer/FrameBuffer;

    .line 5
    const-string p0, "DoubleBuffer"

    const-string p1, "New DoubleBuffer"

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method


# virtual methods
.method public getHeight()I
    .locals 0

    iget-object p0, p0, Lcom/android/camera/watermarkeffect/buffer/DoubleBuffer;->mFrameBufferIn:Lcom/android/camera/watermarkeffect/buffer/FrameBuffer;

    invoke-virtual {p0}, Lcom/android/camera/watermarkeffect/buffer/FrameBuffer;->getHeight()I

    move-result p0

    return p0
.end method

.method public getInputBuffer()Lcom/android/camera/watermarkeffect/buffer/FrameBuffer;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/watermarkeffect/buffer/DoubleBuffer;->mFrameBufferIn:Lcom/android/camera/watermarkeffect/buffer/FrameBuffer;

    return-object p0
.end method

.method public getOutputBuffer()Lcom/android/camera/watermarkeffect/buffer/FrameBuffer;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/watermarkeffect/buffer/DoubleBuffer;->mFrameBufferOut:Lcom/android/camera/watermarkeffect/buffer/FrameBuffer;

    return-object p0
.end method

.method public getWidth()I
    .locals 0

    iget-object p0, p0, Lcom/android/camera/watermarkeffect/buffer/DoubleBuffer;->mFrameBufferIn:Lcom/android/camera/watermarkeffect/buffer/FrameBuffer;

    invoke-virtual {p0}, Lcom/android/camera/watermarkeffect/buffer/FrameBuffer;->getWidth()I

    move-result p0

    return p0
.end method

.method public release()V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "AndroidLog"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/camera/watermarkeffect/buffer/DoubleBuffer;->mFrameBufferIn:Lcom/android/camera/watermarkeffect/buffer/FrameBuffer;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/camera/watermarkeffect/buffer/FrameBuffer;->release()V

    iput-object v1, p0, Lcom/android/camera/watermarkeffect/buffer/DoubleBuffer;->mFrameBufferIn:Lcom/android/camera/watermarkeffect/buffer/FrameBuffer;

    :cond_0
    iget-object v0, p0, Lcom/android/camera/watermarkeffect/buffer/DoubleBuffer;->mFrameBufferOut:Lcom/android/camera/watermarkeffect/buffer/FrameBuffer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/android/camera/watermarkeffect/buffer/FrameBuffer;->release()V

    iput-object v1, p0, Lcom/android/camera/watermarkeffect/buffer/DoubleBuffer;->mFrameBufferOut:Lcom/android/camera/watermarkeffect/buffer/FrameBuffer;

    :cond_1
    const-string p0, "DoubleBuffer"

    const-string v0, "Release DoubleBuffer"

    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public swapBuffer()V
    .locals 2

    iget-object v0, p0, Lcom/android/camera/watermarkeffect/buffer/DoubleBuffer;->mFrameBufferIn:Lcom/android/camera/watermarkeffect/buffer/FrameBuffer;

    iget-object v1, p0, Lcom/android/camera/watermarkeffect/buffer/DoubleBuffer;->mFrameBufferOut:Lcom/android/camera/watermarkeffect/buffer/FrameBuffer;

    iput-object v1, p0, Lcom/android/camera/watermarkeffect/buffer/DoubleBuffer;->mFrameBufferIn:Lcom/android/camera/watermarkeffect/buffer/FrameBuffer;

    iput-object v0, p0, Lcom/android/camera/watermarkeffect/buffer/DoubleBuffer;->mFrameBufferOut:Lcom/android/camera/watermarkeffect/buffer/FrameBuffer;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    iget-object v0, p0, Lcom/android/camera/watermarkeffect/buffer/DoubleBuffer;->mFrameBufferIn:Lcom/android/camera/watermarkeffect/buffer/FrameBuffer;

    invoke-virtual {v0}, Lcom/android/camera/watermarkeffect/buffer/FrameBuffer;->getFboId()I

    move-result v0

    iget-object v1, p0, Lcom/android/camera/watermarkeffect/buffer/DoubleBuffer;->mFrameBufferIn:Lcom/android/camera/watermarkeffect/buffer/FrameBuffer;

    invoke-virtual {v1}, Lcom/android/camera/watermarkeffect/buffer/FrameBuffer;->getTextureId()I

    move-result v1

    iget-object v2, p0, Lcom/android/camera/watermarkeffect/buffer/DoubleBuffer;->mFrameBufferOut:Lcom/android/camera/watermarkeffect/buffer/FrameBuffer;

    invoke-virtual {v2}, Lcom/android/camera/watermarkeffect/buffer/FrameBuffer;->getFboId()I

    move-result v2

    iget-object v3, p0, Lcom/android/camera/watermarkeffect/buffer/DoubleBuffer;->mFrameBufferOut:Lcom/android/camera/watermarkeffect/buffer/FrameBuffer;

    invoke-virtual {v3}, Lcom/android/camera/watermarkeffect/buffer/FrameBuffer;->getTextureId()I

    move-result v3

    invoke-virtual {p0}, Lcom/android/camera/watermarkeffect/buffer/DoubleBuffer;->getWidth()I

    move-result v4

    invoke-virtual {p0}, Lcom/android/camera/watermarkeffect/buffer/DoubleBuffer;->getHeight()I

    move-result p0

    const-string v5, ") texIn("

    const-string v6, ") fboOut("

    const-string v7, "DoubleBuffer: fboIn("

    invoke-static {v0, v7, v1, v5, v6}, Landroidx/recyclerview/widget/r;->a(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ") texOut("

    const-string v5, ") width("

    invoke-static {v0, v2, v1, v3, v5}, Li2/a;->a(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    const-string v1, ") height("

    const-string v2, ")"

    invoke-static {v0, v4, v1, p0, v2}, Lj4/a;->a(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
