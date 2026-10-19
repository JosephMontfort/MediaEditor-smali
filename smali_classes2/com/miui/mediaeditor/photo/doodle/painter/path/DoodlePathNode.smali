.class public Lcom/miui/mediaeditor/photo/doodle/painter/path/DoodlePathNode;
.super Lcom/miui/mediaeditor/photo/doodle/model/DoodleNode;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/miui/mediaeditor/photo/doodle/painter/path/DoodlePathNode;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public B:Landroid/graphics/Path;

.field public C:Ljava/util/ArrayList;

.field public D:Landroid/graphics/Matrix;

.field public E:Lcom/miui/gallery/util/parcelable/ParcelableMatrix;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/miui/mediaeditor/photo/doodle/painter/path/DoodlePathNode$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/miui/mediaeditor/photo/doodle/painter/path/DoodlePathNode;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/miui/mediaeditor/photo/doodle/model/DoodleNode;-><init>(Landroid/os/Parcel;)V

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/miui/mediaeditor/photo/doodle/painter/path/DoodlePathNode;->B:Landroid/graphics/Path;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/miui/mediaeditor/photo/doodle/painter/path/DoodlePathNode;->C:Ljava/util/ArrayList;

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/miui/mediaeditor/photo/doodle/painter/path/DoodlePathNode;->D:Landroid/graphics/Matrix;

    new-instance v0, Lcom/miui/gallery/util/parcelable/ParcelableMatrix;

    invoke-direct {v0}, Lcom/miui/gallery/util/parcelable/ParcelableMatrix;-><init>()V

    iput-object v0, p0, Lcom/miui/mediaeditor/photo/doodle/painter/path/DoodlePathNode;->E:Lcom/miui/gallery/util/parcelable/ParcelableMatrix;

    sget-object v0, Landroid/graphics/PointF;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/mediaeditor/photo/doodle/painter/path/DoodlePathNode;->C:Ljava/util/ArrayList;

    const-class v0, Lcom/miui/gallery/util/parcelable/ParcelableMatrix;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/miui/gallery/util/parcelable/ParcelableMatrix;

    iput-object p1, p0, Lcom/miui/mediaeditor/photo/doodle/painter/path/DoodlePathNode;->E:Lcom/miui/gallery/util/parcelable/ParcelableMatrix;

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;)V
    .locals 1

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/miui/mediaeditor/photo/doodle/model/DoodleNode;->d(Landroid/graphics/Canvas;Z)V

    iget-object v0, p0, Lcom/miui/mediaeditor/photo/doodle/painter/path/DoodlePathNode;->B:Landroid/graphics/Path;

    iget-object p0, p0, Lcom/miui/mediaeditor/photo/doodle/model/DoodleNode;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, p0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public final c(F)V
    .locals 5

    iget-object v0, p0, Lcom/miui/mediaeditor/photo/doodle/painter/path/DoodlePathNode;->D:Landroid/graphics/Matrix;

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v1, p1, v1

    if-gez v1, :cond_0

    iget v1, p0, Lcom/miui/mediaeditor/photo/doodle/model/DoodleNode;->j:F

    float-to-double v1, v1

    const-wide v3, 0x3fc999999999999aL    # 0.2

    cmpg-double v1, v1, v3

    if-gez v1, :cond_0

    return-void

    :cond_0
    iget v1, p0, Lcom/miui/mediaeditor/photo/doodle/model/DoodleNode;->j:F

    mul-float/2addr v1, p1

    iput v1, p0, Lcom/miui/mediaeditor/photo/doodle/model/DoodleNode;->j:F

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    iget-object v1, p0, Lcom/miui/mediaeditor/photo/doodle/model/DoodleNode;->d:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    iget-object v2, p0, Lcom/miui/mediaeditor/photo/doodle/model/DoodleNode;->d:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerY()F

    move-result v2

    invoke-virtual {v0, p1, p1, v1, v2}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    iget-object p1, p0, Lcom/miui/mediaeditor/photo/doodle/painter/path/DoodlePathNode;->E:Lcom/miui/gallery/util/parcelable/ParcelableMatrix;

    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    iget-object p1, p0, Lcom/miui/mediaeditor/photo/doodle/painter/path/DoodlePathNode;->B:Landroid/graphics/Path;

    invoke-virtual {p1, v0}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    invoke-virtual {p0}, Lcom/miui/mediaeditor/photo/doodle/model/DoodleNode;->h()V

    return-void
