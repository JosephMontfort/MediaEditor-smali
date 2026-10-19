.class public final Leq0/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcq0/k;

.field public final b:Lcq0/o;

.field public final c:Leq0/g;

.field public final d:Lgr0/j1;


# direct methods
.method public constructor <init>(Lcq0/k;Lcq0/o;)V
    .locals 1

    const-string v0, "typeParameterResolver"

    invoke-static {p2, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leq0/e;->a:Lcq0/k;

    iput-object p2, p0, Leq0/e;->b:Lcq0/o;

    new-instance p1, Leq0/g;

    invoke-direct {p1}, Leq0/g;-><init>()V

    iput-object p1, p0, Leq0/e;->c:Leq0/g;

    new-instance p2, Lgr0/j1;

    invoke-direct {p2, p1}, Lgr0/j1;-><init>(Leq0/g;)V

    iput-object p2, p0, Leq0/e;->d:Lgr0/j1;

    return-void
.end method


# virtual methods
.method public final a(Lgq0/f;Leq0/a;Lgr0/m0;)Lgr0/m0;
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    move-object/from16 v2, p3

    iget-object v3, v0, Leq0/a;->a:Lgr0/s1;

    iget-object v4, v0, Leq0/a;->b:Leq0/c;

    iget-boolean v5, v0, Leq0/a;->d:Z

    iget-object v6, v1, Leq0/e;->a:Lcq0/k;

    iget-object v7, v6, Lcq0/k;->a:Lcq0/d;

    const/4 v8, 0x0

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lgr0/e0;->Q0()Lgr0/a1;

    move-result-object v9

    if-nez v9, :cond_0

    goto :goto_0

    :cond_0
    move-object/from16 v10, p1

    goto :goto_1

    :cond_1
    :goto_0
    new-instance v9, Lcq0/g;

    move-object/from16 v10, p1

    invoke-direct {v9, v6, v10, v8}, Lcq0/g;-><init>(Lcq0/k;Lgq0/c;Z)V

    invoke-static {v9}, Lgr0/b1;->d(Lrp0/g;)Lgr0/a1;

    move-result-object v9

    :goto_1
    invoke-interface {v10}, Lgq0/f;->a()Lgq0/e;

    move-result-object v11

    if-eqz v11, :cond_28

    instance-of v13, v11, Lgq0/d;

    const-string v14, "getParameters(...)"

    if-eqz v13, :cond_d

    move-object v13, v11

    check-cast v13, Lgq0/d;

    move/from16 v16, v8

    invoke-interface {v13}, Lgq0/d;->f()Lpq0/c;

    move-result-object v8

    if-eqz v8, :cond_c

    if-eqz v5, :cond_4

    sget-object v11, Leq0/f;->a:Lpq0/c;

    invoke-virtual {v8, v11}, Lpq0/c;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_4

    iget-object v8, v7, Lcq0/d;->p:Lnp0/p;

    iget-object v11, v8, Lnp0/p;->c:Lnp0/p$a;

    sget-object v17, Lnp0/p;->e:[Lhp0/k;

    const/16 v18, 0x0

    aget-object v12, v17, v16

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v11, "property"

    invoke-static {v12, v11}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v12}, Lhp0/b;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lgs0/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lpq0/f;->f(Ljava/lang/String;)Lpq0/f;

    move-result-object v11

    iget-object v12, v8, Lnp0/p;->b:Ljava/lang/Object;

    invoke-interface {v12}, Lko0/j;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lzq0/l;

    const/16 v17, 0x1

    sget-object v15, Lyp0/c;->b:Lyp0/c;

    invoke-interface {v12, v11, v15}, Lzq0/o;->g(Lpq0/f;Lyp0/a;)Lqp0/h;

    move-result-object v12

    instance-of v15, v12, Lqp0/e;

    if-eqz v15, :cond_2

    check-cast v12, Lqp0/e;

    goto :goto_2

    :cond_2
    move-object/from16 v12, v18

    :goto_2
    if-nez v12, :cond_3

    iget-object v8, v8, Lnp0/p;->a:Lqp0/f0;

    new-instance v12, Lpq0/b;

    sget-object v15, Lnp0/q;->i:Lpq0/c;

    invoke-direct {v12, v15, v11}, Lpq0/b;-><init>(Lpq0/c;Lpq0/f;)V

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v11}, Llo0/p;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    invoke-virtual {v8, v12, v11}, Lqp0/f0;->a(Lpq0/b;Ljava/util/List;)Lqp0/e;

    move-result-object v8

    goto/16 :goto_5

    :cond_3
    move-object v8, v12

    goto/16 :goto_5

    :cond_4
    const/16 v17, 0x1

    const/16 v18, 0x0

    iget-object v11, v7, Lcq0/d;->o:Lqp0/d0;

    invoke-interface {v11}, Lqp0/d0;->l()Lnp0/k;

    move-result-object v11

    invoke-static {v8, v11}, Lpp0/d;->b(Lpq0/c;Lnp0/k;)Lqp0/e;

    move-result-object v8

    if-nez v8, :cond_5

    move-object/from16 v8, v18

    goto/16 :goto_5

    :cond_5
    sget-object v11, Lpp0/c;->a:Ljava/lang/String;

    invoke-static {v8}, Lsq0/i;->g(Lqp0/k;)Lpq0/d;

    move-result-object v11

    sget-object v12, Lpp0/c;->k:Ljava/util/HashMap;

    invoke-virtual {v12, v11}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_9

    sget-object v11, Leq0/c;->c:Leq0/c;

    if-eq v4, v11, :cond_8

    sget-object v11, Lgr0/s1;->a:Lgr0/s1;

    if-eq v3, v11, :cond_8

    invoke-interface {v10}, Lgq0/f;->v()Ljava/util/ArrayList;

    move-result-object v11

    invoke-static {v11}, Llo0/y;->N(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lgq0/p;

    instance-of v15, v11, Lwp0/j0;

    if-eqz v15, :cond_6

    check-cast v11, Lwp0/j0;

    goto :goto_3

    :cond_6
    move-object/from16 v11, v18

    :goto_3
    if-eqz v11, :cond_9

    invoke-virtual {v11}, Lwp0/j0;->I()Lwp0/g0;

    move-result-object v15

    if-eqz v15, :cond_9

    invoke-virtual {v11}, Lwp0/j0;->J()Z

    move-result v11

    if-nez v11, :cond_9

    invoke-static {v8}, Lsq0/i;->g(Lqp0/k;)Lpq0/d;

    move-result-object v11

    sget-object v15, Lpp0/c;->a:Ljava/lang/String;

    invoke-virtual {v12, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lpq0/c;

    if-eqz v11, :cond_7

    invoke-static {v8}, Lwq0/d;->e(Lqp0/k;)Lnp0/k;

    move-result-object v12

    invoke-virtual {v12, v11}, Lnp0/k;->j(Lpq0/c;)Lqp0/e;

    move-result-object v11

    invoke-interface {v11}, Lqp0/h;->k()Lgr0/d1;

    move-result-object v11

    invoke-interface {v11}, Lgr0/d1;->m()Ljava/util/List;

    move-result-object v11

    invoke-static {v11, v14}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v11}, Llo0/y;->N(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lqp0/c1;

    if-eqz v11, :cond_9

    invoke-interface {v11}, Lqp0/c1;->E()Lgr0/x1;

    move-result-object v11

    if-eqz v11, :cond_9

    sget-object v12, Lgr0/x1;->e:Lgr0/x1;

    if-eq v11, v12, :cond_9

    goto :goto_4

    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Given class "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " is not a read-only collection"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    :goto_4
    invoke-static {v8}, Lpp0/d;->a(Lqp0/e;)Lqp0/e;

    move-result-object v8

    :cond_9
    :goto_5
    if-nez v8, :cond_a

    iget-object v8, v7, Lcq0/d;->k:Lcq0/n;

    invoke-virtual {v8, v13}, Lcq0/n;->b(Lgq0/d;)Lqp0/e;

    move-result-object v8

    :cond_a
    if-eqz v8, :cond_b

    invoke-interface {v8}, Lqp0/h;->k()Lgr0/d1;

    move-result-object v8

    if-eqz v8, :cond_b

    goto :goto_6

    :cond_b
    invoke-virtual/range {p0 .. p1}, Leq0/e;->b(Lgq0/f;)Lgr0/d1;

    throw v18

    :cond_c
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Class type should have a FQ name: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1

    :cond_d
    move/from16 v16, v8

    const/16 v17, 0x1

    const/16 v18, 0x0

    instance-of v8, v11, Lgq0/q;

    if-eqz v8, :cond_27

    iget-object v8, v1, Leq0/e;->b:Lcq0/o;

    check-cast v11, Lgq0/q;

    invoke-interface {v8, v11}, Lcq0/o;->a(Lgq0/q;)Lqp0/c1;

    move-result-object v8

    if-eqz v8, :cond_e

    invoke-interface {v8}, Lqp0/c1;->k()Lgr0/d1;

    move-result-object v8

    goto :goto_6

    :cond_e
    move-object/from16 v8, v18

    :goto_6
    if-nez v8, :cond_f

    return-object v18

    :cond_f
    sget-object v11, Leq0/c;->c:Leq0/c;

    if-ne v4, v11, :cond_11

    :cond_10
    move/from16 v11, v16

    goto :goto_7

    :cond_11
    if-nez v5, :cond_10

    sget-object v4, Lgr0/s1;->a:Lgr0/s1;

    if-eq v3, v4, :cond_10

    move/from16 v11, v17

    :goto_7
    if-eqz v2, :cond_12

    invoke-virtual {v2}, Lgr0/e0;->R0()Lgr0/d1;

    move-result-object v3

    goto :goto_8

    :cond_12
    move-object/from16 v3, v18

    :goto_8
    invoke-static {v3, v8}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_13

    invoke-interface {v10}, Lgq0/f;->r()Z

    move-result v3

    if-nez v3, :cond_13

    if-eqz v11, :cond_13

    move/from16 v3, v17

    invoke-virtual {v2, v3}, Lgr0/m0;->Y0(Z)Lgr0/m0;

    move-result-object v0

    return-object v0

    :cond_13
    move/from16 v3, v17

    invoke-interface {v10}, Lgq0/f;->r()Z

    move-result v2

    if-nez v2, :cond_15

    invoke-interface {v10}, Lgq0/f;->v()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_14

    invoke-interface {v8}, Lgr0/d1;->m()Ljava/util/List;

    move-result-object v2

    invoke-static {v2, v14}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_14

    goto :goto_9

    :cond_14
    move/from16 v15, v16

    goto :goto_a

    :cond_15
    :goto_9
    move v15, v3

    :goto_a
    invoke-interface {v8}, Lgr0/d1;->m()Ljava/util/List;

    move-result-object v2

    invoke-static {v2, v14}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v3, 0xa

    if-eqz v15, :cond_18

    new-instance v6, Ljava/util/ArrayList;

    invoke-static {v2, v3}, Llo0/r;->m(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v6, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_b
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_17

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqp0/c1;

    iget-object v3, v0, Leq0/a;->e:Ljava/util/Set;

    move-object/from16 v4, v18

    invoke-static {v2, v4, v3}, Lkr0/c;->h(Lqp0/c1;Lgr0/d1;Ljava/util/Set;)Z

    move-result v3

    if-eqz v3, :cond_16

    invoke-static {v2, v0}, Lgr0/t1;->k(Lqp0/c1;Leq0/a;)Lgr0/l1;

    move-result-object v2

    move-object v10, v8

    move-object v8, v1

    goto :goto_c

    :cond_16
    new-instance v13, Lgr0/j0;

    iget-object v14, v7, Lcq0/d;->a:Lfr0/n;

    new-instance v0, Leq0/d;

    move-object/from16 v3, p2

    move-object v4, v8

    move-object v5, v10

    invoke-direct/range {v0 .. v5}, Leq0/d;-><init>(Leq0/e;Lqp0/c1;Leq0/a;Lgr0/d1;Lgq0/f;)V

    move-object v8, v1

    move-object v15, v2

    move-object v10, v4

    invoke-direct {v13, v14, v0}, Lgr0/j0;-><init>(Lfr0/n;Lzo0/a;)V

    invoke-interface/range {p1 .. p1}, Lgq0/f;->r()Z

    move-result v2

    const/4 v4, 0x0

    const/16 v5, 0x3b

    const/4 v1, 0x0

    const/4 v3, 0x0

    move-object/from16 v0, p2

    invoke-static/range {v0 .. v5}, Leq0/a;->a(Leq0/a;Leq0/c;ZLjava/util/Set;Lgr0/m0;I)Leq0/a;

    move-result-object v1

    iget-object v0, v8, Leq0/e;->d:Lgr0/j1;

    iget-object v2, v8, Leq0/e;->c:Leq0/g;

    invoke-virtual {v2, v15, v1, v0, v13}, Leq0/g;->a(Lqp0/c1;Leq0/a;Lgr0/j1;Lgr0/e0;)Lgr0/k1;

    move-result-object v2

    :goto_c
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, p2

    move-object v1, v8

    move-object v8, v10

    const/16 v18, 0x0

    move-object/from16 v10, p1

    goto :goto_b

    :cond_17
    move-object v10, v8

    :goto_d
    const/4 v13, 0x0

    goto/16 :goto_18

    :cond_18
    move-object v10, v8

    move-object v8, v1

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface/range {p1 .. p1}, Lgq0/f;->v()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-eq v0, v1, :cond_1a

    new-instance v0, Ljava/util/ArrayList;

    invoke-static {v2, v3}, Llo0/r;->m(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_19

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqp0/c1;

    new-instance v3, Lgr0/m1;

    sget-object v4, Lir0/k;->s:Lir0/k;

    invoke-interface {v2}, Lqp0/k;->getName()Lpq0/f;

    move-result-object v2

    invoke-virtual {v2}, Lpq0/f;->b()Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lir0/l;->c(Lir0/k;[Ljava/lang/String;)Lir0/i;

    move-result-object v2

    invoke-direct {v3, v2}, Lgr0/m1;-><init>(Lgr0/e0;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_19
    invoke-static {v0}, Llo0/y;->h0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v6

    goto :goto_d

    :cond_1a
    invoke-interface/range {p1 .. p1}, Lgq0/f;->v()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Llo0/y;->m0(Ljava/lang/Iterable;)Llo0/e0;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v0, v3}, Llo0/r;->m(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0}, Llo0/e0;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_f
    move-object v3, v0

    check-cast v3, Llo0/f0;

    iget-object v4, v3, Llo0/f0;->a:Ljava/util/Iterator;

    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_26

    invoke-virtual {v3}, Llo0/f0;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llo0/d0;

    iget v4, v3, Llo0/d0;->a:I

    iget-object v3, v3, Llo0/d0;->b:Ljava/lang/Object;

    check-cast v3, Lgq0/p;

    invoke-interface {v2}, Ljava/util/List;->size()I

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lqp0/c1;

    sget-object v5, Lgr0/s1;->b:Lgr0/s1;

    const/4 v7, 0x7

    move/from16 v12, v16

    const/4 v13, 0x0

    invoke-static {v5, v12, v13, v7}, Leq0/b;->a(Lgr0/s1;ZLdq0/e1;I)Leq0/a;

    move-result-object v5

    invoke-static {v4}, Lap0/m;->d(Ljava/lang/Object;)V

    instance-of v12, v3, Lwp0/j0;

    if-eqz v12, :cond_25

    check-cast v3, Lwp0/j0;

    invoke-virtual {v3}, Lwp0/j0;->I()Lwp0/g0;

    move-result-object v12

    invoke-virtual {v3}, Lwp0/j0;->J()Z

    move-result v13

    if-eqz v13, :cond_1b

    sget-object v13, Lgr0/x1;->e:Lgr0/x1;

    goto :goto_10

    :cond_1b
    sget-object v13, Lgr0/x1;->d:Lgr0/x1;

    :goto_10
    if-eqz v12, :cond_1d

    invoke-interface {v4}, Lqp0/c1;->E()Lgr0/x1;

    move-result-object v14

    sget-object v15, Lgr0/x1;->c:Lgr0/x1;

    if-ne v14, v15, :cond_1c

    goto :goto_11

    :cond_1c
    invoke-interface {v4}, Lqp0/c1;->E()Lgr0/x1;

    move-result-object v14

    if-eq v13, v14, :cond_1e

    :cond_1d
    move-object/from16 p2, v0

    move-object/from16 p3, v2

    const/4 v14, 0x0

    goto/16 :goto_16

    :cond_1e
    :goto_11
    invoke-virtual {v3}, Lwp0/j0;->I()Lwp0/g0;

    move-result-object v5

    if-eqz v5, :cond_24

    new-instance v5, Lcq0/g;

    const/4 v14, 0x0

    invoke-direct {v5, v6, v3, v14}, Lcq0/g;-><init>(Lcq0/k;Lgq0/c;Z)V

    invoke-virtual {v5}, Lcq0/g;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_12
    move-object v5, v3

    check-cast v5, Lrr0/e$a;

    invoke-virtual {v5}, Lrr0/e$a;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_21

    invoke-virtual {v5}, Lrr0/e$a;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v14, v5

    check-cast v14, Lrp0/b;

    sget-object v15, Lzp0/v;->b:[Lpq0/c;

    array-length v7, v15

    move-object/from16 p2, v0

    const/4 v0, 0x0

    :goto_13
    if-ge v0, v7, :cond_20

    move/from16 v17, v0

    aget-object v0, v15, v17

    move-object/from16 p3, v2

    invoke-interface {v14}, Lrp0/b;->f()Lpq0/c;

    move-result-object v2

    invoke-static {v2, v0}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    goto :goto_14

    :cond_1f
    add-int/lit8 v0, v17, 0x1

    move-object/from16 v2, p3

    goto :goto_13

    :cond_20
    move-object/from16 v0, p2

    const/4 v7, 0x7

    goto :goto_12

    :cond_21
    move-object/from16 p2, v0

    move-object/from16 p3, v2

    const/4 v5, 0x0

    :goto_14
    check-cast v5, Lrp0/b;

    sget-object v0, Lgr0/s1;->b:Lgr0/s1;

    const/4 v2, 0x7

    const/4 v3, 0x0

    const/4 v14, 0x0

    invoke-static {v0, v14, v3, v2}, Leq0/b;->a(Lgr0/s1;ZLdq0/e1;I)Leq0/a;

    move-result-object v0

    invoke-virtual {v8, v12, v0}, Leq0/e;->d(Lgq0/p;Leq0/a;)Lgr0/e0;

    move-result-object v0

    if-eqz v5, :cond_23

    invoke-virtual {v0}, Lgr0/e0;->getAnnotations()Lrp0/g;

    move-result-object v2

    invoke-static {v2, v5}, Llo0/y;->Q(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_22

    sget-object v2, Lrp0/g$a;->a:Lrp0/g$a$a;

    goto :goto_15

    :cond_22
    new-instance v3, Lrp0/h;

    invoke-direct {v3, v2}, Lrp0/h;-><init>(Ljava/util/List;)V

    move-object v2, v3

    :goto_15
    invoke-static {v0, v2}, Lkr0/c;->l(Lgr0/e0;Lrp0/g;)Lgr0/e0;

    move-result-object v0

    :cond_23
    invoke-static {v0, v13, v4}, Lkr0/c;->d(Lgr0/e0;Lgr0/x1;Lqp0/c1;)Lgr0/m1;

    move-result-object v0

    goto :goto_17

    :cond_24
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Nullability annotations on unbounded wildcards aren\'t supported"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_16
    invoke-static {v4, v5}, Lgr0/t1;->k(Lqp0/c1;Leq0/a;)Lgr0/l1;

    move-result-object v0

    goto :goto_17

    :cond_25
    move-object/from16 p2, v0

    move-object/from16 p3, v2

    const/4 v14, 0x0

    new-instance v0, Lgr0/m1;

    sget-object v2, Lgr0/x1;->c:Lgr0/x1;

    invoke-virtual {v8, v3, v5}, Leq0/e;->d(Lgq0/p;Leq0/a;)Lgr0/e0;

    move-result-object v3

    invoke-direct {v0, v3, v2}, Lgr0/m1;-><init>(Lgr0/e0;Lgr0/x1;)V

    :goto_17
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, p2

    move-object/from16 v2, p3

    move/from16 v16, v14

    goto/16 :goto_f

    :cond_26
    invoke-static {v1}, Llo0/y;->h0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v6

    goto/16 :goto_d

    :goto_18
    invoke-static {v9, v10, v6, v11, v13}, Lgr0/h0;->c(Lgr0/a1;Lgr0/d1;Ljava/util/List;ZLhr0/f;)Lgr0/m0;

    move-result-object v0

    return-object v0

    :cond_27
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unknown classifier kind: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_28
    move-object v8, v1

    const/4 v13, 0x0

    invoke-virtual/range {p0 .. p1}, Leq0/e;->b(Lgq0/f;)Lgr0/d1;

    throw v13
.end method

.method public final b(Lgq0/f;)Lgr0/d1;
    .locals 0

    new-instance p0, Lpq0/c;

    invoke-interface {p1}, Lgq0/f;->D()Ljava/lang/String;

    const/4 p0, 0x0

    throw p0
.end method

.method public final c(Lwp0/k;Leq0/a;Z)Lgr0/w1;
    .locals 7

    iget-object v0, p0, Leq0/e;->a:Lcq0/k;

    iget-object v1, v0, Lcq0/k;->a:Lcq0/d;

    const-string v2, "arrayType"

    invoke-static {p1, v2}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean p2, p2, Leq0/a;->d:Z

    invoke-virtual {p1}, Lwp0/k;->I()Lwp0/g0;

    move-result-object v2

    instance-of v3, v2, Lwp0/e0;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lwp0/e0;

    goto :goto_0

    :cond_0
    move-object v3, v4

    :goto_0
    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lwp0/e0;->I()Lnp0/n;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v3, v4

    :goto_1
    new-instance v5, Lcq0/g;

    const/4 v6, 0x1

    invoke-direct {v5, v0, p1, v6}, Lcq0/g;-><init>(Lcq0/k;Lgq0/c;Z)V

    if-eqz v3, :cond_3

    iget-object p0, v1, Lcq0/d;->o:Lqp0/d0;

    invoke-interface {p0}, Lqp0/d0;->l()Lnp0/k;

    move-result-object p0

    invoke-virtual {p0, v3}, Lnp0/k;->r(Lnp0/n;)Lgr0/m0;

    move-result-object p0

    new-instance p1, Lrp0/m;

    invoke-virtual {p0}, Lgr0/e0;->getAnnotations()Lrp0/g;

    move-result-object p3

    const/4 v0, 0x2

    new-array v0, v0, [Lrp0/g;

    const/4 v1, 0x0

    aput-object p3, v0, v1

    aput-object v5, v0, v6

    invoke-direct {p1, v0}, Lrp0/m;-><init>([Lrp0/g;)V

    invoke-static {p0, p1}, Lkr0/c;->l(Lgr0/e0;Lrp0/g;)Lgr0/e0;

    move-result-object p0

    const-string p1, "null cannot be cast to non-null type org.jetbrains.kotlin.types.SimpleType"

    invoke-static {p0, p1}, Lap0/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lgr0/m0;

    if-eqz p2, :cond_2

    return-object p0

    :cond_2
    invoke-virtual {p0, v6}, Lgr0/m0;->Y0(Z)Lgr0/m0;

    move-result-object p1

    invoke-static {p0, p1}, Lgr0/h0;->a(Lgr0/m0;Lgr0/m0;)Lgr0/w1;

    move-result-object p0

    return-object p0

    :cond_3
    sget-object p1, Lgr0/s1;->b:Lgr0/s1;

    const/4 v0, 0x6

    invoke-static {p1, p2, v4, v0}, Leq0/b;->a(Lgr0/s1;ZLdq0/e1;I)Leq0/a;

    move-result-object p1

    invoke-virtual {p0, v2, p1}, Leq0/e;->d(Lgq0/p;Leq0/a;)Lgr0/e0;

    move-result-object p0

    if-eqz p2, :cond_5

    if-eqz p3, :cond_4

    sget-object p1, Lgr0/x1;->e:Lgr0/x1;

    goto :goto_2

    :cond_4
    sget-object p1, Lgr0/x1;->c:Lgr0/x1;

    :goto_2
    iget-object p2, v1, Lcq0/d;->o:Lqp0/d0;

    invoke-interface {p2}, Lqp0/d0;->l()Lnp0/k;

    move-result-object p2

    invoke-virtual {p2, p1, p0, v5}, Lnp0/k;->i(Lgr0/x1;Lgr0/e0;Lrp0/g;)Lgr0/m0;

    move-result-object p0

    return-object p0

    :cond_5
    iget-object p1, v1, Lcq0/d;->o:Lqp0/d0;

    invoke-interface {p1}, Lqp0/d0;->l()Lnp0/k;

    move-result-object p1

    sget-object p2, Lgr0/x1;->c:Lgr0/x1;

    invoke-virtual {p1, p2, p0, v5}, Lnp0/k;->i(Lgr0/x1;Lgr0/e0;Lrp0/g;)Lgr0/m0;

    move-result-object p1

    iget-object p2, v1, Lcq0/d;->o:Lqp0/d0;

    invoke-interface {p2}, Lqp0/d0;->l()Lnp0/k;

    move-result-object p2

    sget-object p3, Lgr0/x1;->e:Lgr0/x1;

    invoke-virtual {p2, p3, p0, v5}, Lnp0/k;->i(Lgr0/x1;Lgr0/e0;Lrp0/g;)Lgr0/m0;

    move-result-object p0

    invoke-virtual {p0, v6}, Lgr0/m0;->Y0(Z)Lgr0/m0;

    move-result-object p0

    invoke-static {p1, p0}, Lgr0/h0;->a(Lgr0/m0;Lgr0/m0;)Lgr0/w1;

    move-result-object p0

    return-object p0
.end method

.method public final d(Lgq0/p;Leq0/a;)Lgr0/e0;
    .locals 8

    iget-object v0, p0, Leq0/e;->a:Lcq0/k;

    iget-object v0, v0, Lcq0/k;->a:Lcq0/d;

    instance-of v1, p1, Lwp0/e0;

    if-eqz v1, :cond_1

    check-cast p1, Lwp0/e0;

    invoke-virtual {p1}, Lwp0/e0;->I()Lnp0/n;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-object p1, v0, Lcq0/d;->o:Lqp0/d0;

    invoke-interface {p1}, Lqp0/d0;->l()Lnp0/k;

    move-result-object p1

    invoke-virtual {p1, p0}, Lnp0/k;->t(Lnp0/n;)Lgr0/m0;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object p0, v0, Lcq0/d;->o:Lqp0/d0;

    invoke-interface {p0}, Lqp0/d0;->l()Lnp0/k;

    move-result-object p0

    invoke-virtual {p0}, Lnp0/k;->x()Lgr0/m0;

    move-result-object p0

    return-object p0

    :cond_1
    instance-of v1, p1, Lgq0/f;

    const/4 v2, 0x0

    if-eqz v1, :cond_8

    check-cast p1, Lgq0/f;

    iget-boolean v0, p2, Leq0/a;->d:Z

    if-nez v0, :cond_2

    iget-object v0, p2, Leq0/a;->a:Lgr0/s1;

    sget-object v1, Lgr0/s1;->a:Lgr0/s1;

    if-eq v0, v1, :cond_2

    const/4 v2, 0x1

    :cond_2
    invoke-interface {p1}, Lgq0/f;->r()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_4

    if-nez v2, :cond_4

    invoke-virtual {p0, p1, p2, v1}, Leq0/e;->a(Lgq0/f;Leq0/a;Lgr0/m0;)Lgr0/m0;

    move-result-object p0

    if-eqz p0, :cond_3

    return-object p0

    :cond_3
    sget-object p0, Lir0/k;->c:Lir0/k;

    invoke-interface {p1}, Lgq0/f;->B()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lir0/l;->c(Lir0/k;[Ljava/lang/String;)Lir0/i;

    move-result-object p0

    return-object p0

    :cond_4
    sget-object v3, Leq0/c;->c:Leq0/c;

    const/4 v6, 0x0

    const/16 v7, 0x3d

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v2, p2

    invoke-static/range {v2 .. v7}, Leq0/a;->a(Leq0/a;Leq0/c;ZLjava/util/Set;Lgr0/m0;I)Leq0/a;

    move-result-object p2

    invoke-virtual {p0, p1, p2, v1}, Leq0/e;->a(Lgq0/f;Leq0/a;Lgr0/m0;)Lgr0/m0;

    move-result-object p2

    if-nez p2, :cond_5

    sget-object p0, Lir0/k;->c:Lir0/k;

    invoke-interface {p1}, Lgq0/f;->B()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lir0/l;->c(Lir0/k;[Ljava/lang/String;)Lir0/i;

    move-result-object p0

    return-object p0

    :cond_5
    sget-object v3, Leq0/c;->b:Leq0/c;

    const/4 v6, 0x0

    const/16 v7, 0x3d

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Leq0/a;->a(Leq0/a;Leq0/c;ZLjava/util/Set;Lgr0/m0;I)Leq0/a;

    move-result-object v1

    invoke-virtual {p0, p1, v1, p2}, Leq0/e;->a(Lgq0/f;Leq0/a;Lgr0/m0;)Lgr0/m0;

    move-result-object p0

    if-nez p0, :cond_6

    sget-object p0, Lir0/k;->c:Lir0/k;

    invoke-interface {p1}, Lgq0/f;->B()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lir0/l;->c(Lir0/k;[Ljava/lang/String;)Lir0/i;

    move-result-object p0

    return-object p0

    :cond_6
    if-eqz v0, :cond_7

    new-instance p1, Leq0/k;

    invoke-direct {p1, p2, p0}, Leq0/k;-><init>(Lgr0/m0;Lgr0/m0;)V

    return-object p1

    :cond_7
    invoke-static {p2, p0}, Lgr0/h0;->a(Lgr0/m0;Lgr0/m0;)Lgr0/w1;

    move-result-object p0

    return-object p0

    :cond_8
    instance-of v1, p1, Lwp0/k;

    if-eqz v1, :cond_9

    check-cast p1, Lwp0/k;

    invoke-virtual {p0, p1, p2, v2}, Leq0/e;->c(Lwp0/k;Leq0/a;Z)Lgr0/w1;

    move-result-object p0

    return-object p0

    :cond_9
    instance-of v1, p1, Lwp0/j0;

    if-eqz v1, :cond_b

    check-cast p1, Lwp0/j0;

    invoke-virtual {p1}, Lwp0/j0;->I()Lwp0/g0;

    move-result-object p1

    if-eqz p1, :cond_a

    invoke-virtual {p0, p1, p2}, Leq0/e;->d(Lgq0/p;Leq0/a;)Lgr0/e0;

    move-result-object p0

    return-object p0

    :cond_a
    iget-object p0, v0, Lcq0/d;->o:Lqp0/d0;

    invoke-interface {p0}, Lqp0/d0;->l()Lnp0/k;

    move-result-object p0

    invoke-virtual {p0}, Lnp0/k;->n()Lgr0/m0;

    move-result-object p0

    return-object p0

    :cond_b
    if-nez p1, :cond_c

    iget-object p0, v0, Lcq0/d;->o:Lqp0/d0;

    invoke-interface {p0}, Lqp0/d0;->l()Lnp0/k;

    move-result-object p0

    invoke-virtual {p0}, Lnp0/k;->n()Lgr0/m0;

    move-result-object p0

    return-object p0

    :cond_c
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Unsupported type: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
