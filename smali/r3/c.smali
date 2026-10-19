.class public final Lr3/c;
.super Lr3/b;
.source "SourceFile"


# instance fields
.field public D:Ll3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll3/a<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final E:Ljava/util/ArrayList;

.field public final F:Landroid/graphics/RectF;

.field public final G:Landroid/graphics/RectF;

.field public final H:Landroid/graphics/Paint;

.field public I:F

.field public J:Z


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/h0;Lr3/e;Ljava/util/List;Lcom/airbnb/lottie/k;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/lottie/h0;",
            "Lr3/e;",
            "Ljava/util/List<",
            "Lr3/e;",
            ">;",
            "Lcom/airbnb/lottie/k;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lr3/b;-><init>(Lcom/airbnb/lottie/h0;Lr3/e;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lr3/c;->E:Ljava/util/ArrayList;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lr3/c;->F:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lr3/c;->G:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lr3/c;->H:Landroid/graphics/Paint;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lr3/c;->J:Z

    iget-object p2, p2, Lr3/e;->s:Lp3/b;

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lp3/b;->n()Ll3/d;

    move-result-object p2

    iput-object p2, p0, Lr3/c;->D:Ll3/a;

    invoke-virtual {p0, p2}, Lr3/b;->f(Ll3/a;)V

    iget-object p2, p0, Lr3/c;->D:Ll3/a;

    invoke-virtual {p2, p0}, Ll3/a;->a(Ll3/a$a;)V

    goto :goto_0

    :cond_0
    iput-object v1, p0, Lr3/c;->D:Ll3/a;

    :goto_0
    new-instance p2, Le0/e;

    iget-object v2, p4, Lcom/airbnb/lottie/k;->j:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-direct {p2, v2}, Le0/e;-><init>(I)V

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr v2, v0

    move-object v3, v1

    :goto_1
    const/4 v4, 0x0

    if-ltz v2, :cond_a

    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lr3/e;

    iget-object v6, v5, Lr3/e;->e:Lr3/e$a;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    const/4 v7, 0x2

    if-eqz v6, :cond_6

    if-eq v6, v0, :cond_5

    if-eq v6, v7, :cond_4

    const/4 v8, 0x3

    if-eq v6, v8, :cond_3

    const/4 v8, 0x4

    if-eq v6, v8, :cond_2

    const/4 v8, 0x5

    if-eq v6, v8, :cond_1

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v8, "Unknown layer type "

    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v8, v5, Lr3/e;->e:Lr3/e$a;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lv3/c;->b(Ljava/lang/String;)V

    move-object v6, v1

    goto :goto_2

    :cond_1
    new-instance v6, Lr3/i;

    invoke-direct {v6, p1, v5}, Lr3/i;-><init>(Lcom/airbnb/lottie/h0;Lr3/e;)V

    goto :goto_2

    :cond_2
    new-instance v6, Lr3/g;

    invoke-direct {v6, p1, v5, p0, p4}, Lr3/g;-><init>(Lcom/airbnb/lottie/h0;Lr3/e;Lr3/c;Lcom/airbnb/lottie/k;)V

    goto :goto_2

    :cond_3
    new-instance v6, Lr3/f;

    invoke-direct {v6, p1, v5}, Lr3/b;-><init>(Lcom/airbnb/lottie/h0;Lr3/e;)V

    goto :goto_2

    :cond_4
    new-instance v6, Lr3/d;

    invoke-direct {v6, p1, v5}, Lr3/d;-><init>(Lcom/airbnb/lottie/h0;Lr3/e;)V

    goto :goto_2

    :cond_5
    new-instance v6, Lr3/h;

    invoke-direct {v6, p1, v5}, Lr3/h;-><init>(Lcom/airbnb/lottie/h0;Lr3/e;)V

    goto :goto_2

    :cond_6
    new-instance v6, Lr3/c;

    iget-object v8, v5, Lr3/e;->g:Ljava/lang/String;

    iget-object v9, p4, Lcom/airbnb/lottie/k;->c:Ljava/util/HashMap;

    invoke-virtual {v9, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-direct {v6, p1, v5, v8, p4}, Lr3/c;-><init>(Lcom/airbnb/lottie/h0;Lr3/e;Ljava/util/List;Lcom/airbnb/lottie/k;)V

    :goto_2
    if-nez v6, :cond_7

    goto :goto_3

    :cond_7
    iget-object v8, v6, Lr3/b;->p:Lr3/e;

    iget-wide v8, v8, Lr3/e;->d:J

    invoke-virtual {p2, v6, v8, v9}, Le0/e;->g(Ljava/lang/Object;J)V

    if-eqz v3, :cond_8

    iput-object v6, v3, Lr3/b;->s:Lr3/b;

    move-object v3, v1

    goto :goto_3

    :cond_8
    iget-object v8, p0, Lr3/c;->E:Ljava/util/ArrayList;

    invoke-virtual {v8, v4, v6}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    iget-object v4, v5, Lr3/e;->u:Lr3/e$b;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    if-eq v4, v0, :cond_9

    if-eq v4, v7, :cond_9

    goto :goto_3

    :cond_9
    move-object v3, v6

    :goto_3
    add-int/lit8 v2, v2, -0x1

    goto/16 :goto_1

    :cond_a
    :goto_4
    invoke-virtual {p2}, Le0/e;->i()I

    move-result p0

    if-ge v4, p0, :cond_d

    invoke-virtual {p2, v4}, Le0/e;->f(I)J

    move-result-wide p0

    invoke-virtual {p2, p0, p1}, Le0/e;->c(J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr3/b;

    if-nez p0, :cond_b

    goto :goto_5

    :cond_b
    iget-object p1, p0, Lr3/b;->p:Lr3/e;

    iget-wide p3, p1, Lr3/e;->f:J

    invoke-virtual {p2, p3, p4}, Le0/e;->c(J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr3/b;

    if-eqz p1, :cond_c

    iput-object p1, p0, Lr3/b;->t:Lr3/b;

    :cond_c
    :goto_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_d
    return-void
.end method


# virtual methods
.method public final e(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 4

    invoke-super {p0, p1, p2, p3}, Lr3/b;->e(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    iget-object p2, p0, Lr3/c;->E:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p3

    const/4 v0, 0x1

    sub-int/2addr p3, v0

    :goto_0
    if-ltz p3, :cond_0

    iget-object v1, p0, Lr3/c;->F:Landroid/graphics/RectF;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v2, v2, v2}, Landroid/graphics/RectF;->set(FFFF)V

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr3/b;

    iget-object v3, p0, Lr3/b;->n:Landroid/graphics/Matrix;

    invoke-virtual {v2, v1, v3, v0}, Lr3/b;->e(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    invoke-virtual {p1, v1}, Landroid/graphics/RectF;->union(Landroid/graphics/RectF;)V

    add-int/lit8 p3, p3, -0x1

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

    invoke-super {p0, p1, p2}, Lr3/b;->i(Ljava/lang/Object;Lw3/c;)V

    sget-object v0, Lcom/airbnb/lottie/n0;->z:Ljava/lang/Float;

    if-ne p1, v0, :cond_0

    new-instance p1, Ll3/r;

    const/4 v0, 0x0

    invoke-direct {p1, v0, p2}, Ll3/r;-><init>(Ljava/lang/Object;Lw3/c;)V

    iput-object p1, p0, Lr3/c;->D:Ll3/a;

    invoke-virtual {p1, p0}, Ll3/a;->a(Ll3/a$a;)V

    iget-object p1, p0, Lr3/c;->D:Ll3/a;

    invoke-virtual {p0, p1}, Lr3/b;->f(Ll3/a;)V

    :cond_0
    return-void
.end method

.method public final k(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 8

    iget-object v0, p0, Lr3/b;->p:Lr3/e;

    iget v1, v0, Lr3/e;->o:F

    iget v2, v0, Lr3/e;->p:F

    iget-object v3, p0, Lr3/c;->G:Landroid/graphics/RectF;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v4, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    invoke-virtual {p2, v3}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    iget-object v1, p0, Lr3/b;->o:Lcom/airbnb/lottie/h0;

    iget-boolean v1, v1, Lcom/airbnb/lottie/h0;->x:Z

    const/16 v2, 0xff

    iget-object v4, p0, Lr3/c;->E:Ljava/util/ArrayList;

    const/4 v5, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-le v1, v5, :cond_0

    if-eq p3, v2, :cond_0

    move v1, v5

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    iget-object v6, p0, Lr3/c;->H:Landroid/graphics/Paint;

    invoke-virtual {v6, p3}, Landroid/graphics/Paint;->setAlpha(I)V

    sget-object v7, Lv3/h;->a:Lv3/h$a;

    invoke-virtual {p1, v3, v6}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;)I

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    :goto_1
    if-eqz v1, :cond_2

    move p3, v2

    :cond_2
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v1

    sub-int/2addr v1, v5

    :goto_2
    if-ltz v1, :cond_6

    iget-boolean v2, p0, Lr3/c;->J:Z

    if-nez v2, :cond_3

    const-string v2, "__container"

    iget-object v6, v0, Lr3/e;->c:Ljava/lang/String;

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v3}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4

    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    move-result v2

    goto :goto_4

    :cond_4
    :goto_3
    move v2, v5

    :goto_4
    if-eqz v2, :cond_5

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr3/b;

    invoke-virtual {v2, p1, p2, p3}, Lr3/b;->h(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    :cond_5
    add-int/lit8 v1, v1, -0x1

    goto :goto_2

    :cond_6
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public final q(Lo3/e;ILjava/util/ArrayList;Lo3/e;)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lr3/c;->E:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr3/b;

    invoke-virtual {v1, p1, p2, p3, p4}, Lr3/b;->c(Lo3/e;ILjava/util/ArrayList;Lo3/e;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final r(Z)V
    .locals 1

    invoke-super {p0, p1}, Lr3/b;->r(Z)V

    iget-object p0, p0, Lr3/c;->E:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr3/b;

    invoke-virtual {v0, p1}, Lr3/b;->r(Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final s(F)V
    .locals 4

    iput p1, p0, Lr3/c;->I:F

    invoke-super {p0, p1}, Lr3/b;->s(F)V

    iget-object v0, p0, Lr3/c;->D:Ll3/a;

    iget-object v1, p0, Lr3/b;->p:Lr3/e;

    if-eqz v0, :cond_0

    iget-object p1, p0, Lr3/b;->o:Lcom/airbnb/lottie/h0;

    iget-object p1, p1, Lcom/airbnb/lottie/h0;->a:Lcom/airbnb/lottie/k;

    iget v2, p1, Lcom/airbnb/lottie/k;->m:F

    iget p1, p1, Lcom/airbnb/lottie/k;->l:F

    sub-float/2addr v2, p1

    const p1, 0x3c23d70a    # 0.01f

    add-float/2addr v2, p1

    iget-object p1, v1, Lr3/e;->b:Lcom/airbnb/lottie/k;

    iget p1, p1, Lcom/airbnb/lottie/k;->l:F

    invoke-virtual {v0}, Ll3/a;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iget-object v3, v1, Lr3/e;->b:Lcom/airbnb/lottie/k;

    iget v3, v3, Lcom/airbnb/lottie/k;->n:F

    mul-float/2addr v0, v3

    sub-float/2addr v0, p1

    div-float p1, v0, v2

    :cond_0
    iget-object v0, p0, Lr3/c;->D:Ll3/a;

    if-nez v0, :cond_1

    iget v0, v1, Lr3/e;->n:F

    iget-object v2, v1, Lr3/e;->b:Lcom/airbnb/lottie/k;

    iget v3, v2, Lcom/airbnb/lottie/k;->m:F

    iget v2, v2, Lcom/airbnb/lottie/k;->l:F

    sub-float/2addr v3, v2

    div-float/2addr v0, v3

    sub-float/2addr p1, v0

    :cond_1
    iget v0, v1, Lr3/e;->m:F

    const/4 v2, 0x0

    cmpl-float v0, v0, v2

    if-eqz v0, :cond_2

    const-string v0, "__container"

    iget-object v2, v1, Lr3/e;->c:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget v0, v1, Lr3/e;->m:F

    div-float/2addr p1, v0

    :cond_2
    iget-object p0, p0, Lr3/c;->E:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_3

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr3/b;

    invoke-virtual {v1, p1}, Lr3/b;->s(F)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_3
    return-void
.end method
