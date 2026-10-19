.class public Lcom/android/camera/watermarkeffect/LivePhotoRenderEngine;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final TAG:Ljava/lang/String; = "LivePhotoRenderEngine"


# instance fields
.field private mBgDyTextureIds:[I

.field private mBgStaticTexIds:[I

.field protected mContext:Landroid/content/Context;

.field protected mDrawRect:Landroid/graphics/Rect;

.field private mDyWatermarkBuffer:Lcom/android/camera/watermarkeffect/buffer/DoubleBuffer;

.field private mDyWatermarkRender:Lcom/android/camera/watermarkeffect/render/DynamicWatermarkRender;

.field private mFboToHarewareBufferRender:Lcom/android/camera/watermarkeffect/render/FboToHDbufferRender;

.field private mFgDyTextureIds:[I

.field private mFgStaticTexIds:[I

.field protected mGLHandler:Landroid/os/Handler;

.field protected mGLState:Lcom/android/camera/watermarkeffect/utils/GLState;

.field protected mHardwareBuffer:Lcom/android/camera/watermarkeffect/jni/MiFrameBufferTex2D;

.field private final mLivePhotoRenderParams:Lcom/android/camera/watermarkeffect/data/RenderParams;

.field private mMergeWaterMarkRender:Lcom/android/camera/watermarkeffect/render/MergeWaterMarkRender;

.field private mPreviewFrameBuffer:Lcom/android/camera/watermarkeffect/buffer/FrameBuffer;

.field private mTextureId:[I

.field private mWMRect:Landroid/graphics/RectF;

.field private mWatermarkBackgroundRender:Lcom/android/camera/watermarkeffect/render/WatermarkBackgroundRender;

.field private mWatermarkRender:Lcom/android/camera/watermarkeffect/render/WatermarkRender;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/camera/watermarkeffect/gles/RenderThread$RenderHandler;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/android/camera/watermarkeffect/LivePhotoRenderEngine;->mDrawRect:Landroid/graphics/Rect;

    new-instance v0, Lcom/android/camera/watermarkeffect/data/RenderParams;

    invoke-direct {v0}, Lcom/android/camera/watermarkeffect/data/RenderParams;-><init>()V

    iput-object v0, p0, Lcom/android/camera/watermarkeffect/LivePhotoRenderEngine;->mLivePhotoRenderParams:Lcom/android/camera/watermarkeffect/data/RenderParams;

    const/4 v0, 0x1

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/android/camera/watermarkeffect/LivePhotoRenderEngine;->mTextureId:[I

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/android/camera/watermarkeffect/LivePhotoRenderEngine;->mWMRect:Landroid/graphics/RectF;

    iput-object p1, p0, Lcom/android/camera/watermarkeffect/LivePhotoRenderEngine;->mContext:Landroid/content/Context;

    iput-object p2, p0, Lcom/android/camera/watermarkeffect/LivePhotoRenderEngine;->mGLHandler:Landroid/os/Handler;

    invoke-direct {p0}, Lcom/android/camera/watermarkeffect/LivePhotoRenderEngine;->init()V

    return-void
.end method

.method public static synthetic a(Lcom/android/camera/watermarkeffect/data/DynamicWatermarkParam;)Z
    .locals 0

    invoke-static {p0}, Lcom/android/camera/watermarkeffect/LivePhotoRenderEngine;->lambda$processStaticWatermark$2(Lcom/android/camera/watermarkeffect/data/DynamicWatermarkParam;)Z

    move-result p0

    return p0
.end method

.method public static synthetic b(Lcom/android/camera/watermarkeffect/data/DynamicWatermarkParam;)Z
    .locals 0

    invoke-static {p0}, Lcom/android/camera/watermarkeffect/LivePhotoRenderEngine;->lambda$processStaticWatermark$1(Lcom/android/camera/watermarkeffect/data/DynamicWatermarkParam;)Z

    move-result p0

    return p0
.end method

.method public static synthetic c(Lcom/android/camera/watermarkeffect/data/DynamicWatermarkParam;)Z
    .locals 0

    invoke-static {p0}, Lcom/android/camera/watermarkeffect/LivePhotoRenderEngine;->lambda$onDraw$6(Lcom/android/camera/watermarkeffect/data/DynamicWatermarkParam;)Z

    move-result p0

    return p0
.end method

.method public static synthetic d(Lcom/android/camera/watermarkeffect/data/DynamicWatermarkParam;)Z
    .locals 0

    invoke-static {p0}, Lcom/android/camera/watermarkeffect/LivePhotoRenderEngine;->lambda$onDraw$8(Lcom/android/camera/watermarkeffect/data/DynamicWatermarkParam;)Z

    move-result p0

    return p0
.end method

.method private drawDynamicWatermark(Lcom/android/camera/watermarkeffect/gles/RenderThread$RenderingHints;ILcom/android/camera/watermarkeffect/data/DynamicWatermarkParam;ZLcom/android/camera/watermarkeffect/buffer/DoubleBuffer;ZI)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x0

    invoke-static {v2}, Lcom/android/camera/watermarkeffect/gles/core/MIGL;->glBindFramebuffer(I)V

    const/4 v2, 0x0

    invoke-static {v2, v2, v2, v2}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    const/16 v2, 0x4000

    invoke-static {v2}, Landroid/opengl/GLES20;->glClear(I)V

    iget-object v2, v0, Lcom/android/camera/watermarkeffect/LivePhotoRenderEngine;->mDyWatermarkRender:Lcom/android/camera/watermarkeffect/render/DynamicWatermarkRender;

    iget-object v3, v0, Lcom/android/camera/watermarkeffect/LivePhotoRenderEngine;->mLivePhotoRenderParams:Lcom/android/camera/watermarkeffect/data/RenderParams;

    invoke-virtual/range {p5 .. p5}, Lcom/android/camera/watermarkeffect/buffer/DoubleBuffer;->getInputBuffer()Lcom/android/camera/watermarkeffect/buffer/FrameBuffer;

    move-result-object v5

    invoke-virtual/range {p5 .. p5}, Lcom/android/camera/watermarkeffect/buffer/DoubleBuffer;->getOutputBuffer()Lcom/android/camera/watermarkeffect/buffer/FrameBuffer;

    move-result-object v6

    invoke-virtual/range {p5 .. p5}, Lcom/android/camera/watermarkeffect/buffer/DoubleBuffer;->getWidth()I

    move-result v7

    invoke-virtual/range {p5 .. p5}, Lcom/android/camera/watermarkeffect/buffer/DoubleBuffer;->getHeight()I

    move-result v8

    iget-object v9, v0, Lcom/android/camera/watermarkeffect/LivePhotoRenderEngine;->mGLState:Lcom/android/camera/watermarkeffect/utils/GLState;

    iget v13, v1, Lcom/android/camera/watermarkeffect/gles/RenderThread$RenderingHints;->cvOrientation:I

    const/4 v15, 0x0

    iget v0, v1, Lcom/android/camera/watermarkeffect/gles/RenderThread$RenderingHints;->seekIndex:I

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move/from16 v4, p2

    move-object/from16 v16, p3

    move/from16 v14, p4

    move/from16 v18, p7

    move/from16 v17, v0

    invoke-virtual/range {v3 .. v18}, Lcom/android/camera/watermarkeffect/data/RenderParams;->set(ILcom/android/camera/watermarkeffect/buffer/FrameBuffer;Lcom/android/camera/watermarkeffect/buffer/FrameBuffer;IILcom/android/camera/watermarkeffect/utils/GLState;Lcom/android/camera/watermarkeffect/buffer/DoubleBuffer;Landroid/graphics/RectF;Landroid/graphics/Rect;IZZLcom/android/camera/watermarkeffect/data/DynamicWatermarkParam;II)Lcom/android/camera/watermarkeffect/data/RenderParams;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/android/camera/watermarkeffect/render/DynamicWatermarkRender;->onRender(Lcom/android/camera/watermarkeffect/data/RenderParams;)I

    move-result v0

    invoke-virtual/range {p5 .. p5}, Lcom/android/camera/watermarkeffect/buffer/DoubleBuffer;->getOutputBuffer()Lcom/android/camera/watermarkeffect/buffer/FrameBuffer;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/camera/watermarkeffect/buffer/FrameBuffer;->getTextureId()I

    move-result v1

    if-ne v0, v1, :cond_0

    if-nez p6, :cond_0

    invoke-virtual/range {p5 .. p5}, Lcom/android/camera/watermarkeffect/buffer/DoubleBuffer;->swapBuffer()V

    :cond_0
    return-void
.end method

.method private drawEffect(Lcom/android/camera/watermarkeffect/gles/RenderThread$RenderingHints;Lcom/android/camera/watermarkeffect/buffer/DoubleBuffer;Z)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x0

    invoke-static {v2}, Lcom/android/camera/watermarkeffect/gles/core/MIGL;->glBindFramebuffer(I)V

    const/4 v2, 0x0

    invoke-static {v2, v2, v2, v2}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    const/16 v2, 0x4000

    invoke-static {v2}, Landroid/opengl/GLES20;->glClear(I)V

    iget-object v2, v0, Lcom/android/camera/watermarkeffect/LivePhotoRenderEngine;->mMergeWaterMarkRender:Lcom/android/camera/watermarkeffect/render/MergeWaterMarkRender;

    iget-object v3, v0, Lcom/android/camera/watermarkeffect/LivePhotoRenderEngine;->mLivePhotoRenderParams:Lcom/android/camera/watermarkeffect/data/RenderParams;

    iget-object v5, v0, Lcom/android/camera/watermarkeffect/LivePhotoRenderEngine;->mPreviewFrameBuffer:Lcom/android/camera/watermarkeffect/buffer/FrameBuffer;

    invoke-virtual {v5}, Lcom/android/camera/watermarkeffect/buffer/FrameBuffer;->getWidth()I

    move-result v7

    iget-object v4, v0, Lcom/android/camera/watermarkeffect/LivePhotoRenderEngine;->mPreviewFrameBuffer:Lcom/android/camera/watermarkeffect/buffer/FrameBuffer;

    invoke-virtual {v4}, Lcom/android/camera/watermarkeffect/buffer/FrameBuffer;->getHeight()I

    move-result v8

    iget-object v9, v0, Lcom/android/camera/watermarkeffect/LivePhotoRenderEngine;->mGLState:Lcom/android/camera/watermarkeffect/utils/GLState;

    iget-object v11, v0, Lcom/android/camera/watermarkeffect/LivePhotoRenderEngine;->mWMRect:Landroid/graphics/RectF;

    iget-object v12, v0, Lcom/android/camera/watermarkeffect/LivePhotoRenderEngine;->mDrawRect:Landroid/graphics/Rect;

    iget v13, v1, Lcom/android/camera/watermarkeffect/gles/RenderThread$RenderingHints;->cvOrientation:I

    iget v0, v1, Lcom/android/camera/watermarkeffect/gles/RenderThread$RenderingHints;->seekIndex:I

    const/16 v18, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object/from16 v10, p2

    move/from16 v14, p3

    move/from16 v17, v0

    invoke-virtual/range {v3 .. v18}, Lcom/android/camera/watermarkeffect/data/RenderParams;->set(ILcom/android/camera/watermarkeffect/buffer/FrameBuffer;Lcom/android/camera/watermarkeffect/buffer/FrameBuffer;IILcom/android/camera/watermarkeffect/utils/GLState;Lcom/android/camera/watermarkeffect/buffer/DoubleBuffer;Landroid/graphics/RectF;Landroid/graphics/Rect;IZZLcom/android/camera/watermarkeffect/data/DynamicWatermarkParam;II)Lcom/android/camera/watermarkeffect/data/RenderParams;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/android/camera/watermarkeffect/render/MergeWaterMarkRender;->onRender(Lcom/android/camera/watermarkeffect/data/RenderParams;)I

    move-result v0

    if-eqz p2, :cond_0

    if-eqz p3, :cond_0

    invoke-virtual/range {p2 .. p2}, Lcom/android/camera/watermarkeffect/buffer/DoubleBuffer;->getOutputBuffer()Lcom/android/camera/watermarkeffect/buffer/FrameBuffer;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/camera/watermarkeffect/buffer/FrameBuffer;->getTextureId()I

    move-result v1

    if-ne v0, v1, :cond_0

    invoke-virtual/range {p2 .. p2}, Lcom/android/camera/watermarkeffect/buffer/DoubleBuffer;->swapBuffer()V

    :cond_0
    return-void
.end method

.method private drawStaticWatermark(Lcom/android/camera/watermarkeffect/gles/RenderThread$RenderingHints;ILcom/android/camera/watermarkeffect/buffer/DoubleBuffer;ZZ)V
    .locals 14

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/android/camera/watermarkeffect/gles/core/MIGL;->glBindFramebuffer(I)V

    const/4 v0, 0x0

    invoke-static {v0, v0, v0, v0}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    const/16 v0, 0x4000

    invoke-static {v0}, Landroid/opengl/GLES20;->glClear(I)V

    iget-object v0, p0, Lcom/android/camera/watermarkeffect/LivePhotoRenderEngine;->mWatermarkBackgroundRender:Lcom/android/camera/watermarkeffect/render/WatermarkBackgroundRender;

    iget-object v1, p0, Lcom/android/camera/watermarkeffect/LivePhotoRenderEngine;->mLivePhotoRenderParams:Lcom/android/camera/watermarkeffect/data/RenderParams;

    invoke-virtual/range {p3 .. p3}, Lcom/android/camera/watermarkeffect/buffer/DoubleBuffer;->getWidth()I

    move-result v3

    invoke-virtual/range {p3 .. p3}, Lcom/android/camera/watermarkeffect/buffer/DoubleBuffer;->getHeight()I

    move-result v4

    iget-object v5, p0, Lcom/android/camera/watermarkeffect/LivePhotoRenderEngine;->mGLState:Lcom/android/camera/watermarkeffect/utils/GLState;

    iget-object v7, p0, Lcom/android/camera/watermarkeffect/LivePhotoRenderEngine;->mWMRect:Landroid/graphics/RectF;

    iget v9, p1, Lcom/android/camera/watermarkeffect/gles/RenderThread$RenderingHints;->cvOrientation:I

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v8, 0x0

    move/from16 v2, p2

    move-object/from16 v6, p3

    move/from16 v11, p4

    move/from16 v10, p5

    invoke-virtual/range {v1 .. v13}, Lcom/android/camera/watermarkeffect/data/RenderParams;->set(IIILcom/android/camera/watermarkeffect/utils/GLState;Lcom/android/camera/watermarkeffect/buffer/DoubleBuffer;Landroid/graphics/RectF;Landroid/graphics/Rect;IZZLcom/android/camera/watermarkeffect/data/DynamicWatermarkParam;I)Lcom/android/camera/watermarkeffect/data/RenderParams;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/android/camera/watermarkeffect/render/WatermarkBackgroundRender;->onRender(Lcom/android/camera/watermarkeffect/data/RenderParams;)I

    invoke-virtual/range {p3 .. p3}, Lcom/android/camera/watermarkeffect/buffer/DoubleBuffer;->swapBuffer()V

    return-void
.end method

.method private drawToHardwareBuffer(Lcom/android/camera/watermarkeffect/buffer/DoubleBuffer;)V
    .locals 7

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/android/camera/watermarkeffect/gles/core/MIGL;->glBindFramebuffer(I)V

    const/4 v0, 0x0

    invoke-static {v0, v0, v0, v0}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    const/16 v0, 0x4000

    invoke-static {v0}, Landroid/opengl/GLES20;->glClear(I)V

    iget-object v0, p0, Lcom/android/camera/watermarkeffect/LivePhotoRenderEngine;->mFboToHarewareBufferRender:Lcom/android/camera/watermarkeffect/render/FboToHDbufferRender;

    iget-object v1, p0, Lcom/android/camera/watermarkeffect/LivePhotoRenderEngine;->mLivePhotoRenderParams:Lcom/android/camera/watermarkeffect/data/RenderParams;

    iget-object v2, p0, Lcom/android/camera/watermarkeffect/LivePhotoRenderEngine;->mHardwareBuffer:Lcom/android/camera/watermarkeffect/jni/MiFrameBufferTex2D;

    invoke-virtual {v2}, Lcom/android/camera/watermarkeffect/jni/MiFrameBufferTex2D;->getFboId()I

    move-result v2

    invoke-virtual {p1}, Lcom/android/camera/watermarkeffect/buffer/DoubleBuffer;->getWidth()I

    move-result v3

    invoke-virtual {p1}, Lcom/android/camera/watermarkeffect/buffer/DoubleBuffer;->getHeight()I

    move-result v4

    iget-object v6, p0, Lcom/android/camera/watermarkeffect/LivePhotoRenderEngine;->mGLState:Lcom/android/camera/watermarkeffect/utils/GLState;

    move-object v5, p1

    invoke-virtual/range {v1 .. v6}, Lcom/android/camera/watermarkeffect/data/RenderParams;->set(IIILcom/android/camera/watermarkeffect/buffer/DoubleBuffer;Lcom/android/camera/watermarkeffect/utils/GLState;)Lcom/android/camera/watermarkeffect/data/RenderParams;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/android/camera/watermarkeffect/render/FboToHDbufferRender;->onRender(Lcom/android/camera/watermarkeffect/data/RenderParams;)I

    return-void
.end method

.method public static synthetic e(Lcom/android/camera/watermarkeffect/data/DynamicWatermarkParam;)Z
    .locals 0

    invoke-static {p0}, Lcom/android/camera/watermarkeffect/LivePhotoRenderEngine;->lambda$processDynamicWatermark$4(Lcom/android/camera/watermarkeffect/data/DynamicWatermarkParam;)Z

    move-result p0

    return p0
.end method

.method public static synthetic f(Lcom/android/camera/watermarkeffect/data/DynamicWatermarkParam;)Z
    .locals 0

    invoke-static {p0}, Lcom/android/camera/watermarkeffect/LivePhotoRenderEngine;->lambda$onDraw$5(Lcom/android/camera/watermarkeffect/data/DynamicWatermarkParam;)Z

    move-result p0

    return p0
.end method

.method public static synthetic g(Lcom/android/camera/watermarkeffect/LivePhotoRenderEngine;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/watermarkeffect/LivePhotoRenderEngine;->lambda$init$0()V

    return-void
.end method

.method private getWaterMarkRect(Landroid/graphics/Rect;Landroid/util/Size;ILcom/android/camera/watermarkeffect/gles/RenderThread$RenderingHints;)Landroid/graphics/RectF;
    .locals 6

    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    move-result p0

    iget v0, p1, Landroid/graphics/Rect;->right:I

    sub-int/2addr p0, v0

    iget v0, p1, Landroid/graphics/Rect;->left:I

    sub-int/2addr p0, v0

    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    move-result v0

    iget v1, p1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v0, v1

    iget v1, p1, Landroid/graphics/Rect;->top:I

    sub-int/2addr v0, v1

    iget v1, p4, Lcom/android/camera/watermarkeffect/gles/RenderThread$RenderingHints;->cvOrientation:I

    if-eqz v1, :cond_0

    const/16 v2, 0xb4

    if-ne v1, v2, :cond_1

    :cond_0
    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    move-result p0

    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr p0, v0

    iget v0, p1, Landroid/graphics/Rect;->top:I

    sub-int v0, p0, v0

    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    move-result p0

    iget v1, p1, Landroid/graphics/Rect;->right:I

    sub-int/2addr p0, v1

    iget v1, p1, Landroid/graphics/Rect;->left:I

    sub-int/2addr p0, v1

    :cond_1
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    move-result p2

    int-to-float p2, p2

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v3, v2, p2}, Landroid/graphics/RectF;->set(FFFF)V

    new-instance p2, Landroid/graphics/Matrix;

    invoke-direct {p2}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    move-result v2

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    move-result v3

    neg-float v4, v2

    neg-float v5, v3

    invoke-virtual {p2, v4, v5}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    iget v4, p4, Lcom/android/camera/watermarkeffect/gles/RenderThread$RenderingHints;->cvOrientation:I

    sub-int v4, p3, v4

    int-to-float v4, v4

    invoke-virtual {p2, v4}, Landroid/graphics/Matrix;->preRotate(F)Z

    invoke-virtual {p2, v2, v3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    invoke-virtual {p2, v2, v1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    new-instance v1, Landroid/graphics/RectF;

    iget v3, v2, Landroid/graphics/RectF;->left:F

    int-to-float p0, p0

    add-float/2addr v3, p0

    iget p0, v2, Landroid/graphics/RectF;->top:F

    int-to-float v0, v0

    add-float/2addr p0, v0

    iget v0, v2, Landroid/graphics/RectF;->right:F

    iget v4, p1, Landroid/graphics/Rect;->left:I

    int-to-float v4, v4

    sub-float/2addr v0, v4

    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    iget p1, p1, Landroid/graphics/Rect;->top:I

    int-to-float p1, p1

    sub-float/2addr v2, p1

    invoke-direct {v1, v3, p0, v0, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {p2}, Landroid/graphics/Matrix;->reset()V

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    move-result p0

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    move-result p1

    neg-float v0, p0

    neg-float v2, p1

    invoke-virtual {p2, v0, v2}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    iget p4, p4, Lcom/android/camera/watermarkeffect/gles/RenderThread$RenderingHints;->cvOrientation:I

    sub-int/2addr p4, p3

    int-to-float p3, p4

    invoke-virtual {p2, p3}, Landroid/graphics/Matrix;->preRotate(F)Z

    invoke-virtual {p2, p0, p1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    new-instance p0, Landroid/graphics/RectF;

    invoke-direct {p0}, Landroid/graphics/RectF;-><init>()V

    invoke-virtual {p2, p0, v1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    return-object p0
.end method

.method public static synthetic h(Lcom/android/camera/watermarkeffect/data/DynamicWatermarkParam;)Z
    .locals 0

    invoke-static {p0}, Lcom/android/camera/watermarkeffect/LivePhotoRenderEngine;->lambda$onDraw$7(Lcom/android/camera/watermarkeffect/data/DynamicWatermarkParam;)Z

    move-result p0

    return p0
.end method

.method public static synthetic i(Lcom/android/camera/watermarkeffect/data/DynamicWatermarkParam;)Z
    .locals 0

    invoke-static {p0}, Lcom/android/camera/watermarkeffect/LivePhotoRenderEngine;->lambda$processDynamicWatermark$3(Lcom/android/camera/watermarkeffect/data/DynamicWatermarkParam;)Z

    move-result p0

    return p0
.end method

.method private init()V
    .locals 1

    new-instance v0, Lcom/android/camera/watermarkeffect/g;

    invoke-direct {v0, p0}, Lcom/android/camera/watermarkeffect/g;-><init>(Lcom/android/camera/watermarkeffect/LivePhotoRenderEngine;)V

    invoke-virtual {p0, v0}, Lcom/android/camera/watermarkeffect/LivePhotoRenderEngine;->postToGL(Ljava/lang/Runnable;)V

    return-void
.end method

.method private initDynamicWMRenderer()V
    .locals 1

    new-instance v0, Lcom/android/camera/watermarkeffect/render/DynamicWatermarkRender;

    invoke-direct {v0}, Lcom/android/camera/watermarkeffect/render/DynamicWatermarkRender;-><init>()V

    iput-object v0, p0, Lcom/android/camera/watermarkeffect/LivePhotoRenderEngine;->mDyWatermarkRender:Lcom/android/camera/watermarkeffect/render/DynamicWatermarkRender;

    invoke-virtual {v0}, Lcom/android/camera/watermarkeffect/render/DynamicWatermarkRender;->onAttach()V

    return-void
.end method

.method private initFboToHDbufferRender()V
    .locals 1

    new-instance v0, Lcom/android/camera/watermarkeffect/render/FboToHDbufferRender;

    invoke-direct {v0}, Lcom/android/camera/watermarkeffect/render/FboToHDbufferRender;-><init>()V

    iput-object v0, p0, Lcom/android/camera/watermarkeffect/LivePhotoRenderEngine;->mFboToHarewareBufferRender:Lcom/android/camera/watermarkeffect/render/FboToHDbufferRender;

    invoke-virtual {v0}, Lcom/android/camera/watermarkeffect/render/FboToHDbufferRender;->onAttach()V

    return-void
.end method

.method private initMergeWMRenderer()V
    .locals 1

    new-instance v0, Lcom/android/camera/watermarkeffect/render/MergeWaterMarkRender;

    invoke-direct {v0}, Lcom/android/camera/watermarkeffect/render/MergeWaterMarkRender;-><init>()V

    iput-object v0, p0, Lcom/android/camera/watermarkeffect/LivePhotoRenderEngine;->mMergeWaterMarkRender:Lcom/android/camera/watermarkeffect/render/MergeWaterMarkRender;

    invoke-virtual {v0}, Lcom/android/camera/watermarkeffect/render/MergeWaterMarkRender;->onAttach()V

    return-void
.end method

.method private initStaticWMRenderer()V
    .locals 1

    new-instance v0, Lcom/android/camera/watermarkeffect/render/WatermarkBackgroundRender;

    invoke-direct {v0}, Lcom/android/camera/watermarkeffect/render/WatermarkBackgroundRender;-><init>()V

    iput-object v0, p0, Lcom/android/camera/watermarkeffect/LivePhotoRenderEngine;->mWatermarkBackgroundRender:Lcom/android/camera/watermarkeffect/render/WatermarkBackgroundRender;

    invoke-virtual {v0}, Lcom/android/camera/watermarkeffect/render/WatermarkBackgroundRender;->onAttach()V

    return-void
.end method

.method private initWatermarkRender()V
    .locals 1

    new-instance v0, Lcom/android/camera/watermarkeffect/render/WatermarkRender;

    invoke-direct {v0}, Lcom/android/camera/watermarkeffect/render/WatermarkRender;-><init>()V

    iput-object v0, p0, Lcom/android/camera/watermarkeffect/LivePhotoRenderEngine;->mWatermarkRender:Lcom/android/camera/watermarkeffect/render/WatermarkRender;

    invoke-virtual {v0}, Lcom/android/camera/watermarkeffect/render/WatermarkRender;->onAttach()V

    return-void
.end method

.method private synthetic lambda$init$0()V
    .locals 1

    const-string v0, "LivePhotoRenderEngine::init"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/android/camera/watermarkeffect/LivePhotoRenderEngine;->initMergeWMRenderer()V

    invoke-direct {p0}, Lcom/android/camera/watermarkeffect/LivePhotoRenderEngine;->initStaticWMRenderer()V

    invoke-direct {p0}, Lcom/android/camera/watermarkeffect/LivePhotoRenderEngine;->initDynamicWMRenderer()V

    invoke-direct {p0}, Lcom/android/camera/watermarkeffect/LivePhotoRenderEngine;->initWatermarkRender()V

    invoke-direct {p0}, Lcom/android/camera/watermarkeffect/LivePhotoRenderEngine;->initFboToHDbufferRender()V

    new-instance v0, Lcom/android/camera/watermarkeffect/utils/GLState;

    invoke-direct {v0}, Lcom/android/camera/watermarkeffect/utils/GLState;-><init>()V

    iput-object v0, p0, Lcom/android/camera/watermarkeffect/LivePhotoRenderEngine;->mGLState:Lcom/android/camera/watermarkeffect/utils/GLState;

    const-string p0, "LivePhotoRenderEngine"

    const-string v0, "LivePhotoRenderEngine init"

    invoke-static {p0, v0}, Lcom/android/camera/watermarkeffect/gles/log/LogWME;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void
.end method

.method private static synthetic lambda$onDraw$5(Lcom/android/camera/watermarkeffect/data/DynamicWatermarkParam;)Z
    .locals 1

    invoke-virtual {p0}, Lcom/android/camera/watermarkeffect/data/DynamicWatermarkParam;->getType()Ljava/lang/String;

    move-result-object p0

    sget-object v0, Lcom/android/camera/watermarkeffect/utils/DynamicWMType;->BACKGROUND:Lcom/android/camera/watermarkeffect/utils/DynamicWMType;

    invoke-virtual {v0}, Lcom/android/camera/watermarkeffect/utils/DynamicWMType;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private static synthetic lambda$onDraw$6(Lcom/android/camera/watermarkeffect/data/DynamicWatermarkParam;)Z
    .locals 1

    invoke-virtual {p0}, Lcom/android/camera/watermarkeffect/data/DynamicWatermarkParam;->getType()Ljava/lang/String;

    move-result-object p0

    sget-object v0, Lcom/android/camera/watermarkeffect/utils/DynamicWMType;->FOREGROUND:Lcom/android/camera/watermarkeffect/utils/DynamicWMType;

    invoke-virtual {v0}, Lcom/android/camera/watermarkeffect/utils/DynamicWMType;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private static synthetic lambda$onDraw$7(Lcom/android/camera/watermarkeffect/data/DynamicWatermarkParam;)Z
    .locals 1

    invoke-virtual {p0}, Lcom/android/camera/watermarkeffect/data/DynamicWatermarkParam;->getType()Ljava/lang/String;

    move-result-object p0

    sget-object v0, Lcom/android/camera/watermarkeffect/utils/DynamicWMType;->BACKGROUND:Lcom/android/camera/watermarkeffect/utils/DynamicWMType;

    invoke-virtual {v0}, Lcom/android/camera/watermarkeffect/utils/DynamicWMType;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private static synthetic lambda$onDraw$8(Lcom/android/camera/watermarkeffect/data/DynamicWatermarkParam;)Z
    .locals 1

    invoke-virtual {p0}, Lcom/android/camera/watermarkeffect/data/DynamicWatermarkParam;->getType()Ljava/lang/String;

    move-result-object p0

    sget-object v0, Lcom/android/camera/watermarkeffect/utils/DynamicWMType;->FOREGROUND:Lcom/android/camera/watermarkeffect/utils/DynamicWMType;

    invoke-virtual {v0}, Lcom/android/camera/watermarkeffect/utils/DynamicWMType;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private static synthetic lambda$processDynamicWatermark$3(Lcom/android/camera/watermarkeffect/data/DynamicWatermarkParam;)Z
    .locals 1

    invoke-virtual {p0}, Lcom/android/camera/watermarkeffect/data/DynamicWatermarkParam;->getType()Ljava/lang/String;

    move-result-object p0

    sget-object v0, Lcom/android/camera/watermarkeffect/utils/DynamicWMType;->BACKGROUND:Lcom/android/camera/watermarkeffect/utils/DynamicWMType;

    invoke-virtual {v0}, Lcom/android/camera/watermarkeffect/utils/DynamicWMType;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private static synthetic lambda$processDynamicWatermark$4(Lcom/android/camera/watermarkeffect/data/DynamicWatermarkParam;)Z
    .locals 1

    invoke-virtual {p0}, Lcom/android/camera/watermarkeffect/data/DynamicWatermarkParam;->getType()Ljava/lang/String;

    move-result-object p0

    sget-object v0, Lcom/android/camera/watermarkeffect/utils/DynamicWMType;->FOREGROUND:Lcom/android/camera/watermarkeffect/utils/DynamicWMType;

    invoke-virtual {v0}, Lcom/android/camera/watermarkeffect/utils/DynamicWMType;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private static synthetic lambda$processStaticWatermark$1(Lcom/android/camera/watermarkeffect/data/DynamicWatermarkParam;)Z
    .locals 1

    invoke-virtual {p0}, Lcom/android/camera/watermarkeffect/data/DynamicWatermarkParam;->getType()Ljava/lang/String;

    move-result-object p0

    sget-object v0, Lcom/android/camera/watermarkeffect/utils/DynamicWMType;->BACKGROUND:Lcom/android/camera/watermarkeffect/utils/DynamicWMType;

    invoke-virtual {v0}, Lcom/android/camera/watermarkeffect/utils/DynamicWMType;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private static synthetic lambda$processStaticWatermark$2(Lcom/android/camera/watermarkeffect/data/DynamicWatermarkParam;)Z
    .locals 1

    invoke-virtual {p0}, Lcom/android/camera/watermarkeffect/data/DynamicWatermarkParam;->getType()Ljava/lang/String;

    move-result-object p0

    sget-object v0, Lcom/android/camera/watermarkeffect/utils/DynamicWMType;->FOREGROUND:Lcom/android/camera/watermarkeffect/utils/DynamicWMType;

    invoke-virtual {v0}, Lcom/android/camera/watermarkeffect/utils/DynamicWMType;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public bindTexId(Lcom/android/camera/watermarkeffect/gles/RenderThread$RenderingHints;)V
    .locals 3

    iget-object v0, p0, Lcom/android/camera/watermarkeffect/LivePhotoRenderEngine;->mTextureId:[I

    invoke-static {v0}, Lcom/android/camera/watermarkeffect/utils/GLUtils;->createTextures2D([I)V

    iget-object v0, p1, Lcom/android/camera/watermarkeffect/gles/RenderThread$RenderingHints;->srcBitmap:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/android/camera/watermarkeffect/LivePhotoRenderEngine;->mTextureId:[I

    const/4 v2, 0x0

    aget v1, v1, v2

    invoke-static {v0, v1, v2}, Lcom/android/camera/watermarkeffect/utils/OpenGlUtils;->loadWMTexture(Landroid/graphics/Bitmap;IZ)I

    iget-object v0, p0, Lcom/android/camera/watermarkeffect/LivePhotoRenderEngine;->mTextureId:[I

    aget v0, v0, v2

    invoke-virtual {p0, v0, p1}, Lcom/android/camera/watermarkeffect/LivePhotoRenderEngine;->updateFrameBuffer(ILcom/android/camera/watermarkeffect/gles/RenderThread$RenderingHints;)V

    iget-object p1, p0, Lcom/android/camera/watermarkeffect/LivePhotoRenderEngine;->mTextureId:[I

    const-string v0, "LivePhotoRenderEngine"

    invoke-static {p1, v0}, Lcom/android/camera/watermarkeffect/gles/core/MIGL;->glDeleteTextures([ILjava/lang/String;)V

    iget-object p0, p0, Lcom/android/camera/watermarkeffect/LivePhotoRenderEngine;->mTextureId:[I

    aput v2, p0, v2

    return-void
.end method

.method public getHardwareBuffer()Landroid/hardware/HardwareBuffer;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/watermarkeffect/LivePhotoRenderEngine;->mHardwareBuffer:Lcom/android/camera/watermarkeffect/jni/MiFrameBufferTex2D;

    invoke-virtual {p0}, Lcom/android/camera/watermarkeffect/jni/MiFrameBufferTex2D;->getHardwareBuffer()Landroid/hardware/HardwareBuffer;

    move-result-object p0

    return-object p0
.end method

.method public initDyWMDoubleBuffer(II)V
    .locals 2

    iget-object v0, p0, Lcom/android/camera/watermarkeffect/LivePhotoRenderEngine;->mDyWatermarkBuffer:Lcom/android/camera/watermarkeffect/buffer/DoubleBuffer;

    const-string v1, "LivePhotoRenderEngine"

    if-nez v0, :cond_0

    new-instance v0, Lcom/android/camera/watermarkeffect/buffer/DoubleBuffer;

    invoke-direct {v0, p1, p2}, Lcom/android/camera/watermarkeffect/buffer/DoubleBuffer;-><init>(II)V

    iput-object v0, p0, Lcom/android/camera/watermarkeffect/LivePhotoRenderEngine;->mDyWatermarkBuffer:Lcom/android/camera/watermarkeffect/buffer/DoubleBuffer;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "initDyWMDoubleBuffer new: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/camera/watermarkeffect/LivePhotoRenderEngine;->mDyWatermarkBuffer:Lcom/android/camera/watermarkeffect/buffer/DoubleBuffer;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/android/camera/watermarkeffect/gles/log/LogWME;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/android/camera/watermarkeffect/buffer/DoubleBuffer;->getWidth()I

    move-result v0

    if-ne v0, p1, :cond_2

    iget-object v0, p0, Lcom/android/camera/watermarkeffect/LivePhotoRenderEngine;->mDyWatermarkBuffer:Lcom/android/camera/watermarkeffect/buffer/DoubleBuffer;

    invoke-virtual {v0}, Lcom/android/camera/watermarkeffect/buffer/DoubleBuffer;->getHeight()I

    move-result v0

    if-eq v0, p2, :cond_1

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/android/camera/watermarkeffect/LivePhotoRenderEngine;->mDyWatermarkBuffer:Lcom/android/camera/watermarkeffect/buffer/DoubleBuffer;

    invoke-virtual {v0}, Lcom/android/camera/watermarkeffect/buffer/DoubleBuffer;->release()V

    new-instance v0, Lcom/android/camera/watermarkeffect/buffer/DoubleBuffer;

    invoke-direct {v0, p1, p2}, Lcom/android/camera/watermarkeffect/buffer/DoubleBuffer;-><init>(II)V

    iput-object v0, p0, Lcom/android/camera/watermarkeffect/LivePhotoRenderEngine;->mDyWatermarkBuffer:Lcom/android/camera/watermarkeffect/buffer/DoubleBuffer;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "initDyWMDoubleBuffer resize: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/camera/watermarkeffect/LivePhotoRenderEngine;->mDyWatermarkBuffer:Lcom/android/camera/watermarkeffect/buffer/DoubleBuffer;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/android/camera/watermarkeffect/gles/log/LogWME;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public initFrameBuffer(II)V
    .locals 1

    iget-object v0, p0, Lcom/android/camera/watermarkeffect/LivePhotoRenderEngine;->mPreviewFrameBuffer:Lcom/android/camera/watermarkeffect/buffer/FrameBuffer;

    if-nez v0, :cond_0

    new-instance v0, Lcom/android/camera/watermarkeffect/buffer/FrameBuffer;

    invoke-direct {v0, p1, p2}, Lcom/android/camera/watermarkeffect/buffer/FrameBuffer;-><init>(II)V

    iput-object v0, p0, Lcom/android/camera/watermarkeffect/LivePhotoRenderEngine;->mPreviewFrameBuffer:Lcom/android/camera/watermarkeffect/buffer/FrameBuffer;

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/android/camera/watermarkeffect/buffer/FrameBuffer;->getWidth()I

    move-result v0

    if-ne v0, p1, :cond_2

    iget-object v0, p0, Lcom/android/camera/watermarkeffect/LivePhotoRenderEngine;->mPreviewFrameBuffer:Lcom/android/camera/watermarkeffect/buffer/FrameBuffer;

    invoke-virtual {v0}, Lcom/android/camera/watermarkeffect/buffer/FrameBuffer;->getHeight()I

    move-result v0

    if-eq v0, p2, :cond_1

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/android/camera/watermarkeffect/LivePhotoRenderEngine;->mPreviewFrameBuffer:Lcom/android/camera/watermarkeffect/buffer/FrameBuffer;

    invoke-virtual {v0}, Lcom/android/camera/watermarkeffect/buffer/FrameBuffer;->release()V

    new-instance v0, Lcom/android/camera/watermarkeffect/buffer/FrameBuffer;

    invoke-direct {v0, p1, p2}, Lcom/android/camera/watermarkeffect/buffer/FrameBuffer;-><init>(II)V

    iput-object v0, p0, Lcom/android/camera/watermarkeffect/LivePhotoRenderEngine;->mPreviewFrameBuffer:Lcom/android/camera/watermarkeffect/buffer/FrameBuffer;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "initFrameBuffer resize: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/camera/watermarkeffect/LivePhotoRenderEngine;->mPreviewFrameBuffer:Lcom/android/camera/watermarkeffect/buffer/FrameBuffer;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "LivePhotoRenderEngine"

    invoke-static {p1, p0}, Lcom/android/camera/watermarkeffect/gles/log/LogWME;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public initHardwareBuffer(Landroid/util/Size;)V
    .locals 1

    iget-object v0, p0, Lcom/android/camera/watermarkeffect/LivePhotoRenderEngine;->mHardwareBuffer:Lcom/android/camera/watermarkeffect/jni/MiFrameBufferTex2D;

    if-nez v0, :cond_0

    new-instance v0, Lcom/android/camera/watermarkeffect/jni/MiFrameBufferTex2D;

    invoke-direct {v0, p1}, Lcom/android/camera/watermarkeffect/jni/MiFrameBufferTex2D;-><init>(Landroid/util/Size;)V

    iput-object v0, p0, Lcom/android/camera/watermarkeffect/LivePhotoRenderEngine;->mHardwareBuffer:Lcom/android/camera/watermarkeffect/jni/MiFrameBufferTex2D;

    invoke-virtual {v0}, Lcom/android/camera/watermarkeffect/jni/MiFrameBufferTex2D;->onGL()V

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/android/camera/watermarkeffect/jni/MiFrameBufferTex2D;->getHardwareBufferSize()Landroid/util/Size;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/util/Size;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/android/camera/watermarkeffect/LivePhotoRenderEngine;->mHardwareBuffer:Lcom/android/camera/watermarkeffect/jni/MiFrameBufferTex2D;

    invoke-virtual {v0}, Lcom/android/camera/watermarkeffect/jni/MiFrameBufferTex2D;->releaseOnGl()V

    new-instance v0, Lcom/android/camera/watermarkeffect/jni/MiFrameBufferTex2D;

    invoke-direct {v0, p1}, Lcom/android/camera/watermarkeffect/jni/MiFrameBufferTex2D;-><init>(Landroid/util/Size;)V

    iput-object v0, p0, Lcom/android/camera/watermarkeffect/LivePhotoRenderEngine;->mHardwareBuffer:Lcom/android/camera/watermarkeffect/jni/MiFrameBufferTex2D;

    invoke-virtual {v0}, Lcom/android/camera/watermarkeffect/jni/MiFrameBufferTex2D;->onGL()V

    :cond_1
    return-void
.end method

.method public onDraw(Lcom/android/camera/watermarkeffect/gles/RenderThread$RenderingHints;Z)V
    .locals 14

    iget-object v2, p1, Lcom/android/camera/watermarkeffect/gles/RenderThread$RenderingHints;->dynamicImgList:Ljava/util/List;

    iget-object v3, p1, Lcom/android/camera/watermarkeffect/gles/RenderThread$RenderingHints;->staticImgList:Ljava/util/List;

    if-eqz v3, :cond_0

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1

    :cond_0
    move/from16 v5, p2

    goto/16 :goto_e

    :cond_1
    invoke-interface {v3}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v4

    new-instance v5, Lcom/android/camera/watermarkeffect/a;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    invoke-interface {v4, v5}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v4

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Ljava/util/List;

    invoke-interface {v3}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v3

    new-instance v4, Lcom/android/camera/watermarkeffect/b;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    invoke-interface {v3, v4}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v3

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Ljava/util/List;

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-eqz v2, :cond_d

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_2

    goto/16 :goto_a

    :cond_2
    invoke-interface {v2}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v3

    new-instance v4, Lcom/android/camera/watermarkeffect/c;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    invoke-interface {v3, v4}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v3

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v3

    move-object v11, v3

    check-cast v11, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v2

    new-instance v3, Lcom/android/camera/watermarkeffect/d;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-interface {v2, v3}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v2

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Ljava/util/List;

    iget-object v3, p0, Lcom/android/camera/watermarkeffect/LivePhotoRenderEngine;->mDyWatermarkBuffer:Lcom/android/camera/watermarkeffect/buffer/DoubleBuffer;

    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_5

    move v7, v9

    :goto_0
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v2

    if-ge v7, v2, :cond_4

    iget-object v2, p0, Lcom/android/camera/watermarkeffect/LivePhotoRenderEngine;->mBgStaticTexIds:[I

    aget v2, v2, v7

    if-eqz v7, :cond_3

    move v4, v10

    goto :goto_1

    :cond_3
    move v4, v9

    :goto_1
    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/android/camera/watermarkeffect/LivePhotoRenderEngine;->drawStaticWatermark(Lcom/android/camera/watermarkeffect/gles/RenderThread$RenderingHints;ILcom/android/camera/watermarkeffect/buffer/DoubleBuffer;ZZ)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_4
    invoke-direct {p0, p1, v3, v10}, Lcom/android/camera/watermarkeffect/LivePhotoRenderEngine;->drawEffect(Lcom/android/camera/watermarkeffect/gles/RenderThread$RenderingHints;Lcom/android/camera/watermarkeffect/buffer/DoubleBuffer;Z)V

    move v6, v9

    :goto_2
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v2

    if-ge v6, v2, :cond_9

    iget-object v2, p0, Lcom/android/camera/watermarkeffect/LivePhotoRenderEngine;->mFgStaticTexIds:[I

    aget v2, v2, v6

    const/4 v4, 0x1

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/android/camera/watermarkeffect/LivePhotoRenderEngine;->drawStaticWatermark(Lcom/android/camera/watermarkeffect/gles/RenderThread$RenderingHints;ILcom/android/camera/watermarkeffect/buffer/DoubleBuffer;ZZ)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_5
    move v7, v9

    :goto_3
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v1

    if-ge v7, v1, :cond_7

    iget-object v1, p0, Lcom/android/camera/watermarkeffect/LivePhotoRenderEngine;->mBgStaticTexIds:[I

    aget v2, v1, v7

    if-eqz v7, :cond_6

    move v4, v10

    goto :goto_4

    :cond_6
    move v4, v9

    :goto_4
    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/android/camera/watermarkeffect/LivePhotoRenderEngine;->drawStaticWatermark(Lcom/android/camera/watermarkeffect/gles/RenderThread$RenderingHints;ILcom/android/camera/watermarkeffect/buffer/DoubleBuffer;ZZ)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_7
    move v13, v9

    :goto_5
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v1

    if-ge v13, v1, :cond_8

    iget-object v1, p0, Lcom/android/camera/watermarkeffect/LivePhotoRenderEngine;->mBgDyTextureIds:[I

    aget v2, v1, v13

    invoke-interface {v11, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/camera/watermarkeffect/data/DynamicWatermarkParam;

    invoke-interface {v11, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/camera/watermarkeffect/data/DynamicWatermarkParam;

    invoke-virtual {v4}, Lcom/android/camera/watermarkeffect/data/DynamicWatermarkParam;->getMirrorType()I

    move-result v7

    const/4 v4, 0x1

    const/4 v6, 0x0

    move-object v0, p0

    move-object v5, v3

    move-object v3, v1

    move-object v1, p1

    invoke-direct/range {v0 .. v7}, Lcom/android/camera/watermarkeffect/LivePhotoRenderEngine;->drawDynamicWatermark(Lcom/android/camera/watermarkeffect/gles/RenderThread$RenderingHints;ILcom/android/camera/watermarkeffect/data/DynamicWatermarkParam;ZLcom/android/camera/watermarkeffect/buffer/DoubleBuffer;ZI)V

    move-object v3, v5

    add-int/lit8 v13, v13, 0x1

    goto :goto_5

    :cond_8
    invoke-direct {p0, p1, v3, v10}, Lcom/android/camera/watermarkeffect/LivePhotoRenderEngine;->drawEffect(Lcom/android/camera/watermarkeffect/gles/RenderThread$RenderingHints;Lcom/android/camera/watermarkeffect/buffer/DoubleBuffer;Z)V

    move v6, v9

    :goto_6
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v2

    if-ge v6, v2, :cond_9

    iget-object v2, p0, Lcom/android/camera/watermarkeffect/LivePhotoRenderEngine;->mFgStaticTexIds:[I

    aget v2, v2, v6

    const/4 v4, 0x1

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/android/camera/watermarkeffect/LivePhotoRenderEngine;->drawStaticWatermark(Lcom/android/camera/watermarkeffect/gles/RenderThread$RenderingHints;ILcom/android/camera/watermarkeffect/buffer/DoubleBuffer;ZZ)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_6

    :cond_9
    move v8, v9

    :goto_7
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v1

    if-ge v8, v1, :cond_c

    iget-object v1, p0, Lcom/android/camera/watermarkeffect/LivePhotoRenderEngine;->mFgDyTextureIds:[I

    aget v2, v1, v8

    invoke-interface {v12, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/camera/watermarkeffect/data/DynamicWatermarkParam;

    if-nez p2, :cond_b

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v4

    sub-int/2addr v4, v10

    if-ge v8, v4, :cond_a

    goto :goto_8

    :cond_a
    move v4, v9

    goto :goto_9

    :cond_b
    :goto_8
    move v4, v10

    :goto_9
    invoke-interface {v12, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/camera/watermarkeffect/data/DynamicWatermarkParam;

    invoke-virtual {v5}, Lcom/android/camera/watermarkeffect/data/DynamicWatermarkParam;->getMirrorType()I

    move-result v7

    move-object v0, p0

    move/from16 v6, p2

    move-object v5, v3

    move-object v3, v1

    move-object v1, p1

    invoke-direct/range {v0 .. v7}, Lcom/android/camera/watermarkeffect/LivePhotoRenderEngine;->drawDynamicWatermark(Lcom/android/camera/watermarkeffect/gles/RenderThread$RenderingHints;ILcom/android/camera/watermarkeffect/data/DynamicWatermarkParam;ZLcom/android/camera/watermarkeffect/buffer/DoubleBuffer;ZI)V

    move-object v3, v5

    add-int/lit8 v8, v8, 0x1

    goto :goto_7

    :cond_c
    if-eqz p2, :cond_11

    invoke-direct {p0, v3}, Lcom/android/camera/watermarkeffect/LivePhotoRenderEngine;->drawToHardwareBuffer(Lcom/android/camera/watermarkeffect/buffer/DoubleBuffer;)V

    return-void

    :cond_d
    :goto_a
    move v7, v9

    :goto_b
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v1

    if-ge v7, v1, :cond_f

    iget-object v1, p0, Lcom/android/camera/watermarkeffect/LivePhotoRenderEngine;->mBgStaticTexIds:[I

    aget v2, v1, v7

    iget-object v3, p0, Lcom/android/camera/watermarkeffect/LivePhotoRenderEngine;->mDyWatermarkBuffer:Lcom/android/camera/watermarkeffect/buffer/DoubleBuffer;

    if-eqz v7, :cond_e

    move v4, v10

    goto :goto_c

    :cond_e
    move v4, v9

    :goto_c
    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/android/camera/watermarkeffect/LivePhotoRenderEngine;->drawStaticWatermark(Lcom/android/camera/watermarkeffect/gles/RenderThread$RenderingHints;ILcom/android/camera/watermarkeffect/buffer/DoubleBuffer;ZZ)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_b

    :cond_f
    iget-object v2, p0, Lcom/android/camera/watermarkeffect/LivePhotoRenderEngine;->mDyWatermarkBuffer:Lcom/android/camera/watermarkeffect/buffer/DoubleBuffer;

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v3

    xor-int/2addr v3, v10

    invoke-direct {p0, p1, v2, v3}, Lcom/android/camera/watermarkeffect/LivePhotoRenderEngine;->drawEffect(Lcom/android/camera/watermarkeffect/gles/RenderThread$RenderingHints;Lcom/android/camera/watermarkeffect/buffer/DoubleBuffer;Z)V

    :goto_d
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v2

    if-ge v9, v2, :cond_10

    iget-object v2, p0, Lcom/android/camera/watermarkeffect/LivePhotoRenderEngine;->mFgStaticTexIds:[I

    aget v2, v2, v9

    iget-object v3, p0, Lcom/android/camera/watermarkeffect/LivePhotoRenderEngine;->mDyWatermarkBuffer:Lcom/android/camera/watermarkeffect/buffer/DoubleBuffer;

    const/4 v4, 0x1

    move-object v0, p0

    move-object v1, p1

    move/from16 v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/android/camera/watermarkeffect/LivePhotoRenderEngine;->drawStaticWatermark(Lcom/android/camera/watermarkeffect/gles/RenderThread$RenderingHints;ILcom/android/camera/watermarkeffect/buffer/DoubleBuffer;ZZ)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_d

    :cond_10
    move/from16 v5, p2

    if-eqz v5, :cond_11

    iget-object v1, p0, Lcom/android/camera/watermarkeffect/LivePhotoRenderEngine;->mDyWatermarkBuffer:Lcom/android/camera/watermarkeffect/buffer/DoubleBuffer;

    invoke-direct {p0, v1}, Lcom/android/camera/watermarkeffect/LivePhotoRenderEngine;->drawToHardwareBuffer(Lcom/android/camera/watermarkeffect/buffer/DoubleBuffer;)V

    return-void

    :goto_e
    iget-object v2, p0, Lcom/android/camera/watermarkeffect/LivePhotoRenderEngine;->mDyWatermarkBuffer:Lcom/android/camera/watermarkeffect/buffer/DoubleBuffer;

    invoke-direct {p0, p1, v2, v5}, Lcom/android/camera/watermarkeffect/LivePhotoRenderEngine;->drawEffect(Lcom/android/camera/watermarkeffect/gles/RenderThread$RenderingHints;Lcom/android/camera/watermarkeffect/buffer/DoubleBuffer;Z)V

    if-eqz v5, :cond_11

    iget-object v1, p0, Lcom/android/camera/watermarkeffect/LivePhotoRenderEngine;->mDyWatermarkBuffer:Lcom/android/camera/watermarkeffect/buffer/DoubleBuffer;

    invoke-direct {p0, v1}, Lcom/android/camera/watermarkeffect/LivePhotoRenderEngine;->drawToHardwareBuffer(Lcom/android/camera/watermarkeffect/buffer/DoubleBuffer;)V

    :cond_11
    return-void
.end method

.method public postToGL(Ljava/lang/Runnable;)V
    .locals 0

    iget-object p0, p0, Lcom/android/camera/watermarkeffect/LivePhotoRenderEngine;->mGLHandler:Landroid/os/Handler;

    if-nez p0, :cond_0

    const-string p0, "LivePhotoRenderEngine"

    const-string p1, "postToGL: GL handler released!"

    invoke-static {p0, p1}, Lcom/android/camera/watermarkeffect/gles/log/LogWME;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public processDynamicWatermark(Ljava/util/List;Landroid/util/Size;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/camera/watermarkeffect/data/DynamicWatermarkParam;",
            ">;",
            "Landroid/util/Size;",
            ")V"
        }
    .end annotation

    if-eqz p1, :cond_3

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-interface {p1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p2

    new-instance v0, Lcom/android/camera/watermarkeffect/e;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p2, v0}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p2

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    .line 3
    invoke-interface {p1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p1

    new-instance v0, Lcom/android/camera/watermarkeffect/f;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p1

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    .line 4
    iget-object v0, p0, Lcom/android/camera/watermarkeffect/LivePhotoRenderEngine;->mBgDyTextureIds:[I

    if-nez v0, :cond_1

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/android/camera/watermarkeffect/LivePhotoRenderEngine;->mBgDyTextureIds:[I

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/android/camera/watermarkeffect/LivePhotoRenderEngine;->mFgDyTextureIds:[I

    if-nez v0, :cond_2

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 7
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/android/camera/watermarkeffect/LivePhotoRenderEngine;->mFgDyTextureIds:[I

    .line 8
    :cond_2
    iget-object v0, p0, Lcom/android/camera/watermarkeffect/LivePhotoRenderEngine;->mBgDyTextureIds:[I

    invoke-virtual {p0, p2, v0}, Lcom/android/camera/watermarkeffect/LivePhotoRenderEngine;->processDynamicWatermark(Ljava/util/List;[I)V

    .line 9
    iget-object p2, p0, Lcom/android/camera/watermarkeffect/LivePhotoRenderEngine;->mFgDyTextureIds:[I

    invoke-virtual {p0, p1, p2}, Lcom/android/camera/watermarkeffect/LivePhotoRenderEngine;->processDynamicWatermark(Ljava/util/List;[I)V

    :cond_3
    :goto_0
    return-void
.end method

.method public processDynamicWatermark(Ljava/util/List;[I)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/camera/watermarkeffect/data/DynamicWatermarkParam;",
            ">;[I)V"
        }
    .end annotation

    if-eqz p1, :cond_2

    .line 10
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_1

    .line 11
    :cond_0
    const-string p0, "LivePhotoRenderEngine"

    invoke-static {p2, p0}, Lcom/android/camera/watermarkeffect/gles/core/MIGL;->glDeleteTextures([ILjava/lang/String;)V

    const/4 p0, 0x0

    .line 12
    invoke-static {p2, p0}, Ljava/util/Arrays;->fill([II)V

    .line 13
    invoke-static {p2}, Lcom/android/camera/watermarkeffect/utils/GLUtils;->createTextureArray2D([I)V

    .line 14
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge p0, v0, :cond_2

    .line 15
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/watermarkeffect/data/DynamicWatermarkParam;

    invoke-virtual {v0}, Lcom/android/camera/watermarkeffect/data/DynamicWatermarkParam;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 16
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/camera/watermarkeffect/data/DynamicWatermarkParam;

    invoke-virtual {v1}, Lcom/android/camera/watermarkeffect/data/DynamicWatermarkParam;->getWidth()I

    move-result v1

    .line 17
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/camera/watermarkeffect/data/DynamicWatermarkParam;

    invoke-virtual {v2}, Lcom/android/camera/watermarkeffect/data/DynamicWatermarkParam;->getHeight()I

    move-result v2

    .line 18
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/camera/watermarkeffect/data/DynamicWatermarkParam;

    invoke-virtual {v3}, Lcom/android/camera/watermarkeffect/data/DynamicWatermarkParam;->getTotalFrame()I

    move-result v3

    .line 19
    aget v4, p2, p0

    invoke-static {v0, v1, v2, v3, v4}, Lcom/android/camera/watermarkeffect/utils/OpenGlUtils;->loadTextureArray(Landroid/graphics/Bitmap;IIII)I

    :cond_1
    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public processStaticWatermark(Ljava/util/List;Landroid/util/Size;Landroid/graphics/Rect;ILcom/android/camera/watermarkeffect/gles/RenderThread$RenderingHints;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "AndroidLog"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/camera/watermarkeffect/data/DynamicWatermarkParam;",
            ">;",
            "Landroid/util/Size;",
            "Landroid/graphics/Rect;",
            "I",
            "Lcom/android/camera/watermarkeffect/gles/RenderThread$RenderingHints;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "processStaticWatermark resize: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " , rect = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\uff0c wmOrientation = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    const-string v1, "LivePhotoRenderEngine"

    invoke-static {v0, v1, p4}, Landroidx/fragment/app/o;->c(Ljava/lang/StringBuilder;Ljava/lang/String;I)V

    if-eqz p1, :cond_3

    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-interface {p1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lcom/android/camera/watermarkeffect/h;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v0

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 5
    invoke-interface {p1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p1

    new-instance v1, Lcom/android/camera/watermarkeffect/i;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p1

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    .line 6
    iget-object v1, p0, Lcom/android/camera/watermarkeffect/LivePhotoRenderEngine;->mBgStaticTexIds:[I

    if-nez v1, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [I

    iput-object v1, p0, Lcom/android/camera/watermarkeffect/LivePhotoRenderEngine;->mBgStaticTexIds:[I

    .line 8
    :cond_1
    iget-object v1, p0, Lcom/android/camera/watermarkeffect/LivePhotoRenderEngine;->mFgStaticTexIds:[I

    if-nez v1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 9
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [I

    iput-object v1, p0, Lcom/android/camera/watermarkeffect/LivePhotoRenderEngine;->mFgStaticTexIds:[I

    .line 10
    :cond_2
    iget-object v1, p0, Lcom/android/camera/watermarkeffect/LivePhotoRenderEngine;->mBgStaticTexIds:[I

    invoke-virtual {p0, v0, v1}, Lcom/android/camera/watermarkeffect/LivePhotoRenderEngine;->processStaticWatermark(Ljava/util/List;[I)V

    .line 11
    iget-object v0, p0, Lcom/android/camera/watermarkeffect/LivePhotoRenderEngine;->mFgStaticTexIds:[I

    invoke-virtual {p0, p1, v0}, Lcom/android/camera/watermarkeffect/LivePhotoRenderEngine;->processStaticWatermark(Ljava/util/List;[I)V

    .line 12
    invoke-direct {p0, p3, p2, p4, p5}, Lcom/android/camera/watermarkeffect/LivePhotoRenderEngine;->getWaterMarkRect(Landroid/graphics/Rect;Landroid/util/Size;ILcom/android/camera/watermarkeffect/gles/RenderThread$RenderingHints;)Landroid/graphics/RectF;

    move-result-object p1

    iput-object p1, p0, Lcom/android/camera/watermarkeffect/LivePhotoRenderEngine;->mWMRect:Landroid/graphics/RectF;

    :cond_3
    :goto_0
    return-void
.end method

.method public processStaticWatermark(Ljava/util/List;[I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/camera/watermarkeffect/data/DynamicWatermarkParam;",
            ">;[I)V"
        }
    .end annotation

    if-eqz p1, :cond_2

    .line 16
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_1

    .line 17
    :cond_0
    const-string p0, "LivePhotoRenderEngine"

    invoke-static {p2, p0}, Lcom/android/camera/watermarkeffect/gles/core/MIGL;->glDeleteTextures([ILjava/lang/String;)V

    const/4 p0, 0x0

    .line 18
    invoke-static {p2, p0}, Ljava/util/Arrays;->fill([II)V

    .line 19
    invoke-static {p2}, Lcom/android/camera/watermarkeffect/utils/GLUtils;->createTextures2D([I)V

    .line 20
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge p0, v0, :cond_2

    .line 21
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/watermarkeffect/data/DynamicWatermarkParam;

    invoke-virtual {v0}, Lcom/android/camera/watermarkeffect/data/DynamicWatermarkParam;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 22
    aget v1, p2, p0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/android/camera/watermarkeffect/utils/OpenGlUtils;->loadWMTexture(Landroid/graphics/Bitmap;IZ)I

    :cond_1
    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public release()V
    .locals 4

    const-string v0, "release start"

    const-string v1, "LivePhotoRenderEngine"

    invoke-static {v1, v0}, Lcom/android/camera/watermarkeffect/gles/log/LogWME;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "release start on PicGL Thread"

    invoke-static {v1, v0}, Lcom/android/camera/watermarkeffect/gles/log/LogWME;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/camera/watermarkeffect/LivePhotoRenderEngine;->mDyWatermarkRender:Lcom/android/camera/watermarkeffect/render/DynamicWatermarkRender;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/camera/watermarkeffect/render/DynamicWatermarkRender;->onDetach()V

    iput-object v2, p0, Lcom/android/camera/watermarkeffect/LivePhotoRenderEngine;->mDyWatermarkRender:Lcom/android/camera/watermarkeffect/render/DynamicWatermarkRender;

    :cond_0
    iget-object v0, p0, Lcom/android/camera/watermarkeffect/LivePhotoRenderEngine;->mMergeWaterMarkRender:Lcom/android/camera/watermarkeffect/render/MergeWaterMarkRender;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/android/camera/watermarkeffect/render/MergeWaterMarkRender;->onDetach()V

    iput-object v2, p0, Lcom/android/camera/watermarkeffect/LivePhotoRenderEngine;->mMergeWaterMarkRender:Lcom/android/camera/watermarkeffect/render/MergeWaterMarkRender;

    :cond_1
    iget-object v0, p0, Lcom/android/camera/watermarkeffect/LivePhotoRenderEngine;->mWatermarkBackgroundRender:Lcom/android/camera/watermarkeffect/render/WatermarkBackgroundRender;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/android/camera/watermarkeffect/render/WatermarkBackgroundRender;->onDetach()V

    iput-object v2, p0, Lcom/android/camera/watermarkeffect/LivePhotoRenderEngine;->mWatermarkBackgroundRender:Lcom/android/camera/watermarkeffect/render/WatermarkBackgroundRender;

    :cond_2
    iget-object v0, p0, Lcom/android/camera/watermarkeffect/LivePhotoRenderEngine;->mWatermarkRender:Lcom/android/camera/watermarkeffect/render/WatermarkRender;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/android/camera/watermarkeffect/render/WatermarkRender;->onDetach()V

    iput-object v2, p0, Lcom/android/camera/watermarkeffect/LivePhotoRenderEngine;->mWatermarkRender:Lcom/android/camera/watermarkeffect/render/WatermarkRender;

    :cond_3
    iget-object v0, p0, Lcom/android/camera/watermarkeffect/LivePhotoRenderEngine;->mFboToHarewareBufferRender:Lcom/android/camera/watermarkeffect/render/FboToHDbufferRender;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/android/camera/watermarkeffect/render/FboToHDbufferRender;->onDetach()V

    iput-object v2, p0, Lcom/android/camera/watermarkeffect/LivePhotoRenderEngine;->mFboToHarewareBufferRender:Lcom/android/camera/watermarkeffect/render/FboToHDbufferRender;

    :cond_4
    iget-object v0, p0, Lcom/android/camera/watermarkeffect/LivePhotoRenderEngine;->mPreviewFrameBuffer:Lcom/android/camera/watermarkeffect/buffer/FrameBuffer;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/android/camera/watermarkeffect/buffer/FrameBuffer;->release()V

    :cond_5
    iget-object v0, p0, Lcom/android/camera/watermarkeffect/LivePhotoRenderEngine;->mDyWatermarkBuffer:Lcom/android/camera/watermarkeffect/buffer/DoubleBuffer;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/android/camera/watermarkeffect/buffer/DoubleBuffer;->release()V

    iput-object v2, p0, Lcom/android/camera/watermarkeffect/LivePhotoRenderEngine;->mDyWatermarkBuffer:Lcom/android/camera/watermarkeffect/buffer/DoubleBuffer;

    :cond_6
    iget-object v0, p0, Lcom/android/camera/watermarkeffect/LivePhotoRenderEngine;->mHardwareBuffer:Lcom/android/camera/watermarkeffect/jni/MiFrameBufferTex2D;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/android/camera/watermarkeffect/jni/MiFrameBufferTex2D;->releaseOnGl()V

    iput-object v2, p0, Lcom/android/camera/watermarkeffect/LivePhotoRenderEngine;->mHardwareBuffer:Lcom/android/camera/watermarkeffect/jni/MiFrameBufferTex2D;

    :cond_7
    iget-object v0, p0, Lcom/android/camera/watermarkeffect/LivePhotoRenderEngine;->mFgStaticTexIds:[I

    const/4 v3, 0x0

    if-eqz v0, :cond_8

    invoke-static {v0, v1}, Lcom/android/camera/watermarkeffect/gles/core/MIGL;->glDeleteTextures([ILjava/lang/String;)V

    iget-object v0, p0, Lcom/android/camera/watermarkeffect/LivePhotoRenderEngine;->mFgStaticTexIds:[I

    invoke-static {v0, v3}, Ljava/util/Arrays;->fill([II)V

    :cond_8
    iget-object v0, p0, Lcom/android/camera/watermarkeffect/LivePhotoRenderEngine;->mBgStaticTexIds:[I

    if-eqz v0, :cond_9

    invoke-static {v0, v1}, Lcom/android/camera/watermarkeffect/gles/core/MIGL;->glDeleteTextures([ILjava/lang/String;)V

    iget-object v0, p0, Lcom/android/camera/watermarkeffect/LivePhotoRenderEngine;->mBgStaticTexIds:[I

    invoke-static {v0, v3}, Ljava/util/Arrays;->fill([II)V

    :cond_9
    iget-object v0, p0, Lcom/android/camera/watermarkeffect/LivePhotoRenderEngine;->mBgDyTextureIds:[I

    if-eqz v0, :cond_a

    invoke-static {v0, v1}, Lcom/android/camera/watermarkeffect/gles/core/MIGL;->glDeleteTextures([ILjava/lang/String;)V

    iget-object v0, p0, Lcom/android/camera/watermarkeffect/LivePhotoRenderEngine;->mBgDyTextureIds:[I

    invoke-static {v0, v3}, Ljava/util/Arrays;->fill([II)V

    :cond_a
    iget-object v0, p0, Lcom/android/camera/watermarkeffect/LivePhotoRenderEngine;->mFgDyTextureIds:[I

    if-eqz v0, :cond_b

    invoke-static {v0, v1}, Lcom/android/camera/watermarkeffect/gles/core/MIGL;->glDeleteTextures([ILjava/lang/String;)V

    iget-object v0, p0, Lcom/android/camera/watermarkeffect/LivePhotoRenderEngine;->mFgDyTextureIds:[I

    invoke-static {v0, v3}, Ljava/util/Arrays;->fill([II)V

    :cond_b
    iput-object v2, p0, Lcom/android/camera/watermarkeffect/LivePhotoRenderEngine;->mGLHandler:Landroid/os/Handler;

    const-string p0, "release end"

    invoke-static {v1, p0}, Lcom/android/camera/watermarkeffect/gles/log/LogWME;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setRect(Landroid/graphics/Rect;)V
    .locals 0

    iget-object p0, p0, Lcom/android/camera/watermarkeffect/LivePhotoRenderEngine;->mDrawRect:Landroid/graphics/Rect;

    invoke-virtual {p0, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    return-void
.end method

.method public updateFrameBuffer(ILcom/android/camera/watermarkeffect/gles/RenderThread$RenderingHints;)V
    .locals 10

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/android/camera/watermarkeffect/gles/core/MIGL;->glBindFramebuffer(I)V

    iget-object v0, p0, Lcom/android/camera/watermarkeffect/LivePhotoRenderEngine;->mWatermarkRender:Lcom/android/camera/watermarkeffect/render/WatermarkRender;

    iget-object v1, p0, Lcom/android/camera/watermarkeffect/LivePhotoRenderEngine;->mLivePhotoRenderParams:Lcom/android/camera/watermarkeffect/data/RenderParams;

    iget-object v3, p0, Lcom/android/camera/watermarkeffect/LivePhotoRenderEngine;->mPreviewFrameBuffer:Lcom/android/camera/watermarkeffect/buffer/FrameBuffer;

    invoke-virtual {v3}, Lcom/android/camera/watermarkeffect/buffer/FrameBuffer;->getWidth()I

    move-result v4

    iget-object v2, p0, Lcom/android/camera/watermarkeffect/LivePhotoRenderEngine;->mPreviewFrameBuffer:Lcom/android/camera/watermarkeffect/buffer/FrameBuffer;

    invoke-virtual {v2}, Lcom/android/camera/watermarkeffect/buffer/FrameBuffer;->getHeight()I

    move-result v5

    iget-object v6, p0, Lcom/android/camera/watermarkeffect/LivePhotoRenderEngine;->mGLState:Lcom/android/camera/watermarkeffect/utils/GLState;

    iget-object v7, p2, Lcom/android/camera/watermarkeffect/gles/RenderThread$RenderingHints;->rect:Landroid/graphics/Rect;

    iget-object v8, p0, Lcom/android/camera/watermarkeffect/LivePhotoRenderEngine;->mWMRect:Landroid/graphics/RectF;

    const/4 v9, 0x1

    move v2, p1

    invoke-virtual/range {v1 .. v9}, Lcom/android/camera/watermarkeffect/data/RenderParams;->set(ILcom/android/camera/watermarkeffect/buffer/FrameBuffer;IILcom/android/camera/watermarkeffect/utils/GLState;Landroid/graphics/Rect;Landroid/graphics/RectF;Z)Lcom/android/camera/watermarkeffect/data/RenderParams;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/android/camera/watermarkeffect/render/WatermarkRender;->onRender(Lcom/android/camera/watermarkeffect/data/RenderParams;)I

    return-void
.end method

.method public updateGLState(Lcom/android/camera/watermarkeffect/utils/GLState;)V
    .locals 0

    iput-object p1, p0, Lcom/android/camera/watermarkeffect/LivePhotoRenderEngine;->mGLState:Lcom/android/camera/watermarkeffect/utils/GLState;

    return-void
.end method
