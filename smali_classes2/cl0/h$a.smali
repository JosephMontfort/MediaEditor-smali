.class public final Lcl0/h$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcl0/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/io/FileDescriptor;

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:Z

.field public g:I

.field public final h:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/io/FileDescriptor;II)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcl0/h$a;->f:Z

    const/16 v1, 0x64

    iput v1, p0, Lcl0/h$a;->g:I

    iput v0, p0, Lcl0/h$a;->h:I

    iput-object p1, p0, Lcl0/h$a;->a:Ljava/lang/String;

    iput-object p2, p0, Lcl0/h$a;->b:Ljava/io/FileDescriptor;

    iput p3, p0, Lcl0/h$a;->c:I

    iput p4, p0, Lcl0/h$a;->d:I

    const/4 p1, 0x2

    iput p1, p0, Lcl0/h$a;->e:I

    return-void
.end method


# virtual methods
.method public final a()Lcl0/h;
    .locals 21

    move-object/from16 v0, p0

    new-instance v1, Lcl0/h;

    iget v6, v0, Lcl0/h$a;->g:I

    iget v2, v0, Lcl0/h$a;->e:I

    iget v3, v0, Lcl0/h$a;->h:I

    invoke-direct {v1, v2, v3}, Lcl0/j;-><init>(II)V

    const/4 v12, 0x1

    iput v12, v1, Lcl0/j;->c:I

    const/4 v2, -0x1

    iput v2, v1, Lcl0/j;->l:I

    iput v2, v1, Lcl0/j;->m:I

    iget-object v2, v0, Lcl0/h$a;->a:Ljava/lang/String;

    const/4 v13, 0x3

    if-eqz v2, :cond_0

    new-instance v3, Landroid/media/MediaMuxer;

    invoke-direct {v3, v2, v13}, Landroid/media/MediaMuxer;-><init>(Ljava/lang/String;I)V

    goto :goto_0

    :cond_0
    new-instance v3, Landroid/media/MediaMuxer;

    iget-object v2, v0, Lcl0/h$a;->b:Ljava/io/FileDescriptor;

    invoke-direct {v3, v2, v13}, Landroid/media/MediaMuxer;-><init>(Ljava/io/FileDescriptor;I)V

    :goto_0
    iput-object v3, v1, Lcl0/j;->f:Landroid/media/MediaMuxer;

    new-instance v2, Lcl0/g;

    iget v8, v1, Lcl0/j;->l:I

    iget v9, v1, Lcl0/j;->m:I

    new-instance v11, Lcl0/j$c;

    invoke-direct {v11, v1}, Lcl0/j$c;-><init>(Lcl0/h;)V

    iget v3, v0, Lcl0/h$a;->c:I

    iget v4, v0, Lcl0/h$a;->d:I

    iget-boolean v5, v0, Lcl0/h$a;->f:Z

    iget v7, v1, Lcl0/j;->a:I

    iget-object v10, v1, Lcl0/j;->b:Landroid/os/Handler;

    invoke-direct/range {v2 .. v11}, Lcl0/e;-><init>(IIZIIIILandroid/os/Handler;Lcl0/j$c;)V

    iget-object v0, v2, Lcl0/e;->e:Landroid/media/MediaCodec;

    new-instance v3, Lcl0/g$a;

    invoke-direct {v3, v2}, Lcl0/g$a;-><init>(Lcl0/g;)V

    iget-object v4, v2, Lcl0/e;->h:Landroid/os/Handler;

    invoke-virtual {v0, v3, v4}, Landroid/media/MediaCodec;->setCallback(Landroid/media/MediaCodec$Callback;Landroid/os/Handler;)V

    const/4 v0, 0x0

    const/4 v3, 0x2

    iget v4, v2, Lcl0/e;->i:I

    if-eq v4, v12, :cond_2

    if-ne v4, v3, :cond_1

    goto :goto_1

    :cond_1
    move v5, v0

    goto :goto_2

    :cond_2
    :goto_1
    move v5, v12

    :goto_2
    iget-object v6, v2, Lcl0/e;->e:Landroid/media/MediaCodec;

    iget-object v7, v2, Lcl0/e;->f:Landroid/media/MediaFormat;

    const/4 v8, 0x0

    invoke-virtual {v6, v7, v8, v8, v12}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    iget v6, v2, Lcl0/e;->k:I

    iget v7, v2, Lcl0/e;->j:I

    if-eqz v5, :cond_f

    iget-object v5, v2, Lcl0/e;->e:Landroid/media/MediaCodec;

    invoke-virtual {v5}, Landroid/media/MediaCodec;->createInputSurface()Landroid/view/Surface;

    move-result-object v5

    iput-object v5, v2, Lcl0/e;->I:Landroid/view/Surface;

    new-instance v9, Lcl0/e$d;

    iget-boolean v10, v2, Lcl0/e;->E:Z

    invoke-direct {v9, v2, v10}, Lcl0/e$d;-><init>(Lcl0/g;Z)V

    iput-object v9, v2, Lcl0/e;->F:Lcl0/e$d;

    if-eqz v10, :cond_e

    new-instance v9, Lcl0/c;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    sget-object v10, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    iput-object v10, v9, Lcl0/c;->a:Landroid/opengl/EGLDisplay;

    sget-object v10, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    iput-object v10, v9, Lcl0/c;->b:Landroid/opengl/EGLContext;

    sget-object v10, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    iput-object v10, v9, Lcl0/c;->c:Landroid/opengl/EGLSurface;

    const/4 v10, 0x1

    new-array v11, v10, [Landroid/opengl/EGLConfig;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v5, v9, Lcl0/c;->d:Landroid/view/Surface;

    invoke-static {v0}, Landroid/opengl/EGL14;->eglGetDisplay(I)Landroid/opengl/EGLDisplay;

    move-result-object v5

    iput-object v5, v9, Lcl0/c;->a:Landroid/opengl/EGLDisplay;

    sget-object v13, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    invoke-static {v5, v13}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_d

    new-array v5, v3, [I

    iget-object v13, v9, Lcl0/c;->a:Landroid/opengl/EGLDisplay;

    invoke-static {v13, v5, v0, v5, v10}, Landroid/opengl/EGL14;->eglInitialize(Landroid/opengl/EGLDisplay;[II[II)Z

    move-result v5

    if-eqz v5, :cond_c

    const/16 v5, 0xd

    new-array v14, v5, [I

    fill-array-data v14, :array_0

    new-array v5, v10, [I

    iget-object v13, v9, Lcl0/c;->a:Landroid/opengl/EGLDisplay;

    const/16 v17, 0x0

    const/16 v20, 0x0

    const/4 v15, 0x0

    move-object/from16 v19, v5

    move/from16 v18, v10

    move-object/from16 v16, v11

    invoke-static/range {v13 .. v20}, Landroid/opengl/EGL14;->eglChooseConfig(Landroid/opengl/EGLDisplay;[II[Landroid/opengl/EGLConfig;II[II)Z

    move-result v5

    move/from16 v8, v18

    if-eqz v5, :cond_b

    const/16 v5, 0x3098

    const/16 v10, 0x3038

    filled-new-array {v5, v3, v10}, [I

    move-result-object v5

    iget-object v11, v9, Lcl0/c;->a:Landroid/opengl/EGLDisplay;

    aget-object v13, v16, v0

    sget-object v14, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    invoke-static {v11, v13, v14, v5, v0}, Landroid/opengl/EGL14;->eglCreateContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Landroid/opengl/EGLContext;[II)Landroid/opengl/EGLContext;

    move-result-object v5

    iput-object v5, v9, Lcl0/c;->b:Landroid/opengl/EGLContext;

    const-string v5, "eglCreateContext"

    invoke-static {v5}, Lcl0/c;->a(Ljava/lang/String;)V

    iget-object v5, v9, Lcl0/c;->b:Landroid/opengl/EGLContext;

    if-eqz v5, :cond_a

    filled-new-array {v10}, [I

    move-result-object v5

    iget-object v10, v9, Lcl0/c;->a:Landroid/opengl/EGLDisplay;

    aget-object v11, v16, v0

    iget-object v13, v9, Lcl0/c;->d:Landroid/view/Surface;

    invoke-static {v10, v11, v13, v5, v0}, Landroid/opengl/EGL14;->eglCreateWindowSurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Ljava/lang/Object;[II)Landroid/opengl/EGLSurface;

    move-result-object v5

    iput-object v5, v9, Lcl0/c;->c:Landroid/opengl/EGLSurface;

    const-string v5, "eglCreateWindowSurface"

    invoke-static {v5}, Lcl0/c;->a(Ljava/lang/String;)V

    iget-object v5, v9, Lcl0/c;->c:Landroid/opengl/EGLSurface;

    if-eqz v5, :cond_9

    new-array v10, v8, [I

    iget-object v11, v9, Lcl0/c;->a:Landroid/opengl/EGLDisplay;

    const/16 v13, 0x3057

    invoke-static {v11, v5, v13, v10, v0}, Landroid/opengl/EGL14;->eglQuerySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;I[II)Z

    new-array v5, v8, [I

    iget-object v8, v9, Lcl0/c;->a:Landroid/opengl/EGLDisplay;

    iget-object v10, v9, Lcl0/c;->c:Landroid/opengl/EGLSurface;

    const/16 v11, 0x3056

    invoke-static {v8, v10, v11, v5, v0}, Landroid/opengl/EGL14;->eglQuerySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;I[II)Z

    iput-object v9, v2, Lcl0/e;->J:Lcl0/c;

    invoke-virtual {v9}, Lcl0/c;->b()V

    new-instance v5, Lcl0/b;

    new-instance v8, Lcl0/i;

    if-ne v4, v3, :cond_3

    move v3, v0

    goto :goto_3

    :cond_3
    move v3, v12

    :goto_3
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    const/16 v9, 0xde1

    if-eqz v3, :cond_5

    if-ne v3, v12, :cond_4

    const v3, 0x8d65

    iput v3, v8, Lcl0/i;->f:I

    const-string v3, "#version 310 es\n#extension GL_OES_EGL_image_external_essl3 : enable \nprecision mediump float;\nin vec2 vTextureCoord;\nout vec4 outColor;\nuniform samplerExternalOES sTexture;\nvoid main() {\n    outColor = texture(sTexture, vTextureCoord);\n}\n"

    invoke-static {v3}, Lcl0/i;->c(Ljava/lang/String;)I

    move-result v3

    iput v3, v8, Lcl0/i;->a:I

    goto :goto_4

    :cond_4
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Unhandled type "

    invoke-static {v3, v1}, Len0/j1;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    iput v9, v8, Lcl0/i;->f:I

    const-string v3, "#version 310 es\nprecision mediump float;\nin vec2 vTextureCoord;\nout vec4 outColor;\nuniform sampler2D sTexture;\nvoid main() {\n    outColor = texture(sTexture, vTextureCoord);\n}\n"

    invoke-static {v3}, Lcl0/i;->c(Ljava/lang/String;)I

    move-result v3

    iput v3, v8, Lcl0/i;->a:I

    :goto_4
    iget v3, v8, Lcl0/i;->a:I

    if-eqz v3, :cond_8

    const-string v10, "aPosition"

    invoke-static {v3, v10}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v3

    iput v3, v8, Lcl0/i;->d:I

    invoke-static {v3, v10}, Lcl0/i;->b(ILjava/lang/String;)V

    iget v3, v8, Lcl0/i;->a:I

    const-string v10, "aTextureCoord"

    invoke-static {v3, v10}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v3

    iput v3, v8, Lcl0/i;->e:I

    invoke-static {v3, v10}, Lcl0/i;->b(ILjava/lang/String;)V

    iget v3, v8, Lcl0/i;->a:I

    const-string v10, "uMVPMatrix"

    invoke-static {v3, v10}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v3

    iput v3, v8, Lcl0/i;->b:I

    invoke-static {v3, v10}, Lcl0/i;->b(ILjava/lang/String;)V

    iget v3, v8, Lcl0/i;->a:I

    const-string v10, "uTexMatrix"

    invoke-static {v3, v10}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v3

    iput v3, v8, Lcl0/i;->c:I

    invoke-static {v3, v10}, Lcl0/i;->b(ILjava/lang/String;)V

    invoke-direct {v5, v8, v7, v6}, Lcl0/b;-><init>(Lcl0/i;II)V

    iput-object v5, v2, Lcl0/e;->K:Lcl0/b;

    iget-object v3, v5, Lcl0/b;->e:Lcl0/i;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-array v5, v12, [I

    invoke-static {v12, v5, v0}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    const-string v8, "glGenTextures"

    invoke-static {v8}, Lcl0/i;->a(Ljava/lang/String;)V

    aget v0, v5, v0

    iget v3, v3, Lcl0/i;->f:I

    invoke-static {v3, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v8, "glBindTexture "

    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcl0/i;->a(Ljava/lang/String;)V

    const/16 v5, 0x2801

    const/high16 v8, 0x46180000    # 9728.0f

    invoke-static {v3, v5, v8}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    if-ne v3, v9, :cond_6

    goto :goto_5

    :cond_6
    const v8, 0x46180400    # 9729.0f

    :goto_5
    const/16 v5, 0x2800

    invoke-static {v3, v5, v8}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const/16 v5, 0x2802

    const v8, 0x812f

    invoke-static {v3, v5, v8}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const/16 v5, 0x2803

    invoke-static {v3, v5, v8}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const-string v3, "glTexParameter"

    invoke-static {v3}, Lcl0/i;->a(Ljava/lang/String;)V

    iput v0, v2, Lcl0/e;->L:I

    if-ne v4, v12, :cond_7

    new-instance v0, Landroid/graphics/SurfaceTexture;

    iget v3, v2, Lcl0/e;->L:I

    invoke-direct {v0, v3, v12}, Landroid/graphics/SurfaceTexture;-><init>(IZ)V

    iput-object v0, v2, Lcl0/e;->G:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0, v2}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    iget-object v0, v2, Lcl0/e;->G:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0, v7, v6}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    new-instance v0, Landroid/view/Surface;

    iget-object v3, v2, Lcl0/e;->G:Landroid/graphics/SurfaceTexture;

    invoke-direct {v0, v3}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iput-object v0, v2, Lcl0/e;->H:Landroid/view/Surface;

    :cond_7
    iget-object v0, v2, Lcl0/e;->J:Lcl0/c;

    invoke-virtual {v0}, Lcl0/c;->c()V

    goto :goto_7

    :cond_8
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Unable to create program"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "surface was null"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "null context"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "unable to find RGB888+recordable ES2 EGL config"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    iput-object v8, v9, Lcl0/c;->a:Landroid/opengl/EGLDisplay;

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "unable to initialize EGL14"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "unable to get EGL14 display"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    iput-object v5, v2, Lcl0/e;->H:Landroid/view/Surface;

    goto :goto_7

    :cond_f
    :goto_6
    if-ge v0, v3, :cond_10

    mul-int v4, v7, v6

    mul-int/2addr v4, v13

    div-int/2addr v4, v3

    iget-object v5, v2, Lcl0/e;->B:Ljava/util/ArrayList;

    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    :cond_10
    :goto_7
    iput-object v2, v1, Lcl0/j;->g:Lcl0/g;

    return-object v1

    :array_0
    .array-data 4
        0x3024
        0x8
        0x3023
        0x8
        0x3022
        0x8
        0x3021
        0x0
        0x3040
        0x4
        0x3142
        0x1
        0x3038
    .end array-data
.end method

.method public final b(I)V
    .locals 1

    if-ltz p1, :cond_0

    const/16 v0, 0x64

    if-gt p1, v0, :cond_0

    iput p1, p0, Lcl0/h$a;->g:I

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Invalid quality: "

    invoke-static {p1, v0}, Len0/j1;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
