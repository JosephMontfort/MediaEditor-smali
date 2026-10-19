.class public final Lhq0/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhq0/f$a;,
        Lhq0/f$b;
    }
.end annotation


# direct methods
.method public static a(Lgr0/m0;Lhq0/b;ILhq0/l1;ZZ)Lhq0/f$b;
    .locals 17

    move-object/from16 v0, p1

    move-object/from16 v1, p3

    move/from16 v2, p5

    sget-object v3, Lhq0/l1;->c:Lhq0/l1;

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eq v1, v3, :cond_0

    move v6, v5

    goto :goto_0

    :cond_0
    move v6, v4

    :goto_0
    if-eqz v2, :cond_2

    if-nez p4, :cond_1

    goto :goto_1

    :cond_1
    move v7, v4

    goto :goto_2

    :cond_2
    :goto_1
    move v7, v5

    :goto_2
    const/4 v8, 0x0

    if-nez v6, :cond_3

    invoke-virtual/range {p0 .. p0}, Lgr0/e0;->P0()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_3

    new-instance v0, Lhq0/f$b;

    invoke-direct {v0, v8, v5, v4}, Lhq0/f$b;-><init>(Lgr0/m0;IZ)V

    return-object v0

    :cond_3
    invoke-virtual/range {p0 .. p0}, Lgr0/e0;->R0()Lgr0/d1;

    move-result-object v6

    invoke-interface {v6}, Lgr0/d1;->n()Lqp0/h;

    move-result-object v6

    if-nez v6, :cond_4

    new-instance v0, Lhq0/f$b;

    invoke-direct {v0, v8, v5, v4}, Lhq0/f$b;-><init>(Lgr0/m0;IZ)V

    return-object v0

    :cond_4
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v0, v9}, Lhq0/b;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lhq0/g;

    sget-object v10, Lhq0/n1;->a:Lhq0/e;

    if-eq v1, v3, :cond_8

    instance-of v10, v6, Lqp0/e;

    if-nez v10, :cond_5

    goto :goto_3

    :cond_5
    iget-object v10, v9, Lhq0/g;->b:Lhq0/h;

    sget-object v11, Lhq0/h;->a:Lhq0/h;

    if-ne v10, v11, :cond_7

    sget-object v10, Lhq0/l1;->a:Lhq0/l1;

    if-ne v1, v10, :cond_7

    move-object v10, v6

    check-cast v10, Lqp0/e;

    sget-object v11, Lpp0/c;->a:Ljava/lang/String;

    invoke-static {v10}, Lsq0/i;->g(Lqp0/k;)Lpq0/d;

    move-result-object v11

    sget-object v12, Lpp0/c;->j:Ljava/util/HashMap;

    invoke-virtual {v12, v11}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_7

    invoke-static {v10}, Lsq0/i;->g(Lqp0/k;)Lpq0/d;

    move-result-object v6

    invoke-virtual {v12, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lpq0/c;

    if-eqz v6, :cond_6

    invoke-static {v10}, Lwq0/d;->e(Lqp0/k;)Lnp0/k;

    move-result-object v10

    invoke-virtual {v10, v6}, Lnp0/k;->j(Lpq0/c;)Lqp0/e;

    move-result-object v6

    goto :goto_4

    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Given class "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " is not a mutable collection"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    iget-object v10, v9, Lhq0/g;->b:Lhq0/h;

    sget-object v11, Lhq0/h;->b:Lhq0/h;

    if-ne v10, v11, :cond_8

    sget-object v10, Lhq0/l1;->b:Lhq0/l1;

    if-ne v1, v10, :cond_8

    check-cast v6, Lqp0/e;

    sget-object v10, Lpp0/c;->a:Ljava/lang/String;

    invoke-static {v6}, Lsq0/i;->g(Lqp0/k;)Lpq0/d;

    move-result-object v10

    sget-object v11, Lpp0/c;->k:Ljava/util/HashMap;

    invoke-virtual {v11, v10}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_8

    invoke-static {v6}, Lpp0/d;->a(Lqp0/e;)Lqp0/e;

    move-result-object v6

    goto :goto_4

    :cond_8
    :goto_3
    move-object v6, v8

    :goto_4
    const/4 v10, 0x2

    if-eq v1, v3, :cond_c

    iget-object v1, v9, Lhq0/g;->a:Lhq0/j;

    if-nez v1, :cond_9

    const/4 v1, -0x1

    goto :goto_5

    :cond_9
    sget-object v3, Lhq0/n1$a;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v3, v1

    :goto_5
    if-eq v1, v5, :cond_b

    if-eq v1, v10, :cond_a

    goto :goto_6

    :cond_a
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_7

    :cond_b
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_7

    :cond_c
    :goto_6
    move-object v1, v8

    :goto_7
    if-eqz v6, :cond_d

    invoke-interface {v6}, Lqp0/h;->k()Lgr0/d1;

    move-result-object v3

    if-nez v3, :cond_e

    :cond_d
    invoke-virtual/range {p0 .. p0}, Lgr0/e0;->R0()Lgr0/d1;

    move-result-object v3

    :cond_e
    add-int/lit8 v11, p2, 0x1

    invoke-virtual/range {p0 .. p0}, Lgr0/e0;->P0()Ljava/util/List;

    move-result-object v12

    invoke-interface {v3}, Lgr0/d1;->m()Ljava/util/List;

    move-result-object v13

    const-string v14, "getParameters(...)"

    invoke-static {v13, v14}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v14

    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v15

    move/from16 p4, v10

    new-instance v10, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v12, v5}, Llo0/r;->m(Ljava/lang/Iterable;I)I

    move-result v12

    invoke-static {v13, v5}, Llo0/r;->m(Ljava/lang/Iterable;I)I

    move-result v13

    invoke-static {v12, v13}, Ljava/lang/Math;->min(II)I

    move-result v12

    invoke-direct {v10, v12}, Ljava/util/ArrayList;-><init>(I)V

    :goto_8
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_15

    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_15

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lqp0/c1;

    check-cast v12, Lgr0/k1;

    if-nez v7, :cond_f

    new-instance v5, Lhq0/f$a;

    invoke-direct {v5, v8, v4}, Lhq0/f$a;-><init>(Lgr0/w1;I)V

    goto :goto_9

    :cond_f
    invoke-interface {v12}, Lgr0/k1;->a()Z

    move-result v5

    if-nez v5, :cond_10

    invoke-interface {v12}, Lgr0/k1;->getType()Lgr0/e0;

    move-result-object v5

    invoke-virtual {v5}, Lgr0/e0;->U0()Lgr0/w1;

    move-result-object v5

    invoke-static {v5, v0, v11, v2}, Lhq0/f;->b(Lgr0/w1;Lhq0/b;IZ)Lhq0/f$a;

    move-result-object v5

    goto :goto_9

    :cond_10
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v5}, Lhq0/b;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lhq0/g;

    iget-object v5, v5, Lhq0/g;->a:Lhq0/j;

    sget-object v8, Lhq0/j;->a:Lhq0/j;

    if-ne v5, v8, :cond_11

    invoke-interface {v12}, Lgr0/k1;->getType()Lgr0/e0;

    move-result-object v5

    invoke-virtual {v5}, Lgr0/e0;->U0()Lgr0/w1;

    move-result-object v5

    new-instance v8, Lhq0/f$a;

    invoke-static {v5}, Lgr0/y;->b(Lgr0/e0;)Lgr0/m0;

    move-result-object v0

    invoke-virtual {v0, v4}, Lgr0/m0;->Y0(Z)Lgr0/m0;

    move-result-object v0

    invoke-static {v5}, Lgr0/y;->c(Lgr0/e0;)Lgr0/m0;

    move-result-object v5

    const/4 v4, 0x1

    invoke-virtual {v5, v4}, Lgr0/m0;->Y0(Z)Lgr0/m0;

    move-result-object v5

    invoke-static {v0, v5}, Lgr0/h0;->a(Lgr0/m0;Lgr0/m0;)Lgr0/w1;

    move-result-object v0

    invoke-direct {v8, v0, v4}, Lhq0/f$a;-><init>(Lgr0/w1;I)V

    move-object v5, v8

    goto :goto_9

    :cond_11
    const/4 v4, 0x1

    new-instance v5, Lhq0/f$a;

    const/4 v0, 0x0

    invoke-direct {v5, v0, v4}, Lhq0/f$a;-><init>(Lgr0/w1;I)V

    :goto_9
    iget v0, v5, Lhq0/f$a;->b:I

    add-int/2addr v11, v0

    iget-object v0, v5, Lhq0/f$a;->a:Lgr0/e0;

    const-string v4, "getProjectionKind(...)"

    if-eqz v0, :cond_12

    invoke-interface {v12}, Lgr0/k1;->c()Lgr0/x1;

    move-result-object v5

    invoke-static {v5, v4}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v5, v13}, Lkr0/c;->d(Lgr0/e0;Lgr0/x1;Lqp0/c1;)Lgr0/m1;

    move-result-object v0

    goto :goto_a

    :cond_12
    if-eqz v6, :cond_13

    invoke-interface {v12}, Lgr0/k1;->a()Z

    move-result v0

    if-nez v0, :cond_13

    invoke-interface {v12}, Lgr0/k1;->getType()Lgr0/e0;

    move-result-object v0

    const-string v5, "getType(...)"

    invoke-static {v0, v5}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v12}, Lgr0/k1;->c()Lgr0/x1;

    move-result-object v5

    invoke-static {v5, v4}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v5, v13}, Lkr0/c;->d(Lgr0/e0;Lgr0/x1;Lqp0/c1;)Lgr0/m1;

    move-result-object v0

    goto :goto_a

    :cond_13
    if-eqz v6, :cond_14

    invoke-static {v13}, Lgr0/t1;->j(Lqp0/c1;)Lgr0/t0;

    move-result-object v0

    goto :goto_a

    :cond_14
    const/4 v0, 0x0

    :goto_a
    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, p1

    const/4 v4, 0x0

    const/16 v5, 0xa

    const/4 v8, 0x0

    goto/16 :goto_8

    :cond_15
    sub-int v11, v11, p2

    if-nez v6, :cond_18

    if-nez v1, :cond_18

    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_16

    goto :goto_c

    :cond_16
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_17

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgr0/k1;

    if-nez v2, :cond_18

    goto :goto_b

    :cond_17
    :goto_c
    new-instance v0, Lhq0/f$b;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v2, v11, v1}, Lhq0/f$b;-><init>(Lgr0/m0;IZ)V

    return-object v0

    :cond_18
    invoke-virtual/range {p0 .. p0}, Lgr0/e0;->getAnnotations()Lrp0/g;

    move-result-object v0

    sget-object v2, Lhq0/n1;->b:Lhq0/e;

    if-eqz v6, :cond_19

    goto :goto_d

    :cond_19
    const/4 v2, 0x0

    :goto_d
    sget-object v4, Lhq0/n1;->a:Lhq0/e;

    if-eqz v1, :cond_1a

    goto :goto_e

    :cond_1a
    const/4 v4, 0x0

    :goto_e
    const/4 v5, 0x3

    new-array v5, v5, [Lrp0/g;

    const/16 v16, 0x0

    aput-object v0, v5, v16

    const/4 v0, 0x1

    aput-object v2, v5, v0

    aput-object v4, v5, p4

    invoke-static {v5}, Llo0/o;->p([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-eqz v4, :cond_21

    if-eq v4, v0, :cond_1b

    new-instance v4, Lrp0/m;

    invoke-static {v2}, Llo0/y;->h0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v4, v2}, Lrp0/m;-><init>(Ljava/util/List;)V

    goto :goto_f

    :cond_1b
    invoke-static {v2}, Llo0/y;->W(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lrp0/g;

    :goto_f
    invoke-static {v4}, Lgr0/b1;->d(Lrp0/g;)Lgr0/a1;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lgr0/e0;->P0()Ljava/util/List;

    move-result-object v4

    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    new-instance v7, Ljava/util/ArrayList;

    const/16 v8, 0xa

    invoke-static {v10, v8}, Llo0/r;->m(Ljava/lang/Iterable;I)I

    move-result v10

    invoke-static {v4, v8}, Llo0/r;->m(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-static {v10, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    invoke-direct {v7, v4}, Ljava/util/ArrayList;-><init>(I)V

    :goto_10
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1d

    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1d

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lgr0/k1;

    check-cast v4, Lgr0/k1;

    if-nez v4, :cond_1c

    goto :goto_11

    :cond_1c
    move-object v8, v4

    :goto_11
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_10

    :cond_1d
    if-eqz v1, :cond_1e

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    :goto_12
    const/4 v5, 0x0

    goto :goto_13

    :cond_1e
    invoke-virtual/range {p0 .. p0}, Lgr0/e0;->S0()Z

    move-result v4

    goto :goto_12

    :goto_13
    invoke-static {v2, v3, v7, v4, v5}, Lgr0/h0;->c(Lgr0/a1;Lgr0/d1;Ljava/util/List;ZLhr0/f;)Lgr0/m0;

    move-result-object v2

    iget-boolean v3, v9, Lhq0/g;->c:Z

    if-eqz v3, :cond_1f

    new-instance v3, Lhq0/i;

    invoke-direct {v3, v2}, Lhq0/i;-><init>(Lgr0/m0;)V

    move-object v2, v3

    :cond_1f
    if-eqz v1, :cond_20

    iget-boolean v1, v9, Lhq0/g;->d:Z

    if-eqz v1, :cond_20

    move v4, v0

    goto :goto_14

    :cond_20
    move/from16 v4, v16

    :goto_14
    new-instance v0, Lhq0/f$b;

    invoke-direct {v0, v2, v11, v4}, Lhq0/f$b;-><init>(Lgr0/m0;IZ)V

    return-object v0

    :cond_21
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "At least one Annotations object expected"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static b(Lgr0/w1;Lhq0/b;IZ)Lhq0/f$a;
    .locals 9

    invoke-static {p0}, Lcom/google/gson/internal/o;->b(Lgr0/e0;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-instance p0, Lhq0/f$a;

    const/4 p1, 0x1

    invoke-direct {p0, v1, p1}, Lhq0/f$a;-><init>(Lgr0/w1;I)V

    return-object p0

    :cond_0
    instance-of v0, p0, Lgr0/v;

    if-eqz v0, :cond_b

    instance-of v6, p0, Leq0/k;

    move-object v0, p0

    check-cast v0, Lgr0/v;

    iget-object v8, v0, Lgr0/v;->c:Lgr0/m0;

    iget-object v2, v0, Lgr0/v;->b:Lgr0/m0;

    sget-object v5, Lhq0/l1;->a:Lhq0/l1;

    move-object v3, p1

    move v4, p2

    move v7, p3

    invoke-static/range {v2 .. v7}, Lhq0/f;->a(Lgr0/m0;Lhq0/b;ILhq0/l1;ZZ)Lhq0/f$b;

    move-result-object p1

    move-object p2, v2

    iget-object v2, v0, Lgr0/v;->c:Lgr0/m0;

    sget-object v5, Lhq0/l1;->b:Lhq0/l1;

    invoke-static/range {v2 .. v7}, Lhq0/f;->a(Lgr0/m0;Lhq0/b;ILhq0/l1;ZZ)Lhq0/f$b;

    move-result-object p3

    iget-object v0, p3, Lhq0/f$b;->a:Lgr0/m0;

    iget-object v2, p1, Lhq0/f$b;->a:Lgr0/m0;

    if-nez v2, :cond_1

    if-nez v0, :cond_1

    goto :goto_4

    :cond_1
    iget-boolean v1, p1, Lhq0/f$b;->c:Z

    if-nez v1, :cond_8

    iget-boolean p3, p3, Lhq0/f$b;->c:Z

    if-eqz p3, :cond_2

    goto :goto_2

    :cond_2
    if-eqz v6, :cond_5

    new-instance v1, Leq0/k;

    if-nez v2, :cond_3

    move-object v2, p2

    :cond_3
    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    move-object v8, v0

    :goto_0
    invoke-direct {v1, v2, v8}, Leq0/k;-><init>(Lgr0/m0;Lgr0/m0;)V

    goto :goto_4

    :cond_5
    if-nez v2, :cond_6

    move-object v2, p2

    :cond_6
    if-nez v0, :cond_7

    goto :goto_1

    :cond_7
    move-object v8, v0

    :goto_1
    invoke-static {v2, v8}, Lgr0/h0;->a(Lgr0/m0;Lgr0/m0;)Lgr0/w1;

    move-result-object v1

    goto :goto_4

    :cond_8
    :goto_2
    if-eqz v0, :cond_a

    if-nez v2, :cond_9

    move-object v2, v0

    :cond_9
    invoke-static {v2, v0}, Lgr0/h0;->a(Lgr0/m0;Lgr0/m0;)Lgr0/w1;

    move-result-object v2

    goto :goto_3

    :cond_a
    invoke-static {v2}, Lap0/m;->d(Ljava/lang/Object;)V

    :goto_3
    invoke-static {p0, v2}, Lgr0/v1;->c(Lgr0/w1;Lgr0/e0;)Lgr0/w1;

    move-result-object v1

    :goto_4
    new-instance p0, Lhq0/f$a;

    iget p1, p1, Lhq0/f$b;->b:I

    invoke-direct {p0, v1, p1}, Lhq0/f$a;-><init>(Lgr0/w1;I)V

    return-object p0

    :cond_b
    move-object v3, p1

    move v4, p2

    move v7, p3

    instance-of p1, p0, Lgr0/m0;

    if-eqz p1, :cond_d

    move-object v2, p0

    check-cast v2, Lgr0/m0;

    sget-object v5, Lhq0/l1;->c:Lhq0/l1;

    const/4 v6, 0x0

    invoke-static/range {v2 .. v7}, Lhq0/f;->a(Lgr0/m0;Lhq0/b;ILhq0/l1;ZZ)Lhq0/f$b;

    move-result-object p1

    iget-object p2, p1, Lhq0/f$b;->a:Lgr0/m0;

    new-instance p3, Lhq0/f$a;

    iget-boolean v0, p1, Lhq0/f$b;->c:Z

    if-eqz v0, :cond_c

    invoke-static {p0, p2}, Lgr0/v1;->c(Lgr0/w1;Lgr0/e0;)Lgr0/w1;

    move-result-object p2

    :cond_c
    iget p0, p1, Lhq0/f$b;->b:I

    invoke-direct {p3, p2, p0}, Lhq0/f$a;-><init>(Lgr0/w1;I)V

    return-object p3

    :cond_d
    new-instance p0, Lko0/m;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0
.end method
