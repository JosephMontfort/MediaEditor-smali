.class public final Lk3/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk3/e;
.implements Ll3/a$a;
.implements Lk3/k;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Z

.field public final c:Lr3/b;

.field public final d:Le0/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le0/e<",
            "Landroid/graphics/LinearGradient;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Le0/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le0/e<",
            "Landroid/graphics/RadialGradient;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Landroid/graphics/Path;

.field public final g:Lj3/a;

.field public final h:Landroid/graphics/RectF;

.field public final i:Ljava/util/ArrayList;

.field public final j:Lq3/g;

.field public final k:Ll3/e;

.field public final l:Ll3/f;

.field public final m:Ll3/k;

.field public final n:Ll3/k;

.field public o:Ll3/r;

.field public p:Ll3/r;

.field public final q:Lcom/airbnb/lottie/h0;

.field public final r:I

.field public s:Ll3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll3/a<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public t:F

.field public final u:Ll3/c;


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/h0;Lcom/airbnb/lottie/k;Lr3/b;Lq3/e;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Le0/e;

    invoke-direct {v0}, Le0/e;-><init>()V

    iput-object v0, p0, Lk3/h;->d:Le0/e;

    new-instance v0, Le0/e;

    invoke-direct {v0}, Le0/e;-><init>()V

    iput-object v0, p0, Lk3/h;->e:Le0/e;

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lk3/h;->f:Landroid/graphics/Path;

    new-instance v1, Lj3/a;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, p0, Lk3/h;->g:Lj3/a;

    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, p0, Lk3/h;->h:Landroid/graphics/RectF;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lk3/h;->i:Ljava/util/ArrayList;

    const/4 v1, 0x0

    iput v1, p0, Lk3/h;->t:F

    iput-object p3, p0, Lk3/h;->c:Lr3/b;

    iget-object v1, p4, Lq3/e;->g:Ljava/lang/String;

    iput-object v1, p0, Lk3/h;->a:Ljava/lang/String;

    iget-boolean v1, p4, Lq3/e;->h:Z

    iput-boolean v1, p0, Lk3/h;->b:Z

    iput-object p1, p0, Lk3/h;->q:Lcom/airbnb/lottie/h0;

    iget-object p1, p4, Lq3/e;->a:Lq3/g;

    iput-object p1, p0, Lk3/h;->j:Lq3/g;

    iget-object p1, p4, Lq3/e;->b:Landroid/graphics/Path$FillType;

    invoke-virtual {v0, p1}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    invoke-virtual {p2}, Lcom/airbnb/lottie/k;->b()F

    move-result p1

    const/high16 p2, 0x42000000    # 32.0f

    div-float/2addr p1, p2

    float-to-int p1, p1

    iput p1, p0, Lk3/h;->r:I

    iget-object p1, p4, Lq3/e;->c:Lp3/c;

    invoke-virtual {p1}, Lp3/c;->c()Ll3/a;

    move-result-object p1

    move-object p2, p1

    check-cast p2, Ll3/e;

    iput-object p2, p0, Lk3/h;->k:Ll3/e;

    invoke-virtual {p1, p0}, Ll3/a;->a(Ll3/a$a;)V

    invoke-virtual {p3, p1}, Lr3/b;->f(Ll3/a;)V

    iget-object p1, p4, Lq3/e;->d:Lp3/d;

    invoke-virtual {p1}, Lp3/d;->c()Ll3/a;

    move-result-object p1

    move-object p2, p1

    check-cast p2, Ll3/f;

    iput-object p2, p0, Lk3/h;->l:Ll3/f;

    invoke-virtual {p1, p0}, Ll3/a;->a(Ll3/a$a;)V

    invoke-virtual {p3, p1}, Lr3/b;->f(Ll3/a;)V

    iget-object p1, p4, Lq3/e;->e:Lp3/e;

    invoke-virtual {p1}, Lp3/e;->c()Ll3/a;

    move-result-object p1

    move-object p2, p1

    check-cast p2, Ll3/k;

    iput-object p2, p0, Lk3/h;->m:Ll3/k;

    invoke-virtual {p1, p0}, Ll3/a;->a(Ll3/a$a;)V

    invoke-virtual {p3, p1}, Lr3/b;->f(Ll3/a;)V

    iget-object p1, p4, Lq3/e;->f:Lp3/e;

    invoke-virtual {p1}, Lp3/e;->c()Ll3/a;

    move-result-object p1

    move-object p2, p1

    check-cast p2, Ll3/k;

    iput-object p2, p0, Lk3/h;->n:Ll3/k;

    invoke-virtual {p1, p0}, Ll3/a;->a(Ll3/a$a;)V

    invoke-virtual {p3, p1}, Lr3/b;->f(Ll3/a;)V

    invoke-virtual {p3}, Lr3/b;->l()Lq3/a;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p3}, Lr3/b;->l()Lq3/a;

    move-result-object p1

    iget-object p1, p1, Lq3/a;->a:Lp3/b;

    invoke-virtual {p1}, Lp3/b;->n()Ll3/d;

    move-result-object p1

    iput-object p1, p0, Lk3/h;->s:Ll3/a;

    invoke-virtual {p1, p0}, Ll3/a;->a(Ll3/a$a;)V

    iget-object p1, p0, Lk3/h;->s:Ll3/a;

    invoke-virtual {p3, p1}, Lr3/b;->f(Ll3/a;)V

    :cond_0
    invoke-virtual {p3}, Lr3/b;->m()Lt3/j;

    move-result-object p1

    if-eqz p1, :cond_1

    new-instance p1, Ll3/c;

    invoke-virtual {p3}, Lr3/b;->m()Lt3/j;

    move-result-object p2

    invoke-direct {p1, p0, p3, p2}, Ll3/c;-><init>(Ll3/a$a;Lr3/b;Lt3/j;)V

    iput-object p1, p0, Lk3/h;->u:Ll3/c;

    :cond_1
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 0

    iget-object p0, p0, Lk3/h;->q:Lcom/airbnb/lottie/h0;

    invoke-virtual {p0}, Lcom/airbnb/lottie/h0;->invalidateSelf()V

    return-void
