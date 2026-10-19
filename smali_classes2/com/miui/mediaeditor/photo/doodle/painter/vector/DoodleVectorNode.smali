.class public abstract Lcom/miui/mediaeditor/photo/doodle/painter/vector/DoodleVectorNode;
.super Lcom/miui/mediaeditor/photo/doodle/model/DoodleNode;
.source "SourceFile"


# instance fields
.field public B:[F

.field public C:[F

.field public D:Landroid/graphics/Matrix;

.field public E:[F

.field public F:Z


# direct methods
.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/miui/mediaeditor/photo/doodle/model/DoodleNode;-><init>(Landroid/os/Parcel;)V

    const/4 v0, 0x2

    new-array v1, v0, [F

    iput-object v1, p0, Lcom/miui/mediaeditor/photo/doodle/painter/vector/DoodleVectorNode;->B:[F

    new-array v1, v0, [F

    iput-object v1, p0, Lcom/miui/mediaeditor/photo/doodle/painter/vector/DoodleVectorNode;->C:[F

    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    iput-object v1, p0, Lcom/miui/mediaeditor/photo/doodle/painter/vector/DoodleVectorNode;->D:Landroid/graphics/Matrix;

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/miui/mediaeditor/photo/doodle/painter/vector/DoodleVectorNode;->E:[F

    const-class v0, Landroid/graphics/RectF;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/graphics/RectF;

    iput-object p1, p0, Lcom/miui/mediaeditor/photo/doodle/model/DoodleNode;->d:Landroid/graphics/RectF;

    return-void
.end method


# virtual methods
.method public abstract A(Landroid/graphics/Canvas;)V
.end method

.method public D()V
    .locals 9

    iget-object v0, p0, Lcom/miui/mediaeditor/photo/doodle/model/DoodleNode;->c:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    iget-object v1, p0, Lcom/miui/mediaeditor/photo/doodle/model/DoodleNode;->p:Landroid/graphics/PointF;

    iget v2, v1, Landroid/graphics/PointF;->y:F

    iget-object v3, p0, Lcom/miui/mediaeditor/photo/doodle/model/DoodleNode;->o:Landroid/graphics/PointF;

    iget v4, v3, Landroid/graphics/PointF;->y:F

    sub-float/2addr v2, v4

    float-to-double v4, v2

    iget v2, v1, Landroid/graphics/PointF;->x:F

    iget v6, v3, Landroid/graphics/PointF;->x:F

    sub-float/2addr v2, v6

    float-to-double v6, v2

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v4

    double-to-float v2, v4

    iput v2, p0, Lcom/miui/mediaeditor/photo/doodle/model/DoodleNode;->k:F

    const/4 v4, 0x0

    cmpg-float v4, v2, v4

    const/high16 v5, 0x43b40000    # 360.0f

    if-gez v4, :cond_0

    add-float/2addr v2, v5

    iput v2, p0, Lcom/miui/mediaeditor/photo/doodle/model/DoodleNode;->k:F

    :cond_0
    iget v2, p0, Lcom/miui/mediaeditor/photo/doodle/model/DoodleNode;->k:F

    cmpl-float v4, v2, v5

    if-ltz v4, :cond_1

    rem-float/2addr v2, v5

    iput v2, p0, Lcom/miui/mediaeditor/photo/doodle/model/DoodleNode;->k:F

    :cond_1
    iget-object v2, p0, Lcom/miui/mediaeditor/photo/doodle/painter/vector/DoodleVectorNode;->B:[F

    iget v4, v3, Landroid/graphics/PointF;->x:F

    const/4 v5, 0x0

    aput v4, v2, v5

    iget v3, v3, Landroid/graphics/PointF;->y:F

    const/4 v4, 0x1

    aput v3, v2, v4

    iget-object v3, p0, Lcom/miui/mediaeditor/photo/doodle/painter/vector/DoodleVectorNode;->C:[F

    iget v6, v1, Landroid/graphics/PointF;->x:F

    aput v6, v3, v5

    iget v1, v1, Landroid/graphics/PointF;->y:F

    aput v1, v3, v4

    invoke-virtual {p0}, Lcom/miui/mediaeditor/photo/doodle/painter/vector/DoodleVectorNode;->i()F

    move-result v1

    iput v1, p0, Lcom/miui/mediaeditor/photo/doodle/model/DoodleNode;->m:F

    invoke-virtual {p0}, Lcom/miui/mediaeditor/photo/doodle/painter/vector/DoodleVectorNode;->j()F

    move-result v1

    iput v1, p0, Lcom/miui/mediaeditor/photo/doodle/model/DoodleNode;->n:F

    iget-object v1, p0, Lcom/miui/mediaeditor/photo/doodle/painter/vector/DoodleVectorNode;->D:Landroid/graphics/Matrix;

    invoke-virtual {v1}, Landroid/graphics/Matrix;->reset()V

    iget v6, p0, Lcom/miui/mediaeditor/photo/doodle/model/DoodleNode;->k:F

    neg-float v6, v6

    iget v7, p0, Lcom/miui/mediaeditor/photo/doodle/model/DoodleNode;->m:F

    iget v8, p0, Lcom/miui/mediaeditor/photo/doodle/model/DoodleNode;->n:F

    invoke-virtual {v1, v6, v7, v8}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    invoke-virtual {v1, v2}, Landroid/graphics/Matrix;->mapPoints([F)V

    invoke-virtual {v1, v3}, Landroid/graphics/Matrix;->mapPoints([F)V

    iget-object v1, p0, Lcom/miui/mediaeditor/photo/doodle/model/DoodleNode;->d:Landroid/graphics/RectF;

    aget v6, v2, v5

    iput v6, v1, Landroid/graphics/RectF;->left:F

    aget v3, v3, v5

    iput v3, v1, Landroid/graphics/RectF;->right:F

    aget v2, v2, v4

    sub-float v3, v2, v0

    iput v3, v1, Landroid/graphics/RectF;->top:F

    add-float/2addr v2, v0

    iput v2, v1, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {p0}, Lcom/miui/mediaeditor/photo/doodle/painter/vector/DoodleVectorNode;->i()F

    move-result v0

    iput v0, p0, Lcom/miui/mediaeditor/photo/doodle/model/DoodleNode;->m:F

    invoke-virtual {p0}, Lcom/miui/mediaeditor/photo/doodle/painter/vector/DoodleVectorNode;->j()F

    move-result v0

    iput v0, p0, Lcom/miui/mediaeditor/photo/doodle/model/DoodleNode;->n:F

    return-void
.end method

.method public final a(Landroid/graphics/Canvas;)V
    .locals 1

    iget-object v0, p0, Lcom/miui/mediaeditor/photo/doodle/model/DoodleNode;->d:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/miui/mediaeditor/photo/doodle/painter/vector/DoodleVectorNode;->A(Landroid/graphics/Canvas;)V

    :cond_0
    return-void
.end method

.method public final c(F)V
    .locals 9

    iget-object v0, p0, Lcom/miui/mediaeditor/photo/doodle/model/DoodleNode;->d:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    mul-float/2addr p1, v0

    sub-float/2addr p1, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p1, v0

    iget-object v0, p0, Lcom/miui/mediaeditor/photo/doodle/painter/vector/DoodleVectorNode;->D:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    iget v1, p0, Lcom/miui/mediaeditor/photo/doodle/model/DoodleNode;->k:F

    neg-float v1, v1

    iget-object v2, p0, Lcom/miui/mediaeditor/photo/doodle/model/DoodleNode;->d:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerX()F

    move-result v2

    iget-object v3, p0, Lcom/miui/mediaeditor/photo/doodle/model/DoodleNode;->d:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->centerY()F

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    iget-object v1, p0, Lcom/miui/mediaeditor/photo/doodle/painter/vector/DoodleVectorNode;->B:[F

    iget-object v2, p0, Lcom/miui/mediaeditor/photo/doodle/model/DoodleNode;->o:Landroid/graphics/PointF;

    iget v3, v2, Landroid/graphics/PointF;->x:F

    const/4 v4, 0x0

    aput v3, v1, v4

    iget v3, v2, Landroid/graphics/PointF;->y:F

    const/4 v5, 0x1

    aput v3, v1, v5

    iget-object v3, p0, Lcom/miui/mediaeditor/photo/doodle/painter/vector/DoodleVectorNode;->C:[F

    iget-object v6, p0, Lcom/miui/mediaeditor/photo/doodle/model/DoodleNode;->p:Landroid/graphics/PointF;

    iget v7, v6, Landroid/graphics/PointF;->x:F

    aput v7, v3, v4

    iget v7, v6, Landroid/graphics/PointF;->y:F

    aput v7, v3, v5

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->mapPoints([F)V

    invoke-virtual {v0, v3}, Landroid/graphics/Matrix;->mapPoints([F)V

    aget v7, v1, v4

    sub-float/2addr v7, p1

    aput v7, v1, v4

    aget v7, v3, v4

    add-float/2addr v7, p1

    aput v7, v3, v4

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    iget p1, p0, Lcom/miui/mediaeditor/photo/doodle/model/DoodleNode;->k:F

    iget-object v7, p0, Lcom/miui/mediaeditor/photo/doodle/model/DoodleNode;->d:Landroid/graphics/RectF;

    invoke-virtual {v7}, Landroid/graphics/RectF;->centerX()F

    move-result v7

    iget-object v8, p0, Lcom/miui/mediaeditor/photo/doodle/model/DoodleNode;->d:Landroid/graphics/RectF;

    invoke-virtual {v8}, Landroid/graphics/RectF;->centerY()F

    move-result v8

    invoke-virtual {v0, p1, v7, v8}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->mapPoints([F)V

    invoke-virtual {v0, v3}, Landroid/graphics/Matrix;->mapPoints([F)V

    aget p1, v1, v4

    iput p1, v2, Landroid/graphics/PointF;->x:F

    aget p1, v1, v5

    iput p1, v2, Landroid/graphics/PointF;->y:F

    aget p1, v3, v4

    iput p1, v6, Landroid/graphics/PointF;->x:F

    aget p1, v3, v5

    iput p1, v6, Landroid/graphics/PointF;->y:F

    invoke-virtual {p0}, Lcom/miui/mediaeditor/photo/doodle/painter/vector/DoodleVectorNode;->D()V

    invoke-virtual {p0}, Lcom/miui/mediaeditor/photo/doodle/model/DoodleNode;->h()V

    return-void
.end method

.method public describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final g()V
    .locals 0

    return-void
.end method

.method public final i()F
    .locals 1

    iget-boolean v0, p0, Lcom/miui/mediaeditor/photo/doodle/painter/vector/DoodleVectorNode;->F:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/miui/mediaeditor/photo/doodle/model/DoodleNode;->p:Landroid/graphics/PointF;

    :goto_0
    iget p0, p0, Landroid/graphics/PointF;->x:F

    return p0

    :cond_0
    iget-object p0, p0, Lcom/miui/mediaeditor/photo/doodle/model/DoodleNode;->o:Landroid/graphics/PointF;

    goto :goto_0
.end method

.method public final j()F
    .locals 1

    iget-boolean v0, p0, Lcom/miui/mediaeditor/photo/doodle/painter/vector/DoodleVectorNode;->F:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/miui/mediaeditor/photo/doodle/model/DoodleNode;->p:Landroid/graphics/PointF;

    :goto_0
    iget p0, p0, Landroid/graphics/PointF;->y:F

    return p0

    :cond_0
    iget-object p0, p0, Lcom/miui/mediaeditor/photo/doodle/model/DoodleNode;->o:Landroid/graphics/PointF;

    goto :goto_0
.end method

.method public final m()Lcom/miui/mediaeditor/photo/doodle/model/DoodleNode$a;
    .locals 0

    sget-object p0, Lcom/miui/mediaeditor/photo/doodle/model/DoodleNode$a;->c:Lcom/miui/mediaeditor/photo/doodle/model/DoodleNode$a;

    return-object p0
.end method

.method public final o(FFFZ)V
    .locals 0

    if-nez p4, :cond_0

    invoke-virtual {p0}, Lcom/miui/mediaeditor/photo/doodle/painter/vector/DoodleVectorNode;->D()V

    :cond_0
    return-void
.end method

.method public final r()V
    .locals 0

    return-void
.end method

.method public final t(FFFF)V
    .locals 0

    return-void
.end method

.method public final v(FFFFFF)V
    .locals 5

    iget-object p3, p0, Lcom/miui/mediaeditor/photo/doodle/painter/vector/DoodleVectorNode;->E:[F

    const/4 p4, 0x0

    aput p1, p3, p4

    const/4 p1, 0x1

    aput p2, p3, p1

    iget p2, p0, Lcom/miui/mediaeditor/photo/doodle/model/DoodleNode;->m:F

    iget v0, p0, Lcom/miui/mediaeditor/photo/doodle/model/DoodleNode;->h:F

    add-float/2addr p2, v0

    iget v0, p0, Lcom/miui/mediaeditor/photo/doodle/model/DoodleNode;->n:F

    iget v1, p0, Lcom/miui/mediaeditor/photo/doodle/model/DoodleNode;->i:F

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

    invoke-virtual {p0, p5}, Lcom/miui/mediaeditor/photo/doodle/model/DoodleNode;->b(F)V

    iget-object p5, p0, Lcom/miui/mediaeditor/photo/doodle/painter/vector/DoodleVectorNode;->D:Landroid/graphics/Matrix;

    invoke-virtual {p5}, Landroid/graphics/Matrix;->reset()V

    iget p6, p0, Lcom/miui/mediaeditor/photo/doodle/model/DoodleNode;->k:F

    neg-float p6, p6

    invoke-virtual {p5, p6, p2, v0}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    invoke-virtual {p5, p3}, Landroid/graphics/Matrix;->mapPoints([F)V

    iget-object p6, p0, Lcom/miui/mediaeditor/photo/doodle/model/DoodleNode;->e:Landroid/graphics/RectF;

    invoke-virtual {p6}, Landroid/graphics/RectF;->height()F

    move-result p6

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr p6, v1

    aget v1, p3, p1

    sub-float/2addr v1, p6

    aput v1, p3, p1

    iget-boolean p6, p0, Lcom/miui/mediaeditor/photo/doodle/painter/vector/DoodleVectorNode;->F:Z

    iget v1, p0, Lcom/miui/mediaeditor/photo/doodle/model/DoodleNode;->a:F

    if-eqz p6, :cond_0

    aget v2, p3, p4

    add-float/2addr v2, v1

    aput v2, p3, p4

    goto :goto_0

    :cond_0
    aget v2, p3, p4

    sub-float/2addr v2, v1

    aput v2, p3, p4

    :goto_0
    invoke-virtual {p5}, Landroid/graphics/Matrix;->reset()V

    iget v1, p0, Lcom/miui/mediaeditor/photo/doodle/model/DoodleNode;->k:F

    invoke-virtual {p5, v1, p2, v0}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    invoke-virtual {p5, p3}, Landroid/graphics/Matrix;->mapPoints([F)V

    if-eqz p6, :cond_1

    aget p2, p3, p4

    iget p4, p0, Lcom/miui/mediaeditor/photo/doodle/model/DoodleNode;->h:F

    sub-float/2addr p2, p4

    iget-object p4, p0, Lcom/miui/mediaeditor/photo/doodle/model/DoodleNode;->o:Landroid/graphics/PointF;

    iput p2, p4, Landroid/graphics/PointF;->x:F

    aget p1, p3, p1

    iget p2, p0, Lcom/miui/mediaeditor/photo/doodle/model/DoodleNode;->i:F

    sub-float/2addr p1, p2

    iput p1, p4, Landroid/graphics/PointF;->y:F

    goto :goto_1

    :cond_1
    aget p2, p3, p4

    iget p4, p0, Lcom/miui/mediaeditor/photo/doodle/model/DoodleNode;->h:F

    sub-float/2addr p2, p4

    iget-object p4, p0, Lcom/miui/mediaeditor/photo/doodle/model/DoodleNode;->p:Landroid/graphics/PointF;

    iput p2, p4, Landroid/graphics/PointF;->x:F

    aget p1, p3, p1

    iget p2, p0, Lcom/miui/mediaeditor/photo/doodle/model/DoodleNode;->i:F

    sub-float/2addr p1, p2

    iput p1, p4, Landroid/graphics/PointF;->y:F

    :goto_1
    invoke-virtual {p0}, Lcom/miui/mediaeditor/photo/doodle/painter/vector/DoodleVectorNode;->D()V

    invoke-virtual {p0}, Lcom/miui/mediaeditor/photo/doodle/model/DoodleNode;->h()V

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/miui/mediaeditor/photo/doodle/model/DoodleNode;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object p0, p0, Lcom/miui/mediaeditor/photo/doodle/model/DoodleNode;->d:Landroid/graphics/RectF;

    invoke-virtual {p1, p0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
