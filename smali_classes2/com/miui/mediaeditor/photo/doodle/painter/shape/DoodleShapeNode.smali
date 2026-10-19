.class public abstract Lcom/miui/mediaeditor/photo/doodle/painter/shape/DoodleShapeNode;
.super Lcom/miui/mediaeditor/photo/doodle/model/DoodleNode;
.source "SourceFile"


# instance fields
.field public final B:Landroid/graphics/Matrix;

.field public final C:[F

.field public final D:[F


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/mediaeditor/photo/doodle/model/DoodleNode;-><init>(Landroid/content/res/Resources;)V

    .line 2
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lcom/miui/mediaeditor/photo/doodle/painter/shape/DoodleShapeNode;->B:Landroid/graphics/Matrix;

    const/4 p1, 0x2

    .line 3
    new-array v0, p1, [F

    iput-object v0, p0, Lcom/miui/mediaeditor/photo/doodle/painter/shape/DoodleShapeNode;->C:[F

    .line 4
    new-array p1, p1, [F

    iput-object p1, p0, Lcom/miui/mediaeditor/photo/doodle/painter/shape/DoodleShapeNode;->D:[F

    .line 5
    iget-object p0, p0, Lcom/miui/mediaeditor/photo/doodle/model/DoodleNode;->d:Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/graphics/RectF;->setEmpty()V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 6
    invoke-direct {p0, p1}, Lcom/miui/mediaeditor/photo/doodle/model/DoodleNode;-><init>(Landroid/os/Parcel;)V

    .line 7
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lcom/miui/mediaeditor/photo/doodle/painter/shape/DoodleShapeNode;->B:Landroid/graphics/Matrix;

    const/4 p1, 0x2

    .line 8
    new-array v0, p1, [F

    iput-object v0, p0, Lcom/miui/mediaeditor/photo/doodle/painter/shape/DoodleShapeNode;->C:[F

    .line 9
    new-array p1, p1, [F

    iput-object p1, p0, Lcom/miui/mediaeditor/photo/doodle/painter/shape/DoodleShapeNode;->D:[F

    return-void
.end method


# virtual methods
.method public final c(F)V
    .locals 6

    iget-object v0, p0, Lcom/miui/mediaeditor/photo/doodle/model/DoodleNode;->d:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    iget-object v1, p0, Lcom/miui/mediaeditor/photo/doodle/model/DoodleNode;->d:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    mul-float v2, v0, p1

    sub-float/2addr v2, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v2, v0

    mul-float/2addr p1, v1

    sub-float/2addr p1, v1

    div-float/2addr p1, v0

    iget-object v0, p0, Lcom/miui/mediaeditor/photo/doodle/model/DoodleNode;->o:Landroid/graphics/PointF;

    iget v1, v0, Landroid/graphics/PointF;->x:F

    iget-object v3, p0, Lcom/miui/mediaeditor/photo/doodle/model/DoodleNode;->p:Landroid/graphics/PointF;

    iget v4, v3, Landroid/graphics/PointF;->x:F

    cmpl-float v4, v1, v4

    if-lez v4, :cond_0

    neg-float v2, v2

    :cond_0
    iget v4, v0, Landroid/graphics/PointF;->y:F

    iget v5, v3, Landroid/graphics/PointF;->y:F

    cmpl-float v5, v4, v5

    if-lez v5, :cond_1

    neg-float p1, p1

    :cond_1
    sub-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/PointF;->x:F

    sub-float/2addr v4, p1

    iput v4, v0, Landroid/graphics/PointF;->y:F

    iget v1, v3, Landroid/graphics/PointF;->x:F

    add-float/2addr v1, v2

    iput v1, v3, Landroid/graphics/PointF;->x:F

    iget v1, v3, Landroid/graphics/PointF;->y:F

    add-float/2addr v1, p1

    iput v1, v3, Landroid/graphics/PointF;->y:F

    invoke-virtual {p0, v0, v3}, Lcom/miui/mediaeditor/photo/doodle/model/DoodleNode;->x(Landroid/graphics/PointF;Landroid/graphics/PointF;)V

    invoke-virtual {p0}, Lcom/miui/mediaeditor/photo/doodle/model/DoodleNode;->h()V

    return-void
.end method

.method public describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final g()V
    .locals 2

    iget-object v0, p0, Lcom/miui/mediaeditor/photo/doodle/model/DoodleNode;->d:Landroid/graphics/RectF;

    iget v1, v0, Landroid/graphics/RectF;->right:F

    iget-object p0, p0, Lcom/miui/mediaeditor/photo/doodle/model/DoodleNode;->p:Landroid/graphics/PointF;

    iput v1, p0, Landroid/graphics/PointF;->x:F

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    iput v0, p0, Landroid/graphics/PointF;->y:F

    return-void
.end method

.method public final i()F
    .locals 0

    iget-object p0, p0, Lcom/miui/mediaeditor/photo/doodle/model/DoodleNode;->d:Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/graphics/RectF;->centerX()F

    move-result p0

    return p0
.end method

.method public final j()F
    .locals 0

    iget-object p0, p0, Lcom/miui/mediaeditor/photo/doodle/model/DoodleNode;->d:Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/graphics/RectF;->centerY()F

    move-result p0

    return p0
.end method

.method public final m()Lcom/miui/mediaeditor/photo/doodle/model/DoodleNode$a;
    .locals 0

    sget-object p0, Lcom/miui/mediaeditor/photo/doodle/model/DoodleNode$a;->b:Lcom/miui/mediaeditor/photo/doodle/model/DoodleNode$a;

    return-object p0
.end method

.method public final o(FFFZ)V
    .locals 0

    if-nez p4, :cond_0

    iget-object p1, p0, Lcom/miui/mediaeditor/photo/doodle/model/DoodleNode;->o:Landroid/graphics/PointF;

    iget-object p2, p0, Lcom/miui/mediaeditor/photo/doodle/model/DoodleNode;->p:Landroid/graphics/PointF;

    invoke-virtual {p0, p1, p2}, Lcom/miui/mediaeditor/photo/doodle/model/DoodleNode;->x(Landroid/graphics/PointF;Landroid/graphics/PointF;)V

    :cond_0
    return-void
.end method

.method public final r()V
    .locals 3

    iget-object v0, p0, Lcom/miui/mediaeditor/photo/doodle/model/DoodleNode;->d:Landroid/graphics/RectF;

    iget v1, v0, Landroid/graphics/RectF;->left:F

    iget v0, v0, Landroid/graphics/RectF;->top:F

    iget-object v2, p0, Lcom/miui/mediaeditor/photo/doodle/model/DoodleNode;->o:Landroid/graphics/PointF;

    invoke-virtual {v2, v1, v0}, Landroid/graphics/PointF;->set(FF)V

    iget-object v0, p0, Lcom/miui/mediaeditor/photo/doodle/model/DoodleNode;->d:Landroid/graphics/RectF;

    iget v1, v0, Landroid/graphics/RectF;->right:F

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    iget-object p0, p0, Lcom/miui/mediaeditor/photo/doodle/model/DoodleNode;->p:Landroid/graphics/PointF;

    invoke-virtual {p0, v1, v0}, Landroid/graphics/PointF;->set(FF)V

    return-void
.end method

.method public final s()V
    .locals 2

    invoke-super {p0}, Lcom/miui/mediaeditor/photo/doodle/model/DoodleNode;->s()V

    iget-object v0, p0, Lcom/miui/mediaeditor/photo/doodle/model/DoodleNode;->d:Landroid/graphics/RectF;

    iget v1, v0, Landroid/graphics/RectF;->right:F

    iget-object p0, p0, Lcom/miui/mediaeditor/photo/doodle/model/DoodleNode;->p:Landroid/graphics/PointF;

    iput v1, p0, Landroid/graphics/PointF;->x:F

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    iput v0, p0, Landroid/graphics/PointF;->y:F

    return-void
.end method

.method public final v(FFFFFF)V
    .locals 3

    iget-object p5, p0, Lcom/miui/mediaeditor/photo/doodle/painter/shape/DoodleShapeNode;->D:[F

    const/4 p6, 0x0

    aput p1, p5, p6

    const/4 v0, 0x1

    aput p2, p5, v0

    sub-float/2addr p1, p3

    iget-object p3, p0, Lcom/miui/mediaeditor/photo/doodle/painter/shape/DoodleShapeNode;->C:[F

    aput p1, p3, p6

    sub-float/2addr p2, p4

    aput p2, p3, v0

    iget-object p1, p0, Lcom/miui/mediaeditor/photo/doodle/painter/shape/DoodleShapeNode;->B:Landroid/graphics/Matrix;

    invoke-virtual {p1}, Landroid/graphics/Matrix;->reset()V

    iget p2, p0, Lcom/miui/mediaeditor/photo/doodle/model/DoodleNode;->k:F

    neg-float p2, p2

    iget p4, p0, Lcom/miui/mediaeditor/photo/doodle/model/DoodleNode;->m:F

    iget v1, p0, Lcom/miui/mediaeditor/photo/doodle/model/DoodleNode;->h:F

    add-float/2addr p4, v1

    iget v1, p0, Lcom/miui/mediaeditor/photo/doodle/model/DoodleNode;->n:F

    iget v2, p0, Lcom/miui/mediaeditor/photo/doodle/model/DoodleNode;->i:F

    add-float/2addr v1, v2

    invoke-virtual {p1, p2, p4, v1}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    invoke-virtual {p1, p3}, Landroid/graphics/Matrix;->mapPoints([F)V

    invoke-virtual {p1, p5}, Landroid/graphics/Matrix;->mapPoints([F)V

    aget p1, p5, p6

    aget p2, p3, p6

    sub-float/2addr p1, p2

    aget p2, p5, v0

    aget p3, p3, v0

    sub-float/2addr p2, p3

    iget-object p3, p0, Lcom/miui/mediaeditor/photo/doodle/model/DoodleNode;->p:Landroid/graphics/PointF;

    iget p4, p3, Landroid/graphics/PointF;->x:F

    sub-float/2addr p4, p1

    iput p4, p3, Landroid/graphics/PointF;->x:F

    iget p1, p3, Landroid/graphics/PointF;->y:F

    sub-float/2addr p1, p2

    iput p1, p3, Landroid/graphics/PointF;->y:F

    iget-object p1, p0, Lcom/miui/mediaeditor/photo/doodle/model/DoodleNode;->o:Landroid/graphics/PointF;

    invoke-virtual {p0, p1, p3}, Lcom/miui/mediaeditor/photo/doodle/model/DoodleNode;->x(Landroid/graphics/PointF;Landroid/graphics/PointF;)V

    invoke-virtual {p0}, Lcom/miui/mediaeditor/photo/doodle/model/DoodleNode;->h()V

    return-void
.end method
