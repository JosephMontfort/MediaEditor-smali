.class public final Lgr0/j1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgr0/j1$a;
    }
.end annotation


# instance fields
.field public final a:Leq0/g;

.field public final b:Lko0/s;

.field public final c:Lfr0/c$k;


# direct methods
.method public constructor <init>(Leq0/g;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgr0/j1;->a:Leq0/g;

    new-instance p1, Lfr0/c;

    const-string v0, "Type parameter upper bound erasure results"

    invoke-direct {p1, v0}, Lfr0/c;-><init>(Ljava/lang/String;)V

    new-instance v0, Lgr0/h1;

    invoke-direct {v0, p0}, Lgr0/h1;-><init>(Lgr0/j1;)V

    invoke-static {v0}, Lko0/k;->b(Lzo0/a;)Lko0/s;

    move-result-object v0

    iput-object v0, p0, Lgr0/j1;->b:Lko0/s;

    new-instance v0, Lgr0/i1;

    invoke-direct {v0, p0}, Lgr0/i1;-><init>(Lgr0/j1;)V

    invoke-virtual {p1, v0}, Lfr0/c;->f(Lzo0/l;)Lfr0/c$k;

    move-result-object p1

    iput-object p1, p0, Lgr0/j1;->c:Lfr0/c$k;

    return-void
.end method


# virtual methods
.method public final a(Leq0/a;)Lgr0/w1;
    .locals 0

    iget-object p1, p1, Leq0/a;->f:Lgr0/m0;

    if-eqz p1, :cond_1

    invoke-static {p1}, Lkr0/c;->m(Lgr0/e0;)Lgr0/w1;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    return-object p1

    :cond_1
    :goto_0
    iget-object p0, p0, Lgr0/j1;->b:Lko0/s;

    invoke-virtual {p0}, Lko0/s;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lir0/i;

    return-object p0
.end method

.method public final b(Lqp0/c1;Leq0/a;)Lgr0/e0;
    .locals 1

    const-string v0, "typeParameter"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeAttr"

    invoke-static {p2, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lgr0/j1$a;

    invoke-direct {v0, p1, p2}, Lgr0/j1$a;-><init>(Lqp0/c1;Leq0/a;)V

    iget-object p0, p0, Lgr0/j1;->c:Lfr0/c$k;

    invoke-virtual {p0, v0}, Lfr0/c$k;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgr0/e0;

    return-object p0
.end method

.method public final c(Lgr0/r1;Ljava/util/List;Leq0/a;)Lmo0/i;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    new-instance v3, Lmo0/i;

    invoke-direct {v3}, Lmo0/i;-><init>()V

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_16

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lgr0/e0;

    invoke-virtual {v4}, Lgr0/e0;->R0()Lgr0/d1;

    move-result-object v5

    invoke-interface {v5}, Lgr0/d1;->n()Lqp0/h;

    move-result-object v5

    instance-of v6, v5, Lqp0/e;

    if-eqz v6, :cond_14

    invoke-virtual {v2}, Leq0/a;->b()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v4}, Lgr0/e0;->U0()Lgr0/w1;

    move-result-object v2

    instance-of v5, v2, Lgr0/v;

    const-string v8, "getType(...)"

    const/16 v10, 0xa

    const-string v11, "getParameters(...)"

    const/4 v12, 0x0

    if-eqz v5, :cond_c

    move-object v5, v2

    check-cast v5, Lgr0/v;

    iget-object v13, v5, Lgr0/v;->b:Lgr0/m0;

    invoke-virtual {v13}, Lgr0/e0;->R0()Lgr0/d1;

    move-result-object v14

    invoke-interface {v14}, Lgr0/d1;->m()Ljava/util/List;

    move-result-object v14

    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    move-result v14

    if-nez v14, :cond_5

    invoke-virtual {v13}, Lgr0/e0;->R0()Lgr0/d1;

    move-result-object v14

    invoke-interface {v14}, Lgr0/d1;->n()Lqp0/h;

    move-result-object v14

    if-nez v14, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {v13}, Lgr0/e0;->R0()Lgr0/d1;

    move-result-object v14

    invoke-interface {v14}, Lgr0/d1;->m()Ljava/util/List;

    move-result-object v14

    invoke-static {v14, v11}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v15, Ljava/util/ArrayList;

    invoke-static {v14, v10}, Llo0/r;->m(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v15, v9}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_4

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lqp0/c1;

    invoke-virtual {v4}, Lgr0/e0;->P0()Ljava/util/List;

    move-result-object v7

    invoke-interface {v14}, Lqp0/c1;->getIndex()I

    move-result v10

    invoke-static {v10, v7}, Llo0/y;->G(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lgr0/k1;

    if-eqz v0, :cond_1

    invoke-interface {v0, v14}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1

    const/4 v10, 0x1

    goto :goto_1

    :cond_1
    const/4 v10, 0x0

    :goto_1
    if-eqz v7, :cond_2

    if-nez v10, :cond_2

    invoke-virtual {v1}, Lgr0/r1;->g()Lgr0/n1;

    move-result-object v10

    invoke-interface {v7}, Lgr0/k1;->getType()Lgr0/e0;

    move-result-object v6

    invoke-static {v6, v8}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v10, v6}, Lgr0/n1;->d(Lgr0/e0;)Lgr0/k1;

    move-result-object v6

    if-nez v6, :cond_3

    :cond_2
    new-instance v7, Lgr0/t0;

    invoke-direct {v7, v14}, Lgr0/t0;-><init>(Lqp0/c1;)V

    :cond_3
    invoke-virtual {v15, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v10, 0xa

    goto :goto_0

    :cond_4
    const/4 v6, 0x2

    invoke-static {v13, v15, v12, v6}, Lgr0/p1;->d(Lgr0/m0;Ljava/util/List;Lgr0/a1;I)Lgr0/m0;

    move-result-object v13

    :cond_5
    :goto_2
    iget-object v5, v5, Lgr0/v;->c:Lgr0/m0;

    invoke-virtual {v5}, Lgr0/e0;->R0()Lgr0/d1;

    move-result-object v6

    invoke-interface {v6}, Lgr0/d1;->m()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_b

    invoke-virtual {v5}, Lgr0/e0;->R0()Lgr0/d1;

    move-result-object v6

    invoke-interface {v6}, Lgr0/d1;->n()Lqp0/h;

    move-result-object v6

    if-nez v6, :cond_6

    goto :goto_5

    :cond_6
    invoke-virtual {v5}, Lgr0/e0;->R0()Lgr0/d1;

    move-result-object v6

    invoke-interface {v6}, Lgr0/d1;->m()Ljava/util/List;

    move-result-object v6

    invoke-static {v6, v11}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v7, Ljava/util/ArrayList;

    const/16 v9, 0xa

    invoke-static {v6, v9}, Llo0/r;->m(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v7, v9}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_a

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lqp0/c1;

    invoke-virtual {v4}, Lgr0/e0;->P0()Ljava/util/List;

    move-result-object v10

    invoke-interface {v9}, Lqp0/c1;->getIndex()I

    move-result v11

    invoke-static {v11, v10}, Llo0/y;->G(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lgr0/k1;

    if-eqz v0, :cond_7

    invoke-interface {v0, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_7

    const/4 v11, 0x1

    goto :goto_4

    :cond_7
    const/4 v11, 0x0

    :goto_4
    if-eqz v10, :cond_8

    if-nez v11, :cond_8

    invoke-virtual {v1}, Lgr0/r1;->g()Lgr0/n1;

    move-result-object v11

    invoke-interface {v10}, Lgr0/k1;->getType()Lgr0/e0;

    move-result-object v14

    invoke-static {v14, v8}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v11, v14}, Lgr0/n1;->d(Lgr0/e0;)Lgr0/k1;

    move-result-object v11

    if-nez v11, :cond_9

    :cond_8
    new-instance v10, Lgr0/t0;

    invoke-direct {v10, v9}, Lgr0/t0;-><init>(Lqp0/c1;)V

    :cond_9
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_a
    const/4 v9, 0x2

    invoke-static {v5, v7, v12, v9}, Lgr0/p1;->d(Lgr0/m0;Ljava/util/List;Lgr0/a1;I)Lgr0/m0;

    move-result-object v5

    :cond_b
    :goto_5
    invoke-static {v13, v5}, Lgr0/h0;->a(Lgr0/m0;Lgr0/m0;)Lgr0/w1;

    move-result-object v0

    goto/16 :goto_9

    :cond_c
    instance-of v5, v2, Lgr0/m0;

    if-eqz v5, :cond_13

    move-object v5, v2

    check-cast v5, Lgr0/m0;

    invoke-virtual {v5}, Lgr0/e0;->R0()Lgr0/d1;

    move-result-object v6

    invoke-interface {v6}, Lgr0/d1;->m()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_12

    invoke-virtual {v5}, Lgr0/e0;->R0()Lgr0/d1;

    move-result-object v6

    invoke-interface {v6}, Lgr0/d1;->n()Lqp0/h;

    move-result-object v6

    if-nez v6, :cond_d

    goto :goto_8

    :cond_d
    invoke-virtual {v5}, Lgr0/e0;->R0()Lgr0/d1;

    move-result-object v6

    invoke-interface {v6}, Lgr0/d1;->m()Ljava/util/List;

    move-result-object v6

    invoke-static {v6, v11}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v7, Ljava/util/ArrayList;

    const/16 v9, 0xa

    invoke-static {v6, v9}, Llo0/r;->m(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v7, v9}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_11

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lqp0/c1;

    invoke-virtual {v4}, Lgr0/e0;->P0()Ljava/util/List;

    move-result-object v10

    invoke-interface {v9}, Lqp0/c1;->getIndex()I

    move-result v11

    invoke-static {v11, v10}, Llo0/y;->G(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lgr0/k1;

    if-eqz v0, :cond_e

    invoke-interface {v0, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_e

    const/4 v11, 0x1

    goto :goto_7

    :cond_e
    const/4 v11, 0x0

    :goto_7
    if-eqz v10, :cond_f

    if-nez v11, :cond_f

    invoke-virtual {v1}, Lgr0/r1;->g()Lgr0/n1;

    move-result-object v11

    invoke-interface {v10}, Lgr0/k1;->getType()Lgr0/e0;

    move-result-object v13

    invoke-static {v13, v8}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v11, v13}, Lgr0/n1;->d(Lgr0/e0;)Lgr0/k1;

    move-result-object v11

    if-nez v11, :cond_10

    :cond_f
    new-instance v10, Lgr0/t0;

    invoke-direct {v10, v9}, Lgr0/t0;-><init>(Lqp0/c1;)V

    :cond_10
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_11
    const/4 v9, 0x2

    invoke-static {v5, v7, v12, v9}, Lgr0/p1;->d(Lgr0/m0;Ljava/util/List;Lgr0/a1;I)Lgr0/m0;

    move-result-object v0

    goto :goto_9

    :cond_12
    :goto_8
    move-object v0, v5

    :goto_9
    invoke-static {v0, v2}, Lgr0/v1;->b(Lgr0/w1;Lgr0/e0;)Lgr0/w1;

    move-result-object v0

    sget-object v2, Lgr0/x1;->e:Lgr0/x1;

    invoke-virtual {v1, v0, v2}, Lgr0/r1;->h(Lgr0/e0;Lgr0/x1;)Lgr0/e0;

    move-result-object v0

    invoke-virtual {v3, v0}, Lmo0/i;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_13
    new-instance v0, Lko0/m;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_14
    instance-of v4, v5, Lqp0/c1;

    if-eqz v4, :cond_16

    invoke-virtual {v2}, Leq0/a;->b()Ljava/util/Set;

    move-result-object v4

    if-eqz v4, :cond_15

    invoke-interface {v4, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    const/4 v6, 0x1

    if-ne v4, v6, :cond_15

    invoke-virtual {v0, v2}, Lgr0/j1;->a(Leq0/a;)Lgr0/w1;

    move-result-object v0

    invoke-virtual {v3, v0}, Lmo0/i;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_15
    check-cast v5, Lqp0/c1;

    invoke-interface {v5}, Lqp0/c1;->getUpperBounds()Ljava/util/List;

    move-result-object v4

    const-string v5, "getUpperBounds(...)"

    invoke-static {v4, v5}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v4, v2}, Lgr0/j1;->c(Lgr0/r1;Ljava/util/List;Leq0/a;)Lmo0/i;

    move-result-object v0

    invoke-virtual {v3, v0}, Lmo0/i;->addAll(Ljava/util/Collection;)Z

    :cond_16
    :goto_a
    invoke-static {v3}, Llo0/o0;->a(Lmo0/i;)Lmo0/i;

    move-result-object v0

    return-object v0
.end method
