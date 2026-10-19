.class public Lcom/android/camera/watermarkeffect/gles/core/MIGL;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/camera/watermarkeffect/gles/core/MIGL$GLData;,
        Lcom/android/camera/watermarkeffect/gles/core/MIGL$GLArrayList;,
        Lcom/android/camera/watermarkeffect/gles/core/MIGL$Type;
    }
.end annotation


# static fields
.field public static final GL_VERSION:I = 0x3

.field private static final TAG:Ljava/lang/String; = "MIGL"

.field private static final sDataList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/camera/watermarkeffect/gles/core/MIGL$GLData;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/camera/watermarkeffect/gles/core/MIGL$GLArrayList;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/camera/watermarkeffect/gles/core/MIGL$GLArrayList;-><init>(I)V

    sput-object v0, Lcom/android/camera/watermarkeffect/gles/core/MIGL;->sDataList:Ljava/util/List;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Ljava/lang/StringBuilder;Lcom/android/camera/watermarkeffect/gles/core/MIGL$GLData;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/camera/watermarkeffect/gles/core/MIGL;->lambda$getCurrentList$5(Ljava/lang/StringBuilder;Lcom/android/camera/watermarkeffect/gles/core/MIGL$GLData;)V

    return-void
.end method

.method public static synthetic b(ILjava/lang/String;)V
    .locals 0

    invoke-static {p1, p0}, Lcom/android/camera/watermarkeffect/gles/core/MIGL;->lambda$glDeleteRenderbuffers$0(Ljava/lang/String;I)V

    return-void
.end method

