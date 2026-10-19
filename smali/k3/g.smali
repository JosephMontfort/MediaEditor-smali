.class public final Lk3/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk3/e;
.implements Ll3/a$a;
.implements Lk3/k;


# instance fields
.field public final a:Landroid/graphics/Path;

.field public final b:Lj3/a;

.field public final c:Lr3/b;

.field public final d:Ljava/lang/String;

.field public final e:Z

.field public final f:Ljava/util/ArrayList;

.field public final g:Ll3/b;

.field public final h:Ll3/f;

.field public i:Ll3/r;

.field public final j:Lcom/airbnb/lottie/h0;

.field public k:Ll3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll3/a<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public l:F

.field public final m:Ll3/c;


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/h0;Lr3/b;Lq3/q;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lk3/g;->a:Landroid/graphics/Path;

    new-instance v1, Lj3/a;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, p0, Lk3/g;->b:Lj3/a;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lk3/g;->f:Ljava/util/ArrayList;

    iput-object p2, p0, Lk3/g;->c:Lr3/b;

    iget-object v1, p3, Lq3/q;->c:Ljava/lang/String;

    iget-object v2, p3, Lq3/q;->e:Lp3/d;

    iget-object v3, p3, Lq3/q;->d:Lp3/a;

    iput-object v1, p0, Lk3/g;->d:Ljava/lang/String;

    iget-boolean v1, p3, Lq3/q;->f:Z

    iput-boolean v1, p0, Lk3/g;->e:Z

    iput-object p1, p0, Lk3/g;->j:Lcom/airbnb/lottie/h0;

    invoke-virtual {p2}, Lr3/b;->l()Lq3/a;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Lr3/b;->l()Lq3/a;

    move-result-object p1

    iget-object p1, p1, Lq3/a;->a:Lp3/b;

    invoke-virtual {p1}, Lp3/b;->n()Ll3/d;

    move-result-object p1

    iput-object p1, p0, Lk3/g;->k:Ll3/a;

    invoke-virtual {p1, p0}, Ll3/a;->a(Ll3/a$a;)V

    iget-object p1, p0, Lk3/g;->k:Ll3/a;

    invoke-virtual {p2, p1}, Lr3/b;->f(Ll3/a;)V

    :cond_0
    invoke-virtual {p2}, Lr3/b;->m()Lt3/j;

    move-result-object p1

    if-eqz p1, :cond_1

    new-instance p1, Ll3/c;

    invoke-virtual {p2}, Lr3/b;->m()Lt3/j;

    move-result-object v1

    invoke-direct {p1, p0, p2, v1}, Ll3/c;-><init>(Ll3/a$a;Lr3/b;Lt3/j;)V

    iput-object p1, p0, Lk3/g;->m:Ll3/c;

    :cond_1
    if-eqz v3, :cond_2

    iget-object p1, p3, Lq3/q;->b:Landroid/graphics/Path$FillType;

    invoke-virtual {v0, p1}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    invoke-virtual {v3}, Lp3/a;->c()Ll3/a;

    move-result-object p1

    move-object p3, p1

    check-cast p3, Ll3/b;

    iput-object p3, p0, Lk3/g;->g:Ll3/b;

    invoke-virtual {p1, p0}, Ll3/a;->a(Ll3/a$a;)V

    invoke-virtual {p2, p1}, Lr3/b;->f(Ll3/a;)V

    invoke-virtual {v2}, Lp3/d;->c()Ll3/a;

    move-result-object p1

    move-object p3, p1

    check-cast p3, Ll3/f;

    iput-object p3, p0, Lk3/g;->h:Ll3/f;

    invoke-virtual {p1, p0}, Ll3/a;->a(Ll3/a$a;)V

    invoke-virtual {p2, p1}, Lr3/b;->f(Ll3/a;)V

    return-void

    :cond_2
    const/4 p1, 0x0

    iput-object p1, p0, Lk3/g;->g:Ll3/b;

    iput-object p1, p0, Lk3/g;->h:Ll3/f;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 0

    iget-object p0, p0, Lk3/g;->j:Lcom/airbnb/lottie/h0;

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

    iget-object v1, p0, Lk3/g;->f:Ljava/util/ArrayList;

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

    iget-object p3, p0, Lk3/g;->a:Landroid/graphics/Path;

    invoke-virtual {p3}, Landroid/graphics/Path;->reset()V

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lk3/g;->f:Ljava/util/ArrayList;

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

.method public final getName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lk3/g;->d:Ljava/lang/String;

    return-object p0
.end method

