.class public final Lle0/c;
.super Ldb0/b;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ldb0/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final G(Lvb0/h;Lya0/h;ZZZLqo0/d;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "addFilterEffect section = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " effect = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DefaultFilterUseCase"

    invoke-static {v1, v0}, Laq0/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p6}, Lle0/c;->H(Lvb0/h;Lya0/h;ZZZLqo0/d;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lpo0/a;->a:Lpo0/a;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0
.end method

.method public final H(Lvb0/h;Lya0/h;ZZZLqo0/d;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p6, Lle0/a;

    if-eqz v0, :cond_0

    move-object v0, p6

    check-cast v0, Lle0/a;

    iget v1, v0, Lle0/a;->k:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lle0/a;->k:I

    :goto_0
    move-object v5, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lle0/a;

    invoke-direct {v0, p0, p6}, Lle0/a;-><init>(Lle0/c;Lqo0/d;)V

    goto :goto_0

    :goto_1
    iget-object p6, v5, Lle0/a;->i:Ljava/lang/Object;

    sget-object v0, Lpo0/a;->a:Lpo0/a;

    iget v1, v5, Lle0/a;->k:I

    const/4 v7, 0x2

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v2, :cond_2

    if-ne v1, v7, :cond_1

    iget-boolean p0, v5, Lle0/a;->g:Z

    iget-object p1, v5, Lle0/a;->f:Lya0/h;

    iget-object p2, v5, Lle0/a;->e:Lvb0/h;

    iget-object p3, v5, Lle0/a;->d:Lle0/c;

    invoke-static {p6}, Lko0/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-boolean p5, v5, Lle0/a;->h:Z

    iget-boolean p4, v5, Lle0/a;->g:Z

    iget-object p2, v5, Lle0/a;->f:Lya0/h;

    iget-object p1, v5, Lle0/a;->e:Lvb0/h;

    iget-object p0, v5, Lle0/a;->d:Lle0/c;

    invoke-static {p6}, Lko0/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_3
    invoke-static {p6}, Lko0/q;->b(Ljava/lang/Object;)V

    iget-object p6, p2, Lya0/h;->a:Lya0/i;

    iget-object p6, p6, Lya0/i;->b:Ljava/lang/String;

    if-eqz p6, :cond_4

    invoke-static {p6}, Lch/qos/logback/core/rolling/a;->b(Ljava/lang/String;)Z

    move-result p6

    if-nez p6, :cond_4

    const-string p0, "DefaultFilterUseCase"

    const-string p1, "addFilterEffectInternal lutPath not exists"

    invoke-static {p0, p1}, Laq0/b;->j(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0

    :cond_4
    new-instance p6, Lcb0/t$d;

    invoke-direct {p6, p1}, Lcb0/t$d;-><init>(Lvb0/a;)V

    iget-object v1, p0, Ldb0/b;->c:Lcb0/f;

    invoke-static {v1}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-virtual {v1, p6}, Lcb0/g;->T(Lzb0/a;)V

    if-eqz p3, :cond_9

    iget-object p3, p0, Ldb0/b;->a:Lwa0/q;

    invoke-static {p3}, Lap0/m;->d(Ljava/lang/Object;)V

    sget-object p6, Lwa0/m;->e:Lwa0/m;

    invoke-interface {p3, p6}, Lwa0/q;->t(Lwa0/m;)Ljava/lang/Object;

    move-result-object p3

    move-object v1, p3

    check-cast v1, Lwa0/j;

    iget-object v3, p2, Lya0/h;->a:Lya0/i;

    iget-object p3, p0, Ldb0/b;->d:Lqe0/a;

    invoke-static {p3}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-virtual {p3}, Lqe0/a;->m()Lza0/g;

    move-result-object p3

    iget-object p3, p3, Lza0/g;->a:Ljava/util/List;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_5
    :goto_2
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p6

    if-eqz p6, :cond_6

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p6

    move-object v6, p6

    check-cast v6, Lza0/f;

    iget-object v6, v6, Lza0/f;->b:Lza0/j;

    iget-boolean v6, v6, Lza0/j;->h:Z

    if-eqz v6, :cond_5

    invoke-virtual {v4, p6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    iput-object p0, v5, Lle0/a;->d:Lle0/c;

    iput-object p1, v5, Lle0/a;->e:Lvb0/h;

    iput-object p2, v5, Lle0/a;->f:Lya0/h;

    iput-boolean p4, v5, Lle0/a;->g:Z

    iput-boolean p5, v5, Lle0/a;->h:Z

    iput v2, v5, Lle0/a;->k:I

    const/16 v6, 0x8

    move-object v2, p1

    invoke-static/range {v1 .. v6}, Lwa0/j;->e0(Lwa0/j;Lvb0/h;Lya0/i;Ljava/util/ArrayList;Lqo0/d;I)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    goto :goto_4

    :cond_7
    move-object p1, v2

    :goto_3
    sget-object p3, Lko0/e0;->a:Lko0/e0;

    if-eqz p5, :cond_a

    iget-object p3, p0, Ldb0/b;->a:Lwa0/q;

    invoke-static {p3}, Lap0/m;->d(Ljava/lang/Object;)V

    iput-object p0, v5, Lle0/a;->d:Lle0/c;

    iput-object p1, v5, Lle0/a;->e:Lvb0/h;

    iput-object p2, v5, Lle0/a;->f:Lya0/h;

    iput-boolean p4, v5, Lle0/a;->g:Z

    iput v7, v5, Lle0/a;->k:I

    invoke-interface {p3, v5}, Lwa0/q;->n(Loo0/f;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v0, :cond_8

    :goto_4
    return-object v0

    :cond_8
    move-object p3, p2

    move-object p2, p1

    move-object p1, p3

    move-object p3, p0

    move p0, p4

    :goto_5
    move-object p4, p2

    move-object p2, p1

    move-object p1, p4

    move p4, p0

    move-object p0, p3

    goto :goto_6

    :cond_9
    move-object v2, p1

    :cond_a
    :goto_6
    iget-object p3, p0, Ldb0/b;->d:Lqe0/a;

    invoke-static {p3}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-virtual {p3}, Lqe0/a;->m()Lza0/g;

    move-result-object p3

    invoke-virtual {p3, p2}, Lza0/g;->a(Lya0/g;)V

    if-eqz p4, :cond_b

    new-instance p3, Lcc0/e$e;

    invoke-direct {p3, p1, p2}, Lcc0/e$e;-><init>(Lvb0/h;Lya0/h;)V

    invoke-virtual {p0, p3}, Ldb0/b;->B(Lcc0/e;)V

    :cond_b
    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0
.end method

.method public final I(Lvb0/h;Lvb0/l;ZZ)V
    .locals 8

    const-string v0, "inOutSection"

    invoke-static {p2, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "changeFilterEffectInOut section = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DefaultFilterUseCase"

    invoke-static {v1, v0}, Laq0/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Ldb0/b;->A()Lur0/f0;

    move-result-object v0

    new-instance v1, Lle0/c$a;

    const/4 v7, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object v5, p2

    move v4, p3

    move v6, p4

    invoke-direct/range {v1 .. v7}, Lle0/c$a;-><init>(Lle0/c;Lvb0/h;ZLvb0/l;ZLoo0/f;)V

    const/4 p0, 0x3

    const/4 p1, 0x0

    invoke-static {v0, p1, p1, v1, p0}, Lo30/b;->c(Lur0/f0;Loo0/i;Lur0/h0;Lzo0/p;I)Lur0/f2;

    return-void
.end method

.method public final J(Ljava/lang/String;)Lya0/h;
    .locals 2

    iget-object p0, p0, Ldb0/b;->d:Lqe0/a;

    invoke-static {p0}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lqe0/a;->m()Lza0/g;

    move-result-object p0

    iget-object p0, p0, Lza0/g;->g:Ljava/util/List;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lya0/h;

    iget-object v1, v1, Lya0/h;->b:Ljava/lang/String;

    invoke-static {v1, p1}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    const-string p0, "null cannot be cast to non-null type com.miui.mediaeditor.video.base.main.data.effect.FilterEffect"

    invoke-static {v0, p0}, Lap0/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lya0/h;

    return-object v0
.end method

.method public final K(Ljava/lang/String;)Lvb0/h;
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const-string p0, "DefaultFilterUseCase"

    const-string p1, "getSection effectId is null"

    invoke-static {p0, p1}, Laq0/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_0
    iget-object p0, p0, Ldb0/b;->b:Lxr0/x0;

    invoke-static {p0}, Lap0/m;->d(Ljava/lang/Object;)V

    iget-object p0, p0, Lxr0/x0;->a:Lxr0/j1;

    invoke-interface {p0}, Lxr0/j1;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcb0/u;

    iget-object p0, p0, Lcb0/u;->l:Ljava/util/List;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lvb0/a;

    instance-of v3, v2, Lvb0/h;

    if-eqz v3, :cond_1

    check-cast v2, Lvb0/h;

    iget-object v2, v2, Lvb0/h;->a:Ljava/lang/String;

    invoke-static {v2, p1}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_2
    move-object v1, v0

    :goto_0
    instance-of p0, v1, Lvb0/h;

    if-eqz p0, :cond_3

    check-cast v1, Lvb0/h;

    return-object v1

    :cond_3
    return-object v0
.end method

.method public final L(Lvb0/h;Z)V
    .locals 3

    const-string v0, "section"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ldb0/b;->A()Lur0/f0;

    move-result-object v0

    new-instance v1, Lle0/c$b;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p0, p2, v2}, Lle0/c$b;-><init>(Lvb0/h;Lle0/c;ZLoo0/f;)V

    const/4 p0, 0x3

    invoke-static {v0, v2, v2, v1, p0}, Lo30/b;->c(Lur0/f0;Loo0/i;Lur0/h0;Lzo0/p;I)Lur0/f2;

    return-void
.end method

.method public final M(Lvb0/h;ZZZLqo0/d;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p5, Lle0/f;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, Lle0/f;

    iget v1, v0, Lle0/f;->k:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lle0/f;->k:I

    goto :goto_0

    :cond_0
    new-instance v0, Lle0/f;

    invoke-direct {v0, p0, p5}, Lle0/f;-><init>(Lle0/c;Lqo0/d;)V

    :goto_0
    iget-object p5, v0, Lle0/f;->i:Ljava/lang/Object;

    sget-object v1, Lpo0/a;->a:Lpo0/a;

    iget v2, v0, Lle0/f;->k:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-boolean p0, v0, Lle0/f;->g:Z

    iget-object p1, v0, Lle0/f;->f:Lya0/h;

    iget-object p2, v0, Lle0/f;->e:Lvb0/h;

    iget-object p3, v0, Lle0/f;->d:Lle0/c;

    invoke-static {p5}, Lko0/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-boolean p4, v0, Lle0/f;->h:Z

    iget-boolean p3, v0, Lle0/f;->g:Z

    iget-object p0, v0, Lle0/f;->f:Lya0/h;

    iget-object p1, v0, Lle0/f;->e:Lvb0/h;

    iget-object p2, v0, Lle0/f;->d:Lle0/c;

    invoke-static {p5}, Lko0/q;->b(Ljava/lang/Object;)V

    move-object p5, p0

    move-object p0, p2

    goto :goto_1

    :cond_3
    invoke-static {p5}, Lko0/q;->b(Ljava/lang/Object;)V

    new-instance p5, Ljava/lang/StringBuilder;

    const-string v2, "removeFilterEffectInternal section = "

    invoke-direct {p5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p5

    const-string v2, "DefaultFilterUseCase"

    invoke-static {v2, p5}, Laq0/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p5, p1, Lvb0/h;->a:Ljava/lang/String;

    invoke-virtual {p0, p5}, Lle0/c;->J(Ljava/lang/String;)Lya0/h;

    move-result-object p5

    iget-object v2, p5, Lya0/h;->b:Ljava/lang/String;

    invoke-virtual {p0, v2}, Lle0/c;->K(Ljava/lang/String;)Lvb0/h;

    move-result-object v2

    if-nez v2, :cond_4

    move-object v2, p1

    :cond_4
    new-instance v5, Lcb0/t$m0;

    invoke-direct {v5, v2}, Lcb0/t$m0;-><init>(Lvb0/a;)V

    iget-object v2, p0, Ldb0/b;->c:Lcb0/f;

    invoke-static {v2}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-virtual {v2, v5}, Lcb0/g;->T(Lzb0/a;)V

    if-eqz p2, :cond_7

    iget-object p2, p0, Ldb0/b;->a:Lwa0/q;

    invoke-static {p2}, Lap0/m;->d(Ljava/lang/Object;)V

    sget-object v2, Lwa0/m;->e:Lwa0/m;

    invoke-interface {p2, v2}, Lwa0/q;->t(Lwa0/m;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lwa0/j;

    iput-object p0, v0, Lle0/f;->d:Lle0/c;

    iput-object p1, v0, Lle0/f;->e:Lvb0/h;

    iput-object p5, v0, Lle0/f;->f:Lya0/h;

    iput-boolean p3, v0, Lle0/f;->g:Z

    iput-boolean p4, v0, Lle0/f;->h:Z

    iput v4, v0, Lle0/f;->k:I

    const/4 v2, 0x0

    invoke-interface {p2, p1, v2, v0}, Lwa0/j;->T(Lvb0/h;ZLqo0/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    goto :goto_2

    :cond_5
    :goto_1
    sget-object p2, Lko0/e0;->a:Lko0/e0;

    if-eqz p4, :cond_7

    iget-object p2, p0, Ldb0/b;->a:Lwa0/q;

    invoke-static {p2}, Lap0/m;->d(Ljava/lang/Object;)V

    iput-object p0, v0, Lle0/f;->d:Lle0/c;

    iput-object p1, v0, Lle0/f;->e:Lvb0/h;

    iput-object p5, v0, Lle0/f;->f:Lya0/h;

    iput-boolean p3, v0, Lle0/f;->g:Z

    iput v3, v0, Lle0/f;->k:I

    invoke-interface {p2, v0}, Lwa0/q;->n(Loo0/f;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_6

    :goto_2
    return-object v1

    :cond_6
    move p2, p3

    move-object p3, p0

    move p0, p2

    move-object p2, p1

    move-object p1, p5

    :goto_3
    move-object p5, p3

    move p3, p0

    move-object p0, p5

    move-object p5, p1

    move-object p1, p2

    :cond_7
    iget-object p2, p0, Ldb0/b;->d:Lqe0/a;

    invoke-static {p2}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-virtual {p2}, Lqe0/a;->m()Lza0/g;

    move-result-object p2

    invoke-virtual {p2, p5}, Lza0/g;->c(Lya0/g;)V

    if-eqz p3, :cond_8

    new-instance p2, Lcc0/e$c0;

    invoke-direct {p2, p1, p5}, Lcc0/e$c0;-><init>(Lvb0/h;Lya0/h;)V

    invoke-virtual {p0, p2}, Ldb0/b;->B(Lcc0/e;)V

    :cond_8
    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0
.end method

.method public final N(Lvb0/h;JJLqo0/d;)Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Ldb0/b;->d:Lqe0/a;

    invoke-static {v0}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lqe0/a;->m()Lza0/g;

    move-result-object v0

    iget-object v0, v0, Lza0/g;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lya0/h;

    iget-object v2, v2, Lya0/h;->b:Ljava/lang/String;

    iget-object v3, p1, Lvb0/h;->a:Ljava/lang/String;

    invoke-static {v2, v3}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    const-string v0, "null cannot be cast to non-null type com.miui.mediaeditor.video.base.main.data.effect.FilterEffect"

    invoke-static {v1, v0}, Lap0/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lya0/h;

    iget-object p0, p0, Ldb0/b;->a:Lwa0/q;

    invoke-static {p0}, Lap0/m;->d(Ljava/lang/Object;)V

    sget-object v0, Lwa0/m;->e:Lwa0/m;

    invoke-interface {p0, v0}, Lwa0/q;->t(Lwa0/m;)Ljava/lang/Object;

    move-result-object p0

    move-object v2, p0

    check-cast v2, Lwa0/j;

    iget-object v8, v1, Lya0/h;->a:Lya0/i;

    move-object v3, p1

    move-wide v4, p2

    move-wide v6, p4

    move-object/from16 v9, p6

    invoke-interface/range {v2 .. v9}, Lwa0/j;->f0(Lvb0/h;JJLya0/i;Lqo0/d;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lpo0/a;->a:Lpo0/a;

    if-ne p0, p1, :cond_2

    return-object p0

    :cond_2
    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0
.end method

.method public final O(JLoo0/f;)Ljava/lang/Object;
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Loo0/f<",
            "-",
            "Lvb0/n<",
            "Lvb0/h;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    instance-of v2, v1, Lle0/c$c;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lle0/c$c;

    iget v3, v2, Lle0/c$c;->o:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lle0/c$c;->o:I

    goto :goto_0

    :cond_0
    new-instance v2, Lle0/c$c;

    check-cast v1, Lqo0/d;

    invoke-direct {v2, v0, v1}, Lle0/c$c;-><init>(Lle0/c;Lqo0/d;)V

    :goto_0
    iget-object v1, v2, Lle0/c$c;->m:Ljava/lang/Object;

    sget-object v3, Lpo0/a;->a:Lpo0/a;

    iget v4, v2, Lle0/c$c;->o:I

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v4, :cond_3

    if-eq v4, v7, :cond_2

    if-ne v4, v6, :cond_1

    iget-wide v7, v2, Lle0/c$c;->l:J

    iget-wide v9, v2, Lle0/c$c;->k:J

    iget-wide v11, v2, Lle0/c$c;->j:J

    iget-object v0, v2, Lle0/c$c;->h:Lvb0/h;

    iget-object v4, v2, Lle0/c$c;->g:Ljava/util/Iterator;

    iget-object v13, v2, Lle0/c$c;->f:Ljava/util/List;

    iget-object v14, v2, Lle0/c$c;->e:Ljava/util/List;

    iget-object v15, v2, Lle0/c$c;->d:Lle0/c;

    invoke-static {v1}, Lko0/q;->b(Ljava/lang/Object;)V

    move-wide/from16 v20, v7

    move-wide/from16 v18, v9

    move-object v7, v15

    move v15, v6

    goto/16 :goto_7

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-wide v8, v2, Lle0/c$c;->j:J

    iget-object v0, v2, Lle0/c$c;->i:Lya0/h;

    iget-object v4, v2, Lle0/c$c;->h:Lvb0/h;

    iget-object v10, v2, Lle0/c$c;->g:Ljava/util/Iterator;

    iget-object v11, v2, Lle0/c$c;->f:Ljava/util/List;

    iget-object v12, v2, Lle0/c$c;->e:Ljava/util/List;

    iget-object v13, v2, Lle0/c$c;->d:Lle0/c;

    invoke-static {v1}, Lko0/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_3
    invoke-static {v1}, Lko0/q;->b(Ljava/lang/Object;)V

    iget-object v1, v0, Ldb0/b;->b:Lxr0/x0;

    invoke-static {v1}, Lap0/m;->d(Ljava/lang/Object;)V

    iget-object v1, v1, Lxr0/x0;->a:Lxr0/j1;

    invoke-interface {v1}, Lxr0/j1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcb0/u;

    iget-object v1, v1, Lcb0/u;->l:Ljava/util/List;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    instance-of v9, v8, Lvb0/h;

    if-eqz v9, :cond_4

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move-object v9, v0

    move-object v14, v2

    move-object v2, v1

    move-wide/from16 v0, p1

    :cond_6
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_a

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lvb0/h;

    iget-object v11, v10, Lvb0/h;->b:Lvb0/l;

    iget-wide v11, v11, Lvb0/l;->a:J

    cmp-long v11, v11, v0

    if-ltz v11, :cond_6

    iget-object v11, v9, Ldb0/b;->d:Lqe0/a;

    invoke-static {v11}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-virtual {v11}, Lqe0/a;->m()Lza0/g;

    move-result-object v11

    iget-object v11, v11, Lza0/g;->g:Ljava/util/List;

    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_7
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_8

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v13, v12

    check-cast v13, Lya0/h;

    iget-object v13, v13, Lya0/h;->b:Ljava/lang/String;

    iget-object v15, v10, Lvb0/h;->a:Ljava/lang/String;

    invoke-static {v13, v15}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_7

    goto :goto_3

    :cond_8
    const/4 v12, 0x0

    :goto_3
    const-string v11, "null cannot be cast to non-null type com.miui.mediaeditor.video.base.main.data.effect.FilterEffect"

    invoke-static {v12, v11}, Lap0/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v15, v12

    check-cast v15, Lya0/h;

    iput-object v9, v14, Lle0/c$c;->d:Lle0/c;

    iput-object v4, v14, Lle0/c$c;->e:Ljava/util/List;

    iput-object v2, v14, Lle0/c$c;->f:Ljava/util/List;

    iput-object v8, v14, Lle0/c$c;->g:Ljava/util/Iterator;

    iput-object v10, v14, Lle0/c$c;->h:Lvb0/h;

    iput-object v15, v14, Lle0/c$c;->i:Lya0/h;

    iput-wide v0, v14, Lle0/c$c;->j:J

    iput v7, v14, Lle0/c$c;->o:I

    const/4 v11, 0x1

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-virtual/range {v9 .. v14}, Lle0/c;->M(Lvb0/h;ZZZLqo0/d;)Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v3, :cond_9

    goto/16 :goto_6

    :cond_9
    move-object v11, v2

    move-object v12, v4

    move-object v13, v9

    move-object v4, v10

    move-object v2, v14

    move-object v10, v8

    move-wide v8, v0

    move-object v0, v15

    :goto_4
    new-instance v1, Lvb0/j;

    invoke-direct {v1, v4, v0}, Lvb0/j;-><init>(Lvb0/a;Ljava/lang/Object;)V

    invoke-interface {v11, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v14, v2

    move-wide v0, v8

    move-object v8, v10

    move-object v2, v11

    move-object v4, v12

    move-object v9, v13

    goto :goto_2

    :cond_a
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-object v13, v14

    move-object v14, v2

    move-object v2, v7

    move-object v7, v9

    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_d

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lvb0/h;

    iget-object v9, v8, Lvb0/h;->b:Lvb0/l;

    iget-object v10, v8, Lvb0/h;->b:Lvb0/l;

    iget-wide v11, v9, Lvb0/l;->a:J

    cmp-long v11, v11, v0

    if-gez v11, :cond_c

    iget-wide v11, v9, Lvb0/l;->b:J

    cmp-long v9, v11, v0

    if-lez v9, :cond_c

    invoke-virtual {v8, v0, v1}, Lvb0/a;->h(J)V

    iget-wide v5, v10, Lvb0/l;->b:J

    iget-object v9, v8, Lvb0/h;->a:Ljava/lang/String;

    invoke-virtual {v7, v9}, Lle0/c;->J(Ljava/lang/String;)Lya0/h;

    move-result-object v9

    iput-wide v0, v9, Lya0/h;->d:J

    iget-wide v9, v10, Lvb0/l;->a:J

    iput-object v7, v13, Lle0/c$c;->d:Lle0/c;

    iput-object v14, v13, Lle0/c$c;->e:Ljava/util/List;

    iput-object v2, v13, Lle0/c$c;->f:Ljava/util/List;

    iput-object v4, v13, Lle0/c$c;->g:Ljava/util/Iterator;

    iput-object v8, v13, Lle0/c$c;->h:Lvb0/h;

    const/4 v15, 0x0

    iput-object v15, v13, Lle0/c$c;->i:Lya0/h;

    iput-wide v0, v13, Lle0/c$c;->j:J

    iput-wide v11, v13, Lle0/c$c;->k:J

    iput-wide v5, v13, Lle0/c$c;->l:J

    const/4 v15, 0x2

    iput v15, v13, Lle0/c$c;->o:I

    move-wide/from16 v22, v11

    move-wide v11, v5

    move-wide/from16 v5, v22

    invoke-virtual/range {v7 .. v13}, Lle0/c;->N(Lvb0/h;JJLqo0/d;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v3, :cond_b

    :goto_6
    return-object v3

    :cond_b
    move-object/from16 v18, v13

    move-object v13, v2

    move-object/from16 v2, v18

    move-wide/from16 v18, v5

    move-wide/from16 v20, v11

    move-wide v11, v0

    move-object v0, v8

    :goto_7
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcb0/t$j1;

    invoke-direct {v1, v0}, Lcb0/t$j1;-><init>(Lvb0/a;)V

    iget-object v5, v7, Ldb0/b;->c:Lcb0/f;

    invoke-static {v5}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-virtual {v5, v1}, Lcb0/g;->T(Lzb0/a;)V

    new-instance v16, Lvb0/o;

    move-object/from16 v17, v0

    invoke-direct/range {v16 .. v21}, Lvb0/o;-><init>(Lvb0/a;JJ)V

    move-object/from16 v0, v16

    invoke-interface {v13, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v0, v13

    move-object v13, v2

    move-object v2, v0

    move-wide v0, v11

    goto :goto_8

    :cond_c
    move v15, v6

    :goto_8
    move v6, v15

    goto :goto_5

    :cond_d
    new-instance v0, Lvb0/n;

    const-class v1, Lvb0/h;

    sget-object v3, Lap0/c0;->a:Lap0/d0;

    invoke-virtual {v3, v1}, Lap0/d0;->b(Ljava/lang/Class;)Lhp0/c;

    move-result-object v1

    invoke-direct {v0, v1, v2, v14}, Lvb0/n;-><init>(Lhp0/c;Ljava/util/List;Ljava/util/List;)V

    return-object v0
.end method

.method public final P(ZLvb0/n;Loo0/f;)Ljava/lang/Object;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lvb0/n<",
            "Lvb0/h;",
            ">;",
            "Loo0/f<",
            "-",
            "Lko0/e0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p3

    instance-of v1, v0, Lle0/c$d;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lle0/c$d;

    iget v2, v1, Lle0/c$d;->j:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lle0/c$d;->j:I

    goto :goto_0

    :cond_0
    new-instance v1, Lle0/c$d;

    check-cast v0, Lqo0/d;

    invoke-direct {v1, p0, v0}, Lle0/c$d;-><init>(Lle0/c;Lqo0/d;)V

    :goto_0
    iget-object v0, v1, Lle0/c$d;->h:Ljava/lang/Object;

    sget-object v2, Lpo0/a;->a:Lpo0/a;

    iget v3, v1, Lle0/c$d;->j:I

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v3, :cond_3

    if-eq v3, v6, :cond_2

    if-eq v3, v5, :cond_2

    if-ne v3, v4, :cond_1

    iget-boolean p0, v1, Lle0/c$d;->g:Z

    iget-object v3, v1, Lle0/c$d;->f:Ljava/lang/Object;

    check-cast v3, Lvb0/h;

    iget-object v5, v1, Lle0/c$d;->e:Ljava/lang/Object;

    check-cast v5, Ljava/util/Iterator;

    iget-object v6, v1, Lle0/c$d;->d:Lle0/c;

    invoke-static {v0}, Lko0/q;->b(Ljava/lang/Object;)V

    move-object v12, v1

    goto/16 :goto_6

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-boolean p0, v1, Lle0/c$d;->g:Z

    iget-object v3, v1, Lle0/c$d;->f:Ljava/lang/Object;

    check-cast v3, Ljava/util/Iterator;

    iget-object v7, v1, Lle0/c$d;->e:Ljava/lang/Object;

    check-cast v7, Lvb0/n;

    iget-object v8, v1, Lle0/c$d;->d:Lle0/c;

    invoke-static {v0}, Lko0/q;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {v0}, Lko0/q;->b(Ljava/lang/Object;)V

    move-object/from16 v0, p2

    iget-object v3, v0, Lvb0/n;->c:Ljava/util/List;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move-object v7, p0

    move p0, p1

    move-object v12, v1

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvb0/j;

    if-eqz p0, :cond_5

    iget-object v8, v1, Lvb0/j;->a:Lvb0/a;

    check-cast v8, Lvb0/h;

    iget-object v1, v1, Lvb0/j;->b:Ljava/lang/Object;

    const-string v9, "null cannot be cast to non-null type com.miui.mediaeditor.video.base.main.data.effect.FilterEffect"

    invoke-static {v1, v9}, Lap0/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v9, v1

    check-cast v9, Lya0/h;

    iput-object v7, v12, Lle0/c$d;->d:Lle0/c;

    iput-object v0, v12, Lle0/c$d;->e:Ljava/lang/Object;

    iput-object v3, v12, Lle0/c$d;->f:Ljava/lang/Object;

    iput-boolean p0, v12, Lle0/c$d;->g:Z

    iput v6, v12, Lle0/c$d;->j:I

    const/4 v10, 0x1

    const/4 v11, 0x0

    move-object v13, v12

    const/4 v12, 0x0

    invoke-virtual/range {v7 .. v13}, Lle0/c;->G(Lvb0/h;Lya0/h;ZZZLqo0/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_4

    goto :goto_5

    :cond_4
    move-object v8, v7

    move-object v1, v13

    move-object v7, v0

    :goto_2
    move-object v12, v1

    move-object v0, v7

    move-object v7, v8

    goto :goto_1

    :cond_5
    move-object v13, v12

    iget-object v1, v1, Lvb0/j;->a:Lvb0/a;

    move-object v8, v1

    check-cast v8, Lvb0/h;

    iput-object v7, v13, Lle0/c$d;->d:Lle0/c;

    iput-object v0, v13, Lle0/c$d;->e:Ljava/lang/Object;

    iput-object v3, v13, Lle0/c$d;->f:Ljava/lang/Object;

    iput-boolean p0, v13, Lle0/c$d;->g:Z

    iput v5, v13, Lle0/c$d;->j:I

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-virtual/range {v7 .. v12}, Lle0/c;->M(Lvb0/h;ZZZLqo0/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_4

    goto :goto_5

    :cond_6
    move-object v13, v12

    iget-object v0, v0, Lvb0/n;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move-object v5, v0

    move-object v6, v7

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvb0/o;

    iget-object v1, v0, Lvb0/o;->a:Lvb0/a;

    move-object v7, v1

    check-cast v7, Lvb0/h;

    if-eqz p0, :cond_7

    iget-wide v0, v0, Lvb0/o;->b:J

    goto :goto_4

    :cond_7
    iget-wide v0, v0, Lvb0/o;->c:J

    :goto_4
    invoke-virtual {v7, v0, v1}, Lvb0/a;->h(J)V

    iget-object v0, v7, Lvb0/h;->b:Lvb0/l;

    iget-wide v8, v0, Lvb0/l;->a:J

    iget-wide v10, v0, Lvb0/l;->b:J

    iput-object v6, v12, Lle0/c$d;->d:Lle0/c;

    iput-object v5, v12, Lle0/c$d;->e:Ljava/lang/Object;

    iput-object v7, v12, Lle0/c$d;->f:Ljava/lang/Object;

    iput-boolean p0, v12, Lle0/c$d;->g:Z

    iput v4, v12, Lle0/c$d;->j:I

    invoke-virtual/range {v6 .. v12}, Lle0/c;->N(Lvb0/h;JJLqo0/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_8

    :goto_5
    return-object v2

    :cond_8
    move-object v3, v7

    :goto_6
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcb0/t$j1;

    invoke-direct {v0, v3}, Lcb0/t$j1;-><init>(Lvb0/a;)V

    iget-object v1, v6, Ldb0/b;->c:Lcb0/f;

    invoke-static {v1}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Lcb0/g;->T(Lzb0/a;)V

    goto :goto_3

    :cond_9
    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0
.end method
