.class public final La80/g;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La80/g$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/graphics/drawable/Drawable;

.field public final b:[Landroid/graphics/drawable/Drawable;

.field public final c:[Landroid/graphics/Rect;

.field public final d:Landroid/graphics/RectF;

.field public final e:Landroid/graphics/RectF;

.field public f:I

.field public final g:[F

.field public final h:Landroid/graphics/Matrix;

.field public final i:Landroid/graphics/Matrix;

.field public final j:Landroid/graphics/Matrix;

.field public k:F

.field public l:F

.field public m:F

.field public n:F

.field public o:F

.field public p:Z

.field public q:Z

.field public final r:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "La80/g$a;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;)V
    .locals 2

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    const/4 v0, 0x4

    new-array v1, v0, [Landroid/graphics/drawable/Drawable;

    iput-object v1, p0, La80/g;->b:[Landroid/graphics/drawable/Drawable;

    new-array v0, v0, [Landroid/graphics/Rect;

    iput-object v0, p0, La80/g;->c:[Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, La80/g;->d:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, La80/g;->e:Landroid/graphics/RectF;

    const v0, 0x7fffffff

    iput v0, p0, La80/g;->f:I

    const/4 v0, 0x2

    new-array v0, v0, [F

    iput-object v0, p0, La80/g;->g:[F

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, La80/g;->h:Landroid/graphics/Matrix;

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, La80/g;->i:Landroid/graphics/Matrix;

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, La80/g;->j:Landroid/graphics/Matrix;

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, La80/g;->n:F

    const/4 v0, 0x1

    iput-boolean v0, p0, La80/g;->q:Z

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, La80/g;->r:Ljava/util/HashMap;

    const v0, 0x7f0802bc

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, La80/g;->a:Landroid/graphics/drawable/Drawable;

    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, La80/g;->c:[Landroid/graphics/Rect;

    array-length v1, v0

    if-ge p1, v1, :cond_0

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    aput-object v1, v0, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(La80/g$a;La80/g$a;La80/g$a;La80/g$a;Landroid/content/res/Resources;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    const/4 v6, 0x2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x3

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v10, 0x0

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v12, 0x1

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    iget-object v14, v0, La80/g;->r:Ljava/util/HashMap;

    invoke-virtual {v14}, Ljava/util/HashMap;->clear()V

    iget-boolean v15, v0, La80/g;->p:Z

    move/from16 v16, v6

    const/4 v6, 0x0

    move/from16 v17, v8

    iget-object v8, v0, La80/g;->b:[Landroid/graphics/drawable/Drawable;

    if-eqz v15, :cond_3

    if-eqz v1, :cond_0

    invoke-virtual {v14, v1, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v1, v1, La80/g$a;->a:I

    sget-object v13, Ls0/g;->a:Ljava/lang/ThreadLocal;

    invoke-static {v5, v1, v6}, Ls0/g$a;->a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    aput-object v1, v8, v12

    :cond_0
    if-eqz v2, :cond_1

    invoke-virtual {v14, v2, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v1, v2, La80/g$a;->a:I

    sget-object v2, Ls0/g;->a:Ljava/lang/ThreadLocal;

    invoke-static {v5, v1, v6}, Ls0/g$a;->a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    aput-object v1, v8, v10

    :cond_1
    if-eqz v3, :cond_2

    invoke-virtual {v14, v3, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v1, v3, La80/g$a;->a:I

    sget-object v2, Ls0/g;->a:Ljava/lang/ThreadLocal;

    invoke-static {v5, v1, v6}, Ls0/g$a;->a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    aput-object v1, v8, v17

    :cond_2
    if-eqz v4, :cond_7

    invoke-virtual {v14, v4, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v1, v4, La80/g$a;->a:I

    sget-object v2, Ls0/g;->a:Ljava/lang/ThreadLocal;

    invoke-static {v5, v1, v6}, Ls0/g$a;->a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    aput-object v1, v8, v16

    goto :goto_0

    :cond_3
    if-eqz v1, :cond_4

    invoke-virtual {v14, v1, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v1, v1, La80/g$a;->a:I

    sget-object v11, Ls0/g;->a:Ljava/lang/ThreadLocal;

    invoke-static {v5, v1, v6}, Ls0/g$a;->a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    aput-object v1, v8, v10

    :cond_4
    if-eqz v2, :cond_5

    invoke-virtual {v14, v2, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v1, v2, La80/g$a;->a:I

    sget-object v2, Ls0/g;->a:Ljava/lang/ThreadLocal;

    invoke-static {v5, v1, v6}, Ls0/g$a;->a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    aput-object v1, v8, v12

    :cond_5
    if-eqz v3, :cond_6

    invoke-virtual {v14, v3, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v1, v3, La80/g$a;->a:I

    sget-object v2, Ls0/g;->a:Ljava/lang/ThreadLocal;

    invoke-static {v5, v1, v6}, Ls0/g$a;->a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    aput-object v1, v8, v16

    :cond_6
    if-eqz v4, :cond_7

    invoke-virtual {v14, v4, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v1, v4, La80/g$a;->a:I

    sget-object v2, Ls0/g;->a:Ljava/lang/ThreadLocal;

    invoke-static {v5, v1, v6}, Ls0/g$a;->a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    aput-object v1, v8, v17

    :cond_7
    :goto_0
    array-length v1, v8

    :goto_1
    if-ge v10, v1, :cond_9

    aget-object v2, v8, v10

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    iput v1, v0, La80/g;->f:I

    return-void

    :cond_8
    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_9
    return-void
.end method

.method public final b(Landroid/graphics/RectF;Landroid/graphics/Matrix;FFFFZZ)V
    .locals 4

    if-eqz p8, :cond_2

    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result p8

    const/4 v0, 0x0

    cmpl-float p8, p8, v0

    if-eqz p8, :cond_0

    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result p8

    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result v0

    div-float/2addr p8, v0

    goto :goto_0

    :cond_0
    const/high16 p8, 0x3f800000    # 1.0f

    :goto_0
    iget v0, p0, La80/g;->f:I

    int-to-float v1, v0

    div-float v2, v1, p8

    mul-float/2addr v1, p8

    shr-int/lit8 p8, v0, 0x1

    int-to-float p8, p8

    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v0

    iget v3, p0, La80/g;->f:I

    int-to-float v3, v3

    cmpg-float v0, v0, v3

    const/high16 v3, 0x40000000    # 2.0f

    if-gez v0, :cond_1

    sub-float v0, p4, p8

    iput v0, p1, Landroid/graphics/RectF;->left:F

    add-float v0, p4, p8

    iput v0, p1, Landroid/graphics/RectF;->right:F

    div-float/2addr v2, v3

    sub-float v0, p5, v2

    iput v0, p1, Landroid/graphics/RectF;->top:F

    add-float/2addr v2, p5

    iput v2, p1, Landroid/graphics/RectF;->bottom:F

    :cond_1
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result v0

    iget v2, p0, La80/g;->f:I

    int-to-float v2, v2

    cmpg-float v0, v0, v2

    if-gez v0, :cond_2

    sub-float v0, p5, p8

    iput v0, p1, Landroid/graphics/RectF;->top:F

    add-float/2addr p8, p5

    iput p8, p1, Landroid/graphics/RectF;->bottom:F

    div-float/2addr v1, v3

    sub-float p8, p4, v1

    iput p8, p1, Landroid/graphics/RectF;->left:F

    add-float/2addr v1, p4

    iput v1, p1, Landroid/graphics/RectF;->right:F

    :cond_2
    iget-object p8, p0, La80/g;->e:Landroid/graphics/RectF;

    invoke-virtual {p8, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    iget-object p1, p0, La80/g;->h:Landroid/graphics/Matrix;

    invoke-virtual {p1}, Landroid/graphics/Matrix;->reset()V

    invoke-virtual {p1, p2}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    iget-object p1, p0, La80/g;->i:Landroid/graphics/Matrix;

    invoke-virtual {p1}, Landroid/graphics/Matrix;->reset()V

    invoke-virtual {p1, p3, p4, p5}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    iput p3, p0, La80/g;->k:F

    iput p4, p0, La80/g;->l:F

    iput p5, p0, La80/g;->m:F

    iput p6, p0, La80/g;->o:F

    iput-boolean p7, p0, La80/g;->p:Z

    return-void
.end method

.method public final c(La80/g$a;Landroid/graphics/RectF;)V
    .locals 1

    iget-object v0, p0, La80/g;->r:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-nez p1, :cond_0

    invoke-virtual {p2}, Landroid/graphics/RectF;->setEmpty()V

    return-void

    :cond_0
    iget-object p0, p0, La80/g;->c:[Landroid/graphics/Rect;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    aget-object p0, p0, p1

    invoke-virtual {p2, p0}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, La80/g;->d:Landroid/graphics/RectF;

    iget-object v3, v0, La80/g;->e:Landroid/graphics/RectF;

    invoke-virtual {v2, v3}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    iget v4, v0, La80/g;->l:F

    iget-object v5, v0, La80/g;->g:[F

    const/4 v6, 0x0

    aput v4, v5, v6

    iget v4, v0, La80/g;->m:F

    const/4 v7, 0x1

    aput v4, v5, v7

    iget-object v4, v0, La80/g;->h:Landroid/graphics/Matrix;

    invoke-virtual {v4, v2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    invoke-virtual {v4, v5}, Landroid/graphics/Matrix;->mapPoints([F)V

    iget v8, v2, Landroid/graphics/RectF;->left:F

    float-to-int v8, v8

    iget v9, v2, Landroid/graphics/RectF;->top:F

    float-to-int v9, v9

    iget v10, v2, Landroid/graphics/RectF;->right:F

    float-to-int v10, v10

    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    float-to-int v2, v2

    iget-object v11, v0, La80/g;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v11, v8, v9, v10, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    iget v2, v0, La80/g;->k:F

    aget v8, v5, v6

    aget v9, v5, v7

    invoke-virtual {v1, v2, v8, v9}, Landroid/graphics/Canvas;->rotate(FFF)V

    invoke-virtual {v11, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    iget-object v2, v0, La80/g;->r:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map$Entry;

    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    const/4 v9, 0x2

    if-nez v8, :cond_1

    iget v10, v3, Landroid/graphics/RectF;->left:F

    aput v10, v5, v6

    iget v10, v3, Landroid/graphics/RectF;->top:F

    aput v10, v5, v7

    goto :goto_1

    :cond_1
    if-ne v8, v7, :cond_2

    iget v10, v3, Landroid/graphics/RectF;->right:F

    aput v10, v5, v6

    iget v10, v3, Landroid/graphics/RectF;->top:F

    aput v10, v5, v7

    goto :goto_1

    :cond_2
    if-ne v8, v9, :cond_3

    iget v10, v3, Landroid/graphics/RectF;->right:F

    aput v10, v5, v6

    iget v10, v3, Landroid/graphics/RectF;->bottom:F

    aput v10, v5, v7

    goto :goto_1

    :cond_3
    const/4 v10, 0x3

    if-ne v8, v10, :cond_4

    iget v10, v3, Landroid/graphics/RectF;->left:F

    aput v10, v5, v6

    iget v10, v3, Landroid/graphics/RectF;->bottom:F

    aput v10, v5, v7

    :cond_4
    :goto_1
    iget-object v10, v0, La80/g;->j:Landroid/graphics/Matrix;

    invoke-virtual {v10}, Landroid/graphics/Matrix;->reset()V

    invoke-virtual {v10, v4}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    iget-object v11, v0, La80/g;->i:Landroid/graphics/Matrix;

    invoke-virtual {v10, v11}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    invoke-virtual {v10, v5}, Landroid/graphics/Matrix;->mapPoints([F)V

    iget-object v10, v0, La80/g;->b:[Landroid/graphics/drawable/Drawable;

    aget-object v10, v10, v8

    if-eqz v10, :cond_0

    invoke-virtual {v10}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v11

    div-int/2addr v11, v9

    int-to-float v11, v11

    iget v12, v0, La80/g;->n:F

    mul-float/2addr v11, v12

    float-to-int v11, v11

    iget-object v12, v0, La80/g;->c:[Landroid/graphics/Rect;

    aget-object v13, v12, v8

    int-to-float v11, v11

    array-length v14, v5

    if-eq v14, v9, :cond_5

    goto :goto_2

    :cond_5
    aget v9, v5, v6

    sub-float/2addr v9, v11

    invoke-static {v9}, Ljava/lang/Math;->round(F)I

    move-result v9

    aget v14, v5, v7

    sub-float/2addr v14, v11

    invoke-static {v14}, Ljava/lang/Math;->round(F)I

    move-result v14

    aget v15, v5, v6

    add-float/2addr v15, v11

    invoke-static {v15}, Ljava/lang/Math;->round(F)I

    move-result v15

    aget v16, v5, v7

    add-float v16, v16, v11

    invoke-static/range {v16 .. v16}, Ljava/lang/Math;->round(F)I

    move-result v11

    invoke-virtual {v13, v9, v14, v15, v11}, Landroid/graphics/Rect;->set(IIII)V

    :goto_2
    aget-object v8, v12, v8

    invoke-virtual {v10, v8}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    iget-boolean v8, v0, La80/g;->q:Z

    if-eqz v8, :cond_0

    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    iget v8, v0, La80/g;->o:F

    aget v9, v5, v6

    aget v11, v5, v7

    invoke-virtual {v1, v8, v9, v11}, Landroid/graphics/Canvas;->rotate(FFF)V

    iget-boolean v8, v0, La80/g;->p:Z

    if-eqz v8, :cond_6

    aget v8, v5, v6

    aget v9, v5, v7

    const/high16 v11, -0x40800000    # -1.0f

    const/high16 v12, 0x3f800000    # 1.0f

    invoke-virtual {v1, v11, v12, v8, v9}, Landroid/graphics/Canvas;->scale(FFFF)V

    :cond_6
    invoke-virtual {v10, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    goto/16 :goto_0

    :cond_7
    return-void
.end method

.method public final getOpacity()I
    .locals 0

    const/4 p0, -0x2

    return p0
.end method

.method public final setAlpha(I)V
    .locals 0

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method