.end method

.method public final describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final g()V
    .locals 2

    iget-object v0, p0, Lcom/miui/mediaeditor/photo/doodle/painter/path/DoodlePathNode;->B:Landroid/graphics/Path;

    iget-object p0, p0, Lcom/miui/mediaeditor/photo/doodle/model/DoodleNode;->d:Landroid/graphics/RectF;

    const/4 v1, 0x1

    invoke-virtual {v0, p0, v1}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

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

.method public final l()Ljava/lang/String;
    .locals 0

    const-string p0, "PATH"

    return-object p0
.end method

.method public final m()Lcom/miui/mediaeditor/photo/doodle/model/DoodleNode$a;
    .locals 0

    sget-object p0, Lcom/miui/mediaeditor/photo/doodle/model/DoodleNode$a;->a:Lcom/miui/mediaeditor/photo/doodle/model/DoodleNode$a;

    return-object p0
.end method

.method public final n(Landroid/content/res/Resources;)V
    .locals 1

    iget-object p1, p0, Lcom/miui/mediaeditor/photo/doodle/model/DoodleNode;->c:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    iget-object p0, p0, Lcom/miui/mediaeditor/photo/doodle/model/DoodleNode;->c:Landroid/graphics/Paint;

    sget-object p1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    return-void
.end method

.method public final o(FFFZ)V
    .locals 4

    iget-object p3, p0, Lcom/miui/mediaeditor/photo/doodle/painter/path/DoodlePathNode;->C:Ljava/util/ArrayList;

    iget-object p0, p0, Lcom/miui/mediaeditor/photo/doodle/painter/path/DoodlePathNode;->B:Landroid/graphics/Path;

    invoke-virtual {p0}, Landroid/graphics/Path;->isEmpty()Z

    move-result p4

    if-eqz p4, :cond_0

    invoke-virtual {p0, p1, p2}, Landroid/graphics/Path;->moveTo(FF)V

    goto :goto_0

    :cond_0
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p4

    add-int/lit8 p4, p4, -0x1

    invoke-interface {p3, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Landroid/graphics/PointF;

    iget v0, p4, Landroid/graphics/PointF;->x:F

    add-float v1, v0, p1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    iget p4, p4, Landroid/graphics/PointF;->y:F

    add-float v3, p4, p2

    div-float/2addr v3, v2

    invoke-virtual {p0, v0, p4, v1, v3}, Landroid/graphics/Path;->quadTo(FFFF)V

    :goto_0
    new-instance p0, Landroid/graphics/PointF;

    invoke-direct {p0, p1, p2}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-interface {p3, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final r()V
    .locals 0

    return-void
.end method

.method public final v(FFFFFF)V
    .locals 2

    iget-object p3, p0, Lcom/miui/mediaeditor/photo/doodle/model/DoodleNode;->d:Landroid/graphics/RectF;

    iget-object p4, p0, Lcom/miui/mediaeditor/photo/doodle/model/DoodleNode;->g:Landroid/graphics/RectF;

    invoke-virtual {p4, p3}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    iget p3, p0, Lcom/miui/mediaeditor/photo/doodle/model/DoodleNode;->h:F

    iget v0, p0, Lcom/miui/mediaeditor/photo/doodle/model/DoodleNode;->i:F

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

    invoke-virtual {p0, p1}, Lcom/miui/mediaeditor/photo/doodle/painter/path/DoodlePathNode;->c(F)V

    return-void
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    invoke-super {p0, p1, p2}, Lcom/miui/mediaeditor/photo/doodle/model/DoodleNode;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object v0, p0, Lcom/miui/mediaeditor/photo/doodle/painter/path/DoodlePathNode;->C:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    iget-object p0, p0, Lcom/miui/mediaeditor/photo/doodle/painter/path/DoodlePathNode;->E:Lcom/miui/gallery/util/parcelable/ParcelableMatrix;

    invoke-virtual {p1, p0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
