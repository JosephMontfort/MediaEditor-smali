.class public final Lk3/t;
.super Lk3/a;
.source "SourceFile"


# instance fields
.field public final r:Lr3/b;

.field public final s:Ljava/lang/String;

.field public final t:Z

.field public final u:Ll3/b;

.field public v:Ll3/r;


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/h0;Lr3/b;Lq3/t;)V
    .locals 12

    iget-object v0, p3, Lq3/t;->g:Lq3/t$a;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v1, :cond_0

    sget-object v0, Landroid/graphics/Paint$Cap;->SQUARE:Landroid/graphics/Paint$Cap;

    :goto_0
    move-object v5, v0

    goto :goto_1

    :cond_0
    sget-object v0, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    goto :goto_0

    :cond_1
    sget-object v0, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    goto :goto_0

    :goto_1
    iget-object v0, p3, Lq3/t;->h:Lq3/t$b;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_4

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v0, 0x0

    :goto_2
    move-object v6, v0

    goto :goto_3

    :cond_2
    sget-object v0, Landroid/graphics/Paint$Join;->BEVEL:Landroid/graphics/Paint$Join;

    goto :goto_2

    :cond_3
    sget-object v0, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    goto :goto_2

    :cond_4
    sget-object v0, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    goto :goto_2

    :goto_3
    iget v7, p3, Lq3/t;->i:F

    iget-object v8, p3, Lq3/t;->e:Lp3/d;

    iget-object v9, p3, Lq3/t;->f:Lp3/b;

    iget-object v10, p3, Lq3/t;->c:Ljava/util/ArrayList;

    iget-object v11, p3, Lq3/t;->b:Lp3/b;

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v2 .. v11}, Lk3/a;-><init>(Lcom/airbnb/lottie/h0;Lr3/b;Landroid/graphics/Paint$Cap;Landroid/graphics/Paint$Join;FLp3/d;Lp3/b;Ljava/util/ArrayList;Lp3/b;)V

    iput-object v4, v2, Lk3/t;->r:Lr3/b;

    iget-object p0, p3, Lq3/t;->a:Ljava/lang/String;

    iput-object p0, v2, Lk3/t;->s:Ljava/lang/String;

    iget-boolean p0, p3, Lq3/t;->j:Z

    iput-boolean p0, v2, Lk3/t;->t:Z

    iget-object p0, p3, Lq3/t;->d:Lp3/a;

    invoke-virtual {p0}, Lp3/a;->c()Ll3/a;

    move-result-object p0

    move-object p1, p0

    check-cast p1, Ll3/b;

    iput-object p1, v2, Lk3/t;->u:Ll3/b;

    invoke-virtual {p0, v2}, Ll3/a;->a(Ll3/a$a;)V

    invoke-virtual {v4, p0}, Lr3/b;->f(Ll3/a;)V

    return-void
.end method


# virtual methods
.method public final getName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lk3/t;->s:Ljava/lang/String;

    return-object p0
.end method

.method public final h(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 3

    iget-boolean v0, p0, Lk3/t;->t:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lk3/t;->u:Ll3/b;

    iget-object v1, v0, Ll3/a;->c:Ll3/a$c;

    invoke-interface {v1}, Ll3/a$c;->b()Lw3/a;

    move-result-object v1

    invoke-virtual {v0}, Ll3/a;->c()F

    move-result v2

    invoke-virtual {v0, v1, v2}, Ll3/b;->k(Lw3/a;F)I

    move-result v0

    iget-object v1, p0, Lk3/a;->i:Lj3/a;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lk3/t;->v:Ll3/r;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ll3/r;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/ColorFilter;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    :cond_1
    invoke-super {p0, p1, p2, p3}, Lk3/a;->h(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

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

    invoke-super {p0, p1, p2}, Lk3/a;->i(Ljava/lang/Object;Lw3/c;)V

    sget-object v0, Lcom/airbnb/lottie/n0;->a:Landroid/graphics/PointF;

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lk3/t;->u:Ll3/b;

    if-ne p1, v0, :cond_0

    invoke-virtual {v1, p2}, Ll3/a;->j(Lw3/c;)V

    return-void

    :cond_0
    sget-object v0, Lcom/airbnb/lottie/n0;->F:Landroid/graphics/ColorFilter;

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lk3/t;->v:Ll3/r;

    iget-object v0, p0, Lk3/t;->r:Lr3/b;

    if-eqz p1, :cond_1

    invoke-virtual {v0, p1}, Lr3/b;->p(Ll3/a;)V

    :cond_1
    new-instance p1, Ll3/r;

    const/4 v2, 0x0

    invoke-direct {p1, v2, p2}, Ll3/r;-><init>(Ljava/lang/Object;Lw3/c;)V

    iput-object p1, p0, Lk3/t;->v:Ll3/r;

    invoke-virtual {p1, p0}, Ll3/a;->a(Ll3/a$a;)V

    invoke-virtual {v0, v1}, Lr3/b;->f(Ll3/a;)V

    :cond_2
    return-void
.end method
