.class public final Lj40/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljn0/a;

.field public b:Luy/a;

.field public final c:I

.field public final d:I

.field public e:Landroid/graphics/Bitmap;

.field public f:Lhn0/a;

.field public final g:Lhn0/b;

.field public final h:Ljava/lang/String;


# direct methods
.method public constructor <init>(II)V
    .locals 24

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "CropPixelBuffer"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "init: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " x "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iput v1, v0, Lj40/a;->c:I

    iput v2, v0, Lj40/a;->d:I

    new-instance v3, Lhn0/a;

    sget-object v4, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    sget-object v6, Lrl0/a;->b:[I

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const-string v5, "EglCore"

    const-string v7, "new Instance"

    invoke-static {v5, v7}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v13, 0x0

    invoke-static {v13}, Landroid/opengl/EGL14;->eglGetDisplay(I)Landroid/opengl/EGLDisplay;

    move-result-object v5

    invoke-static {v5}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    move-result v7

    sget-object v8, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    const/16 v14, 0x3000

    if-eq v5, v8, :cond_0

    if-eq v7, v14, :cond_1

    :cond_0
    const-string v8, "MIEGL"

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "Failed to get EGLDisplay: "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v8, v7}, Laj/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iput-object v5, v3, Lhn0/a;->a:Landroid/opengl/EGLDisplay;

    const/4 v7, 0x0

    invoke-static {v5, v7, v13, v7, v13}, Landroid/opengl/EGL14;->eglInitialize(Landroid/opengl/EGLDisplay;[II[II)Z

    move-result v5

    if-nez v5, :cond_2

    const-string v5, "MIEGL"

    const-string v7, "Failed to initialize EGL."

    invoke-static {v5, v7}, Laj/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v5, v3, Lhn0/a;->a:Landroid/opengl/EGLDisplay;

    const-string v15, "Failed to choose EGLConfig."

    const-string v7, "eglDisplay"

    invoke-static {v5, v7}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x1

    new-array v8, v10, [Landroid/opengl/EGLConfig;

    const/4 v7, 0x1

    new-array v11, v7, [I

    const/4 v9, 0x0

    const/4 v12, 0x0

    move/from16 v16, v7

    const/4 v7, 0x0

    move/from16 v14, v16

    invoke-static/range {v5 .. v12}, Landroid/opengl/EGL14;->eglChooseConfig(Landroid/opengl/EGLDisplay;[II[Landroid/opengl/EGLConfig;II[II)Z

    move-result v6

    if-eqz v6, :cond_f

    aget-object v6, v8, v13

    sget-object v7, Lql0/b;->a:Ljava/util/HashSet;

    const/4 v7, 0x7

    new-array v9, v7, [I

    fill-array-data v9, :array_0

    const-string v17, "R"

    const-string v18, "G"

    const-string v19, "B"

    const-string v20, "A"

    const-string v21, "D"

    const-string v22, "S"

    const-string v23, "RT"

    filled-new-array/range {v17 .. v23}, [Ljava/lang/String;

    move-result-object v10

    new-array v11, v14, [I

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    move v15, v13

    :goto_0
    if-ge v15, v7, :cond_3

    aget v7, v9, v15

    invoke-static {v5, v6, v7, v11, v13}, Landroid/opengl/EGL14;->eglGetConfigAttrib(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;I[II)Z

    aget-object v7, v10, v15

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v7, v11, v13

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v7, 0x20

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v15, v15, 0x1

    const/4 v7, 0x7

    goto :goto_0

    :cond_3
    const-string v5, "MIGLUtil"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Config chosen: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    aget-object v5, v8, v13

    if-eqz v5, :cond_e

    iput-object v5, v3, Lhn0/a;->c:Landroid/opengl/EGLConfig;

    if-eqz v4, :cond_4

    goto :goto_1

    :cond_4
    sget-object v4, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    :goto_1
    iget-object v6, v3, Lhn0/a;->a:Landroid/opengl/EGLDisplay;

    sget-object v7, Lrl0/a;->a:[I

    const-string v8, "eglDisplay"

    invoke-static {v6, v8}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "sharedContext"

    invoke-static {v4, v8}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6, v5, v4, v7, v13}, Landroid/opengl/EGL14;->eglCreateContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Landroid/opengl/EGLContext;[II)Landroid/opengl/EGLContext;

    move-result-object v4

    invoke-static {v4}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    move-result v5

    sget-object v6, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    if-eq v4, v6, :cond_5

    const/16 v6, 0x3000

    if-eq v5, v6, :cond_6

    :cond_5
    const-string v6, "MIEGL"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Failed to create EGLContext: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v6, v5}, Laj/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    iput-object v4, v3, Lhn0/a;->b:Landroid/opengl/EGLContext;

    iget-object v4, v3, Lhn0/a;->a:Landroid/opengl/EGLDisplay;

    sget-object v5, Lql0/b;->a:Ljava/util/HashSet;

    monitor-enter v5

    :try_start_0
    invoke-virtual {v5}, Ljava/util/HashSet;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_7

    monitor-exit v5

    goto :goto_3

    :catchall_0
    move-exception v0

    goto/16 :goto_5

    :cond_7
    const/16 v6, 0x3055

    invoke-static {v4, v6}, Landroid/opengl/EGL14;->eglQueryString(Landroid/opengl/EGLDisplay;I)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_8

    monitor-exit v5

    goto :goto_3

    :cond_8
    new-instance v6, Ljava/util/StringTokenizer;

    invoke-direct {v6, v4}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;)V

    :goto_2
    invoke-virtual {v6}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    move-result v4

    if-eqz v4, :cond_9

    sget-object v4, Lql0/b;->a:Ljava/util/HashSet;

    invoke-virtual {v6}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_9
    const-string v4, "MIGLUtil"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "EGL extensions: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v7, Lql0/b;->a:Ljava/util/HashSet;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_3
    iput-object v3, v0, Lj40/a;->f:Lhn0/a;

    new-instance v4, Lhn0/b;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    const/4 v5, -0x1

    iput v5, v4, Lhn0/b;->c:I

    iput v5, v4, Lhn0/b;->d:I

    iput-object v3, v4, Lhn0/b;->a:Lhn0/a;

    const/16 v5, 0x3056

    const/16 v6, 0x3038

    const/16 v7, 0x3057

    filled-new-array {v7, v14, v5, v14, v6}, [I

    move-result-object v5

    iget-object v6, v3, Lhn0/a;->a:Landroid/opengl/EGLDisplay;

    iget-object v3, v3, Lhn0/a;->c:Landroid/opengl/EGLConfig;

    invoke-static {v6, v3, v5, v13}, Landroid/opengl/EGL14;->eglCreatePbufferSurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;[II)Landroid/opengl/EGLSurface;

    move-result-object v3

    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    move-result v5

    sget-object v6, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    if-eq v3, v6, :cond_d

    const/16 v6, 0x3000

    if-ne v5, v6, :cond_d

    const-string v5, "EglOffscreenSurface"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "createOffscreenSurface "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v7, v4, Lhn0/b;->a:Lhn0/a;

    iget-object v7, v7, Lhn0/a;->a:Landroid/opengl/EGLDisplay;

    invoke-virtual {v7}, Landroid/opengl/EGLObjectHandle;->getNativeHandle()J

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v3, v4, Lhn0/b;->b:Landroid/opengl/EGLSurface;

    iput v14, v4, Lhn0/b;->c:I

    iput v14, v4, Lhn0/b;->d:I

    iput-object v4, v0, Lj40/a;->g:Lhn0/b;

    invoke-virtual {v4}, Lhn0/b;->a()V

    new-instance v3, Ljn0/a;

    new-instance v4, Landroid/util/Size;

    invoke-direct {v4, v1, v2}, Landroid/util/Size;-><init>(II)V

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljn0/b;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, Lcom/xiaomi/texture/MiGraphicBufferRgba;

    invoke-direct {v2, v4}, Lcom/xiaomi/texture/MiGraphicBufferRgba;-><init>(Landroid/util/Size;)V

    iput-object v2, v1, Ljn0/b;->a:Lcom/xiaomi/texture/MiGraphicBufferRgba;

    iput-object v1, v3, Ljn0/a;->b:Ljn0/b;

    iput-object v3, v0, Lj40/a;->a:Ljn0/a;

    new-array v1, v14, [I

    invoke-static {v14, v1, v13}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    const-string v2, "MIGL"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "ProgramUtil glGenTextures: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget v5, v1, v13

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    aget v1, v1, v13

    const/16 v2, 0xde1

    invoke-static {v2, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const/16 v4, 0x2801

    const/high16 v5, 0x46180000    # 9728.0f

    invoke-static {v2, v4, v5}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const/16 v4, 0x2800

    const v5, 0x46180400    # 9729.0f

    invoke-static {v2, v4, v5}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const/16 v4, 0x2802

    const v5, 0x47012f00    # 33071.0f

    invoke-static {v2, v4, v5}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const/16 v4, 0x2803

    invoke-static {v2, v4, v5}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    iget-object v4, v3, Ljn0/a;->b:Ljn0/b;

    if-eqz v4, :cond_b

    iput v1, v4, Ljn0/b;->b:I

    iget-object v5, v4, Ljn0/b;->a:Lcom/xiaomi/texture/MiGraphicBufferRgba;

    if-eqz v5, :cond_a

    invoke-virtual {v5, v1}, Lcom/xiaomi/texture/MiGraphicBufferRgba;->bindTex(I)J

    move-result-wide v5

    goto :goto_4

    :cond_a
    const-wide/16 v5, 0x0

    :goto_4
    iput-wide v5, v4, Ljn0/b;->c:J

    :cond_b
    iget-object v1, v3, Ljn0/a;->b:Ljn0/b;

    const v4, 0x8d40

    if-eqz v1, :cond_c

    iget v1, v1, Ljn0/b;->b:I

    new-array v5, v14, [I

    invoke-static {v14, v5, v13}, Landroid/opengl/GLES20;->glGenFramebuffers(I[II)V

    aget v6, v5, v13

    invoke-static {v4, v6}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    const v6, 0x8ce0

    invoke-static {v4, v6, v2, v1, v13}, Landroid/opengl/GLES20;->glFramebufferTexture2D(IIIII)V

    invoke-static {v4, v13}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    aget v1, v5, v13

    iput v1, v3, Ljn0/a;->a:I

    :cond_c
    iget-object v1, v0, Lj40/a;->a:Ljn0/a;

    iget v1, v1, Ljn0/a;->a:I

    invoke-static {v4, v1}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lj40/a;->h:Ljava/lang/String;

    return-void

    :cond_d
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Failed to create EGLSurface: "

    invoke-static {v5, v1}, Len0/j1;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_5
    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "eglChooseConfig returned null EGLConfig"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f
    const-string v0, "MIEGL"

    invoke-static {v0, v15}, Laj/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v15}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :array_0
    .array-data 4
        0x3024
        0x3023
        0x3022
        0x3021
        0x3025
        0x3026
        0x3040
    .end array-data
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, Lj40/a;->e:Landroid/graphics/Bitmap;

    :cond_0
    iget-object p1, p0, Lj40/a;->e:Landroid/graphics/Bitmap;

    if-nez p1, :cond_1

    return-void

    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object p1

    sget-object v0, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    const/4 v1, 0x0

    if-ne p1, v0, :cond_3

    iget-object p1, p0, Lj40/a;->a:Ljn0/a;

    iget-object p1, p1, Ljn0/a;->b:Ljn0/b;

    if-eqz p1, :cond_2

    iget-object p1, p1, Ljn0/b;->a:Lcom/xiaomi/texture/MiGraphicBufferRgba;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/xiaomi/texture/MiGraphicBufferRgba;->getHardwareBuffer()Landroid/hardware/HardwareBuffer;

    move-result-object v1

    :cond_2
    iget-object p0, p0, Lj40/a;->e:Landroid/graphics/Bitmap;

    invoke-static {v1, p0}, Lcom/miui/gallery/editor/blocksdk/BlockSdkUtils;->hardwareBufferToAlphaBitmap(Landroid/hardware/HardwareBuffer;Landroid/graphics/Bitmap;)V

    return-void

    :cond_3
    iget-object p1, p0, Lj40/a;->a:Ljn0/a;

    iget-object p1, p1, Ljn0/a;->b:Ljn0/b;

    if-eqz p1, :cond_4

    iget-object p1, p1, Ljn0/b;->a:Lcom/xiaomi/texture/MiGraphicBufferRgba;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/xiaomi/texture/MiGraphicBufferRgba;->getHardwareBuffer()Landroid/hardware/HardwareBuffer;

    move-result-object v1

    :cond_4
    iget-object p0, p0, Lj40/a;->e:Landroid/graphics/Bitmap;

    invoke-static {v1, p0}, Lcom/miui/gallery/editor/blocksdk/BlockSdkUtils;->hardwareBufferToBitmap(Landroid/hardware/HardwareBuffer;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public final b()V
    .locals 11

    iget-object v0, p0, Lj40/a;->f:Lhn0/a;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lj40/a;->a:Ljn0/a;

    iget-object v1, v0, Ljn0/a;->b:Ljn0/b;

    const/4 v2, 0x0

    const/4 v3, 0x1

    const-string v4, "MIGL"

    const/4 v5, 0x0

    if-eqz v1, :cond_5

    iget-object v6, v1, Ljn0/b;->a:Lcom/xiaomi/texture/MiGraphicBufferRgba;

    if-eqz v6, :cond_1

    invoke-virtual {v6}, Lcom/xiaomi/texture/MiGraphicBufferRgba;->release()V

    :cond_1
    iget-wide v6, v1, Ljn0/b;->c:J

    const-wide/16 v8, 0x0

    cmp-long v10, v6, v8

    if-eqz v10, :cond_2

    invoke-static {v6, v7}, Lcom/xiaomi/texture/jni/JniGraphicBuffer;->releaseEglImageKHR(J)V

    iput-wide v8, v1, Ljn0/b;->c:J

    :cond_2
    iput-object v2, v1, Ljn0/b;->a:Lcom/xiaomi/texture/MiGraphicBufferRgba;

    iget v6, v1, Ljn0/b;->b:I

    if-nez v6, :cond_3

    goto :goto_0

    :cond_3
    invoke-static {v6}, Landroid/opengl/GLES20;->glIsTexture(I)Z

    move-result v7

    if-eqz v7, :cond_4

    const-string v7, "MiTexture2D glDeleteTexture: "

    invoke-static {v6, v7, v4}, Lre/n;->a(ILjava/lang/String;Ljava/lang/String;)V

    filled-new-array {v6}, [I

    move-result-object v6

    invoke-static {v3, v6, v5}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    goto :goto_0

    :cond_4
    const-string v7, "MiTexture2D glDeleteTexture: invalid texture: "

    invoke-static {v6, v7, v4}, Lre/n;->a(ILjava/lang/String;Ljava/lang/String;)V

    :goto_0
    iput v5, v1, Ljn0/b;->b:I

    :cond_5
    iput-object v2, v0, Ljn0/a;->b:Ljn0/b;

    iget v1, v0, Ljn0/a;->a:I

    if-nez v1, :cond_6

    goto :goto_1

    :cond_6
    invoke-static {v1}, Landroid/opengl/GLES20;->glIsFramebuffer(I)Z

    move-result v6

    if-eqz v6, :cond_7

    const-string v6, "MiFrameBufferTex2D glDeleteFramebuffers: "

    invoke-static {v1, v6, v4}, Lre/n;->a(ILjava/lang/String;Ljava/lang/String;)V

    filled-new-array {v1}, [I

    move-result-object v1

    invoke-static {v3, v1, v5}, Landroid/opengl/GLES20;->glDeleteFramebuffers(I[II)V

    goto :goto_1

    :cond_7
    const-string v3, "MiFrameBufferTex2D glDeleteFramebuffers: invalid framebuffer: "

    invoke-static {v1, v3, v4}, Lre/n;->a(ILjava/lang/String;Ljava/lang/String;)V

    :goto_1
    iput v5, v0, Ljn0/a;->a:I

    iput-object v2, p0, Lj40/a;->a:Ljn0/a;

    iget-object v0, p0, Lj40/a;->g:Lhn0/b;

    iget-object v1, v0, Lhn0/b;->a:Lhn0/a;

    const-string v3, "EglCore"

    if-eqz v1, :cond_a

    iget-object v4, v0, Lhn0/b;->b:Landroid/opengl/EGLSurface;

    if-nez v4, :cond_8

    goto :goto_2

    :cond_8
    iget-object v5, v1, Lhn0/a;->a:Landroid/opengl/EGLDisplay;

    iget-object v6, v1, Lhn0/a;->b:Landroid/opengl/EGLContext;

    invoke-static {v5, v4, v4, v6}, Lql0/b;->a(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "destroy Surface "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/opengl/EGLObjectHandle;->getNativeHandle()J

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v7, " is current:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v6}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v5, :cond_9

    iget-object v5, v1, Lhn0/a;->a:Landroid/opengl/EGLDisplay;

    sget-object v6, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    sget-object v7, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    invoke-static {v5, v6, v6, v7}, Lql0/a;->b(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    iget-object v5, v1, Lhn0/a;->a:Landroid/opengl/EGLDisplay;

    sget-object v6, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    iget-object v7, v1, Lhn0/a;->b:Landroid/opengl/EGLContext;

    invoke-static {v5, v6, v6, v7}, Lql0/a;->b(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    :cond_9
    iget-object v1, v1, Lhn0/a;->a:Landroid/opengl/EGLDisplay;

    invoke-static {v1, v4}, Landroid/opengl/EGL14;->eglDestroySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    iput-object v2, v0, Lhn0/b;->a:Lhn0/a;

    iput-object v2, v0, Lhn0/b;->b:Landroid/opengl/EGLSurface;

    const/4 v1, -0x1

    iput v1, v0, Lhn0/b;->c:I

    iput v1, v0, Lhn0/b;->d:I

    :cond_a
    :goto_2
    iget-object v0, p0, Lj40/a;->f:Lhn0/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "release"

    invoke-static {v3, v1}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    iget-object v3, v0, Lhn0/a;->a:Landroid/opengl/EGLDisplay;

    if-eq v1, v3, :cond_b

    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    sget-object v4, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    invoke-static {v3, v1, v1, v4}, Lql0/a;->b(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    iget-object v1, v0, Lhn0/a;->a:Landroid/opengl/EGLDisplay;

    iget-object v3, v0, Lhn0/a;->b:Landroid/opengl/EGLContext;

    invoke-static {v1, v3}, Landroid/opengl/EGL14;->eglDestroyContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;)Z

    invoke-static {}, Landroid/opengl/EGL14;->eglReleaseThread()Z

    iget-object v1, v0, Lhn0/a;->a:Landroid/opengl/EGLDisplay;

    invoke-static {v1}, Landroid/opengl/EGL14;->eglTerminate(Landroid/opengl/EGLDisplay;)Z

    :cond_b
    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    iput-object v1, v0, Lhn0/a;->a:Landroid/opengl/EGLDisplay;

    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    iput-object v1, v0, Lhn0/a;->b:Landroid/opengl/EGLContext;

    iput-object v2, v0, Lhn0/a;->c:Landroid/opengl/EGLConfig;

    iput-object v2, p0, Lj40/a;->f:Lhn0/a;

    return-void
.end method

.method public final c()V
    .locals 3

    iget-object v0, p0, Lj40/a;->b:Luy/a;

    const-string v1, "CropPixelBuffer"

    if-nez v0, :cond_0

    const-string p0, "getBitmap: Renderer was not set."

    invoke-static {v1, p0}, Laj/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lj40/a;->h:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string p0, "getBitmap: This thread does not own the OpenGL context."

    invoke-static {v1, p0}, Laj/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v0, p0, Lj40/a;->g:Lhn0/b;

    invoke-virtual {v0}, Lhn0/b;->a()V

    iget-object v0, p0, Lj40/a;->a:Ljn0/a;

    iget v0, v0, Ljn0/a;->a:I

    const v1, 0x8d40

    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    iget-object p0, p0, Lj40/a;->b:Luy/a;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Luy/a;->onDrawFrame(Ljavax/microedition/khronos/opengles/GL10;)V

    invoke-static {}, Landroid/opengl/GLES20;->glFlush()V

    return-void
.end method

.method public final d(Landroid/graphics/Bitmap;Z)Landroid/graphics/Bitmap;
    .locals 5

    const-string v0, "convertToBitmap2 error:"

    iget-object v1, p0, Lj40/a;->b:Luy/a;

    const/4 v2, 0x0

    const-string v3, "CropPixelBuffer"

    if-nez v1, :cond_0

    const-string p0, "getBitmap: Renderer was not set."

    invoke-static {v3, p0}, Laj/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    iget-object v4, p0, Lj40/a;->h:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string p0, "getBitmap: This thread does not own the OpenGL context."

    invoke-static {v3, p0}, Laj/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_1
    if-eqz p2, :cond_2

    iget-object p2, p0, Lj40/a;->g:Lhn0/b;

    invoke-virtual {p2}, Lhn0/b;->a()V

    iget-object p2, p0, Lj40/a;->a:Ljn0/a;

    iget p2, p2, Ljn0/a;->a:I

    const v1, 0x8d40

    invoke-static {v1, p2}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    iget-object p2, p0, Lj40/a;->b:Luy/a;

    invoke-virtual {p2, v2}, Luy/a;->onDrawFrame(Ljavax/microedition/khronos/opengles/GL10;)V

    invoke-static {}, Landroid/opengl/GLES20;->glFinish()V

    :cond_2
    :try_start_0
    invoke-virtual {p0, p1}, Lj40/a;->a(Landroid/graphics/Bitmap;)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-static {p1, v0, v3}, Lcf/v0;->a(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-object p0, p0, Lj40/a;->e:Landroid/graphics/Bitmap;

    return-object p0

    :catch_1
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Laj/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2
.end method

.method public final e(Luy/a;)V
    .locals 1

    iput-object p1, p0, Lj40/a;->b:Luy/a;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lj40/a;->h:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    const-string p0, "CropPixelBuffer"

    const-string p1, "setRenderer: This thread does not own the OpenGL context."

    invoke-static {p0, p1}, Laj/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object p1, p0, Lj40/a;->b:Luy/a;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0}, Luy/a;->onSurfaceCreated(Ljavax/microedition/khronos/opengles/GL10;Ljavax/microedition/khronos/egl/EGLConfig;)V

    iget-object p1, p0, Lj40/a;->b:Luy/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x0

    iget v0, p0, Lj40/a;->c:I

    iget p0, p0, Lj40/a;->d:I

    invoke-static {p1, p1, v0, p0}, Landroid/opengl/GLES20;->glViewport(IIII)V

    return-void
.end method
