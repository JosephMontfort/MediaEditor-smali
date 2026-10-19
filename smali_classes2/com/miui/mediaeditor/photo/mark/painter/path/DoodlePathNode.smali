.class public Lcom/miui/mediaeditor/photo/mark/painter/path/DoodlePathNode;
.super Lcom/miui/mediaeditor/photo/mark/painter/DoodleNode;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/miui/mediaeditor/photo/mark/painter/path/DoodlePathNode;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public F:Landroid/graphics/Path;

.field public G:Ljava/util/ArrayList;

.field public H:Landroid/graphics/Matrix;

.field public I:Lcom/miui/gallery/util/parcelable/ParcelableMatrix;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/miui/mediaeditor/photo/mark/painter/path/DoodlePathNode$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/miui/mediaeditor/photo/mark/painter/path/DoodlePathNode;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method


# virtual methods
.method public final A(Landroid/content/res/Resources;)V
    .locals 1

    iget-object p1, p0, Lcom/miui/mediaeditor/photo/mark/painter/DoodleNode;->e:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    iget-object p0, p0, Lcom/miui/mediaeditor/photo/mark/painter/DoodleNode;->e:Landroid/graphics/Paint;

    sget-object p1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    return-void
.end method

.method public final D(FFZ)V
    .locals 5

    iget-object p3, p0, Lcom/miui/mediaeditor/photo/mark/painter/path/DoodlePathNode;->G:Ljava/util/ArrayList;

    iget-object p0, p0, Lcom/miui/mediaeditor/photo/mark/painter/path/DoodlePathNode;->F:Landroid/graphics/Path;

    invoke-virtual {p0}, Landroid/graphics/Path;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2}, Landroid/graphics/Path;->moveTo(FF)V

    goto :goto_0

    :cond_0
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    iget v1, v0, Landroid/graphics/PointF;->x:F

    add-float v2, v1, p1

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    iget v0, v0, Landroid/graphics/PointF;->y:F

    add-float v4, v0, p2

    div-float/2addr v4, v3

    invoke-virtual {p0, v1, v0, v2, v4}, Landroid/graphics/Path;->quadTo(FFFF)V

    :goto_0
    new-instance p0, Landroid/graphics/PointF;

    invoke-direct {p0, p1, p2}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-interface {p3, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final G()V
    .locals 0

    return-void
.end method

.method public final J(FFFFFF)V
    .locals 2

    iget-object p3, p0, Lcom/miui/mediaeditor/photo/mark/painter/DoodleNode;->f:Landroid/graphics/RectF;

    iget-object p4, p0, Lcom/miui/mediaeditor/photo/mark/painter/DoodleNode;->i:Landroid/graphics/RectF;

    invoke-virtual {p4, p3}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    iget p3, p0, Lcom/miui/mediaeditor/photo/mark/painter/DoodleNode;->j:F

    iget v0, p0, Lcom/miui/mediaeditor/photo/mark/painter/DoodleNode;->k:F

    invoke-virtual {p4, p3, v0}, Landroid/graphics/RectF;->offset(FF)V

    invoke-virtual {p4}, Landroid/graphics/RectF;->centerX()F

    move-result p3

    invoke-virtual {p4}, Landroid/graphics/RectF;->centerY()F

    move-result p4

    sub-float/2addr p5, p3

    float-to-double v0, p5

    sub-float/2addr p6, p4

    float-to-double p5, p6

    invoke-static {v0, v1, p5, p6}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide p5

    sub-float/2addr p1, p3

    float-to-double v0, p1

    sub-float/2addr p2, p4

    float-to-double p1, p2

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide p1

    div-double/2addr p1, p5

    double-to-float p1, p1

    invoke-virtual {p0, p1}, Lcom/miui/mediaeditor/photo/mark/painter/path/DoodlePathNode;->j(F)V

    return-void
.end method

.method public final a(Landroid/graphics/Canvas;)V
    .locals 1

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/miui/mediaeditor/photo/mark/painter/DoodleNode;->l(Landroid/graphics/Canvas;Z)V

    iget-object v0, p0, Lcom/miui/mediaeditor/photo/mark/painter/path/DoodlePathNode;->F:Landroid/graphics/Path;

    iget-object p0, p0, Lcom/miui/mediaeditor/photo/mark/painter/DoodleNode;->e:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, p0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public final describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final j(F)V
    .locals 5

    iget-object v0, p0, Lcom/miui/mediaeditor/photo/mark/painter/path/DoodlePathNode;->H:Landroid/graphics/Matrix;

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v1, p1, v1

    if-gez v1, :cond_0

    iget v1, p0, Lcom/miui/mediaeditor/photo/mark/painter/DoodleNode;->l:F

    float-to-double v1, v1

    const-wide v3, 0x3fc999999999999aL    # 0.2

    cmpg-double v1, v1, v3

    if-gez v1, :cond_0

    return-void

    :cond_0
    iget v1, p0, Lcom/miui/mediaeditor/photo/mark/painter/DoodleNode;->l:F

    mul-float/2addr v1, p1

    iput v1, p0, Lcom/miui/mediaeditor/photo/mark/painter/DoodleNode;->l:F

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    iget-object v1, p0, Lcom/miui/mediaeditor/photo/mark/painter/DoodleNode;->f:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    iget-object v2, p0, Lcom/miui/mediaeditor/photo/mark/painter/DoodleNode;->f:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerY()F

    move-result v2

    invoke-virtual {v0, p1, p1, v1, v2}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    iget-object p1, p0, Lcom/miui/mediaeditor/photo/mark/painter/path/DoodlePathNode;->I:Lcom/miui/gallery/util/parcelable/ParcelableMatrix;

    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    iget-object p1, p0, Lcom/miui/mediaeditor/photo/mark/painter/path/DoodlePathNode;->F:Landroid/graphics/Path;

    invoke-virtual {p1, v0}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    invoke-virtual {p0}, Lcom/miui/mediaeditor/photo/mark/painter/DoodleNode;->o()V

    return-void
.end method

.method public final n()V
    .locals 3

    iget-object v0, p0, Lcom/miui/mediaeditor/photo/mark/painter/path/DoodlePathNode;->F:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/miui/mediaeditor/photo/mark/painter/DoodleNode;->f:Landroid/graphics/RectF;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    iget-object p0, p0, Lcom/miui/mediaeditor/photo/mark/painter/DoodleNode;->f:Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/graphics/RectF;->toShortString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "DoodlePathNode"

    const-string v1, "count path\'s bounds : mRectF %s"

    invoke-static {v0, v1, p0}, Laj/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final r()F
    .locals 0

    iget-object p0, p0, Lcom/miui/mediaeditor/photo/mark/painter/DoodleNode;->f:Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/graphics/RectF;->centerX()F

    move-result p0

    return p0
.end method

.method public final s()F
    .locals 0

    iget-object p0, p0, Lcom/miui/mediaeditor/photo/mark/painter/DoodleNode;->f:Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/graphics/RectF;->centerY()F

    move-result p0

    return p0
.end method

.method public final v()Ljava/lang/String;
    .locals 0

    const-string p0, "PATH"

    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    invoke-super {p0, p1, p2}, Lcom/miui/mediaeditor/photo/mark/painter/DoodleNode;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object v0, p0, Lcom/miui/mediaeditor/photo/mark/painter/path/DoodlePathNode;->G:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    iget-object p0, p0, Lcom/miui/mediaeditor/photo/mark/painter/path/DoodlePathNode;->I:Lcom/miui/gallery/util/parcelable/ParcelableMatrix;

    invoke-virtual {p1, p0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method

.method public final x()Lcom/miui/mediaeditor/photo/mark/painter/DoodleNode$a;
    .locals 0

    sget-object p0, Lcom/miui/mediaeditor/photo/mark/painter/DoodleNode$a;->a:Lcom/miui/mediaeditor/photo/mark/painter/DoodleNode$a;

    return-object p0
.end method
