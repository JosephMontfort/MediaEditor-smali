.class public abstract Lcom/miui/mediaeditor/photo/doodle/model/DoodleNode;
.super Lp20/a;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/mediaeditor/photo/doodle/model/DoodleNode$a;
    }
.end annotation


# static fields
.field public static final A:Ljava/util/HashMap;


# instance fields
.field public final a:F

.field public final b:F

.field public final c:Landroid/graphics/Paint;

.field public d:Landroid/graphics/RectF;

.field public final e:Landroid/graphics/RectF;

.field public final f:Landroid/graphics/RectF;

.field public final g:Landroid/graphics/RectF;

.field public h:F

.field public i:F

.field public j:F

.field public k:F

.field public final l:Landroid/graphics/Matrix;

.field public m:F

.field public n:F

.field public final o:Landroid/graphics/PointF;

.field public final p:Landroid/graphics/PointF;

.field public q:Z

.field public final r:F

.field public s:F

.field public x:I

.field public y:Landroid/graphics/Matrix;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/miui/mediaeditor/photo/doodle/model/DoodleNode;->A:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>(Landroid/content/res/Resources;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/miui/mediaeditor/photo/doodle/model/DoodleNode;->d:Landroid/graphics/RectF;

    .line 3
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/miui/mediaeditor/photo/doodle/model/DoodleNode;->e:Landroid/graphics/RectF;

    .line 4
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/miui/mediaeditor/photo/doodle/model/DoodleNode;->f:Landroid/graphics/RectF;

    .line 5
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 6
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/miui/mediaeditor/photo/doodle/model/DoodleNode;->g:Landroid/graphics/RectF;

    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lcom/miui/mediaeditor/photo/doodle/model/DoodleNode;->h:F

    .line 8
    iput v0, p0, Lcom/miui/mediaeditor/photo/doodle/model/DoodleNode;->i:F

    const/high16 v1, 0x3f800000    # 1.0f

    .line 9
    iput v1, p0, Lcom/miui/mediaeditor/photo/doodle/model/DoodleNode;->j:F

    .line 10
    iput v0, p0, Lcom/miui/mediaeditor/photo/doodle/model/DoodleNode;->k:F

    .line 11
    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    iput-object v1, p0, Lcom/miui/mediaeditor/photo/doodle/model/DoodleNode;->l:Landroid/graphics/Matrix;

    .line 12
    iput v0, p0, Lcom/miui/mediaeditor/photo/doodle/model/DoodleNode;->m:F

    .line 13
    iput v0, p0, Lcom/miui/mediaeditor/photo/doodle/model/DoodleNode;->n:F

    .line 14
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/miui/mediaeditor/photo/doodle/model/DoodleNode;->o:Landroid/graphics/PointF;

    .line 15
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/miui/mediaeditor/photo/doodle/model/DoodleNode;->p:Landroid/graphics/PointF;

    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, Lcom/miui/mediaeditor/photo/doodle/model/DoodleNode;->q:Z

    const/high16 v0, 0x40a00000    # 5.0f

    .line 17
    iput v0, p0, Lcom/miui/mediaeditor/photo/doodle/model/DoodleNode;->r:F

    .line 18
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/miui/mediaeditor/photo/doodle/model/DoodleNode;->y:Landroid/graphics/Matrix;

    .line 19
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/miui/mediaeditor/photo/doodle/model/DoodleNode;->c:Landroid/graphics/Paint;

    .line 20
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const v0, 0x7f070340

    .line 21
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, Lcom/miui/mediaeditor/photo/doodle/model/DoodleNode;->a:F

    const v0, 0x7f070341

    .line 22
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, Lcom/miui/mediaeditor/photo/doodle/model/DoodleNode;->b:F

    .line 23
    invoke-virtual {p0, p1}, Lcom/miui/mediaeditor/photo/doodle/model/DoodleNode;->n(Landroid/content/res/Resources;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 24
    sget-object v0, Lq5/c;->a:Lcom/miui/mediaeditor/PhotoShopApp;

    .line 25
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/miui/mediaeditor/photo/doodle/model/DoodleNode;-><init>(Landroid/content/res/Resources;)V

    .line 26
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/miui/mediaeditor/photo/doodle/model/DoodleNode;->s:F

    .line 27
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/miui/mediaeditor/photo/doodle/model/DoodleNode;->x:I

    .line 28
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/miui/mediaeditor/photo/doodle/model/DoodleNode;->h:F

    .line 29
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/miui/mediaeditor/photo/doodle/model/DoodleNode;->i:F

    .line 30
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/miui/mediaeditor/photo/doodle/model/DoodleNode;->k:F

    .line 31
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/miui/mediaeditor/photo/doodle/model/DoodleNode;->m:F

    .line 32
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/miui/mediaeditor/photo/doodle/model/DoodleNode;->n:F

    .line 33
    const-class v0, Landroid/graphics/PointF;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    iput-object v1, p0, Lcom/miui/mediaeditor/photo/doodle/model/DoodleNode;->o:Landroid/graphics/PointF;

    .line 34
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/graphics/PointF;

    iput-object p1, p0, Lcom/miui/mediaeditor/photo/doodle/model/DoodleNode;->p:Landroid/graphics/PointF;

    return-void
.end method


# virtual methods
.method public final b(F)V
    .locals 2

    iget v0, p0, Lcom/miui/mediaeditor/photo/doodle/model/DoodleNode;->k:F

    add-float/2addr v0, p1

    iput v0, p0, Lcom/miui/mediaeditor/photo/doodle/model/DoodleNode;->k:F

    const/4 p1, 0x0

    cmpg-float p1, v0, p1

    const/high16 v1, 0x43b40000    # 360.0f

    if-gez p1, :cond_0

    add-float/2addr v0, v1

    iput v0, p0, Lcom/miui/mediaeditor/photo/doodle/model/DoodleNode;->k:F

    :cond_0
    iget p1, p0, Lcom/miui/mediaeditor/photo/doodle/model/DoodleNode;->k:F

    cmpl-float v0, p1, v1

    if-ltz v0, :cond_1

    rem-float/2addr p1, v1

    iput p1, p0, Lcom/miui/mediaeditor/photo/doodle/model/DoodleNode;->k:F

    :cond_1
    return-void
.end method

.method public abstract c(F)V
.end method

.method public final d(Landroid/graphics/Canvas;Z)V
    .locals 2

    iget v0, p0, Lcom/miui/mediaeditor/photo/doodle/model/DoodleNode;->h:F

    iget v1, p0, Lcom/miui/mediaeditor/photo/doodle/model/DoodleNode;->i:F

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    if-eqz p2, :cond_0

    iget p2, p0, Lcom/miui/mediaeditor/photo/doodle/model/DoodleNode;->k:F

    iget v0, p0, Lcom/miui/mediaeditor/photo/doodle/model/DoodleNode;->m:F

    iget p0, p0, Lcom/miui/mediaeditor/photo/doodle/model/DoodleNode;->n:F

    invoke-virtual {p1, p2, v0, p0}, Landroid/graphics/Canvas;->rotate(FFF)V

    :cond_0
    return-void
.end method

.method public describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final f(FF)Z
    .locals 5

    iget-object v0, p0, Lcom/miui/mediaeditor/photo/doodle/model/DoodleNode;->e:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/miui/mediaeditor/photo/doodle/model/DoodleNode;->g:Landroid/graphics/RectF;

    invoke-virtual {v1, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    iget v0, p0, Lcom/miui/mediaeditor/photo/doodle/model/DoodleNode;->h:F

    iget v2, p0, Lcom/miui/mediaeditor/photo/doodle/model/DoodleNode;->i:F

    invoke-virtual {v1, v0, v2}, Landroid/graphics/RectF;->offset(FF)V

    iget-object v0, p0, Lcom/miui/mediaeditor/photo/doodle/model/DoodleNode;->l:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    iget v2, p0, Lcom/miui/mediaeditor/photo/doodle/model/DoodleNode;->k:F

    neg-float v2, v2

    iget v3, p0, Lcom/miui/mediaeditor/photo/doodle/model/DoodleNode;->m:F

    iget v4, p0, Lcom/miui/mediaeditor/photo/doodle/model/DoodleNode;->h:F

    add-float/2addr v3, v4

    iget v4, p0, Lcom/miui/mediaeditor/photo/doodle/model/DoodleNode;->n:F

    iget p0, p0, Lcom/miui/mediaeditor/photo/doodle/model/DoodleNode;->i:F

    add-float/2addr v4, p0

    invoke-virtual {v0, v2, v3, v4}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    const/4 p0, 0x2

    new-array p0, p0, [F

    const/4 v2, 0x0

    aput p1, p0, v2

    const/4 p1, 0x1

    aput p2, p0, p1

    invoke-virtual {v0, p0}, Landroid/graphics/Matrix;->mapPoints([F)V

    aget p2, p0, v2

    aget p0, p0, p1

    invoke-virtual {v1, p2, p0}, Landroid/graphics/RectF;->contains(FF)Z

    move-result p0

    return p0
.end method

.method public abstract g()V
.end method

.method public final h()V
    .locals 5

    iget-object v0, p0, Lcom/miui/mediaeditor/photo/doodle/model/DoodleNode;->d:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/miui/mediaeditor/photo/doodle/model/DoodleNode;->e:Landroid/graphics/RectF;

    invoke-virtual {v1, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v0

    iget v2, p0, Lcom/miui/mediaeditor/photo/doodle/model/DoodleNode;->j:F

    mul-float/2addr v0, v2

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v2

    sub-float/2addr v0, v2

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v0, v2

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v3

    iget v4, p0, Lcom/miui/mediaeditor/photo/doodle/model/DoodleNode;->j:F

    mul-float/2addr v3, v4

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v4

    sub-float/2addr v3, v4

    div-float/2addr v3, v2

    neg-float v0, v0

    neg-float v2, v3

    invoke-virtual {v1, v0, v2}, Landroid/graphics/RectF;->inset(FF)V

    iget-object v0, p0, Lcom/miui/mediaeditor/photo/doodle/model/DoodleNode;->y:Landroid/graphics/Matrix;

    invoke-static {v0}, Ldg/g;->a(Landroid/graphics/Matrix;)F

    move-result v0

    iget v2, p0, Lcom/miui/mediaeditor/photo/doodle/model/DoodleNode;->a:F

    div-float/2addr v2, v0

    iget v3, p0, Lcom/miui/mediaeditor/photo/doodle/model/DoodleNode;->b:F

    div-float/2addr v3, v0

    neg-float v0, v2

    neg-float v2, v3

    invoke-virtual {v1, v0, v2}, Landroid/graphics/RectF;->inset(FF)V

    iget-object p0, p0, Lcom/miui/mediaeditor/photo/doodle/model/DoodleNode;->f:Landroid/graphics/RectF;

    invoke-virtual {p0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    return-void
.end method

.method public abstract i()F
.end method

.method public abstract j()F
.end method

.method public abstract l()Ljava/lang/String;
.end method

.method public abstract m()Lcom/miui/mediaeditor/photo/doodle/model/DoodleNode$a;
.end method

.method public abstract n(Landroid/content/res/Resources;)V
.end method

.method public abstract o(FFFZ)V
.end method

.method public abstract r()V
.end method

.method public s()V
    .locals 7

    const-string v0, "--- refreshRotateCenter ---"

    const-string v1, "DoodleNode"

    invoke-static {v1, v0}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p0, Lcom/miui/mediaeditor/photo/doodle/model/DoodleNode;->m:F

    iget v2, p0, Lcom/miui/mediaeditor/photo/doodle/model/DoodleNode;->n:F

    invoke-virtual {p0}, Lcom/miui/mediaeditor/photo/doodle/model/DoodleNode;->i()F

    move-result v3

    iput v3, p0, Lcom/miui/mediaeditor/photo/doodle/model/DoodleNode;->m:F

    invoke-virtual {p0}, Lcom/miui/mediaeditor/photo/doodle/model/DoodleNode;->j()F

    move-result v3

    iput v3, p0, Lcom/miui/mediaeditor/photo/doodle/model/DoodleNode;->n:F

    iget v4, p0, Lcom/miui/mediaeditor/photo/doodle/model/DoodleNode;->m:F

    cmpl-float v4, v0, v4

    if-nez v4, :cond_0

    cmpl-float v3, v2, v3

    if-nez v3, :cond_0

    return-void

    :cond_0
    const-string v3, "--- refreshRotateCenter real ---"

    invoke-static {v1, v3}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget v1, p0, Lcom/miui/mediaeditor/photo/doodle/model/DoodleNode;->m:F

    iget v3, p0, Lcom/miui/mediaeditor/photo/doodle/model/DoodleNode;->n:F

    const/4 v4, 0x2

    new-array v4, v4, [F

    const/4 v5, 0x0

    aput v1, v4, v5

    const/4 v1, 0x1

    aput v3, v4, v1

    iget-object v3, p0, Lcom/miui/mediaeditor/photo/doodle/model/DoodleNode;->l:Landroid/graphics/Matrix;

    invoke-virtual {v3}, Landroid/graphics/Matrix;->reset()V

    iget v6, p0, Lcom/miui/mediaeditor/photo/doodle/model/DoodleNode;->k:F

    invoke-virtual {v3, v6, v0, v2}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    invoke-virtual {v3, v4}, Landroid/graphics/Matrix;->mapPoints([F)V

    iget v0, p0, Lcom/miui/mediaeditor/photo/doodle/model/DoodleNode;->h:F

    aget v2, v4, v5

    iget v3, p0, Lcom/miui/mediaeditor/photo/doodle/model/DoodleNode;->m:F

    sub-float/2addr v2, v3

    add-float/2addr v2, v0

    iput v2, p0, Lcom/miui/mediaeditor/photo/doodle/model/DoodleNode;->h:F

    iget v0, p0, Lcom/miui/mediaeditor/photo/doodle/model/DoodleNode;->i:F

    aget v1, v4, v1

    iget v2, p0, Lcom/miui/mediaeditor/photo/doodle/model/DoodleNode;->n:F

    sub-float/2addr v1, v2

    add-float/2addr v1, v0

    iput v1, p0, Lcom/miui/mediaeditor/photo/doodle/model/DoodleNode;->i:F

    invoke-virtual {p0}, Lcom/miui/mediaeditor/photo/doodle/model/DoodleNode;->h()V

    return-void
.end method

.method public t(FFFF)V
    .locals 4

    iget v0, p0, Lcom/miui/mediaeditor/photo/doodle/model/DoodleNode;->m:F

    iget v1, p0, Lcom/miui/mediaeditor/photo/doodle/model/DoodleNode;->h:F

    add-float/2addr v0, v1

    iget v1, p0, Lcom/miui/mediaeditor/photo/doodle/model/DoodleNode;->n:F

    iget v2, p0, Lcom/miui/mediaeditor/photo/doodle/model/DoodleNode;->i:F

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

    invoke-virtual {p0, p1}, Lcom/miui/mediaeditor/photo/doodle/model/DoodleNode;->b(F)V

    iget p1, p0, Lcom/miui/mediaeditor/photo/doodle/model/DoodleNode;->k:F

    const/4 p2, 0x0

    cmpg-float p3, p1, p2

    const/high16 p4, 0x43b40000    # 360.0f

    if-gez p3, :cond_0

    add-float/2addr p1, p4

    :cond_0
    rem-float/2addr p1, p4

    cmpl-float p3, p1, p2

    iget v0, p0, Lcom/miui/mediaeditor/photo/doodle/model/DoodleNode;->r:F

    if-lez p3, :cond_1

    cmpg-float p3, p1, v0

    if-gez p3, :cond_1

    move p1, p2

    :cond_1
    sub-float p3, p4, v0

    cmpl-float p3, p1, p3

    if-lez p3, :cond_2

    move p1, p2

    :cond_2
    const/high16 p3, 0x42b40000    # 90.0f

    cmpl-float v1, p1, p3

    if-eqz v1, :cond_3

    sub-float v1, p3, v0

    cmpl-float v1, p1, v1

    if-lez v1, :cond_3

    add-float v1, v0, p3

    cmpg-float v1, p1, v1

    if-gez v1, :cond_3

    move p1, p3

    :cond_3
    const/high16 p3, 0x43340000    # 180.0f

    cmpl-float v1, p1, p3

    if-eqz v1, :cond_4

    sub-float v1, p3, v0

    cmpl-float v1, p1, v1

    if-lez v1, :cond_4

    add-float v1, v0, p3

    cmpg-float v1, p1, v1

    if-gez v1, :cond_4

    move p1, p3

    :cond_4
    const/high16 p3, 0x43870000    # 270.0f

    cmpl-float v1, p1, p3

    if-eqz v1, :cond_5

    sub-float v1, p3, v0

    cmpl-float v1, p1, v1

    if-lez v1, :cond_5

    add-float/2addr v0, p3

    cmpg-float v0, p1, v0

    if-gez v0, :cond_5

    move p1, p3

    :cond_5
    iput p1, p0, Lcom/miui/mediaeditor/photo/doodle/model/DoodleNode;->k:F

    cmpg-float p2, p1, p2

    if-gez p2, :cond_6

    add-float/2addr p1, p4

    iput p1, p0, Lcom/miui/mediaeditor/photo/doodle/model/DoodleNode;->k:F

    :cond_6
    iget p1, p0, Lcom/miui/mediaeditor/photo/doodle/model/DoodleNode;->k:F

    cmpl-float p2, p1, p4

    if-ltz p2, :cond_7

    rem-float/2addr p1, p4

    iput p1, p0, Lcom/miui/mediaeditor/photo/doodle/model/DoodleNode;->k:F

    :cond_7
    invoke-virtual {p0}, Lcom/miui/mediaeditor/photo/doodle/model/DoodleNode;->h()V

    return-void
.end method

.method public abstract v(FFFFFF)V
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    iget v0, p0, Lcom/miui/mediaeditor/photo/doodle/model/DoodleNode;->s:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    iget v0, p0, Lcom/miui/mediaeditor/photo/doodle/model/DoodleNode;->x:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/miui/mediaeditor/photo/doodle/model/DoodleNode;->h:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    iget v0, p0, Lcom/miui/mediaeditor/photo/doodle/model/DoodleNode;->i:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    iget v0, p0, Lcom/miui/mediaeditor/photo/doodle/model/DoodleNode;->k:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    iget v0, p0, Lcom/miui/mediaeditor/photo/doodle/model/DoodleNode;->m:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    iget v0, p0, Lcom/miui/mediaeditor/photo/doodle/model/DoodleNode;->n:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    iget-object v0, p0, Lcom/miui/mediaeditor/photo/doodle/model/DoodleNode;->o:Landroid/graphics/PointF;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object p0, p0, Lcom/miui/mediaeditor/photo/doodle/model/DoodleNode;->p:Landroid/graphics/PointF;

    invoke-virtual {p1, p0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method

.method public final x(Landroid/graphics/PointF;Landroid/graphics/PointF;)V
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
    iget-object p0, p0, Lcom/miui/mediaeditor/photo/doodle/model/DoodleNode;->d:Landroid/graphics/RectF;

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

.method public y(I)V
    .locals 0

    iput p1, p0, Lcom/miui/mediaeditor/photo/doodle/model/DoodleNode;->x:I

    iget-object p0, p0, Lcom/miui/mediaeditor/photo/doodle/model/DoodleNode;->c:Landroid/graphics/Paint;

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method
