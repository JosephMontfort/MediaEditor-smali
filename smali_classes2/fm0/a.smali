.class public final Lfm0/a;
.super Ljava/lang/Thread;
.source "SourceFile"


# static fields
.field public static final e:Z


# instance fields
.field public a:Landroid/graphics/Bitmap;

.field public b:Ldm0/c;

.field public c:Ldm0/a;

.field public d:Lem0/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "GPUReaderThread"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    sput-boolean v0, Lfm0/a;->e:Z

    return-void
.end method


# virtual methods
.method public final a()Landroid/graphics/Bitmap;
    .locals 31

    move-object/from16 v0, p0

    iget-object v1, v0, Lfm0/a;->a:Landroid/graphics/Bitmap;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    new-instance v4, Ldm0/a;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    sget-object v5, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    iput-object v5, v4, Ldm0/a;->a:Landroid/opengl/EGLDisplay;

    sget-object v6, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    iput-object v6, v4, Ldm0/a;->b:Landroid/opengl/EGLContext;

    const/4 v6, 0x0

    iput-object v6, v4, Ldm0/a;->c:Landroid/opengl/EGLConfig;

    sget-object v7, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    if-ne v5, v7, :cond_10

    sget-object v5, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    const/4 v7, 0x0

    invoke-static {v7}, Landroid/opengl/EGL14;->eglGetDisplay(I)Landroid/opengl/EGLDisplay;

    move-result-object v8

    iput-object v8, v4, Ldm0/a;->a:Landroid/opengl/EGLDisplay;

    sget-object v9, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    if-eq v8, v9, :cond_f

    const/4 v9, 0x2

    new-array v10, v9, [I

    const/4 v11, 0x1

    invoke-static {v8, v10, v7, v10, v11}, Landroid/opengl/EGL14;->eglInitialize(Landroid/opengl/EGLDisplay;[II[II)Z

    move-result v8

    if-eqz v8, :cond_e

    const/4 v6, 0x3

    invoke-virtual {v4, v6}, Ldm0/a;->b(I)Landroid/opengl/EGLConfig;

    move-result-object v8

    const/16 v10, 0x3038

    const/16 v12, 0x3098

    if-eqz v8, :cond_0

    filled-new-array {v12, v6, v10}, [I

    move-result-object v6

    iget-object v13, v4, Ldm0/a;->a:Landroid/opengl/EGLDisplay;

    invoke-static {v13, v8, v5, v6, v7}, Landroid/opengl/EGL14;->eglCreateContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Landroid/opengl/EGLContext;[II)Landroid/opengl/EGLContext;

    move-result-object v6

    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    move-result v13

    const/16 v14, 0x3000

    if-ne v13, v14, :cond_0

    iput-object v8, v4, Ldm0/a;->c:Landroid/opengl/EGLConfig;

    iput-object v6, v4, Ldm0/a;->b:Landroid/opengl/EGLContext;

    :cond_0
    iget-object v6, v4, Ldm0/a;->b:Landroid/opengl/EGLContext;

    sget-object v8, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    if-ne v6, v8, :cond_2

    invoke-virtual {v4, v9}, Ldm0/a;->b(I)Landroid/opengl/EGLConfig;

    move-result-object v6

    if-eqz v6, :cond_1

    filled-new-array {v12, v9, v10}, [I

    move-result-object v8

    iget-object v9, v4, Ldm0/a;->a:Landroid/opengl/EGLDisplay;

    invoke-static {v9, v6, v5, v8, v7}, Landroid/opengl/EGL14;->eglCreateContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Landroid/opengl/EGLContext;[II)Landroid/opengl/EGLContext;

    move-result-object v5

    const-string v8, "eglCreateContext"

    invoke-static {v8}, Ldm0/a;->a(Ljava/lang/String;)V

    iput-object v6, v4, Ldm0/a;->c:Landroid/opengl/EGLConfig;

    iput-object v5, v4, Ldm0/a;->b:Landroid/opengl/EGLContext;

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Unable to find a suitable EGLConfig"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_0
    new-array v5, v11, [I

    iget-object v6, v4, Ldm0/a;->a:Landroid/opengl/EGLDisplay;

    iget-object v8, v4, Ldm0/a;->b:Landroid/opengl/EGLContext;

    invoke-static {v6, v8, v12, v5, v7}, Landroid/opengl/EGL14;->eglQueryContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;I[II)Z

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v8, "EGLContext created, client version "

    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget v5, v5, v7

    const-string v8, "EglCore"

    invoke-static {v6, v8, v5}, Landroidx/fragment/app/o;->c(Ljava/lang/StringBuilder;Ljava/lang/String;I)V

    iput-object v4, v0, Lfm0/a;->c:Ldm0/a;

    new-instance v5, Ldm0/c;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v9

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    sget-object v12, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    iput-object v12, v5, Ldm0/b;->b:Landroid/opengl/EGLSurface;

    iput-object v4, v5, Ldm0/b;->a:Ldm0/a;

    const/16 v12, 0x3057

    const/16 v13, 0x3056

    filled-new-array {v12, v6, v13, v9, v10}, [I

    move-result-object v6

    iget-object v9, v4, Ldm0/a;->a:Landroid/opengl/EGLDisplay;

    iget-object v10, v4, Ldm0/a;->c:Landroid/opengl/EGLConfig;

    invoke-static {v9, v10, v6, v7}, Landroid/opengl/EGL14;->eglCreatePbufferSurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;[II)Landroid/opengl/EGLSurface;

    move-result-object v6

    const-string v9, "eglCreatePbufferSurface"

    invoke-static {v9}, Ldm0/a;->a(Ljava/lang/String;)V

    if-eqz v6, :cond_d

    iput-object v6, v5, Ldm0/b;->b:Landroid/opengl/EGLSurface;

    iput-object v5, v0, Lfm0/a;->b:Ldm0/c;

    iget-object v5, v4, Ldm0/a;->a:Landroid/opengl/EGLDisplay;

    sget-object v9, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    if-ne v5, v9, :cond_3

    const-string v5, "NOTE: makeCurrent w/o display"

    invoke-static {v8, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    iget-object v5, v4, Ldm0/a;->a:Landroid/opengl/EGLDisplay;

    iget-object v4, v4, Ldm0/a;->b:Landroid/opengl/EGLContext;

    invoke-static {v5, v6, v6, v4}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    move-result v4

    const-string v5, "eglMakeCurrent failed"

    if-eqz v4, :cond_c

    new-instance v4, Lem0/a;

    invoke-direct {v4}, Lem0/a;-><init>()V

    iput-object v4, v0, Lfm0/a;->d:Lem0/a;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sget-boolean v4, Lfm0/a;->e:Z

    const-string v6, "GPUReaderThread"

    if-eqz v4, :cond_4

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v12, "process GPU initGL cost "

    invoke-direct {v10, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sub-long v12, v8, v2

    invoke-virtual {v10, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v6, v10}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    const/16 v10, 0xcf5

    invoke-static {v10, v11}, Landroid/opengl/GLES20;->glPixelStorei(II)V

    const/16 v10, 0xd05

    invoke-static {v10, v11}, Landroid/opengl/GLES20;->glPixelStorei(II)V

    new-array v10, v11, [I

    invoke-static {v11, v10, v7}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    aget v12, v10, v7

    const/16 v13, 0xde1

    invoke-static {v13, v12}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const/16 v12, 0x2800

    const v14, 0x46180400    # 9729.0f

    invoke-static {v13, v12, v14}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const/16 v15, 0x2801

    invoke-static {v13, v15, v14}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const/16 v14, 0x2802

    const v12, 0x47012f00    # 33071.0f

    invoke-static {v13, v14, v12}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const/16 v15, 0x2803

    invoke-static {v13, v15, v12}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    invoke-static {v13, v7, v1, v7}, Landroid/opengl/GLUtils;->texImage2D(IILandroid/graphics/Bitmap;I)V

    aget v10, v10, v7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v18

    if-eqz v4, :cond_5

    new-instance v15, Ljava/lang/StringBuilder;

    const-string v12, "process GPU upload to GPU cost "

    invoke-direct {v15, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sub-long v8, v18, v8

    invoke-virtual {v15, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v6, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    const/16 v8, 0x100

    new-array v8, v8, [F

    fill-array-data v8, :array_0

    const/16 v9, 0x400

    invoke-static {v9}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v9

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v12

    invoke-virtual {v9, v12}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    invoke-virtual {v9}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v9

    invoke-virtual {v9, v8}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    invoke-virtual {v9, v7}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    new-array v8, v11, [I

    invoke-static {v11, v8, v7}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    aget v12, v8, v7

    invoke-static {v13, v12}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const/16 v28, 0x1903

    const/16 v29, 0x1406

    const/16 v22, 0xde1

    const/16 v23, 0x0

    const v24, 0x822e

    const/16 v25, 0x100

    const/16 v26, 0x1

    const/16 v27, 0x0

    move-object/from16 v30, v9

    invoke-static/range {v22 .. v30}, Landroid/opengl/GLES20;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    const v9, 0x47012f00    # 33071.0f

    invoke-static {v13, v14, v9}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const/16 v12, 0x2803

    invoke-static {v13, v12, v9}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const/16 v9, 0x2601

    const/16 v12, 0x2801

    invoke-static {v13, v12, v9}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const/16 v12, 0x2800

    invoke-static {v13, v12, v9}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    invoke-static {v13, v7}, Landroid/opengl/GLES20;->glBindTexture(II)V

    aget v8, v8, v7

    iget-object v9, v0, Lfm0/a;->d:Lem0/a;

    iget-object v12, v9, Lem0/a;->a:Lem0/b;

    iget v14, v12, Lem0/b;->a:I

    invoke-static {v14}, Landroid/opengl/GLES20;->glUseProgram(I)V

    const-string v14, "mainTexture"

    invoke-virtual {v12, v14}, Lem0/b;->a(Ljava/lang/String;)I

    move-result v14

    const-string v15, "LutTexture"

    invoke-virtual {v12, v15}, Lem0/b;->a(Ljava/lang/String;)I

    move-result v15

    const v16, 0x84c0

    invoke-static/range {v16 .. v16}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    invoke-static {v13, v10}, Landroid/opengl/GLES20;->glBindTexture(II)V

    invoke-static {v14, v7}, Landroid/opengl/GLES20;->glUniform1i(II)V

    const v14, 0x84c1

    invoke-static {v14}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    invoke-static {v13, v8}, Landroid/opengl/GLES20;->glBindTexture(II)V

    invoke-static {v15, v11}, Landroid/opengl/GLES20;->glUniform1i(II)V

    const-string v8, "uOrientationM"

    invoke-virtual {v12, v8}, Lem0/b;->a(Ljava/lang/String;)I

    move-result v8

    const-string v13, "uTransformM"

    invoke-virtual {v12, v13}, Lem0/b;->a(Ljava/lang/String;)I

    move-result v13

    iget-object v14, v9, Lem0/a;->c:[F

    invoke-static {v8, v11, v7, v14, v7}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    iget-object v8, v9, Lem0/a;->d:[F

    invoke-static {v13, v11, v7, v8, v7}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    const-string v8, "aPosition"

    invoke-virtual {v12, v8}, Lem0/b;->a(Ljava/lang/String;)I

    move-result v20

    const/16 v24, 0x0

    iget-object v8, v9, Lem0/a;->b:Ljava/nio/ByteBuffer;

    const/16 v21, 0x2

    const/16 v22, 0x1400

    move-object/from16 v25, v8

    invoke-static/range {v20 .. v25}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    invoke-static/range {v20 .. v20}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    const/4 v8, 0x5

    const/4 v9, 0x4

    invoke-static {v8, v7, v9}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    invoke-static {v7}, Landroid/opengl/GLES20;->glUseProgram(I)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    if-eqz v4, :cond_6

    new-instance v12, Ljava/lang/StringBuilder;

    const-string v13, "process GPU render cost "

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sub-long v13, v8, v18

    invoke-virtual {v12, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v6, v12}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_6
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v15

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v16

    mul-int v1, v16, v15

    new-array v12, v1, [I

    new-array v1, v1, [I

    invoke-static {v12}, Ljava/nio/IntBuffer;->wrap([I)Ljava/nio/IntBuffer;

    move-result-object v13

    invoke-virtual {v13, v7}, Ljava/nio/IntBuffer;->position(I)Ljava/nio/Buffer;

    const/16 v17, 0x1908

    const/16 v18, 0x1401

    move-object/from16 v19, v13

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static/range {v13 .. v19}, Landroid/opengl/GLES20;->glReadPixels(IIIIIILjava/nio/Buffer;)V

    move/from16 v13, v16

    move v14, v7

    move/from16 v16, v14

    :goto_1
    if-ge v14, v13, :cond_8

    :goto_2
    if-ge v7, v15, :cond_7

    mul-int v18, v14, v15

    add-int v18, v18, v7

    aget v18, v12, v18

    move/from16 v19, v11

    shr-int/lit8 v11, v18, 0x10

    and-int/lit16 v11, v11, 0xff

    shl-int/lit8 v20, v18, 0x10

    const/high16 v21, 0xff0000

    and-int v20, v20, v21

    const v21, -0xff0100

    and-int v18, v18, v21

    or-int v18, v18, v20

    or-int v11, v18, v11

    sub-int v18, v13, v16

    add-int/lit8 v18, v18, -0x1

    mul-int v18, v18, v15

    add-int v18, v18, v7

    aput v11, v1, v18

    add-int/lit8 v7, v7, 0x1

    move/from16 v11, v19

    goto :goto_2

    :cond_7
    move/from16 v19, v11

    add-int/lit8 v14, v14, 0x1

    add-int/lit8 v16, v16, 0x1

    const/4 v7, 0x0

    goto :goto_1

    :cond_8
    move/from16 v19, v11

    sget-object v7, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v15, v13, v7}, Landroid/graphics/Bitmap;->createBitmap([IIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    if-eqz v4, :cond_9

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v13, "process GPU read gpu out cost "

    invoke-direct {v7, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sub-long v8, v11, v8

    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_9
    filled-new-array {v10}, [I

    move-result-object v7

    move/from16 v8, v19

    const/4 v9, 0x0

    invoke-static {v8, v7, v9}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    iget-object v7, v0, Lfm0/a;->b:Ldm0/c;

    iget-object v7, v7, Ldm0/b;->a:Ldm0/a;

    iget-object v7, v7, Ldm0/a;->a:Landroid/opengl/EGLDisplay;

    sget-object v8, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    sget-object v9, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    invoke-static {v7, v8, v8, v9}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    move-result v7

    if-eqz v7, :cond_b

    iget-object v5, v0, Lfm0/a;->b:Ldm0/c;

    iget-object v7, v5, Ldm0/b;->a:Ldm0/a;

    iget-object v8, v5, Ldm0/b;->b:Landroid/opengl/EGLSurface;

    iget-object v7, v7, Ldm0/a;->a:Landroid/opengl/EGLDisplay;

    invoke-static {v7, v8}, Landroid/opengl/EGL14;->eglDestroySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    sget-object v7, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    iput-object v7, v5, Ldm0/b;->b:Landroid/opengl/EGLSurface;

    iget-object v0, v0, Lfm0/a;->c:Ldm0/a;

    invoke-virtual {v0}, Ldm0/a;->c()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    if-eqz v4, :cond_a

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "process GPU release gl cost "

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sub-long v4, v7, v11

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "process GPU total cost "

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sub-long/2addr v7, v2

    invoke-virtual {v0, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_a
    return-object v1

    :cond_b
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v5}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v5}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "surface was null"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    iput-object v6, v4, Ldm0/a;->a:Landroid/opengl/EGLDisplay;

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "unable to initialize EGL14"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "unable to get EGL14 display"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_10
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "EGL already set up"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :array_0
    .array-data 4
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x38e0c995    # 1.07187E-4f
        0x3902342b
        0x39140346
        0x3925d262    # 1.5814E-4f
        0x3937a17e
        0x3969f733
        0x398e2674    # 2.7113E-4f
        0x39a7514e
        0x39c07c29
        0x39e40305
        0x3a03c4f1    # 5.0266E-4f
        0x3a15884e
        0x3a274bbc
        0x3a3e8218
        0x3a55b873
        0x3a6ceebc
        0x3a82128c
        0x3a88eeda
        0x3a8fcb20
        0x3a96a766
        0x3a9d83b4    # 0.00120174f
        0x3aad699f
        0x3abd4f92
        0x3acd3586
        0x3add1b7a
        0x3afa9018
        0x3b0c0257
        0x3b1abca7
        0x3b2976f6
        0x3b2f2441
        0x3b34d18c
        0x3b3a7ed7
        0x3b402c22
        0x3b53919a
        0x3b66f712
        0x3b7a5c86
        0x3b86e0ff
        0x3b8e59a8
        0x3b95d24f
        0x3b9d4af9
        0x3ba4c3a0
        0x3bb62fec
        0x3bc79c36
        0x3bd90883
        0x3bea74cd
        0x3bf9bf0b
        0x3c0484a3
        0x3c0c29c2
        0x3c13cee1
        0x3c1c6db4
        0x3c250c86
        0x3c2dab5a    # 0.010599935f
        0x3c364a2c
        0x3c3fe782
        0x3c4984d9
        0x3c53222f
        0x3c5cbf86
        0x3c675fd9
        0x3c72002c
        0x3c7ca07f
        0x3c83a069
        0x3c8da0bc
        0x3c97a10f
        0x3ca1a162
        0x3caba1b5
        0x3cb25514
        0x3cb90873
        0x3cbfbbd2
        0x3cc66f31
        0x3cd57169
        0x3ce473a1
        0x3cf375d8
        0x3d013c08
        0x3d06d7d4
        0x3d0c739f
        0x3d120f6a
        0x3d17ab36
        0x3d1f5f9d
        0x3d271404
        0x3d2ec86a
        0x3d367cd1
        0x3d3ef9ba
        0x3d4776a3
        0x3d4ff38d
        0x3d587076
        0x3d5fcd45
        0x3d672a15
        0x3d6e86e4
        0x3d75e3b4
        0x3d820224
        0x3d89126f
        0x3d9022b9
        0x3d973303
        0x3d9de494
        0x3da49626
        0x3dab47b7
        0x3db1f949
        0x3dba8a7e
        0x3dc31bb3
        0x3dcbace8
        0x3dd43e1d
        0x3ddc3ec2
        0x3de43f67
        0x3dec400c
        0x3df440b1
        0x3dffe229
        0x3e05c1d0
        0x3e0b928c
        0x3e116348
        0x3e161d49
        0x3e1ad74b
        0x3e1f914c
        0x3e244b4e
        0x3e2bfaa7
        0x3e33aa01
        0x3e3b595a
        0x3e4308b3
        0x3e4a78f8
        0x3e51e93d
        0x3e595982
        0x3e60c9c7
        0x3e67c5a5
        0x3e6ec183
        0x3e75bd62
        0x3e7cb940
        0x3e844d93
        0x3e8a3e87    # 0.2700083f
        0x3e902f7a
        0x3e96206d
        0x3e9b67d5
        0x3ea0af3e
        0x3ea5f6a6
        0x3eab3e0e
        0x3eb18e11
        0x3eb7de15
        0x3ebe2e19
        0x3ec47e1c
        0x3ecb4810
        0x3ed21204
        0x3ed8dbf8
        0x3edfa5ec
        0x3ee86e74
        0x3ef136fc
        0x3ef9ff84
        0x3f016406
        0x3f0551a1
        0x3f093f3c
        0x3f0d2cd6
        0x3f111a71
        0x3f14d97b
        0x3f189884
        0x3f1c578e
        0x3f201697
        0x3f239666
        0x3f271634
        0x3f2a9602
        0x3f2e15d0
        0x3f2fe51c
        0x3f31b469
        0x3f3383b5
        0x3f355301
        0x3f372c9e
        0x3f39063b
        0x3f3adfd7
        0x3f3cb974
        0x3f3e2374
        0x3f3f8d74
        0x3f40f774
        0x3f426175
        0x3f43d14b
        0x3f454122
        0x3f46b0f9
        0x3f4820d0
        0x3f499681
        0x3f4b0c33
        0x3f4c81e5
        0x3f4df796
        0x3f4f7326
        0x3f50eeb6
        0x3f526a46
        0x3f53e5d6
        0x3f556749
        0x3f56e8bc
        0x3f586a2e
        0x3f59eba1
        0x3f5b72fa
        0x3f5cfa52
        0x3f5e81ab
        0x3f600904
        0x3f619647
        0x3f63238a
        0x3f64b0cd
        0x3f663e10
        0x3f674a33
        0x3f685655
        0x3f696277
        0x3f6a6e9a
        0x3f6af5a8
        0x3f6b7cb7
        0x3f6c03c5
        0x3f6c8ad4
        0x3f6d128b
        0x3f6d9a43
        0x3f6e21fb    # 0.930206f
        0x3f6ea9b2
        0x3f6fbb1d
        0x3f70cc88
        0x3f71ddf3
        0x3f72ef5e
        0x3f737911
        0x3f7402c5
        0x3f748c79
        0x3f75162c
        0x3f762b90
        0x3f7740f5
        0x3f785659
        0x3f796bbd
        0x3f7b10ce
        0x3f7cb5de
        0x3f7e5aef
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final run()V
    .locals 0

    invoke-virtual {p0}, Lfm0/a;->a()Landroid/graphics/Bitmap;

    return-void
.end method
