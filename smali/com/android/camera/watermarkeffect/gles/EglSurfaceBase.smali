.class public Lcom/android/camera/watermarkeffect/gles/EglSurfaceBase;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field protected static final TAG:Ljava/lang/String; = "EglSurfaceBase"


# instance fields
.field protected mEGLSurface:Landroid/opengl/EGLSurface;

.field protected mEglCore:Lcom/android/camera/watermarkeffect/gles/EglCore;


# direct methods
.method public constructor <init>(Lcom/android/camera/watermarkeffect/gles/EglCore;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    iput-object v0, p0, Lcom/android/camera/watermarkeffect/gles/EglSurfaceBase;->mEGLSurface:Landroid/opengl/EGLSurface;

    iput-object p1, p0, Lcom/android/camera/watermarkeffect/gles/EglSurfaceBase;->mEglCore:Lcom/android/camera/watermarkeffect/gles/EglCore;

    return-void
.end method


# virtual methods
.method public createOffscreenSurface(II)V
    .locals 1

    iget-object v0, p0, Lcom/android/camera/watermarkeffect/gles/EglSurfaceBase;->mEglCore:Lcom/android/camera/watermarkeffect/gles/EglCore;

    invoke-virtual {v0, p1, p2}, Lcom/android/camera/watermarkeffect/gles/EglCore;->createWindowSurface(II)Landroid/opengl/EGLSurface;

    move-result-object p1

    iput-object p1, p0, Lcom/android/camera/watermarkeffect/gles/EglSurfaceBase;->mEGLSurface:Landroid/opengl/EGLSurface;

    return-void
.end method

.method public createWindowSurface(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/android/camera/watermarkeffect/gles/EglSurfaceBase;->mEGLSurface:Landroid/opengl/EGLSurface;

    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/android/camera/watermarkeffect/gles/EglSurfaceBase;->mEglCore:Lcom/android/camera/watermarkeffect/gles/EglCore;

    invoke-virtual {v0, p1}, Lcom/android/camera/watermarkeffect/gles/EglCore;->createWindowSurface(Ljava/lang/Object;)Landroid/opengl/EGLSurface;

    move-result-object p1

    iput-object p1, p0, Lcom/android/camera/watermarkeffect/gles/EglSurfaceBase;->mEGLSurface:Landroid/opengl/EGLSurface;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "surface already created"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public makeCurrent()Z
    .locals 1

    iget-object v0, p0, Lcom/android/camera/watermarkeffect/gles/EglSurfaceBase;->mEglCore:Lcom/android/camera/watermarkeffect/gles/EglCore;

    iget-object p0, p0, Lcom/android/camera/watermarkeffect/gles/EglSurfaceBase;->mEGLSurface:Landroid/opengl/EGLSurface;

    invoke-virtual {v0, p0}, Lcom/android/camera/watermarkeffect/gles/EglCore;->makeCurrent(Landroid/opengl/EGLSurface;)V

    const/4 p0, 0x1

    return p0
.end method

.method public makeNoCurrent()Z
    .locals 0

    iget-object p0, p0, Lcom/android/camera/watermarkeffect/gles/EglSurfaceBase;->mEglCore:Lcom/android/camera/watermarkeffect/gles/EglCore;

    invoke-virtual {p0}, Lcom/android/camera/watermarkeffect/gles/EglCore;->makeNoCurrent()V

    const/4 p0, 0x1

    return p0
.end method

.method public releaseEglSurface()V
    .locals 2

    iget-object v0, p0, Lcom/android/camera/watermarkeffect/gles/EglSurfaceBase;->mEglCore:Lcom/android/camera/watermarkeffect/gles/EglCore;

    iget-object v1, p0, Lcom/android/camera/watermarkeffect/gles/EglSurfaceBase;->mEGLSurface:Landroid/opengl/EGLSurface;

    invoke-virtual {v0, v1}, Lcom/android/camera/watermarkeffect/gles/EglCore;->releaseSurface(Landroid/opengl/EGLSurface;)V

    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    iput-object v0, p0, Lcom/android/camera/watermarkeffect/gles/EglSurfaceBase;->mEGLSurface:Landroid/opengl/EGLSurface;

    return-void
.end method

.method public setPresentationTime(J)V
    .locals 1

    iget-object v0, p0, Lcom/android/camera/watermarkeffect/gles/EglSurfaceBase;->mEglCore:Lcom/android/camera/watermarkeffect/gles/EglCore;

    iget-object p0, p0, Lcom/android/camera/watermarkeffect/gles/EglSurfaceBase;->mEGLSurface:Landroid/opengl/EGLSurface;

    invoke-virtual {v0, p0, p1, p2}, Lcom/android/camera/watermarkeffect/gles/EglCore;->setPresentationTime(Landroid/opengl/EGLSurface;J)V

    return-void
.end method

.method public swapBuffers()Z
    .locals 2

    iget-object v0, p0, Lcom/android/camera/watermarkeffect/gles/EglSurfaceBase;->mEglCore:Lcom/android/camera/watermarkeffect/gles/EglCore;

    iget-object p0, p0, Lcom/android/camera/watermarkeffect/gles/EglSurfaceBase;->mEGLSurface:Landroid/opengl/EGLSurface;

    invoke-virtual {v0, p0}, Lcom/android/camera/watermarkeffect/gles/EglCore;->swapBuffers(Landroid/opengl/EGLSurface;)Z

    move-result p0

    if-nez p0, :cond_0

    const-string v0, "EglSurfaceBase"

    const-string v1, "WARNING: swapBuffers() failed"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return p0
.end method
