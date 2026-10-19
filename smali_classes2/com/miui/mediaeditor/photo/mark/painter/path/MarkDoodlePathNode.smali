.class public final Lcom/miui/mediaeditor/photo/mark/painter/path/MarkDoodlePathNode;
.super Lz00/a;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/mediaeditor/photo/mark/painter/path/MarkDoodlePathNode$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u0000 \u00032\u00020\u00012\u00020\u0002:\u0001\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/miui/mediaeditor/photo/mark/painter/path/MarkDoodlePathNode;",
        "Lz00/a;",
        "Landroid/os/Parcelable;",
        "CREATOR",
        "a",
        "mark_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final CREATOR:Lcom/miui/mediaeditor/photo/mark/painter/path/MarkDoodlePathNode$a;


# instance fields
.field public final c:Landroid/graphics/Paint;

.field public d:Landroid/graphics/PointF;

.field public e:Landroid/graphics/PointF;

.field public f:Z

.field public g:F

.field public h:I

.field public i:F

.field public j:Landroid/graphics/Path;

.field public k:Ljava/util/ArrayList;

.field public l:Lcom/miui/gallery/util/parcelable/ParcelableMatrix;

.field public m:Lp20/b;

.field public final n:Landroid/graphics/Paint;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/miui/mediaeditor/photo/mark/painter/path/MarkDoodlePathNode$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/miui/mediaeditor/photo/mark/painter/path/MarkDoodlePathNode;->CREATOR:Lcom/miui/mediaeditor/photo/mark/painter/path/MarkDoodlePathNode$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/res/Resources;)V
    .locals 5

    invoke-direct {p0}, Lz00/a;-><init>()V

    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/miui/mediaeditor/photo/mark/painter/path/MarkDoodlePathNode;->c:Landroid/graphics/Paint;

    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2}, Landroid/graphics/PointF;-><init>()V

    iput-object v2, p0, Lcom/miui/mediaeditor/photo/mark/painter/path/MarkDoodlePathNode;->d:Landroid/graphics/PointF;

    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2}, Landroid/graphics/PointF;-><init>()V

    iput-object v2, p0, Lcom/miui/mediaeditor/photo/mark/painter/path/MarkDoodlePathNode;->e:Landroid/graphics/PointF;

    new-instance v2, Landroid/graphics/Matrix;

    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    new-instance v2, Landroid/graphics/Path;

    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    iput-object v2, p0, Lcom/miui/mediaeditor/photo/mark/painter/path/MarkDoodlePathNode;->j:Landroid/graphics/Path;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/miui/mediaeditor/photo/mark/painter/path/MarkDoodlePathNode;->k:Ljava/util/ArrayList;

    new-instance v2, Lcom/miui/gallery/util/parcelable/ParcelableMatrix;

    invoke-direct {v2}, Lcom/miui/gallery/util/parcelable/ParcelableMatrix;-><init>()V

    iput-object v2, p0, Lcom/miui/mediaeditor/photo/mark/painter/path/MarkDoodlePathNode;->l:Lcom/miui/gallery/util/parcelable/ParcelableMatrix;

    sget-object v2, Ly00/a;->a:Lp20/b;

    iput-object v2, p0, Lcom/miui/mediaeditor/photo/mark/painter/path/MarkDoodlePathNode;->m:Lp20/b;

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v2, p0, Lcom/miui/mediaeditor/photo/mark/painter/path/MarkDoodlePathNode;->n:Landroid/graphics/Paint;

    sget-object p0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    sget-object v3, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    sget-object v4, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    invoke-static {p1}, Lap0/m;->d(Ljava/lang/Object;)V

    const v0, 0x7f070340

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    const v0, 0x7f070341

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    new-instance p1, Landroid/graphics/PorterDuffXfermode;

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p1, v0}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v2, p1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    invoke-virtual {v2, p0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;)V
    .locals 6

    iget-object v0, p0, Lcom/miui/mediaeditor/photo/mark/painter/path/MarkDoodlePathNode;->k:Ljava/util/ArrayList;

    const-string v1, "canvas"

    invoke-static {p1, v1}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget-object v1, p0, Lcom/miui/mediaeditor/photo/mark/painter/path/MarkDoodlePathNode;->m:Lp20/b;

    invoke-virtual {v1}, Lp20/b;->a()Z

    move-result v1

    const/high16 v2, 0x40000000    # 2.0f

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/miui/mediaeditor/photo/mark/painter/path/MarkDoodlePathNode;->n:Landroid/graphics/Paint;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    if-ne v5, v3, :cond_0

    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->x:F

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->y:F

    iget p0, p0, Lcom/miui/mediaeditor/photo/mark/painter/path/MarkDoodlePathNode;->g:F

    div-float/2addr p0, v2

    invoke-virtual {p1, v3, v0, p0, v1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto :goto_0

    :cond_0
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object p0, p0, Lcom/miui/mediaeditor/photo/mark/painter/path/MarkDoodlePathNode;->j:Landroid/graphics/Path;

    invoke-virtual {p1, p0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/miui/mediaeditor/photo/mark/painter/path/MarkDoodlePathNode;->c:Landroid/graphics/Paint;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    if-ne v5, v3, :cond_2

    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->x:F

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->y:F

    iget p0, p0, Lcom/miui/mediaeditor/photo/mark/painter/path/MarkDoodlePathNode;->g:F

    div-float/2addr p0, v2

    invoke-virtual {p1, v3, v0, p0, v1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto :goto_0

    :cond_2
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object p0, p0, Lcom/miui/mediaeditor/photo/mark/painter/path/MarkDoodlePathNode;->j:Landroid/graphics/Path;

    invoke-virtual {p1, p0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :goto_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public final d()Lp20/b;
    .locals 0

    iget-object p0, p0, Lcom/miui/mediaeditor/photo/mark/painter/path/MarkDoodlePathNode;->m:Lp20/b;

    return-object p0
.end method

.method public final describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lcom/miui/mediaeditor/photo/mark/painter/path/MarkDoodlePathNode;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p0, p0, Lcom/miui/mediaeditor/photo/mark/painter/path/MarkDoodlePathNode;->k:Ljava/util/ArrayList;

    check-cast p1, Lcom/miui/mediaeditor/photo/mark/painter/path/MarkDoodlePathNode;

    iget-object p1, p1, Lcom/miui/mediaeditor/photo/mark/painter/path/MarkDoodlePathNode;->k:Ljava/util/ArrayList;

    invoke-static {p0, p1}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_1
    const/4 p0, 0x0

    return p0
.end method

.method public final g(Lz00/a;)V
    .locals 2

    instance-of v0, p1, Lcom/miui/mediaeditor/photo/mark/painter/path/MarkDoodlePathNode;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/miui/mediaeditor/photo/mark/painter/path/MarkDoodlePathNode;

    iget v0, p1, Lcom/miui/mediaeditor/photo/mark/painter/path/MarkDoodlePathNode;->g:F

    iput v0, p0, Lcom/miui/mediaeditor/photo/mark/painter/path/MarkDoodlePathNode;->g:F

    iget v0, p1, Lcom/miui/mediaeditor/photo/mark/painter/path/MarkDoodlePathNode;->h:I

    iput v0, p0, Lcom/miui/mediaeditor/photo/mark/painter/path/MarkDoodlePathNode;->h:I

    iget v0, p1, Lcom/miui/mediaeditor/photo/mark/painter/path/MarkDoodlePathNode;->i:F

    iput v0, p0, Lcom/miui/mediaeditor/photo/mark/painter/path/MarkDoodlePathNode;->i:F

    iget-object v0, p0, Lcom/miui/mediaeditor/photo/mark/painter/path/MarkDoodlePathNode;->d:Landroid/graphics/PointF;

    iget-object v1, p1, Lcom/miui/mediaeditor/photo/mark/painter/path/MarkDoodlePathNode;->d:Landroid/graphics/PointF;

    invoke-virtual {v0, v1}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    iget-object p0, p0, Lcom/miui/mediaeditor/photo/mark/painter/path/MarkDoodlePathNode;->e:Landroid/graphics/PointF;

    iget-object p1, p1, Lcom/miui/mediaeditor/photo/mark/painter/path/MarkDoodlePathNode;->e:Landroid/graphics/PointF;

    invoke-virtual {p0, p1}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    :cond_0
    return-void
.end method

.method public final i(FF)V
    .locals 6

    iget-object v0, p0, Lcom/miui/mediaeditor/photo/mark/painter/path/MarkDoodlePathNode;->k:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/miui/mediaeditor/photo/mark/painter/path/MarkDoodlePathNode;->j:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p0, p0, Lcom/miui/mediaeditor/photo/mark/painter/path/MarkDoodlePathNode;->j:Landroid/graphics/Path;

    invoke-virtual {p0, p1, p2}, Landroid/graphics/Path;->moveTo(FF)V

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    iget v2, v1, Landroid/graphics/PointF;->x:F

    add-float v3, v2, p1

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    iget v1, v1, Landroid/graphics/PointF;->y:F

    add-float v5, v1, p2

    div-float/2addr v5, v4

    iget-object p0, p0, Lcom/miui/mediaeditor/photo/mark/painter/path/MarkDoodlePathNode;->j:Landroid/graphics/Path;

    invoke-virtual {p0, v2, v1, v3, v5}, Landroid/graphics/Path;->quadTo(FFFF)V

    :goto_0
    invoke-static {v0}, Lap0/m;->d(Ljava/lang/Object;)V

    new-instance p0, Landroid/graphics/PointF;

    invoke-direct {p0, p1, p2}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    const-string v0, "dest"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Lcom/miui/mediaeditor/photo/mark/painter/path/MarkDoodlePathNode;->g:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    iget v0, p0, Lcom/miui/mediaeditor/photo/mark/painter/path/MarkDoodlePathNode;->h:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/miui/mediaeditor/photo/mark/painter/path/MarkDoodlePathNode;->i:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    iget-object v0, p0, Lcom/miui/mediaeditor/photo/mark/painter/path/MarkDoodlePathNode;->d:Landroid/graphics/PointF;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/miui/mediaeditor/photo/mark/painter/path/MarkDoodlePathNode;->e:Landroid/graphics/PointF;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/miui/mediaeditor/photo/mark/painter/path/MarkDoodlePathNode;->k:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    iget-object p0, p0, Lcom/miui/mediaeditor/photo/mark/painter/path/MarkDoodlePathNode;->l:Lcom/miui/gallery/util/parcelable/ParcelableMatrix;

    invoke-virtual {p1, p0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
