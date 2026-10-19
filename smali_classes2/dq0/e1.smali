.class public final Ldq0/e1;
.super Ltp0/c;
.source "SourceFile"


# instance fields
.field public final k:Lcq0/k;

.field public final l:Lgq0/q;


# direct methods
.method public constructor <init>(Lcq0/k;Lgq0/q;ILqp0/l;)V
    .locals 10

    const-string v0, "javaTypeParameter"

    invoke-static {p2, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Lcq0/k;->a:Lcq0/d;

    iget-object v2, v0, Lcq0/d;->a:Lfr0/n;

    new-instance v4, Lcq0/g;

    const/4 v1, 0x0

    invoke-direct {v4, p1, p2, v1}, Lcq0/g;-><init>(Lcq0/k;Lgq0/c;Z)V

    invoke-interface {p2}, Lgq0/n;->getName()Lpq0/f;

    move-result-object v5

    sget-object v6, Lgr0/x1;->c:Lgr0/x1;

    const/4 v7, 0x0

    iget-object v9, v0, Lcq0/d;->m:Lqp0/a1;

    move-object v1, p0

    move v8, p3

    move-object v3, p4

    invoke-direct/range {v1 .. v9}, Ltp0/c;-><init>(Lfr0/n;Lqp0/k;Lrp0/g;Lpq0/f;Lgr0/x1;ZILqp0/a1;)V

    iput-object p1, v1, Ldq0/e1;->k:Lcq0/k;

    iput-object p2, v1, Ldq0/e1;->l:Lgq0/q;

    return-void
.end method


# virtual methods
.method public final R0(Ljava/util/List;)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lgr0/e0;",
            ">;)",
            "Ljava/util/List<",
            "Lgr0/e0;",
            ">;"
        }
    .end annotation

    iget-object v3, p0, Ldq0/e1;->k:Lcq0/k;

    iget-object v0, v3, Lcq0/k;->a:Lcq0/d;

    iget-object v6, v0, Lcq0/d;->r:Lhq0/i1;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v10, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p1, v0}, Llo0/r;->m(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v10, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lgr0/e0;

    const-string v0, "<this>"

    invoke-static {v7, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    sget-object v1, Lhq0/g1;->a:Lhq0/g1;

    invoke-static {v7, v1, v0}, Lgr0/t1;->c(Lgr0/e0;Lzo0/l;Lpr0/f;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v1, p0

    move-object v4, v6

    move-object v6, v7

    goto :goto_1

    :cond_0
    new-instance v0, Lhq0/k1;

    sget-object v4, Lzp0/b;->f:Lzp0/b;

    const/4 v5, 0x0

    const/4 v2, 0x0

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lhq0/k1;-><init>(Lrp0/a;ZLcq0/k;Lzp0/b;Z)V

    move-object v4, v6

    move-object v6, v7

    sget-object v7, Llo0/a0;->a:Llo0/a0;

    const/4 v9, 0x0

    const/4 v8, 0x0

    move-object v5, v0

    invoke-virtual/range {v4 .. v9}, Lhq0/i1;->b(Lhq0/k1;Lgr0/e0;Ljava/util/List;Lhq0/m1;Z)Lgr0/e0;

    move-result-object v7

    if-nez v7, :cond_1

    :goto_1
    move-object v7, v6

    :cond_1
    invoke-virtual {v10, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object p0, v1

    move-object v6, v4

    goto :goto_0

    :cond_2
    return-object v10
.end method

.method public final S0(Lgr0/e0;)V
    .locals 0

    const-string p0, "type"

    invoke-static {p1, p0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final T0()Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lgr0/e0;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ldq0/e1;->l:Lgq0/q;

    invoke-interface {v0}, Lgq0/q;->getUpperBounds()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    iget-object v2, p0, Ldq0/e1;->k:Lcq0/k;

    if-eqz v1, :cond_0

    iget-object p0, v2, Lcq0/k;->a:Lcq0/d;

    iget-object p0, p0, Lcq0/d;->o:Lqp0/d0;

    invoke-interface {p0}, Lqp0/d0;->l()Lnp0/k;

    move-result-object p0

    invoke-virtual {p0}, Lnp0/k;->e()Lgr0/m0;

    move-result-object p0

    iget-object v0, v2, Lcq0/k;->a:Lcq0/d;

    iget-object v0, v0, Lcq0/d;->o:Lqp0/d0;

    invoke-interface {v0}, Lqp0/d0;->l()Lnp0/k;

    move-result-object v0

    invoke-virtual {v0}, Lnp0/k;->p()Lgr0/m0;

    move-result-object v0

    invoke-static {p0, v0}, Lgr0/h0;->a(Lgr0/m0;Lgr0/m0;)Lgr0/w1;

    move-result-object p0

    invoke-static {p0}, Llo0/p;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v0, v3}, Llo0/r;->m(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgq0/f;

    iget-object v4, v2, Lcq0/k;->d:Leq0/e;

    sget-object v5, Lgr0/s1;->b:Lgr0/s1;

    const/4 v6, 0x0

    const/4 v7, 0x3

    invoke-static {v5, v6, p0, v7}, Leq0/b;->a(Lgr0/s1;ZLdq0/e1;I)Leq0/a;

    move-result-object v5

    invoke-virtual {v4, v3, v5}, Leq0/e;->d(Lgq0/p;Leq0/a;)Lgr0/e0;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v1
.end method
