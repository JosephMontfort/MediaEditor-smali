.class public final Lje/r;
.super Landroidx/lifecycle/s1;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lje/r;",
        "Landroidx/lifecycle/s1;",
        "<init>",
        "()V",
        "collage_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final d:Ljava/lang/String;

.field public e:Lxh0/d;

.field public f:[Lcom/miui/gallery/collage/MediaDetailBean;

.field public final g:Lae/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lae/d<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Lae/d;

.field public final i:Landroidx/lifecycle/s0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/s0<",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Landroidx/lifecycle/s0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/s0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final k:F

.field public final l:F

.field public m:Lcom/xiaomi/milab/videosdk/XmsVideoMixer;

.field public n:Lcom/xiaomi/milab/videosdk/XmsVideoTrack;

.field public final o:I

.field public p:I

.field public q:J

.field public r:J


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/lifecycle/s1;-><init>()V

    const-string v0, "CollageVideoViewModel_"

    iput-object v0, p0, Lje/r;->d:Ljava/lang/String;

    new-instance v0, Lae/d;

    invoke-direct {v0}, Lae/d;-><init>()V

    iput-object v0, p0, Lje/r;->g:Lae/d;

    iput-object v0, p0, Lje/r;->h:Lae/d;

    new-instance v0, Landroidx/lifecycle/s0;

    invoke-direct {v0}, Landroidx/lifecycle/s0;-><init>()V

    iput-object v0, p0, Lje/r;->i:Landroidx/lifecycle/s0;

    new-instance v0, Landroidx/lifecycle/s0;

    invoke-direct {v0}, Landroidx/lifecycle/s0;-><init>()V

    iput-object v0, p0, Lje/r;->j:Landroidx/lifecycle/s0;

    const/high16 v0, 0x40800000    # 4.0f

    iput v0, p0, Lje/r;->k:F

    const/high16 v0, 0x40c00000    # 6.0f

    iput v0, p0, Lje/r;->l:F

    const/4 v0, -0x1

    iput v0, p0, Lje/r;->o:I

    iput v0, p0, Lje/r;->p:I

    return-void
.end method

.method public static a0(Ljava/lang/String;JJIIZ)Landroid/graphics/Bitmap;
    .locals 3

    new-instance v0, Lcom/xiaomi/milab/videosdk/FrameRetriever;

    invoke-direct {v0}, Lcom/xiaomi/milab/videosdk/FrameRetriever;-><init>()V

    invoke-static {}, Len0/p0;->e()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    if-eqz p7, :cond_0

    invoke-static {}, Lat/m;->g()Z

    move-result p7

    if-nez p7, :cond_0

    invoke-virtual {v0, v2}, Lcom/xiaomi/milab/videosdk/FrameRetriever;->setDolbyDecoderEnable(Z)V

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0, p1, p2}, Lcom/xiaomi/milab/videosdk/FrameRetriever;->setDataSource(Ljava/lang/String;J)I

    invoke-static {}, Lxh0/n;->a()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/xiaomi/milab/videosdk/FrameRetriever;->setCubePath(Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0, p1, p2}, Lcom/xiaomi/milab/videosdk/FrameRetriever;->setDataSource(Ljava/lang/String;J)I

    :goto_0
    invoke-virtual {v0, v2}, Lcom/xiaomi/milab/videosdk/FrameRetriever;->setAccurate(Z)V

    invoke-virtual {v0, p5, p6}, Lcom/xiaomi/milab/videosdk/FrameRetriever;->setSize(II)V

    const/16 p0, 0x3e8

    int-to-long p0, p0

    div-long/2addr p3, p0

    invoke-virtual {v0, p3, p4}, Lcom/xiaomi/milab/videosdk/FrameRetriever;->setFrameAtTime(J)Z

    invoke-virtual {v0}, Lcom/xiaomi/milab/videosdk/FrameRetriever;->getNextFrame()Landroid/graphics/Bitmap;

    move-result-object p0

    invoke-virtual {v0}, Lcom/xiaomi/milab/videosdk/FrameRetriever;->release()V

    return-object p0
.end method

