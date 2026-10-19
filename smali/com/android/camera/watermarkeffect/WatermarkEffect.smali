.class public Lcom/android/camera/watermarkeffect/WatermarkEffect;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/camera/watermarkeffect/WatermarkEffectInterface;


# static fields
.field public static final TAG:Ljava/lang/String; = "WatermarkEffect"


# instance fields
.field public mOrientation:I

.field public mRenderingHints:Lcom/android/camera/watermarkeffect/gles/RenderThread$RenderingHints;

.field public mWatermarkSize:Landroid/util/Size;

.field public mWmRenderThread:Lcom/android/camera/watermarkeffect/gles/RenderThread;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x5a

    iput v0, p0, Lcom/android/camera/watermarkeffect/WatermarkEffect;->mOrientation:I

    return-void
.end method

.method public static synthetic a(Lcom/android/camera/watermarkeffect/WatermarkEffect;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/watermarkeffect/WatermarkEffect;->lambda$updateDynamicParams$0()V

    return-void
.end method

.method public static synthetic b(Lcom/android/camera/watermarkeffect/WatermarkEffect;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/watermarkeffect/WatermarkEffect;->lambda$release$2()V

    return-void
.end method

.method public static synthetic c(Lcom/android/camera/watermarkeffect/WatermarkEffect;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/camera/watermarkeffect/WatermarkEffect;->lambda$requestRender$1(Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/CountDownLatch;)V

    return-void
.end method

.method private createWMRenderThread(Landroid/content/Context;Landroid/opengl/EGLContext;Landroid/view/Surface;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "AndroidLog"
        }
    .end annotation

    const-string v0, "createWKRenderThread "

    const-string v1, "WatermarkEffect"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Lcom/android/camera/watermarkeffect/gles/RenderThread;

    invoke-direct {v0, v1, p1, p2, p3}, Lcom/android/camera/watermarkeffect/gles/RenderThread;-><init>(Ljava/lang/String;Landroid/content/Context;Landroid/opengl/EGLContext;Landroid/view/Surface;)V

    iput-object v0, p0, Lcom/android/camera/watermarkeffect/WatermarkEffect;->mWmRenderThread:Lcom/android/camera/watermarkeffect/gles/RenderThread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    iget-object p0, p0, Lcom/android/camera/watermarkeffect/WatermarkEffect;->mWmRenderThread:Lcom/android/camera/watermarkeffect/gles/RenderThread;

    invoke-virtual {p0}, Lcom/android/camera/watermarkeffect/gles/RenderThread;->waitUntilReady()V

    return-void
.end method

.method private synthetic lambda$release$2()V
    .locals 0

    iget-object p0, p0, Lcom/android/camera/watermarkeffect/WatermarkEffect;->mWmRenderThread:Lcom/android/camera/watermarkeffect/gles/RenderThread;

    invoke-virtual {p0}, Lcom/android/camera/watermarkeffect/gles/RenderThread;->doQuit()V

    return-void
.end method

.method private synthetic lambda$requestRender$1(Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/CountDownLatch;)V
    .locals 1

    iget-object v0, p0, Lcom/android/camera/watermarkeffect/WatermarkEffect;->mWmRenderThread:Lcom/android/camera/watermarkeffect/gles/RenderThread;

    iget-object p0, p0, Lcom/android/camera/watermarkeffect/WatermarkEffect;->mRenderingHints:Lcom/android/camera/watermarkeffect/gles/RenderThread$RenderingHints;

    invoke-virtual {v0, p0}, Lcom/android/camera/watermarkeffect/gles/RenderThread;->doWMDraw(Lcom/android/camera/watermarkeffect/gles/RenderThread$RenderingHints;)Landroid/graphics/Bitmap;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    invoke-virtual {p2}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method

.method private synthetic lambda$updateDynamicParams$0()V
    .locals 1

    iget-object v0, p0, Lcom/android/camera/watermarkeffect/WatermarkEffect;->mWmRenderThread:Lcom/android/camera/watermarkeffect/gles/RenderThread;

    iget-object p0, p0, Lcom/android/camera/watermarkeffect/WatermarkEffect;->mWatermarkSize:Landroid/util/Size;

    invoke-virtual {v0, p0}, Lcom/android/camera/watermarkeffect/gles/RenderThread;->initHardwarebuffer(Landroid/util/Size;)V

    return-void
.end method


# virtual methods
.method public init(Landroid/content/Context;Landroid/opengl/EGLContext;Landroid/view/Surface;)V
    .locals 1

    new-instance v0, Lcom/android/camera/watermarkeffect/gles/RenderThread$RenderingHints;

    invoke-direct {v0}, Lcom/android/camera/watermarkeffect/gles/RenderThread$RenderingHints;-><init>()V

    iput-object v0, p0, Lcom/android/camera/watermarkeffect/WatermarkEffect;->mRenderingHints:Lcom/android/camera/watermarkeffect/gles/RenderThread$RenderingHints;

    invoke-direct {p0, p1, p2, p3}, Lcom/android/camera/watermarkeffect/WatermarkEffect;->createWMRenderThread(Landroid/content/Context;Landroid/opengl/EGLContext;Landroid/view/Surface;)V

    return-void
.end method

.method public release()V
    .locals 3

    iget-object v0, p0, Lcom/android/camera/watermarkeffect/WatermarkEffect;->mWmRenderThread:Lcom/android/camera/watermarkeffect/gles/RenderThread;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/android/camera/watermarkeffect/j;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/android/camera/watermarkeffect/j;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lcom/android/camera/watermarkeffect/gles/RenderThread;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public requestRender(I)Landroid/graphics/Bitmap;
    .locals 4

    .line 2
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 3
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 4
    iget-object v2, p0, Lcom/android/camera/watermarkeffect/WatermarkEffect;->mRenderingHints:Lcom/android/camera/watermarkeffect/gles/RenderThread$RenderingHints;

    iput p1, v2, Lcom/android/camera/watermarkeffect/gles/RenderThread$RenderingHints;->seekIndex:I

    .line 5
    iget-object p1, p0, Lcom/android/camera/watermarkeffect/WatermarkEffect;->mWmRenderThread:Lcom/android/camera/watermarkeffect/gles/RenderThread;

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    .line 6
    new-instance v3, Lcom/android/camera/watermarkeffect/k;

    invoke-direct {v3, p0, v1, v0}, Lcom/android/camera/watermarkeffect/k;-><init>(Lcom/android/camera/watermarkeffect/WatermarkEffect;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/CountDownLatch;)V

    invoke-virtual {p1, v3}, Lcom/android/camera/watermarkeffect/gles/RenderThread;->post(Ljava/lang/Runnable;)Z

    .line 7
    :try_start_0
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/Bitmap;

    return-object p0

    :catch_0
    move-exception p0

    .line 9
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "error: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "WatermarkEffect"

    invoke-static {p1, p0}, Lcom/android/camera/watermarkeffect/gles/log/LogWME;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object v2
.end method

.method public requestRender()V
    .locals 0

    .line 1
    return-void
.end method

.method public updateDynamicParams(Lcom/android/camera/watermarkeffect/wmLayer/WmDynamicParamsEffect;)V
    .locals 5

    invoke-virtual {p1}, Lcom/android/camera/watermarkeffect/wmLayer/WmDynamicParamsEffect;->getOutputSize()Landroid/util/Size;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/watermarkeffect/WatermarkEffect;->mWatermarkSize:Landroid/util/Size;

    iget-object v0, p0, Lcom/android/camera/watermarkeffect/WatermarkEffect;->mWmRenderThread:Lcom/android/camera/watermarkeffect/gles/RenderThread;

    new-instance v1, Lcom/android/camera/watermarkeffect/l;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/android/camera/watermarkeffect/l;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lcom/android/camera/watermarkeffect/gles/RenderThread;->post(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Lcom/android/camera/watermarkeffect/WatermarkEffect;->mWatermarkSize:Landroid/util/Size;

    iget v1, p0, Lcom/android/camera/watermarkeffect/WatermarkEffect;->mOrientation:I

    const/4 v2, 0x1

    invoke-static {v0, p1, v1, v2}, Lcom/android/camera/watermarkeffect/utils/ParserLayer;->processTypePreviewDynamicWatermark(Landroid/util/Size;Lcom/android/camera/watermarkeffect/wmLayer/WmDynamicParamsEffect;IZ)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/android/camera/watermarkeffect/WatermarkEffect;->mWatermarkSize:Landroid/util/Size;

    iget v3, p0, Lcom/android/camera/watermarkeffect/WatermarkEffect;->mOrientation:I

    const/4 v4, 0x0

    invoke-static {v1, p1, v3, v4}, Lcom/android/camera/watermarkeffect/utils/ParserLayer;->processTypePreviewDynamicWatermark(Landroid/util/Size;Lcom/android/camera/watermarkeffect/wmLayer/WmDynamicParamsEffect;IZ)Ljava/util/List;

    move-result-object v1

    iget-object v3, p0, Lcom/android/camera/watermarkeffect/WatermarkEffect;->mRenderingHints:Lcom/android/camera/watermarkeffect/gles/RenderThread$RenderingHints;

    iput-object v1, v3, Lcom/android/camera/watermarkeffect/gles/RenderThread$RenderingHints;->staticImgList:Ljava/util/List;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/android/camera/watermarkeffect/WatermarkEffect;->mRenderingHints:Lcom/android/camera/watermarkeffect/gles/RenderThread$RenderingHints;

    iput-boolean v2, v1, Lcom/android/camera/watermarkeffect/gles/RenderThread$RenderingHints;->dataArrived:Z

    :cond_0
    iget-object v1, p0, Lcom/android/camera/watermarkeffect/WatermarkEffect;->mRenderingHints:Lcom/android/camera/watermarkeffect/gles/RenderThread$RenderingHints;

    invoke-virtual {p1}, Lcom/android/camera/watermarkeffect/wmLayer/WmDynamicParamsEffect;->getSrcImageRect()Landroid/graphics/Rect;

    move-result-object p1

    iput-object p1, v1, Lcom/android/camera/watermarkeffect/gles/RenderThread$RenderingHints;->rect:Landroid/graphics/Rect;

    iget-object p1, p0, Lcom/android/camera/watermarkeffect/WatermarkEffect;->mRenderingHints:Lcom/android/camera/watermarkeffect/gles/RenderThread$RenderingHints;

    iget-object v1, p0, Lcom/android/camera/watermarkeffect/WatermarkEffect;->mWatermarkSize:Landroid/util/Size;

    iput-object v1, p1, Lcom/android/camera/watermarkeffect/gles/RenderThread$RenderingHints;->size:Landroid/util/Size;

    iput-object v0, p1, Lcom/android/camera/watermarkeffect/gles/RenderThread$RenderingHints;->dynamicImgList:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p0, p0, Lcom/android/camera/watermarkeffect/WatermarkEffect;->mRenderingHints:Lcom/android/camera/watermarkeffect/gles/RenderThread$RenderingHints;

    iput-boolean v2, p0, Lcom/android/camera/watermarkeffect/gles/RenderThread$RenderingHints;->dynamicArrived:Z

    :cond_1
    return-void
.end method

.method public updateImage(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public updateImage(Landroid/graphics/Bitmap;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/android/camera/watermarkeffect/WatermarkEffect;->mRenderingHints:Lcom/android/camera/watermarkeffect/gles/RenderThread$RenderingHints;

    iput-object p1, v0, Lcom/android/camera/watermarkeffect/gles/RenderThread$RenderingHints;->srcBitmap:Landroid/graphics/Bitmap;

    const/16 p1, 0x5a

    .line 3
    iput p1, v0, Lcom/android/camera/watermarkeffect/gles/RenderThread$RenderingHints;->wmOrientation:I

    .line 4
    iget p0, p0, Lcom/android/camera/watermarkeffect/WatermarkEffect;->mOrientation:I

    iput p0, v0, Lcom/android/camera/watermarkeffect/gles/RenderThread$RenderingHints;->cvOrientation:I

    return-void
.end method

.method public updateOrientation(I)V
    .locals 1

    iget-object v0, p0, Lcom/android/camera/watermarkeffect/WatermarkEffect;->mRenderingHints:Lcom/android/camera/watermarkeffect/gles/RenderThread$RenderingHints;

    iput p1, v0, Lcom/android/camera/watermarkeffect/gles/RenderThread$RenderingHints;->cvOrientation:I

    iput p1, p0, Lcom/android/camera/watermarkeffect/WatermarkEffect;->mOrientation:I

    return-void
.end method

.method public updateTarget(II)V
    .locals 0

    return-void
.end method

.method public updateWmOrientation(I)V
    .locals 0

    iget-object p0, p0, Lcom/android/camera/watermarkeffect/WatermarkEffect;->mRenderingHints:Lcom/android/camera/watermarkeffect/gles/RenderThread$RenderingHints;

    iput p1, p0, Lcom/android/camera/watermarkeffect/gles/RenderThread$RenderingHints;->wmOrientation:I

    return-void
.end method
