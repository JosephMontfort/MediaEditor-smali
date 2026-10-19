.class public final Lr3/g;
.super Lr3/b;
.source "SourceFile"


# instance fields
.field public final D:Lk3/d;

.field public final E:Lr3/c;


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/h0;Lr3/e;Lr3/c;Lcom/airbnb/lottie/k;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Lr3/b;-><init>(Lcom/airbnb/lottie/h0;Lr3/e;)V

    iput-object p3, p0, Lr3/g;->E:Lr3/c;

    new-instance p3, Lq3/r;

    iget-object p2, p2, Lr3/e;->a:Ljava/util/List;

    const/4 v0, 0x0

    const-string v1, "__container"

    invoke-direct {p3, v1, p2, v0}, Lq3/r;-><init>(Ljava/lang/String;Ljava/util/List;Z)V

    new-instance p2, Lk3/d;

    invoke-direct {p2, p1, p0, p3, p4}, Lk3/d;-><init>(Lcom/airbnb/lottie/h0;Lr3/b;Lq3/r;Lcom/airbnb/lottie/k;)V

    iput-object p2, p0, Lr3/g;->D:Lk3/d;

    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-virtual {p2, p0, p0}, Lk3/d;->d(Ljava/util/List;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public final e(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lr3/b;->e(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    iget-object p2, p0, Lr3/g;->D:Lk3/d;

    iget-object p0, p0, Lr3/b;->n:Landroid/graphics/Matrix;

    invoke-virtual {p2, p1, p0, p3}, Lk3/d;->e(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    return-void
.end method

.method public final k(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 0

    iget-object p0, p0, Lr3/g;->D:Lk3/d;

    invoke-virtual {p0, p1, p2, p3}, Lk3/d;->h(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    return-void
.end method

.method public final l()Lq3/a;
    .locals 1

    iget-object v0, p0, Lr3/b;->p:Lr3/e;

    iget-object v0, v0, Lr3/e;->w:Lq3/a;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object p0, p0, Lr3/g;->E:Lr3/c;

    iget-object p0, p0, Lr3/b;->p:Lr3/e;

    iget-object p0, p0, Lr3/e;->w:Lq3/a;

    return-object p0
.end method

.method public final m()Lt3/j;
    .locals 1

    iget-object v0, p0, Lr3/b;->p:Lr3/e;

    iget-object v0, v0, Lr3/e;->x:Lt3/j;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object p0, p0, Lr3/g;->E:Lr3/c;

    iget-object p0, p0, Lr3/b;->p:Lr3/e;

    iget-object p0, p0, Lr3/e;->x:Lt3/j;

    return-object p0
.end method

.method public final q(Lo3/e;ILjava/util/ArrayList;Lo3/e;)V
    .locals 0

    iget-object p0, p0, Lr3/g;->D:Lk3/d;

    invoke-virtual {p0, p1, p2, p3, p4}, Lk3/d;->c(Lo3/e;ILjava/util/ArrayList;Lo3/e;)V

    return-void
.end method
