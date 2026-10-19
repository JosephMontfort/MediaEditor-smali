.class public abstract Lcom/miui/mediaeditor/photo/mark/painter/DoodleNode;
.super Lz00/a;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/mediaeditor/photo/mark/painter/DoodleNode$a;
    }
.end annotation


# static fields
.field public static final E:Ljava/util/HashMap;


# instance fields
.field public A:I

.field public B:F

.field public final C:Z

.field public final D:Landroid/graphics/Matrix;

.field public final c:F

.field public final d:F

.field public final e:Landroid/graphics/Paint;

.field public f:Landroid/graphics/RectF;

.field public final g:Landroid/graphics/RectF;

.field public final h:Landroid/graphics/RectF;

.field public final i:Landroid/graphics/RectF;

.field public j:F

.field public k:F

.field public l:F

.field public m:F

.field public final n:Landroid/graphics/Matrix;

.field public o:F

.field public p:F

.field public q:Landroid/graphics/PointF;

.field public r:Landroid/graphics/PointF;

.field public s:Z

.field public final x:F

.field public y:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/miui/mediaeditor/photo/mark/painter/DoodleNode;->E:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>(Landroid/content/res/Resources;)V
    .locals 2

    .line 13
    invoke-direct {p0}, Lz00/a;-><init>()V

    .line 14
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/miui/mediaeditor/photo/mark/painter/DoodleNode;->f:Landroid/graphics/RectF;

    .line 15
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/miui/mediaeditor/photo/mark/painter/DoodleNode;->g:Landroid/graphics/RectF;

    .line 16
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/miui/mediaeditor/photo/mark/painter/DoodleNode;->h:Landroid/graphics/RectF;

    .line 17
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 18
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/miui/mediaeditor/photo/mark/painter/DoodleNode;->i:Landroid/graphics/RectF;

    const/4 v0, 0x0

    .line 19
    iput v0, p0, Lcom/miui/mediaeditor/photo/mark/painter/DoodleNode;->j:F

    .line 20
    iput v0, p0, Lcom/miui/mediaeditor/photo/mark/painter/DoodleNode;->k:F

    const/high16 v1, 0x3f800000    # 1.0f

    .line 21
    iput v1, p0, Lcom/miui/mediaeditor/photo/mark/painter/DoodleNode;->l:F

    .line 22
    iput v0, p0, Lcom/miui/mediaeditor/photo/mark/painter/DoodleNode;->m:F

    .line 23
    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    iput-object v1, p0, Lcom/miui/mediaeditor/photo/mark/painter/DoodleNode;->n:Landroid/graphics/Matrix;

    .line 24
    iput v0, p0, Lcom/miui/mediaeditor/photo/mark/painter/DoodleNode;->o:F

    .line 25
    iput v0, p0, Lcom/miui/mediaeditor/photo/mark/painter/DoodleNode;->p:F

    .line 26
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/miui/mediaeditor/photo/mark/painter/DoodleNode;->q:Landroid/graphics/PointF;

    .line 27
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/miui/mediaeditor/photo/mark/painter/DoodleNode;->r:Landroid/graphics/PointF;

    const/4 v0, 0x0

    .line 28
    iput-boolean v0, p0, Lcom/miui/mediaeditor/photo/mark/painter/DoodleNode;->s:Z

    const/high16 v0, 0x40a00000    # 5.0f

    .line 29
    iput v0, p0, Lcom/miui/mediaeditor/photo/mark/painter/DoodleNode;->x:F

    const/4 v0, 0x1

    .line 30
    iput-boolean v0, p0, Lcom/miui/mediaeditor/photo/mark/painter/DoodleNode;->C:Z

    .line 31
    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    iput-object v1, p0, Lcom/miui/mediaeditor/photo/mark/painter/DoodleNode;->D:Landroid/graphics/Matrix;

    .line 32
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, p0, Lcom/miui/mediaeditor/photo/mark/painter/DoodleNode;->e:Landroid/graphics/Paint;

    .line 33
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const v0, 0x7f070340

    .line 34
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, Lcom/miui/mediaeditor/photo/mark/painter/DoodleNode;->c:F

    const v0, 0x7f070341

    .line 35
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, Lcom/miui/mediaeditor/photo/mark/painter/DoodleNode;->d:F

    .line 36
    invoke-virtual {p0, p1}, Lcom/miui/mediaeditor/photo/mark/painter/DoodleNode;->A(Landroid/content/res/Resources;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 1
    sget-object v0, Lq5/c;->a:Lcom/miui/mediaeditor/PhotoShopApp;

    .line 2
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/miui/mediaeditor/photo/mark/painter/DoodleNode;-><init>(Landroid/content/res/Resources;)V

    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/miui/mediaeditor/photo/mark/painter/DoodleNode;->y:F

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/miui/mediaeditor/photo/mark/painter/DoodleNode;->A:I

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/miui/mediaeditor/photo/mark/painter/DoodleNode;->B:F

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/miui/mediaeditor/photo/mark/painter/DoodleNode;->j:F

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/miui/mediaeditor/photo/mark/painter/DoodleNode;->k:F

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/miui/mediaeditor/photo/mark/painter/DoodleNode;->m:F

    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/miui/mediaeditor/photo/mark/painter/DoodleNode;->o:F

    .line 10
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/miui/mediaeditor/photo/mark/painter/DoodleNode;->p:F

    .line 11
    const-class v0, Landroid/graphics/PointF;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    iput-object v1, p0, Lcom/miui/mediaeditor/photo/mark/painter/DoodleNode;->q:Landroid/graphics/PointF;

    .line 12
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/graphics/PointF;

    iput-object p1, p0, Lcom/miui/mediaeditor/photo/mark/painter/DoodleNode;->r:Landroid/graphics/PointF;

    return-void
.end method


# virtual methods
.method public abstract A(Landroid/content/res/Resources;)V
.end method

.method public abstract D(FFZ)V
.end method

.method public abstract G()V
.end method

.method public H()V
    .locals 7

    const-string v0, "--- refreshRotateCenter ---"

    const-string v1, "DoodleNode"

    invoke-static {v1, v0}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p0, Lcom/miui/mediaeditor/photo/mark/painter/DoodleNode;->o:F

    iget v2, p0, Lcom/miui/mediaeditor/photo/mark/painter/DoodleNode;->p:F

    invoke-virtual {p0}, Lcom/miui/mediaeditor/photo/mark/painter/DoodleNode;->r()F

    move-result v3

    iput v3, p0, Lcom/miui/mediaeditor/photo/mark/painter/DoodleNode;->o:F

    invoke-virtual {p0}, Lcom/miui/mediaeditor/photo/mark/painter/DoodleNode;->s()F

    move-result v3

    iput v3, p0, Lcom/miui/mediaeditor/photo/mark/painter/DoodleNode;->p:F

    iget v4, p0, Lcom/miui/mediaeditor/photo/mark/painter/DoodleNode;->o:F

    cmpl-float v4, v0, v4

    if-nez v4, :cond_0

    cmpl-float v3, v2, v3

    if-nez v3, :cond_0

    return-void

    :cond_0
    const-string v3, "--- refreshRotateCenter real ---"

    invoke-static {v1, v3}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget v1, p0, Lcom/miui/mediaeditor/photo/mark/painter/DoodleNode;->o:F

    iget v3, p0, Lcom/miui/mediaeditor/photo/mark/painter/DoodleNode;->p:F

    const/4 v4, 0x2

    new-array v4, v4, [F

    const/4 v5, 0x0

    aput v1, v4, v5

    const/4 v1, 0x1

    aput v3, v4, v1

    iget-object v3, p0, Lcom/miui/mediaeditor/photo/mark/painter/DoodleNode;->n:Landroid/graphics/Matrix;

    invoke-virtual {v3}, Landroid/graphics/Matrix;->reset()V

    iget v6, p0, Lcom/miui/mediaeditor/photo/mark/painter/DoodleNode;->m:F

    invoke-virtual {v3, v6, v0, v2}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    invoke-virtual {v3, v4}, Landroid/graphics/Matrix;->mapPoints([F)V

    iget v0, p0, Lcom/miui/mediaeditor/photo/mark/painter/DoodleNode;->j:F

    aget v2, v4, v5

    iget v3, p0, Lcom/miui/mediaeditor/photo/mark/painter/DoodleNode;->o:F

    sub-float/2addr v2, v3

    add-float/2addr v2, v0

    iput v2, p0, Lcom/miui/mediaeditor/photo/mark/painter/DoodleNode;->j:F

    iget v0, p0, Lcom/miui/mediaeditor/photo/mark/painter/DoodleNode;->k:F

    aget v1, v4, v1

    iget v2, p0, Lcom/miui/mediaeditor/photo/mark/painter/DoodleNode;->p:F

    sub-float/2addr v1, v2

    add-float/2addr v1, v0

    iput v1, p0, Lcom/miui/mediaeditor/photo/mark/painter/DoodleNode;->k:F

    invoke-virtual {p0}, Lcom/miui/mediaeditor/photo/mark/painter/DoodleNode;->o()V

    return-void
.end method

.method public I(FFFF)V
    .locals 4

    iget v0, p0, Lcom/miui/mediaeditor/photo/mark/painter/DoodleNode;->o:F

    iget v1, p0, Lcom/miui/mediaeditor/photo/mark/painter/DoodleNode;->j:F

    add-float/2addr v0, v1

    iget v1, p0, Lcom/miui/mediaeditor/photo/mark/painter/DoodleNode;->p:F

    iget v2, p0, Lcom/miui/mediaeditor/photo/mark/painter/DoodleNode;->k:F

    add-float/2addr v1, v2

    sub-float/2addr p4, v1

    float-to-double v2, p4

    sub-float/2addr p3, v0

    float-to-double p3, p3

    invoke-static {v2, v3, p3, p4}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide p3

    sub-float/2addr p2, v1

    float-to-double v1, p2

    sub-float/2addr p1, v0

    float-to-double p1, p1

    invoke-static {v1, v2, p1, p2}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide p1

    sub-double/2addr p1, p3

    invoke-static {p1, p2}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide p1

    double-to-float p1, p1

    invoke-virtual {p0, p1}, Lcom/miui/mediaeditor/photo/mark/painter/DoodleNode;->i(F)V

    iget p1, p0, Lcom/miui/mediaeditor/photo/mark/painter/DoodleNode;->m:F

    const/4 p2, 0x0

    cmpg-float p3, p1, p2

    const/high16 p4, 0x43b40000    # 360.0f

    if-gez p3, :cond_0

    add-float/2addr p1, p4

    :cond_0
    rem-float/2addr p1, p4

    cmpl-float p3, p1, p2

    iget v0, p0, Lcom/miui/mediaeditor/photo/mark/painter/DoodleNode;->x:F

    if-lez p3, :cond_1

    cmpg-float p3, p1, v0

    if-gez p3, :cond_1

    move p1, p2

    :cond_1
    sub-float/2addr p4, v0

    cmpl-float p3, p1, p4

    if-lez p3, :cond_2

    goto :goto_0

    :cond_2
    move p2, p1

    :goto_0
    const/high16 p1, 0x42b40000    # 90.0f

    cmpl-float p3, p2, p1

    if-eqz p3, :cond_3

    sub-float p3, p1, v0

    cmpl-float p3, p2, p3

    if-lez p3, :cond_3

    add-float p3, v0, p1

    cmpg-float p3, p2, p3

    if-gez p3, :cond_3

    move p2, p1

    :cond_3
    const/high16 p1, 0x43340000    # 180.0f

    cmpl-float p3, p2, p1

    if-eqz p3, :cond_4

    sub-float p3, p1, v0

    cmpl-float p3, p2, p3

    if-lez p3, :cond_4

    add-float p3, v0, p1

    cmpg-float p3, p2, p3

    if-gez p3, :cond_4

    move p2, p1

    :cond_4
    const/high16 p1, 0x43870000    # 270.0f

    cmpl-float p3, p2, p1

    if-eqz p3, :cond_5

    sub-float p3, p1, v0

    cmpl-float p3, p2, p3

    if-lez p3, :cond_5

    add-float/2addr v0, p1

    cmpg-float p3, p2, v0

    if-gez p3, :cond_5

    move p2, p1

    :cond_5
    invoke-virtual {p0, p2}, Lcom/miui/mediaeditor/photo/mark/painter/DoodleNode;->Q(F)V

    invoke-virtual {p0}, Lcom/miui/mediaeditor/photo/mark/painter/DoodleNode;->o()V

    return-void
.end method

.method public abstract J(FFFFFF)V
.end method

.method public O()V
    .locals 2

    iget-object v0, p0, Lcom/miui/mediaeditor/photo/mark/painter/DoodleNode;->q:Landroid/graphics/PointF;

    iget-object v1, p0, Lcom/miui/mediaeditor/photo/mark/painter/DoodleNode;->r:Landroid/graphics/PointF;

    invoke-virtual {p0, v0, v1}, Lcom/miui/mediaeditor/photo/mark/painter/DoodleNode;->P(Landroid/graphics/PointF;Landroid/graphics/PointF;)V

    return-void
.end method

.method public final P(Landroid/graphics/PointF;Landroid/graphics/PointF;)V
    .locals 6

    iget v0, p1, Landroid/graphics/PointF;->x:F

    iget v1, p2, Landroid/graphics/PointF;->x:F

    cmpg-float v2, v0, v1

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-gtz v2, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    iget p1, p1, Landroid/graphics/PointF;->y:F

    iget p2, p2, Landroid/graphics/PointF;->y:F

    cmpg-float v5, p1, p2

    if-gtz v5, :cond_1

    move v3, v4

    :cond_1
    iget-object p0, p0, Lcom/miui/mediaeditor/photo/mark/painter/DoodleNode;->f:Landroid/graphics/RectF;

    if-eqz v2, :cond_2

    move v4, v0

    goto :goto_1

    :cond_2
    move v4, v1

    :goto_1
    iput v4, p0, Landroid/graphics/RectF;->left:F

    if-nez v2, :cond_3

    goto :goto_2

    :cond_3
    move v0, v1

    :goto_2
    iput v0, p0, Landroid/graphics/RectF;->right:F

    if-eqz v3, :cond_4

    move v0, p1

    goto :goto_3

    :cond_4
    move v0, p2

    :goto_3
    iput v0, p0, Landroid/graphics/RectF;->top:F

    if-nez v3, :cond_5

    goto :goto_4

    :cond_5
    move p1, p2

    :goto_4
    iput p1, p0, Landroid/graphics/RectF;->bottom:F

    return-void
.end method

.method public final Q(F)V
    .locals 2

    iput p1, p0, Lcom/miui/mediaeditor/photo/mark/painter/DoodleNode;->m:F

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    const/high16 v1, 0x43b40000    # 360.0f

    if-gez v0, :cond_0

    add-float/2addr p1, v1

    iput p1, p0, Lcom/miui/mediaeditor/photo/mark/painter/DoodleNode;->m:F

    :cond_0
    iget p1, p0, Lcom/miui/mediaeditor/photo/mark/painter/DoodleNode;->m:F

    cmpl-float v0, p1, v1

    if-ltz v0, :cond_1

    rem-float/2addr p1, v1

    iput p1, p0, Lcom/miui/mediaeditor/photo/mark/painter/DoodleNode;->m:F

    :cond_1
    return-void
.end method

.method public S(I)V
    .locals 0

    iput p1, p0, Lcom/miui/mediaeditor/photo/mark/painter/DoodleNode;->A:I

    iget-object p0, p0, Lcom/miui/mediaeditor/photo/mark/painter/DoodleNode;->e:Landroid/graphics/Paint;

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public T(Z)V
    .locals 0

    return-void
.end method

.method public describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/miui/mediaeditor/photo/mark/painter/DoodleNode;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/miui/mediaeditor/photo/mark/painter/DoodleNode;

    iget v1, p0, Lcom/miui/mediaeditor/photo/mark/painter/DoodleNode;->j:F

    iget v3, p1, Lcom/miui/mediaeditor/photo/mark/painter/DoodleNode;->j:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-nez v1, :cond_2

    iget v1, p0, Lcom/miui/mediaeditor/photo/mark/painter/DoodleNode;->k:F

    iget v3, p1, Lcom/miui/mediaeditor/photo/mark/painter/DoodleNode;->k:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-nez v1, :cond_2

    iget v1, p0, Lcom/miui/mediaeditor/photo/mark/painter/DoodleNode;->l:F

    iget v3, p1, Lcom/miui/mediaeditor/photo/mark/painter/DoodleNode;->l:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-nez v1, :cond_2

    iget v1, p0, Lcom/miui/mediaeditor/photo/mark/painter/DoodleNode;->m:F

    iget v3, p1, Lcom/miui/mediaeditor/photo/mark/painter/DoodleNode;->m:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-nez v1, :cond_2

    iget v1, p0, Lcom/miui/mediaeditor/photo/mark/painter/DoodleNode;->o:F

    iget v3, p1, Lcom/miui/mediaeditor/photo/mark/painter/DoodleNode;->o:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-nez v1, :cond_2

    iget v1, p0, Lcom/miui/mediaeditor/photo/mark/painter/DoodleNode;->p:F

    iget v3, p1, Lcom/miui/mediaeditor/photo/mark/painter/DoodleNode;->p:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-nez v1, :cond_2

    iget v1, p0, Lcom/miui/mediaeditor/photo/mark/painter/DoodleNode;->y:F

    iget v3, p1, Lcom/miui/mediaeditor/photo/mark/painter/DoodleNode;->y:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-nez v1, :cond_2

    iget v1, p0, Lcom/miui/mediaeditor/photo/mark/painter/DoodleNode;->A:I

    iget v3, p1, Lcom/miui/mediaeditor/photo/mark/painter/DoodleNode;->A:I

    if-ne v1, v3, :cond_2

    iget v1, p0, Lcom/miui/mediaeditor/photo/mark/painter/DoodleNode;->B:F

    iget v3, p1, Lcom/miui/mediaeditor/photo/mark/painter/DoodleNode;->B:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/miui/mediaeditor/photo/mark/painter/DoodleNode;->q:Landroid/graphics/PointF;

    iget-object v3, p1, Lcom/miui/mediaeditor/photo/mark/painter/DoodleNode;->q:Landroid/graphics/PointF;

    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object p0, p0, Lcom/miui/mediaeditor/photo/mark/painter/DoodleNode;->r:Landroid/graphics/PointF;

    iget-object p1, p1, Lcom/miui/mediaeditor/photo/mark/painter/DoodleNode;->r:Landroid/graphics/PointF;

    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final g(Lz00/a;)V
    .locals 2

    instance-of v0, p1, Lcom/miui/mediaeditor/photo/mark/painter/DoodleNode;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/miui/mediaeditor/photo/mark/painter/DoodleNode;

    iget v0, p1, Lcom/miui/mediaeditor/photo/mark/painter/DoodleNode;->y:F

    iput v0, p0, Lcom/miui/mediaeditor/photo/mark/painter/DoodleNode;->y:F

    iget v0, p1, Lcom/miui/mediaeditor/photo/mark/painter/DoodleNode;->A:I

    iput v0, p0, Lcom/miui/mediaeditor/photo/mark/painter/DoodleNode;->A:I

    iget v0, p1, Lcom/miui/mediaeditor/photo/mark/painter/DoodleNode;->B:F

    iput v0, p0, Lcom/miui/mediaeditor/photo/mark/painter/DoodleNode;->B:F

    iget v0, p1, Lcom/miui/mediaeditor/photo/mark/painter/DoodleNode;->j:F

    iput v0, p0, Lcom/miui/mediaeditor/photo/mark/painter/DoodleNode;->j:F

    iget v0, p1, Lcom/miui/mediaeditor/photo/mark/painter/DoodleNode;->k:F

    iput v0, p0, Lcom/miui/mediaeditor/photo/mark/painter/DoodleNode;->k:F

    iget v0, p1, Lcom/miui/mediaeditor/photo/mark/painter/DoodleNode;->m:F

    iput v0, p0, Lcom/miui/mediaeditor/photo/mark/painter/DoodleNode;->m:F

    iget v0, p1, Lcom/miui/mediaeditor/photo/mark/painter/DoodleNode;->o:F

    iput v0, p0, Lcom/miui/mediaeditor/photo/mark/painter/DoodleNode;->o:F

    iget v0, p1, Lcom/miui/mediaeditor/photo/mark/painter/DoodleNode;->p:F

    iput v0, p0, Lcom/miui/mediaeditor/photo/mark/painter/DoodleNode;->p:F

    iget-object v0, p0, Lcom/miui/mediaeditor/photo/mark/painter/DoodleNode;->q:Landroid/graphics/PointF;

    iget-object v1, p1, Lcom/miui/mediaeditor/photo/mark/painter/DoodleNode;->q:Landroid/graphics/PointF;

    invoke-virtual {v0, v1}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    iget-object v0, p0, Lcom/miui/mediaeditor/photo/mark/painter/DoodleNode;->r:Landroid/graphics/PointF;

    iget-object p1, p1, Lcom/miui/mediaeditor/photo/mark/painter/DoodleNode;->r:Landroid/graphics/PointF;

    invoke-virtual {v0, p1}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    invoke-virtual {p0}, Lcom/miui/mediaeditor/photo/mark/painter/DoodleNode;->O()V

    invoke-virtual {p0}, Lcom/miui/mediaeditor/photo/mark/painter/DoodleNode;->t()V

    :cond_0
    return-void
.end method

.method public final i(F)V
    .locals 2

    iget v0, p0, Lcom/miui/mediaeditor/photo/mark/painter/DoodleNode;->m:F

    add-float/2addr v0, p1

    iput v0, p0, Lcom/miui/mediaeditor/photo/mark/painter/DoodleNode;->m:F

    const/4 p1, 0x0

    cmpg-float p1, v0, p1

    const/high16 v1, 0x43b40000    # 360.0f

    if-gez p1, :cond_0

    add-float/2addr v0, v1

    iput v0, p0, Lcom/miui/mediaeditor/photo/mark/painter/DoodleNode;->m:F

    :cond_0
    iget p1, p0, Lcom/miui/mediaeditor/photo/mark/painter/DoodleNode;->m:F

    cmpl-float v0, p1, v1

    if-ltz v0, :cond_1

    rem-float/2addr p1, v1

    iput p1, p0, Lcom/miui/mediaeditor/photo/mark/painter/DoodleNode;->m:F

    :cond_1
    return-void
.end method

.method public abstract j(F)V
.end method

.method public final l(Landroid/graphics/Canvas;Z)V
    .locals 2

    iget v0, p0, Lcom/miui/mediaeditor/photo/mark/painter/DoodleNode;->j:F

    iget v1, p0, Lcom/miui/mediaeditor/photo/mark/painter/DoodleNode;->k:F

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    if-eqz p2, :cond_0

    iget p2, p0, Lcom/miui/mediaeditor/photo/mark/painter/DoodleNode;->m:F

    iget v0, p0, Lcom/miui/mediaeditor/photo/mark/painter/DoodleNode;->o:F

    iget p0, p0, Lcom/miui/mediaeditor/photo/mark/painter/DoodleNode;->p:F

    invoke-virtual {p1, p2, v0, p0}, Landroid/graphics/Canvas;->rotate(FFF)V

    :cond_0
    return-void
.end method

.method public final m(FF)Z
    .locals 6

    iget-object v0, p0, Lcom/miui/mediaeditor/photo/mark/painter/DoodleNode;->g:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/miui/mediaeditor/photo/mark/painter/DoodleNode;->i:Landroid/graphics/RectF;

    invoke-virtual {v1, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    iget v0, p0, Lcom/miui/mediaeditor/photo/mark/painter/DoodleNode;->j:F

    iget v2, p0, Lcom/miui/mediaeditor/photo/mark/painter/DoodleNode;->k:F

    invoke-virtual {v1, v0, v2}, Landroid/graphics/RectF;->offset(FF)V

    iget-object v0, p0, Lcom/miui/mediaeditor/photo/mark/painter/DoodleNode;->n:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    iget v2, p0, Lcom/miui/mediaeditor/photo/mark/painter/DoodleNode;->m:F

    neg-float v2, v2

    iget v3, p0, Lcom/miui/mediaeditor/photo/mark/painter/DoodleNode;->o:F

    iget v4, p0, Lcom/miui/mediaeditor/photo/mark/painter/DoodleNode;->j:F

    add-float/2addr v3, v4

    iget v4, p0, Lcom/miui/mediaeditor/photo/mark/painter/DoodleNode;->p:F

    iget p0, p0, Lcom/miui/mediaeditor/photo/mark/painter/DoodleNode;->k:F

    add-float/2addr v4, p0

    invoke-virtual {v0, v2, v3, v4}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    const/4 p0, 0x2

    new-array p0, p0, [F

    const/4 v2, 0x0

    aput p1, p0, v2

    const/4 p1, 0x1

    aput p2, p0, p1

    invoke-virtual {v0, p0}, Landroid/graphics/Matrix;->mapPoints([F)V

    invoke-virtual {v1}, Landroid/graphics/RectF;->toShortString()Ljava/lang/String;

    move-result-object p2

    aget v0, p0, v2

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aget v3, p0, p1

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    const-string v4, "DoodleNode"

    const-string v5, "contains? mRectFTemp %s, tem(%f, %f)"

    invoke-static {v4, v5, p2, v0, v3}, Laj/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    aget p2, p0, v2

    aget p0, p0, p1

    invoke-virtual {v1, p2, p0}, Landroid/graphics/RectF;->contains(FF)Z

    move-result p0

    return p0
.end method

.method public abstract n()V
.end method

.method public final o()V
    .locals 5

    iget-object v0, p0, Lcom/miui/mediaeditor/photo/mark/painter/DoodleNode;->f:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/miui/mediaeditor/photo/mark/painter/DoodleNode;->g:Landroid/graphics/RectF;

    invoke-virtual {v1, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v0

    iget v2, p0, Lcom/miui/mediaeditor/photo/mark/painter/DoodleNode;->l:F

    mul-float/2addr v0, v2

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v2

    sub-float/2addr v0, v2

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v0, v2

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v3

    iget v4, p0, Lcom/miui/mediaeditor/photo/mark/painter/DoodleNode;->l:F

    mul-float/2addr v3, v4

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v4

    sub-float/2addr v3, v4

    div-float/2addr v3, v2

    neg-float v0, v0

    neg-float v2, v3

    invoke-virtual {v1, v0, v2}, Landroid/graphics/RectF;->inset(FF)V

    iget-object v0, p0, Lcom/miui/mediaeditor/photo/mark/painter/DoodleNode;->D:Landroid/graphics/Matrix;

    invoke-static {v0}, Ldg/g;->a(Landroid/graphics/Matrix;)F

    move-result v0

    iget v2, p0, Lcom/miui/mediaeditor/photo/mark/painter/DoodleNode;->c:F

    div-float/2addr v2, v0

    iget v3, p0, Lcom/miui/mediaeditor/photo/mark/painter/DoodleNode;->d:F

    div-float/2addr v3, v0

    neg-float v0, v2

    neg-float v2, v3

    invoke-virtual {v1, v0, v2}, Landroid/graphics/RectF;->inset(FF)V

    iget-object p0, p0, Lcom/miui/mediaeditor/photo/mark/painter/DoodleNode;->h:Landroid/graphics/RectF;

    invoke-virtual {p0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    return-void
.end method

.method public abstract r()F
.end method

.method public abstract s()F
.end method

.method public final t()V
    .locals 1

    invoke-virtual {p0}, Lcom/miui/mediaeditor/photo/mark/painter/DoodleNode;->n()V

    invoke-virtual {p0}, Lcom/miui/mediaeditor/photo/mark/painter/DoodleNode;->o()V

    invoke-virtual {p0}, Lcom/miui/mediaeditor/photo/mark/painter/DoodleNode;->r()F

    move-result v0

    iput v0, p0, Lcom/miui/mediaeditor/photo/mark/painter/DoodleNode;->o:F

    invoke-virtual {p0}, Lcom/miui/mediaeditor/photo/mark/painter/DoodleNode;->s()F

    move-result v0

    iput v0, p0, Lcom/miui/mediaeditor/photo/mark/painter/DoodleNode;->p:F

    return-void
.end method

.method public abstract v()Ljava/lang/String;
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    iget v0, p0, Lcom/miui/mediaeditor/photo/mark/painter/DoodleNode;->y:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    iget v0, p0, Lcom/miui/mediaeditor/photo/mark/painter/DoodleNode;->A:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/miui/mediaeditor/photo/mark/painter/DoodleNode;->B:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    iget v0, p0, Lcom/miui/mediaeditor/photo/mark/painter/DoodleNode;->j:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    iget v0, p0, Lcom/miui/mediaeditor/photo/mark/painter/DoodleNode;->k:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    iget v0, p0, Lcom/miui/mediaeditor/photo/mark/painter/DoodleNode;->m:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    iget v0, p0, Lcom/miui/mediaeditor/photo/mark/painter/DoodleNode;->o:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    iget v0, p0, Lcom/miui/mediaeditor/photo/mark/painter/DoodleNode;->p:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    iget-object v0, p0, Lcom/miui/mediaeditor/photo/mark/painter/DoodleNode;->q:Landroid/graphics/PointF;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object p0, p0, Lcom/miui/mediaeditor/photo/mark/painter/DoodleNode;->r:Landroid/graphics/PointF;

    invoke-virtual {p1, p0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method

.method public abstract x()Lcom/miui/mediaeditor/photo/mark/painter/DoodleNode$a;
.end method

.method public y()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
