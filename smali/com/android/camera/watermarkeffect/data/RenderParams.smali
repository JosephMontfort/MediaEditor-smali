.class public Lcom/android/camera/watermarkeffect/data/RenderParams;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public mCvOrientation:I

.field public mDbBuffer:Lcom/android/camera/watermarkeffect/buffer/DoubleBuffer;

.field public mDrawRect:Landroid/graphics/Rect;

.field public mDynamicMirrorType:I

.field public mDynamicParam:Lcom/android/camera/watermarkeffect/data/DynamicWatermarkParam;

.field public mFbIn:Lcom/android/camera/watermarkeffect/buffer/FrameBuffer;

.field public mFbOut:Lcom/android/camera/watermarkeffect/buffer/FrameBuffer;

.field public mFbo:I

.field public mGLState:Lcom/android/camera/watermarkeffect/utils/GLState;

.field public mIsNeedMir:Z

.field public mIsPreview:Z

.field public mNeedMix:Z

.field public mNeedRenderFbo:Z

.field private final mRenderRect:Landroid/graphics/Rect;

.field public mSeekIndex:I

.field public mSourceColorSpace:Lcom/android/camera/watermarkeffect/gles/gl/ColorSpace;

.field public mTargetColorSpace:Lcom/android/camera/watermarkeffect/gles/gl/ColorSpace;