.method public final h(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 9

    iget-boolean v0, p0, Lk3/g;->e:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lk3/g;->g:Ll3/b;

    iget-object v1, v0, Ll3/a;->c:Ll3/a$c;

    invoke-interface {v1}, Ll3/a$c;->b()Lw3/a;

    move-result-object v1

    invoke-virtual {v0}, Ll3/a;->c()F

    move-result v2

    invoke-virtual {v0, v1, v2}, Ll3/b;->k(Lw3/a;F)I

    move-result v0

    int-to-float p3, p3

    const/high16 v1, 0x437f0000    # 255.0f

    div-float/2addr p3, v1

    iget-object v2, p0, Lk3/g;->h:Ll3/f;

    invoke-virtual {v2}, Ll3/a;->e()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, p3

    const/high16 v3, 0x42c80000    # 100.0f

    div-float/2addr v2, v3

    mul-float/2addr v2, v1

    float-to-int v2, v2

    sget-object v3, Lv3/g;->a:Landroid/graphics/PointF;

    const/16 v3, 0xff

    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    move-result v3

    const/4 v4, 0x0

    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    shl-int/lit8 v3, v3, 0x18

    const v5, 0xffffff

    and-int/2addr v0, v5

    or-int/2addr v0, v3

    iget-object v3, p0, Lk3/g;->b:Lj3/a;

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lk3/g;->i:Ll3/r;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ll3/r;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/ColorFilter;

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    :cond_1
    iget-object v0, p0, Lk3/g;->k:Ll3/a;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ll3/a;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    const/4 v5, 0x0

    cmpl-float v5, v0, v5

    if-nez v5, :cond_2

    const/4 v5, 0x0

    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    goto :goto_1

    :cond_2
    iget v5, p0, Lk3/g;->l:F

    cmpl-float v5, v0, v5

    if-eqz v5, :cond_4

    iget-object v5, p0, Lk3/g;->c:Lr3/b;

    iget v6, v5, Lr3/b;->A:F

    cmpl-float v6, v6, v0

    if-nez v6, :cond_3

    iget-object v5, v5, Lr3/b;->B:Landroid/graphics/BlurMaskFilter;

    goto :goto_0

    :cond_3
    new-instance v6, Landroid/graphics/BlurMaskFilter;

    const/high16 v7, 0x40000000    # 2.0f

    div-float v7, v0, v7

    sget-object v8, Landroid/graphics/BlurMaskFilter$Blur;->NORMAL:Landroid/graphics/BlurMaskFilter$Blur;

    invoke-direct {v6, v7, v8}, Landroid/graphics/BlurMaskFilter;-><init>(FLandroid/graphics/BlurMaskFilter$Blur;)V

    iput-object v6, v5, Lr3/b;->B:Landroid/graphics/BlurMaskFilter;

    iput v0, v5, Lr3/b;->A:F

    move-object v5, v6

    :goto_0
    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    :cond_4
    :goto_1
    iput v0, p0, Lk3/g;->l:F

    :cond_5
    iget-object v0, p0, Lk3/g;->m:Ll3/c;

    if-eqz v0, :cond_6

    sget-object v5, Lv3/h;->a:Lv3/h$a;

    int-to-float v2, v2

    mul-float/2addr p3, v2

    div-float/2addr p3, v1

    mul-float/2addr p3, v1

    float-to-int p3, p3

    invoke-virtual {v0, v3, p2, p3}, Ll3/c;->a(Lj3/a;Landroid/graphics/Matrix;I)V

    :cond_6
    iget-object p3, p0, Lk3/g;->a:Landroid/graphics/Path;

    invoke-virtual {p3}, Landroid/graphics/Path;->reset()V

    :goto_2
    iget-object v0, p0, Lk3/g;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v4, v1, :cond_7

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk3/m;

    invoke-interface {v0}, Lk3/m;->a()Landroid/graphics/Path;

    move-result-object v0

    invoke-virtual {p3, v0, p2}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_7
    invoke-virtual {p1, p3, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

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

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-ne p1, v0, :cond_0

    iget-object p0, p0, Lk3/g;->g:Ll3/b;

    invoke-virtual {p0, p2}, Ll3/a;->j(Lw3/c;)V

    return-void

    :cond_0
    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-ne p1, v0, :cond_1

    iget-object p0, p0, Lk3/g;->h:Ll3/f;

    invoke-virtual {p0, p2}, Ll3/a;->j(Lw3/c;)V

    return-void

    :cond_1
    sget-object v0, Lcom/airbnb/lottie/n0;->F:Landroid/graphics/ColorFilter;

    const/4 v1, 0x0

    iget-object v2, p0, Lk3/g;->c:Lr3/b;

    if-ne p1, v0, :cond_3

    iget-object p1, p0, Lk3/g;->i:Ll3/r;

    if-eqz p1, :cond_2

    invoke-virtual {v2, p1}, Lr3/b;->p(Ll3/a;)V

    :cond_2
    new-instance p1, Ll3/r;

    invoke-direct {p1, v1, p2}, Ll3/r;-><init>(Ljava/lang/Object;Lw3/c;)V

    iput-object p1, p0, Lk3/g;->i:Ll3/r;

    invoke-virtual {p1, p0}, Ll3/a;->a(Ll3/a$a;)V

    iget-object p0, p0, Lk3/g;->i:Ll3/r;

    invoke-virtual {v2, p0}, Lr3/b;->f(Ll3/a;)V

    return-void

    :cond_3
    sget-object v0, Lcom/airbnb/lottie/n0;->e:Ljava/lang/Float;

    if-ne p1, v0, :cond_5

    iget-object p1, p0, Lk3/g;->k:Ll3/a;

    if-eqz p1, :cond_4

    invoke-virtual {p1, p2}, Ll3/a;->j(Lw3/c;)V

    return-void

    :cond_4
    new-instance p1, Ll3/r;

    invoke-direct {p1, v1, p2}, Ll3/r;-><init>(Ljava/lang/Object;Lw3/c;)V

    iput-object p1, p0, Lk3/g;->k:Ll3/a;

    invoke-virtual {p1, p0}, Ll3/a;->a(Ll3/a$a;)V

    iget-object p0, p0, Lk3/g;->k:Ll3/a;

    invoke-virtual {v2, p0}, Lr3/b;->f(Ll3/a;)V

    return-void

    :cond_5
    const/4 v0, 0x5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object p0, p0, Lk3/g;->m:Ll3/c;

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
