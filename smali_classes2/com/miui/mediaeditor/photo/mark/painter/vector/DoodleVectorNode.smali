.class public abstract Lcom/miui/mediaeditor/photo/mark/painter/vector/DoodleVectorNode;
.super Lcom/miui/mediaeditor/photo/mark/painter/DoodleNode;
.source "SourceFile"


# instance fields
.field public F:[F

.field public G:[F

.field public H:Landroid/graphics/Matrix;

.field public I:[F

.field public J:Z


# direct methods
.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/miui/mediaeditor/photo/mark/painter/DoodleNode;-><init>(Landroid/os/Parcel;)V

    const/4 v0, 0x2

    new-array v1, v0, [F

    iput-object v1, p0, Lcom/miui/mediaeditor/photo/mark/painter/vector/DoodleVectorNode;->F:[F

    new-array v1, v0, [F

    iput-object v1, p0, Lcom/miui/mediaeditor/photo/mark/painter/vector/DoodleVectorNode;->G:[F

    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    iput-object v1, p0, Lcom/miui/mediaeditor/photo/mark/painter/vector/DoodleVectorNode;->H:Landroid/graphics/Matrix;

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/miui/mediaeditor/photo/mark/painter/vector/DoodleVectorNode;->I:[F

    const-class v0, Landroid/graphics/RectF;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/graphics/RectF;

    iput-object p1, p0, Lcom/miui/mediaeditor/photo/mark/painter/DoodleNode;->f:Landroid/graphics/RectF;

    return-void
.end method


# virtual methods
.method public final D(FFZ)V
    .locals 0

    if-nez p3, :cond_0

    invoke-virtual {p0}, Lcom/miui/mediaeditor/photo/mark/painter/vector/DoodleVectorNode;->O()V

    :cond_0
    return-void
.end method

.method public final G()V
    .locals 0

    return-void
.end method

.method public final I(FFFF)V
    .locals 0

    return-void
.end method

.method public final J(FFFFFF)V
    .locals 5

    iget-object p3, p0, Lcom/miui/mediaeditor/photo/mark/painter/vector/DoodleVectorNode;->I:[F

    const/4 p4, 0x0

    aput p1, p3, p4

    const/4 p1, 0x1

    aput p2, p3, p1

    iget p2, p0, Lcom/miui/mediaeditor/photo/mark/painter/DoodleNode;->o:F

    iget v0, p0, Lcom/miui/mediaeditor/photo/mark/painter/DoodleNode;->j:F

    add-float/2addr p2, v0

    iget v0, p0, Lcom/miui/mediaeditor/photo/mark/painter/DoodleNode;->p:F

    iget v1, p0, Lcom/miui/mediaeditor/photo/mark/painter/DoodleNode;->k:F

    add-float/2addr v0, v1

    sub-float/2addr p6, v0

    float-to-double v1, p6

    sub-float/2addr p5, p2

    float-to-double p5, p5

    invoke-static {v1, v2, p5, p6}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide p5

    aget v1, p3, p1

    sub-float/2addr v1, v0

    float-to-double v1, v1

    aget v3, p3, p4

    sub-float/2addr v3, p2

    float-to-double v3, v3

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v1

    sub-double/2addr v1, p5

    invoke-static {v1, v2}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide p5

    double-to-float p5, p5

    invoke-virtual {p0, p5}, Lcom/miui/mediaeditor/photo/mark/painter/DoodleNode;->i(F)V

    iget-object p5, p0, Lcom/miui/mediaeditor/photo/mark/painter/vector/DoodleVectorNode;->H:Landroid/graphics/Matrix;

    invoke-virtual {p5}, Landroid/graphics/Matrix;->reset()V

    iget p6, p0, Lcom/miui/mediaeditor/photo/mark/painter/DoodleNode;->m:F

    neg-float p6, p6

    invoke-virtual {p5, p6, p2, v0}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    invoke-virtual {p5, p3}, Landroid/graphics/Matrix;->mapPoints([F)V

    iget-object p6, p0, Lcom/miui/mediaeditor/photo/mark/painter/DoodleNode;->g:Landroid/graphics/RectF;

    invoke-virtual {p6}, Landroid/graphics/RectF;->height()F

    move-result p6

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr p6, v1

    aget v1, p3, p1

    sub-float/2addr v1, p6

    aput v1, p3, p1

    iget-boolean p6, p0, Lcom/miui/mediaeditor/photo/mark/painter/vector/DoodleVectorNode;->J:Z

    iget v1, p0, Lcom/miui/mediaeditor/photo/mark/painter/DoodleNode;->c:F

    if-eqz p6, :cond_0

    aget p6, p3, p4

    add-float/2addr p6, v1

    aput p6, p3, p4

    goto :goto_0

    :cond_0
    aget p6, p3, p4

    sub-float/2addr p6, v1

    aput p6, p3, p4

    :goto_0
    invoke-virtual {p5}, Landroid/graphics/Matrix;->reset()V

    iget p6, p0, Lcom/miui/mediaeditor/photo/mark/painter/DoodleNode;->m:F

    invoke-virtual {p5, p6, p2, v0}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    invoke-virtual {p5, p3}, Landroid/graphics/Matrix;->mapPoints([F)V

    iget-boolean p2, p0, Lcom/miui/mediaeditor/photo/mark/painter/vector/DoodleVectorNode;->J:Z

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/miui/mediaeditor/photo/mark/painter/DoodleNode;->q:Landroid/graphics/PointF;

    aget p4, p3, p4

    iget p5, p0, Lcom/miui/mediaeditor/photo/mark/painter/DoodleNode;->j:F

    sub-float/2addr p4, p5

    iput p4, p2, Landroid/graphics/PointF;->x:F

    aget p1, p3, p1

    iget p3, p0, Lcom/miui/mediaeditor/photo/mark/painter/DoodleNode;->k:F

    sub-float/2addr p1, p3

    iput p1, p2, Landroid/graphics/PointF;->y:F

    goto :goto_1

    :cond_1
    iget-object p2, p0, Lcom/miui/mediaeditor/photo/mark/painter/DoodleNode;->r:Landroid/graphics/PointF;

    aget p4, p3, p4

    iget p5, p0, Lcom/miui/mediaeditor/photo/mark/painter/DoodleNode;->j:F

    sub-float/2addr p4, p5

    iput p4, p2, Landroid/graphics/PointF;->x:F

    aget p1, p3, p1

    iget p3, p0, Lcom/miui/mediaeditor/photo/mark/painter/DoodleNode;->k:F

    sub-float/2addr p1, p3

    iput p1, p2, Landroid/graphics/PointF;->y:F

    :goto_1
    invoke-virtual {p0}, Lcom/miui/mediaeditor/photo/mark/painter/vector/DoodleVectorNode;->O()V

    invoke-virtual {p0}, Lcom/miui/mediaeditor/photo/mark/painter/DoodleNode;->o()V

    return-void
.end method

.method public O()V
    .locals 11

    iget-object v0, p0, Lcom/miui/mediaeditor/photo/mark/painter/DoodleNode;->e:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    iget-object v1, p0, Lcom/miui/mediaeditor/photo/mark/painter/DoodleNode;->r:Landroid/graphics/PointF;

    iget v2, v1, Landroid/graphics/PointF;->y:F

    iget-object v3, p0, Lcom/miui/mediaeditor/photo/mark/painter/DoodleNode;->q:Landroid/graphics/PointF;

    iget v4, v3, Landroid/graphics/PointF;->y:F

    sub-float/2addr v2, v4

    float-to-double v4, v2

    iget v1, v1, Landroid/graphics/PointF;->x:F

    iget v2, v3, Landroid/graphics/PointF;->x:F

    sub-float/2addr v1, v2

    float-to-double v1, v1

    invoke-static {v4, v5, v1, v2}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v3

    double-to-float v3, v3

    invoke-virtual {p0, v3}, Lcom/miui/mediaeditor/photo/mark/painter/DoodleNode;->Q(F)V

    iget-object v3, p0, Lcom/miui/mediaeditor/photo/mark/painter/vector/DoodleVectorNode;->F:[F

    iget-object v4, p0, Lcom/miui/mediaeditor/photo/mark/painter/DoodleNode;->q:Landroid/graphics/PointF;

    iget v5, v4, Landroid/graphics/PointF;->x:F

    const/4 v6, 0x0

    aput v5, v3, v6

    iget v4, v4, Landroid/graphics/PointF;->y:F

    const/4 v7, 0x1

    aput v4, v3, v7

    iget-object v4, p0, Lcom/miui/mediaeditor/photo/mark/painter/vector/DoodleVectorNode;->G:[F

    iget-object v8, p0, Lcom/miui/mediaeditor/photo/mark/painter/DoodleNode;->r:Landroid/graphics/PointF;

    iget v9, v8, Landroid/graphics/PointF;->x:F

    aput v9, v4, v6

    iget v8, v8, Landroid/graphics/PointF;->y:F

    aput v8, v4, v7

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    iget-object v8, p0, Lcom/miui/mediaeditor/photo/mark/painter/DoodleNode;->q:Landroid/graphics/PointF;

    iget v8, v8, Landroid/graphics/PointF;->y:F

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    iget-object v9, p0, Lcom/miui/mediaeditor/photo/mark/painter/DoodleNode;->r:Landroid/graphics/PointF;

    iget v9, v9, Landroid/graphics/PointF;->x:F

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    iget-object v10, p0, Lcom/miui/mediaeditor/photo/mark/painter/DoodleNode;->r:Landroid/graphics/PointF;

    iget v10, v10, Landroid/graphics/PointF;->y:F

    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    filled-new-array {v5, v8, v9, v10, v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "DoodleVectorNode"

    const-string v5, "mStart [%f,%f], mEnd [%f,%f], degree %f"

    invoke-static {v2, v5, v1}, Laj/a;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/miui/mediaeditor/photo/mark/painter/vector/DoodleVectorNode;->r()F

    move-result v1

    iput v1, p0, Lcom/miui/mediaeditor/photo/mark/painter/DoodleNode;->o:F

    invoke-virtual {p0}, Lcom/miui/mediaeditor/photo/mark/painter/vector/DoodleVectorNode;->s()F

    move-result v1

    iput v1, p0, Lcom/miui/mediaeditor/photo/mark/painter/DoodleNode;->p:F

    iget-object v1, p0, Lcom/miui/mediaeditor/photo/mark/painter/vector/DoodleVectorNode;->H:Landroid/graphics/Matrix;

    invoke-virtual {v1}, Landroid/graphics/Matrix;->reset()V

    iget v5, p0, Lcom/miui/mediaeditor/photo/mark/painter/DoodleNode;->m:F

    neg-float v5, v5

    iget v8, p0, Lcom/miui/mediaeditor/photo/mark/painter/DoodleNode;->o:F

    iget v9, p0, Lcom/miui/mediaeditor/photo/mark/painter/DoodleNode;->p:F

    invoke-virtual {v1, v5, v8, v9}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    invoke-virtual {v1}, Landroid/graphics/Matrix;->toShortString()Ljava/lang/String;

    move-result-object v5

    iget v8, p0, Lcom/miui/mediaeditor/photo/mark/painter/DoodleNode;->m:F

    neg-float v8, v8

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    iget v9, p0, Lcom/miui/mediaeditor/photo/mark/painter/DoodleNode;->o:F

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    iget v10, p0, Lcom/miui/mediaeditor/photo/mark/painter/DoodleNode;->p:F

    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    filled-new-array {v5, v8, v9, v10}, [Ljava/lang/Object;

    move-result-object v5

    const-string v8, "mMatrix %s, degree: %f Rotate(%f,%f)"

    invoke-static {v2, v8, v5}, Laj/a;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v1, v3}, Landroid/graphics/Matrix;->mapPoints([F)V

    invoke-virtual {v1, v4}, Landroid/graphics/Matrix;->mapPoints([F)V

    aget v1, v3, v6

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    aget v5, v3, v7

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    aget v8, v4, v6

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    aget v9, v4, v7

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    filled-new-array {v1, v5, v8, v9}, [Ljava/lang/Object;

    move-result-object v1

    const-string v5, "after apply matrix, mStart [%f,%f], mEnd [%f,%f]"

    invoke-static {v2, v5, v1}, Laj/a;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/miui/mediaeditor/photo/mark/painter/DoodleNode;->f:Landroid/graphics/RectF;

    aget v5, v3, v6

    iput v5, v1, Landroid/graphics/RectF;->left:F

    aget v4, v4, v6

    iput v4, v1, Landroid/graphics/RectF;->right:F

    aget v3, v3, v7

    sub-float v4, v3, v0

    iput v4, v1, Landroid/graphics/RectF;->top:F

    add-float/2addr v3, v0

    iput v3, v1, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {p0}, Lcom/miui/mediaeditor/photo/mark/painter/vector/DoodleVectorNode;->r()F

    move-result v0

    iput v0, p0, Lcom/miui/mediaeditor/photo/mark/painter/DoodleNode;->o:F

    invoke-virtual {p0}, Lcom/miui/mediaeditor/photo/mark/painter/vector/DoodleVectorNode;->s()F

    move-result v0

    iput v0, p0, Lcom/miui/mediaeditor/photo/mark/painter/DoodleNode;->p:F

    iget-object p0, p0, Lcom/miui/mediaeditor/photo/mark/painter/DoodleNode;->f:Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/graphics/RectF;->toShortString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "mRectF %s"

    invoke-static {v2, v0, p0}, Laj/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final T(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/miui/mediaeditor/photo/mark/painter/vector/DoodleVectorNode;->J:Z

    return-void
.end method

.method public abstract U(Landroid/graphics/Canvas;)V
.end method

.method public final a(Landroid/graphics/Canvas;)V
    .locals 1

    iget-object v0, p0, Lcom/miui/mediaeditor/photo/mark/painter/DoodleNode;->f:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/miui/mediaeditor/photo/mark/painter/vector/DoodleVectorNode;->U(Landroid/graphics/Canvas;)V

    :cond_0
    return-void
.end method

.method public describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final j(F)V
    .locals 7

    iget-object v0, p0, Lcom/miui/mediaeditor/photo/mark/painter/DoodleNode;->f:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    mul-float/2addr p1, v0

    sub-float/2addr p1, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p1, v0

    iget-object v0, p0, Lcom/miui/mediaeditor/photo/mark/painter/vector/DoodleVectorNode;->H:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    iget v1, p0, Lcom/miui/mediaeditor/photo/mark/painter/DoodleNode;->m:F

    neg-float v1, v1

    iget-object v2, p0, Lcom/miui/mediaeditor/photo/mark/painter/DoodleNode;->f:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerX()F

    move-result v2

    iget-object v3, p0, Lcom/miui/mediaeditor/photo/mark/painter/DoodleNode;->f:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->centerY()F

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    iget-object v1, p0, Lcom/miui/mediaeditor/photo/mark/painter/vector/DoodleVectorNode;->F:[F

    iget-object v2, p0, Lcom/miui/mediaeditor/photo/mark/painter/DoodleNode;->q:Landroid/graphics/PointF;

    iget v3, v2, Landroid/graphics/PointF;->x:F

    const/4 v4, 0x0

    aput v3, v1, v4

    iget v2, v2, Landroid/graphics/PointF;->y:F

    const/4 v3, 0x1

    aput v2, v1, v3

    iget-object v2, p0, Lcom/miui/mediaeditor/photo/mark/painter/vector/DoodleVectorNode;->G:[F

    iget-object v5, p0, Lcom/miui/mediaeditor/photo/mark/painter/DoodleNode;->r:Landroid/graphics/PointF;

    iget v6, v5, Landroid/graphics/PointF;->x:F

    aput v6, v2, v4

    iget v5, v5, Landroid/graphics/PointF;->y:F

    aput v5, v2, v3

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->mapPoints([F)V

    invoke-virtual {v0, v2}, Landroid/graphics/Matrix;->mapPoints([F)V

    aget v5, v1, v4

    sub-float/2addr v5, p1

    aput v5, v1, v4

    aget v5, v2, v4

    add-float/2addr v5, p1

    aput v5, v2, v4

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    iget p1, p0, Lcom/miui/mediaeditor/photo/mark/painter/DoodleNode;->m:F

    iget-object v5, p0, Lcom/miui/mediaeditor/photo/mark/painter/DoodleNode;->f:Landroid/graphics/RectF;

    invoke-virtual {v5}, Landroid/graphics/RectF;->centerX()F

    move-result v5

    iget-object v6, p0, Lcom/miui/mediaeditor/photo/mark/painter/DoodleNode;->f:Landroid/graphics/RectF;

    invoke-virtual {v6}, Landroid/graphics/RectF;->centerY()F

    move-result v6

    invoke-virtual {v0, p1, v5, v6}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->mapPoints([F)V

    invoke-virtual {v0, v2}, Landroid/graphics/Matrix;->mapPoints([F)V

    iget-object p1, p0, Lcom/miui/mediaeditor/photo/mark/painter/DoodleNode;->q:Landroid/graphics/PointF;

    aget v0, v1, v4

    iput v0, p1, Landroid/graphics/PointF;->x:F

    aget v0, v1, v3

    iput v0, p1, Landroid/graphics/PointF;->y:F

    iget-object p1, p0, Lcom/miui/mediaeditor/photo/mark/painter/DoodleNode;->r:Landroid/graphics/PointF;

    aget v0, v2, v4

    iput v0, p1, Landroid/graphics/PointF;->x:F

    aget v0, v2, v3

    iput v0, p1, Landroid/graphics/PointF;->y:F

    invoke-virtual {p0}, Lcom/miui/mediaeditor/photo/mark/painter/vector/DoodleVectorNode;->O()V

    invoke-virtual {p0}, Lcom/miui/mediaeditor/photo/mark/painter/DoodleNode;->o()V

    return-void
.end method

.method public final n()V
    .locals 0

    return-void
.end method

.method public final r()F
    .locals 1

    iget-boolean v0, p0, Lcom/miui/mediaeditor/photo/mark/painter/vector/DoodleVectorNode;->J:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/miui/mediaeditor/photo/mark/painter/DoodleNode;->r:Landroid/graphics/PointF;

    :goto_0
    iget p0, p0, Landroid/graphics/PointF;->x:F

    return p0

    :cond_0
    iget-object p0, p0, Lcom/miui/mediaeditor/photo/mark/painter/DoodleNode;->q:Landroid/graphics/PointF;

    goto :goto_0
.end method

.method public final s()F
    .locals 1

    iget-boolean v0, p0, Lcom/miui/mediaeditor/photo/mark/painter/vector/DoodleVectorNode;->J:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/miui/mediaeditor/photo/mark/painter/DoodleNode;->r:Landroid/graphics/PointF;

    :goto_0
    iget p0, p0, Landroid/graphics/PointF;->y:F

    return p0

    :cond_0
    iget-object p0, p0, Lcom/miui/mediaeditor/photo/mark/painter/DoodleNode;->q:Landroid/graphics/PointF;

    goto :goto_0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/miui/mediaeditor/photo/mark/painter/DoodleNode;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object p0, p0, Lcom/miui/mediaeditor/photo/mark/painter/DoodleNode;->f:Landroid/graphics/RectF;

    invoke-virtual {p1, p0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method

.method public final x()Lcom/miui/mediaeditor/photo/mark/painter/DoodleNode$a;
    .locals 0

    sget-object p0, Lcom/miui/mediaeditor/photo/mark/painter/DoodleNode$a;->c:Lcom/miui/mediaeditor/photo/mark/painter/DoodleNode$a;

    return-object p0
.end method

.method public final y()Z
    .locals 0

    iget-boolean p0, p0, Lcom/miui/mediaeditor/photo/mark/painter/vector/DoodleVectorNode;->J:Z

    return p0
.end method
