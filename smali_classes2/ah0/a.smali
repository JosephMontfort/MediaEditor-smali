.class public final Lah0/a;
.super Ldb0/b;
.source "SourceFile"


# instance fields
.field public e:Lwc0/u;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ldb0/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final G(ILya0/k;Lqo0/d;)Ljava/lang/Object;
    .locals 6

    invoke-virtual {p2}, Lya0/k;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0

    :cond_0
    iget-object v2, p2, Lya0/k;->a:Lxg0/a;

    iget-wide v3, p2, Lya0/k;->b:J

    move-object v0, p0

    move v1, p1

    move-object v5, p3

    invoke-virtual/range {v0 .. v5}, Lah0/a;->N(ILxg0/a;JLqo0/d;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lpo0/a;->a:Lpo0/a;

    if-ne p0, p1, :cond_1

    return-object p0

    :cond_1
    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0
.end method

.method public final H(ILya0/k;Lqo0/d;)Ljava/lang/Object;
    .locals 0

    if-gtz p1, :cond_0

    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0

    :cond_0
    add-int/lit8 p1, p1, -0x1

    invoke-virtual {p0, p1, p2, p3}, Lah0/a;->G(ILya0/k;Lqo0/d;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lpo0/a;->a:Lpo0/a;

    if-ne p0, p1, :cond_1

    return-object p0

    :cond_1
    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0
.end method

.method public final I(Lqo0/d;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p1, Lah0/b;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lah0/b;

    iget v1, v0, Lah0/b;->i:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lah0/b;->i:I

    goto :goto_0

    :cond_0
    new-instance v0, Lah0/b;

    invoke-direct {v0, p0, p1}, Lah0/b;-><init>(Lah0/a;Lqo0/d;)V

    :goto_0
    iget-object p1, v0, Lah0/b;->g:Ljava/lang/Object;

    sget-object v1, Lpo0/a;->a:Lpo0/a;

    iget v2, v0, Lah0/b;->i:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget p0, v0, Lah0/b;->f:I

    iget v2, v0, Lah0/b;->e:I

    iget-object v4, v0, Lah0/b;->d:Lah0/a;

    invoke-static {p1}, Lko0/q;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lko0/q;->b(Ljava/lang/Object;)V

    const-string p1, "TransUseCase"

    const-string v2, "clearAllTransEffect"

    invoke-static {p1, v2}, Laq0/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Ldb0/b;->d:Lqe0/a;

    invoke-static {p1}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lqe0/a;->l()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 v2, 0x0

    move v5, p1

    move-object p1, p0

    move p0, v2

    move v2, v5

    :goto_1
    if-ge p0, v2, :cond_5

    iget-object v4, p1, Ldb0/b;->d:Lqe0/a;

    invoke-static {v4}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-virtual {v4, p0}, Lqe0/a;->j(I)Lza0/f;

    move-result-object v4

    invoke-virtual {v4}, Lza0/f;->c()Z

    move-result v4

    if-eqz v4, :cond_4

    iput-object p1, v0, Lah0/b;->d:Lah0/a;

    iput v2, v0, Lah0/b;->e:I

    iput p0, v0, Lah0/b;->f:I

    iput v3, v0, Lah0/b;->i:I

    invoke-virtual {p1, p0, v0}, Lah0/a;->J(ILqo0/d;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_3

    return-object v1

    :cond_3
    move-object v4, p1

    :goto_2
    move-object p1, v4

    :cond_4
    add-int/2addr p0, v3

    goto :goto_1

    :cond_5
    invoke-virtual {p1}, Ldb0/b;->F()V

    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0
.end method

.method public final J(ILqo0/d;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lah0/a;->K(ILqo0/d;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lpo0/a;->a:Lpo0/a;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0
.end method

.method public final K(ILqo0/d;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lah0/c;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lah0/c;

    iget v1, v0, Lah0/c;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lah0/c;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lah0/c;

    invoke-direct {v0, p0, p2}, Lah0/c;-><init>(Lah0/a;Lqo0/d;)V

    :goto_0
    iget-object p2, v0, Lah0/c;->e:Ljava/lang/Object;

    sget-object v1, Lpo0/a;->a:Lpo0/a;

    iget v2, v0, Lah0/c;->g:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lah0/c;->d:Lza0/f;

    invoke-static {p2}, Lko0/q;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lko0/q;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Ldb0/b;->d:Lqe0/a;

    invoke-static {p2}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-virtual {p2, p1}, Lqe0/a;->j(I)Lza0/f;

    move-result-object p2

    invoke-virtual {p2}, Lza0/f;->c()Z

    move-result v2

    if-nez v2, :cond_3

    const-string p0, "TransUseCase"

    const-string p1, "clearTrans, do not have trans"

    invoke-static {p0, p1}, Laq0/b;->j(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0

    :cond_3
    iget-object p0, p0, Ldb0/b;->a:Lwa0/q;

    invoke-static {p0}, Lap0/m;->d(Ljava/lang/Object;)V

    sget-object v2, Lwa0/m;->h:Lwa0/m;

    invoke-interface {p0, v2}, Lwa0/q;->t(Lwa0/m;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lwa0/o;

    iput-object p2, v0, Lah0/c;->d:Lza0/f;

    iput v3, v0, Lah0/c;->g:I

    invoke-interface {p0, p1, v0}, Lwa0/o;->V(ILah0/c;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_4

    return-object v1

    :cond_4
    move-object p0, p2

    :goto_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lya0/k;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lya0/k;-><init>(I)V

    iput-object p1, p0, Lza0/f;->n:Lya0/k;

    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0
.end method

.method public final L(ILjava/lang/String;JLqo0/d;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p5, Lah0/d;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, Lah0/d;

    iget v1, v0, Lah0/d;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lah0/d;->h:I

    :goto_0
    move-object p5, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lah0/d;

    invoke-direct {v0, p0, p5}, Lah0/d;-><init>(Lah0/a;Lqo0/d;)V

    goto :goto_0

    :goto_1
    iget-object v0, p5, Lah0/d;->f:Ljava/lang/Object;

    sget-object v1, Lpo0/a;->a:Lpo0/a;

    iget v2, p5, Lah0/d;->h:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, p5, Lah0/d;->e:Lya0/k;

    iget-object p1, p5, Lah0/d;->d:Lza0/f;

    invoke-static {v0}, Lko0/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {v0}, Lko0/q;->b(Ljava/lang/Object;)V

    iget-object v0, p0, Ldb0/b;->d:Lqe0/a;

    invoke-static {v0}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Lqe0/a;->j(I)Lza0/f;

    move-result-object v0

    new-instance v2, Lya0/k;

    const-string p1, "name"

    invoke-static {p2, p1}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result p1

    sparse-switch p1, :sswitch_data_0

    goto/16 :goto_5

    :sswitch_0
    const-string p1, "movit.transition.scale.rotation.up"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    sget-object p1, Lxg0/a;->y:Lxg0/a;

    :goto_2
    move-object p2, p1

    goto/16 :goto_3

    :sswitch_1
    const-string p1, "movit.transition.fade.white"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    sget-object p1, Lxg0/a;->d:Lxg0/a;

    goto :goto_2

    :sswitch_2
    const-string p1, "movit.transition.fade.black"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    sget-object p1, Lxg0/a;->c:Lxg0/a;

    goto :goto_2

    :sswitch_3
    const-string p1, "{\"movit.transition.translate\":{\"direction\":\"-1.0,0.0\"}}"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    sget-object p1, Lxg0/a;->h:Lxg0/a;

    goto :goto_2

    :sswitch_4
    const-string p1, "movit.transition.colordissolve.second"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    sget-object p1, Lxg0/a;->m:Lxg0/a;

    goto :goto_2

    :sswitch_5
    const-string p1, "movit.transition.horizontal.stretch.blur"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    sget-object p1, Lxg0/a;->B:Lxg0/a;

    goto :goto_2

    :sswitch_6
    const-string p1, "movit.transition.scale.radical.blur.zoomout"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    sget-object p1, Lxg0/a;->x:Lxg0/a;

    goto :goto_2

    :sswitch_7
    const-string p1, "{\"movit.transition.translate\":{\"direction\":\"0.0,1.0\"}}"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    sget-object p1, Lxg0/a;->j:Lxg0/a;

    goto :goto_2

    :sswitch_8
    const-string p1, "movit.transition.scale.rotation.down"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    sget-object p1, Lxg0/a;->A:Lxg0/a;

    goto :goto_2

    :sswitch_9
    const-string p1, "{\"movit.transition.translate\":{\"direction\":\"1.0,0.0\"}}"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    sget-object p1, Lxg0/a;->g:Lxg0/a;

    goto :goto_2

    :sswitch_a
    const-string p1, "movit.transition.mean.blur"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    sget-object p1, Lxg0/a;->e:Lxg0/a;

    goto :goto_2

    :sswitch_b
    const-string p1, "{\"movit.transition.translate\":{\"direction\":\"0.0,-1.0\"}}"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    sget-object p1, Lxg0/a;->i:Lxg0/a;

    goto :goto_2

    :sswitch_c
    const-string p1, "movit.transition.gradient.wipe"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    sget-object p1, Lxg0/a;->k:Lxg0/a;

    goto/16 :goto_2

    :sswitch_d
    const-string p1, ""

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    sget-object p1, Lxg0/a;->a:Lxg0/a;

    goto/16 :goto_2

    :sswitch_e
    const-string p1, "movit.transition.oritation.blur.left"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    sget-object p1, Lxg0/a;->o:Lxg0/a;

    goto/16 :goto_2

    :sswitch_f
    const-string p1, "movit.transition.oritation.blur.down"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    sget-object p1, Lxg0/a;->r:Lxg0/a;

    goto/16 :goto_2

    :sswitch_10
    const-string p1, "movit.transition.colordissolve"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    sget-object p1, Lxg0/a;->l:Lxg0/a;

    goto/16 :goto_2

    :sswitch_11
    const-string p1, "movit.transition.alpha"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    sget-object p1, Lxg0/a;->b:Lxg0/a;

    goto/16 :goto_2

    :sswitch_12
    const-string p1, "movit.transition.black.round"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    sget-object p1, Lxg0/a;->C:Lxg0/a;

    goto/16 :goto_2

    :sswitch_13
    const-string p1, "movit.transition.blur.360"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    sget-object p1, Lxg0/a;->f:Lxg0/a;

    goto/16 :goto_2

    :sswitch_14
    const-string p1, "movit.transition.scale.radical.blur.zoomin"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    sget-object p1, Lxg0/a;->s:Lxg0/a;

    goto/16 :goto_2

    :sswitch_15
    const-string p1, "movit.transition.oritation.blur.right"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    sget-object p1, Lxg0/a;->p:Lxg0/a;

    goto/16 :goto_2

    :sswitch_16
    const-string p1, "movit.transition.oritation.blur.up"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    sget-object p1, Lxg0/a;->q:Lxg0/a;

    goto/16 :goto_2

    :sswitch_17
    const-string p1, "movit.transition.colordissolve.third"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    sget-object p1, Lxg0/a;->n:Lxg0/a;

    goto/16 :goto_2

    :goto_3
    invoke-direct {v2, p2, p3, p4}, Lya0/k;-><init>(Lxg0/a;J)V

    iget-object p0, p0, Ldb0/b;->a:Lwa0/q;

    invoke-static {p0}, Lap0/m;->d(Ljava/lang/Object;)V

    sget-object p1, Lwa0/m;->h:Lwa0/m;

    invoke-interface {p0, p1}, Lwa0/q;->t(Lwa0/m;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lwa0/o;

    iget-object p1, v0, Lza0/f;->c:Lh3/h;

    invoke-virtual {p1}, Lh3/h;->c()I

    move-result p1

    iput-object v0, p5, Lah0/d;->d:Lza0/f;

    iput-object v2, p5, Lah0/d;->e:Lya0/k;

    iput v3, p5, Lah0/d;->h:I

    invoke-interface/range {p0 .. p5}, Lwa0/o;->k0(ILxg0/a;JLqo0/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    move-object p1, v0

    move-object v0, p0

    move-object p0, v2

    :goto_4
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p2, "<set-?>"

    invoke-static {p0, p2}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p0, p1, Lza0/f;->n:Lya0/k;

    :cond_4
    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0

    :cond_5
    :goto_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "invalid video transition name:"

    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x791109bd -> :sswitch_17
        -0x73e66c0f -> :sswitch_16
        -0x6ba4cafa -> :sswitch_15
        -0x69c9b4a3 -> :sswitch_14
        -0x3c534890 -> :sswitch_13
        -0x3593acab -> :sswitch_12
        -0x25f1ddac -> :sswitch_11
        -0x1e7ffc36 -> :sswitch_10
        -0x14035388 -> :sswitch_f
        -0x13ffd823 -> :sswitch_e
        0x0 -> :sswitch_d
        0x58a0b3b -> :sswitch_c
        0x830faed -> :sswitch_b
        0x10f8eee6 -> :sswitch_a
        0x22cc6b3e -> :sswitch_9
        0x2c9111e4 -> :sswitch_8
        0x3037d2be -> :sswitch_7
        0x30933816 -> :sswitch_6
        0x3bcdf6b0 -> :sswitch_5
        0x550def18 -> :sswitch_4
        0x66bff7a1 -> :sswitch_3
        0x6a9c3ed7 -> :sswitch_2
        0x6bc27b01 -> :sswitch_1
        0x7320645d -> :sswitch_0
    .end sparse-switch
.end method

.method public final M(Lcc0/f;ZLoo0/f;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcc0/f;",
            "Z",
            "Loo0/f<",
            "-",
            "Lko0/e0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lah0/a$c;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lah0/a$c;

    iget v1, v0, Lah0/a$c;->i:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lah0/a$c;->i:I

    :goto_0
    move-object v6, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lah0/a$c;

    check-cast p3, Lqo0/d;

    invoke-direct {v0, p0, p3}, Lah0/a$c;-><init>(Lah0/a;Lqo0/d;)V

    goto :goto_0

    :goto_1
    iget-object p3, v6, Lah0/a$c;->g:Ljava/lang/Object;

    sget-object v0, Lpo0/a;->a:Lpo0/a;

    iget v1, v6, Lah0/a$c;->i:I

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v2, 0x1

    const/4 v9, 0x0

    if-eqz v1, :cond_4

    if-eq v1, v2, :cond_3

    if-eq v1, v8, :cond_2

    if-ne v1, v7, :cond_1

    iget-object p0, v6, Lah0/a$c;->d:Lah0/a;

    invoke-static {p3}, Lko0/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v6, Lah0/a$c;->d:Lah0/a;

    invoke-static {p3}, Lko0/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_3
    iget-boolean p2, v6, Lah0/a$c;->f:Z

    iget-object p0, v6, Lah0/a$c;->e:Lcc0/e$i0;

    iget-object p1, v6, Lah0/a$c;->d:Lah0/a;

    invoke-static {p3}, Lko0/q;->b(Ljava/lang/Object;)V

    goto :goto_6

    :cond_4
    invoke-static {p3}, Lko0/q;->b(Ljava/lang/Object;)V

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v1, "onUndoRedoEvent op="

    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " undo="

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-string v1, "TransUseCase"

    invoke-static {v1, p3}, Laq0/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    instance-of p3, p1, Lcc0/e$i0;

    if-eqz p3, :cond_5

    check-cast p1, Lcc0/e$i0;

    goto :goto_2

    :cond_5
    move-object p1, v9

    :goto_2
    if-nez p1, :cond_6

    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0

    :cond_6
    instance-of p3, p1, Lcc0/e$i0$a;

    if-eqz p3, :cond_d

    move-object p3, p1

    check-cast p3, Lcc0/e$i0$a;

    if-eqz p2, :cond_7

    iget-object p3, p3, Lcc0/e$i0$a;->b:Lxg0/a;

    :goto_3
    move-object v3, p3

    goto :goto_4

    :cond_7
    iget-object p3, p3, Lcc0/e$i0$a;->d:Lxg0/a;

    goto :goto_3

    :goto_4
    move-object p3, p1

    check-cast p3, Lcc0/e$i0$a;

    if-eqz p2, :cond_8

    iget-wide v4, p3, Lcc0/e$i0$a;->c:J

    goto :goto_5

    :cond_8
    iget-wide v4, p3, Lcc0/e$i0$a;->e:J

    :goto_5
    move-object p3, p1

    check-cast p3, Lcc0/e$i0$a;

    iget p3, p3, Lcc0/e$i0$a;->a:I

    iput-object p0, v6, Lah0/a$c;->d:Lah0/a;

    iput-object p1, v6, Lah0/a$c;->e:Lcc0/e$i0;

    iput-boolean p2, v6, Lah0/a$c;->f:Z

    iput v2, v6, Lah0/a$c;->i:I

    move-object v1, p0

    move v2, p3

    invoke-virtual/range {v1 .. v6}, Lah0/a;->N(ILxg0/a;JLqo0/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_9

    goto :goto_8

    :cond_9
    move-object p0, p1

    move-object p1, v1

    :goto_6
    check-cast p0, Lcc0/e$i0$a;

    iget-object p0, p0, Lcc0/e$i0$a;->f:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p3

    if-nez p3, :cond_b

    iget-object p3, p1, Lah0/a;->e:Lwc0/u;

    if-eqz p3, :cond_a

    iput-object p1, v6, Lah0/a$c;->d:Lah0/a;

    iput-object v9, v6, Lah0/a$c;->e:Lcc0/e$i0;

    iput v8, v6, Lah0/a$c;->i:I

    invoke-virtual {p3, p2, p0, v6}, Lwc0/u;->f0(ZLjava/util/List;Lqo0/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_b

    goto :goto_8

    :cond_a
    const-string p0, "clipUseCase"

    invoke-static {p0}, Lap0/m;->l(Ljava/lang/String;)V

    throw v9

    :cond_b
    move-object p0, p1

    :goto_7
    iput-object p0, v6, Lah0/a$c;->d:Lah0/a;

    iput-object v9, v6, Lah0/a$c;->e:Lcc0/e$i0;

    iput v7, v6, Lah0/a$c;->i:I

    invoke-virtual {p0, v6}, Ldb0/b;->d(Lqo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_c

    :goto_8
    return-object v0

    :cond_c
    :goto_9
    invoke-virtual {p0}, Ldb0/b;->F()V

    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0

    :cond_d
    new-instance p0, Lko0/m;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0
.end method

.method public final N(ILxg0/a;JLqo0/d;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p5, Lah0/e;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, Lah0/e;

    iget v1, v0, Lah0/e;->j:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lah0/e;->j:I

    :goto_0
    move-object v6, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lah0/e;

    invoke-direct {v0, p0, p5}, Lah0/e;-><init>(Lah0/a;Lqo0/d;)V

    goto :goto_0

    :goto_1
    iget-object p5, v6, Lah0/e;->h:Ljava/lang/Object;

    sget-object v0, Lpo0/a;->a:Lpo0/a;

    iget v1, v6, Lah0/e;->j:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-wide p3, v6, Lah0/e;->g:J

    iget p1, v6, Lah0/e;->f:I

    iget-object p2, v6, Lah0/e;->e:Lxg0/a;

    iget-object p0, v6, Lah0/e;->d:Lah0/a;

    invoke-static {p5}, Lko0/q;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p5}, Lko0/q;->b(Ljava/lang/Object;)V

    new-instance p5, Ljava/lang/StringBuilder;

    const-string v1, "updateTrans clipIndex="

    invoke-direct {p5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {p5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", duration="

    invoke-virtual {p5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p5

    const-string v1, "TransUseCase"

    invoke-static {v1, p5}, Laq0/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p5, p0, Ldb0/b;->a:Lwa0/q;

    invoke-static {p5}, Lap0/m;->d(Ljava/lang/Object;)V

    sget-object v1, Lwa0/m;->h:Lwa0/m;

    invoke-interface {p5, v1}, Lwa0/q;->t(Lwa0/m;)Ljava/lang/Object;

    move-result-object p5

    move-object v1, p5

    check-cast v1, Lwa0/o;

    iput-object p0, v6, Lah0/e;->d:Lah0/a;

    iput-object p2, v6, Lah0/e;->e:Lxg0/a;

    iput p1, v6, Lah0/e;->f:I

    iput-wide p3, v6, Lah0/e;->g:J

    iput v2, v6, Lah0/e;->j:I

    move v2, p1

    move-object v3, p2

    move-wide v4, p3

    invoke-interface/range {v1 .. v6}, Lwa0/o;->k0(ILxg0/a;JLqo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    move p1, v2

    move-object p2, v3

    move-wide p3, v4

    :goto_2
    iget-object p0, p0, Ldb0/b;->d:Lqe0/a;

    invoke-static {p0}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lqe0/a;->j(I)Lza0/f;

    move-result-object p0

    new-instance p1, Lya0/k;

    invoke-direct {p1, p2, p3, p4}, Lya0/k;-><init>(Lxg0/a;J)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lza0/f;->n:Lya0/k;

    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0
.end method

.method public final O(Lqo0/d;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p1, Lah0/f;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lah0/f;

    iget v1, v0, Lah0/f;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lah0/f;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Lah0/f;

    invoke-direct {v0, p0, p1}, Lah0/f;-><init>(Lah0/a;Lqo0/d;)V

    :goto_0
    iget-object p1, v0, Lah0/f;->f:Ljava/lang/Object;

    sget-object v1, Lpo0/a;->a:Lpo0/a;

    iget v2, v0, Lah0/f;->h:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lah0/f;->e:Ljava/util/Iterator;

    iget-object v2, v0, Lah0/f;->d:Lwa0/o;

    invoke-static {p1}, Lko0/q;->b(Ljava/lang/Object;)V

    move-object v9, v0

    move-object v4, v2

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lko0/q;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Ldb0/b;->d:Lqe0/a;

    invoke-static {p1}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lqe0/a;->m()Lza0/g;

    move-result-object p1

    iget-object p1, p1, Lza0/g;->a:Ljava/util/List;

    iget-object p0, p0, Ldb0/b;->a:Lwa0/q;

    invoke-static {p0}, Lap0/m;->d(Ljava/lang/Object;)V

    sget-object v2, Lwa0/m;->h:Lwa0/m;

    invoke-interface {p0, v2}, Lwa0/q;->t(Lwa0/m;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lwa0/o;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move-object v4, p0

    move-object p0, p1

    move-object v9, v0

    :cond_3
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lza0/f;

    iget-object v0, p1, Lza0/f;->c:Lh3/h;

    invoke-virtual {v0}, Lh3/h;->c()I

    move-result v5

    iget-object p1, p1, Lza0/f;->n:Lya0/k;

    iget-object v6, p1, Lya0/k;->a:Lxg0/a;

    iget-wide v7, p1, Lya0/k;->b:J

    iput-object v4, v9, Lah0/f;->d:Lwa0/o;

    iput-object p0, v9, Lah0/f;->e:Ljava/util/Iterator;

    iput v3, v9, Lah0/f;->h:I

    invoke-interface/range {v4 .. v9}, Lwa0/o;->k0(ILxg0/a;JLqo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_4
    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0
.end method

.method public final P(ILzo0/l;Lqo0/d;)Ljava/lang/Object;
    .locals 12

    instance-of v0, p3, Lah0/g;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lah0/g;

    iget v1, v0, Lah0/g;->m:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lah0/g;->m:I

    :goto_0
    move-object v6, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lah0/g;

    invoke-direct {v0, p0, p3}, Lah0/g;-><init>(Lah0/a;Lqo0/d;)V

    goto :goto_0

    :goto_1
    iget-object p3, v6, Lah0/g;->k:Ljava/lang/Object;

    sget-object v0, Lpo0/a;->a:Lpo0/a;

    iget v1, v6, Lah0/g;->m:I

    const/4 v7, 0x5

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v8, 0x0

    const/4 v5, 0x1

    if-eqz v1, :cond_6

    if-eq v1, v5, :cond_5

    if-eq v1, v4, :cond_4

    if-eq v1, v3, :cond_3

    if-eq v1, v2, :cond_2

    if-ne v1, v7, :cond_1

    iget-object p0, v6, Lah0/g;->d:Ljava/lang/Object;

    invoke-static {p3}, Lko0/q;->b(Ljava/lang/Object;)V

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget p0, v6, Lah0/g;->i:I

    iget p1, v6, Lah0/g;->h:I

    iget-object p2, v6, Lah0/g;->f:Ljava/lang/Object;

    iget-object v1, v6, Lah0/g;->e:Ljava/lang/Object;

    check-cast v1, Lya0/k;

    iget-object v2, v6, Lah0/g;->d:Ljava/lang/Object;

    check-cast v2, Lah0/a;

    invoke-static {p3}, Lko0/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_a

    :cond_3
    iget p0, v6, Lah0/g;->j:I

    iget p1, v6, Lah0/g;->i:I

    iget p2, v6, Lah0/g;->h:I

    iget-object v1, v6, Lah0/g;->f:Ljava/lang/Object;

    check-cast v1, Lya0/k;

    iget-object v3, v6, Lah0/g;->e:Ljava/lang/Object;

    check-cast v3, Lya0/k;

    iget-object v4, v6, Lah0/g;->d:Ljava/lang/Object;

    check-cast v4, Lah0/a;

    invoke-static {p3}, Lko0/q;->b(Ljava/lang/Object;)V

    move-object v9, v1

    move-object v1, v4

    goto/16 :goto_7

    :cond_4
    iget p0, v6, Lah0/g;->j:I

    iget p1, v6, Lah0/g;->i:I

    iget p2, v6, Lah0/g;->h:I

    iget-object v1, v6, Lah0/g;->g:Lya0/k;

    iget-object v4, v6, Lah0/g;->f:Ljava/lang/Object;

    check-cast v4, Lya0/k;

    iget-object v5, v6, Lah0/g;->e:Ljava/lang/Object;

    check-cast v5, Lzo0/l;

    iget-object v9, v6, Lah0/g;->d:Ljava/lang/Object;

    check-cast v9, Lah0/a;

    invoke-static {p3}, Lko0/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_5
    iget p0, v6, Lah0/g;->j:I

    iget p1, v6, Lah0/g;->i:I

    iget p2, v6, Lah0/g;->h:I

    iget-object v1, v6, Lah0/g;->g:Lya0/k;

    iget-object v5, v6, Lah0/g;->f:Ljava/lang/Object;

    check-cast v5, Lya0/k;

    iget-object v9, v6, Lah0/g;->e:Ljava/lang/Object;

    check-cast v9, Lzo0/l;

    iget-object v10, v6, Lah0/g;->d:Ljava/lang/Object;

    check-cast v10, Lah0/a;

    invoke-static {p3}, Lko0/q;->b(Ljava/lang/Object;)V

    move-object v11, v9

    move v9, p1

    move p1, p2

    move-object p2, v11

    move v11, p0

    move-object p0, v10

    goto :goto_3

    :cond_6
    invoke-static {p3}, Lko0/q;->b(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lah0/a;->h(I)Lya0/k;

    move-result-object p3

    invoke-virtual {p3}, Lya0/k;->a()Z

    move-result v1

    xor-int/lit8 v9, v1, 0x1

    iget-object v10, p0, Ldb0/b;->d:Lqe0/a;

    invoke-static {v10}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-virtual {v10, p1}, Lqe0/a;->j(I)Lza0/f;

    move-result-object v10

    iget-object v10, v10, Lza0/f;->n:Lya0/k;

    invoke-virtual {v10}, Lya0/k;->a()Z

    move-result v11

    xor-int/2addr v11, v5

    if-nez v1, :cond_9

    iput-object p0, v6, Lah0/g;->d:Ljava/lang/Object;

    iput-object p2, v6, Lah0/g;->e:Ljava/lang/Object;

    iput-object p3, v6, Lah0/g;->f:Ljava/lang/Object;

    iput-object v10, v6, Lah0/g;->g:Lya0/k;

    iput p1, v6, Lah0/g;->h:I

    iput v9, v6, Lah0/g;->i:I

    iput v11, v6, Lah0/g;->j:I

    iput v5, v6, Lah0/g;->m:I

    if-gtz p1, :cond_7

    sget-object v1, Lko0/e0;->a:Lko0/e0;

    goto :goto_2

    :cond_7
    add-int/lit8 v1, p1, -0x1

    invoke-virtual {p0, v1, v6}, Lah0/a;->K(ILqo0/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_8

    goto :goto_2

    :cond_8
    sget-object v1, Lko0/e0;->a:Lko0/e0;

    :goto_2
    if-ne v1, v0, :cond_9

    goto/16 :goto_d

    :goto_3
    move-object p3, p2

    move p2, p1

    move-object p1, p0

    move p0, v11

    goto :goto_4

    :cond_9
    move-object v5, p3

    move-object v1, v10

    goto :goto_3

    :goto_4
    if-eqz p0, :cond_b

    iput-object p1, v6, Lah0/g;->d:Ljava/lang/Object;

    iput-object p3, v6, Lah0/g;->e:Ljava/lang/Object;

    iput-object v5, v6, Lah0/g;->f:Ljava/lang/Object;

    iput-object v1, v6, Lah0/g;->g:Lya0/k;

    iput p2, v6, Lah0/g;->h:I

    iput v9, v6, Lah0/g;->i:I

    iput p0, v6, Lah0/g;->j:I

    iput v4, v6, Lah0/g;->m:I

    invoke-virtual {p1, p2, v6}, Lah0/a;->J(ILqo0/d;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v0, :cond_a

    goto/16 :goto_d

    :cond_a
    move v4, v9

    move-object v9, p1

    move p1, v4

    move-object v4, v5

    move-object v5, p3

    :goto_5
    move-object p3, v5

    goto :goto_6

    :cond_b
    move v4, v9

    move-object v9, p1

    move p1, v4

    move-object v4, v5

    :goto_6
    iput-object v9, v6, Lah0/g;->d:Ljava/lang/Object;

    iput-object v4, v6, Lah0/g;->e:Ljava/lang/Object;

    iput-object v1, v6, Lah0/g;->f:Ljava/lang/Object;

    iput-object v8, v6, Lah0/g;->g:Lya0/k;

    iput p2, v6, Lah0/g;->h:I

    iput p1, v6, Lah0/g;->i:I

    iput p0, v6, Lah0/g;->j:I

    iput v3, v6, Lah0/g;->m:I

    invoke-interface {p3, v6}, Lzo0/l;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v0, :cond_c

    goto/16 :goto_d

    :cond_c
    move-object v3, v9

    move-object v9, v1

    move-object v1, v3

    move-object v3, v4

    :goto_7
    if-eqz p1, :cond_11

    iput-object v1, v6, Lah0/g;->d:Ljava/lang/Object;

    iput-object v9, v6, Lah0/g;->e:Ljava/lang/Object;

    iput-object p3, v6, Lah0/g;->f:Ljava/lang/Object;

    iput p2, v6, Lah0/g;->h:I

    iput p0, v6, Lah0/g;->i:I

    iput v2, v6, Lah0/g;->m:I

    if-gtz p2, :cond_d

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lko0/e0;->a:Lko0/e0;

    goto :goto_9

    :cond_d
    add-int/lit8 v2, p2, -0x1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v4, v3

    iget-object v3, v4, Lya0/k;->a:Lxg0/a;

    iget-wide v4, v4, Lya0/k;->b:J

    invoke-virtual/range {v1 .. v6}, Lah0/a;->N(ILxg0/a;JLqo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_e

    goto :goto_8

    :cond_e
    sget-object p1, Lko0/e0;->a:Lko0/e0;

    :goto_8
    if-ne p1, v0, :cond_f

    goto :goto_9

    :cond_f
    sget-object p1, Lko0/e0;->a:Lko0/e0;

    :goto_9
    if-ne p1, v0, :cond_10

    goto :goto_d

    :cond_10
    move p1, p2

    move-object p2, p3

    move-object v2, v1

    move-object v1, v9

    :goto_a
    move-object p3, p2

    move-object v9, v1

    move-object v1, v2

    move v2, p1

    goto :goto_b

    :cond_11
    move v2, p2

    :goto_b
    if-eqz p0, :cond_13

    iput-object p3, v6, Lah0/g;->d:Ljava/lang/Object;

    iput-object v8, v6, Lah0/g;->e:Ljava/lang/Object;

    iput-object v8, v6, Lah0/g;->f:Ljava/lang/Object;

    iput v7, v6, Lah0/g;->m:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v9, Lya0/k;->a:Lxg0/a;

    iget-wide v4, v9, Lya0/k;->b:J

    invoke-virtual/range {v1 .. v6}, Lah0/a;->N(ILxg0/a;JLqo0/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_12

    goto :goto_c

    :cond_12
    sget-object p0, Lko0/e0;->a:Lko0/e0;

    :goto_c
    if-ne p0, v0, :cond_13

    :goto_d
    return-object v0

    :cond_13
    return-object p3
.end method

.method public final e(ILya0/k;Lya0/k;Loo0/f;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lya0/k;",
            "Lya0/k;",
            "Loo0/f<",
            "-",
            "Lko0/e0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p4, Lah0/a$a;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lah0/a$a;

    iget v1, v0, Lah0/a$a;->i:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lah0/a$a;->i:I

    goto :goto_0

    :cond_0
    new-instance v0, Lah0/a$a;

    check-cast p4, Lqo0/d;

    invoke-direct {v0, p0, p4}, Lah0/a$a;-><init>(Lah0/a;Lqo0/d;)V

    :goto_0
    iget-object p4, v0, Lah0/a$a;->g:Ljava/lang/Object;

    sget-object v1, Lpo0/a;->a:Lpo0/a;

    iget v2, v0, Lah0/a$a;->i:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p4}, Lko0/q;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget p1, v0, Lah0/a$a;->f:I

    iget-object p3, v0, Lah0/a$a;->e:Lya0/k;

    iget-object p0, v0, Lah0/a$a;->d:Lah0/a;

    invoke-static {p4}, Lko0/q;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p4}, Lko0/q;->b(Ljava/lang/Object;)V

    iput-object p0, v0, Lah0/a$a;->d:Lah0/a;

    iput-object p3, v0, Lah0/a$a;->e:Lya0/k;

    iput p1, v0, Lah0/a$a;->f:I

    iput v4, v0, Lah0/a$a;->i:I

    invoke-virtual {p0, p1, p2, v0}, Lah0/a;->H(ILya0/k;Lqo0/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    const/4 p2, 0x0

    iput-object p2, v0, Lah0/a$a;->d:Lah0/a;

    iput-object p2, v0, Lah0/a$a;->e:Lya0/k;

    iput v3, v0, Lah0/a$a;->i:I

    invoke-virtual {p0, p1, p3, v0}, Lah0/a;->G(ILya0/k;Lqo0/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_5

    :goto_2
    return-object v1

    :cond_5
    :goto_3
    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0
.end method

.method public final h(I)Lya0/k;
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-lez p1, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    sub-int/2addr p1, v1

    if-eqz v2, :cond_1

    iget-object p0, p0, Ldb0/b;->d:Lqe0/a;

    invoke-static {p0}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lqe0/a;->j(I)Lza0/f;

    move-result-object p0

    iget-object p0, p0, Lza0/f;->n:Lya0/k;

    return-object p0

    :cond_1
    new-instance p0, Lya0/k;

    invoke-direct {p0, v0}, Lya0/k;-><init>(I)V

    return-object p0
.end method

.method public final o(ILoo0/f;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Loo0/f<",
            "-",
            "Lko0/e0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lah0/a$b;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lah0/a$b;

    iget v1, v0, Lah0/a$b;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lah0/a$b;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Lah0/a$b;

    check-cast p2, Lqo0/d;

    invoke-direct {v0, p0, p2}, Lah0/a$b;-><init>(Lah0/a;Lqo0/d;)V

    :goto_0
    iget-object p2, v0, Lah0/a$b;->f:Ljava/lang/Object;

    sget-object v1, Lpo0/a;->a:Lpo0/a;

    iget v2, v0, Lah0/a$b;->h:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lko0/q;->b(Ljava/lang/Object;)V

    goto :goto_4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget p1, v0, Lah0/a$b;->e:I

    iget-object p0, v0, Lah0/a$b;->d:Lah0/a;

    invoke-static {p2}, Lko0/q;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p2}, Lko0/q;->b(Ljava/lang/Object;)V

    iput-object p0, v0, Lah0/a$b;->d:Lah0/a;

    iput p1, v0, Lah0/a$b;->e:I

    iput v4, v0, Lah0/a$b;->h:I

    if-gtz p1, :cond_4

    sget-object p2, Lko0/e0;->a:Lko0/e0;

    goto :goto_1

    :cond_4
    add-int/lit8 p2, p1, -0x1

    invoke-virtual {p0, p2, v0}, Lah0/a;->K(ILqo0/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    goto :goto_1

    :cond_5
    sget-object p2, Lko0/e0;->a:Lko0/e0;

    :goto_1
    if-ne p2, v1, :cond_6

    goto :goto_3

    :cond_6
    :goto_2
    const/4 p2, 0x0

    iput-object p2, v0, Lah0/a$b;->d:Lah0/a;

    iput v3, v0, Lah0/a$b;->h:I

    invoke-virtual {p0, p1, v0}, Lah0/a;->J(ILqo0/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_7

    :goto_3
    return-object v1

    :cond_7
    :goto_4
    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0
.end method

.method public final t(I)Lya0/k;
    .locals 0

    iget-object p0, p0, Ldb0/b;->d:Lqe0/a;

    invoke-static {p0}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lqe0/a;->j(I)Lza0/f;

    move-result-object p0

    iget-object p0, p0, Lza0/f;->n:Lya0/k;

    return-object p0
.end method