.method public static m0(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/PointF;)V
    .locals 5

    invoke-virtual {p0, p1}, Landroid/graphics/RectF;->contains(Landroid/graphics/RectF;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_4

    iget v0, p1, Landroid/graphics/RectF;->top:F

    iget v2, p0, Landroid/graphics/RectF;->top:F

    cmpg-float v3, v0, v2

    if-gez v3, :cond_0

    :goto_0
    sub-float/2addr v0, v2

    goto :goto_1

    :cond_0
    iget v0, p1, Landroid/graphics/RectF;->bottom:F

    iget v2, p0, Landroid/graphics/RectF;->bottom:F

    cmpl-float v3, v0, v2

    if-lez v3, :cond_1

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_1
    iget v2, p1, Landroid/graphics/RectF;->left:F

    iget v3, p0, Landroid/graphics/RectF;->left:F

    cmpg-float v4, v2, v3

    if-gez v4, :cond_2

    sub-float v1, v2, v3

    goto :goto_2

    :cond_2
    iget p1, p1, Landroid/graphics/RectF;->right:F

    iget p0, p0, Landroid/graphics/RectF;->right:F

    cmpl-float v2, p1, p0

    if-lez v2, :cond_3

    sub-float v1, p1, p0

    :cond_3
    :goto_2
    iput v1, p2, Landroid/graphics/PointF;->x:F

    iput v0, p2, Landroid/graphics/PointF;->y:F

    return-void

    :cond_4
    iput v1, p2, Landroid/graphics/PointF;->x:F

    iput v1, p2, Landroid/graphics/PointF;->y:F

    return-void
.end method


# virtual methods
.method public final R()V
    .locals 2

    iget-object v0, p0, Lje/r;->d:Ljava/lang/String;

    const-string v1, "onCleared"

    invoke-static {v0, v1}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lje/r;->e:Lxh0/d;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lxh0/d;->F()V

    :cond_0
    invoke-static {}, Lhi0/q;->d()Lhi0/q;

    move-result-object p0

    invoke-virtual {p0}, Lhi0/q;->i()V

    return-void
.end method

.method public final T(Landroid/graphics/Matrix;Landroid/graphics/RectF;II)V
    .locals 7

    new-instance v0, Landroid/graphics/RectF;

    int-to-float p3, p3

    int-to-float p4, p4

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, p3, p4}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-static {p1}, Lcom/xiaomi/milab/videosdk/utils/MatrixUtils;->getTransX(Landroid/graphics/Matrix;)F

    move-result p3

    invoke-static {p1}, Lcom/xiaomi/milab/videosdk/utils/MatrixUtils;->getTransY(Landroid/graphics/Matrix;)F

    move-result p4

    invoke-static {p1}, Lcom/xiaomi/milab/videosdk/utils/MatrixUtils;->getScaleX(Landroid/graphics/Matrix;)F

    move-result v1

    invoke-static {p1}, Lcom/xiaomi/milab/videosdk/utils/MatrixUtils;->getScaleY(Landroid/graphics/Matrix;)F

    move-result v2

    invoke-static {p1}, Lcom/xiaomi/milab/videosdk/utils/MatrixUtils;->getRotation(Landroid/graphics/Matrix;)D

    move-result-wide v3

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "imageMatrix: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    iget-object p0, p0, Lje/r;->d:Ljava/lang/String;

    invoke-static {p0, v5}, Laj/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3, v4}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v3

    double-to-float v3, v3

    invoke-static {p3, p4, v1, v2, v3}, Lcom/xiaomi/milab/videosdk/utils/MatrixUtils;->createMatrix(FFFFF)Landroid/graphics/Matrix;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    new-instance p3, Landroid/graphics/RectF;

    invoke-direct {p3}, Landroid/graphics/RectF;-><init>()V

    invoke-virtual {p1, p3, v0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    move-result p4

    invoke-virtual {p3}, Landroid/graphics/RectF;->height()F

    move-result v1

    div-float/2addr p4, v1

    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    move-result v1

    invoke-virtual {p3}, Landroid/graphics/RectF;->width()F

    move-result v2

    div-float/2addr v1, v2

    invoke-static {v1, p4}, Ljava/lang/Math;->max(FF)F

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "attachDisplayImage  displayArea: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " viewRect: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " imageMatrix: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " imageRect:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " scaleV:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " scaleH:"

    const-string v5, " scale:"

    invoke-static {v3, p4, v4, v1, v5}, Ldr/c;->a(Ljava/lang/StringBuilder;FLjava/lang/String;FLjava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-static {p0, p4}, Laj/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    const/high16 p4, 0x3f800000    # 1.0f

    cmpg-float p4, v2, p4

    if-nez p4, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p3}, Landroid/graphics/RectF;->centerX()F

    move-result p4

    invoke-virtual {p3}, Landroid/graphics/RectF;->centerY()F

    move-result v1

    invoke-virtual {p1, v2, v2, p4, v1}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    invoke-virtual {p1, p3, v0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    :goto_0
    invoke-virtual {p3, p2}, Landroid/graphics/RectF;->contains(Landroid/graphics/RectF;)Z

    move-result p4

    if-nez p4, :cond_1

    new-instance p4, Landroid/graphics/PointF;

    invoke-direct {p4}, Landroid/graphics/PointF;-><init>()V

    invoke-static {p3, p2, p4}, Lje/r;->m0(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/PointF;)V

    iget p2, p4, Landroid/graphics/PointF;->x:F

    iget p3, p4, Landroid/graphics/PointF;->y:F

    invoke-virtual {p1, p2, p3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    iget p1, p4, Landroid/graphics/PointF;->x:F

    iget p2, p4, Landroid/graphics/PointF;->y:F

    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "postTranslate x:"

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p1, " y:"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Laj/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final U(Lcom/xiaomi/milab/videosdk/XmsTextureView;IILandroid/util/Size;)V
    .locals 7

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "attachTexture with updateViewport "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lje/r;->d:Ljava/lang/String;

    invoke-static {v1, v0}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lje/r;->e:Lxh0/d;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-virtual {v0, p1, v1, v2}, Lxh0/d;->e(Lcom/xiaomi/milab/videosdk/XmsTextureView;II)V

    :cond_0
    invoke-virtual {p4}, Landroid/util/Size;->getWidth()I

    move-result p1

    sub-int/2addr p1, p2

    add-int/lit8 p1, p1, 0x1

    div-int/lit8 v3, p1, 0x2

    invoke-virtual {p4}, Landroid/util/Size;->getHeight()I

    move-result p1

    sub-int/2addr p1, p3

    add-int/lit8 p1, p1, 0x1

    div-int/lit8 v4, p1, 0x2

    iget-object v0, p0, Lje/r;->e:Lxh0/d;

    invoke-static {v0}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-virtual {p4}, Landroid/util/Size;->getWidth()I

    move-result v1

    invoke-virtual {p4}, Landroid/util/Size;->getHeight()I

    move-result v2

    move v5, p2

    move v6, p3

    invoke-virtual/range {v0 .. v6}, Lxh0/d;->Q(IIIIII)V

    new-instance p1, Landroid/graphics/Rect;

    add-int p2, v3, v5

    add-int p3, v4, v6

    invoke-direct {p1, v3, v4, p2, p3}, Landroid/graphics/Rect;-><init>(IIII)V

    iget-object p2, p0, Lje/r;->i:Landroidx/lifecycle/s0;

    invoke-virtual {p2, p1}, Landroidx/lifecycle/LiveData;->l(Ljava/lang/Object;)V

    iget-object p0, p0, Lje/r;->e:Lxh0/d;

    invoke-static {p0}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-static {v5, v6}, Lcom/miui/mediaeditor/video/entity/Ratio;->calc(II)Lcom/miui/mediaeditor/video/entity/Ratio;

    move-result-object p1

    invoke-virtual {p0, p1}, Lxh0/d;->O(Lcom/miui/mediaeditor/video/entity/Ratio;)V

    return-void
.end method

.method public final V(Landroid/util/Size;Lcom/miui/mediaeditor/video/entity/Ratio;)Landroid/util/Size;
    .locals 1

    const-string v0, "ratio"

    invoke-static {p2, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lje/r;->e:Lxh0/d;

    invoke-static {p0}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result p0

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result p1

    invoke-static {p0, p1, p2}, Lxh0/d;->v(IILcom/miui/mediaeditor/video/entity/Ratio;)[I

    move-result-object p0

    new-instance p1, Landroid/util/Size;

    const/4 p2, 0x0

    aget p2, p0, p2

    const/4 v0, 0x1

    aget p0, p0, v0

    invoke-direct {p1, p2, p0}, Landroid/util/Size;-><init>(II)V

    return-object p1
.end method

.method public final W(III)Landroid/graphics/Matrix;
    .locals 8

    iget-object v0, p0, Lje/r;->e:Lxh0/d;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lxh0/d;->v:Lcom/xiaomi/milab/videosdk/XmsTimeline;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/xiaomi/milab/videosdk/XmsTimeline;->getVideoTrack(I)Lcom/xiaomi/milab/videosdk/XmsVideoTrack;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "candy.filter.simple.matrix"

    invoke-virtual {p1, v0}, Lcom/xiaomi/milab/videosdk/XmsVideoTrack;->getVideoEffectByName(Ljava/lang/String;)Lcom/xiaomi/milab/videosdk/XmsVideoFilter;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    iget-object p0, p0, Lje/r;->d:Ljava/lang/String;

    if-nez p1, :cond_1

    const-string p1, "createMatrix getCurrentMatrixFilter is null"

    invoke-static {p0, p1}, Laj/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_1
    const-string v0, "transX"

    invoke-virtual {p1, v0}, Lcom/xiaomi/milab/videosdk/XmsVideoFilter;->getDoubleParam(Ljava/lang/String;)D

    move-result-wide v0

    double-to-float v0, v0

    const-string v1, "transY"

    invoke-virtual {p1, v1}, Lcom/xiaomi/milab/videosdk/XmsVideoFilter;->getDoubleParam(Ljava/lang/String;)D

    move-result-wide v1

    double-to-float v1, v1

    const-string v2, "scaleX"

    invoke-virtual {p1, v2}, Lcom/xiaomi/milab/videosdk/XmsVideoFilter;->getDoubleParam(Ljava/lang/String;)D

    move-result-wide v2

    double-to-float v2, v2

    const-string v3, "scaleY"

    invoke-virtual {p1, v3}, Lcom/xiaomi/milab/videosdk/XmsVideoFilter;->getDoubleParam(Ljava/lang/String;)D

    move-result-wide v3

    double-to-float v3, v3

    const-string v4, "rotation"

    invoke-virtual {p1, v4}, Lcom/xiaomi/milab/videosdk/XmsVideoFilter;->getDoubleParam(Ljava/lang/String;)D

    move-result-wide v4

    neg-double v4, v4

    int-to-float p1, p2

    mul-float/2addr p1, v0

    int-to-float p2, p3

    mul-float/2addr p2, v1

    const-string p3, ", tyRatio="

    const-string v6, ", scaleX="

    const-string v7, "createMatrix txRatio="

    invoke-static {v7, v0, p3, v1, v6}, Lcom/google/android/material/slider/d;->a(Ljava/lang/String;FLjava/lang/String;FLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    const-string v0, ", scaleY="

    const-string v1, ", rotation="

    invoke-static {p3, v2, v0, v3, v1}, Ldr/c;->a(Ljava/lang/StringBuilder;FLjava/lang/String;FLjava/lang/String;)V

    invoke-virtual {p3, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ", tx="

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", ty="

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p0, p3}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4, v5}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v0

    double-to-float p0, v0

    invoke-static {p1, p2, v2, v3, p0}, Lcom/xiaomi/milab/videosdk/utils/MatrixUtils;->createMatrix(FFFFF)Landroid/graphics/Matrix;

    move-result-object p0

    return-object p0
.end method

.method public final X()V
    .locals 0

    iget-object p0, p0, Lje/r;->e:Lxh0/d;

    invoke-static {p0}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lxh0/d;->j()V

    return-void
.end method

.method public final Y()V
    .locals 1

    iget-object v0, p0, Lje/r;->e:Lxh0/d;

    invoke-static {v0}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lxh0/d;->B()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lje/r;->d:Ljava/lang/String;

    const-string v0, "eat pause"

    invoke-static {p0, v0}, Laj/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object p0, p0, Lje/r;->e:Lxh0/d;

    invoke-static {p0}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lxh0/d;->H()V

    return-void
.end method

.method public final Z(Z)V
    .locals 18

    move-object/from16 v0, p0

    iget v1, v0, Lje/r;->p:I

    iget v2, v0, Lje/r;->o:I

    if-eq v1, v2, :cond_5

    invoke-virtual {v0}, Lje/r;->X()V

    iget-object v1, v0, Lje/r;->e:Lxh0/d;

    invoke-static {v1}, Lap0/m;->d(Ljava/lang/Object;)V

    iget-object v1, v1, Lxh0/d;->v:Lcom/xiaomi/milab/videosdk/XmsTimeline;

    iget v2, v0, Lje/r;->p:I

    invoke-virtual {v1, v2}, Lcom/xiaomi/milab/videosdk/XmsTimeline;->getVideoTrack(I)Lcom/xiaomi/milab/videosdk/XmsVideoTrack;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/xiaomi/milab/videosdk/XmsVideoTrack;->getVideoClip(I)Lcom/xiaomi/milab/videosdk/XmsVideoClip;

    move-result-object v3

    iget-object v4, v0, Lje/r;->f:[Lcom/miui/gallery/collage/MediaDetailBean;

    invoke-static {v4}, Lap0/m;->d(Ljava/lang/Object;)V

    iget v5, v0, Lje/r;->p:I

    aget-object v4, v4, v5

    const-string v5, "null cannot be cast to non-null type com.miui.gallery.collage.VideoDetailBean"

    invoke-static {v4, v5}, Lap0/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lcom/miui/gallery/collage/VideoDetailBean;

    iget-wide v5, v4, Lcom/miui/gallery/collage/VideoDetailBean;->j:J

    const/16 v7, 0x3e8

    int-to-long v7, v7

    div-long/2addr v5, v7

    iget-wide v9, v4, Lcom/miui/gallery/collage/VideoDetailBean;->k:J

    div-long/2addr v9, v7

    invoke-virtual {v3, v5, v6, v9, v10}, Lcom/xiaomi/milab/videosdk/XmsVideoClip;->setInAndOut(JJ)I

    iget-wide v5, v4, Lcom/miui/gallery/collage/VideoDetailBean;->j:J

    div-long/2addr v5, v7

    iget-wide v9, v4, Lcom/miui/gallery/collage/VideoDetailBean;->k:J

    div-long/2addr v9, v7

    invoke-virtual {v3}, Lcom/xiaomi/milab/videosdk/XmsClip;->getDuration()J

    move-result-wide v11

    const-string v3, "changeTrimInAndOut in "

    const-string v13, " out "

    invoke-static {v5, v6, v3, v13}, Landroidx/fragment/app/o;->b(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, " duration "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v5, v0, Lje/r;->d:Ljava/lang/String;

    invoke-static {v5, v3}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v11, 0x0

    if-eqz p1, :cond_4

    iput-wide v11, v0, Lje/r;->r:J

    iget-object v3, v0, Lje/r;->f:[Lcom/miui/gallery/collage/MediaDetailBean;

    invoke-static {v3}, Lap0/m;->d(Ljava/lang/Object;)V

    array-length v6, v3

    move v13, v2

    :goto_0
    if-ge v13, v6, :cond_2

    aget-object v14, v3, v13

    instance-of v15, v14, Lcom/miui/gallery/collage/VideoDetailBean;

    move-object/from16 p1, v3

    if-eqz v15, :cond_1

    iget-wide v2, v0, Lje/r;->r:J

    check-cast v14, Lcom/miui/gallery/collage/VideoDetailBean;

    const-wide/16 v16, 0x22

    iget-wide v9, v14, Lcom/miui/gallery/collage/VideoDetailBean;->k:J

    iget-wide v11, v14, Lcom/miui/gallery/collage/VideoDetailBean;->j:J

    sub-long/2addr v9, v11

    div-long/2addr v9, v7

    cmp-long v11, v2, v9

    if-gez v11, :cond_0

    move-wide v2, v9

    :cond_0
    iput-wide v2, v0, Lje/r;->r:J

    goto :goto_1

    :cond_1
    const-wide/16 v16, 0x22

    :goto_1
    add-int/lit8 v13, v13, 0x1

    move-object/from16 v3, p1

    const/4 v2, 0x0

    const-wide/16 v11, 0x0

    goto :goto_0

    :cond_2
    const-wide/16 v16, 0x22

    iget-wide v2, v0, Lje/r;->r:J

    add-long v2, v2, v16

    iput-wide v2, v0, Lje/r;->r:J

    iget-wide v6, v0, Lje/r;->q:J

    const-string v8, "exitSingleEdit find current maxDuration "

    const-string v9, ", total "

    invoke-static {v2, v3, v8, v9}, Landroidx/fragment/app/o;->b(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v9, v0, Lje/r;->r:J

    iget-wide v2, v0, Lje/r;->q:J

    cmp-long v2, v9, v2

    if-gez v2, :cond_3

    iget-object v2, v0, Lje/r;->e:Lxh0/d;

    if-eqz v2, :cond_3

    iget-object v6, v2, Lxh0/d;->v:Lcom/xiaomi/milab/videosdk/XmsTimeline;

    if-eqz v6, :cond_3

    const-wide/16 v7, 0x0

    const/4 v11, 0x0

    invoke-virtual/range {v6 .. v11}, Lcom/xiaomi/milab/videosdk/XmsTimeline;->setInAndOut(JJZ)I

    :cond_3
    iget-object v2, v4, Lcom/miui/gallery/collage/VideoDetailBean;->g:Lcom/miui/mediaeditor/video/entity/VideoInfo;

    invoke-virtual {v2}, Lcom/miui/mediaeditor/video/entity/VideoInfo;->getUriString()Ljava/lang/String;

    move-result-object v6

    iget-object v2, v4, Lcom/miui/gallery/collage/VideoDetailBean;->g:Lcom/miui/mediaeditor/video/entity/VideoInfo;

    invoke-virtual {v2}, Lcom/miui/mediaeditor/video/entity/VideoInfo;->getOffset()J

    move-result-wide v7

    iget-wide v9, v4, Lcom/miui/gallery/collage/VideoDetailBean;->i:J

    iget-object v2, v4, Lcom/miui/gallery/collage/VideoDetailBean;->g:Lcom/miui/mediaeditor/video/entity/VideoInfo;

    invoke-virtual {v2}, Lcom/miui/mediaeditor/video/entity/VideoInfo;->getWidth()I

    move-result v11

    iget-object v2, v4, Lcom/miui/gallery/collage/VideoDetailBean;->g:Lcom/miui/mediaeditor/video/entity/VideoInfo;

    invoke-virtual {v2}, Lcom/miui/mediaeditor/video/entity/VideoInfo;->getHeight()I

    move-result v12

    iget-boolean v13, v4, Lcom/miui/gallery/collage/VideoDetailBean;->h:Z

    invoke-static/range {v6 .. v13}, Lje/r;->a0(Ljava/lang/String;JJIIZ)Landroid/graphics/Bitmap;

    move-result-object v2

    iput-object v2, v4, Lcom/miui/gallery/collage/MediaDetailBean;->d:Landroid/graphics/Bitmap;

    iget-object v2, v4, Lcom/miui/gallery/collage/VideoDetailBean;->g:Lcom/miui/mediaeditor/video/entity/VideoInfo;

    invoke-virtual {v2}, Lcom/miui/mediaeditor/video/entity/VideoInfo;->getUriString()Ljava/lang/String;

    move-result-object v6

    iget-object v2, v4, Lcom/miui/gallery/collage/VideoDetailBean;->g:Lcom/miui/mediaeditor/video/entity/VideoInfo;

    invoke-virtual {v2}, Lcom/miui/mediaeditor/video/entity/VideoInfo;->getOffset()J

    move-result-wide v7

    iget-wide v9, v4, Lcom/miui/gallery/collage/VideoDetailBean;->k:J

    iget-object v2, v4, Lcom/miui/gallery/collage/VideoDetailBean;->g:Lcom/miui/mediaeditor/video/entity/VideoInfo;

    invoke-virtual {v2}, Lcom/miui/mediaeditor/video/entity/VideoInfo;->getWidth()I

    move-result v11

    iget-object v2, v4, Lcom/miui/gallery/collage/VideoDetailBean;->g:Lcom/miui/mediaeditor/video/entity/VideoInfo;

    invoke-virtual {v2}, Lcom/miui/mediaeditor/video/entity/VideoInfo;->getHeight()I

    move-result v12

    iget-boolean v13, v4, Lcom/miui/gallery/collage/VideoDetailBean;->h:Z

    invoke-static/range {v6 .. v13}, Lje/r;->a0(Ljava/lang/String;JJIIZ)Landroid/graphics/Bitmap;

    move-result-object v2

    iput-object v2, v4, Lcom/miui/gallery/collage/MediaDetailBean;->e:Landroid/graphics/Bitmap;

    goto :goto_2

    :cond_4
    const-wide/16 v16, 0x22

    :goto_2
    iget-object v2, v4, Lcom/miui/gallery/collage/MediaDetailBean;->d:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_5

    invoke-virtual {v1, v2}, Lcom/xiaomi/milab/videosdk/XmsVideoTrack;->appendVideoClip(Landroid/graphics/Bitmap;)Lcom/xiaomi/milab/videosdk/XmsVideoClip;

    move-result-object v2

    move-wide/from16 v6, v16

    const-wide/16 v8, 0x0

    invoke-virtual {v2, v8, v9, v6, v7}, Lcom/xiaomi/milab/videosdk/XmsVideoClip;->setInAndOut(JJ)I

    const/4 v2, 0x1

    const/4 v15, 0x0

    invoke-virtual {v1, v2, v15}, Lcom/xiaomi/milab/videosdk/XmsVideoTrack;->moveClip(II)I

    iget-wide v2, v0, Lje/r;->q:J

    invoke-virtual {v1}, Lcom/xiaomi/milab/videosdk/XmsVideoTrack;->getDuration()J

    move-result-wide v6

    sub-long/2addr v2, v6

    cmp-long v0, v2, v8

    if-lez v0, :cond_5

    iget-object v0, v4, Lcom/miui/gallery/collage/MediaDetailBean;->e:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v6, "real append tailBitmap "

    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, " ms"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v4, Lcom/miui/gallery/collage/MediaDetailBean;->e:Landroid/graphics/Bitmap;

    invoke-virtual {v1, v0}, Lcom/xiaomi/milab/videosdk/XmsVideoTrack;->appendVideoClip(Landroid/graphics/Bitmap;)Lcom/xiaomi/milab/videosdk/XmsVideoClip;

    move-result-object v0

    const-wide/16 v8, 0x0

    invoke-virtual {v0, v8, v9, v2, v3}, Lcom/xiaomi/milab/videosdk/XmsVideoClip;->setInAndOut(JJ)I

    :cond_5
    return-void
.end method

.method public final b0(IIILandroid/graphics/Matrix;Landroid/graphics/RectF;)V
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p2

    move/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    new-instance v5, Landroid/graphics/RectF;

    int-to-float v6, v1

    int-to-float v7, v2

    const/4 v8, 0x0

    invoke-direct {v5, v8, v8, v6, v7}, Landroid/graphics/RectF;-><init>(FFFF)V

    new-instance v6, Landroid/graphics/RectF;

    invoke-direct {v6}, Landroid/graphics/RectF;-><init>()V

    invoke-virtual {v3, v6, v5}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "fixMatrix  displayArea: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, " viewRect: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v9, " imageMatrix: "

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v9, " imageRect:"

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    iget-object v10, v0, Lje/r;->d:Ljava/lang/String;

    invoke-static {v10, v7}, Laj/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6}, Landroid/graphics/RectF;->width()F

    move-result v7

    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v11

    iget v12, v0, Lje/r;->k:F

    mul-float/2addr v11, v12

    cmpl-float v7, v7, v11

    const-string v11, " y:"

    const-string v13, "postTranslate x:"

    const-string v14, "postScale "

    if-lez v7, :cond_1

    invoke-virtual {v6}, Landroid/graphics/RectF;->height()F

    move-result v7

    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v15

    mul-float/2addr v15, v12

    cmpl-float v7, v7, v15

    if-lez v7, :cond_1

    const-string v7, "large than max scale"

    invoke-static {v10, v7}, Laj/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v7

    mul-float/2addr v7, v12

    invoke-virtual {v6}, Landroid/graphics/RectF;->width()F

    move-result v8

    div-float/2addr v7, v8

    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v8

    mul-float/2addr v8, v12

    invoke-virtual {v6}, Landroid/graphics/RectF;->height()F

    move-result v9

    div-float/2addr v8, v9

    cmpg-float v9, v8, v7

    if-gez v9, :cond_0

    goto :goto_0

    :cond_0
    move v7, v8

    :goto_0
    invoke-virtual {v6}, Landroid/graphics/RectF;->centerX()F

    move-result v8

    invoke-virtual {v6}, Landroid/graphics/RectF;->centerY()F

    move-result v9

    invoke-virtual {v3, v7, v7, v8, v9}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v10, v7}, Laj/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v6, v5}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    invoke-virtual {v6, v4}, Landroid/graphics/RectF;->contains(Landroid/graphics/RectF;)Z

    move-result v5

    if-nez v5, :cond_7

    new-instance v5, Landroid/graphics/PointF;

    invoke-direct {v5}, Landroid/graphics/PointF;-><init>()V

    invoke-static {v6, v4, v5}, Lje/r;->m0(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/PointF;)V

    iget v4, v5, Landroid/graphics/PointF;->x:F

    iget v6, v5, Landroid/graphics/PointF;->y:F

    invoke-virtual {v3, v4, v6}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    iget v4, v5, Landroid/graphics/PointF;->x:F

    iget v5, v5, Landroid/graphics/PointF;->y:F

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v10, v4}, Laj/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_1
    invoke-virtual {v6, v4}, Landroid/graphics/RectF;->contains(Landroid/graphics/RectF;)Z

    move-result v7

    if-nez v7, :cond_7

    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v7

    invoke-virtual {v6}, Landroid/graphics/RectF;->width()F

    move-result v12

    cmpl-float v7, v7, v12

    if-gtz v7, :cond_3

    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v7

    invoke-virtual {v6}, Landroid/graphics/RectF;->height()F

    move-result v12

    cmpl-float v7, v7, v12

    if-lez v7, :cond_2

    goto :goto_1

    :cond_2
    move-object v15, v11

    goto :goto_4

    :cond_3
    :goto_1
    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v7

    invoke-virtual {v6}, Landroid/graphics/RectF;->width()F

    move-result v12

    cmpl-float v7, v7, v12

    if-lez v7, :cond_4

    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v7

    invoke-virtual {v6}, Landroid/graphics/RectF;->width()F

    move-result v12

    div-float/2addr v7, v12

    goto :goto_2

    :cond_4
    const/high16 v7, 0x3f800000    # 1.0f

    :goto_2
    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v12

    invoke-virtual {v6}, Landroid/graphics/RectF;->height()F

    move-result v15

    cmpl-float v12, v12, v15

    if-lez v12, :cond_5

    float-to-double v0, v7

    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v7

    invoke-virtual {v6}, Landroid/graphics/RectF;->height()F

    move-result v12

    div-float/2addr v7, v12

    move-object v15, v11

    float-to-double v11, v7

    invoke-static {v0, v1, v11, v12}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    double-to-float v7, v0

    goto :goto_3

    :cond_5
    move-object v15, v11

    :goto_3
    invoke-virtual {v6}, Landroid/graphics/RectF;->centerX()F

    move-result v0

    invoke-virtual {v6}, Landroid/graphics/RectF;->centerY()F

    move-result v1

    invoke-virtual {v3, v7, v7, v0, v1}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_4
    invoke-virtual {v3, v6, v5}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "mapTwice imageMatrix: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Laj/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Landroid/graphics/RectF;->contains(Landroid/graphics/RectF;)Z

    move-result v0

    if-nez v0, :cond_6

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    invoke-static {v6, v4, v0}, Lje/r;->m0(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/PointF;)V

    iget v1, v0, Landroid/graphics/PointF;->x:F

    iget v4, v0, Landroid/graphics/PointF;->y:F

    invoke-virtual {v3, v1, v4}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    iget v1, v0, Landroid/graphics/PointF;->x:F

    iget v0, v0, Landroid/graphics/PointF;->y:F

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    invoke-virtual {v6}, Landroid/graphics/RectF;->setEmpty()V

    invoke-virtual {v3, v6, v5}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "final imageMatrix: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "  imageRect:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Laj/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    :goto_5
    invoke-static {v3}, Lcom/xiaomi/milab/videosdk/utils/MatrixUtils;->getTransX(Landroid/graphics/Matrix;)F

    move-result v0

    float-to-double v0, v0

    move/from16 v4, p2

    int-to-double v4, v4

    div-double/2addr v0, v4

    invoke-static {v3}, Lcom/xiaomi/milab/videosdk/utils/MatrixUtils;->getTransY(Landroid/graphics/Matrix;)F

    move-result v4

    float-to-double v4, v4

    int-to-double v6, v2

    div-double/2addr v4, v6

    invoke-static {v3}, Lcom/xiaomi/milab/videosdk/utils/MatrixUtils;->getScaleX(Landroid/graphics/Matrix;)F

    move-result v2

    float-to-double v6, v2

    invoke-static {v3}, Lcom/xiaomi/milab/videosdk/utils/MatrixUtils;->getScaleY(Landroid/graphics/Matrix;)F

    move-result v2

    float-to-double v8, v2

    invoke-static {v3}, Lcom/xiaomi/milab/videosdk/utils/MatrixUtils;->getRotation(Landroid/graphics/Matrix;)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v2

    const/16 v10, 0x5a

    int-to-double v10, v10

    div-double/2addr v2, v10

    invoke-static {v2, v3}, Lxi/m;->d(D)I

    move-result v2

    neg-int v2, v2

    int-to-double v2, v2

    const-wide v10, 0x400921fb54442d18L    # Math.PI

    mul-double/2addr v2, v10

    const/4 v10, 0x2

    int-to-double v10, v10

    div-double v10, v2, v10

    move-wide v2, v0

    move-object/from16 v0, p0

    move/from16 v1, p1

    invoke-virtual/range {v0 .. v11}, Lje/r;->t0(IDDDDD)V

    return-void
.end method

.method public final c0(IIILandroid/graphics/Matrix;Landroid/graphics/RectF;)V
    .locals 18

    move/from16 v0, p2

    move/from16 v1, p3

    new-instance v2, Landroid/graphics/RectF;

    int-to-float v3, v0

    int-to-float v4, v1

    const/4 v5, 0x0

    invoke-direct {v2, v5, v5, v3, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    move-object/from16 v3, p4

    invoke-virtual {v3, v2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v4

    invoke-virtual/range {p5 .. p5}, Landroid/graphics/RectF;->width()F

    move-result v5

    move-object/from16 v6, p0

    iget v7, v6, Lje/r;->l:F

    mul-float/2addr v5, v7

    cmpl-float v4, v4, v5

    if-lez v4, :cond_0

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v2

    invoke-virtual/range {p5 .. p5}, Landroid/graphics/RectF;->height()F

    move-result v4

    mul-float/2addr v4, v7

    cmpl-float v2, v2, v4

    if-lez v2, :cond_0

    return-void

    :cond_0
    invoke-static {v3}, Lcom/xiaomi/milab/videosdk/utils/MatrixUtils;->getTransX(Landroid/graphics/Matrix;)F

    move-result v2

    float-to-double v4, v2

    int-to-double v7, v0

    div-double v8, v4, v7

    invoke-static {v3}, Lcom/xiaomi/milab/videosdk/utils/MatrixUtils;->getTransY(Landroid/graphics/Matrix;)F

    move-result v0

    float-to-double v4, v0

    int-to-double v0, v1

    div-double v10, v4, v0

    invoke-static {v3}, Lcom/xiaomi/milab/videosdk/utils/MatrixUtils;->getScaleX(Landroid/graphics/Matrix;)F

    move-result v0

    float-to-double v12, v0

    invoke-static {v3}, Lcom/xiaomi/milab/videosdk/utils/MatrixUtils;->getScaleY(Landroid/graphics/Matrix;)F

    move-result v0

    float-to-double v14, v0

    invoke-static {v3}, Lcom/xiaomi/milab/videosdk/utils/MatrixUtils;->getRotation(Landroid/graphics/Matrix;)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v0

    const/16 v2, 0x5a

    int-to-double v2, v2

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Lxi/m;->d(D)I

    move-result v0

    neg-int v0, v0

    int-to-double v0, v0

    const-wide v2, 0x400921fb54442d18L    # Math.PI

    mul-double/2addr v0, v2

    const/4 v2, 0x2

    int-to-double v2, v2

    div-double v16, v0, v2

    move/from16 v7, p1

    invoke-virtual/range {v6 .. v17}, Lje/r;->t0(IDDDDD)V

    return-void
.end method

.method public final d0()V
    .locals 0

    iget-object p0, p0, Lje/r;->e:Lxh0/d;

    invoke-static {p0}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lxh0/d;->m()V

    return-void
.end method

.method public final e0(Landroid/graphics/RectF;Lcom/miui/gallery/collage/MediaDetailBean;II)Landroid/graphics/Matrix;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getInitMatrix "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Lje/r;->d:Ljava/lang/String;

    invoke-static {p0, v0}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Landroid/graphics/RectF;

    int-to-float p3, p3

    int-to-float p4, p4

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0, p3, p4}, Landroid/graphics/RectF;-><init>(FFFF)V

    new-instance p3, Landroid/graphics/Matrix;

    invoke-direct {p3}, Landroid/graphics/Matrix;-><init>()V

    iget p4, p2, Lcom/miui/gallery/collage/MediaDetailBean;->b:I

    int-to-float p4, p4

    invoke-virtual {p0}, Landroid/graphics/RectF;->width()F

    move-result v0

    div-float/2addr p4, v0

    iget p2, p2, Lcom/miui/gallery/collage/MediaDetailBean;->c:I

    int-to-float p2, p2

    invoke-virtual {p0}, Landroid/graphics/RectF;->height()F

    move-result v0

    div-float/2addr p2, v0

    invoke-virtual {p3, p4, p2}, Landroid/graphics/Matrix;->setScale(FF)V

    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    invoke-virtual {p3, p2, p0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    new-instance p4, Landroid/graphics/Matrix;

    invoke-direct {p4}, Landroid/graphics/Matrix;-><init>()V

    sget-object v0, Landroid/graphics/Matrix$ScaleToFit;->CENTER:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {p4, p2, p1, v0}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    invoke-virtual {p3, p4}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    invoke-virtual {p3, p2, p0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result p0

    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    move-result p4

    div-float/2addr p0, p4

    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result p4

    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    move-result p2

    div-float/2addr p4, p2

    float-to-double v0, p4

    float-to-double v2, p0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    double-to-float p0, v0

    const/high16 p2, 0x3f800000    # 1.0f

    cmpg-float p2, p0, p2

    if-nez p2, :cond_0

    return-object p3

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/RectF;->centerX()F

    move-result p2

    invoke-virtual {p1}, Landroid/graphics/RectF;->centerY()F

    move-result p1

    invoke-virtual {p3, p0, p0, p2, p1}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    return-object p3
.end method

.method public final f0(DI)V
    .locals 2

    iget-object v0, p0, Lje/r;->e:Lxh0/d;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lxh0/d;->v:Lcom/xiaomi/milab/videosdk/XmsTimeline;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p3}, Lcom/xiaomi/milab/videosdk/XmsTimeline;->getVideoTrack(I)Lcom/xiaomi/milab/videosdk/XmsVideoTrack;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "candy.filter.layout"

    invoke-virtual {v0, v1}, Lcom/xiaomi/milab/videosdk/XmsVideoTrack;->getVideoEffectByName(Ljava/lang/String;)Lcom/xiaomi/milab/videosdk/XmsVideoFilter;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object p0, p0, Lje/r;->d:Ljava/lang/String;

    if-nez v0, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "cannot find "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "\'s layout-filter"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Laj/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    const-string p3, "filter.border.width"

    invoke-virtual {v0, p3, p1, p2}, Lcom/xiaomi/milab/videosdk/XmsVideoFilter;->setDoubleParam(Ljava/lang/String;D)V

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "set margin "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Laj/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final g0(IIILandroid/graphics/Matrix;)V
    .locals 17

    move/from16 v0, p2

    move/from16 v1, p3

    invoke-virtual/range {p4 .. p4}, Landroid/graphics/Matrix;->toShortString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "modifyMatrix "

    const-string v4, " "

    move/from16 v6, p1

    invoke-static {v6, v3, v0, v4, v4}, Landroidx/recyclerview/widget/r;->a(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v5, p0

    iget-object v3, v5, Lje/r;->d:Ljava/lang/String;

    invoke-static {v3, v2}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static/range {p4 .. p4}, Lcom/xiaomi/milab/videosdk/utils/MatrixUtils;->getTransX(Landroid/graphics/Matrix;)F

    move-result v2

    float-to-double v2, v2

    int-to-double v7, v0

    div-double v7, v2, v7

    invoke-static/range {p4 .. p4}, Lcom/xiaomi/milab/videosdk/utils/MatrixUtils;->getTransY(Landroid/graphics/Matrix;)F

    move-result v0

    float-to-double v2, v0

    int-to-double v0, v1

    div-double v9, v2, v0

    invoke-static/range {p4 .. p4}, Lcom/xiaomi/milab/videosdk/utils/MatrixUtils;->getScaleX(Landroid/graphics/Matrix;)F

    move-result v0

    float-to-double v11, v0

    invoke-static/range {p4 .. p4}, Lcom/xiaomi/milab/videosdk/utils/MatrixUtils;->getScaleY(Landroid/graphics/Matrix;)F

    move-result v0

    float-to-double v13, v0

    invoke-static/range {p4 .. p4}, Lcom/xiaomi/milab/videosdk/utils/MatrixUtils;->getRotation(Landroid/graphics/Matrix;)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v0

    const/16 v2, 0x5a

    int-to-double v2, v2

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Lxi/m;->d(D)I

    move-result v0

    neg-int v0, v0

    int-to-double v0, v0

    const-wide v2, 0x400921fb54442d18L    # Math.PI

    mul-double/2addr v0, v2

    const/4 v2, 0x2

    int-to-double v2, v2

    div-double v15, v0, v2

    invoke-virtual/range {v5 .. v16}, Lje/r;->t0(IDDDDD)V

    return-void
.end method

.method public final h0(ILjava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lje/r;->e:Lxh0/d;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lxh0/d;->v:Lcom/xiaomi/milab/videosdk/XmsTimeline;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/xiaomi/milab/videosdk/XmsTimeline;->getVideoTrack(I)Lcom/xiaomi/milab/videosdk/XmsVideoTrack;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "candy.filter.layout"

    invoke-virtual {v0, v1}, Lcom/xiaomi/milab/videosdk/XmsVideoTrack;->getVideoEffectByName(Ljava/lang/String;)Lcom/xiaomi/milab/videosdk/XmsVideoFilter;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object p0, p0, Lje/r;->d:Ljava/lang/String;

    if-nez v0, :cond_1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "cannot find "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "\'s layout-filter"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Laj/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    const-string p1, "filter.path"

    invoke-virtual {v0, p1, p2}, Lcom/xiaomi/milab/videosdk/XmsVideoFilter;->setStringParam(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "layout path "

    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Laj/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final i0()V
    .locals 3

    iget-object v0, p0, Lje/r;->e:Lxh0/d;

    invoke-static {v0}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lxh0/d;->B()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lje/r;->e:Lxh0/d;

    invoke-static {p0}, Lap0/m;->d(Ljava/lang/Object;)V

    const-string v0, "v_MiVideoSdkManager"

    const-string v1, "play timeline"

    invoke-static {v0, v1}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lxh0/d;->v:Lcom/xiaomi/milab/videosdk/XmsTimeline;

    invoke-virtual {v0}, Lcom/xiaomi/milab/videosdk/XmsTimeline;->getStatus()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lxh0/d;->u:Lcom/xiaomi/milab/videosdk/XmsContext;

    iget-object p0, p0, Lxh0/d;->v:Lcom/xiaomi/milab/videosdk/XmsTimeline;

    const-wide/16 v1, 0x0

    long-to-int v1, v1

    invoke-virtual {v0, p0, v1}, Lcom/xiaomi/milab/videosdk/XmsContext;->playTimeline(Lcom/xiaomi/milab/videosdk/XmsTimeline;I)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lxh0/d;->M()V

    :cond_1
    return-void
.end method

.method public final j0([Lcom/miui/gallery/collage/MediaDetailBean;Ljava/util/ArrayList;Lcom/miui/mediaeditor/video/entity/Ratio;)V
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    const-string v4, "array"

    invoke-static {v1, v4}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v0, Lje/r;->j:Landroidx/lifecycle/s0;

    invoke-virtual {v4}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v5

    iget-object v6, v0, Lje/r;->d:Ljava/lang/String;

    if-eqz v5, :cond_0

    const-string v1, "already added videoClips"

    invoke-static {v6, v1}, Laj/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Lje/r;->e:Lxh0/d;

    invoke-static {v0}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-virtual {v0, v3}, Lxh0/d;->O(Lcom/miui/mediaeditor/video/entity/Ratio;)V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v4, v0}, Landroidx/lifecycle/LiveData;->l(Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v5, v0, Lje/r;->e:Lxh0/d;

    if-eqz v5, :cond_12

    iget-object v7, v5, Lxh0/d;->v:Lcom/xiaomi/milab/videosdk/XmsTimeline;

    if-eqz v7, :cond_12

    invoke-static {v5}, Lap0/m;->d(Ljava/lang/Object;)V

    iget-boolean v5, v5, Lxh0/d;->z:Z

    if-eqz v5, :cond_1

    goto/16 :goto_9

    :cond_1
    const-string v5, "prepareTimeline"

    invoke-static {v6, v5}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v1, v0, Lje/r;->f:[Lcom/miui/gallery/collage/MediaDetailBean;

    array-length v5, v1

    const/4 v8, 0x0

    :goto_0
    if-ge v8, v5, :cond_4

    aget-object v9, v1, v8

    instance-of v10, v9, Lcom/miui/gallery/collage/VideoDetailBean;

    if-eqz v10, :cond_3

    iget-wide v10, v0, Lje/r;->q:J

    check-cast v9, Lcom/miui/gallery/collage/VideoDetailBean;

    iget-object v9, v9, Lcom/miui/gallery/collage/VideoDetailBean;->g:Lcom/miui/mediaeditor/video/entity/VideoInfo;

    invoke-virtual {v9}, Lcom/miui/mediaeditor/video/entity/VideoInfo;->getDurationMilli()J

    move-result-wide v12

    cmp-long v9, v10, v12

    if-gez v9, :cond_2

    move-wide v10, v12

    :cond_2
    iput-wide v10, v0, Lje/r;->q:J

    :cond_3
    iget-wide v9, v0, Lje/r;->q:J

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "maxDuration "

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v6, v9}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_4
    iget-wide v8, v0, Lje/r;->q:J

    const-wide/16 v10, 0x22

    add-long/2addr v8, v10

    iput-wide v8, v0, Lje/r;->q:J

    const-wide/16 v12, 0x1388

    cmp-long v5, v8, v12

    if-lez v5, :cond_5

    move-wide v8, v12

    :cond_5
    iput-wide v8, v0, Lje/r;->q:J

    iput-wide v8, v0, Lje/r;->r:J

    array-length v5, v1

    array-length v8, v1

    const/4 v9, 0x0

    :goto_1
    const-string v12, "movit.transition.blending"

    const-wide/16 v13, 0x0

    if-ge v9, v8, :cond_e

    aget-object v15, v1, v9

    iget-object v7, v0, Lje/r;->e:Lxh0/d;

    invoke-static {v7}, Lap0/m;->d(Ljava/lang/Object;)V

    iget-object v7, v7, Lxh0/d;->v:Lcom/xiaomi/milab/videosdk/XmsTimeline;

    invoke-virtual {v7}, Lcom/xiaomi/milab/videosdk/XmsTimeline;->appendVideoTrack()Lcom/xiaomi/milab/videosdk/XmsVideoTrack;

    move-result-object v7

    if-nez v7, :cond_6

    const-string v7, "appendVideoTrack failed"

    invoke-static {v6, v7}, Laj/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    move/from16 v18, v9

    move-wide/from16 v16, v10

    move v11, v8

    goto/16 :goto_7

    :cond_6
    instance-of v10, v15, Lcom/miui/gallery/collage/VideoDetailBean;

    if-eqz v10, :cond_a

    check-cast v15, Lcom/miui/gallery/collage/VideoDetailBean;

    iget-boolean v10, v15, Lcom/miui/gallery/collage/VideoDetailBean;->f:Z

    if-eqz v10, :cond_8

    iget-object v10, v15, Lcom/miui/gallery/collage/MediaDetailBean;->d:Landroid/graphics/Bitmap;

    if-eqz v10, :cond_7

    invoke-virtual {v7, v10}, Lcom/xiaomi/milab/videosdk/XmsVideoTrack;->appendVideoClip(Landroid/graphics/Bitmap;)Lcom/xiaomi/milab/videosdk/XmsVideoClip;

    move-result-object v10

    invoke-static {v10}, Lap0/m;->d(Ljava/lang/Object;)V

    :goto_2
    move v11, v8

    move/from16 v18, v9

    const-wide/16 v8, 0x22

    goto :goto_3

    :cond_7
    iget-object v10, v15, Lcom/miui/gallery/collage/VideoDetailBean;->g:Lcom/miui/mediaeditor/video/entity/VideoInfo;

    invoke-virtual {v10}, Lcom/miui/mediaeditor/video/entity/VideoInfo;->getUriString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7, v10}, Lcom/xiaomi/milab/videosdk/XmsVideoTrack;->appendVideoClip(Ljava/lang/String;)Lcom/xiaomi/milab/videosdk/XmsVideoClip;

    move-result-object v10

    invoke-static {v10}, Lap0/m;->d(Ljava/lang/Object;)V

    goto :goto_2

    :goto_3
    invoke-virtual {v10, v13, v14, v8, v9}, Lcom/xiaomi/milab/videosdk/XmsVideoClip;->setInAndOut(JJ)I

    const-string v8, "append motion cover"

    invoke-static {v6, v8}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_8
    move v11, v8

    move/from16 v18, v9

    iget-object v8, v15, Lcom/miui/gallery/collage/VideoDetailBean;->g:Lcom/miui/mediaeditor/video/entity/VideoInfo;

    invoke-virtual {v8}, Lcom/miui/mediaeditor/video/entity/VideoInfo;->getUriString()Ljava/lang/String;

    move-result-object v19

    iget-object v8, v15, Lcom/miui/gallery/collage/VideoDetailBean;->g:Lcom/miui/mediaeditor/video/entity/VideoInfo;

    invoke-virtual {v8}, Lcom/miui/mediaeditor/video/entity/VideoInfo;->getOffset()J

    move-result-wide v20

    iget-wide v8, v15, Lcom/miui/gallery/collage/VideoDetailBean;->j:J

    iget-object v10, v15, Lcom/miui/gallery/collage/VideoDetailBean;->g:Lcom/miui/mediaeditor/video/entity/VideoInfo;

    invoke-virtual {v10}, Lcom/miui/mediaeditor/video/entity/VideoInfo;->getWidth()I

    move-result v24

    iget-object v10, v15, Lcom/miui/gallery/collage/VideoDetailBean;->g:Lcom/miui/mediaeditor/video/entity/VideoInfo;

    invoke-virtual {v10}, Lcom/miui/mediaeditor/video/entity/VideoInfo;->getHeight()I

    move-result v25

    iget-boolean v10, v15, Lcom/miui/gallery/collage/VideoDetailBean;->h:Z

    move-wide/from16 v22, v8

    move/from16 v26, v10

    invoke-static/range {v19 .. v26}, Lje/r;->a0(Ljava/lang/String;JJIIZ)Landroid/graphics/Bitmap;

    move-result-object v8

    iput-object v8, v15, Lcom/miui/gallery/collage/MediaDetailBean;->d:Landroid/graphics/Bitmap;

    invoke-virtual {v7, v8}, Lcom/xiaomi/milab/videosdk/XmsVideoTrack;->appendVideoClip(Landroid/graphics/Bitmap;)Lcom/xiaomi/milab/videosdk/XmsVideoClip;

    move-result-object v8

    const-wide/16 v9, 0x22

    invoke-virtual {v8, v13, v14, v9, v10}, Lcom/xiaomi/milab/videosdk/XmsVideoClip;->setInAndOut(JJ)I

    const-string v8, "append video first image"

    invoke-static {v6, v8}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_4
    iget-object v8, v15, Lcom/miui/gallery/collage/VideoDetailBean;->g:Lcom/miui/mediaeditor/video/entity/VideoInfo;

    invoke-virtual {v8}, Lcom/miui/mediaeditor/video/entity/VideoInfo;->getUriString()Ljava/lang/String;

    move-result-object v8

    iget-object v9, v15, Lcom/miui/gallery/collage/VideoDetailBean;->g:Lcom/miui/mediaeditor/video/entity/VideoInfo;

    invoke-virtual {v9}, Lcom/miui/mediaeditor/video/entity/VideoInfo;->getOffset()J

    move-result-wide v9

    invoke-virtual {v7, v8, v9, v10}, Lcom/xiaomi/milab/videosdk/XmsVideoTrack;->appendVideoClip(Ljava/lang/String;J)Lcom/xiaomi/milab/videosdk/XmsVideoClip;

    move-result-object v8

    if-nez v8, :cond_9

    const-wide/16 v16, 0x22

    goto :goto_7

    :cond_9
    iget-wide v9, v0, Lje/r;->q:J

    const-wide/16 v16, 0x22

    sub-long v9, v9, v16

    const/16 v13, 0x3e8

    int-to-long v13, v13

    mul-long/2addr v9, v13

    iput-wide v9, v15, Lcom/miui/gallery/collage/VideoDetailBean;->k:J

    div-long/2addr v9, v13

    const-wide/16 v13, 0x0

    invoke-virtual {v8, v13, v14, v9, v10}, Lcom/xiaomi/milab/videosdk/XmsVideoClip;->setInAndOutIgnoreLength(JJ)I

    goto :goto_6

    :cond_a
    move v11, v8

    move/from16 v18, v9

    const-wide/16 v16, 0x22

    iget-object v8, v15, Lcom/miui/gallery/collage/MediaDetailBean;->a:Landroid/net/Uri;

    if-eqz v8, :cond_b

    invoke-virtual {v8}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/xiaomi/milab/videosdk/XmsVideoTrack;->appendVideoClip(Ljava/lang/String;)Lcom/xiaomi/milab/videosdk/XmsVideoClip;

    move-result-object v8

    goto :goto_5

    :cond_b
    const/4 v8, 0x0

    :goto_5
    if-nez v8, :cond_c

    goto :goto_7

    :cond_c
    iget-wide v9, v0, Lje/r;->q:J

    const-wide/16 v13, 0x0

    invoke-virtual {v8, v13, v14, v9, v10}, Lcom/xiaomi/milab/videosdk/XmsVideoClip;->setInAndOut(JJ)I

    :goto_6
    invoke-virtual {v8}, Lcom/xiaomi/milab/videosdk/XmsVideoClip;->setMute()I

    const-string v8, "candy.filter.simple.matrix"

    const-string v9, ""

    invoke-virtual {v7, v8, v9}, Lcom/xiaomi/milab/videosdk/XmsVideoTrack;->addVideoEffect(Ljava/lang/String;Ljava/lang/String;)Lcom/xiaomi/milab/videosdk/XmsVideoFilter;

    invoke-virtual {v7}, Lcom/xiaomi/milab/videosdk/XmsTrack;->getTrackIndex()I

    move-result v8

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    const-string v9, "candy.filter.layout"

    invoke-virtual {v7, v9, v8}, Lcom/xiaomi/milab/videosdk/XmsVideoTrack;->addVideoEffect(Ljava/lang/String;Ljava/lang/String;)Lcom/xiaomi/milab/videosdk/XmsVideoFilter;

    invoke-virtual {v7}, Lcom/xiaomi/milab/videosdk/XmsTrack;->getTrackIndex()I

    move-result v8

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    const-string v9, "path %s"

    invoke-static {v6, v9, v8}, Laj/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v7}, Lcom/xiaomi/milab/videosdk/XmsTrack;->getTrackIndex()I

    move-result v8

    if-eqz v8, :cond_d

    iget-object v8, v0, Lje/r;->e:Lxh0/d;

    invoke-static {v8}, Lap0/m;->d(Ljava/lang/Object;)V

    iget-object v8, v8, Lxh0/d;->v:Lcom/xiaomi/milab/videosdk/XmsTimeline;

    invoke-virtual {v7}, Lcom/xiaomi/milab/videosdk/XmsTrack;->getTrackIndex()I

    move-result v7

    const-string v9, "screen_black"

    const/4 v10, 0x0

    invoke-virtual {v8, v10, v7, v12, v9}, Lcom/xiaomi/milab/videosdk/XmsTimeline;->mixVideoTrack(IILjava/lang/String;Ljava/lang/String;)Lcom/xiaomi/milab/videosdk/XmsVideoMixer;

    :cond_d
    add-int/lit8 v5, v5, -0x1

    :goto_7
    add-int/lit8 v9, v18, 0x1

    move v8, v11

    move-wide/from16 v10, v16

    goto/16 :goto_1

    :cond_e
    if-lez v5, :cond_f

    const-string v1, "appendClip failed"

    invoke-static {v6, v1}, Laj/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Lje/r;->g:Lae/d;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lae/d;->l(Ljava/lang/Object;)V

    return-void

    :cond_f
    iget-object v1, v0, Lje/r;->e:Lxh0/d;

    invoke-static {v1}, Lap0/m;->d(Ljava/lang/Object;)V

    iget-object v1, v1, Lxh0/d;->v:Lcom/xiaomi/milab/videosdk/XmsTimeline;

    invoke-virtual {v1}, Lcom/xiaomi/milab/videosdk/XmsTimeline;->appendVideoTrack()Lcom/xiaomi/milab/videosdk/XmsVideoTrack;

    move-result-object v1

    iput-object v1, v0, Lje/r;->n:Lcom/xiaomi/milab/videosdk/XmsVideoTrack;

    if-eqz v1, :cond_10

    iget-object v2, v0, Lje/r;->e:Lxh0/d;

    invoke-static {v2}, Lap0/m;->d(Ljava/lang/Object;)V

    iget-object v2, v2, Lxh0/d;->v:Lcom/xiaomi/milab/videosdk/XmsTimeline;

    invoke-virtual {v1}, Lcom/xiaomi/milab/videosdk/XmsTrack;->getTrackIndex()I

    move-result v1

    const-string v5, "drop_black"

    const/4 v10, 0x0

    invoke-virtual {v2, v10, v1, v12, v5}, Lcom/xiaomi/milab/videosdk/XmsTimeline;->mixVideoTrack(IILjava/lang/String;Ljava/lang/String;)Lcom/xiaomi/milab/videosdk/XmsVideoMixer;

    move-result-object v1

    iput-object v1, v0, Lje/r;->m:Lcom/xiaomi/milab/videosdk/XmsVideoMixer;

    invoke-static {v1}, Lap0/m;->d(Ljava/lang/Object;)V

    const-string v2, "paddingLeft"

    const-wide/16 v5, 0x0

    invoke-virtual {v1, v2, v5, v6}, Lcom/xiaomi/milab/videosdk/XmsVideoMixer;->setDoubleParam(Ljava/lang/String;D)V

    const-string v2, "paddingRight"

    invoke-virtual {v1, v2, v5, v6}, Lcom/xiaomi/milab/videosdk/XmsVideoMixer;->setDoubleParam(Ljava/lang/String;D)V

    const-string v2, "paddingTop"

    invoke-virtual {v1, v2, v5, v6}, Lcom/xiaomi/milab/videosdk/XmsVideoMixer;->setDoubleParam(Ljava/lang/String;D)V

    const-string v2, "paddingBottom"

    invoke-virtual {v1, v2, v5, v6}, Lcom/xiaomi/milab/videosdk/XmsVideoMixer;->setDoubleParam(Ljava/lang/String;D)V

    :cond_10
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    sget-object v2, Landroid/graphics/ColorSpace$Named;->SRGB:Landroid/graphics/ColorSpace$Named;

    invoke-static {v2}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    move-result-object v2

    const/16 v5, 0x438

    const/4 v6, 0x1

    invoke-static {v5, v5, v1, v6, v2}, Lts/a;->e(IILandroid/graphics/Bitmap$Config;ZLandroid/graphics/ColorSpace;)Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_11

    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    const/4 v5, -0x1

    invoke-virtual {v2, v5}, Landroid/graphics/Canvas;->drawColor(I)V

    iget-object v2, v0, Lje/r;->n:Lcom/xiaomi/milab/videosdk/XmsVideoTrack;

    invoke-static {v2}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-virtual {v2, v1}, Lcom/xiaomi/milab/videosdk/XmsVideoTrack;->appendVideoClip(Landroid/graphics/Bitmap;)Lcom/xiaomi/milab/videosdk/XmsVideoClip;

    move-result-object v1

    iget-wide v5, v0, Lje/r;->q:J

    const-wide/16 v13, 0x0

    invoke-virtual {v1, v13, v14, v5, v6}, Lcom/xiaomi/milab/videosdk/XmsVideoClip;->setInAndOut(JJ)I

    goto :goto_8

    :cond_11
    const-wide/16 v13, 0x0

    :goto_8
    iget-object v1, v0, Lje/r;->e:Lxh0/d;

    invoke-static {v1}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-virtual {v1, v3}, Lxh0/d;->O(Lcom/miui/mediaeditor/video/entity/Ratio;)V

    iget-object v0, v0, Lje/r;->e:Lxh0/d;

    invoke-static {v0}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-virtual {v0, v13, v14}, Lxh0/d;->I(J)V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v4, v0}, Landroidx/lifecycle/LiveData;->l(Ljava/lang/Object;)V

    return-void

    :cond_12
    :goto_9
    const-string v0, "not ready for appending clip"

    invoke-static {v6, v0}, Laj/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final k0()V
    .locals 0

    iget-object p0, p0, Lje/r;->e:Lxh0/d;

    invoke-static {p0}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lxh0/d;->J()V

    return-void
.end method

.method public final l0(ILcom/miui/gallery/collage/MediaDetailBean;)V
    .locals 37

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    const-string v3, "mediaDetail"

    invoke-static {v2, v3}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v0, Lje/r;->e:Lxh0/d;

    invoke-static {v3}, Lap0/m;->d(Ljava/lang/Object;)V

    iget-object v3, v3, Lxh0/d;->v:Lcom/xiaomi/milab/videosdk/XmsTimeline;

    invoke-virtual {v3, v1}, Lcom/xiaomi/milab/videosdk/XmsTimeline;->getVideoTrack(I)Lcom/xiaomi/milab/videosdk/XmsVideoTrack;

    move-result-object v3

    iget-object v4, v0, Lje/r;->d:Ljava/lang/String;

    if-nez v3, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "cannot find "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\'s track"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Laj/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {v3}, Lcom/xiaomi/milab/videosdk/XmsVideoTrack;->getCount()I

    move-result v5

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v5, :cond_1

    add-int/lit8 v8, v5, -0x1

    sub-int/2addr v8, v7

    invoke-virtual {v3, v8}, Lcom/xiaomi/milab/videosdk/XmsVideoTrack;->getVideoClip(I)Lcom/xiaomi/milab/videosdk/XmsVideoClip;

    move-result-object v8

    invoke-virtual {v3, v8}, Lcom/xiaomi/milab/videosdk/XmsVideoTrack;->removeClip(Lcom/xiaomi/milab/videosdk/XmsVideoClip;)I

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_1
    iget-object v5, v0, Lje/r;->f:[Lcom/miui/gallery/collage/MediaDetailBean;

    invoke-static {v5}, Lap0/m;->d(Ljava/lang/Object;)V

    array-length v7, v5

    const-wide/16 v8, 0x0

    move-wide v11, v8

    const/4 v10, 0x0

    :goto_1
    if-ge v10, v7, :cond_3

    aget-object v13, v5, v10

    instance-of v14, v13, Lcom/miui/gallery/collage/VideoDetailBean;

    if-eqz v14, :cond_2

    check-cast v13, Lcom/miui/gallery/collage/VideoDetailBean;

    iget-object v13, v13, Lcom/miui/gallery/collage/VideoDetailBean;->g:Lcom/miui/mediaeditor/video/entity/VideoInfo;

    invoke-virtual {v13}, Lcom/miui/mediaeditor/video/entity/VideoInfo;->getDurationMilli()J

    move-result-wide v13

    cmp-long v15, v11, v13

    if-gez v15, :cond_2

    move-wide v11, v13

    :cond_2
    new-instance v13, Ljava/lang/StringBuilder;

    const-string v14, "new maxDuration "

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v4, v13}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_3
    const-wide/16 v13, 0x22

    add-long/2addr v11, v13

    const-wide/16 v15, 0x1388

    cmp-long v5, v11, v15

    if-lez v5, :cond_4

    move-wide v11, v15

    :cond_4
    instance-of v5, v2, Lcom/miui/gallery/collage/VideoDetailBean;

    if-eqz v5, :cond_8

    check-cast v2, Lcom/miui/gallery/collage/VideoDetailBean;

    iget-boolean v5, v2, Lcom/miui/gallery/collage/VideoDetailBean;->f:Z

    if-eqz v5, :cond_6

    iget-object v5, v2, Lcom/miui/gallery/collage/MediaDetailBean;->d:Landroid/graphics/Bitmap;

    if-eqz v5, :cond_5

    invoke-virtual {v3, v5}, Lcom/xiaomi/milab/videosdk/XmsVideoTrack;->appendVideoClip(Landroid/graphics/Bitmap;)Lcom/xiaomi/milab/videosdk/XmsVideoClip;

    move-result-object v5

    invoke-static {v5}, Lap0/m;->d(Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    iget-object v5, v2, Lcom/miui/gallery/collage/VideoDetailBean;->g:Lcom/miui/mediaeditor/video/entity/VideoInfo;

    invoke-virtual {v5}, Lcom/miui/mediaeditor/video/entity/VideoInfo;->getUriString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/xiaomi/milab/videosdk/XmsVideoTrack;->appendVideoClip(Ljava/lang/String;)Lcom/xiaomi/milab/videosdk/XmsVideoClip;

    move-result-object v5

    invoke-static {v5}, Lap0/m;->d(Ljava/lang/Object;)V

    :goto_2
    invoke-virtual {v5, v8, v9, v13, v14}, Lcom/xiaomi/milab/videosdk/XmsVideoClip;->setInAndOut(JJ)I

    const-string v5, "append motion cover"

    invoke-static {v4, v5}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_6
    iget-object v5, v2, Lcom/miui/gallery/collage/VideoDetailBean;->g:Lcom/miui/mediaeditor/video/entity/VideoInfo;

    invoke-virtual {v5}, Lcom/miui/mediaeditor/video/entity/VideoInfo;->getUriString()Ljava/lang/String;

    move-result-object v15

    iget-object v5, v2, Lcom/miui/gallery/collage/VideoDetailBean;->g:Lcom/miui/mediaeditor/video/entity/VideoInfo;

    invoke-virtual {v5}, Lcom/miui/mediaeditor/video/entity/VideoInfo;->getOffset()J

    move-result-wide v16

    iget-wide v6, v2, Lcom/miui/gallery/collage/VideoDetailBean;->j:J

    iget-object v5, v2, Lcom/miui/gallery/collage/VideoDetailBean;->g:Lcom/miui/mediaeditor/video/entity/VideoInfo;

    invoke-virtual {v5}, Lcom/miui/mediaeditor/video/entity/VideoInfo;->getWidth()I

    move-result v20

    iget-object v5, v2, Lcom/miui/gallery/collage/VideoDetailBean;->g:Lcom/miui/mediaeditor/video/entity/VideoInfo;

    invoke-virtual {v5}, Lcom/miui/mediaeditor/video/entity/VideoInfo;->getHeight()I

    move-result v21

    iget-boolean v5, v2, Lcom/miui/gallery/collage/VideoDetailBean;->h:Z

    move/from16 v22, v5

    move-wide/from16 v18, v6

    invoke-static/range {v15 .. v22}, Lje/r;->a0(Ljava/lang/String;JJIIZ)Landroid/graphics/Bitmap;

    move-result-object v5

    iput-object v5, v2, Lcom/miui/gallery/collage/MediaDetailBean;->d:Landroid/graphics/Bitmap;

    invoke-virtual {v3, v5}, Lcom/xiaomi/milab/videosdk/XmsVideoTrack;->appendVideoClip(Landroid/graphics/Bitmap;)Lcom/xiaomi/milab/videosdk/XmsVideoClip;

    move-result-object v5

    invoke-virtual {v5, v8, v9, v13, v14}, Lcom/xiaomi/milab/videosdk/XmsVideoClip;->setInAndOut(JJ)I

    const-string v5, "append video first image"

    invoke-static {v4, v5}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    iget-object v5, v2, Lcom/miui/gallery/collage/VideoDetailBean;->g:Lcom/miui/mediaeditor/video/entity/VideoInfo;

    invoke-virtual {v5}, Lcom/miui/mediaeditor/video/entity/VideoInfo;->getUriString()Ljava/lang/String;

    move-result-object v5

    iget-object v6, v2, Lcom/miui/gallery/collage/VideoDetailBean;->g:Lcom/miui/mediaeditor/video/entity/VideoInfo;

    invoke-virtual {v6}, Lcom/miui/mediaeditor/video/entity/VideoInfo;->getOffset()J

    move-result-wide v6

    invoke-virtual {v3, v5, v6, v7}, Lcom/xiaomi/milab/videosdk/XmsVideoTrack;->appendVideoClip(Ljava/lang/String;J)Lcom/xiaomi/milab/videosdk/XmsVideoClip;

    move-result-object v3

    if-nez v3, :cond_7

    const-string v0, "append video clip failed!"

    invoke-static {v4, v0}, Laj/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_7
    sub-long v5, v11, v13

    const/16 v10, 0x3e8

    int-to-long v13, v10

    mul-long/2addr v5, v13

    iput-wide v5, v2, Lcom/miui/gallery/collage/VideoDetailBean;->k:J

    div-long/2addr v5, v13

    invoke-virtual {v3, v8, v9, v5, v6}, Lcom/xiaomi/milab/videosdk/XmsVideoClip;->setInAndOutIgnoreLength(JJ)I

    goto :goto_6

    :cond_8
    iget-object v2, v2, Lcom/miui/gallery/collage/MediaDetailBean;->a:Landroid/net/Uri;

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/xiaomi/milab/videosdk/XmsVideoTrack;->appendVideoClip(Ljava/lang/String;)Lcom/xiaomi/milab/videosdk/XmsVideoClip;

    move-result-object v2

    :goto_4
    move-object v3, v2

    goto :goto_5

    :cond_9
    const/4 v2, 0x0

    goto :goto_4

    :goto_5
    if-nez v3, :cond_a

    const-string v0, "append image clip failed!"

    invoke-static {v4, v0}, Laj/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_a
    invoke-virtual {v3, v8, v9, v11, v12}, Lcom/xiaomi/milab/videosdk/XmsVideoClip;->setInAndOut(JJ)I

    :goto_6
    invoke-virtual {v3}, Lcom/xiaomi/milab/videosdk/XmsVideoClip;->setMute()I

    iget-wide v2, v0, Lje/r;->q:J

    cmp-long v5, v11, v2

    if-gez v5, :cond_b

    iget-wide v5, v0, Lje/r;->r:J

    cmp-long v5, v5, v11

    if-ltz v5, :cond_b

    iput-wide v11, v0, Lje/r;->r:J

    :cond_b
    sub-long v2, v11, v2

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "gap "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, " ms"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    cmp-long v5, v2, v8

    if-eqz v5, :cond_18

    iget-object v7, v0, Lje/r;->e:Lxh0/d;

    invoke-static {v7}, Lap0/m;->d(Ljava/lang/Object;)V

    iget-object v7, v7, Lxh0/d;->v:Lcom/xiaomi/milab/videosdk/XmsTimeline;

    invoke-virtual {v7}, Lcom/xiaomi/milab/videosdk/XmsTimeline;->getVideoTrackCount()I

    move-result v7

    const/4 v13, 0x0

    :goto_7
    if-ge v13, v7, :cond_18

    iget-object v14, v0, Lje/r;->e:Lxh0/d;

    invoke-static {v14}, Lap0/m;->d(Ljava/lang/Object;)V

    iget-object v14, v14, Lxh0/d;->v:Lcom/xiaomi/milab/videosdk/XmsTimeline;

    invoke-virtual {v14, v13}, Lcom/xiaomi/milab/videosdk/XmsTimeline;->getVideoTrack(I)Lcom/xiaomi/milab/videosdk/XmsVideoTrack;

    move-result-object v14

    if-ne v13, v1, :cond_c

    move/from16 v19, v5

    move v5, v13

    const/4 v1, 0x0

    const/16 v10, 0x3e8

    move-wide v13, v8

    move-wide v8, v11

    move-wide v11, v2

    goto/16 :goto_c

    :cond_c
    if-ltz v13, :cond_16

    iget-object v15, v0, Lje/r;->f:[Lcom/miui/gallery/collage/MediaDetailBean;

    invoke-static {v15}, Lap0/m;->d(Ljava/lang/Object;)V

    array-length v15, v15

    if-ge v13, v15, :cond_16

    iget-object v15, v0, Lje/r;->f:[Lcom/miui/gallery/collage/MediaDetailBean;

    invoke-static {v15}, Lap0/m;->d(Ljava/lang/Object;)V

    aget-object v15, v15, v13

    instance-of v15, v15, Lcom/miui/gallery/collage/VideoDetailBean;

    if-eqz v15, :cond_15

    iget-object v15, v0, Lje/r;->f:[Lcom/miui/gallery/collage/MediaDetailBean;

    invoke-static {v15}, Lap0/m;->d(Ljava/lang/Object;)V

    aget-object v15, v15, v13

    const-string v10, "null cannot be cast to non-null type com.miui.gallery.collage.VideoDetailBean"

    invoke-static {v15, v10}, Lap0/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v15, Lcom/miui/gallery/collage/VideoDetailBean;

    invoke-virtual {v14}, Lcom/xiaomi/milab/videosdk/XmsVideoTrack;->getCount()I

    move-result v10

    move-wide/from16 v17, v8

    const-string v9, "delete video"

    const-string v8, ", out: "

    const-string v1, "set in :"

    move/from16 v19, v5

    const/4 v5, 0x3

    if-ne v10, v5, :cond_f

    const-string v5, "when count is 3"

    invoke-static {v4, v5}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x2

    invoke-virtual {v14, v5}, Lcom/xiaomi/milab/videosdk/XmsVideoTrack;->getVideoClip(I)Lcom/xiaomi/milab/videosdk/XmsVideoClip;

    move-result-object v10

    invoke-virtual {v10}, Lcom/xiaomi/milab/videosdk/XmsClip;->getDuration()J

    move-result-wide v23

    move-wide/from16 v25, v11

    add-long v10, v23, v2

    cmp-long v5, v10, v17

    if-lez v5, :cond_d

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v5, "set tail bitmap clip in 0, out "

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x2

    invoke-virtual {v14, v5}, Lcom/xiaomi/milab/videosdk/XmsVideoTrack;->getVideoClip(I)Lcom/xiaomi/milab/videosdk/XmsVideoClip;

    move-result-object v1

    move-wide/from16 v8, v17

    invoke-virtual {v1, v8, v9, v10, v11}, Lcom/xiaomi/milab/videosdk/XmsVideoClip;->setInAndOut(JJ)I

    move-wide v11, v2

    move v5, v13

    const/4 v1, 0x0

    const/16 v10, 0x3e8

    move-wide v13, v8

    move-wide/from16 v8, v25

    goto/16 :goto_c

    :cond_d
    const/4 v5, 0x2

    const-string v12, "delete tail bitmap clip"

    invoke-static {v4, v12}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v14, v5}, Lcom/xiaomi/milab/videosdk/XmsVideoTrack;->getVideoClip(I)Lcom/xiaomi/milab/videosdk/XmsVideoClip;

    move-result-object v5

    invoke-virtual {v14, v5}, Lcom/xiaomi/milab/videosdk/XmsVideoTrack;->removeClip(Lcom/xiaomi/milab/videosdk/XmsVideoClip;)I

    const/4 v5, 0x1

    invoke-virtual {v14, v5}, Lcom/xiaomi/milab/videosdk/XmsVideoTrack;->getVideoClip(I)Lcom/xiaomi/milab/videosdk/XmsVideoClip;

    move-result-object v12

    invoke-virtual {v12}, Lcom/xiaomi/milab/videosdk/XmsClip;->getDuration()J

    move-result-wide v20

    add-long v20, v20, v10

    cmp-long v10, v20, v17

    if-lez v10, :cond_e

    invoke-virtual {v14, v5}, Lcom/xiaomi/milab/videosdk/XmsVideoTrack;->getVideoClip(I)Lcom/xiaomi/milab/videosdk/XmsVideoClip;

    move-result-object v9

    invoke-virtual {v9}, Lcom/xiaomi/milab/videosdk/XmsClip;->getIn()J

    move-result-wide v11

    invoke-virtual {v14, v5}, Lcom/xiaomi/milab/videosdk/XmsVideoTrack;->getVideoClip(I)Lcom/xiaomi/milab/videosdk/XmsVideoClip;

    move-result-object v5

    add-long v9, v11, v20

    invoke-virtual {v5, v11, v12, v9, v10}, Lcom/xiaomi/milab/videosdk/XmsVideoClip;->setInAndOutIgnoreLength(JJ)I

    move-wide/from16 v20, v9

    const/16 v5, 0x3e8

    int-to-long v9, v5

    move-wide/from16 v23, v9

    move v5, v13

    move-wide/from16 v9, v20

    mul-long v13, v9, v23

    iput-wide v13, v15, Lcom/miui/gallery/collage/VideoDetailBean;->k:J

    invoke-static {v11, v12, v1, v8}, Landroidx/fragment/app/o;->b(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_8
    move-wide v11, v2

    move-wide/from16 v8, v25

    const/4 v1, 0x0

    const/16 v10, 0x3e8

    :goto_9
    const-wide/16 v13, 0x0

    goto/16 :goto_c

    :cond_e
    move v5, v13

    invoke-static {v4, v9}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v10, 0x1

    invoke-virtual {v14, v10}, Lcom/xiaomi/milab/videosdk/XmsVideoTrack;->getVideoClip(I)Lcom/xiaomi/milab/videosdk/XmsVideoClip;

    move-result-object v1

    invoke-virtual {v14, v1}, Lcom/xiaomi/milab/videosdk/XmsVideoTrack;->removeClip(Lcom/xiaomi/milab/videosdk/XmsVideoClip;)I

    goto :goto_8

    :cond_f
    move-wide/from16 v25, v11

    move v5, v13

    const/4 v10, 0x1

    invoke-virtual {v14}, Lcom/xiaomi/milab/videosdk/XmsVideoTrack;->getCount()I

    move-result v11

    const/4 v12, 0x2

    if-ne v11, v12, :cond_14

    const-string v11, "when count is 2"

    invoke-static {v4, v11}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v14, v10}, Lcom/xiaomi/milab/videosdk/XmsVideoTrack;->getVideoClip(I)Lcom/xiaomi/milab/videosdk/XmsVideoClip;

    move-result-object v11

    invoke-virtual {v11}, Lcom/xiaomi/milab/videosdk/XmsClip;->getDuration()J

    move-result-wide v11

    iget-object v13, v15, Lcom/miui/gallery/collage/VideoDetailBean;->g:Lcom/miui/mediaeditor/video/entity/VideoInfo;

    invoke-virtual {v13}, Lcom/miui/mediaeditor/video/entity/VideoInfo;->getDurationMilli()J

    move-result-wide v23

    invoke-virtual {v14, v10}, Lcom/xiaomi/milab/videosdk/XmsVideoTrack;->getVideoClip(I)Lcom/xiaomi/milab/videosdk/XmsVideoClip;

    move-result-object v13

    move-wide/from16 v27, v11

    invoke-virtual {v13}, Lcom/xiaomi/milab/videosdk/XmsClip;->getIn()J

    move-result-wide v10

    add-long v12, v27, v2

    if-gez v19, :cond_10

    const-wide/16 v17, 0x0

    cmp-long v20, v12, v17

    if-gtz v20, :cond_11

    :cond_10
    if-lez v19, :cond_12

    cmp-long v20, v27, v23

    if-ltz v20, :cond_12

    :cond_11
    const-string v9, "when gap < 0 and newDuration > 0 || gap > 0, no clip"

    invoke-static {v4, v9}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v9, 0x1

    invoke-virtual {v14, v9}, Lcom/xiaomi/milab/videosdk/XmsVideoTrack;->getVideoClip(I)Lcom/xiaomi/milab/videosdk/XmsVideoClip;

    move-result-object v9

    add-long/2addr v12, v10

    invoke-virtual {v9, v10, v11, v12, v13}, Lcom/xiaomi/milab/videosdk/XmsVideoClip;->setInAndOutIgnoreLength(JJ)I

    move-wide/from16 v23, v2

    const/16 v9, 0x3e8

    int-to-long v2, v9

    mul-long/2addr v2, v12

    iput-wide v2, v15, Lcom/miui/gallery/collage/VideoDetailBean;->k:J

    invoke-static {v10, v11, v1, v8}, Landroidx/fragment/app/o;->b(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    move v10, v9

    :goto_a
    move-wide/from16 v11, v23

    :goto_b
    move-wide/from16 v8, v25

    const/4 v1, 0x0

    goto :goto_9

    :cond_12
    move-wide/from16 v23, v2

    const/16 v10, 0x3e8

    if-gez v19, :cond_13

    const/4 v1, 0x1

    invoke-virtual {v14, v1}, Lcom/xiaomi/milab/videosdk/XmsVideoTrack;->getVideoClip(I)Lcom/xiaomi/milab/videosdk/XmsVideoClip;

    move-result-object v1

    invoke-virtual {v14, v1}, Lcom/xiaomi/milab/videosdk/XmsVideoTrack;->removeClip(Lcom/xiaomi/milab/videosdk/XmsVideoClip;)I

    invoke-static {v4, v9}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_a

    :cond_13
    iget-object v1, v15, Lcom/miui/gallery/collage/VideoDetailBean;->g:Lcom/miui/mediaeditor/video/entity/VideoInfo;

    invoke-virtual {v1}, Lcom/miui/mediaeditor/video/entity/VideoInfo;->getUriString()Ljava/lang/String;

    move-result-object v27

    iget-object v1, v15, Lcom/miui/gallery/collage/VideoDetailBean;->g:Lcom/miui/mediaeditor/video/entity/VideoInfo;

    invoke-virtual {v1}, Lcom/miui/mediaeditor/video/entity/VideoInfo;->getOffset()J

    move-result-wide v28

    iget-wide v1, v15, Lcom/miui/gallery/collage/VideoDetailBean;->k:J

    iget-object v3, v15, Lcom/miui/gallery/collage/VideoDetailBean;->g:Lcom/miui/mediaeditor/video/entity/VideoInfo;

    invoke-virtual {v3}, Lcom/miui/mediaeditor/video/entity/VideoInfo;->getWidth()I

    move-result v32

    iget-object v3, v15, Lcom/miui/gallery/collage/VideoDetailBean;->g:Lcom/miui/mediaeditor/video/entity/VideoInfo;

    invoke-virtual {v3}, Lcom/miui/mediaeditor/video/entity/VideoInfo;->getHeight()I

    move-result v33

    iget-boolean v3, v15, Lcom/miui/gallery/collage/VideoDetailBean;->h:Z

    move-wide/from16 v30, v1

    move/from16 v34, v3

    invoke-static/range {v27 .. v34}, Lje/r;->a0(Ljava/lang/String;JJIIZ)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, v15, Lcom/miui/gallery/collage/MediaDetailBean;->e:Landroid/graphics/Bitmap;

    invoke-virtual {v14, v1}, Lcom/xiaomi/milab/videosdk/XmsVideoTrack;->appendVideoClip(Landroid/graphics/Bitmap;)Lcom/xiaomi/milab/videosdk/XmsVideoClip;

    move-result-object v1

    move-wide/from16 v11, v23

    const-wide/16 v8, 0x0

    invoke-virtual {v1, v8, v9, v11, v12}, Lcom/xiaomi/milab/videosdk/XmsVideoClip;->setInAndOut(JJ)I

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "append tailBitmap "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_b

    :cond_14
    move-wide v11, v2

    const/16 v10, 0x3e8

    invoke-virtual {v14}, Lcom/xiaomi/milab/videosdk/XmsVideoTrack;->getCount()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "videoTrack.count "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", uncaught case"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Laj/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_b

    :cond_15
    move/from16 v19, v5

    move-wide/from16 v25, v11

    move v5, v13

    const/4 v1, 0x0

    const/16 v10, 0x3e8

    move-wide v11, v2

    invoke-virtual {v14, v1}, Lcom/xiaomi/milab/videosdk/XmsVideoTrack;->getVideoClip(I)Lcom/xiaomi/milab/videosdk/XmsVideoClip;

    move-result-object v2

    move-wide/from16 v8, v25

    const-wide/16 v13, 0x0

    invoke-virtual {v2, v13, v14, v8, v9}, Lcom/xiaomi/milab/videosdk/XmsVideoClip;->setInAndOut(JJ)I

    goto :goto_c

    :cond_16
    move/from16 v19, v5

    move v5, v13

    const/4 v1, 0x0

    const/16 v10, 0x3e8

    move-wide v13, v8

    move-wide v8, v11

    move-wide v11, v2

    iget-object v2, v0, Lje/r;->n:Lcom/xiaomi/milab/videosdk/XmsVideoTrack;

    if-eqz v2, :cond_17

    invoke-virtual {v2, v1}, Lcom/xiaomi/milab/videosdk/XmsVideoTrack;->getVideoClip(I)Lcom/xiaomi/milab/videosdk/XmsVideoClip;

    move-result-object v2

    if-eqz v2, :cond_17

    invoke-virtual {v2, v13, v14, v8, v9}, Lcom/xiaomi/milab/videosdk/XmsVideoClip;->setInAndOut(JJ)I

    :cond_17
    :goto_c
    add-int/lit8 v2, v5, 0x1

    move-wide/from16 v35, v13

    move v13, v2

    move-wide v2, v11

    move-wide v11, v8

    move-wide/from16 v8, v35

    move/from16 v1, p1

    move/from16 v5, v19

    goto/16 :goto_7

    :cond_18
    move-wide v8, v11

    iput-wide v8, v0, Lje/r;->q:J

    return-void
.end method

.method public final n0(Landroid/graphics/Bitmap;)V
    .locals 1

    iget-object p0, p0, Lje/r;->e:Lxh0/d;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lxh0/d;->j()V

    iget-object v0, p0, Lxh0/d;->v:Lcom/xiaomi/milab/videosdk/XmsTimeline;

    invoke-virtual {v0, p1}, Lcom/xiaomi/milab/videosdk/XmsTimeline;->exportBitmap(Landroid/graphics/Bitmap;)I

    invoke-virtual {p0}, Lxh0/d;->J()V

    :cond_0
    return-void
.end method

.method public final o0(Lzo0/l;)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzo0/l<",
            "-",
            "Ljava/lang/String;",
            "Lko0/e0;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lje/r;->e:Lxh0/d;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    invoke-interface {v1, v3}, Lzo0/l;->g(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {v0}, Lje/r;->X()V

    iget-wide v4, v0, Lje/r;->q:J

    iget-wide v6, v0, Lje/r;->r:J

    const-wide/16 v8, 0x1

    cmp-long v2, v8, v6

    const/4 v8, 0x0

    if-gtz v2, :cond_4

    cmp-long v2, v6, v4

    if-gez v2, :cond_4

    iget-object v2, v0, Lje/r;->e:Lxh0/d;

    invoke-static {v2}, Lap0/m;->d(Ljava/lang/Object;)V

    iget-object v2, v2, Lxh0/d;->v:Lcom/xiaomi/milab/videosdk/XmsTimeline;

    invoke-virtual {v2}, Lcom/xiaomi/milab/videosdk/XmsTimeline;->getVideoTrackCount()I

    move-result v2

    move v4, v8

    :goto_0
    if-ge v4, v2, :cond_4

    iget-object v5, v0, Lje/r;->e:Lxh0/d;

    invoke-static {v5}, Lap0/m;->d(Ljava/lang/Object;)V

    iget-object v5, v5, Lxh0/d;->v:Lcom/xiaomi/milab/videosdk/XmsTimeline;

    invoke-virtual {v5, v4}, Lcom/xiaomi/milab/videosdk/XmsTimeline;->getVideoTrack(I)Lcom/xiaomi/milab/videosdk/XmsVideoTrack;

    move-result-object v5

    invoke-virtual {v5}, Lcom/xiaomi/milab/videosdk/XmsVideoTrack;->getCount()I

    move-result v6

    move v7, v8

    const-wide/16 v11, 0x0

    :goto_1
    if-ge v7, v6, :cond_3

    invoke-virtual {v5, v7}, Lcom/xiaomi/milab/videosdk/XmsVideoTrack;->getVideoClip(I)Lcom/xiaomi/milab/videosdk/XmsVideoClip;

    move-result-object v13

    invoke-virtual {v13}, Lcom/xiaomi/milab/videosdk/XmsClip;->getDuration()J

    move-result-wide v14

    add-long/2addr v11, v14

    const-wide/16 v16, 0x0

    iget-wide v9, v0, Lje/r;->r:J

    cmp-long v9, v11, v9

    if-lez v9, :cond_2

    invoke-virtual {v13}, Lcom/xiaomi/milab/videosdk/XmsClip;->getIn()J

    move-result-wide v9

    add-long/2addr v9, v14

    sub-long/2addr v9, v11

    iget-wide v14, v0, Lje/r;->r:J

    add-long/2addr v9, v14

    cmp-long v14, v9, v16

    if-nez v14, :cond_1

    invoke-virtual {v5, v13}, Lcom/xiaomi/milab/videosdk/XmsVideoTrack;->removeClip(Lcom/xiaomi/milab/videosdk/XmsVideoClip;)I

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "remove track["

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, "] clip "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    iget-object v10, v0, Lje/r;->d:Ljava/lang/String;

    invoke-static {v10, v9}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_1
    invoke-virtual {v13}, Lcom/xiaomi/milab/videosdk/XmsClip;->getIn()J

    move-result-wide v14

    invoke-virtual {v13, v14, v15, v9, v10}, Lcom/xiaomi/milab/videosdk/XmsVideoClip;->setInAndOut(JJ)I

    :cond_2
    :goto_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_4
    const-string v2, "/Android/data/com.miui.mediaeditor/cache/collageTemp"

    invoke-static {v2}, Lg90/e;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v4, Lb90/f$a;->f:Lb90/f$a;

    invoke-static {v2, v4, v3}, Lb90/f;->f(Ljava/lang/String;Lb90/f$a;Ljava/lang/String;)Lj1/a;

    move-result-object v4

    if-nez v4, :cond_5

    const-string v2, "CollageUtils"

    const-string v4, "getTempFilePath failed"

    invoke-static {v2, v4}, Laj/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_5
    invoke-static {v2}, Lh0/b;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    const-string v4, "extractVideo.mp4"

    invoke-static {v2, v3, v4}, Lq/w;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :goto_3
    const-string v2, "deleteTempExportFile"

    invoke-static {v3, v2}, Lb90/f;->b(Ljava/lang/String;Ljava/lang/String;)Lb90/e;

    iget-object v2, v0, Lje/r;->e:Lxh0/d;

    invoke-static {v2}, Lap0/m;->d(Ljava/lang/Object;)V

    const/4 v4, 0x4

    iput v4, v2, Lxh0/d;->D:I

    iget-object v2, v0, Lje/r;->e:Lxh0/d;

    invoke-static {v2}, Lap0/m;->d(Ljava/lang/Object;)V

    const/4 v4, 0x3

    iput v4, v2, Lxh0/d;->C:I

    new-instance v2, Lap0/y;

    invoke-direct {v2}, Lap0/y;-><init>()V

    iget-object v4, v0, Lje/r;->f:[Lcom/miui/gallery/collage/MediaDetailBean;

    if-eqz v4, :cond_6

    const/4 v5, 0x1

    goto :goto_4

    :cond_6
    move v5, v8

    :goto_4
    iput-boolean v5, v2, Lap0/y;->a:Z

    if-eqz v4, :cond_8

    array-length v5, v4

    move v6, v8

    :goto_5
    if-ge v6, v5, :cond_8

    aget-object v7, v4, v6

    instance-of v9, v7, Lcom/miui/gallery/collage/VideoDetailBean;

    if-eqz v9, :cond_7

    iget-boolean v9, v2, Lap0/y;->a:Z

    check-cast v7, Lcom/miui/gallery/collage/VideoDetailBean;

    iget-boolean v7, v7, Lcom/miui/gallery/collage/VideoDetailBean;->h:Z

    and-int/2addr v7, v9

    iput-boolean v7, v2, Lap0/y;->a:Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_5

    :cond_7
    iput-boolean v8, v2, Lap0/y;->a:Z

    :cond_8
    iget-boolean v4, v2, Lap0/y;->a:Z

    invoke-static {}, Len0/p0;->e()Z

    move-result v5

    and-int/2addr v4, v5

    iput-boolean v4, v2, Lap0/y;->a:Z

    iget-object v4, v0, Lje/r;->e:Lxh0/d;

    invoke-static {v4}, Lap0/m;->d(Ljava/lang/Object;)V

    iget-boolean v5, v2, Lap0/y;->a:Z

    iput v5, v4, Lxh0/d;->F:I

    iget-object v4, v0, Lje/r;->e:Lxh0/d;

    invoke-static {v4}, Lap0/m;->d(Ljava/lang/Object;)V

    new-instance v5, Lje/r$a;

    invoke-direct {v5, v0, v1, v2, v3}, Lje/r$a;-><init>(Lje/r;Lzo0/l;Lap0/y;Ljava/lang/String;)V

    invoke-virtual {v4, v3, v5}, Lxh0/d;->l(Ljava/lang/String;Lxh0/b;)V

    return-void
.end method

.method public final p0(J)V
    .locals 1

    iget-object v0, p0, Lje/r;->e:Lxh0/d;

    invoke-static {v0}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lxh0/d;->H()V

    iget-object p0, p0, Lje/r;->e:Lxh0/d;

    invoke-static {p0}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-virtual {p0, p1, p2}, Lxh0/d;->N(J)V

    return-void
.end method

.method public final q0(Landroid/graphics/Bitmap;[F)V
    .locals 5

    invoke-virtual {p0}, Lje/r;->X()V

    iget-object v0, p0, Lje/r;->n:Lcom/xiaomi/milab/videosdk/XmsVideoTrack;

    invoke-static {v0}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/xiaomi/milab/videosdk/XmsVideoTrack;->removeAllClips()I

    iget-object v0, p0, Lje/r;->n:Lcom/xiaomi/milab/videosdk/XmsVideoTrack;

    invoke-static {v0}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Lcom/xiaomi/milab/videosdk/XmsVideoTrack;->appendVideoClip(Landroid/graphics/Bitmap;)Lcom/xiaomi/milab/videosdk/XmsVideoClip;

    move-result-object p1

    iget-wide v0, p0, Lje/r;->q:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const-wide/16 v0, 0x1388

    :cond_0
    invoke-virtual {p1, v2, v3, v0, v1}, Lcom/xiaomi/milab/videosdk/XmsVideoClip;->setInAndOut(JJ)I

    invoke-virtual {p0, p2}, Lje/r;->s0([F)V

    invoke-virtual {p0}, Lje/r;->k0()V

    return-void
.end method

.method public final r0()V
    .locals 4

    iget-object v0, p0, Lje/r;->e:Lxh0/d;

    invoke-static {v0}, Lap0/m;->d(Ljava/lang/Object;)V

    iget-object v0, v0, Lxh0/d;->v:Lcom/xiaomi/milab/videosdk/XmsTimeline;

    invoke-virtual {v0}, Lcom/xiaomi/milab/videosdk/XmsTimeline;->getVideoTrackCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Lje/r;->e:Lxh0/d;

    invoke-static {v2}, Lap0/m;->d(Ljava/lang/Object;)V

    iget-object v2, v2, Lxh0/d;->v:Lcom/xiaomi/milab/videosdk/XmsTimeline;

    invoke-virtual {v2, v1}, Lcom/xiaomi/milab/videosdk/XmsTimeline;->getVideoTrack(I)Lcom/xiaomi/milab/videosdk/XmsVideoTrack;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/xiaomi/milab/videosdk/XmsVideoTrack;->setVisibility(Z)I

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget v0, p0, Lje/r;->o:I

    iput v0, p0, Lje/r;->p:I

    return-void
.end method

.method public final s0([F)V
    .locals 10

    iget-object v0, p0, Lje/r;->m:Lcom/xiaomi/milab/videosdk/XmsVideoMixer;

    iget-object p0, p0, Lje/r;->d:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string p1, "cannot change layout rect"

    invoke-static {p0, p1}, Laj/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v1, 0x0

    aget v2, p1, v1

    float-to-double v2, v2

    const-string v4, "paddingLeft"

    invoke-virtual {v0, v4, v2, v3}, Lcom/xiaomi/milab/videosdk/XmsVideoMixer;->setDoubleParam(Ljava/lang/String;D)V

    const/4 v2, 0x1

    aget v3, p1, v2

    float-to-double v3, v3

    const-string v5, "paddingTop"

    invoke-virtual {v0, v5, v3, v4}, Lcom/xiaomi/milab/videosdk/XmsVideoMixer;->setDoubleParam(Ljava/lang/String;D)V

    int-to-double v3, v2

    const/4 v5, 0x2

    aget v6, p1, v5

    float-to-double v6, v6

    sub-double v6, v3, v6

    const-string v8, "paddingRight"

    invoke-virtual {v0, v8, v6, v7}, Lcom/xiaomi/milab/videosdk/XmsVideoMixer;->setDoubleParam(Ljava/lang/String;D)V

    const/4 v6, 0x3

    aget v7, p1, v6

    float-to-double v7, v7

    sub-double v7, v3, v7

    const-string v9, "paddingBottom"

    invoke-virtual {v0, v9, v7, v8}, Lcom/xiaomi/milab/videosdk/XmsVideoMixer;->setDoubleParam(Ljava/lang/String;D)V

    aget v0, p1, v1

    aget v1, p1, v2

    aget v2, p1, v5

    float-to-double v7, v2

    sub-double v7, v3, v7

    aget p1, p1, v6

    float-to-double v5, p1

    sub-double/2addr v3, v5

    const-string p1, ", top: "

    const-string v2, ", right: "

    const-string v5, "modifyLayoutRect left: "

    invoke-static {v5, v0, p1, v1, v2}, Lcom/google/android/material/slider/d;->a(Ljava/lang/String;FLjava/lang/String;FLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v7, v8}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, " bottom: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Laj/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final t0(IDDDDD)V
    .locals 2

    iget-object v0, p0, Lje/r;->e:Lxh0/d;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lxh0/d;->v:Lcom/xiaomi/milab/videosdk/XmsTimeline;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/xiaomi/milab/videosdk/XmsTimeline;->getVideoTrack(I)Lcom/xiaomi/milab/videosdk/XmsVideoTrack;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "candy.filter.simple.matrix"

    invoke-virtual {v0, v1}, Lcom/xiaomi/milab/videosdk/XmsVideoTrack;->getVideoEffectByName(Ljava/lang/String;)Lcom/xiaomi/milab/videosdk/XmsVideoFilter;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object p0, p0, Lje/r;->d:Ljava/lang/String;

    if-nez v0, :cond_1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "cannot find "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "\'s matrix-filter"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Laj/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    const-string v1, "transX"

    invoke-virtual {v0, v1, p2, p3}, Lcom/xiaomi/milab/videosdk/XmsVideoFilter;->setDoubleParam(Ljava/lang/String;D)V

    const-string v1, "transY"

    invoke-virtual {v0, v1, p4, p5}, Lcom/xiaomi/milab/videosdk/XmsVideoFilter;->setDoubleParam(Ljava/lang/String;D)V

    const-string v1, "scaleX"

    invoke-virtual {v0, v1, p6, p7}, Lcom/xiaomi/milab/videosdk/XmsVideoFilter;->setDoubleParam(Ljava/lang/String;D)V

    const-string v1, "scaleY"

    invoke-virtual {v0, v1, p8, p9}, Lcom/xiaomi/milab/videosdk/XmsVideoFilter;->setDoubleParam(Ljava/lang/String;D)V

    const-string v1, "rotation"

    invoke-virtual {v0, v1, p10, p11}, Lcom/xiaomi/milab/videosdk/XmsVideoFilter;->setDoubleParam(Ljava/lang/String;D)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "track:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " trans(X: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string p1, "), scale(X: "

    const-string p2, ", Y: "

    invoke-static {v0, p2, p4, p5, p1}, Landroidx/recyclerview/widget/r;->c(Ljava/lang/StringBuilder;Ljava/lang/String;DLjava/lang/String;)V

    invoke-virtual {v0, p6, p7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string p1, "), rotation: "

    invoke-static {v0, p2, p8, p9, p1}, Landroidx/recyclerview/widget/r;->c(Ljava/lang/StringBuilder;Ljava/lang/String;DLjava/lang/String;)V

    invoke-virtual {v0, p10, p11}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final u0(Landroid/util/Size;)V
    .locals 2

    iget-object v0, p0, Lje/r;->e:Lxh0/d;

    invoke-static {v0}, Lap0/m;->d(Ljava/lang/Object;)V

    iget-object v0, v0, Lxh0/d;->t:Lcom/miui/mediaeditor/video/entity/Ratio;

    const-string v1, "getRatio(...)"

    invoke-static {v0, v1}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, v0}, Lje/r;->V(Landroid/util/Size;Lcom/miui/mediaeditor/video/entity/Ratio;)Landroid/util/Size;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v0

    invoke-virtual {p0, v1, v0, p1}, Lje/r;->v0(IILandroid/util/Size;)V

    return-void
.end method

.method public final v0(IILandroid/util/Size;)V
    .locals 8

    iget-object v0, p0, Lje/r;->e:Lxh0/d;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lje/r;->Y()V

    invoke-virtual {p3}, Landroid/util/Size;->getWidth()I

    move-result v0

    sub-int/2addr v0, p1

    add-int/lit8 v0, v0, 0x1

    div-int/lit8 v4, v0, 0x2

    invoke-virtual {p3}, Landroid/util/Size;->getHeight()I

    move-result v0

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, 0x1

    div-int/lit8 v5, v0, 0x2

    iget-object v1, p0, Lje/r;->e:Lxh0/d;

    invoke-static {v1}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-virtual {p3}, Landroid/util/Size;->getWidth()I

    move-result v2

    invoke-virtual {p3}, Landroid/util/Size;->getHeight()I

    move-result v3

    move v6, p1

    move v7, p2

    invoke-virtual/range {v1 .. v7}, Lxh0/d;->Q(IIIIII)V

    iget-object p1, p0, Lje/r;->e:Lxh0/d;

    invoke-static {p1}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lxh0/d;->m()V

    new-instance p1, Landroid/graphics/Rect;

    add-int p2, v4, v6

    add-int p3, v5, v7

    invoke-direct {p1, v4, v5, p2, p3}, Landroid/graphics/Rect;-><init>(IIII)V

    iget-object p2, p0, Lje/r;->i:Landroidx/lifecycle/s0;

    invoke-virtual {p2, p1}, Landroidx/lifecycle/LiveData;->l(Ljava/lang/Object;)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "updatePreviewSize "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lje/r;->d:Ljava/lang/String;

    invoke-static {p0, p1}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method