.field public mTexTrans:[F

.field public mTextureId:I

.field public mWMRect:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/android/camera/watermarkeffect/data/RenderParams;->mRenderRect:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method public getHeight()I
    .locals 0

    iget-object p0, p0, Lcom/android/camera/watermarkeffect/data/RenderParams;->mRenderRect:Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result p0

    return p0
.end method

.method public getWidth()I
    .locals 0

    iget-object p0, p0, Lcom/android/camera/watermarkeffect/data/RenderParams;->mRenderRect:Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result p0

    return p0
.end method

.method public set(IIILcom/android/camera/watermarkeffect/buffer/DoubleBuffer;Lcom/android/camera/watermarkeffect/utils/GLState;)Lcom/android/camera/watermarkeffect/data/RenderParams;
    .locals 0

    .line 5
    iput p1, p0, Lcom/android/camera/watermarkeffect/data/RenderParams;->mFbo:I

    .line 6
    invoke-virtual {p0, p2, p3}, Lcom/android/camera/watermarkeffect/data/RenderParams;->setRenderRect(II)V

    .line 7
    iput-object p4, p0, Lcom/android/camera/watermarkeffect/data/RenderParams;->mDbBuffer:Lcom/android/camera/watermarkeffect/buffer/DoubleBuffer;

    .line 8
    iput-object p5, p0, Lcom/android/camera/watermarkeffect/data/RenderParams;->mGLState:Lcom/android/camera/watermarkeffect/utils/GLState;

    return-object p0
.end method

.method public set(IIILcom/android/camera/watermarkeffect/utils/GLState;Lcom/android/camera/watermarkeffect/buffer/DoubleBuffer;Landroid/graphics/RectF;Landroid/graphics/Rect;IZZLcom/android/camera/watermarkeffect/data/DynamicWatermarkParam;I)Lcom/android/camera/watermarkeffect/data/RenderParams;
    .locals 0

    .line 9
    iput p1, p0, Lcom/android/camera/watermarkeffect/data/RenderParams;->mTextureId:I

    .line 10
    invoke-virtual {p0, p2, p3}, Lcom/android/camera/watermarkeffect/data/RenderParams;->setRenderRect(II)V

    .line 11
    iput-object p4, p0, Lcom/android/camera/watermarkeffect/data/RenderParams;->mGLState:Lcom/android/camera/watermarkeffect/utils/GLState;

    .line 12
    iput-object p5, p0, Lcom/android/camera/watermarkeffect/data/RenderParams;->mDbBuffer:Lcom/android/camera/watermarkeffect/buffer/DoubleBuffer;

    .line 13
    iput-object p6, p0, Lcom/android/camera/watermarkeffect/data/RenderParams;->mWMRect:Landroid/graphics/RectF;

    .line 14
    iput-object p7, p0, Lcom/android/camera/watermarkeffect/data/RenderParams;->mDrawRect:Landroid/graphics/Rect;

    .line 15
    iput p8, p0, Lcom/android/camera/watermarkeffect/data/RenderParams;->mCvOrientation:I

    .line 16
    iput-boolean p9, p0, Lcom/android/camera/watermarkeffect/data/RenderParams;->mNeedRenderFbo:Z

    .line 17
    iput-boolean p10, p0, Lcom/android/camera/watermarkeffect/data/RenderParams;->mNeedMix:Z

    .line 18
    iput-object p11, p0, Lcom/android/camera/watermarkeffect/data/RenderParams;->mDynamicParam:Lcom/android/camera/watermarkeffect/data/DynamicWatermarkParam;

    .line 19
    iput p12, p0, Lcom/android/camera/watermarkeffect/data/RenderParams;->mDynamicMirrorType:I

    return-object p0
.end method

.method public set(ILcom/android/camera/watermarkeffect/buffer/FrameBuffer;IILcom/android/camera/watermarkeffect/utils/GLState;)Lcom/android/camera/watermarkeffect/data/RenderParams;
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/camera/watermarkeffect/data/RenderParams;->mTextureId:I

    .line 2
    iput-object p2, p0, Lcom/android/camera/watermarkeffect/data/RenderParams;->mFbIn:Lcom/android/camera/watermarkeffect/buffer/FrameBuffer;

    .line 3
    invoke-virtual {p0, p3, p4}, Lcom/android/camera/watermarkeffect/data/RenderParams;->setRenderRect(II)V

    .line 4
    iput-object p5, p0, Lcom/android/camera/watermarkeffect/data/RenderParams;->mGLState:Lcom/android/camera/watermarkeffect/utils/GLState;

    return-object p0
.end method

.method public set(ILcom/android/camera/watermarkeffect/buffer/FrameBuffer;IILcom/android/camera/watermarkeffect/utils/GLState;Landroid/graphics/Rect;Landroid/graphics/RectF;Z)Lcom/android/camera/watermarkeffect/data/RenderParams;
    .locals 0

    .line 20
    iput p1, p0, Lcom/android/camera/watermarkeffect/data/RenderParams;->mTextureId:I

    .line 21
    iput-object p2, p0, Lcom/android/camera/watermarkeffect/data/RenderParams;->mFbIn:Lcom/android/camera/watermarkeffect/buffer/FrameBuffer;

    .line 22
    invoke-virtual {p0, p3, p4}, Lcom/android/camera/watermarkeffect/data/RenderParams;->setRenderRect(II)V

    .line 23
    iput-object p5, p0, Lcom/android/camera/watermarkeffect/data/RenderParams;->mGLState:Lcom/android/camera/watermarkeffect/utils/GLState;

    .line 24
    iput-object p6, p0, Lcom/android/camera/watermarkeffect/data/RenderParams;->mDrawRect:Landroid/graphics/Rect;

    .line 25
    iput-object p7, p0, Lcom/android/camera/watermarkeffect/data/RenderParams;->mWMRect:Landroid/graphics/RectF;

    .line 26
    iput-boolean p8, p0, Lcom/android/camera/watermarkeffect/data/RenderParams;->mIsPreview:Z

    return-object p0
.end method

.method public set(ILcom/android/camera/watermarkeffect/buffer/FrameBuffer;Lcom/android/camera/watermarkeffect/buffer/FrameBuffer;IILcom/android/camera/watermarkeffect/utils/GLState;Lcom/android/camera/watermarkeffect/buffer/DoubleBuffer;Landroid/graphics/RectF;Landroid/graphics/Rect;IZZLcom/android/camera/watermarkeffect/data/DynamicWatermarkParam;II)Lcom/android/camera/watermarkeffect/data/RenderParams;
    .locals 0

    .line 27
    iput p1, p0, Lcom/android/camera/watermarkeffect/data/RenderParams;->mTextureId:I

    .line 28
    iput-object p2, p0, Lcom/android/camera/watermarkeffect/data/RenderParams;->mFbIn:Lcom/android/camera/watermarkeffect/buffer/FrameBuffer;

    .line 29
    iput-object p3, p0, Lcom/android/camera/watermarkeffect/data/RenderParams;->mFbOut:Lcom/android/camera/watermarkeffect/buffer/FrameBuffer;

    .line 30
    invoke-virtual {p0, p4, p5}, Lcom/android/camera/watermarkeffect/data/RenderParams;->setRenderRect(II)V

    .line 31
    iput-object p6, p0, Lcom/android/camera/watermarkeffect/data/RenderParams;->mGLState:Lcom/android/camera/watermarkeffect/utils/GLState;

    .line 32
    iput-object p7, p0, Lcom/android/camera/watermarkeffect/data/RenderParams;->mDbBuffer:Lcom/android/camera/watermarkeffect/buffer/DoubleBuffer;

    .line 33
    iput-object p8, p0, Lcom/android/camera/watermarkeffect/data/RenderParams;->mWMRect:Landroid/graphics/RectF;

    .line 34
    iput-object p9, p0, Lcom/android/camera/watermarkeffect/data/RenderParams;->mDrawRect:Landroid/graphics/Rect;

    .line 35
    iput p10, p0, Lcom/android/camera/watermarkeffect/data/RenderParams;->mCvOrientation:I

    .line 36
    iput-boolean p11, p0, Lcom/android/camera/watermarkeffect/data/RenderParams;->mNeedRenderFbo:Z

    .line 37
    iput-boolean p12, p0, Lcom/android/camera/watermarkeffect/data/RenderParams;->mNeedMix:Z

    .line 38
    iput-object p13, p0, Lcom/android/camera/watermarkeffect/data/RenderParams;->mDynamicParam:Lcom/android/camera/watermarkeffect/data/DynamicWatermarkParam;

    .line 39
    iput p14, p0, Lcom/android/camera/watermarkeffect/data/RenderParams;->mSeekIndex:I

    .line 40
    iput p15, p0, Lcom/android/camera/watermarkeffect/data/RenderParams;->mDynamicMirrorType:I

    return-object p0
.end method

.method public setRenderRect(II)V
    .locals 1

    iget-object p0, p0, Lcom/android/camera/watermarkeffect/data/RenderParams;->mRenderRect:Landroid/graphics/Rect;

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0, p1, p2}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method

