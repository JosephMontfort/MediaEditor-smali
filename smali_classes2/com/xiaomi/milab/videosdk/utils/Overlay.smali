.class public Lcom/xiaomi/milab/videosdk/utils/Overlay;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "Overlay"


# instance fields
.field private mBitmap:Landroid/graphics/Bitmap;

.field private mHeight:I

.field private mResult:Landroid/graphics/Bitmap;

.field private mWatermarkEffect:Lcom/android/camera/watermarkeffect/WatermarkEffect;

.field private mWidth:I


# direct methods
.method public constructor <init>(IILcom/android/camera/watermarkeffect/wmLayer/WmDynamicParamsEffect;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/xiaomi/milab/videosdk/utils/Overlay;->mWidth:I

    iput p2, p0, Lcom/xiaomi/milab/videosdk/utils/Overlay;->mHeight:I

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, p2, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/milab/videosdk/utils/Overlay;->mBitmap:Landroid/graphics/Bitmap;

    new-instance p1, Landroid/graphics/Canvas;

    iget-object p2, p0, Lcom/xiaomi/milab/videosdk/utils/Overlay;->mBitmap:Landroid/graphics/Bitmap;

    invoke-direct {p1, p2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    const/4 p2, 0x0

    invoke-virtual {p1, p2, p2, p2, p2}, Landroid/graphics/Canvas;->drawARGB(IIII)V

    new-instance p1, Lcom/android/camera/watermarkeffect/WatermarkEffect;

    invoke-direct {p1}, Lcom/android/camera/watermarkeffect/WatermarkEffect;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/milab/videosdk/utils/Overlay;->mWatermarkEffect:Lcom/android/camera/watermarkeffect/WatermarkEffect;

    const/4 p2, 0x0

    invoke-virtual {p1, p2, p2, p2}, Lcom/android/camera/watermarkeffect/WatermarkEffect;->init(Landroid/content/Context;Landroid/opengl/EGLContext;Landroid/view/Surface;)V

    iget-object p1, p0, Lcom/xiaomi/milab/videosdk/utils/Overlay;->mWatermarkEffect:Lcom/android/camera/watermarkeffect/WatermarkEffect;

    invoke-virtual {p1, p3}, Lcom/android/camera/watermarkeffect/WatermarkEffect;->updateDynamicParams(Lcom/android/camera/watermarkeffect/wmLayer/WmDynamicParamsEffect;)V

    iput-object p2, p0, Lcom/xiaomi/milab/videosdk/utils/Overlay;->mResult:Landroid/graphics/Bitmap;

    return-void
.end method


# virtual methods
.method public release()V
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/milab/videosdk/utils/Overlay;->mBitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_0
    iget-object v0, p0, Lcom/xiaomi/milab/videosdk/utils/Overlay;->mResult:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_1
    iget-object p0, p0, Lcom/xiaomi/milab/videosdk/utils/Overlay;->mWatermarkEffect:Lcom/android/camera/watermarkeffect/WatermarkEffect;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/android/camera/watermarkeffect/WatermarkEffect;->release()V

    :cond_2
    return-void
.end method

.method public renderFrame(JJ)Landroid/graphics/Bitmap;
    .locals 7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/xiaomi/milab/videosdk/utils/Overlay;->mWatermarkEffect:Lcom/android/camera/watermarkeffect/WatermarkEffect;

    iget-object v3, p0, Lcom/xiaomi/milab/videosdk/utils/Overlay;->mBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v2, v3}, Lcom/android/camera/watermarkeffect/WatermarkEffect;->updateImage(Landroid/graphics/Bitmap;)V

    iget-object v2, p0, Lcom/xiaomi/milab/videosdk/utils/Overlay;->mResult:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    :cond_0
    iget-object v2, p0, Lcom/xiaomi/milab/videosdk/utils/Overlay;->mWatermarkEffect:Lcom/android/camera/watermarkeffect/WatermarkEffect;

    long-to-int v3, p1

    invoke-virtual {v2, v3}, Lcom/android/camera/watermarkeffect/WatermarkEffect;->requestRender(I)Landroid/graphics/Bitmap;

    move-result-object v2

    iput-object v2, p0, Lcom/xiaomi/milab/videosdk/utils/Overlay;->mResult:Landroid/graphics/Bitmap;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sget-object v4, Lcom/xiaomi/milab/videosdk/utils/Overlay;->TAG:Ljava/lang/String;

    const-string v5, "renderFrame: position = "

    const-string v6, ", length = "

    invoke-static {p1, p2, v5, v6}, Landroidx/fragment/app/o;->b(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, ", time = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-long/2addr v2, v0

    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lcom/xiaomi/milab/videosdk/utils/Overlay;->mResult:Landroid/graphics/Bitmap;

    return-object p0
.end method