.end method

.method public final c(Lo3/e;ILjava/util/ArrayList;Lo3/e;)V
    .locals 0

    invoke-static {p1, p2, p3, p4, p0}, Lv3/g;->f(Lo3/e;ILjava/util/ArrayList;Lo3/e;Lk3/k;)V

    return-void
.end method

.method public final d(Ljava/util/List;Ljava/util/List;)V
    .locals 2
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

    const/4 p1, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_1

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk3/c;

    instance-of v1, v0, Lk3/m;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lk3/h;->i:Ljava/util/ArrayList;

    check-cast v0, Lk3/m;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final e(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 4

    iget-object p3, p0, Lk3/h;->f:Landroid/graphics/Path;

    invoke-virtual {p3}, Landroid/graphics/Path;->reset()V

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lk3/h;->i:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v1, v3, :cond_0

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lk3/m;

    invoke-interface {v2}, Lk3/m;->a()Landroid/graphics/Path;

    move-result-object v2

    invoke-virtual {p3, v2, p2}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p3, p1, v0}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

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

.method public final f([I)[I
    .locals 3

    iget-object p0, p0, Lk3/h;->p:Ll3/r;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ll3/r;->e()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/Integer;

    array-length v0, p1

    array-length v1, p0

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    :goto_0
    array-length v0, p1

    if-ge v2, v0, :cond_1

    aget-object v0, p0, v2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    aput v0, p1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    array-length p1, p0

    new-array p1, p1, [I

    :goto_1
    array-length v0, p0

    if-ge v2, v0, :cond_1

    aget-object v0, p0, v2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    aput v0, p1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    return-object p1
.end method

.method public final getName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lk3/h;->a:Ljava/lang/String;

    return-object p0
.end method

.method public final h(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    iget-boolean v2, v0, Lk3/h;->b:Z

    if-eqz v2, :cond_0

    return-void

    :cond_0
    iget-object v2, v0, Lk3/h;->f:Landroid/graphics/Path;

    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    iget-object v5, v0, Lk3/h;->i:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v4, v6, :cond_1

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lk3/m;

    invoke-interface {v5}, Lk3/m;->a()Landroid/graphics/Path;

    move-result-object v5

    invoke-virtual {v2, v5, v1}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    iget-object v4, v0, Lk3/h;->h:Landroid/graphics/RectF;

    invoke-virtual {v2, v4, v3}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    iget-object v4, v0, Lk3/h;->j:Lq3/g;

    sget-object v5, Lq3/g;->a:Lq3/g;

    const/4 v6, 0x0

    iget-object v7, v0, Lk3/h;->k:Ll3/e;

    iget-object v8, v0, Lk3/h;->n:Ll3/k;

    iget-object v9, v0, Lk3/h;->m:Ll3/k;

    if-ne v4, v5, :cond_3

    invoke-virtual {v0}, Lk3/h;->j()I

    move-result v4

    int-to-long v4, v4

    iget-object v10, v0, Lk3/h;->d:Le0/e;

    invoke-virtual {v10, v4, v5}, Le0/e;->c(J)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/graphics/LinearGradient;

    if-eqz v11, :cond_2

    goto/16 :goto_2

    :cond_2
    invoke-virtual {v9}, Ll3/a;->e()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/graphics/PointF;

    invoke-virtual {v8}, Ll3/a;->e()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/graphics/PointF;

    invoke-virtual {v7}, Ll3/a;->e()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lq3/d;

    iget-object v11, v7, Lq3/d;->b:[I

    invoke-virtual {v0, v11}, Lk3/h;->f([I)[I

    move-result-object v17

    iget-object v7, v7, Lq3/d;->a:[F

    new-instance v12, Landroid/graphics/LinearGradient;

    iget v13, v9, Landroid/graphics/PointF;->x:F

    iget v14, v9, Landroid/graphics/PointF;->y:F

    iget v15, v8, Landroid/graphics/PointF;->x:F

    iget v8, v8, Landroid/graphics/PointF;->y:F

    sget-object v19, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object/from16 v18, v7

    move/from16 v16, v8

    invoke-direct/range {v12 .. v19}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    invoke-virtual {v10, v12, v4, v5}, Le0/e;->g(Ljava/lang/Object;J)V

    :goto_1
    move-object v11, v12

    goto :goto_2

    :cond_3
    invoke-virtual {v0}, Lk3/h;->j()I

    move-result v4

    int-to-long v4, v4

    iget-object v10, v0, Lk3/h;->e:Le0/e;

    invoke-virtual {v10, v4, v5}, Le0/e;->c(J)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/graphics/RadialGradient;

    if-eqz v11, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v9}, Ll3/a;->e()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/graphics/PointF;

    invoke-virtual {v8}, Ll3/a;->e()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/graphics/PointF;

    invoke-virtual {v7}, Ll3/a;->e()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lq3/d;

    iget-object v11, v7, Lq3/d;->b:[I

    invoke-virtual {v0, v11}, Lk3/h;->f([I)[I

    move-result-object v16

    iget-object v7, v7, Lq3/d;->a:[F

    iget v13, v9, Landroid/graphics/PointF;->x:F

    iget v14, v9, Landroid/graphics/PointF;->y:F

    iget v9, v8, Landroid/graphics/PointF;->x:F

    iget v8, v8, Landroid/graphics/PointF;->y:F

    sub-float/2addr v9, v13

    float-to-double v11, v9

    sub-float/2addr v8, v14

    float-to-double v8, v8

    invoke-static {v11, v12, v8, v9}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v8

    double-to-float v8, v8

    cmpg-float v9, v8, v6

    if-gtz v9, :cond_5

    const v8, 0x3a83126f    # 0.001f

    :cond_5
    move v15, v8

    new-instance v12, Landroid/graphics/RadialGradient;

    sget-object v18, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object/from16 v17, v7

    invoke-direct/range {v12 .. v18}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    invoke-virtual {v10, v12, v4, v5}, Le0/e;->g(Ljava/lang/Object;J)V

    goto :goto_1

    :goto_2
    invoke-virtual {v11, v1}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    iget-object v4, v0, Lk3/h;->g:Lj3/a;

    invoke-virtual {v4, v11}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iget-object v5, v0, Lk3/h;->o:Ll3/r;

    if-eqz v5, :cond_6

    invoke-virtual {v5}, Ll3/r;->e()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/ColorFilter;

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    :cond_6
    iget-object v5, v0, Lk3/h;->s:Ll3/a;

    if-eqz v5, :cond_9

    invoke-virtual {v5}, Ll3/a;->e()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Float;

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    cmpl-float v6, v5, v6

    if-nez v6, :cond_7

    const/4 v6, 0x0

    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    goto :goto_3

    :cond_7
    iget v6, v0, Lk3/h;->t:F

    cmpl-float v6, v5, v6

    if-eqz v6, :cond_8

    new-instance v6, Landroid/graphics/BlurMaskFilter;

    sget-object v7, Landroid/graphics/BlurMaskFilter$Blur;->NORMAL:Landroid/graphics/BlurMaskFilter$Blur;

    invoke-direct {v6, v5, v7}, Landroid/graphics/BlurMaskFilter;-><init>(FLandroid/graphics/BlurMaskFilter$Blur;)V

    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    :cond_8
    :goto_3
    iput v5, v0, Lk3/h;->t:F

    :cond_9
    move/from16 v5, p3

    int-to-float v5, v5

    const/high16 v6, 0x437f0000    # 255.0f

    div-float/2addr v5, v6

    iget-object v7, v0, Lk3/h;->l:Ll3/f;

    invoke-virtual {v7}, Ll3/a;->e()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    int-to-float v7, v7

    mul-float/2addr v7, v5

    const/high16 v8, 0x42c80000    # 100.0f

    div-float/2addr v7, v8

    mul-float/2addr v7, v6

    float-to-int v7, v7

    sget-object v8, Lv3/g;->a:Landroid/graphics/PointF;

    const/16 v8, 0xff

    invoke-static {v8, v7}, Ljava/lang/Math;->min(II)I

    move-result v8

    invoke-static {v3, v8}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-virtual {v4, v3}, Lj3/a;->setAlpha(I)V

    iget-object v0, v0, Lk3/h;->u:Ll3/c;

    if-eqz v0, :cond_a

    sget-object v3, Lv3/h;->a:Lv3/h$a;

    int-to-float v3, v7

    mul-float/2addr v5, v3

    div-float/2addr v5, v6

    mul-float/2addr v5, v6

    float-to-int v3, v5

    invoke-virtual {v0, v4, v1, v3}, Ll3/c;->a(Lj3/a;Landroid/graphics/Matrix;I)V

    :cond_a
    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v4}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method public final i(Ljava/lang/Object;Lw3/c;)V
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

    iget-object p0, p0, Lk3/h;->l:Ll3/f;

    invoke-virtual {p0, p2}, Ll3/a;->j(Lw3/c;)V

    return-void

    :cond_0
    sget-object v0, Lcom/airbnb/lottie/n0;->F:Landroid/graphics/ColorFilter;

    const/4 v1, 0x0

    iget-object v2, p0, Lk3/h;->c:Lr3/b;

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lk3/h;->o:Ll3/r;

    if-eqz p1, :cond_1

    invoke-virtual {v2, p1}, Lr3/b;->p(Ll3/a;)V

    :cond_1
    new-instance p1, Ll3/r;

    invoke-direct {p1, v1, p2}, Ll3/r;-><init>(Ljava/lang/Object;Lw3/c;)V

    iput-object p1, p0, Lk3/h;->o:Ll3/r;

    invoke-virtual {p1, p0}, Ll3/a;->a(Ll3/a$a;)V

    iget-object p0, p0, Lk3/h;->o:Ll3/r;

    invoke-virtual {v2, p0}, Lr3/b;->f(Ll3/a;)V

    return-void

    :cond_2
    sget-object v0, Lcom/airbnb/lottie/n0;->G:[Ljava/lang/Integer;

    if-ne p1, v0, :cond_4

    iget-object p1, p0, Lk3/h;->p:Ll3/r;

    if-eqz p1, :cond_3

    invoke-virtual {v2, p1}, Lr3/b;->p(Ll3/a;)V

    :cond_3
    iget-object p1, p0, Lk3/h;->d:Le0/e;

    invoke-virtual {p1}, Le0/e;->b()V

    iget-object p1, p0, Lk3/h;->e:Le0/e;

    invoke-virtual {p1}, Le0/e;->b()V

    new-instance p1, Ll3/r;

    invoke-direct {p1, v1, p2}, Ll3/r;-><init>(Ljava/lang/Object;Lw3/c;)V

    iput-object p1, p0, Lk3/h;->p:Ll3/r;

    invoke-virtual {p1, p0}, Ll3/a;->a(Ll3/a$a;)V

    iget-object p0, p0, Lk3/h;->p:Ll3/r;

    invoke-virtual {v2, p0}, Lr3/b;->f(Ll3/a;)V

    return-void

    :cond_4
    sget-object v0, Lcom/airbnb/lottie/n0;->e:Ljava/lang/Float;

    if-ne p1, v0, :cond_6

    iget-object p1, p0, Lk3/h;->s:Ll3/a;

    if-eqz p1, :cond_5

    invoke-virtual {p1, p2}, Ll3/a;->j(Lw3/c;)V

    return-void

    :cond_5
    new-instance p1, Ll3/r;

    invoke-direct {p1, v1, p2}, Ll3/r;-><init>(Ljava/lang/Object;Lw3/c;)V

    iput-object p1, p0, Lk3/h;->s:Ll3/a;

    invoke-virtual {p1, p0}, Ll3/a;->a(Ll3/a$a;)V

    iget-object p0, p0, Lk3/h;->s:Ll3/a;

    invoke-virtual {v2, p0}, Lr3/b;->f(Ll3/a;)V

    return-void

    :cond_6
    const/4 v0, 0x5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object p0, p0, Lk3/h;->u:Ll3/c;

    if-ne p1, v0, :cond_7

    if-eqz p0, :cond_7

    iget-object p0, p0, Ll3/c;->c:Ll3/b;

    invoke-virtual {p0, p2}, Ll3/a;->j(Lw3/c;)V

    return-void

    :cond_7
    sget-object v0, Lcom/airbnb/lottie/n0;->B:Ljava/lang/Float;

    if-ne p1, v0, :cond_8

    if-eqz p0, :cond_8

    invoke-virtual {p0, p2}, Ll3/c;->c(Lw3/c;)V

    return-void

    :cond_8
    sget-object v0, Lcom/airbnb/lottie/n0;->C:Ljava/lang/Float;

    if-ne p1, v0, :cond_9

    if-eqz p0, :cond_9

    iget-object p0, p0, Ll3/c;->e:Ll3/d;

    invoke-virtual {p0, p2}, Ll3/a;->j(Lw3/c;)V

    return-void

    :cond_9
    sget-object v0, Lcom/airbnb/lottie/n0;->D:Ljava/lang/Float;

    if-ne p1, v0, :cond_a

    if-eqz p0, :cond_a

    iget-object p0, p0, Ll3/c;->f:Ll3/d;

    invoke-virtual {p0, p2}, Ll3/a;->j(Lw3/c;)V

    return-void

    :cond_a
    sget-object v0, Lcom/airbnb/lottie/n0;->E:Ljava/lang/Float;

    if-ne p1, v0, :cond_b

    if-eqz p0, :cond_b

    iget-object p0, p0, Ll3/c;->g:Ll3/d;

    invoke-virtual {p0, p2}, Ll3/a;->j(Lw3/c;)V

    :cond_b
    return-void
.end method

.method public final j()I
    .locals 3

    iget-object v0, p0, Lk3/h;->m:Ll3/k;

    iget v0, v0, Ll3/a;->d:F

    iget v1, p0, Lk3/h;->r:I

    int-to-float v1, v1

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iget-object v2, p0, Lk3/h;->n:Ll3/k;

    iget v2, v2, Ll3/a;->d:F

    mul-float/2addr v2, v1

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    iget-object p0, p0, Lk3/h;->k:Ll3/e;

    iget p0, p0, Ll3/a;->d:F

    mul-float/2addr p0, v1

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    if-eqz v0, :cond_0

    const/16 v1, 0x20f

    mul-int/2addr v1, v0

    goto :goto_0

    :cond_0
    const/16 v1, 0x11

    :goto_0
    if-eqz v2, :cond_1

    mul-int/lit8 v1, v1, 0x1f

    mul-int/2addr v1, v2

    :cond_1
    if-eqz p0, :cond_2

    mul-int/lit8 v1, v1, 0x1f

    mul-int/2addr v1, p0

    :cond_2
    return v1
.end method
