.class public final synthetic Lxi/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lye/e$a;


# virtual methods
.method public final a(Lye/e$c;)Ljava/lang/Object;
    .locals 14

    const/4 p0, 0x1

    new-array p1, p0, [I

    const/16 v0, 0xd33

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Landroid/opengl/GLES10;->glGetIntegerv(I[II)V

    aget v2, p1, v1

    const-string v3, "ImageSizeUtils"

    if-lez v2, :cond_0

    const-string p0, "got GL_MAX_TEXTURE_SIZE without GLContext %d"

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v3, p0, v0}, Laj/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    aget v1, p1, v1

    goto/16 :goto_0

    :cond_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v4

    if-ne v2, v4, :cond_1

    const-string p0, "call in main thread, skip"

    invoke-static {v3, p0}, Laj/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v1}, Landroid/opengl/EGL14;->eglGetDisplay(I)Landroid/opengl/EGLDisplay;

    move-result-object v6

    const/4 v2, 0x2

    new-array v7, v2, [I

    invoke-static {v6, v7, v1, v7, p0}, Landroid/opengl/EGL14;->eglInitialize(Landroid/opengl/EGLDisplay;[II[II)Z

    const/16 v7, 0x9

    new-array v7, v7, [I

    fill-array-data v7, :array_0

    new-array v9, p0, [Landroid/opengl/EGLConfig;

    new-array v12, p0, [I

    const/4 v11, 0x1

    const/4 v13, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    invoke-static/range {v6 .. v13}, Landroid/opengl/EGL14;->eglChooseConfig(Landroid/opengl/EGLDisplay;[II[Landroid/opengl/EGLConfig;II[II)Z

    aget p0, v12, v1

    if-nez p0, :cond_2

    const-string p0, "no config found"

    invoke-static {v3, p0}, Laj/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    aget-object p0, v9, v1

    const/16 v7, 0x3057

    const/16 v8, 0x3056

    const/16 v9, 0x40

    const/16 v10, 0x3038

    filled-new-array {v7, v9, v8, v9, v10}, [I

    move-result-object v7

    invoke-static {v6, p0, v7, v1}, Landroid/opengl/EGL14;->eglCreatePbufferSurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;[II)Landroid/opengl/EGLSurface;

    move-result-object v7

    const/16 v8, 0x3098

    filled-new-array {v8, v2, v10}, [I

    move-result-object v2

    sget-object v8, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    invoke-static {v6, p0, v8, v2, v1}, Landroid/opengl/EGL14;->eglCreateContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Landroid/opengl/EGLContext;[II)Landroid/opengl/EGLContext;

    move-result-object p0

    invoke-static {v6, v7, v7, p0}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    invoke-static {v0, p1, v1}, Landroid/opengl/GLES20;->glGetIntegerv(I[II)V

    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    invoke-static {v6, v0, v0, v2}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    invoke-static {v6, v7}, Landroid/opengl/EGL14;->eglDestroySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    invoke-static {v6, p0}, Landroid/opengl/EGL14;->eglDestroyContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;)Z

    invoke-static {v6}, Landroid/opengl/EGL14;->eglTerminate(Landroid/opengl/EGLDisplay;)Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v4

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const-string v0, "get GL_MAX_TEXTURE_SIZE cost %s"

    invoke-static {v3, v0, p0}, Laj/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    aget v1, p1, v1

    :goto_0
    const-string p0, "maxTextureSize: %d"

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v3, p0, p1}, Laj/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    const/16 p0, 0x800

    invoke-static {v1, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    sget p1, Lhp0/d;->a:I

    if-nez p1, :cond_3

    invoke-static {}, Lhp0/d;->b()V

    :cond_3
    sget p1, Lhp0/d;->a:I

    sget v0, Lhp0/d;->b:I

    if-nez v0, :cond_4

    invoke-static {}, Lhp0/d;->b()V

    :cond_4
    sget v0, Lhp0/d;->b:I

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    sput-object p0, Lxi/b0;->a:Ljava/lang/Integer;

    const-string p0, "max_texture_size"

    invoke-static {v1, p0}, Lti/e;->f(ILjava/lang/String;)V

    sget-object p0, Lxi/b0;->a:Ljava/lang/Integer;

    return-object p0

    nop

    :array_0
    .array-data 4
        0x303f
        0x308e
        0x3029
        0x0
        0x3040
        0x4
        0x3033
        0x1
        0x3038
    .end array-data
.end method
