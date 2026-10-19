.class public final Lop0/e;
.super Ltp0/r0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lop0/e$a;
    }
.end annotation


# direct methods
.method public constructor <init>(Lqp0/k;Lop0/e;Lqp0/b$a;Z)V
    .locals 7

    sget-object v4, Lmr0/w;->g:Lpq0/f;

    sget-object v6, Lqp0/x0;->a:Lqp0/x0$a;

    sget-object v3, Lrp0/g$a;->a:Lrp0/g$a$a;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v6}, Ltp0/r0;-><init>(Lqp0/k;Lqp0/w0;Lrp0/g;Lpq0/f;Lqp0/b$a;Lqp0/x0;)V

    const/4 p0, 0x1

    iput-boolean p0, v0, Ltp0/y;->m:Z

    iput-boolean p4, v0, Ltp0/y;->A:Z

    const/4 p0, 0x0

    iput-boolean p0, v0, Ltp0/y;->B:Z

    return-void
.end method


# virtual methods
.method public final G()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final S0(Lpq0/f;Lqp0/b$a;Lqp0/k;Lqp0/v;Lqp0/x0;Lrp0/g;)Ltp0/y;
    .locals 0

    const-string p1, "newOwner"

    invoke-static {p3, p1}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "kind"

    invoke-static {p2, p1}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "annotations"

    invoke-static {p6, p1}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lop0/e;

    check-cast p4, Lop0/e;

    iget-boolean p0, p0, Ltp0/y;->A:Z

    invoke-direct {p1, p3, p4, p2, p0}, Lop0/e;-><init>(Lqp0/k;Lop0/e;Lqp0/b$a;Z)V

    return-object p1
.end method

.method public final T0(Ltp0/y$a;)Ltp0/y;
    .locals 8

    invoke-super {p0, p1}, Ltp0/y;->T0(Ltp0/y$a;)Ltp0/y;

    move-result-object p0

    check-cast p0, Lop0/e;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Ltp0/y;->i()Ljava/util/List;

    move-result-object p1

    const-string v0, "getValueParameters(...)"

    invoke-static {p1, v0}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto/16 :goto_3

    :cond_1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqp0/h1;

    invoke-interface {v1}, Lqp0/g1;->getType()Lgr0/e0;

    move-result-object v1

    const-string v2, "getType(...)"

    invoke-static {v1, v2}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lnp0/h;->c(Lgr0/e0;)Lpq0/f;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Ltp0/y;->i()Ljava/util/List;

    move-result-object p1

    invoke-static {p1, v0}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {p1, v3}, Llo0/r;->m(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lqp0/h1;

    invoke-interface {v4}, Lqp0/g1;->getType()Lgr0/e0;

    move-result-object v4

    invoke-static {v4, v2}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Lnp0/h;->c(Lgr0/e0;)Lpq0/f;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Ltp0/y;->i()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    sub-int/2addr p1, v2

    const/4 v2, 0x1

    if-nez p1, :cond_6

    invoke-virtual {p0}, Ltp0/y;->i()Ljava/util/List;

    move-result-object v4

    invoke-static {v4, v0}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v4}, Llo0/y;->n0(Ljava/util/List;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_4

    goto/16 :goto_3

    :cond_4
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lko0/o;

    iget-object v6, v5, Lko0/o;->a:Ljava/lang/Object;

    check-cast v6, Lpq0/f;

    iget-object v5, v5, Lko0/o;->b:Ljava/lang/Object;

    check-cast v5, Lqp0/h1;

    invoke-interface {v5}, Lqp0/k;->getName()Lpq0/f;

    move-result-object v5

    invoke-static {v6, v5}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    :cond_6
    invoke-virtual {p0}, Ltp0/y;->i()Ljava/util/List;

    move-result-object v4

    invoke-static {v4, v0}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-static {v4, v3}, Llo0/r;->m(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lqp0/h1;

    invoke-interface {v4}, Lqp0/k;->getName()Lpq0/f;

    move-result-object v5

    const-string v6, "getName(...)"

    invoke-static {v5, v6}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v4}, Lqp0/h1;->getIndex()I

    move-result v6

    sub-int v7, v6, p1

    if-ltz v7, :cond_7

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lpq0/f;

    if-eqz v7, :cond_7

    move-object v5, v7

    :cond_7
    invoke-interface {v4, p0, v5, v6}, Lqp0/h1;->h0(Lop0/e;Lpq0/f;I)Lqp0/h1;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_8
    sget-object p1, Lgr0/r1;->b:Lgr0/r1;

    invoke-virtual {p0, p1}, Ltp0/y;->W0(Lgr0/r1;)Ltp0/y$a;

    move-result-object p1

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_a

    :cond_9
    move v2, v4

    goto :goto_2

    :cond_a
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpq0/f;

    if-nez v3, :cond_b

    :goto_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p1, Ltp0/y$a;->v:Ljava/lang/Boolean;

    iput-object v0, p1, Ltp0/y$a;->g:Ljava/util/List;

    invoke-virtual {p0}, Ltp0/r0;->d1()Lqp0/w0;

    move-result-object v0

    iput-object v0, p1, Ltp0/y$a;->e:Lqp0/v;

    invoke-super {p0, p1}, Ltp0/y;->T0(Ltp0/y$a;)Ltp0/y;

    move-result-object p0

    invoke-static {p0}, Lap0/m;->d(Ljava/lang/Object;)V

    :cond_c
    :goto_3
    return-object p0
.end method

.method public final e0()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final g()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
