.class public abstract Lk3/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll3/a$a;
.implements Lk3/k;
.implements Lk3/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk3/a$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/graphics/PathMeasure;

.field public final b:Landroid/graphics/Path;

.field public final c:Landroid/graphics/Path;

.field public final d:Landroid/graphics/RectF;

.field public final e:Lcom/airbnb/lottie/h0;

.field public final f:Lr3/b;

.field public final g:Ljava/util/ArrayList;

.field public final h:[F

.field public final i:Lj3/a;

.field public final j:Ll3/d;

.field public final k:Ll3/f;

.field public final l:Ljava/util/ArrayList;

.field public final m:Ll3/d;

.field public n:Ll3/r;

.field public o:Ll3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll3/a<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public p:F

.field public final q:Ll3/c;


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/h0;Lr3/b;Landroid/graphics/Paint$Cap;Landroid/graphics/Paint$Join;FLp3/d;Lp3/b;Ljava/util/ArrayList;Lp3/b;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/PathMeasure;

    invoke-direct {v0}, Landroid/graphics/PathMeasure;-><init>()V

    iput-object v0, p0, Lk3/a;->a:Landroid/graphics/PathMeasure;

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lk3/a;->b:Landroid/graphics/Path;

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lk3/a;->c:Landroid/graphics/Path;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lk3/a;->d:Landroid/graphics/RectF;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lk3/a;->g:Ljava/util/ArrayList;

    new-instance v0, Lj3/a;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lk3/a;->i:Lj3/a;

    const/4 v1, 0x0

    iput v1, p0, Lk3/a;->p:F

    iput-object p1, p0, Lk3/a;->e:Lcom/airbnb/lottie/h0;

    iput-object p2, p0, Lk3/a;->f:Lr3/b;

    sget-object p1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v0, p3}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    invoke-virtual {v0, p4}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    invoke-virtual {v0, p5}, Landroid/graphics/Paint;->setStrokeMiter(F)V

    invoke-virtual {p6}, Lp3/d;->c()Ll3/a;

    move-result-object p1

    check-cast p1, Ll3/f;

    iput-object p1, p0, Lk3/a;->k:Ll3/f;

    invoke-virtual {p7}, Lp3/b;->n()Ll3/d;

    move-result-object p1

    iput-object p1, p0, Lk3/a;->j:Ll3/d;

    if-nez p9, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lk3/a;->m:Ll3/d;

    goto :goto_0

    :cond_0
    invoke-virtual {p9}, Lp3/b;->n()Ll3/d;

    move-result-object p1

    iput-object p1, p0, Lk3/a;->m:Ll3/d;

    :goto_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-virtual {p8}, Ljava/util/ArrayList;->size()I

    move-result p3

    invoke-direct {p1, p3}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Lk3/a;->l:Ljava/util/ArrayList;

    invoke-virtual {p8}, Ljava/util/ArrayList;->size()I

    move-result p1

    new-array p1, p1, [F

    iput-object p1, p0, Lk3/a;->h:[F

    const/4 p1, 0x0

    move p3, p1

    :goto_1
    invoke-virtual {p8}, Ljava/util/ArrayList;->size()I

    move-result p4

    if-ge p3, p4, :cond_1

    iget-object p4, p0, Lk3/a;->l:Ljava/util/ArrayList;

    invoke-virtual {p8, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lp3/b;

    invoke-virtual {p5}, Lp3/b;->n()Ll3/d;

    move-result-object p5

    invoke-virtual {p4, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 p3, p3, 0x1

    goto :goto_1

    :cond_1
    iget-object p3, p0, Lk3/a;->k:Ll3/f;

    invoke-virtual {p2, p3}, Lr3/b;->f(Ll3/a;)V

    iget-object p3, p0, Lk3/a;->j:Ll3/d;

    invoke-virtual {p2, p3}, Lr3/b;->f(Ll3/a;)V

    move p3, p1

    :goto_2
    iget-object p4, p0, Lk3/a;->l:Ljava/util/ArrayList;

    invoke-virtual {p4}, Ljava/util/ArrayList;->size()I

    move-result p4

    if-ge p3, p4, :cond_2

    iget-object p4, p0, Lk3/a;->l:Ljava/util/ArrayList;

    invoke-virtual {p4, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ll3/a;

    invoke-virtual {p2, p4}, Lr3/b;->f(Ll3/a;)V

    add-int/lit8 p3, p3, 0x1

    goto :goto_2

    :cond_2
    iget-object p3, p0, Lk3/a;->m:Ll3/d;

    if-eqz p3, :cond_3

    invoke-virtual {p2, p3}, Lr3/b;->f(Ll3/a;)V

    :cond_3
    iget-object p3, p0, Lk3/a;->k:Ll3/f;

    invoke-virtual {p3, p0}, Ll3/a;->a(Ll3/a$a;)V

    iget-object p3, p0, Lk3/a;->j:Ll3/d;

    invoke-virtual {p3, p0}, Ll3/a;->a(Ll3/a$a;)V

    :goto_3
    invoke-virtual {p8}, Ljava/util/ArrayList;->size()I

    move-result p3

    if-ge p1, p3, :cond_4

    iget-object p3, p0, Lk3/a;->l:Ljava/util/ArrayList;

    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ll3/a;

    invoke-virtual {p3, p0}, Ll3/a;->a(Ll3/a$a;)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_3

    :cond_4
    iget-object p1, p0, Lk3/a;->m:Ll3/d;

    if-eqz p1, :cond_5

    invoke-virtual {p1, p0}, Ll3/a;->a(Ll3/a$a;)V

    :cond_5
    invoke-virtual {p2}, Lr3/b;->l()Lq3/a;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p2}, Lr3/b;->l()Lq3/a;

    move-result-object p1

    iget-object p1, p1, Lq3/a;->a:Lp3/b;

    invoke-virtual {p1}, Lp3/b;->n()Ll3/d;

    move-result-object p1

    iput-object p1, p0, Lk3/a;->o:Ll3/a;

    invoke-virtual {p1, p0}, Ll3/a;->a(Ll3/a$a;)V

    iget-object p1, p0, Lk3/a;->o:Ll3/a;

    invoke-virtual {p2, p1}, Lr3/b;->f(Ll3/a;)V

    :cond_6
    invoke-virtual {p2}, Lr3/b;->m()Lt3/j;

    move-result-object p1

    if-eqz p1, :cond_7

    new-instance p1, Ll3/c;

    invoke-virtual {p2}, Lr3/b;->m()Lt3/j;

    move-result-object p3

    invoke-direct {p1, p0, p2, p3}, Ll3/c;-><init>(Ll3/a$a;Lr3/b;Lt3/j;)V

    iput-object p1, p0, Lk3/a;->q:Ll3/c;

    :cond_7
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 0

    iget-object p0, p0, Lk3/a;->e:Lcom/airbnb/lottie/h0;

    invoke-virtual {p0}, Lcom/airbnb/lottie/h0;->invalidateSelf()V

    return-void
.end method

.method public final c(Lo3/e;ILjava/util/ArrayList;Lo3/e;)V
    .locals 0

    invoke-static {p1, p2, p3, p4, p0}, Lv3/g;->f(Lo3/e;ILjava/util/ArrayList;Lo3/e;Lk3/k;)V

    return-void
.end method

.method public final d(Ljava/util/List;Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lk3/c;",
            ">;",
            "Ljava/util/List<",
            "Lk3/c;",
            ">;)V"
        }
    .end annotation

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    move-object v2, v1

    :goto_0
    sget-object v3, Lq3/u$a;->b:Lq3/u$a;

    if-ltz v0, :cond_1

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lk3/c;

    instance-of v5, v4, Lk3/u;

    if-eqz v5, :cond_0

    check-cast v4, Lk3/u;

    iget-object v5, v4, Lk3/u;->c:Lq3/u$a;

    if-ne v5, v3, :cond_0

    move-object v2, v4

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    if-eqz v2, :cond_2

    invoke-virtual {v2, p0}, Lk3/u;->c(Ll3/a$a;)V

    :cond_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    :goto_1
    iget-object v0, p0, Lk3/a;->g:Ljava/util/ArrayList;

    if-ltz p1, :cond_7

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lk3/c;

    instance-of v5, v4, Lk3/u;

    if-eqz v5, :cond_4

    move-object v5, v4

    check-cast v5, Lk3/u;

    iget-object v6, v5, Lk3/u;->c:Lq3/u$a;

    if-ne v6, v3, :cond_4

    if-eqz v1, :cond_3

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    new-instance v0, Lk3/a$a;

    invoke-direct {v0, v5}, Lk3/a$a;-><init>(Lk3/u;)V

    invoke-virtual {v5, p0}, Lk3/u;->c(Ll3/a$a;)V

    move-object v1, v0

    goto :goto_2

    :cond_4
    instance-of v0, v4, Lk3/m;

    if-eqz v0, :cond_6

    if-nez v1, :cond_5

    new-instance v1, Lk3/a$a;

    invoke-direct {v1, v2}, Lk3/a$a;-><init>(Lk3/u;)V

    :cond_5
    iget-object v0, v1, Lk3/a$a;->a:Ljava/util/ArrayList;

    check-cast v4, Lk3/m;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    :goto_2
    add-int/lit8 p1, p1, -0x1

    goto :goto_1

    :cond_7
    if-eqz v1, :cond_8

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_8
    return-void
.end method

.method public final e(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 5

    iget-object p3, p0, Lk3/a;->b:Landroid/graphics/Path;

    invoke-virtual {p3}, Landroid/graphics/Path;->reset()V

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lk3/a;->g:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v1, v3, :cond_1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lk3/a$a;

    move v3, v0

    :goto_1
    iget-object v4, v2, Lk3/a$a;->a:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_0

    iget-object v4, v2, Lk3/a$a;->a:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lk3/m;

    invoke-interface {v4}, Lk3/m;->a()Landroid/graphics/Path;

    move-result-object v4

    invoke-virtual {p3, v4, p2}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object p2, p0, Lk3/a;->d:Landroid/graphics/RectF;

    invoke-virtual {p3, p2, v0}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    iget-object p0, p0, Lk3/a;->j:Ll3/d;

    invoke-virtual {p0}, Ll3/d;->k()F

    move-result p0

    iget p3, p2, Landroid/graphics/RectF;->left:F

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p0, v0

    sub-float/2addr p3, p0

    iget v0, p2, Landroid/graphics/RectF;->top:F

    sub-float/2addr v0, p0

    iget v1, p2, Landroid/graphics/RectF;->right:F

    add-float/2addr v1, p0

    iget v2, p2, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v2, p0

    invoke-virtual {p2, p3, v0, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    invoke-virtual {p1, p2}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    iget p0, p1, Landroid/graphics/RectF;->left:F

    const/high16 p2, 0x3f800000    # 1.0f

    sub-float/2addr p0, p2

    iget p3, p1, Landroid/graphics/RectF;->top:F

    sub-float/2addr p3, p2

    iget v0, p1, Landroid/graphics/RectF;->right:F

    add-float/2addr v0, p2

    iget v1, p1, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v1, p2

    invoke-virtual {p1, p0, p3, v0, v1}, Landroid/graphics/RectF;->set(FFFF)V

    return-void
.end method

.method public h(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    sget-object v3, Lv3/h;->d:Lv3/h$d;

    invoke-virtual {v3}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [F

    const/4 v4, 0x0

    const/4 v5, 0x0

    aput v5, v3, v4

    const/4 v6, 0x1

    aput v5, v3, v6

    const v7, 0x471212bb

    const/4 v8, 0x2

    aput v7, v3, v8

    const v7, 0x471a973c

    const/4 v9, 0x3

    aput v7, v3, v9

    invoke-virtual {v2, v3}, Landroid/graphics/Matrix;->mapPoints([F)V

    aget v7, v3, v4

    aget v8, v3, v8

    cmpl-float v7, v7, v8

    if-eqz v7, :cond_1b

    aget v7, v3, v6

    aget v3, v3, v9

    cmpl-float v3, v7, v3

    if-nez v3, :cond_0

    goto/16 :goto_11

    :cond_0
    move/from16 v3, p3

    int-to-float v3, v3

    const/high16 v7, 0x437f0000    # 255.0f

    div-float/2addr v3, v7

    iget-object v8, v0, Lk3/a;->k:Ll3/f;

    iget-object v9, v8, Ll3/a;->c:Ll3/a$c;

    invoke-interface {v9}, Ll3/a$c;->b()Lw3/a;

    move-result-object v9

    invoke-virtual {v8}, Ll3/a;->c()F

    move-result v10

    invoke-virtual {v8, v9, v10}, Ll3/f;->k(Lw3/a;F)I

    move-result v8

    int-to-float v8, v8

    mul-float/2addr v8, v3

    const/high16 v9, 0x42c80000    # 100.0f

    div-float/2addr v8, v9

    mul-float/2addr v8, v7

    float-to-int v8, v8

    sget-object v10, Lv3/g;->a:Landroid/graphics/PointF;

    const/16 v10, 0xff

    invoke-static {v10, v8}, Ljava/lang/Math;->min(II)I

    move-result v10

    invoke-static {v4, v10}, Ljava/lang/Math;->max(II)I

    move-result v10

    iget-object v11, v0, Lk3/a;->i:Lj3/a;

    invoke-virtual {v11, v10}, Lj3/a;->setAlpha(I)V

    iget-object v10, v0, Lk3/a;->j:Ll3/d;

    invoke-virtual {v10}, Ll3/d;->k()F

    move-result v10

    invoke-virtual {v11, v10}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-virtual {v11}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v10

    cmpg-float v10, v10, v5

    if-gtz v10, :cond_1

    goto/16 :goto_11

    :cond_1
    iget-object v10, v0, Lk3/a;->l:Ljava/util/ArrayList;

    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v12

    const/high16 v13, 0x3f800000    # 1.0f

    if-eqz v12, :cond_2

    goto :goto_3

    :cond_2
    move v12, v4

    :goto_0
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v14

    iget-object v15, v0, Lk3/a;->h:[F

    if-ge v12, v14, :cond_5

    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ll3/a;

    invoke-virtual {v14}, Ll3/a;->e()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Float;

    invoke-virtual {v14}, Ljava/lang/Float;->floatValue()F

    move-result v14

    aput v14, v15, v12

    rem-int/lit8 v16, v12, 0x2

    if-nez v16, :cond_3

    cmpg-float v14, v14, v13

    if-gez v14, :cond_4

    aput v13, v15, v12

    goto :goto_1

    :cond_3
    const v16, 0x3dcccccd    # 0.1f

    cmpg-float v14, v14, v16

    if-gez v14, :cond_4

    aput v16, v15, v12

    :cond_4
    :goto_1
    add-int/lit8 v12, v12, 0x1

    goto :goto_0

    :cond_5
    iget-object v10, v0, Lk3/a;->m:Ll3/d;

    if-nez v10, :cond_6

    move v10, v5

    goto :goto_2

    :cond_6
    invoke-virtual {v10}, Ll3/a;->e()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Float;

    invoke-virtual {v10}, Ljava/lang/Float;->floatValue()F

    move-result v10

    :goto_2
    new-instance v12, Landroid/graphics/DashPathEffect;

    invoke-direct {v12, v15, v10}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    invoke-virtual {v11, v12}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    :goto_3
    iget-object v10, v0, Lk3/a;->n:Ll3/r;

    if-eqz v10, :cond_7

    invoke-virtual {v10}, Ll3/r;->e()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/graphics/ColorFilter;

    invoke-virtual {v11, v10}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    :cond_7
    iget-object v10, v0, Lk3/a;->o:Ll3/a;

    if-eqz v10, :cond_b

    invoke-virtual {v10}, Ll3/a;->e()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Float;

    invoke-virtual {v10}, Ljava/lang/Float;->floatValue()F

    move-result v10

    cmpl-float v12, v10, v5

    if-nez v12, :cond_9

    const/4 v12, 0x0

    invoke-virtual {v11, v12}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    :cond_8
    move/from16 v16, v6

    goto :goto_5

    :cond_9
    iget v12, v0, Lk3/a;->p:F

    cmpl-float v12, v10, v12

    if-eqz v12, :cond_8

    iget-object v12, v0, Lk3/a;->f:Lr3/b;

    iget v14, v12, Lr3/b;->A:F

    cmpl-float v14, v14, v10

    if-nez v14, :cond_a

    iget-object v12, v12, Lr3/b;->B:Landroid/graphics/BlurMaskFilter;

    move/from16 v16, v6

    goto :goto_4

    :cond_a
    new-instance v14, Landroid/graphics/BlurMaskFilter;

    const/high16 v15, 0x40000000    # 2.0f

    div-float v15, v10, v15

    move/from16 v16, v6

    sget-object v6, Landroid/graphics/BlurMaskFilter$Blur;->NORMAL:Landroid/graphics/BlurMaskFilter$Blur;

    invoke-direct {v14, v15, v6}, Landroid/graphics/BlurMaskFilter;-><init>(FLandroid/graphics/BlurMaskFilter$Blur;)V

    iput-object v14, v12, Lr3/b;->B:Landroid/graphics/BlurMaskFilter;

    iput v10, v12, Lr3/b;->A:F

    move-object v12, v14

    :goto_4
    invoke-virtual {v11, v12}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    :goto_5
    iput v10, v0, Lk3/a;->p:F

    goto :goto_6

    :cond_b
    move/from16 v16, v6

    :goto_6
    iget-object v6, v0, Lk3/a;->q:Ll3/c;

    if-eqz v6, :cond_c

    int-to-float v8, v8

    mul-float/2addr v3, v8

    div-float/2addr v3, v7

    mul-float/2addr v3, v7

    float-to-int v3, v3

    invoke-virtual {v6, v11, v2, v3}, Ll3/c;->a(Lj3/a;Landroid/graphics/Matrix;I)V

    :cond_c
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    invoke-virtual/range {p1 .. p2}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    move v2, v4

    :goto_7
    iget-object v3, v0, Lk3/a;->g:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v2, v6, :cond_1a

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lk3/a$a;

    iget-object v6, v3, Lk3/a$a;->b:Lk3/u;

    iget-object v3, v3, Lk3/a$a;->a:Ljava/util/ArrayList;

    iget-object v7, v0, Lk3/a;->b:Landroid/graphics/Path;

    if-eqz v6, :cond_17

    invoke-virtual {v7}, Landroid/graphics/Path;->reset()V

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v8

    add-int/lit8 v8, v8, -0x1

    :goto_8
    if-ltz v8, :cond_d

    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lk3/m;

    invoke-interface {v10}, Lk3/m;->a()Landroid/graphics/Path;

    move-result-object v10

    invoke-virtual {v7, v10}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;)V

    add-int/lit8 v8, v8, -0x1

    goto :goto_8

    :cond_d
    iget-object v8, v6, Lk3/u;->d:Ll3/d;

    invoke-virtual {v8}, Ll3/a;->e()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Float;

    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    move-result v8

    div-float/2addr v8, v9

    iget-object v10, v6, Lk3/u;->e:Ll3/d;

    invoke-virtual {v10}, Ll3/a;->e()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Float;

    invoke-virtual {v10}, Ljava/lang/Float;->floatValue()F

    move-result v10

    div-float/2addr v10, v9

    iget-object v6, v6, Lk3/u;->f:Ll3/d;

    invoke-virtual {v6}, Ll3/a;->e()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Float;

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v6

    const/high16 v12, 0x43b40000    # 360.0f

    div-float/2addr v6, v12

    const v12, 0x3c23d70a    # 0.01f

    cmpg-float v12, v8, v12

    if-gez v12, :cond_e

    const v12, 0x3f7d70a4    # 0.99f

    cmpl-float v12, v10, v12

    if-lez v12, :cond_e

    invoke-virtual {v1, v7, v11}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto/16 :goto_10

    :cond_e
    iget-object v12, v0, Lk3/a;->a:Landroid/graphics/PathMeasure;

    invoke-virtual {v12, v7, v4}, Landroid/graphics/PathMeasure;->setPath(Landroid/graphics/Path;Z)V

    invoke-virtual {v12}, Landroid/graphics/PathMeasure;->getLength()F

    move-result v7

    :goto_9
    invoke-virtual {v12}, Landroid/graphics/PathMeasure;->nextContour()Z

    move-result v14

    if-eqz v14, :cond_f

    invoke-virtual {v12}, Landroid/graphics/PathMeasure;->getLength()F

    move-result v14

    add-float/2addr v7, v14

    goto :goto_9

    :cond_f
    mul-float/2addr v6, v7

    mul-float/2addr v8, v7

    add-float/2addr v8, v6

    mul-float/2addr v10, v7

    add-float/2addr v10, v6

    add-float v6, v8, v7

    sub-float/2addr v6, v13

    invoke-static {v10, v6}, Ljava/lang/Math;->min(FF)F

    move-result v6

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v10

    add-int/lit8 v10, v10, -0x1

    move v14, v5

    :goto_a
    if-ltz v10, :cond_19

    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lk3/m;

    invoke-interface {v15}, Lk3/m;->a()Landroid/graphics/Path;

    move-result-object v15

    iget-object v9, v0, Lk3/a;->c:Landroid/graphics/Path;

    invoke-virtual {v9, v15}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    invoke-virtual {v12, v9, v4}, Landroid/graphics/PathMeasure;->setPath(Landroid/graphics/Path;Z)V

    invoke-virtual {v12}, Landroid/graphics/PathMeasure;->getLength()F

    move-result v15

    cmpl-float v17, v6, v7

    if-lez v17, :cond_11

    sub-float v17, v6, v7

    add-float v18, v14, v15

    cmpg-float v18, v17, v18

    if-gez v18, :cond_11

    cmpg-float v18, v14, v17

    if-gez v18, :cond_11

    cmpl-float v18, v8, v7

    if-lez v18, :cond_10

    sub-float v18, v8, v7

    div-float v18, v18, v15

    move/from16 v4, v18

    goto :goto_b

    :cond_10
    move v4, v5

    :goto_b
    div-float v0, v17, v15

    invoke-static {v0, v13}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-static {v9, v4, v0, v5}, Lv3/h;->a(Landroid/graphics/Path;FFF)V

    invoke-virtual {v1, v9, v11}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto :goto_e

    :cond_11
    add-float v0, v14, v15

    cmpg-float v4, v0, v8

    if-ltz v4, :cond_16

    cmpl-float v4, v14, v6

    if-lez v4, :cond_12

    goto :goto_e

    :cond_12
    cmpg-float v4, v0, v6

    if-gtz v4, :cond_13

    cmpg-float v4, v8, v14

    if-gez v4, :cond_13

    invoke-virtual {v1, v9, v11}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto :goto_e

    :cond_13
    cmpg-float v4, v8, v14

    if-gez v4, :cond_14

    move v4, v5

    goto :goto_c

    :cond_14
    sub-float v4, v8, v14

    div-float/2addr v4, v15

    :goto_c
    cmpl-float v0, v6, v0

    if-lez v0, :cond_15

    move v0, v13

    goto :goto_d

    :cond_15
    sub-float v0, v6, v14

    div-float/2addr v0, v15

    :goto_d
    invoke-static {v9, v4, v0, v5}, Lv3/h;->a(Landroid/graphics/Path;FFF)V

    invoke-virtual {v1, v9, v11}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_16
    :goto_e
    add-float/2addr v14, v15

    add-int/lit8 v10, v10, -0x1

    move-object/from16 v0, p0

    const/4 v4, 0x0

    const/high16 v9, 0x42c80000    # 100.0f

    goto :goto_a

    :cond_17
    invoke-virtual {v7}, Landroid/graphics/Path;->reset()V

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_f
    if-ltz v0, :cond_18

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lk3/m;

    invoke-interface {v4}, Lk3/m;->a()Landroid/graphics/Path;

    move-result-object v4

    invoke-virtual {v7, v4}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_f

    :cond_18
    invoke-virtual {v1, v7, v11}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_19
    :goto_10
    add-int/lit8 v2, v2, 0x1

    move-object/from16 v0, p0

    const/4 v4, 0x0

    const/high16 v9, 0x42c80000    # 100.0f

    goto/16 :goto_7

    :cond_1a
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    :cond_1b
    :goto_11
    return-void
.end method

.method public i(Ljava/lang/Object;Lw3/c;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lw3/c<",
            "TT;>;)V"
        }
    .end annotation

    sget-object v0, Lcom/airbnb/lottie/n0;->a:Landroid/graphics/PointF;

    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-ne p1, v0, :cond_0

    iget-object p0, p0, Lk3/a;->k:Ll3/f;

    invoke-virtual {p0, p2}, Ll3/a;->j(Lw3/c;)V

    return-void

    :cond_0
    sget-object v0, Lcom/airbnb/lottie/n0;->n:Ljava/lang/Float;

    if-ne p1, v0, :cond_1

    iget-object p0, p0, Lk3/a;->j:Ll3/d;

    invoke-virtual {p0, p2}, Ll3/a;->j(Lw3/c;)V

    return-void

    :cond_1
    sget-object v0, Lcom/airbnb/lottie/n0;->F:Landroid/graphics/ColorFilter;

    const/4 v1, 0x0

    iget-object v2, p0, Lk3/a;->f:Lr3/b;

    if-ne p1, v0, :cond_3

    iget-object p1, p0, Lk3/a;->n:Ll3/r;

    if-eqz p1, :cond_2

    invoke-virtual {v2, p1}, Lr3/b;->p(Ll3/a;)V

    :cond_2
    new-instance p1, Ll3/r;

    invoke-direct {p1, v1, p2}, Ll3/r;-><init>(Ljava/lang/Object;Lw3/c;)V

    iput-object p1, p0, Lk3/a;->n:Ll3/r;

    invoke-virtual {p1, p0}, Ll3/a;->a(Ll3/a$a;)V

    iget-object p0, p0, Lk3/a;->n:Ll3/r;

    invoke-virtual {v2, p0}, Lr3/b;->f(Ll3/a;)V

    return-void

    :cond_3
    sget-object v0, Lcom/airbnb/lottie/n0;->e:Ljava/lang/Float;

    if-ne p1, v0, :cond_5

    iget-object p1, p0, Lk3/a;->o:Ll3/a;

    if-eqz p1, :cond_4

    invoke-virtual {p1, p2}, Ll3/a;->j(Lw3/c;)V

    return-void

    :cond_4
    new-instance p1, Ll3/r;

    invoke-direct {p1, v1, p2}, Ll3/r;-><init>(Ljava/lang/Object;Lw3/c;)V

    iput-object p1, p0, Lk3/a;->o:Ll3/a;

    invoke-virtual {p1, p0}, Ll3/a;->a(Ll3/a$a;)V

    iget-object p0, p0, Lk3/a;->o:Ll3/a;

    invoke-virtual {v2, p0}, Lr3/b;->f(Ll3/a;)V

    return-void

    :cond_5
    const/4 v0, 0x5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object p0, p0, Lk3/a;->q:Ll3/c;

    if-ne p1, v0, :cond_6

    if-eqz p0, :cond_6

    iget-object p0, p0, Ll3/c;->c:Ll3/b;

    invoke-virtual {p0, p2}, Ll3/a;->j(Lw3/c;)V

    return-void

    :cond_6
    sget-object v0, Lcom/airbnb/lottie/n0;->B:Ljava/lang/Float;

    if-ne p1, v0, :cond_7

    if-eqz p0, :cond_7

    invoke-virtual {p0, p2}, Ll3/c;->c(Lw3/c;)V

    return-void

    :cond_7
    sget-object v0, Lcom/airbnb/lottie/n0;->C:Ljava/lang/Float;

    if-ne p1, v0, :cond_8

    if-eqz p0, :cond_8

    iget-object p0, p0, Ll3/c;->e:Ll3/d;

    invoke-virtual {p0, p2}, Ll3/a;->j(Lw3/c;)V

    return-void

    :cond_8
    sget-object v0, Lcom/airbnb/lottie/n0;->D:Ljava/lang/Float;

    if-ne p1, v0, :cond_9

    if-eqz p0, :cond_9

    iget-object p0, p0, Ll3/c;->f:Ll3/d;

    invoke-virtual {p0, p2}, Ll3/a;->j(Lw3/c;)V

    return-void

    :cond_9
    sget-object v0, Lcom/airbnb/lottie/n0;->E:Ljava/lang/Float;

    if-ne p1, v0, :cond_a

    if-eqz p0, :cond_a

    iget-object p0, p0, Ll3/c;->g:Ll3/d;

    invoke-virtual {p0, p2}, Ll3/a;->j(Lw3/c;)V

    :cond_a
    return-void
.end method
