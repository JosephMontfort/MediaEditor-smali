.class public final La6/b$h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La6/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "h"
.end annotation


# instance fields
.field public a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "La6/b;",
            ">;"
        }
    .end annotation
.end field

.field public b:Landroid/opengl/EGLDisplay;

.field public c:Landroid/opengl/EGLSurface;

.field public d:Landroid/opengl/EGLConfig;

.field public e:Landroid/opengl/EGLContext;


# virtual methods
.method public final a()Z
    .locals 4

    iget-object v0, p0, La6/b$h;->b:Landroid/opengl/EGLDisplay;

    if-eqz v0, :cond_6

    iget-object v0, p0, La6/b$h;->d:Landroid/opengl/EGLConfig;

    if-eqz v0, :cond_5

    invoke-virtual {p0}, La6/b$h;->b()V

    iget-object v0, p0, La6/b$h;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La6/b;

    if-eqz v0, :cond_0

    iget-object v1, v0, La6/b;->g:La6/b$g;

    iget-object v2, p0, La6/b$h;->b:Landroid/opengl/EGLDisplay;

    iget-object v3, p0, La6/b$h;->d:Landroid/opengl/EGLConfig;

    invoke-virtual {v0}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v0

    invoke-interface {v1, v2, v3, v0}, La6/b$g;->a(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Landroid/graphics/SurfaceTexture;)Landroid/opengl/EGLSurface;

    move-result-object v0

    iput-object v0, p0, La6/b$h;->c:Landroid/opengl/EGLSurface;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, La6/b$h;->c:Landroid/opengl/EGLSurface;

    :goto_0
    iget-object v0, p0, La6/b$h;->c:Landroid/opengl/EGLSurface;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    if-ne v0, v2, :cond_1

    goto :goto_1

    :cond_1
    iget-object v2, p0, La6/b$h;->b:Landroid/opengl/EGLDisplay;

    iget-object p0, p0, La6/b$h;->e:Landroid/opengl/EGLContext;

    invoke-static {v2, v0, v0, p0}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    move-result p0

    if-nez p0, :cond_2

    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    move-result p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "eglMakeCurrent failed: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "EGLHelper"

    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_2
    const/4 p0, 0x1

    return p0

    :cond_3
    :goto_1
    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    move-result p0

    const/16 v0, 0x300b

    if-ne p0, v0, :cond_4

    const-string p0, "EglHelper"

    const-string v0, "createWindowSurface returned EGL_BAD_NATIVE_WINDOW."

    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    return v1

    :cond_5
    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "eglConfig not initialized"

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "eglDisplay not initialized"

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, La6/b$h;->c:Landroid/opengl/EGLSurface;

    if-eqz v0, :cond_1

    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    if-eq v0, v1, :cond_1

    iget-object v0, p0, La6/b$h;->b:Landroid/opengl/EGLDisplay;

    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    invoke-static {v0, v1, v1, v2}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    iget-object v0, p0, La6/b$h;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La6/b;

    if-eqz v0, :cond_0

    iget-object v0, v0, La6/b;->g:La6/b$g;

    iget-object v1, p0, La6/b$h;->b:Landroid/opengl/EGLDisplay;

    iget-object v2, p0, La6/b$h;->c:Landroid/opengl/EGLSurface;

    invoke-interface {v0, v1, v2}, La6/b$g;->b(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, La6/b$h;->c:Landroid/opengl/EGLSurface;

    :cond_1
    return-void
.end method

.method public final c()V
    .locals 4

    iget-object v0, p0, La6/b$h;->e:Landroid/opengl/EGLContext;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, La6/b$h;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La6/b;

    if-eqz v0, :cond_0

    iget-object v0, v0, La6/b;->f:La6/b$f;

    iget-object v2, p0, La6/b$h;->b:Landroid/opengl/EGLDisplay;

    iget-object v3, p0, La6/b$h;->e:Landroid/opengl/EGLContext;

    invoke-interface {v0, v2, v3}, La6/b$f;->b(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;)V

    :cond_0
    iput-object v1, p0, La6/b$h;->e:Landroid/opengl/EGLContext;

    :cond_1
    iget-object v0, p0, La6/b$h;->b:Landroid/opengl/EGLDisplay;

    if-eqz v0, :cond_2

    invoke-static {v0}, Landroid/opengl/EGL14;->eglTerminate(Landroid/opengl/EGLDisplay;)Z

    iput-object v1, p0, La6/b$h;->b:Landroid/opengl/EGLDisplay;

    :cond_2
    return-void
.end method

.method public final d()V
    .locals 13

    const/4 v0, 0x0

    invoke-static {v0}, Landroid/opengl/EGL14;->eglGetDisplay(I)Landroid/opengl/EGLDisplay;

    move-result-object v1

    iput-object v1, p0, La6/b$h;->b:Landroid/opengl/EGLDisplay;

    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    if-eq v1, v2, :cond_6

    const/4 v2, 0x2

    new-array v2, v2, [I

    const/4 v3, 0x1

    invoke-static {v1, v2, v0, v2, v3}, Landroid/opengl/EGL14;->eglInitialize(Landroid/opengl/EGLDisplay;[II[II)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, La6/b$h;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La6/b;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    iput-object v2, p0, La6/b$h;->d:Landroid/opengl/EGLConfig;

    iput-object v2, p0, La6/b$h;->e:Landroid/opengl/EGLContext;

    goto :goto_1

    :cond_0
    iget-object v4, v1, La6/b;->e:La6/b$e;

    iget-object v5, p0, La6/b$h;->b:Landroid/opengl/EGLDisplay;

    check-cast v4, La6/b$a;

    new-array v11, v3, [I

    const/4 v10, 0x1

    new-array v8, v10, [Landroid/opengl/EGLConfig;

    iget-object v6, v4, La6/b$a;->a:[I

    const/4 v9, 0x0

    const/4 v12, 0x0

    const/4 v7, 0x0

    invoke-static/range {v5 .. v12}, Landroid/opengl/EGL14;->eglChooseConfig(Landroid/opengl/EGLDisplay;[II[Landroid/opengl/EGLConfig;II[II)Z

    move-result v3

    if-eqz v3, :cond_4

    check-cast v4, La6/b$b;

    aget-object v0, v8, v0

    const/16 v3, 0x3025

    invoke-virtual {v4, v5, v0, v3}, La6/b$b;->a(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;I)I

    move-result v3

    const/16 v6, 0x3026

    invoke-virtual {v4, v5, v0, v6}, La6/b$b;->a(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;I)I

    move-result v6

    iget v7, v4, La6/b$b;->h:I

    if-lt v3, v7, :cond_1

    if-ltz v6, :cond_1

    const/16 v3, 0x3024

    invoke-virtual {v4, v5, v0, v3}, La6/b$b;->a(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;I)I

    move-result v3

    const/16 v6, 0x3023

    invoke-virtual {v4, v5, v0, v6}, La6/b$b;->a(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;I)I

    move-result v6

    const/16 v7, 0x3022

    invoke-virtual {v4, v5, v0, v7}, La6/b$b;->a(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;I)I

    move-result v7

    const/16 v8, 0x3021

    invoke-virtual {v4, v5, v0, v8}, La6/b$b;->a(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;I)I

    move-result v5

    iget v8, v4, La6/b$b;->d:I

    if-ne v3, v8, :cond_1

    iget v3, v4, La6/b$b;->e:I

    if-ne v6, v3, :cond_1

    iget v3, v4, La6/b$b;->f:I

    if-ne v7, v3, :cond_1

    iget v3, v4, La6/b$b;->g:I

    if-ne v5, v3, :cond_1

    goto :goto_0

    :cond_1
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_3

    iput-object v0, p0, La6/b$h;->d:Landroid/opengl/EGLConfig;

    iget-object v1, v1, La6/b;->f:La6/b$f;

    iget-object v3, p0, La6/b$h;->b:Landroid/opengl/EGLDisplay;

    invoke-interface {v1, v3, v0}, La6/b$f;->a(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;)Landroid/opengl/EGLContext;

    move-result-object v0

    iput-object v0, p0, La6/b$h;->e:Landroid/opengl/EGLContext;

    :goto_1
    iget-object v0, p0, La6/b$h;->e:Landroid/opengl/EGLContext;

    if-eqz v0, :cond_2

    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    if-eq v0, v1, :cond_2

    iput-object v2, p0, La6/b$h;->c:Landroid/opengl/EGLSurface;

    return-void

    :cond_2
    iput-object v2, p0, La6/b$h;->e:Landroid/opengl/EGLContext;

    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    move-result p0

    const-string v0, "createContext failed: "

    invoke-static {p0, v0}, Len0/j1;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "No config chosen"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "eglChooseConfig failed"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "eglInitialize failed"

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "eglGetDisplay failed"

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
