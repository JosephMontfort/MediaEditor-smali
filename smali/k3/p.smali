.class public final Lk3/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk3/e;
.implements Lk3/m;
.implements Lk3/j;
.implements Ll3/a$a;
.implements Lk3/k;


# instance fields
.field public final a:Landroid/graphics/Matrix;

.field public final b:Landroid/graphics/Path;

.field public final c:Lcom/airbnb/lottie/h0;

.field public final d:Lr3/b;

.field public final e:Ljava/lang/String;

.field public final f:Z

.field public final g:Ll3/d;

.field public final h:Ll3/d;

.field public final i:Ll3/q;

.field public j:Lk3/d;


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/h0;Lr3/b;Lq3/n;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lk3/p;->a:Landroid/graphics/Matrix;

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lk3/p;->b:Landroid/graphics/Path;

    iput-object p1, p0, Lk3/p;->c:Lcom/airbnb/lottie/h0;

    iput-object p2, p0, Lk3/p;->d:Lr3/b;

    iget-object p1, p3, Lq3/n;->a:Ljava/lang/String;

    iput-object p1, p0, Lk3/p;->e:Ljava/lang/String;

    iget-boolean p1, p3, Lq3/n;->e:Z

    iput-boolean p1, p0, Lk3/p;->f:Z

    iget-object p1, p3, Lq3/n;->b:Lp3/b;

    invoke-virtual {p1}, Lp3/b;->n()Ll3/d;

    move-result-object p1

    iput-object p1, p0, Lk3/p;->g:Ll3/d;

    invoke-virtual {p2, p1}, Lr3/b;->f(Ll3/a;)V

    invoke-virtual {p1, p0}, Ll3/a;->a(Ll3/a$a;)V

    iget-object p1, p3, Lq3/n;->c:Lp3/b;

    invoke-virtual {p1}, Lp3/b;->n()Ll3/d;

    move-result-object p1

    iput-object p1, p0, Lk3/p;->h:Ll3/d;

    invoke-virtual {p2, p1}, Lr3/b;->f(Ll3/a;)V

    invoke-virtual {p1, p0}, Ll3/a;->a(Ll3/a$a;)V

    iget-object p1, p3, Lq3/n;->d:Lp3/m;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p3, Ll3/q;

    invoke-direct {p3, p1}, Ll3/q;-><init>(Lp3/m;)V

    iput-object p3, p0, Lk3/p;->i:Ll3/q;

    invoke-virtual {p3, p2}, Ll3/q;->a(Lr3/b;)V

    invoke-virtual {p3, p0}, Ll3/q;->b(Ll3/a$a;)V

    return-void
.end method


# virtual methods
.method public final a()Landroid/graphics/Path;
    .locals 6

    iget-object v0, p0, Lk3/p;->j:Lk3/d;

    invoke-virtual {v0}, Lk3/d;->a()Landroid/graphics/Path;

    move-result-object v0

    iget-object v1, p0, Lk3/p;->b:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    iget-object v2, p0, Lk3/p;->g:Ll3/d;

    invoke-virtual {v2}, Ll3/a;->e()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    iget-object v3, p0, Lk3/p;->h:Ll3/d;

    invoke-virtual {v3}, Ll3/a;->e()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    float-to-int v2, v2

    add-int/lit8 v2, v2, -0x1

    :goto_0
    if-ltz v2, :cond_0

    int-to-float v4, v2

    add-float/2addr v4, v3

    iget-object v5, p0, Lk3/p;->i:Ll3/q;

    invoke-virtual {v5, v4}, Ll3/q;->f(F)Landroid/graphics/Matrix;

    move-result-object v4

    iget-object v5, p0, Lk3/p;->a:Landroid/graphics/Matrix;

    invoke-virtual {v5, v4}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    invoke-virtual {v1, v0, v5}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public final b()V
    .locals 0

    iget-object p0, p0, Lk3/p;->c:Lcom/airbnb/lottie/h0;

    invoke-virtual {p0}, Lcom/airbnb/lottie/h0;->invalidateSelf()V

    return-void
.end method

