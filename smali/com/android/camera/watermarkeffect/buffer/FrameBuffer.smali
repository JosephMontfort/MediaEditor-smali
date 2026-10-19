.class public Lcom/android/camera/watermarkeffect/buffer/FrameBuffer;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "FrameBuffer"


# instance fields
.field private final mFrameBufferId:[I

.field public mInit:Z

.field private final mSize:Landroid/util/Size;

.field private final mTextureId:[I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 27
    new-array v1, v0, [I

    iput-object v1, p0, Lcom/android/camera/watermarkeffect/buffer/FrameBuffer;->mTextureId:[I

    .line 28
    new-array v0, v0, [I

    iput-object v0, p0, Lcom/android/camera/watermarkeffect/buffer/FrameBuffer;->mFrameBufferId:[I

    const/4 v0, 0x0

    .line 29
    iput-object v0, p0, Lcom/android/camera/watermarkeffect/buffer/FrameBuffer;->mSize:Landroid/util/Size;

    return-void
.end method

.method public constructor <init>(II)V
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "AndroidLog"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 3
    new-array v1, v0, [I

    iput-object v1, p0, Lcom/android/camera/watermarkeffect/buffer/FrameBuffer;->mTextureId:[I

    .line 4
    new-array v2, v0, [I

    iput-object v2, p0, Lcom/android/camera/watermarkeffect/buffer/FrameBuffer;->mFrameBufferId:[I

    .line 5
    iput-boolean v0, p0, Lcom/android/camera/watermarkeffect/buffer/FrameBuffer;->mInit:Z

    .line 6
    new-instance v0, Landroid/util/Size;

    invoke-direct {v0, p1, p2}, Landroid/util/Size;-><init>(II)V

    iput-object v0, p0, Lcom/android/camera/watermarkeffect/buffer/FrameBuffer;->mSize:Landroid/util/Size;

    .line 7
    invoke-static {v2, v1, p1, p2}, Lcom/android/camera/watermarkeffect/utils/GLUtils;->createFrameBuffers([I[III)Z

    move-result p0

    if-nez p0, :cond_0

    .line 8
    invoke-static {v2, v1, p1, p2}, Lcom/android/camera/watermarkeffect/utils/GLUtils;->createFrameBuffers([I[III)Z

    .line 9
    :cond_0
    sget-object p0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 p0, 0x0

    aget v0, v2, p0

    .line 10
    aget p0, v1, p0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    move-result-wide v1

    .line 11
    const-string v3, " tex="

    const-string v4, " "

    .line 12
    const-string v5, "New FrameBuffer: fbo="

    invoke-static {v0, v5, p0, v3, v4}, Landroidx/recyclerview/widget/r;->a(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    .line 13
    const-string v0, "*"

    const-string v3, " tid="

    .line 14
    invoke-static {p0, p1, v0, p2, v3}, Li2/a;->a(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 15
    invoke-virtual {p0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "FrameBuffer"

    invoke-static {p1, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public constructor <init>(Landroid/util/Size;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result p1

    invoke-direct {p0, v0, p1}, Lcom/android/camera/watermarkeffect/buffer/FrameBuffer;-><init>(II)V

    return-void
.end method


# virtual methods
.method public getFboId()I
    .locals 1

    iget-object p0, p0, Lcom/android/camera/watermarkeffect/buffer/FrameBuffer;->mFrameBufferId:[I

    const/4 v0, 0x0

    aget p0, p0, v0

    return p0
.end method

.method public getHeight()I
    .locals 0

    iget-object p0, p0, Lcom/android/camera/watermarkeffect/buffer/FrameBuffer;->mSize:Landroid/util/Size;

    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    move-result p0

    return p0
.end method

.method public getTextureId()I
    .locals 1

    iget-object p0, p0, Lcom/android/camera/watermarkeffect/buffer/FrameBuffer;->mTextureId:[I

    const/4 v0, 0x0

    aget p0, p0, v0

    return p0
.end method

.method public getWidth()I
    .locals 0

    iget-object p0, p0, Lcom/android/camera/watermarkeffect/buffer/FrameBuffer;->mSize:Landroid/util/Size;

    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    move-result p0

    return p0
.end method

.method public release()V
    .locals 9
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "AndroidLog"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/android/camera/watermarkeffect/buffer/FrameBuffer;->mInit:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    iget-object v0, p0, Lcom/android/camera/watermarkeffect/buffer/FrameBuffer;->mFrameBufferId:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    iget-object v2, p0, Lcom/android/camera/watermarkeffect/buffer/FrameBuffer;->mTextureId:[I

    aget v1, v2, v1

    invoke-virtual {p0}, Lcom/android/camera/watermarkeffect/buffer/FrameBuffer;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Lcom/android/camera/watermarkeffect/buffer/FrameBuffer;->getHeight()I

    move-result v3

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Thread;->getId()J

    move-result-wide v4

    const-string v6, " tex="

    const-string v7, " "

    const-string v8, "Release FrameBuffer: fbo="

    invoke-static {v0, v8, v1, v6, v7}, Landroidx/recyclerview/widget/r;->a(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "*"

    const-string v6, " tid="

    invoke-static {v0, v2, v1, v3, v6}, Li2/a;->a(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FrameBuffer"

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/android/camera/watermarkeffect/buffer/FrameBuffer;->mFrameBufferId:[I

    invoke-static {v0, v1}, Lcom/android/camera/watermarkeffect/gles/core/MIGL;->glDeleteFramebuffers([ILjava/lang/String;)V

    iget-object v0, p0, Lcom/android/camera/watermarkeffect/buffer/FrameBuffer;->mTextureId:[I

    invoke-static {v0, v1}, Lcom/android/camera/watermarkeffect/gles/core/MIGL;->glDeleteTextures([ILjava/lang/String;)V

    iget-object v0, p0, Lcom/android/camera/watermarkeffect/buffer/FrameBuffer;->mFrameBufferId:[I

    iget-object p0, p0, Lcom/android/camera/watermarkeffect/buffer/FrameBuffer;->mTextureId:[I

    filled-new-array {v0, p0}, [[I

    move-result-object p0

    invoke-static {p0}, Lcom/android/camera/watermarkeffect/gles/core/MIGLUtil;->resetArray([[I)V

    return-void
.end method
