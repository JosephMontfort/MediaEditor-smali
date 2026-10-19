.class public final Lhq0/i1;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public final a(Lbq0/a;Lqp0/a;ZLcq0/k;Lzp0/b;Lhq0/m1;ZLzo0/l;)Lgr0/e0;
    .locals 6

    new-instance v0, Lhq0/k1;

    const/4 v5, 0x0

    move-object v1, p2

    move v2, p3

    move-object v3, p4

    move-object v4, p5

    invoke-direct/range {v0 .. v5}, Lhq0/k1;-><init>(Lrp0/a;ZLcq0/k;Lzp0/b;Z)V

    invoke-interface {p8, p1}, Lzo0/l;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lgr0/e0;

    invoke-interface {p1}, Lqp0/b;->m()Ljava/util/Collection;

    move-result-object p1

    const-string p3, "getOverriddenDescriptors(...)"

    invoke-static {p1, p3}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p3, Ljava/util/ArrayList;

    const/16 p4, 0xa

    invoke-static {p1, p4}, Llo0/r;->m(Ljava/lang/Iterable;I)I

    move-result p4

    invoke-direct {p3, p4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqp0/b;

    invoke-static {p1}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-interface {p8, p1}, Lzo0/l;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgr0/e0;

    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    move-object p4, p6

    move p5, p7

    move-object p1, v0

    invoke-virtual/range {p0 .. p5}, Lhq0/i1;->b(Lhq0/k1;Lgr0/e0;Ljava/util/List;Lhq0/m1;Z)Lgr0/e0;

    move-result-object p0

    return-object p0
.end method

.method public final b(Lhq0/k1;Lgr0/e0;Ljava/util/List;Lhq0/m1;Z)Lgr0/e0;
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhq0/k1;",
            "Lgr0/e0;",
            "Ljava/util/List<",
            "+",
            "Lgr0/e0;",
            ">;",
            "Lhq0/m1;",
            "Z)",
            "Lgr0/e0;"
        }
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    iget-object v2, v0, Lhq0/k1;->a:Lrp0/a;

    iget-object v3, v0, Lhq0/k1;->c:Lcq0/k;

    iget-boolean v4, v0, Lhq0/k1;->b:Z

    const-string v5, "<this>"

    invoke-static {v1, v5}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p2}, Lhq0/c;->d(Ljr0/e;)Ljava/util/ArrayList;

    move-result-object v5

    new-instance v6, Ljava/util/ArrayList;

    const/16 v7, 0xa

    move-object/from16 v8, p3

    invoke-static {v8, v7}, Llo0/r;->m(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_0

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljr0/e;

    invoke-virtual {v0, v9}, Lhq0/c;->d(Ljr0/e;)Ljava/util/ArrayList;

    move-result-object v9

    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    if-eqz v4, :cond_3

    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljr0/e;

    const-string v10, "other"

    invoke-static {v9, v10}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v10, v3, Lcq0/k;->a:Lcq0/d;

    iget-object v10, v10, Lcq0/d;->u:Lhr0/n;

    check-cast v9, Lgr0/e0;

    invoke-interface {v10, v1, v9}, Lhr0/d;->b(Lgr0/e0;Lgr0/e0;)Z

    move-result v9

    if-nez v9, :cond_2

    const/4 v8, 0x1

    goto :goto_2

    :cond_3
    :goto_1
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v8

    :goto_2
    new-array v9, v8, [Lhq0/g;

    const/4 v11, 0x0

    :goto_3
    if-ge v11, v8, :cond_52

    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lhq0/c$a;

    iget-object v13, v12, Lhq0/c$a;->a:Ljr0/e;

    iget-object v14, v12, Lhq0/c$a;->c:Ljr0/k;

    sget-object v15, Lhr0/r;->a:Lhr0/r;

    if-nez v13, :cond_6

    if-eqz v14, :cond_5

    instance-of v7, v14, Lqp0/c1;

    if-eqz v7, :cond_4

    move-object v7, v14

    check-cast v7, Lqp0/c1;

    invoke-interface {v7}, Lqp0/c1;->E()Lgr0/x1;

    move-result-object v7

    const-string v10, "getVariance(...)"

    invoke-static {v7, v10}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7}, Ljr0/m;->a(Lgr0/x1;)Ljr0/p;

    move-result-object v7

    goto :goto_4

    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ClassicTypeSystemContext couldn\'t handle: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    sget-object v2, Lap0/c0;->a:Lap0/d0;

    invoke-static {v2, v1, v0}, Lg2/a;->a(Lap0/d0;Ljava/lang/Class;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5
    const/4 v7, 0x0

    :goto_4
    sget-object v10, Ljr0/p;->b:Ljr0/p;

    if-ne v7, v10, :cond_6

    sget-object v7, Lhq0/g;->e:Lhq0/g;

    move-object/from16 v20, v3

    move/from16 v16, v4

    move-object/from16 v17, v5

    move-object/from16 v21, v6

    move/from16 v22, v8

    const/4 v6, 0x1

    const/4 v8, 0x0

    goto/16 :goto_27

    :cond_6
    if-nez v14, :cond_7

    const/4 v7, 0x1

    goto :goto_5

    :cond_7
    const/4 v7, 0x0

    :goto_5
    sget-object v10, Llo0/a0;->a:Llo0/a0;

    if-eqz v13, :cond_8

    move-object/from16 v16, v13

    check-cast v16, Lgr0/e0;

    invoke-virtual/range {v16 .. v16}, Lgr0/e0;->getAnnotations()Lrp0/g;

    move-result-object v16

    move-object/from16 v1, v16

    goto :goto_6

    :cond_8
    move-object v1, v10

    :goto_6
    if-eqz v13, :cond_9

    invoke-virtual {v15, v13}, Lhr0/r;->H(Ljr0/e;)Lgr0/d1;

    move-result-object v13

    if-eqz v13, :cond_9

    invoke-static {v13}, Lhr0/b$a;->q(Ljr0/j;)Lqp0/c1;

    move-result-object v13

    :goto_7
    move/from16 v16, v4

    goto :goto_8

    :cond_9
    const/4 v13, 0x0

    goto :goto_7

    :goto_8
    iget-object v4, v0, Lhq0/k1;->d:Lzp0/b;

    move-object/from16 v17, v5

    sget-object v5, Lzp0/b;->f:Lzp0/b;

    if-ne v4, v5, :cond_a

    const/4 v5, 0x1

    goto :goto_9

    :cond_a
    const/4 v5, 0x0

    :goto_9
    if-nez v7, :cond_b

    move-object/from16 v18, v4

    goto :goto_a

    :cond_b
    move-object/from16 v18, v4

    if-nez v5, :cond_c

    iget-object v4, v3, Lcq0/k;->a:Lcq0/d;

    iget-object v4, v4, Lcq0/d;->t:Lcq0/e;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_c
    if-eqz v2, :cond_d

    invoke-interface {v2}, Lrp0/a;->getAnnotations()Lrp0/g;

    move-result-object v4

    if-eqz v4, :cond_d

    move-object v10, v4

    :cond_d
    invoke-static {v10, v1}, Llo0/y;->P(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v1

    :goto_a
    invoke-virtual {v0}, Lhq0/k1;->e()Lzp0/c;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    move-object/from16 v19, v1

    const/4 v1, 0x0

    :goto_b
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v20

    if-eqz v20, :cond_11

    move-object/from16 v20, v3

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v4, v3}, Lzp0/c;->d(Ljava/lang/Object;)Lpq0/c;

    move-result-object v3

    move-object/from16 v21, v4

    sget-object v4, Lzp0/c0;->n:Ljava/util/Set;

    invoke-static {v4, v3}, Llo0/y;->x(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_e

    sget-object v3, Lhq0/h;->a:Lhq0/h;

    goto :goto_c

    :cond_e
    sget-object v4, Lzp0/c0;->o:Ljava/util/Set;

    invoke-static {v4, v3}, Llo0/y;->x(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_10

    sget-object v3, Lhq0/h;->b:Lhq0/h;

    :goto_c
    if-eqz v1, :cond_f

    if-eq v1, v3, :cond_f

    const/4 v1, 0x0

    goto :goto_d

    :cond_f
    move-object v1, v3

    :cond_10
    move-object/from16 v3, v20

    move-object/from16 v4, v21

    goto :goto_b

    :cond_11
    move-object/from16 v20, v3

    :goto_d
    invoke-virtual {v0}, Lhq0/k1;->e()Lzp0/c;

    move-result-object v3

    new-instance v4, Lhq0/a;

    invoke-direct {v4, v0, v12}, Lhq0/a;-><init>(Lhq0/k1;Lhq0/c$a;)V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface/range {v19 .. v19}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    move/from16 v19, v5

    const/4 v5, 0x0

    :goto_e
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v21

    if-eqz v21, :cond_1d

    move-object/from16 v21, v6

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v4, v6}, Lhq0/a;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v22

    check-cast v22, Ljava/lang/Boolean;

    move/from16 v23, v7

    invoke-virtual/range {v22 .. v22}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    invoke-virtual {v3, v6, v7}, Lzp0/a;->h(Ljava/lang/Object;Z)Lhq0/k;

    move-result-object v7

    if-eqz v7, :cond_12

    move-object/from16 p3, v3

    move/from16 v22, v8

    :goto_f
    const/4 v8, 0x0

    goto :goto_14

    :cond_12
    invoke-virtual {v3, v6}, Lzp0/a;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_14

    move/from16 v22, v8

    :cond_13
    move-object/from16 p3, v3

    const/4 v8, 0x0

    goto :goto_13

    :cond_14
    invoke-virtual {v3, v6}, Lzp0/a;->i(Ljava/lang/Object;)Lzp0/g0;

    move-result-object v6

    if-eqz v6, :cond_15

    goto :goto_10

    :cond_15
    iget-object v6, v3, Lzp0/a;->a:Lzp0/x;

    iget-object v6, v6, Lzp0/x;->a:Lzp0/z;

    iget-object v6, v6, Lzp0/z;->a:Lzp0/g0;

    :goto_10
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move/from16 v22, v8

    sget-object v8, Lzp0/g0;->b:Lzp0/g0;

    if-ne v6, v8, :cond_16

    move-object/from16 p3, v3

    const/4 v7, 0x0

    goto :goto_f

    :cond_16
    invoke-virtual {v4, v7}, Lhq0/a;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    invoke-virtual {v3, v7, v8}, Lzp0/a;->h(Ljava/lang/Object;Z)Lhq0/k;

    move-result-object v7

    if-eqz v7, :cond_13

    sget-object v8, Lzp0/g0;->c:Lzp0/g0;

    if-ne v6, v8, :cond_17

    const/4 v6, 0x1

    :goto_11
    move-object/from16 p3, v3

    const/4 v3, 0x1

    const/4 v8, 0x0

    goto :goto_12

    :cond_17
    const/4 v6, 0x0

    goto :goto_11

    :goto_12
    invoke-static {v7, v8, v6, v3}, Lhq0/k;->a(Lhq0/k;Lhq0/j;ZI)Lhq0/k;

    move-result-object v7

    goto :goto_14

    :goto_13
    move-object v7, v8

    :goto_14
    if-nez v5, :cond_18

    goto :goto_15

    :cond_18
    iget-boolean v3, v5, Lhq0/k;->b:Z

    if-eqz v7, :cond_1c

    invoke-virtual {v7, v5}, Lhq0/k;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_19

    goto :goto_16

    :cond_19
    iget-boolean v6, v7, Lhq0/k;->b:Z

    if-eqz v6, :cond_1a

    if-nez v3, :cond_1a

    goto :goto_16

    :cond_1a
    if-nez v6, :cond_1b

    if-eqz v3, :cond_1b

    :goto_15
    move-object v5, v7

    goto :goto_16

    :cond_1b
    move-object v5, v8

    goto :goto_17

    :cond_1c
    :goto_16
    move-object/from16 v3, p3

    move-object/from16 v6, v21

    move/from16 v8, v22

    move/from16 v7, v23

    goto/16 :goto_e

    :cond_1d
    move-object/from16 v21, v6

    move/from16 v23, v7

    move/from16 v22, v8

    const/4 v8, 0x0

    :goto_17
    if-eqz v5, :cond_1f

    new-instance v7, Lhq0/g;

    iget-object v3, v5, Lhq0/k;->a:Lhq0/j;

    sget-object v4, Lhq0/j;->c:Lhq0/j;

    if-ne v3, v4, :cond_1e

    if-eqz v13, :cond_1e

    const/4 v4, 0x1

    goto :goto_18

    :cond_1e
    const/4 v4, 0x0

    :goto_18
    iget-boolean v5, v5, Lhq0/k;->b:Z

    invoke-direct {v7, v3, v1, v4, v5}, Lhq0/g;-><init>(Lhq0/j;Lhq0/h;ZZ)V

    const/4 v6, 0x1

    goto/16 :goto_27

    :cond_1f
    if-nez v23, :cond_21

    if-eqz v19, :cond_20

    goto :goto_19

    :cond_20
    sget-object v4, Lzp0/b;->e:Lzp0/b;

    goto :goto_1a

    :cond_21
    :goto_19
    move-object/from16 v4, v18

    :goto_1a
    iget-object v3, v12, Lhq0/c$a;->b:Lzp0/y;

    if-eqz v3, :cond_22

    iget-object v3, v3, Lzp0/y;->a:Ljava/util/EnumMap;

    invoke-virtual {v3, v4}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzp0/r;

    goto :goto_1b

    :cond_22
    move-object v3, v8

    :goto_1b
    if-eqz v13, :cond_23

    invoke-virtual {v0, v13}, Lhq0/c;->b(Ljr0/k;)Lhq0/k;

    move-result-object v4

    goto :goto_1c

    :cond_23
    move-object v4, v8

    :goto_1c
    const/4 v5, 0x2

    if-eqz v4, :cond_24

    sget-object v6, Lhq0/j;->c:Lhq0/j;

    const/4 v7, 0x0

    invoke-static {v4, v6, v7, v5}, Lhq0/k;->a(Lhq0/k;Lhq0/j;ZI)Lhq0/k;

    move-result-object v6

    goto :goto_1d

    :cond_24
    if-eqz v3, :cond_25

    iget-object v6, v3, Lzp0/r;->a:Lhq0/k;

    goto :goto_1d

    :cond_25
    move-object v6, v8

    :goto_1d
    if-eqz v4, :cond_26

    iget-object v4, v4, Lhq0/k;->a:Lhq0/j;

    goto :goto_1e

    :cond_26
    move-object v4, v8

    :goto_1e
    sget-object v7, Lhq0/j;->c:Lhq0/j;

    if-eq v4, v7, :cond_28

    if-eqz v13, :cond_27

    if-eqz v3, :cond_27

    iget-boolean v3, v3, Lzp0/r;->c:Z

    const/4 v4, 0x1

    if-ne v3, v4, :cond_27

    goto :goto_1f

    :cond_27
    const/4 v3, 0x0

    goto :goto_20

    :cond_28
    :goto_1f
    const/4 v3, 0x1

    :goto_20
    if-eqz v14, :cond_29

    invoke-virtual {v0, v14}, Lhq0/c;->b(Ljr0/k;)Lhq0/k;

    move-result-object v4

    if-eqz v4, :cond_29

    iget-object v7, v4, Lhq0/k;->a:Lhq0/j;

    sget-object v10, Lhq0/j;->b:Lhq0/j;

    if-ne v7, v10, :cond_2a

    sget-object v7, Lhq0/j;->a:Lhq0/j;

    const/4 v10, 0x0

    invoke-static {v4, v7, v10, v5}, Lhq0/k;->a(Lhq0/k;Lhq0/j;ZI)Lhq0/k;

    move-result-object v4

    goto :goto_21

    :cond_29
    move-object v4, v8

    :cond_2a
    :goto_21
    if-nez v4, :cond_2b

    goto :goto_23

    :cond_2b
    iget-object v5, v4, Lhq0/k;->a:Lhq0/j;

    if-nez v6, :cond_2c

    goto :goto_22

    :cond_2c
    iget-object v7, v6, Lhq0/k;->a:Lhq0/j;

    iget-boolean v10, v6, Lhq0/k;->b:Z

    iget-boolean v12, v4, Lhq0/k;->b:Z

    if-eqz v12, :cond_2d

    if-nez v10, :cond_2d

    goto :goto_23

    :cond_2d
    if-nez v12, :cond_2e

    if-eqz v10, :cond_2e

    goto :goto_22

    :cond_2e
    invoke-virtual {v5, v7}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v10

    if-gez v10, :cond_2f

    goto :goto_23

    :cond_2f
    invoke-virtual {v5, v7}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v5

    if-lez v5, :cond_30

    :goto_22
    move-object v6, v4

    :cond_30
    :goto_23
    new-instance v7, Lhq0/g;

    if-eqz v6, :cond_31

    iget-object v4, v6, Lhq0/k;->a:Lhq0/j;

    goto :goto_24

    :cond_31
    move-object v4, v8

    :goto_24
    if-eqz v6, :cond_33

    iget-boolean v5, v6, Lhq0/k;->b:Z

    const/4 v6, 0x1

    if-ne v5, v6, :cond_32

    move v5, v6

    goto :goto_26

    :cond_32
    :goto_25
    const/4 v5, 0x0

    goto :goto_26

    :cond_33
    const/4 v6, 0x1

    goto :goto_25

    :goto_26
    invoke-direct {v7, v4, v1, v3, v5}, Lhq0/g;-><init>(Lhq0/j;Lhq0/h;ZZ)V

    :goto_27
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual/range {v21 .. v21}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_34
    :goto_28
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v11, v4}, Llo0/y;->G(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lhq0/c$a;

    if-eqz v4, :cond_3c

    iget-object v4, v4, Lhq0/c$a;->a:Ljr0/e;

    if-eqz v4, :cond_3c

    invoke-static {v4}, Lhq0/c;->c(Ljr0/e;)Lhq0/j;

    move-result-object v5

    if-nez v5, :cond_36

    move-object v10, v4

    check-cast v10, Lgr0/e0;

    invoke-static {v10}, Lgr0/v1;->a(Lgr0/e0;)Lgr0/e0;

    move-result-object v10

    if-eqz v10, :cond_35

    invoke-static {v10}, Lhq0/c;->c(Ljr0/e;)Lhq0/j;

    move-result-object v10

    goto :goto_29

    :cond_35
    move-object v10, v8

    goto :goto_29

    :cond_36
    move-object v10, v5

    :goto_29
    sget-object v12, Lpp0/c;->a:Ljava/lang/String;

    invoke-virtual {v15, v4}, Lhr0/r;->h(Ljr0/e;)Lgr0/m0;

    move-result-object v12

    invoke-virtual {v0, v12}, Lhq0/k1;->f(Lgr0/m0;)Lpq0/d;

    move-result-object v12

    sget-object v13, Lpp0/c;->k:Ljava/util/HashMap;

    invoke-virtual {v13, v12}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_37

    sget-object v12, Lhq0/h;->a:Lhq0/h;

    goto :goto_2a

    :cond_37
    invoke-virtual {v15, v4}, Lhr0/r;->w(Ljr0/e;)Lgr0/m0;

    move-result-object v12

    invoke-virtual {v0, v12}, Lhq0/k1;->f(Lgr0/m0;)Lpq0/d;

    move-result-object v12

    sget-object v13, Lpp0/c;->j:Ljava/util/HashMap;

    invoke-virtual {v13, v12}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_38

    sget-object v12, Lhq0/h;->b:Lhq0/h;

    goto :goto_2a

    :cond_38
    move-object v12, v8

    :goto_2a
    invoke-virtual {v15, v4}, Lhr0/r;->R(Ljr0/e;)Z

    move-result v13

    if-nez v13, :cond_3a

    check-cast v4, Lgr0/e0;

    invoke-virtual {v4}, Lgr0/e0;->U0()Lgr0/w1;

    move-result-object v4

    instance-of v4, v4, Lhq0/i;

    if-eqz v4, :cond_39

    goto :goto_2b

    :cond_39
    const/4 v4, 0x0

    goto :goto_2c

    :cond_3a
    :goto_2b
    move v4, v6

    :goto_2c
    new-instance v13, Lhq0/g;

    if-eq v10, v5, :cond_3b

    move v5, v6

    goto :goto_2d

    :cond_3b
    const/4 v5, 0x0

    :goto_2d
    invoke-direct {v13, v10, v12, v4, v5}, Lhq0/g;-><init>(Lhq0/j;Lhq0/h;ZZ)V

    goto :goto_2e

    :cond_3c
    move-object v13, v8

    :goto_2e
    if-eqz v13, :cond_34

    invoke-virtual {v1, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_28

    :cond_3d
    if-nez v11, :cond_3e

    if-eqz v16, :cond_3e

    move v3, v6

    goto :goto_2f

    :cond_3e
    const/4 v3, 0x0

    :goto_2f
    if-nez v11, :cond_3f

    instance-of v4, v2, Lqp0/h1;

    if-eqz v4, :cond_3f

    move-object v4, v2

    check-cast v4, Lqp0/h1;

    invoke-interface {v4}, Lqp0/h1;->A0()Lgr0/e0;

    move-result-object v4

    if-eqz v4, :cond_3f

    move v4, v6

    goto :goto_30

    :cond_3f
    const/4 v4, 0x0

    :goto_30
    iget-object v5, v7, Lhq0/g;->a:Lhq0/j;

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_40
    :goto_31
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_42

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lhq0/g;

    iget-boolean v14, v13, Lhq0/g;->d:Z

    if-eqz v14, :cond_41

    move-object v13, v8

    goto :goto_32

    :cond_41
    iget-object v13, v13, Lhq0/g;->a:Lhq0/j;

    :goto_32
    if-eqz v13, :cond_40

    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_31

    :cond_42
    invoke-static {v10}, Llo0/y;->l0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v10

    iget-boolean v12, v7, Lhq0/g;->d:Z

    if-eqz v12, :cond_43

    move-object v12, v8

    goto :goto_33

    :cond_43
    move-object v12, v5

    :goto_33
    sget-object v13, Lhq0/j;->a:Lhq0/j;

    if-ne v12, v13, :cond_44

    goto :goto_34

    :cond_44
    sget-object v13, Lhq0/j;->c:Lhq0/j;

    sget-object v14, Lhq0/j;->b:Lhq0/j;

    invoke-static {v10, v13, v14, v12, v3}, Lap0/d;->d(Ljava/util/Set;Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;Z)Ljava/lang/Object;

    move-result-object v10

    move-object v13, v10

    check-cast v13, Lhq0/j;

    :goto_34
    if-nez v13, :cond_48

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_45
    :goto_35
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_46

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lhq0/g;

    iget-object v14, v14, Lhq0/g;->a:Lhq0/j;

    if-eqz v14, :cond_45

    invoke-virtual {v10, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_35

    :cond_46
    invoke-static {v10}, Llo0/y;->l0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v10

    sget-object v12, Lhq0/j;->a:Lhq0/j;

    if-ne v5, v12, :cond_47

    goto :goto_36

    :cond_47
    sget-object v12, Lhq0/j;->c:Lhq0/j;

    sget-object v14, Lhq0/j;->b:Lhq0/j;

    invoke-static {v10, v12, v14, v5, v3}, Lap0/d;->d(Ljava/util/Set;Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;Z)Ljava/lang/Object;

    move-result-object v5

    move-object v12, v5

    check-cast v12, Lhq0/j;

    goto :goto_36

    :cond_48
    move-object v12, v13

    :goto_36
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_49
    :goto_37
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_4a

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lhq0/g;

    iget-object v14, v14, Lhq0/g;->b:Lhq0/h;

    if-eqz v14, :cond_49

    invoke-virtual {v5, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_37

    :cond_4a
    invoke-static {v5}, Llo0/y;->l0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v5

    sget-object v10, Lhq0/h;->b:Lhq0/h;

    sget-object v14, Lhq0/h;->a:Lhq0/h;

    iget-object v15, v7, Lhq0/g;->b:Lhq0/h;

    invoke-static {v5, v10, v14, v15, v3}, Lap0/d;->d(Ljava/util/Set;Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;Z)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhq0/h;

    if-eqz v12, :cond_4c

    if-nez p5, :cond_4c

    if-eqz v4, :cond_4b

    sget-object v4, Lhq0/j;->b:Lhq0/j;

    if-ne v12, v4, :cond_4b

    goto :goto_38

    :cond_4b
    move-object v10, v12

    goto :goto_39

    :cond_4c
    :goto_38
    move-object v10, v8

    :goto_39
    sget-object v4, Lhq0/j;->c:Lhq0/j;

    if-ne v10, v4, :cond_50

    iget-boolean v4, v7, Lhq0/g;->c:Z

    if-nez v4, :cond_4f

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_4d

    goto :goto_3a

    :cond_4d
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_50

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lhq0/g;

    iget-boolean v4, v4, Lhq0/g;->c:Z

    if-eqz v4, :cond_4e

    :cond_4f
    move v1, v6

    goto :goto_3b

    :cond_50
    :goto_3a
    const/4 v1, 0x0

    :goto_3b
    if-eqz v10, :cond_51

    if-eq v13, v12, :cond_51

    move v4, v6

    goto :goto_3c

    :cond_51
    const/4 v4, 0x0

    :goto_3c
    new-instance v5, Lhq0/g;

    invoke-direct {v5, v10, v3, v1, v4}, Lhq0/g;-><init>(Lhq0/j;Lhq0/h;ZZ)V

    aput-object v5, v9, v11

    add-int/lit8 v11, v11, 0x1

    move-object/from16 v1, p2

    move/from16 v4, v16

    move-object/from16 v5, v17

    move-object/from16 v3, v20

    move-object/from16 v6, v21

    move/from16 v8, v22

    goto/16 :goto_3

    :cond_52
    new-instance v1, Lhq0/b;

    move-object/from16 v2, p4

    invoke-direct {v1, v2, v9}, Lhq0/b;-><init>(Lhq0/m1;[Lhq0/g;)V

    iget-boolean v0, v0, Lhq0/k1;->e:Z

    invoke-virtual/range {p2 .. p2}, Lgr0/e0;->U0()Lgr0/w1;

    move-result-object v2

    const/4 v10, 0x0

    invoke-static {v2, v1, v10, v0}, Lhq0/f;->b(Lgr0/w1;Lhq0/b;IZ)Lhq0/f$a;

    move-result-object v0

    iget-object v0, v0, Lhq0/f$a;->a:Lgr0/e0;

    return-object v0
.end method

.method public final c(Lcq0/k;Ljava/util/Collection;)Ljava/util/ArrayList;
    .locals 23

    move-object/from16 v0, p1

    const-string v1, "c"

    invoke-static {v0, v1}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    move-object/from16 v3, p2

    invoke-static {v3, v2}, Llo0/r;->m(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lqp0/b;

    instance-of v5, v4, Lbq0/a;

    if-nez v5, :cond_0

    move v7, v2

    goto/16 :goto_21

    :cond_0
    invoke-interface {v4}, Lqp0/b;->getKind()Lqp0/b$a;

    move-result-object v5

    sget-object v6, Lqp0/b$a;->b:Lqp0/b$a;

    const/4 v7, 0x1

    if-ne v5, v6, :cond_1

    invoke-interface {v4}, Lqp0/b;->a()Lqp0/b;

    move-result-object v5

    invoke-interface {v5}, Lqp0/b;->m()Ljava/util/Collection;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Collection;->size()I

    move-result v5

    if-ne v5, v7, :cond_1

    goto/16 :goto_1d

    :cond_1
    invoke-static {v4}, Lqp0/p;->a(Lqp0/k;)Lqp0/h;

    move-result-object v5

    if-nez v5, :cond_2

    invoke-interface {v4}, Lrp0/a;->getAnnotations()Lrp0/g;

    move-result-object v5

    goto :goto_5

    :cond_2
    instance-of v8, v5, Ldq0/o;

    if-eqz v8, :cond_3

    check-cast v5, Ldq0/o;

    goto :goto_1

    :cond_3
    const/4 v5, 0x0

    :goto_1
    if-eqz v5, :cond_4

    iget-object v5, v5, Ldq0/o;->k:Lko0/s;

    invoke-virtual {v5}, Lko0/s;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    goto :goto_2

    :cond_4
    const/4 v5, 0x0

    :goto_2
    if-eqz v5, :cond_8

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_5

    goto :goto_4

    :cond_5
    new-instance v8, Ljava/util/ArrayList;

    invoke-static {v5, v2}, Llo0/r;->m(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lgq0/a;

    new-instance v10, Ldq0/j;

    invoke-direct {v10, v0, v9, v7}, Ldq0/j;-><init>(Lcq0/k;Lgq0/a;Z)V

    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    invoke-interface {v4}, Lrp0/a;->getAnnotations()Lrp0/g;

    move-result-object v5

    invoke-static {v5, v8}, Llo0/y;->P(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_7

    sget-object v5, Lrp0/g$a;->a:Lrp0/g$a$a;

    goto :goto_5

    :cond_7
    new-instance v8, Lrp0/h;

    invoke-direct {v8, v5}, Lrp0/h;-><init>(Ljava/util/List;)V

    move-object v5, v8

    goto :goto_5

    :cond_8
    :goto_4
    invoke-interface {v4}, Lrp0/a;->getAnnotations()Lrp0/g;

    move-result-object v5

    :goto_5
    invoke-static {v0, v5}, Lcq0/c;->b(Lcq0/k;Lrp0/g;)Lcq0/k;

    move-result-object v12

    instance-of v5, v4, Lbq0/g;

    if-eqz v5, :cond_9

    move-object v5, v4

    check-cast v5, Ltp0/n0;

    iget-object v5, v5, Ltp0/n0;->B:Ltp0/o0;

    if-eqz v5, :cond_9

    iget-boolean v8, v5, Ltp0/m0;->e:Z

    if-nez v8, :cond_9

    move-object v10, v5

    goto :goto_6

    :cond_9
    move-object v10, v4

    :goto_6
    invoke-interface {v4}, Lqp0/a;->S()Lqp0/t0;

    move-result-object v5

    if-eqz v5, :cond_d

    instance-of v5, v10, Lqp0/v;

    if-eqz v5, :cond_a

    move-object v5, v10

    check-cast v5, Lqp0/v;

    goto :goto_7

    :cond_a
    const/4 v5, 0x0

    :goto_7
    if-eqz v5, :cond_b

    sget-object v8, Lbq0/e;->L:Lbq0/e$a;

    invoke-interface {v5, v8}, Lqp0/a;->R(Lqp0/a$a;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lqp0/h1;

    move-object v15, v5

    goto :goto_8

    :cond_b
    const/4 v15, 0x0

    :goto_8
    move-object v14, v4

    check-cast v14, Lbq0/a;

    if-eqz v15, :cond_c

    invoke-interface {v15}, Lrp0/a;->getAnnotations()Lrp0/g;

    move-result-object v5

    invoke-static {v12, v5}, Lcq0/c;->b(Lcq0/k;Lrp0/g;)Lcq0/k;

    move-result-object v5

    move-object/from16 v17, v5

    goto :goto_9

    :cond_c
    move-object/from16 v17, v12

    :goto_9
    sget-object v18, Lzp0/b;->c:Lzp0/b;

    const/16 v16, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    sget-object v21, Lhq0/d1;->a:Lhq0/d1;

    move-object/from16 v13, p0

    invoke-virtual/range {v13 .. v21}, Lhq0/i1;->a(Lbq0/a;Lqp0/a;ZLcq0/k;Lzp0/b;Lhq0/m1;ZLzo0/l;)Lgr0/e0;

    move-result-object v5

    goto :goto_a

    :cond_d
    const/4 v5, 0x0

    :goto_a
    instance-of v8, v4, Lbq0/e;

    if-eqz v8, :cond_e

    move-object v8, v4

    check-cast v8, Lbq0/e;

    goto :goto_b

    :cond_e
    const/4 v8, 0x0

    :goto_b
    const/4 v9, 0x0

    if-eqz v8, :cond_12

    invoke-virtual {v8}, Ltp0/r;->e()Lqp0/k;

    move-result-object v11

    const-string v13, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.ClassDescriptor"

    invoke-static {v11, v13}, Lap0/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v11, Lqp0/e;

    const/4 v13, 0x3

    invoke-static {v8, v13}, Liq0/z;->a(Lqp0/v;I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v11, v8}, Liq0/y;->k(Lqp0/e;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_12

    sget-object v11, Lhq0/b1;->d:Ljava/util/LinkedHashMap;

    invoke-virtual {v11, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lhq0/c1;

    if-eqz v8, :cond_12

    iget-object v11, v8, Lhq0/c1;->c:Ljava/lang/String;

    if-eqz v11, :cond_10

    const-string v13, "2."

    invoke-static {v11, v13, v9}, Lsr0/n;->x(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v13

    if-ne v13, v7, :cond_f

    goto :goto_c

    :cond_f
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Check failed."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_10
    :goto_c
    if-nez v11, :cond_11

    goto :goto_d

    :cond_11
    iget-object v8, v8, Lhq0/c1;->d:Lhq0/c1;

    goto :goto_d

    :cond_12
    const/4 v8, 0x0

    :goto_d
    if-eqz v8, :cond_13

    iget-object v11, v8, Lhq0/c1;->b:Ljava/util/List;

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-object v11, v4

    check-cast v11, Lbq0/e;

    invoke-virtual {v11}, Ltp0/y;->i()Ljava/util/List;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/List;->size()I

    :cond_13
    iget-object v11, v0, Lcq0/k;->a:Lcq0/d;

    iget-object v11, v11, Lcq0/d;->v:Lzp0/x;

    const-string v13, "javaTypeEnhancementState"

    invoke-static {v11, v13}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v11, Lzp0/x$a;->i:Lzp0/x$a;

    sget-object v13, Lzp0/v;->a:Lpq0/c;

    invoke-virtual {v11, v13}, Lzp0/x$a;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    sget-object v13, Lzp0/g0;->d:Lzp0/g0;

    if-ne v11, v13, :cond_14

    instance-of v11, v4, Lqp0/v;

    if-eqz v11, :cond_15

    sget-object v11, Lbq0/e;->M:Lbq0/e$b;

    invoke-interface {v4, v11}, Lqp0/a;->R(Lqp0/a$a;)Ljava/lang/Object;

    move-result-object v11

    sget-object v13, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v11, v13}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_15

    move/from16 v20, v7

    goto :goto_e

    :cond_14
    iget-object v11, v12, Lcq0/k;->a:Lcq0/d;

    iget-object v11, v11, Lcq0/d;->t:Lcq0/e;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_15
    move/from16 v20, v9

    :goto_e
    invoke-interface {v10}, Lqp0/a;->i()Ljava/util/List;

    move-result-object v11

    const-string v13, "getValueParameters(...)"

    invoke-static {v11, v13}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v14, Ljava/util/ArrayList;

    invoke-static {v11, v2}, Llo0/r;->m(Ljava/lang/Iterable;I)I

    move-result v15

    invoke-direct {v14, v15}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_f
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_18

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lqp0/h1;

    if-eqz v8, :cond_16

    iget-object v9, v8, Lhq0/c1;->b:Ljava/util/List;

    if-eqz v9, :cond_16

    invoke-interface {v15}, Lqp0/h1;->getIndex()I

    move-result v2

    invoke-static {v2, v9}, Llo0/y;->G(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhq0/m1;

    move-object/from16 v19, v2

    goto :goto_10

    :cond_16
    const/16 v19, 0x0

    :goto_10
    new-instance v2, Lhq0/e1;

    const/4 v9, 0x0

    invoke-direct {v2, v15, v9}, Lhq0/e1;-><init>(Ljava/lang/Object;I)V

    move-object v9, v14

    move-object v14, v4

    check-cast v14, Lbq0/a;

    if-eqz v15, :cond_17

    invoke-interface {v15}, Lrp0/a;->getAnnotations()Lrp0/g;

    move-result-object v6

    invoke-static {v12, v6}, Lcq0/c;->b(Lcq0/k;Lrp0/g;)Lcq0/k;

    move-result-object v6

    move-object/from16 v17, v6

    goto :goto_11

    :cond_17
    move-object/from16 v17, v12

    :goto_11
    sget-object v18, Lzp0/b;->c:Lzp0/b;

    const/16 v16, 0x0

    move-object/from16 v21, v2

    move-object v2, v9

    move-object v6, v13

    move-object/from16 v13, p0

    invoke-virtual/range {v13 .. v21}, Lhq0/i1;->a(Lbq0/a;Lqp0/a;ZLcq0/k;Lzp0/b;Lhq0/m1;ZLzo0/l;)Lgr0/e0;

    move-result-object v9

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v14, v2

    move-object v13, v6

    const/16 v2, 0xa

    const/4 v9, 0x0

    goto :goto_f

    :cond_18
    move-object v6, v13

    move-object v2, v14

    instance-of v9, v4, Lqp0/q0;

    if-eqz v9, :cond_19

    move-object v9, v4

    check-cast v9, Lqp0/q0;

    goto :goto_12

    :cond_19
    const/4 v9, 0x0

    :goto_12
    if-eqz v9, :cond_1a

    invoke-static {v9}, Ldq0/d;->a(Lqp0/q0;)Z

    move-result v9

    if-ne v9, v7, :cond_1a

    sget-object v9, Lzp0/b;->d:Lzp0/b;

    :goto_13
    move-object v13, v9

    goto :goto_14

    :cond_1a
    sget-object v9, Lzp0/b;->b:Lzp0/b;

    goto :goto_13

    :goto_14
    if-eqz v8, :cond_1b

    iget-object v8, v8, Lhq0/c1;->a:Lhq0/m1;

    move-object v14, v8

    goto :goto_15

    :cond_1b
    const/4 v14, 0x0

    :goto_15
    move-object v9, v4

    check-cast v9, Lbq0/a;

    const/4 v11, 0x1

    const/4 v15, 0x0

    sget-object v16, Lhq0/f1;->a:Lhq0/f1;

    const/16 v17, 0x0

    move-object/from16 v8, p0

    invoke-virtual/range {v8 .. v16}, Lhq0/i1;->a(Lbq0/a;Lqp0/a;ZLcq0/k;Lzp0/b;Lhq0/m1;ZLzo0/l;)Lgr0/e0;

    move-result-object v10

    invoke-interface {v4}, Lqp0/a;->r()Lgr0/e0;

    move-result-object v8

    invoke-static {v8}, Lap0/m;->d(Ljava/lang/Object;)V

    sget-object v11, Lhq0/h1;->a:Lhq0/h1;

    const/4 v12, 0x0

    invoke-static {v8, v11, v12}, Lgr0/t1;->c(Lgr0/e0;Lzo0/l;Lpr0/f;)Z

    move-result v8

    const-string v13, "getType(...)"

    if-nez v8, :cond_21

    invoke-interface {v4}, Lqp0/a;->S()Lqp0/t0;

    move-result-object v8

    if-eqz v8, :cond_1c

    invoke-interface {v8}, Lqp0/g1;->getType()Lgr0/e0;

    move-result-object v8

    if-eqz v8, :cond_1c

    invoke-static {v8, v11, v12}, Lgr0/t1;->c(Lgr0/e0;Lzo0/l;Lpr0/f;)Z

    move-result v8

    goto :goto_16

    :cond_1c
    move/from16 v8, v17

    :goto_16
    if-nez v8, :cond_21

    invoke-interface {v4}, Lqp0/a;->i()Ljava/util/List;

    move-result-object v8

    invoke-static {v8, v6}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_1e

    :cond_1d
    move/from16 v6, v17

    goto :goto_17

    :cond_1e
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1f
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1d

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lqp0/h1;

    invoke-interface {v8}, Lqp0/g1;->getType()Lgr0/e0;

    move-result-object v8

    invoke-static {v8, v13}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v12, 0x0

    invoke-static {v8, v11, v12}, Lgr0/t1;->c(Lgr0/e0;Lzo0/l;Lpr0/f;)Z

    move-result v8

    if-eqz v8, :cond_1f

    move v6, v7

    :goto_17
    if-eqz v6, :cond_20

    goto :goto_18

    :cond_20
    move/from16 v6, v17

    goto :goto_19

    :cond_21
    :goto_18
    move v6, v7

    :goto_19
    if-eqz v6, :cond_22

    new-instance v6, Lzp0/j;

    invoke-direct {v6}, Lvq0/a;-><init>()V

    new-instance v12, Lko0/o;

    sget-object v8, Lvq0/c;->a:Lvq0/c$a;

    invoke-direct {v12, v8, v6}, Lko0/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1a

    :cond_22
    const/4 v12, 0x0

    :goto_1a
    if-nez v5, :cond_28

    if-nez v10, :cond_28

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_24

    :cond_23
    move/from16 v7, v17

    goto :goto_1c

    :cond_24
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_25
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_23

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lgr0/e0;

    if-eqz v8, :cond_26

    move v8, v7

    goto :goto_1b

    :cond_26
    move/from16 v8, v17

    :goto_1b
    if-eqz v8, :cond_25

    :goto_1c
    if-nez v7, :cond_28

    if-eqz v12, :cond_27

    goto :goto_1e

    :cond_27
    :goto_1d
    const/16 v7, 0xa

    goto :goto_21

    :cond_28
    :goto_1e
    if-nez v5, :cond_2a

    invoke-interface {v4}, Lqp0/a;->S()Lqp0/t0;

    move-result-object v5

    if-eqz v5, :cond_29

    invoke-interface {v5}, Lqp0/g1;->getType()Lgr0/e0;

    move-result-object v5

    goto :goto_1f

    :cond_29
    const/4 v5, 0x0

    :cond_2a
    :goto_1f
    new-instance v6, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v2, v7}, Llo0/r;->m(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v6, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move/from16 v8, v17

    :goto_20
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_2d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    add-int/lit8 v14, v8, 0x1

    if-ltz v8, :cond_2c

    check-cast v11, Lgr0/e0;

    if-nez v11, :cond_2b

    invoke-interface {v4}, Lqp0/a;->i()Ljava/util/List;

    move-result-object v11

    invoke-interface {v11, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lqp0/h1;

    invoke-interface {v8}, Lqp0/g1;->getType()Lgr0/e0;

    move-result-object v11

    invoke-static {v11, v13}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_2b
    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v8, v14

    goto :goto_20

    :cond_2c
    invoke-static {}, Llo0/q;->l()V

    const/16 v22, 0x0

    throw v22

    :cond_2d
    if-nez v10, :cond_2e

    invoke-interface {v4}, Lqp0/a;->r()Lgr0/e0;

    move-result-object v10

    invoke-static {v10}, Lap0/m;->d(Ljava/lang/Object;)V

    :cond_2e
    invoke-interface {v9, v5, v6, v10, v12}, Lbq0/a;->c0(Lgr0/e0;Ljava/util/ArrayList;Lgr0/e0;Lko0/o;)Lbq0/a;

    move-result-object v4

    :goto_21
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v2, v7

    goto/16 :goto_0

    :cond_2f
    return-object v1
.end method
