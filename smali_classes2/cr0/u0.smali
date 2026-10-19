.class public final Lcr0/u0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcr0/p;

.field public final b:Lcr0/u0;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Lfr0/h;

.field public final f:Lfr0/h;

.field public final g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcr0/p;Lcr0/u0;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcr0/p;",
            "Lcr0/u0;",
            "Ljava/util/List<",
            "Lkq0/r;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "typeParameterProtos"

    invoke-static {p3, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "debugName"

    invoke-static {p4, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcr0/u0;->a:Lcr0/p;

    iput-object p2, p0, Lcr0/u0;->b:Lcr0/u0;

    iput-object p4, p0, Lcr0/u0;->c:Ljava/lang/String;

    iput-object p5, p0, Lcr0/u0;->d:Ljava/lang/String;

    iget-object p1, p1, Lcr0/p;->a:Lcr0/n;

    iget-object p1, p1, Lcr0/n;->a:Lfr0/c;

    new-instance p2, Lcr0/p0;

    invoke-direct {p2, p0}, Lcr0/p0;-><init>(Lcr0/u0;)V

    invoke-virtual {p1, p2}, Lfr0/c;->d(Lzo0/l;)Lfr0/c$j;

    move-result-object p2

    iput-object p2, p0, Lcr0/u0;->e:Lfr0/h;

    new-instance p2, Lcr0/q0;

    invoke-direct {p2, p0}, Lcr0/q0;-><init>(Lcr0/u0;)V

    invoke-virtual {p1, p2}, Lfr0/c;->d(Lzo0/l;)Lfr0/c$j;

    move-result-object p1

    iput-object p1, p0, Lcr0/u0;->f:Lfr0/h;

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Llo0/b0;->a:Llo0/b0;

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 p3, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_1

    add-int/lit8 p4, p3, 0x1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lkq0/r;

    iget v0, p5, Lkq0/r;->d:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Ler0/d0;

    iget-object v2, p0, Lcr0/u0;->a:Lcr0/p;

    invoke-direct {v1, v2, p5, p3}, Ler0/d0;-><init>(Lcr0/p;Lkq0/r;I)V

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move p3, p4

    goto :goto_0

    :cond_1
    :goto_1
    iput-object p1, p0, Lcr0/u0;->g:Ljava/lang/Object;

    return-void
.end method

.method public static a(Lgr0/m0;Lgr0/e0;)Lgr0/m0;
    .locals 7

    invoke-static {p0}, Lkr0/c;->f(Lgr0/e0;)Lnp0/k;

    move-result-object v0

    invoke-virtual {p0}, Lgr0/e0;->getAnnotations()Lrp0/g;

    move-result-object v1

    invoke-static {p0}, Lnp0/h;->f(Lgr0/e0;)Lgr0/e0;

    move-result-object v2

    invoke-static {p0}, Lnp0/h;->d(Lgr0/e0;)Ljava/util/List;

    move-result-object v3

    invoke-static {p0}, Lnp0/h;->g(Lgr0/e0;)Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, Llo0/y;->z(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    move-object v5, v4

    new-instance v4, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v5, v6}, Llo0/r;->m(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lgr0/k1;

    invoke-interface {v6}, Lgr0/k1;->getType()Lgr0/e0;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 v6, 0x1

    move-object v5, p1

    invoke-static/range {v0 .. v6}, Lnp0/h;->b(Lnp0/k;Lrp0/g;Lgr0/e0;Ljava/util/List;Ljava/util/ArrayList;Lgr0/e0;Z)Lgr0/m0;

    move-result-object p1

    invoke-virtual {p0}, Lgr0/e0;->S0()Z

    move-result p0

    invoke-virtual {p1, p0}, Lgr0/m0;->Y0(Z)Lgr0/m0;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Lcr0/u0;Lkq0/p;)Ljava/util/ArrayList;
    .locals 2

    iget-object v0, p1, Lkq0/p;->d:Ljava/util/List;

    const-string v1, "getArgumentList(...)"

    invoke-static {v0, v1}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcr0/u0;->a:Lcr0/p;

    iget-object v1, v1, Lcr0/p;->d:Lmq0/g;

    invoke-static {p1, v1}, Lmq0/f;->a(Lkq0/p;Lmq0/g;)Lkq0/p;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p0, p1}, Lcr0/u0;->d(Lcr0/u0;Lkq0/p;)Ljava/util/ArrayList;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    sget-object p0, Llo0/a0;->a:Llo0/a0;

    :cond_1
    invoke-static {p0, v0}, Llo0/y;->R(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public static e(Ljava/util/List;Lrp0/g;Lgr0/d1;Lqp0/k;)Lgr0/a1;
    .locals 0

    new-instance p2, Ljava/util/ArrayList;

    const/16 p3, 0xa

    invoke-static {p0, p3}, Llo0/r;->m(Ljava/lang/Iterable;I)I

    move-result p3

    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lgr0/z0;

    invoke-interface {p3, p1}, Lgr0/z0;->a(Lrp0/g;)Lgr0/a1;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {p2}, Llo0/r;->n(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p0

    sget-object p1, Lgr0/a1;->b:Lgr0/a1$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lgr0/a1$a;->b(Ljava/util/List;)Lgr0/a1;

    move-result-object p0

    return-object p0
.end method

.method public static final g(Lcr0/u0;Lkq0/p;I)Lqp0/e;
    .locals 4

    iget-object v0, p0, Lcr0/u0;->a:Lcr0/p;

    iget-object v1, v0, Lcr0/p;->b:Lmq0/c;

    invoke-static {v1, p2}, Lcr0/j0;->a(Lmq0/c;I)Lpq0/b;

    move-result-object p2

    new-instance v1, Lcr0/s0;

    invoke-direct {v1, p0}, Lcr0/s0;-><init>(Lcr0/u0;)V

    invoke-static {v1, p1}, Lrr0/n;->f(Lzo0/l;Ljava/lang/Object;)Lrr0/h;

    move-result-object p0

    sget-object p1, Lcr0/t0;->a:Lcr0/t0;

    invoke-static {p0, p1}, Lrr0/t;->i(Lrr0/h;Lzo0/l;)Lrr0/v;

    move-result-object p0

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lrr0/v;->a:Lrr0/h;

    invoke-interface {v1}, Lrr0/h;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lrr0/v;->b:Lzo0/l;

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v3}, Lzo0/l;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    sget-object p0, Lcr0/u0$a;->h:Lcr0/u0$a;

    invoke-static {p0, p2}, Lrr0/n;->f(Lzo0/l;Ljava/lang/Object;)Lrr0/h;

    move-result-object p0

    invoke-static {p0}, Lrr0/t;->g(Lrr0/h;)I

    move-result p0

    :goto_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v1, p0, :cond_1

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    iget-object p0, v0, Lcr0/p;->a:Lcr0/n;

    iget-object p0, p0, Lcr0/n;->l:Lqp0/f0;

    invoke-virtual {p0, p2, p1}, Lqp0/f0;->a(Lpq0/b;Ljava/util/List;)Lqp0/e;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b(I)Lqp0/c1;
    .locals 2

    iget-object v0, p0, Lcr0/u0;->g:Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqp0/c1;

    if-nez v0, :cond_1

    iget-object p0, p0, Lcr0/u0;->b:Lcr0/u0;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcr0/u0;->b(I)Lqp0/c1;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0

    :cond_1
    return-object v0
.end method

.method public final c(Lkq0/p;Z)Lgr0/m0;
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lcr0/u0;->a:Lcr0/p;

    iget-object v3, v2, Lcr0/p;->d:Lmq0/g;

    iget-object v4, v2, Lcr0/p;->a:Lcr0/n;

    iget-object v5, v2, Lcr0/p;->c:Lqp0/k;

    const-string v6, "proto"

    invoke-static {v1, v6}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget v6, v1, Lkq0/p;->c:I

    and-int/lit8 v7, v6, 0x10

    const/16 v8, 0x80

    const/16 v9, 0x10

    if-ne v7, v9, :cond_0

    iget v6, v1, Lkq0/p;->i:I

    iget-object v7, v2, Lcr0/p;->b:Lmq0/c;

    invoke-static {v7, v6}, Lcr0/j0;->a(Lmq0/c;I)Lpq0/b;

    move-result-object v6

    iget-boolean v6, v6, Lpq0/b;->c:Z

    if-eqz v6, :cond_1

    iget-object v6, v2, Lcr0/p;->a:Lcr0/n;

    iget-object v6, v6, Lcr0/n;->g:Lcr0/z;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_0
    and-int/2addr v6, v8

    if-ne v6, v8, :cond_1

    iget v6, v1, Lkq0/p;->l:I

    iget-object v7, v2, Lcr0/p;->b:Lmq0/c;

    invoke-static {v7, v6}, Lcr0/j0;->a(Lmq0/c;I)Lpq0/b;

    move-result-object v6

    iget-boolean v6, v6, Lpq0/b;->c:Z

    if-eqz v6, :cond_1

    iget-object v6, v2, Lcr0/p;->a:Lcr0/n;

    iget-object v6, v6, Lcr0/n;->g:Lcr0/z;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_1
    :goto_0
    iget v6, v1, Lkq0/p;->c:I

    and-int/lit8 v7, v6, 0x10

    const-string v10, "getTypeConstructor(...)"

    const/4 v11, 0x0

    if-ne v7, v9, :cond_2

    iget v2, v1, Lkq0/p;->i:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v6, v0, Lcr0/u0;->e:Lfr0/h;

    invoke-interface {v6, v2}, Lzo0/l;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqp0/h;

    if-nez v2, :cond_8

    iget v2, v1, Lkq0/p;->i:I

    invoke-static {v0, v1, v2}, Lcr0/u0;->g(Lcr0/u0;Lkq0/p;I)Lqp0/e;

    move-result-object v2

    goto/16 :goto_2

    :cond_2
    and-int/lit8 v7, v6, 0x20

    const/16 v9, 0x20

    if-ne v7, v9, :cond_3

    iget v2, v1, Lkq0/p;->j:I

    invoke-virtual {v0, v2}, Lcr0/u0;->b(I)Lqp0/c1;

    move-result-object v2

    if-nez v2, :cond_8

    sget-object v2, Lir0/l;->a:Lir0/l;

    sget-object v2, Lir0/k;->o:Lir0/k;

    iget v6, v1, Lkq0/p;->j:I

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    iget-object v7, v0, Lcr0/u0;->d:Ljava/lang/String;

    filled-new-array {v6, v7}, [Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v6}, Lir0/l;->d(Lir0/k;[Ljava/lang/String;)Lir0/j;

    move-result-object v2

    goto/16 :goto_3

    :cond_3
    and-int/lit8 v7, v6, 0x40

    const/16 v9, 0x40

    if-ne v7, v9, :cond_7

    iget-object v2, v2, Lcr0/p;->b:Lmq0/c;

    iget v6, v1, Lkq0/p;->k:I

    invoke-interface {v2, v6}, Lmq0/c;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v6, v0, Lcr0/u0;->g:Ljava/lang/Object;

    invoke-interface {v6}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v6

    invoke-static {v6}, Llo0/y;->h0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lqp0/c1;

    invoke-interface {v8}, Lqp0/k;->getName()Lpq0/f;

    move-result-object v8

    invoke-virtual {v8}, Lpq0/f;->b()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v2}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    goto :goto_1

    :cond_5
    const/4 v7, 0x0

    :goto_1
    move-object v6, v7

    check-cast v6, Lqp0/c1;

    if-nez v6, :cond_6

    sget-object v6, Lir0/l;->a:Lir0/l;

    sget-object v6, Lir0/k;->p:Lir0/k;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    filled-new-array {v2, v7}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v6, v2}, Lir0/l;->d(Lir0/k;[Ljava/lang/String;)Lir0/j;

    move-result-object v2

    goto :goto_3

    :cond_6
    move-object v2, v6

    goto :goto_2

    :cond_7
    and-int/lit16 v2, v6, 0x80

    if-ne v2, v8, :cond_9

    iget v2, v1, Lkq0/p;->l:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v6, v0, Lcr0/u0;->f:Lfr0/h;

    invoke-interface {v6, v2}, Lzo0/l;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqp0/h;

    if-nez v2, :cond_8

    iget v2, v1, Lkq0/p;->l:I

    invoke-static {v0, v1, v2}, Lcr0/u0;->g(Lcr0/u0;Lkq0/p;I)Lqp0/e;

    move-result-object v2

    :cond_8
    :goto_2
    invoke-interface {v2}, Lqp0/h;->k()Lgr0/d1;

    move-result-object v2

    invoke-static {v2, v10}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_3

    :cond_9
    sget-object v2, Lir0/l;->a:Lir0/l;

    sget-object v2, Lir0/k;->r:Lir0/k;

    new-array v6, v11, [Ljava/lang/String;

    invoke-static {v2, v6}, Lir0/l;->d(Lir0/k;[Ljava/lang/String;)Lir0/j;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Lgr0/d1;->n()Lqp0/h;

    move-result-object v6

    invoke-static {v6}, Lir0/l;->f(Lqp0/k;)Z

    move-result v6

    const/4 v7, 0x1

    if-eqz v6, :cond_a

    sget-object v0, Lir0/l;->a:Lir0/l;

    sget-object v0, Lir0/k;->B:Lir0/k;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    sget-object v3, Llo0/a0;->a:Llo0/a0;

    invoke-static {v0, v3, v2, v1}, Lir0/l;->e(Lir0/k;Ljava/util/List;Lgr0/d1;[Ljava/lang/String;)Lir0/i;

    move-result-object v0

    return-object v0

    :cond_a
    new-instance v6, Ler0/a;

    iget-object v8, v4, Lcr0/n;->a:Lfr0/c;

    new-instance v9, Lcr0/r0;

    invoke-direct {v9, v0, v1}, Lcr0/r0;-><init>(Lcr0/u0;Lkq0/p;)V

    invoke-direct {v6, v8, v9}, Ler0/a;-><init>(Lfr0/n;Lzo0/a;)V

    iget-object v8, v4, Lcr0/n;->r:Ljava/util/List;

    invoke-static {v8, v6, v2, v5}, Lcr0/u0;->e(Ljava/util/List;Lrp0/g;Lgr0/d1;Lqp0/k;)Lgr0/a1;

    move-result-object v8

    invoke-static/range {p0 .. p1}, Lcr0/u0;->d(Lcr0/u0;Lkq0/p;)Ljava/util/ArrayList;

    move-result-object v9

    new-instance v13, Ljava/util/ArrayList;

    const/16 v14, 0xa

    invoke-static {v9, v14}, Llo0/r;->m(Ljava/lang/Iterable;I)I

    move-result v15

    invoke-direct {v13, v15}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    move v15, v11

    :goto_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    const-string v11, "getParameters(...)"

    if-eqz v16, :cond_15

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    add-int/lit8 v17, v15, 0x1

    const/16 v18, 0x0

    if-ltz v15, :cond_14

    move-object/from16 v12, v16

    check-cast v12, Lkq0/p$b;

    invoke-interface {v2}, Lgr0/d1;->m()Ljava/util/List;

    move-result-object v14

    invoke-static {v14, v11}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v15, v14}, Llo0/y;->G(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lqp0/c1;

    iget-object v14, v12, Lkq0/p$b;->c:Lkq0/p$b$c;

    sget-object v15, Lkq0/p$b$c;->e:Lkq0/p$b$c;

    if-ne v14, v15, :cond_c

    if-nez v11, :cond_b

    new-instance v11, Lgr0/r0;

    iget-object v12, v4, Lcr0/n;->b:Lqp0/d0;

    invoke-interface {v12}, Lqp0/d0;->l()Lnp0/k;

    move-result-object v12

    invoke-direct {v11, v12}, Lgr0/r0;-><init>(Lnp0/k;)V

    goto/16 :goto_8

    :cond_b
    new-instance v12, Lgr0/t0;

    invoke-direct {v12, v11}, Lgr0/t0;-><init>(Lqp0/c1;)V

    :goto_5
    move-object v11, v12

    goto/16 :goto_8

    :cond_c
    const-string v11, "getProjection(...)"

    invoke-static {v14, v11}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    const/4 v15, 0x2

    if-eqz v11, :cond_10

    if-eq v11, v7, :cond_f

    if-eq v11, v15, :cond_e

    const/4 v0, 0x3

    if-eq v11, v0, :cond_d

    new-instance v0, Lko0/m;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Only IN, OUT and INV are supported. Actual argument: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    sget-object v11, Lgr0/x1;->c:Lgr0/x1;

    goto :goto_6

    :cond_f
    sget-object v11, Lgr0/x1;->e:Lgr0/x1;

    goto :goto_6

    :cond_10
    sget-object v11, Lgr0/x1;->d:Lgr0/x1;

    :goto_6
    iget v14, v12, Lkq0/p$b;->b:I

    and-int/lit8 v7, v14, 0x2

    if-ne v7, v15, :cond_11

    iget-object v7, v12, Lkq0/p$b;->d:Lkq0/p;

    goto :goto_7

    :cond_11
    and-int/lit8 v7, v14, 0x4

    const/4 v14, 0x4

    if-ne v7, v14, :cond_12

    iget v7, v12, Lkq0/p$b;->e:I

    invoke-virtual {v3, v7}, Lmq0/g;->a(I)Lkq0/p;

    move-result-object v7

    goto :goto_7

    :cond_12
    move-object/from16 v7, v18

    :goto_7
    if-nez v7, :cond_13

    new-instance v11, Lgr0/m1;

    sget-object v7, Lir0/k;->G:Lir0/k;

    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v12

    filled-new-array {v12}, [Ljava/lang/String;

    move-result-object v12

    invoke-static {v7, v12}, Lir0/l;->c(Lir0/k;[Ljava/lang/String;)Lir0/i;

    move-result-object v7

    invoke-direct {v11, v7}, Lgr0/m1;-><init>(Lgr0/e0;)V

    goto :goto_8

    :cond_13
    new-instance v12, Lgr0/m1;

    invoke-virtual {v0, v7}, Lcr0/u0;->f(Lkq0/p;)Lgr0/e0;

    move-result-object v7

    invoke-direct {v12, v7, v11}, Lgr0/m1;-><init>(Lgr0/e0;Lgr0/x1;)V

    goto :goto_5

    :goto_8
    invoke-virtual {v13, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move/from16 v15, v17

    const/4 v7, 0x1

    const/4 v11, 0x0

    const/16 v14, 0xa

    goto/16 :goto_4

    :cond_14
    invoke-static {}, Llo0/q;->l()V

    throw v18

    :cond_15
    const/16 v18, 0x0

    invoke-static {v13}, Llo0/y;->h0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v7

    invoke-interface {v2}, Lgr0/d1;->n()Lqp0/h;

    move-result-object v9

    if-eqz p2, :cond_1a

    instance-of v12, v9, Lqp0/b1;

    if-eqz v12, :cond_1a

    check-cast v9, Lqp0/b1;

    const-string v8, "arguments"

    invoke-static {v7, v8}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v19, Lgr0/w0;

    invoke-direct/range {v19 .. v19}, Ljava/lang/Object;-><init>()V

    invoke-interface {v9}, Lqp0/h;->k()Lgr0/d1;

    move-result-object v8

    invoke-interface {v8}, Lgr0/d1;->m()Ljava/util/List;

    move-result-object v8

    invoke-static {v8, v11}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v10, Ljava/util/ArrayList;

    const/16 v11, 0xa

    invoke-static {v8, v11}, Llo0/r;->m(Ljava/lang/Iterable;I)I

    move-result v11

    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_9
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_16

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lqp0/c1;

    invoke-interface {v11}, Lqp0/c1;->a()Lqp0/c1;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_16
    invoke-static {v10, v7}, Llo0/y;->n0(Ljava/util/List;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-static {v8}, Llo0/i0;->k(Ljava/util/ArrayList;)Ljava/util/Map;

    move-result-object v8

    new-instance v10, Lgr0/x0;

    move-object/from16 v11, v18

    invoke-direct {v10, v11, v9, v7, v8}, Lgr0/x0;-><init>(Lgr0/x0;Lqp0/b1;Ljava/util/List;Ljava/util/Map;)V

    sget-object v7, Lgr0/a1;->b:Lgr0/a1$a;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Lgr0/a1;->c:Lgr0/a1;

    const-string v8, "attributes"

    invoke-static {v7, v8}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v23, 0x0

    const/16 v24, 0x1

    const/16 v22, 0x0

    move-object/from16 v21, v7

    move-object/from16 v20, v10

    invoke-virtual/range {v19 .. v24}, Lgr0/w0;->c(Lgr0/x0;Lgr0/a1;ZIZ)Lgr0/m0;

    move-result-object v7

    iget-object v4, v4, Lcr0/n;->r:Ljava/util/List;

    invoke-virtual {v7}, Lgr0/e0;->getAnnotations()Lrp0/g;

    move-result-object v8

    invoke-static {v6, v8}, Llo0/y;->P(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_17

    sget-object v6, Lrp0/g$a;->a:Lrp0/g$a$a;

    goto :goto_a

    :cond_17
    new-instance v8, Lrp0/h;

    invoke-direct {v8, v6}, Lrp0/h;-><init>(Ljava/util/List;)V

    move-object v6, v8

    :goto_a
    invoke-static {v4, v6, v2, v5}, Lcr0/u0;->e(Ljava/util/List;Lrp0/g;Lgr0/d1;Lqp0/k;)Lgr0/a1;

    move-result-object v2

    invoke-static {v7}, Lgr0/t1;->e(Lgr0/e0;)Z

    move-result v4

    if-nez v4, :cond_19

    iget-boolean v4, v1, Lkq0/p;->e:Z

    if-eqz v4, :cond_18

    goto :goto_b

    :cond_18
    const/4 v4, 0x0

    goto :goto_c

    :cond_19
    :goto_b
    const/4 v4, 0x1

    :goto_c
    invoke-virtual {v7, v4}, Lgr0/m0;->Y0(Z)Lgr0/m0;

    move-result-object v4

    invoke-virtual {v4, v2}, Lgr0/m0;->Z0(Lgr0/a1;)Lgr0/m0;

    move-result-object v2

    :goto_d
    const/4 v11, 0x0

    goto/16 :goto_15

    :cond_1a
    sget-object v4, Lmq0/b;->a:Lmq0/b$a;

    iget v6, v1, Lkq0/p;->q:I

    invoke-virtual {v4, v6}, Lmq0/b$a;->c(I)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_28

    iget-boolean v4, v1, Lkq0/p;->e:Z

    invoke-interface {v2}, Lgr0/d1;->m()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v9

    sub-int/2addr v6, v9

    if-eqz v6, :cond_1d

    const/4 v9, 0x1

    if-eq v6, v9, :cond_1c

    :cond_1b
    :goto_e
    const/4 v11, 0x0

    goto/16 :goto_14

    :cond_1c
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v5

    sub-int/2addr v5, v9

    if-ltz v5, :cond_1b

    invoke-interface {v2}, Lgr0/d1;->l()Lnp0/k;

    move-result-object v6

    invoke-virtual {v6, v5}, Lnp0/k;->w(I)Lqp0/e;

    move-result-object v5

    invoke-interface {v5}, Lqp0/h;->k()Lgr0/d1;

    move-result-object v5

    invoke-static {v5, v10}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x0

    invoke-static {v8, v5, v7, v4, v11}, Lgr0/h0;->c(Lgr0/a1;Lgr0/d1;Ljava/util/List;ZLhr0/f;)Lgr0/m0;

    move-result-object v18

    move-object/from16 v11, v18

    goto/16 :goto_14

    :cond_1d
    const/4 v11, 0x0

    invoke-static {v8, v2, v7, v4, v11}, Lgr0/h0;->c(Lgr0/a1;Lgr0/d1;Ljava/util/List;ZLhr0/f;)Lgr0/m0;

    move-result-object v4

    invoke-virtual {v4}, Lgr0/e0;->R0()Lgr0/d1;

    move-result-object v6

    invoke-interface {v6}, Lgr0/d1;->n()Lqp0/h;

    move-result-object v6

    if-eqz v6, :cond_1e

    invoke-static {v6}, Lnp0/h;->e(Lqp0/h;)Lop0/f;

    move-result-object v11

    goto :goto_f

    :cond_1e
    const/4 v11, 0x0

    :goto_f
    sget-object v6, Lop0/f$a;->c:Lop0/f$a;

    invoke-static {v11, v6}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1f

    goto :goto_e

    :cond_1f
    invoke-static {v4}, Lnp0/h;->g(Lgr0/e0;)Ljava/util/List;

    move-result-object v6

    invoke-static {v6}, Llo0/y;->N(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lgr0/k1;

    if-eqz v6, :cond_1b

    invoke-interface {v6}, Lgr0/k1;->getType()Lgr0/e0;

    move-result-object v6

    if-nez v6, :cond_20

    goto :goto_e

    :cond_20
    invoke-virtual {v6}, Lgr0/e0;->R0()Lgr0/d1;

    move-result-object v8

    invoke-interface {v8}, Lgr0/d1;->n()Lqp0/h;

    move-result-object v8

    if-eqz v8, :cond_21

    invoke-static {v8}, Lwq0/d;->g(Lqp0/k;)Lpq0/c;

    move-result-object v11

    goto :goto_10

    :cond_21
    const/4 v11, 0x0

    :goto_10
    invoke-virtual {v6}, Lgr0/e0;->P0()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    const/4 v9, 0x1

    if-ne v8, v9, :cond_26

    sget-object v8, Lnp0/q;->g:Lpq0/c;

    invoke-static {v11, v8}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_22

    sget-object v8, Lcr0/v0;->a:Lpq0/c;

    invoke-static {v11, v8}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_22

    goto :goto_13

    :cond_22
    invoke-virtual {v6}, Lgr0/e0;->P0()Ljava/util/List;

    move-result-object v6

    invoke-static {v6}, Llo0/y;->W(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lgr0/k1;

    invoke-interface {v6}, Lgr0/k1;->getType()Lgr0/e0;

    move-result-object v6

    const-string v8, "getType(...)"

    invoke-static {v6, v8}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v8, v5, Lqp0/a;

    if-eqz v8, :cond_23

    move-object v11, v5

    check-cast v11, Lqp0/a;

    goto :goto_11

    :cond_23
    const/4 v11, 0x0

    :goto_11
    if-eqz v11, :cond_24

    invoke-static {v11}, Lwq0/d;->c(Lqp0/l;)Lpq0/c;

    move-result-object v11

    goto :goto_12

    :cond_24
    const/4 v11, 0x0

    :goto_12
    sget-object v5, Lcr0/o0;->a:Lpq0/c;

    invoke-static {v11, v5}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_25

    invoke-static {v4, v6}, Lcr0/u0;->a(Lgr0/m0;Lgr0/e0;)Lgr0/m0;

    move-result-object v11

    goto :goto_14

    :cond_25
    invoke-static {v4, v6}, Lcr0/u0;->a(Lgr0/m0;Lgr0/e0;)Lgr0/m0;

    move-result-object v11

    goto :goto_14

    :cond_26
    :goto_13
    move-object v11, v4

    :goto_14
    if-nez v11, :cond_27

    sget-object v4, Lir0/l;->a:Lir0/l;

    sget-object v4, Lir0/k;->q:Lir0/k;

    const/4 v5, 0x0

    new-array v6, v5, [Ljava/lang/String;

    invoke-static {v4, v7, v2, v6}, Lir0/l;->e(Lir0/k;Ljava/util/List;Lgr0/d1;[Ljava/lang/String;)Lir0/i;

    move-result-object v2

    goto/16 :goto_d

    :cond_27
    move-object v2, v11

    goto/16 :goto_d

    :cond_28
    iget-boolean v4, v1, Lkq0/p;->e:Z

    const/4 v11, 0x0

    invoke-static {v8, v2, v7, v4, v11}, Lgr0/h0;->c(Lgr0/a1;Lgr0/d1;Ljava/util/List;ZLhr0/f;)Lgr0/m0;

    move-result-object v2

    sget-object v4, Lmq0/b;->b:Lmq0/b$a;

    iget v5, v1, Lkq0/p;->q:I

    invoke-virtual {v4, v5}, Lmq0/b$a;->c(I)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_2a

    const/4 v9, 0x1

    invoke-static {v2, v9}, Lgr0/p$a;->a(Lgr0/w1;Z)Lgr0/p;

    move-result-object v4

    if-eqz v4, :cond_29

    move-object v2, v4

    goto :goto_15

    :cond_29
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "null DefinitelyNotNullType for \'"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v2, 0x27

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2a
    :goto_15
    iget v4, v1, Lkq0/p;->c:I

    and-int/lit16 v5, v4, 0x400

    const/16 v6, 0x400

    if-ne v5, v6, :cond_2b

    iget-object v12, v1, Lkq0/p;->o:Lkq0/p;

    goto :goto_16

    :cond_2b
    const/16 v5, 0x800

    and-int/2addr v4, v5

    if-ne v4, v5, :cond_2c

    iget v1, v1, Lkq0/p;->p:I

    invoke-virtual {v3, v1}, Lmq0/g;->a(I)Lkq0/p;

    move-result-object v12

    goto :goto_16

    :cond_2c
    move-object v12, v11

    :goto_16
    if-eqz v12, :cond_2d

    const/4 v5, 0x0

    invoke-virtual {v0, v12, v5}, Lcr0/u0;->c(Lkq0/p;Z)Lgr0/m0;

    move-result-object v0

    invoke-static {v2, v0}, Lgr0/q0;->c(Lgr0/m0;Lgr0/m0;)Lgr0/m0;

    move-result-object v0

    return-object v0

    :cond_2d
    return-object v2
.end method

.method public final f(Lkq0/p;)Lgr0/e0;
    .locals 8

    const-string v0, "proto"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p1, Lkq0/p;->c:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    const/4 v2, 0x1

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcr0/u0;->a:Lcr0/p;

    iget-object v1, v0, Lcr0/p;->b:Lmq0/c;

    iget v3, p1, Lkq0/p;->f:I

    invoke-interface {v1, v3}, Lmq0/c;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1, v2}, Lcr0/u0;->c(Lkq0/p;Z)Lgr0/m0;

    move-result-object v3

    iget-object v4, v0, Lcr0/p;->d:Lmq0/g;

    iget v5, p1, Lkq0/p;->c:I

    and-int/lit8 v6, v5, 0x4

    const/4 v7, 0x4

    if-ne v6, v7, :cond_0

    iget-object v4, p1, Lkq0/p;->g:Lkq0/p;

    goto :goto_0

    :cond_0
    const/16 v6, 0x8

    and-int/2addr v5, v6

    if-ne v5, v6, :cond_1

    iget v5, p1, Lkq0/p;->h:I

    invoke-virtual {v4, v5}, Lmq0/g;->a(I)Lkq0/p;

    move-result-object v4

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    invoke-static {v4}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-virtual {p0, v4, v2}, Lcr0/u0;->c(Lkq0/p;Z)Lgr0/m0;

    move-result-object p0

    iget-object v0, v0, Lcr0/p;->a:Lcr0/n;

    iget-object v0, v0, Lcr0/n;->j:Lcr0/w;

    invoke-interface {v0, p1, v1, v3, p0}, Lcr0/w;->a(Lkq0/p;Ljava/lang/String;Lgr0/m0;Lgr0/m0;)Lgr0/e0;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-virtual {p0, p1, v2}, Lcr0/u0;->c(Lkq0/p;Z)Lgr0/m0;

    move-result-object p0

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcr0/u0;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcr0/u0;->b:Lcr0/u0;

    if-nez p0, :cond_0

    const-string p0, ""

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, ". Child of "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcr0/u0;->c:Ljava/lang/String;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_0
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