.method public swapBuffer()V
    .locals 2

    iget-object v0, p0, Lcom/android/camera/watermarkeffect/data/RenderParams;->mFbIn:Lcom/android/camera/watermarkeffect/buffer/FrameBuffer;

    iget-object v1, p0, Lcom/android/camera/watermarkeffect/data/RenderParams;->mFbOut:Lcom/android/camera/watermarkeffect/buffer/FrameBuffer;

    iput-object v1, p0, Lcom/android/camera/watermarkeffect/data/RenderParams;->mFbIn:Lcom/android/camera/watermarkeffect/buffer/FrameBuffer;

    iput-object v0, p0, Lcom/android/camera/watermarkeffect/data/RenderParams;->mFbOut:Lcom/android/camera/watermarkeffect/buffer/FrameBuffer;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    iget-object v0, p0, Lcom/android/camera/watermarkeffect/data/RenderParams;->mFbIn:Lcom/android/camera/watermarkeffect/buffer/FrameBuffer;

    invoke-virtual {v0}, Lcom/android/camera/watermarkeffect/buffer/FrameBuffer;->getFboId()I

    move-result v0

    iget-object v1, p0, Lcom/android/camera/watermarkeffect/data/RenderParams;->mFbOut:Lcom/android/camera/watermarkeffect/buffer/FrameBuffer;

    invoke-virtual {v1}, Lcom/android/camera/watermarkeffect/buffer/FrameBuffer;->getFboId()I

    move-result v1

    invoke-virtual {p0}, Lcom/android/camera/watermarkeffect/data/RenderParams;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Lcom/android/camera/watermarkeffect/data/RenderParams;->getHeight()I

    move-result v3

    iget-object p0, p0, Lcom/android/camera/watermarkeffect/data/RenderParams;->mTexTrans:[F

    invoke-static {p0}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    move-result-object p0

    const-string v4, ") fboOut("

    const-string v5, ") width("

    const-string v6, "RenderParams: fboIn("

    invoke-static {v0, v6, v1, v4, v5}, Landroidx/recyclerview/widget/r;->a(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ") height("

    const-string v4, ") trans("

    invoke-static {v0, v2, v1, v3, v4}, Li2/a;->a(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    const-string v1, ")"

    invoke-static {v0, p0, v1}, Lq/w;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