.method public final c(Lo3/e;ILjava/util/ArrayList;Lo3/e;)V
    .locals 3

    invoke-static {p1, p2, p3, p4, p0}, Lv3/g;->f(Lo3/e;ILjava/util/ArrayList;Lo3/e;Lk3/k;)V

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lk3/p;->j:Lk3/d;

    iget-object v1, v1, Lk3/d;->h:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lk3/p;->j:Lk3/d;

    iget-object v1, v1, Lk3/d;->h:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk3/c;

    instance-of v2, v1, Lk3/k;

    if-eqz v2, :cond_0

    check-cast v1, Lk3/k;

    invoke-static {p1, p2, p3, p4, v1}, Lv3/g;->f(Lo3/e;ILjava/util/ArrayList;Lo3/e;Lk3/k;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final d(Ljava/util/List;Ljava/util/List;)V
    .locals 0
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

    iget-object p0, p0, Lk3/p;->j:Lk3/d;

    invoke-virtual {p0, p1, p2}, Lk3/d;->d(Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public final e(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 0

    iget-object p0, p0, Lk3/p;->j:Lk3/d;

    invoke-virtual {p0, p1, p2, p3}, Lk3/d;->e(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    return-void
.end method

.method public final f(Ljava/util/ListIterator;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ListIterator<",
            "Lk3/c;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lk3/p;->j:Lk3/d;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p0, :cond_1

    goto :goto_0

    :cond_1
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    :goto_1
    invoke-interface {p1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk3/c;

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {p1}, Ljava/util/ListIterator;->remove()V

    goto :goto_1

    :cond_2
    invoke-static {v6}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    new-instance v1, Lk3/d;

    iget-boolean v5, p0, Lk3/p;->f:Z

    const/4 v7, 0x0

    iget-object v2, p0, Lk3/p;->c:Lcom/airbnb/lottie/h0;

    iget-object v3, p0, Lk3/p;->d:Lr3/b;

    const-string v4, "Repeater"

    invoke-direct/range {v1 .. v7}, Lk3/d;-><init>(Lcom/airbnb/lottie/h0;Lr3/b;Ljava/lang/String;ZLjava/util/ArrayList;Lp3/m;)V

    iput-object v1, p0, Lk3/p;->j:Lk3/d;

    return-void
.end method

.method public final getName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lk3/p;->e:Ljava/lang/String;

    return-object p0
.end method

.method public final h(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 9

    iget-object v0, p0, Lk3/p;->g:Ll3/d;

    invoke-virtual {v0}, Ll3/a;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iget-object v1, p0, Lk3/p;->h:Ll3/d;

    invoke-virtual {v1}, Ll3/a;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iget-object v2, p0, Lk3/p;->i:Ll3/q;

    iget-object v3, v2, Ll3/q;->m:Ll3/a;

    invoke-virtual {v3}, Ll3/a;->e()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    const/high16 v4, 0x42c80000    # 100.0f

    div-float/2addr v3, v4

    iget-object v5, v2, Ll3/q;->n:Ll3/a;

    invoke-virtual {v5}, Ll3/a;->e()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Float;

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    div-float/2addr v5, v4

    float-to-int v4, v0

    add-int/lit8 v4, v4, -0x1

    :goto_0
    if-ltz v4, :cond_0

    iget-object v6, p0, Lk3/p;->a:Landroid/graphics/Matrix;

    invoke-virtual {v6, p2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    int-to-float v7, v4

    add-float v8, v7, v1

    invoke-virtual {v2, v8}, Ll3/q;->f(F)Landroid/graphics/Matrix;

    move-result-object v8

    invoke-virtual {v6, v8}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    int-to-float v8, p3

    div-float/2addr v7, v0

    invoke-static {v3, v5, v7}, Lv3/g;->e(FFF)F

    move-result v7

    mul-float/2addr v7, v8

    iget-object v8, p0, Lk3/p;->j:Lk3/d;

    float-to-int v7, v7

    invoke-virtual {v8, p1, v6, v7}, Lk3/d;->h(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    add-int/lit8 v4, v4, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final i(Ljava/lang/Object;Lw3/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lw3/c<",
            "TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lk3/p;->i:Ll3/q;

    invoke-virtual {v0, p1, p2}, Ll3/q;->c(Ljava/lang/Object;Lw3/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/airbnb/lottie/n0;->p:Ljava/lang/Float;

    if-ne p1, v0, :cond_1

    iget-object p0, p0, Lk3/p;->g:Ll3/d;

    invoke-virtual {p0, p2}, Ll3/a;->j(Lw3/c;)V

    return-void

    :cond_1
    sget-object v0, Lcom/airbnb/lottie/n0;->q:Ljava/lang/Float;

    if-ne p1, v0, :cond_2

    iget-object p0, p0, Lk3/p;->h:Ll3/d;

    invoke-virtual {p0, p2}, Ll3/a;->j(Lw3/c;)V

    :cond_2
    :goto_0
    return-void
.end method