.method public static synthetic c(Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/camera/watermarkeffect/gles/core/MIGL;->lambda$glDeleteProgram$4(Ljava/lang/String;Ljava/lang/Integer;)V

    return-void
.end method

.method public static checkGlError(Ljava/lang/String;)I
    .locals 4

    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-eqz v0, :cond_0

    const-string v1, " glError 0x"

    invoke-static {p0, v1}, Lcom/google/protobuf/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "MIGL"

    invoke-static {v2, v1}, Lcom/android/camera/watermarkeffect/gles/log/LogWME;->w(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    move-result v1

    move v3, v1

    move v1, v0

    move v0, v3

    goto :goto_0

    :cond_0
    return v1
.end method

.method public static checkGlErrorAndExit()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Lcom/android/camera/watermarkeffect/gles/core/MIGL;->checkGlErrorAndExit(Ljava/lang/String;)V

    return-void
.end method

.method public static checkGlErrorAndExit(Ljava/lang/String;)V
    .locals 3

    .line 2
    invoke-static {p0}, Lcom/android/camera/watermarkeffect/gles/core/MIGL;->checkGlError(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ": "

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static checkTextureValid(I)V
    .locals 1

    invoke-static {p0}, Landroid/opengl/GLES20;->glIsTexture(I)Z

    move-result p0

    if-nez p0, :cond_0

    const-string p0, "MIGL"

    const-string v0, "checkTextureValid: false "

    invoke-static {p0, v0}, Lcom/android/camera/watermarkeffect/gles/log/LogWME;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static synthetic d(ILjava/lang/String;)V
    .locals 0

    invoke-static {p1, p0}, Lcom/android/camera/watermarkeffect/gles/core/MIGL;->lambda$glDeleteBuffers$1(Ljava/lang/String;I)V

    return-void
.end method

.method public static synthetic e(ILjava/lang/String;)V
    .locals 0

    invoke-static {p1, p0}, Lcom/android/camera/watermarkeffect/gles/core/MIGL;->lambda$glDeleteFramebuffers$2(Ljava/lang/String;I)V

    return-void
.end method

.method public static eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z
    .locals 1

    invoke-static {p0}, Lcom/android/camera/watermarkeffect/gles/core/MIGLUtil;->checkEglDisplayFail(Landroid/opengl/EGLDisplay;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    if-ne p3, v0, :cond_1

    invoke-static {}, Lcom/android/camera/watermarkeffect/gles/core/MIGLUtil;->checkNoContext()Z

    move-result p3

    if-nez p3, :cond_2

    sget-object p3, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    invoke-static {p0, p1, p2, p3}, Lcom/android/camera/watermarkeffect/gles/core/MIGLUtil;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)V

    goto :goto_0

    :cond_1
    invoke-static {p0, p1, p2, p3}, Lcom/android/camera/watermarkeffect/gles/core/MIGLUtil;->checkGLEnvironment(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p0, p1, p2, p3}, Lcom/android/camera/watermarkeffect/gles/core/MIGLUtil;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)V

    :cond_2
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static eglMakeNoCurrent(Landroid/opengl/EGLDisplay;)Z
    .locals 2

    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    invoke-static {p0, v0, v0, v1}, Lcom/android/camera/watermarkeffect/gles/core/MIGL;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    move-result p0

    return p0
.end method

.method public static synthetic f(ILjava/lang/String;)V
    .locals 0

    invoke-static {p1, p0}, Lcom/android/camera/watermarkeffect/gles/core/MIGL;->lambda$glDeleteTextures$3(Ljava/lang/String;I)V

    return-void
.end method

.method private static getCurrentList()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/android/camera/watermarkeffect/gles/core/MIGL;->sDataList:Ljava/util/List;

    new-instance v2, Lcom/android/camera/watermarkeffect/gles/core/f;

    invoke-direct {v2, v0}, Lcom/android/camera/watermarkeffect/gles/core/f;-><init>(Ljava/lang/StringBuilder;)V

    invoke-interface {v1, v2}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static glBindFramebuffer(I)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "glBindFramebufferA: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/android/camera/watermarkeffect/gles/core/MIGL;->checkGlErrorAndExit(Ljava/lang/String;)V

    const v0, 0x8d40

    invoke-static {v0, p0}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "glBindFramebufferB: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/android/camera/watermarkeffect/gles/core/MIGL;->checkGlErrorAndExit(Ljava/lang/String;)V

    return-void
.end method

.method public static glCreateProgram(Ljava/lang/String;)I
    .locals 2

    invoke-static {}, Landroid/opengl/GLES20;->glCreateProgram()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " glCreateProgram: "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "MIGL"

    invoke-static {v1, p0}, Lcom/android/camera/watermarkeffect/gles/log/LogWME;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method public static glCreateShader(ILjava/lang/String;)I
    .locals 0

    invoke-static {p0}, Landroid/opengl/GLES20;->glCreateShader(I)I

    move-result p0

    return p0
.end method

.method public static glDeleteBuffer(ILjava/lang/String;)V
    .locals 2

    invoke-static {p0}, Landroid/opengl/GLES20;->glIsBuffer(I)Z

    move-result v0

    const-string v1, "MIGL"

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " glDeleteBuffer: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/android/camera/watermarkeffect/gles/log/LogWME;->d(Ljava/lang/String;Ljava/lang/String;)V

    filled-new-array {p0}, [I

    move-result-object p0

    const/4 p1, 0x1

    const/4 v0, 0x0

    invoke-static {p1, p0, v0}, Landroid/opengl/GLES20;->glDeleteBuffers(I[II)V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " glDeleteBuffer: invalid buffer: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/android/camera/watermarkeffect/gles/log/LogWME;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static glDeleteBuffers([ILjava/lang/String;)V
    .locals 1

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-static {p0}, Ljava/util/Arrays;->stream([I)Ljava/util/stream/IntStream;

    move-result-object p0

    new-instance v0, Lcom/android/camera/watermarkeffect/gles/core/d;

    invoke-direct {v0, p1}, Lcom/android/camera/watermarkeffect/gles/core/d;-><init>(Ljava/lang/String;)V

    invoke-interface {p0, v0}, Ljava/util/stream/IntStream;->forEach(Ljava/util/function/IntConsumer;)V

    return-void
.end method

.method public static glDeleteFramebuffer(ILjava/lang/String;)V
    .locals 2

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-static {p0}, Landroid/opengl/GLES20;->glIsFramebuffer(I)Z

    move-result v0

    const-string v1, "MIGL"

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " glDeleteFramebuffers: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/android/camera/watermarkeffect/gles/log/LogWME;->d(Ljava/lang/String;Ljava/lang/String;)V

    filled-new-array {p0}, [I

    move-result-object p0

    const/4 p1, 0x1

    const/4 v0, 0x0

    invoke-static {p1, p0, v0}, Landroid/opengl/GLES20;->glDeleteFramebuffers(I[II)V

    return-void

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " glDeleteFramebuffers: invalid fb: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/android/camera/watermarkeffect/gles/log/LogWME;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static glDeleteFramebuffers([ILjava/lang/String;)V
    .locals 1

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-static {p0}, Ljava/util/Arrays;->stream([I)Ljava/util/stream/IntStream;

    move-result-object p0

    new-instance v0, Lcom/android/camera/watermarkeffect/gles/core/c;

    invoke-direct {v0, p1}, Lcom/android/camera/watermarkeffect/gles/core/c;-><init>(Ljava/lang/String;)V

    invoke-interface {p0, v0}, Ljava/util/stream/IntStream;->forEach(Ljava/util/function/IntConsumer;)V

    return-void
.end method

.method public static glDeleteProgram(ILjava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p0}, Landroid/opengl/GLES20;->glIsProgram(I)Z

    move-result v0

    const-string v1, "MIGL"

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " glDeleteProgram: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/android/camera/watermarkeffect/gles/log/LogWME;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-static {p0}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    return-void

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " glDeleteProgram: invalid program: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/android/camera/watermarkeffect/gles/log/LogWME;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static glDeleteProgram(Ljava/util/List;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 5
    new-instance v0, Lcom/android/camera/watermarkeffect/gles/core/b;

    invoke-direct {v0, p1}, Lcom/android/camera/watermarkeffect/gles/core/b;-><init>(Ljava/lang/String;)V

    invoke-interface {p0, v0}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public static glDeleteRenderbuffers(ILjava/lang/String;)V
    .locals 2

    .line 2
    invoke-static {p0}, Landroid/opengl/GLES20;->glIsRenderbuffer(I)Z

    move-result v0

    const-string v1, "MIGL"

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " glDeleteRenderbuffers: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/android/camera/watermarkeffect/gles/log/LogWME;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    filled-new-array {p0}, [I

    move-result-object p0

    const/4 p1, 0x1

    const/4 v0, 0x0

    .line 5
    invoke-static {p1, p0, v0}, Landroid/opengl/GLES20;->glDeleteRenderbuffers(I[II)V

    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " glDeleteRenderbuffers: invalid : "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/android/camera/watermarkeffect/gles/log/LogWME;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static glDeleteRenderbuffers([ILjava/lang/String;)V
    .locals 1

    if-nez p0, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-static {p0}, Ljava/util/Arrays;->stream([I)Ljava/util/stream/IntStream;

    move-result-object p0

    new-instance v0, Lcom/android/camera/watermarkeffect/gles/core/a;

    invoke-direct {v0, p1}, Lcom/android/camera/watermarkeffect/gles/core/a;-><init>(Ljava/lang/String;)V

    invoke-interface {p0, v0}, Ljava/util/stream/IntStream;->forEach(Ljava/util/function/IntConsumer;)V

    return-void
.end method

.method public static glDeleteShader(ILjava/lang/String;)V
    .locals 2

    invoke-static {p0}, Landroid/opengl/GLES20;->glIsShader(I)Z

    move-result v0

    const-string v1, "MIGL"

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " glDeleteShader: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/android/camera/watermarkeffect/gles/log/LogWME;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " glDeleteShader: invalid shader: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/android/camera/watermarkeffect/gles/log/LogWME;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static glDeleteTexture(ILjava/lang/String;)V
    .locals 2

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-static {p0}, Landroid/opengl/GLES20;->glIsTexture(I)Z

    move-result v0

    const-string v1, "MIGL"

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " glDeleteTexture: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/android/camera/watermarkeffect/gles/log/LogWME;->d(Ljava/lang/String;Ljava/lang/String;)V

    filled-new-array {p0}, [I

    move-result-object p0

    const/4 p1, 0x1

    const/4 v0, 0x0

    invoke-static {p1, p0, v0}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    return-void

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " glDeleteTexture: invalid tex: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/android/camera/watermarkeffect/gles/log/LogWME;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static glDeleteTextures([ILjava/lang/String;)V
    .locals 1

    invoke-static {p0}, Ljava/util/Arrays;->stream([I)Ljava/util/stream/IntStream;

    move-result-object p0

    new-instance v0, Lcom/android/camera/watermarkeffect/gles/core/e;

    invoke-direct {v0, p1}, Lcom/android/camera/watermarkeffect/gles/core/e;-><init>(Ljava/lang/String;)V

    invoke-interface {p0, v0}, Ljava/util/stream/IntStream;->forEach(Ljava/util/function/IntConsumer;)V

    return-void
.end method

.method public static glGenFramebuffers(Ljava/lang/String;)I
    .locals 3

    const/4 v0, 0x1

    .line 1
    new-array v1, v0, [I

    const/4 v2, 0x0

    .line 2
    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glGenFramebuffers(I[II)V

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " glGenFramebuffers: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget p0, v1, v2

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "MIGL"

    invoke-static {v0, p0}, Lcom/android/camera/watermarkeffect/gles/log/LogWME;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    aget p0, v1, v2

    return p0
.end method

.method public static glGenFramebuffers(ILjava/lang/String;)[I
    .locals 3

    .line 5
    new-array v0, p0, [I

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p0, :cond_0

    .line 6
    invoke-static {p1}, Lcom/android/camera/watermarkeffect/gles/core/MIGL;->glGenFramebuffers(Ljava/lang/String;)I

    move-result v2

    aput v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static glGenRenderbuffers(Ljava/lang/String;)I
    .locals 3

    const/4 v0, 0x1

    .line 1
    new-array v1, v0, [I

    const/4 v2, 0x0

    .line 2
    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glGenRenderbuffers(I[II)V

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " glGenRenderbuffers: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget p0, v1, v2

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "MIGL"

    invoke-static {v0, p0}, Lcom/android/camera/watermarkeffect/gles/log/LogWME;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    aget p0, v1, v2

    return p0
.end method

.method public static glGenRenderbuffers(ILjava/lang/String;)[I
    .locals 3

    .line 5
    new-array v0, p0, [I

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p0, :cond_0

    .line 6
    invoke-static {p1}, Lcom/android/camera/watermarkeffect/gles/core/MIGL;->glGenRenderbuffers(Ljava/lang/String;)I

    move-result v2

    aput v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static glGenTextures(Ljava/lang/String;)I
    .locals 3

    const/4 v0, 0x1

    .line 1
    new-array v1, v0, [I

    const/4 v2, 0x0

    .line 2
    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " glGenTextures: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget p0, v1, v2

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "MIGL"

    invoke-static {v0, p0}, Lcom/android/camera/watermarkeffect/gles/log/LogWME;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    aget p0, v1, v2

    return p0
.end method

.method public static glGenTextures(ILjava/lang/String;)[I
    .locals 3

    .line 5
    new-array v0, p0, [I

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p0, :cond_0

    .line 6
    invoke-static {p1}, Lcom/android/camera/watermarkeffect/gles/core/MIGL;->glGenTextures(Ljava/lang/String;)I

    move-result v2

    aput v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private static synthetic lambda$getCurrentList$5(Ljava/lang/StringBuilder;Lcom/android/camera/watermarkeffect/gles/core/MIGL$GLData;)V
    .locals 0

    invoke-virtual {p1}, Lcom/android/camera/watermarkeffect/gles/core/MIGL$GLData;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method private static synthetic lambda$glDeleteBuffers$1(Ljava/lang/String;I)V
    .locals 0

    invoke-static {p1, p0}, Lcom/android/camera/watermarkeffect/gles/core/MIGL;->glDeleteBuffer(ILjava/lang/String;)V

    return-void
.end method

.method private static synthetic lambda$glDeleteFramebuffers$2(Ljava/lang/String;I)V
    .locals 0

    invoke-static {p1, p0}, Lcom/android/camera/watermarkeffect/gles/core/MIGL;->glDeleteFramebuffer(ILjava/lang/String;)V

    return-void
.end method

.method private static synthetic lambda$glDeleteProgram$4(Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p1, p0}, Lcom/android/camera/watermarkeffect/gles/core/MIGL;->glDeleteProgram(ILjava/lang/String;)V

    return-void
.end method

.method private static synthetic lambda$glDeleteRenderbuffers$0(Ljava/lang/String;I)V
    .locals 0

    invoke-static {p1, p0}, Lcom/android/camera/watermarkeffect/gles/core/MIGL;->glDeleteRenderbuffers(ILjava/lang/String;)V

    return-void
.end method

.method private static synthetic lambda$glDeleteTextures$3(Ljava/lang/String;I)V
    .locals 0

    invoke-static {p1, p0}, Lcom/android/camera/watermarkeffect/gles/core/MIGL;->glDeleteTexture(ILjava/lang/String;)V

    return-void
.end method
