.class public final Lcom/android/camera/watermarkeffect/gles/RenderThread;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/camera/watermarkeffect/gles/RenderThread$RenderHandler;,
        Lcom/android/camera/watermarkeffect/gles/RenderThread$RenderingHints;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "RenderThread"


# instance fields
.field private final mBounds:Landroid/graphics/Rect;

.field private mContext:Landroid/content/Context;

.field private volatile mEglContextPrepared:Z

.field private mEglCore:Lcom/android/camera/watermarkeffect/gles/EglCore;

.field private mEglSurfaceBase:Lcom/android/camera/watermarkeffect/gles/EglSurfaceBase;

.field private mGLState:Lcom/android/camera/watermarkeffect/utils/GLState;

.field private mHandler:Lcom/android/camera/watermarkeffect/gles/RenderThread$RenderHandler;

.field private mHeight:I

.field private mLivePhotoRenderEngine:Lcom/android/camera/watermarkeffect/LivePhotoRenderEngine;

.field private final mLock:Ljava/lang/Object;

.field private volatile mReady:Z

.field private volatile mRequestRelease:Z

.field private final mShardContext:Landroid/opengl/EGLContext;

.field private mSurface:Landroid/view/Surface;

.field private mWidth:I

.field private needUpdateWMEGLSurface:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/content/Context;Landroid/opengl/EGLContext;Landroid/view/Surface;)V
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ThreadUsage"
        }
    .end annotation

    invoke-direct {p0, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/camera/watermarkeffect/gles/RenderThread;->mLock:Ljava/lang/Object;

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/android/camera/watermarkeffect/gles/RenderThread;->mBounds:Landroid/graphics/Rect;

    iput-object p3, p0, Lcom/android/camera/watermarkeffect/gles/RenderThread;->mShardContext:Landroid/opengl/EGLContext;

    iput-object p2, p0, Lcom/android/camera/watermarkeffect/gles/RenderThread;->mContext:Landroid/content/Context;

    iput-object p4, p0, Lcom/android/camera/watermarkeffect/gles/RenderThread;->mSurface:Landroid/view/Surface;

    new-instance p1, Lcom/android/camera/watermarkeffect/utils/GLState;

    invoke-direct {p1}, Lcom/android/camera/watermarkeffect/utils/GLState;-><init>()V

    iput-object p1, p0, Lcom/android/camera/watermarkeffect/gles/RenderThread;->mGLState:Lcom/android/camera/watermarkeffect/utils/GLState;

    return-void
.end method

.method private prepare()V
    .locals 4

    const-string v0, "prepare: E"

    const-string v1, "RenderThread"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Lcom/android/camera/watermarkeffect/gles/EglCore;

    iget-object v2, p0, Lcom/android/camera/watermarkeffect/gles/RenderThread;->mShardContext:Landroid/opengl/EGLContext;

    const/4 v3, 0x2

    invoke-direct {v0, v2, v3}, Lcom/android/camera/watermarkeffect/gles/EglCore;-><init>(Landroid/opengl/EGLContext;I)V

    iput-object v0, p0, Lcom/android/camera/watermarkeffect/gles/RenderThread;->mEglCore:Lcom/android/camera/watermarkeffect/gles/EglCore;

    new-instance v2, Lcom/android/camera/watermarkeffect/gles/EglSurfaceBase;

    invoke-direct {v2, v0}, Lcom/android/camera/watermarkeffect/gles/EglSurfaceBase;-><init>(Lcom/android/camera/watermarkeffect/gles/EglCore;)V

    iput-object v2, p0, Lcom/android/camera/watermarkeffect/gles/RenderThread;->mEglSurfaceBase:Lcom/android/camera/watermarkeffect/gles/EglSurfaceBase;

    iget-object v0, p0, Lcom/android/camera/watermarkeffect/gles/RenderThread;->mSurface:Landroid/view/Surface;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/Surface;->isValid()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/watermarkeffect/gles/RenderThread;->mEglSurfaceBase:Lcom/android/camera/watermarkeffect/gles/EglSurfaceBase;

    iget-object v2, p0, Lcom/android/camera/watermarkeffect/gles/RenderThread;->mSurface:Landroid/view/Surface;

    invoke-virtual {v0, v2}, Lcom/android/camera/watermarkeffect/gles/EglSurfaceBase;->createWindowSurface(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/camera/watermarkeffect/gles/RenderThread;->mEglSurfaceBase:Lcom/android/camera/watermarkeffect/gles/EglSurfaceBase;

    iget v2, p0, Lcom/android/camera/watermarkeffect/gles/RenderThread;->mWidth:I

    iget v3, p0, Lcom/android/camera/watermarkeffect/gles/RenderThread;->mHeight:I

    invoke-virtual {v0, v2, v3}, Lcom/android/camera/watermarkeffect/gles/EglSurfaceBase;->createOffscreenSurface(II)V

    :goto_0
    iget-object v0, p0, Lcom/android/camera/watermarkeffect/gles/RenderThread;->mEglSurfaceBase:Lcom/android/camera/watermarkeffect/gles/EglSurfaceBase;

    invoke-virtual {v0}, Lcom/android/camera/watermarkeffect/gles/EglSurfaceBase;->makeCurrent()Z

    new-instance v0, Lcom/android/camera/watermarkeffect/LivePhotoRenderEngine;

    iget-object v2, p0, Lcom/android/camera/watermarkeffect/gles/RenderThread;->mContext:Landroid/content/Context;

    iget-object v3, p0, Lcom/android/camera/watermarkeffect/gles/RenderThread;->mHandler:Lcom/android/camera/watermarkeffect/gles/RenderThread$RenderHandler;

    invoke-direct {v0, v2, v3}, Lcom/android/camera/watermarkeffect/LivePhotoRenderEngine;-><init>(Landroid/content/Context;Lcom/android/camera/watermarkeffect/gles/RenderThread$RenderHandler;)V

    iput-object v0, p0, Lcom/android/camera/watermarkeffect/gles/RenderThread;->mLivePhotoRenderEngine:Lcom/android/camera/watermarkeffect/LivePhotoRenderEngine;

    const-string p0, "prepare: X"

    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private release()V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "AndroidLog"
        }
    .end annotation

    const-string v0, "release: E"

    const-string v1, "RenderThread"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/android/camera/watermarkeffect/gles/RenderThread;->mLivePhotoRenderEngine:Lcom/android/camera/watermarkeffect/LivePhotoRenderEngine;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/camera/watermarkeffect/LivePhotoRenderEngine;->release()V

    iput-object v2, p0, Lcom/android/camera/watermarkeffect/gles/RenderThread;->mLivePhotoRenderEngine:Lcom/android/camera/watermarkeffect/LivePhotoRenderEngine;

    :cond_0
    iget-object v0, p0, Lcom/android/camera/watermarkeffect/gles/RenderThread;->mEglSurfaceBase:Lcom/android/camera/watermarkeffect/gles/EglSurfaceBase;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/android/camera/watermarkeffect/gles/EglSurfaceBase;->makeNoCurrent()Z

    iget-object v0, p0, Lcom/android/camera/watermarkeffect/gles/RenderThread;->mEglSurfaceBase:Lcom/android/camera/watermarkeffect/gles/EglSurfaceBase;

    invoke-virtual {v0}, Lcom/android/camera/watermarkeffect/gles/EglSurfaceBase;->releaseEglSurface()V

    iput-object v2, p0, Lcom/android/camera/watermarkeffect/gles/RenderThread;->mEglSurfaceBase:Lcom/android/camera/watermarkeffect/gles/EglSurfaceBase;

    :cond_1
    iget-object v0, p0, Lcom/android/camera/watermarkeffect/gles/RenderThread;->mEglCore:Lcom/android/camera/watermarkeffect/gles/EglCore;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/android/camera/watermarkeffect/gles/EglCore;->release()V

    iput-object v2, p0, Lcom/android/camera/watermarkeffect/gles/RenderThread;->mEglCore:Lcom/android/camera/watermarkeffect/gles/EglCore;

    :cond_2
    const-string p0, "release: X"

    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private updateEglSurface()V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "AndroidLog"
        }
    .end annotation

    const-string v0, "updateEglWKSurface E"

    const-string v1, "RenderThread"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/android/camera/watermarkeffect/gles/RenderThread;->mEglSurfaceBase:Lcom/android/camera/watermarkeffect/gles/EglSurfaceBase;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/camera/watermarkeffect/gles/EglSurfaceBase;->makeNoCurrent()Z

    iget-object v0, p0, Lcom/android/camera/watermarkeffect/gles/RenderThread;->mEglSurfaceBase:Lcom/android/camera/watermarkeffect/gles/EglSurfaceBase;

    invoke-virtual {v0}, Lcom/android/camera/watermarkeffect/gles/EglSurfaceBase;->releaseEglSurface()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/camera/watermarkeffect/gles/RenderThread;->mEglSurfaceBase:Lcom/android/camera/watermarkeffect/gles/EglSurfaceBase;

    :cond_0
    new-instance v0, Lcom/android/camera/watermarkeffect/gles/EglSurfaceBase;

    iget-object v2, p0, Lcom/android/camera/watermarkeffect/gles/RenderThread;->mEglCore:Lcom/android/camera/watermarkeffect/gles/EglCore;

    invoke-direct {v0, v2}, Lcom/android/camera/watermarkeffect/gles/EglSurfaceBase;-><init>(Lcom/android/camera/watermarkeffect/gles/EglCore;)V

    iput-object v0, p0, Lcom/android/camera/watermarkeffect/gles/RenderThread;->mEglSurfaceBase:Lcom/android/camera/watermarkeffect/gles/EglSurfaceBase;

    iget-object v0, p0, Lcom/android/camera/watermarkeffect/gles/RenderThread;->mSurface:Landroid/view/Surface;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/Surface;->isValid()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/camera/watermarkeffect/gles/RenderThread;->mEglSurfaceBase:Lcom/android/camera/watermarkeffect/gles/EglSurfaceBase;

    iget-object v2, p0, Lcom/android/camera/watermarkeffect/gles/RenderThread;->mSurface:Landroid/view/Surface;

    invoke-virtual {v0, v2}, Lcom/android/camera/watermarkeffect/gles/EglSurfaceBase;->createWindowSurface(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/android/camera/watermarkeffect/gles/RenderThread;->mEglSurfaceBase:Lcom/android/camera/watermarkeffect/gles/EglSurfaceBase;

    iget v2, p0, Lcom/android/camera/watermarkeffect/gles/RenderThread;->mWidth:I

    iget v3, p0, Lcom/android/camera/watermarkeffect/gles/RenderThread;->mHeight:I

    invoke-virtual {v0, v2, v3}, Lcom/android/camera/watermarkeffect/gles/EglSurfaceBase;->createOffscreenSurface(II)V

    :goto_0
    iget-object v0, p0, Lcom/android/camera/watermarkeffect/gles/RenderThread;->mEglSurfaceBase:Lcom/android/camera/watermarkeffect/gles/EglSurfaceBase;

    invoke-virtual {v0}, Lcom/android/camera/watermarkeffect/gles/EglSurfaceBase;->makeCurrent()Z

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "updateEglWKSurface X: Created offscreen surface "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/android/camera/watermarkeffect/gles/RenderThread;->mWidth:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "x"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/android/camera/watermarkeffect/gles/RenderThread;->mHeight:I

    invoke-static {v0, v1, p0}, Landroidx/fragment/app/o;->c(Ljava/lang/StringBuilder;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public doQuit()V
    .locals 1

    iget-boolean v0, p0, Lcom/android/camera/watermarkeffect/gles/RenderThread;->mRequestRelease:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/camera/watermarkeffect/gles/RenderThread;->mRequestRelease:Z

    invoke-direct {p0}, Lcom/android/camera/watermarkeffect/gles/RenderThread;->release()V

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Looper;->quit()V

    return-void
.end method

.method public doWMDraw(Lcom/android/camera/watermarkeffect/gles/RenderThread$RenderingHints;)Landroid/graphics/Bitmap;
    .locals 13

    iget-object v0, p0, Lcom/android/camera/watermarkeffect/gles/RenderThread;->mEglCore:Lcom/android/camera/watermarkeffect/gles/EglCore;

    const/4 v1, 0x0

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/android/camera/watermarkeffect/gles/RenderThread;->mLivePhotoRenderEngine:Lcom/android/camera/watermarkeffect/LivePhotoRenderEngine;

    if-nez v0, :cond_0

    goto/16 :goto_6

    :cond_0
    iget-object v0, p1, Lcom/android/camera/watermarkeffect/gles/RenderThread$RenderingHints;->size:Landroid/util/Size;

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v0

    iget-object v2, p1, Lcom/android/camera/watermarkeffect/gles/RenderThread$RenderingHints;->size:Landroid/util/Size;

    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v2

    iget-object v3, p0, Lcom/android/camera/watermarkeffect/gles/RenderThread;->mLock:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v4, p0, Lcom/android/camera/watermarkeffect/gles/RenderThread;->mEglSurfaceBase:Lcom/android/camera/watermarkeffect/gles/EglSurfaceBase;

    if-eqz v4, :cond_1

    iget v4, p0, Lcom/android/camera/watermarkeffect/gles/RenderThread;->mWidth:I

    if-ne v4, v0, :cond_1

    iget v4, p0, Lcom/android/camera/watermarkeffect/gles/RenderThread;->mHeight:I

    if-eq v4, v2, :cond_2

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto/16 :goto_5

    :cond_1
    :goto_0
    iput v0, p0, Lcom/android/camera/watermarkeffect/gles/RenderThread;->mWidth:I

    iput v2, p0, Lcom/android/camera/watermarkeffect/gles/RenderThread;->mHeight:I

    invoke-direct {p0}, Lcom/android/camera/watermarkeffect/gles/RenderThread;->updateEglSurface()V

    :cond_2
    const-string v0, "RenderThread::doWMDraw"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/camera/watermarkeffect/gles/RenderThread;->mEglSurfaceBase:Lcom/android/camera/watermarkeffect/gles/EglSurfaceBase;

    invoke-virtual {v0}, Lcom/android/camera/watermarkeffect/gles/EglSurfaceBase;->makeCurrent()Z

    move-result v0

    const/4 v2, 0x0

    invoke-static {v2, v2, v2, v2}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    const/16 v2, 0x4000

    invoke-static {v2}, Landroid/opengl/GLES20;->glClear(I)V

    iget-object v2, p0, Lcom/android/camera/watermarkeffect/gles/RenderThread;->mGLState:Lcom/android/camera/watermarkeffect/utils/GLState;

    invoke-virtual {v2}, Lcom/android/camera/watermarkeffect/utils/GLState;->pushState()V

    iget-object v2, p0, Lcom/android/camera/watermarkeffect/gles/RenderThread;->mLivePhotoRenderEngine:Lcom/android/camera/watermarkeffect/LivePhotoRenderEngine;

    iget-object v4, p1, Lcom/android/camera/watermarkeffect/gles/RenderThread$RenderingHints;->rect:Landroid/graphics/Rect;

    iget v5, v4, Landroid/graphics/Rect;->right:I

    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v2, v5, v4}, Lcom/android/camera/watermarkeffect/LivePhotoRenderEngine;->initFrameBuffer(II)V

    iget-object v2, p0, Lcom/android/camera/watermarkeffect/gles/RenderThread;->mLivePhotoRenderEngine:Lcom/android/camera/watermarkeffect/LivePhotoRenderEngine;

    invoke-virtual {v2, p1}, Lcom/android/camera/watermarkeffect/LivePhotoRenderEngine;->bindTexId(Lcom/android/camera/watermarkeffect/gles/RenderThread$RenderingHints;)V

    iget-object v2, p1, Lcom/android/camera/watermarkeffect/gles/RenderThread$RenderingHints;->dynamicImgList:Ljava/util/List;

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    move v2, v4

    goto :goto_1

    :cond_3
    move v2, v5

    :goto_1
    iget-object v6, p1, Lcom/android/camera/watermarkeffect/gles/RenderThread$RenderingHints;->staticImgList:Ljava/util/List;

    if-eqz v6, :cond_4

    move v6, v4

    goto :goto_2

    :cond_4
    move v6, v5

    :goto_2
    iget-object v7, p0, Lcom/android/camera/watermarkeffect/gles/RenderThread;->mLivePhotoRenderEngine:Lcom/android/camera/watermarkeffect/LivePhotoRenderEngine;

    iget-object v8, p1, Lcom/android/camera/watermarkeffect/gles/RenderThread$RenderingHints;->size:Landroid/util/Size;

    invoke-virtual {v8}, Landroid/util/Size;->getWidth()I

    move-result v8

    iget-object v9, p1, Lcom/android/camera/watermarkeffect/gles/RenderThread$RenderingHints;->size:Landroid/util/Size;

    invoke-virtual {v9}, Landroid/util/Size;->getHeight()I

    move-result v9

    invoke-virtual {v7, v8, v9}, Lcom/android/camera/watermarkeffect/LivePhotoRenderEngine;->initDyWMDoubleBuffer(II)V

    if-eqz v6, :cond_5

    iget-boolean v6, p1, Lcom/android/camera/watermarkeffect/gles/RenderThread$RenderingHints;->dataArrived:Z

    if-eqz v6, :cond_5

    iget-object v7, p0, Lcom/android/camera/watermarkeffect/gles/RenderThread;->mLivePhotoRenderEngine:Lcom/android/camera/watermarkeffect/LivePhotoRenderEngine;

    iget-object v8, p1, Lcom/android/camera/watermarkeffect/gles/RenderThread$RenderingHints;->staticImgList:Ljava/util/List;

    iget-object v9, p1, Lcom/android/camera/watermarkeffect/gles/RenderThread$RenderingHints;->size:Landroid/util/Size;

    iget-object v10, p1, Lcom/android/camera/watermarkeffect/gles/RenderThread$RenderingHints;->rect:Landroid/graphics/Rect;

    iget v11, p1, Lcom/android/camera/watermarkeffect/gles/RenderThread$RenderingHints;->wmOrientation:I

    move-object v12, p1

    invoke-virtual/range {v7 .. v12}, Lcom/android/camera/watermarkeffect/LivePhotoRenderEngine;->processStaticWatermark(Ljava/util/List;Landroid/util/Size;Landroid/graphics/Rect;ILcom/android/camera/watermarkeffect/gles/RenderThread$RenderingHints;)V

    iput-boolean v5, v12, Lcom/android/camera/watermarkeffect/gles/RenderThread$RenderingHints;->dataArrived:Z

    goto :goto_3

    :cond_5
    move-object v12, p1

    :goto_3
    if-eqz v2, :cond_6

    iget-boolean p1, v12, Lcom/android/camera/watermarkeffect/gles/RenderThread$RenderingHints;->dynamicArrived:Z

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/android/camera/watermarkeffect/gles/RenderThread;->mLivePhotoRenderEngine:Lcom/android/camera/watermarkeffect/LivePhotoRenderEngine;

    iget-object v2, v12, Lcom/android/camera/watermarkeffect/gles/RenderThread$RenderingHints;->dynamicImgList:Ljava/util/List;

    iget-object v6, v12, Lcom/android/camera/watermarkeffect/gles/RenderThread$RenderingHints;->size:Landroid/util/Size;

    invoke-virtual {p1, v2, v6}, Lcom/android/camera/watermarkeffect/LivePhotoRenderEngine;->processDynamicWatermark(Ljava/util/List;Landroid/util/Size;)V

    iput-boolean v5, v12, Lcom/android/camera/watermarkeffect/gles/RenderThread$RenderingHints;->dynamicArrived:Z

    :cond_6
    iget-object p1, p0, Lcom/android/camera/watermarkeffect/gles/RenderThread;->mLivePhotoRenderEngine:Lcom/android/camera/watermarkeffect/LivePhotoRenderEngine;

    invoke-virtual {p1}, Lcom/android/camera/watermarkeffect/LivePhotoRenderEngine;->getHardwareBuffer()Landroid/hardware/HardwareBuffer;

    move-result-object p1

    if-nez p1, :cond_7

    iget-object p1, v12, Lcom/android/camera/watermarkeffect/gles/RenderThread$RenderingHints;->size:Landroid/util/Size;

    invoke-virtual {p0, p1}, Lcom/android/camera/watermarkeffect/gles/RenderThread;->initHardwarebuffer(Landroid/util/Size;)V

    :cond_7
    if-eqz v0, :cond_9

    iget-boolean p1, p0, Lcom/android/camera/watermarkeffect/gles/RenderThread;->mRequestRelease:Z

    if-nez p1, :cond_9

    iget-object p1, p0, Lcom/android/camera/watermarkeffect/gles/RenderThread;->mLivePhotoRenderEngine:Lcom/android/camera/watermarkeffect/LivePhotoRenderEngine;

    iget-object v0, p0, Lcom/android/camera/watermarkeffect/gles/RenderThread;->mGLState:Lcom/android/camera/watermarkeffect/utils/GLState;

    invoke-virtual {p1, v0}, Lcom/android/camera/watermarkeffect/LivePhotoRenderEngine;->updateGLState(Lcom/android/camera/watermarkeffect/utils/GLState;)V

    iget-object p1, p0, Lcom/android/camera/watermarkeffect/gles/RenderThread;->mLivePhotoRenderEngine:Lcom/android/camera/watermarkeffect/LivePhotoRenderEngine;

    iget-object v0, p0, Lcom/android/camera/watermarkeffect/gles/RenderThread;->mSurface:Landroid/view/Surface;

    if-nez v0, :cond_8

    move v5, v4

    :cond_8
    invoke-virtual {p1, v12, v5}, Lcom/android/camera/watermarkeffect/LivePhotoRenderEngine;->onDraw(Lcom/android/camera/watermarkeffect/gles/RenderThread$RenderingHints;Z)V

    invoke-static {}, Landroid/opengl/GLES20;->glFinish()V

    iget-object p1, p0, Lcom/android/camera/watermarkeffect/gles/RenderThread;->mEglSurfaceBase:Lcom/android/camera/watermarkeffect/gles/EglSurfaceBase;

    invoke-virtual {p1}, Lcom/android/camera/watermarkeffect/gles/EglSurfaceBase;->swapBuffers()Z

    :cond_9
    iget-object p1, p0, Lcom/android/camera/watermarkeffect/gles/RenderThread;->mGLState:Lcom/android/camera/watermarkeffect/utils/GLState;

    invoke-virtual {p1}, Lcom/android/camera/watermarkeffect/utils/GLState;->popState()V

    invoke-static {}, Landroid/os/Trace;->endSection()V

    iget-object p1, p0, Lcom/android/camera/watermarkeffect/gles/RenderThread;->mSurface:Landroid/view/Surface;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_a

    :try_start_1
    iget-object p0, p0, Lcom/android/camera/watermarkeffect/gles/RenderThread;->mLivePhotoRenderEngine:Lcom/android/camera/watermarkeffect/LivePhotoRenderEngine;

    invoke-virtual {p0}, Lcom/android/camera/watermarkeffect/LivePhotoRenderEngine;->getHardwareBuffer()Landroid/hardware/HardwareBuffer;

    move-result-object p0

    sget-object p1, Landroid/graphics/ColorSpace$Named;->SRGB:Landroid/graphics/ColorSpace$Named;

    invoke-static {p1}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/graphics/Bitmap;->wrapHardwareBuffer(Landroid/hardware/HardwareBuffer;Landroid/graphics/ColorSpace;)Landroid/graphics/Bitmap;

    move-result-object p0

    sget-object p1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-virtual {p0, p1, v4}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_4

    :catch_0
    move-exception v0

    move-object p0, v0

    :try_start_2
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :cond_a
    :goto_4
    monitor-exit v3

    return-object v1

    :goto_5
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0

    :cond_b
    :goto_6
    return-object v1
.end method

.method public initHardwarebuffer(Landroid/util/Size;)V
    .locals 1

    iget-object v0, p0, Lcom/android/camera/watermarkeffect/gles/RenderThread;->mEglCore:Lcom/android/camera/watermarkeffect/gles/EglCore;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/camera/watermarkeffect/gles/RenderThread;->mLivePhotoRenderEngine:Lcom/android/camera/watermarkeffect/LivePhotoRenderEngine;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/android/camera/watermarkeffect/LivePhotoRenderEngine;->initHardwareBuffer(Landroid/util/Size;)V

    :cond_0
    return-void
.end method

.method public post(Ljava/lang/Runnable;)Z
    .locals 1

    iget-object v0, p0, Lcom/android/camera/watermarkeffect/gles/RenderThread;->mHandler:Lcom/android/camera/watermarkeffect/gles/RenderThread$RenderHandler;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    iget-boolean v0, p0, Lcom/android/camera/watermarkeffect/gles/RenderThread;->mEglContextPrepared:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/android/camera/watermarkeffect/gles/RenderThread;->mReady:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/android/camera/watermarkeffect/gles/RenderThread;->mHandler:Lcom/android/camera/watermarkeffect/gles/RenderThread$RenderHandler;

    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-result p0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public postAndWait(Lcom/android/camera/watermarkeffect/utils/BlockingRunnable;J)Z
    .locals 0

    iget-object p0, p0, Lcom/android/camera/watermarkeffect/gles/RenderThread;->mHandler:Lcom/android/camera/watermarkeffect/gles/RenderThread$RenderHandler;

    if-eqz p0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p0, p2, p3}, Lcom/android/camera/watermarkeffect/utils/BlockingRunnable;->postAndWait(Landroid/os/Handler;J)Z

    move-result p0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public run()V
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "AndroidLog"
        }
    .end annotation

    invoke-static {}, Landroid/os/Looper;->prepare()V

    new-instance v0, Lcom/android/camera/watermarkeffect/gles/RenderThread$RenderHandler;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, p0, v2}, Lcom/android/camera/watermarkeffect/gles/RenderThread$RenderHandler;-><init>(Landroid/os/Looper;Lcom/android/camera/watermarkeffect/gles/RenderThread;I)V

    iput-object v0, p0, Lcom/android/camera/watermarkeffect/gles/RenderThread;->mHandler:Lcom/android/camera/watermarkeffect/gles/RenderThread$RenderHandler;

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v2, p0, Lcom/android/camera/watermarkeffect/gles/RenderThread;->mEglContextPrepared:Z

    invoke-direct {p0}, Lcom/android/camera/watermarkeffect/gles/RenderThread;->prepare()V

    iput-boolean v0, p0, Lcom/android/camera/watermarkeffect/gles/RenderThread;->mEglContextPrepared:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v3, "RenderThread"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "FATAL: failed to prepare render thread "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-direct {p0}, Lcom/android/camera/watermarkeffect/gles/RenderThread;->release()V

    :goto_0
    iget-object v1, p0, Lcom/android/camera/watermarkeffect/gles/RenderThread;->mLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_1
    iput-boolean v0, p0, Lcom/android/camera/watermarkeffect/gles/RenderThread;->mReady:Z

    iget-object v0, p0, Lcom/android/camera/watermarkeffect/gles/RenderThread;->mLock:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-static {}, Landroid/os/Looper;->loop()V

    iget-object v0, p0, Lcom/android/camera/watermarkeffect/gles/RenderThread;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_2
    iput-boolean v2, p0, Lcom/android/camera/watermarkeffect/gles/RenderThread;->mReady:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/android/camera/watermarkeffect/gles/RenderThread;->mHandler:Lcom/android/camera/watermarkeffect/gles/RenderThread$RenderHandler;

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const-string p0, "RenderThread"

    const-string v0, "prepare render thread: X"

    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :catchall_0
    move-exception p0

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p0

    :catchall_1
    move-exception p0

    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p0
.end method

.method public waitUntilReady()V
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "AndroidLog"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/camera/watermarkeffect/gles/RenderThread;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :goto_0
    :try_start_0
    iget-boolean v1, p0, Lcom/android/camera/watermarkeffect/gles/RenderThread;->mReady:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    :try_start_1
    iget-object v1, p0, Lcom/android/camera/watermarkeffect/gles/RenderThread;->mLock:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :catch_0
    move-exception v1

    :try_start_2
    const-string v2, "RenderThread"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "waitUntilReady() interrupted: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    goto :goto_0

    :cond_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method
