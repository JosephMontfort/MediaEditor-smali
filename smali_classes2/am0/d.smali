.class public final Lam0/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lqp0/e;Liq0/d0;)Ljava/lang/String;
    .locals 3

    const-string v0, "klass"

    invoke-static {p0, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeMappingConfiguration"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "classDescriptor"

    invoke-static {p0, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lqp0/k;->e()Lqp0/k;

    move-result-object v0

    const-string v1, "getContainingDeclaration(...)"

    invoke-static {v0, v1}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lqp0/k;->getName()Lpq0/f;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v2, Lpq0/h;->a:Lpq0/f;

    iget-boolean v2, v1, Lpq0/f;->b:Z

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lpq0/h;->c:Lpq0/f;

    :goto_0
    invoke-virtual {v1}, Lpq0/f;->d()Ljava/lang/String;

    move-result-object v1

    instance-of v2, v0, Lqp0/g0;

    if-eqz v2, :cond_2

    check-cast v0, Lqp0/g0;

    invoke-interface {v0}, Lqp0/g0;->f()Lpq0/c;

    move-result-object p0

    iget-object p1, p0, Lpq0/c;->a:Lpq0/d;

    invoke-virtual {p1}, Lpq0/d;->c()Z

    move-result p1

    if-eqz p1, :cond_1

    return-object v1

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lpq0/c;->a:Lpq0/d;

    iget-object p0, p0, Lpq0/d;->a:Ljava/lang/String;

    const/16 v0, 0x2e

    const/16 v2, 0x2f

    invoke-static {p0, v0, v2}, Lsr0/n;->v(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    instance-of v2, v0, Lqp0/e;

    if-eqz v2, :cond_3

    move-object v2, v0

    check-cast v2, Lqp0/e;

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_4

    invoke-static {v2, p1}, Lam0/d;->a(Lqp0/e;Liq0/d0;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x24

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unexpected container: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " for "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final b(Lgr0/e0;Liq0/e0;Lzo0/q;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const-string v3, "kotlinType"

    invoke-static {v0, v3}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v3, v1, Liq0/e0;->c:Z

    const-string v4, "writeGenericType"

    invoke-static {v2, v4}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lnp0/h;->i(Lgr0/e0;)Z

    move-result v4

    const-string v5, "getType(...)"

    const/4 v6, 0x0

    const/4 v7, 0x0

    if-eqz v4, :cond_1

    sget-object v3, Lnp0/r;->a:Ltp0/j0;

    invoke-static {v0}, Lnp0/h;->i(Lgr0/e0;)Z

    invoke-static {v0}, Lkr0/c;->f(Lgr0/e0;)Lnp0/k;

    move-result-object v8

    invoke-virtual {v0}, Lgr0/e0;->getAnnotations()Lrp0/g;

    move-result-object v9

    invoke-static {v0}, Lnp0/h;->f(Lgr0/e0;)Lgr0/e0;

    move-result-object v10

    invoke-static {v0}, Lnp0/h;->d(Lgr0/e0;)Ljava/util/List;

    move-result-object v11

    invoke-static {v0}, Lnp0/h;->g(Lgr0/e0;)Ljava/util/List;

    move-result-object v3

    new-instance v4, Ljava/util/ArrayList;

    const/16 v12, 0xa

    invoke-static {v3, v12}, Llo0/r;->m(Ljava/lang/Iterable;I)I

    move-result v12

    invoke-direct {v4, v12}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lgr0/k1;

    invoke-interface {v12}, Lgr0/k1;->getType()Lgr0/e0;

    move-result-object v12

    invoke-virtual {v4, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    sget-object v3, Lgr0/a1;->b:Lgr0/a1$a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lgr0/a1;->c:Lgr0/a1;

    sget-object v12, Lnp0/r;->a:Ltp0/j0;

    invoke-virtual {v12}, Ltp0/j0;->k()Lgr0/d1;

    move-result-object v12

    invoke-static {v0}, Lnp0/h;->h(Lgr0/e0;)Z

    invoke-virtual {v0}, Lgr0/e0;->P0()Ljava/util/List;

    move-result-object v13

    invoke-static {v13}, Llo0/y;->L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lgr0/k1;

    invoke-interface {v13}, Lgr0/k1;->getType()Lgr0/e0;

    move-result-object v13

    invoke-static {v13, v5}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v13}, Lkr0/c;->a(Lgr0/e0;)Lgr0/m1;

    move-result-object v5

    invoke-static {v5}, Llo0/p;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-static {v3, v12, v5, v6, v7}, Lgr0/h0;->c(Lgr0/a1;Lgr0/d1;Ljava/util/List;ZLhr0/f;)Lgr0/m0;

    move-result-object v3

    invoke-static {v3, v4}, Llo0/y;->S(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v12

    invoke-static {v0}, Lkr0/c;->f(Lgr0/e0;)Lnp0/k;

    move-result-object v3

    invoke-virtual {v3}, Lnp0/k;->p()Lgr0/m0;

    move-result-object v13

    const-string v3, "getNullableAnyType(...)"

    invoke-static {v13, v3}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v14, 0x0

    invoke-static/range {v8 .. v14}, Lnp0/h;->b(Lnp0/k;Lrp0/g;Lgr0/e0;Ljava/util/List;Ljava/util/ArrayList;Lgr0/e0;Z)Lgr0/m0;

    move-result-object v3

    invoke-virtual {v0}, Lgr0/e0;->S0()Z

    move-result v0

    invoke-virtual {v3, v0}, Lgr0/m0;->Y0(Z)Lgr0/m0;

    move-result-object v0

    invoke-static {v0, v1, v2}, Lam0/d;->b(Lgr0/e0;Liq0/e0;Lzo0/q;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-static {v0}, Lhr0/b$a;->h(Ljr0/e;)Lgr0/m0;

    move-result-object v4

    if-nez v4, :cond_3

    invoke-static {v0}, Lhr0/b$a;->g(Ljr0/e;)Lgr0/v;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-static {v4}, Lhr0/b$a;->M(Lgr0/v;)Lgr0/m0;

    move-result-object v4

    if-nez v4, :cond_3

    :cond_2
    invoke-static {v0}, Lhr0/b$a;->h(Ljr0/e;)Lgr0/m0;

    move-result-object v4

    invoke-static {v4}, Lap0/m;->d(Ljava/lang/Object;)V

    :cond_3
    invoke-static {v4}, Lhr0/b$a;->U(Ljr0/f;)Lgr0/d1;

    move-result-object v4

    invoke-static {v4}, Lhr0/b$a;->x(Ljr0/j;)Z

    move-result v8

    const-string v9, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.ClassDescriptor"

    const/16 v10, 0xf

    const-string v11, "getInternalName(...)"

    const-string v12, "["

    const/4 v13, 0x1

    if-nez v8, :cond_4

    move-object v4, v7

    move-object/from16 v16, v4

    goto/16 :goto_7

    :cond_4
    const-string v8, "$receiver"

    invoke-static {v4, v8}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v14, v4, Lgr0/d1;

    const-string v15, ", "

    move-object/from16 v16, v7

    const-string v7, "ClassicTypeSystemContext couldn\'t handle: "

    if-eqz v14, :cond_29

    move-object v14, v4

    check-cast v14, Lgr0/d1;

    invoke-interface {v14}, Lgr0/d1;->n()Lqp0/h;

    move-result-object v14

    invoke-static {v14, v9}, Lap0/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v14, Lqp0/e;

    invoke-static {v14}, Lnp0/k;->u(Lqp0/e;)Lnp0/n;

    move-result-object v14

    if-eqz v14, :cond_8

    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    packed-switch v4, :pswitch_data_0

    new-instance v0, Lko0/m;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :pswitch_0
    sget-object v4, Liq0/q;->h:Liq0/q$c;

    goto :goto_1

    :pswitch_1
    sget-object v4, Liq0/q;->g:Liq0/q$c;

    goto :goto_1

    :pswitch_2
    sget-object v4, Liq0/q;->f:Liq0/q$c;

    goto :goto_1

    :pswitch_3
    sget-object v4, Liq0/q;->e:Liq0/q$c;

    goto :goto_1

    :pswitch_4
    sget-object v4, Liq0/q;->d:Liq0/q$c;

    goto :goto_1

    :pswitch_5
    sget-object v4, Liq0/q;->c:Liq0/q$c;

    goto :goto_1

    :pswitch_6
    sget-object v4, Liq0/q;->b:Liq0/q$c;

    goto :goto_1

    :pswitch_7
    sget-object v4, Liq0/q;->a:Liq0/q$c;

    :goto_1
    invoke-static {v0}, Lhr0/b$a;->G(Ljr0/e;)Z

    move-result v7

    if-nez v7, :cond_6

    sget-object v7, Lzp0/b0;->p:Lpq0/c;

    const-string v8, "ENHANCED_NULLABILITY_ANNOTATION"

    invoke-static {v7, v8}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v7}, Lhr0/b$a;->t(Ljr0/e;Lpq0/c;)Z

    move-result v7

    if-eqz v7, :cond_5

    goto :goto_2

    :cond_5
    move v7, v6

    goto :goto_3

    :cond_6
    :goto_2
    move v7, v13

    :goto_3
    const-string v8, "possiblyPrimitiveType"

    invoke-static {v4, v8}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v7, :cond_11

    iget-object v7, v4, Liq0/q$c;->i:Lxq0/c;

    if-eqz v7, :cond_11

    iget-object v4, v7, Lxq0/c;->d:Lpq0/c;

    if-eqz v4, :cond_7

    invoke-static {v4}, Lxq0/b;->b(Lpq0/c;)Lxq0/b;

    move-result-object v4

    invoke-virtual {v4}, Lxq0/b;->d()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v11}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v7, Liq0/q$b;

    invoke-direct {v7, v4}, Liq0/q$b;-><init>(Ljava/lang/String;)V

    goto/16 :goto_6

    :cond_7
    invoke-static {v10}, Lxq0/c;->a(I)V

    throw v16

    :cond_8
    invoke-static {v4, v8}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v14, v4, Lgr0/d1;

    if-eqz v14, :cond_28

    move-object v14, v4

    check-cast v14, Lgr0/d1;

    invoke-interface {v14}, Lgr0/d1;->n()Lqp0/h;

    move-result-object v14

    invoke-static {v14, v9}, Lap0/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v14, Lqp0/e;

    invoke-static {v14}, Lnp0/k;->s(Lqp0/h;)Lnp0/n;

    move-result-object v14

    if-eqz v14, :cond_a

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v7, Lxq0/c;->n:Ljava/util/EnumMap;

    invoke-virtual {v7, v14}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lxq0/c;

    if-eqz v7, :cond_9

    invoke-virtual {v7}, Lxq0/c;->d()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Liq0/r;->a(Ljava/lang/String;)Liq0/q;

    move-result-object v4

    goto/16 :goto_7

    :cond_9
    const/4 v0, 0x6

    invoke-static {v0}, Lxq0/c;->a(I)V

    throw v16

    :cond_a
    invoke-static {v4, v8}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v14, v4, Lgr0/d1;

    if-eqz v14, :cond_27

    move-object v14, v4

    check-cast v14, Lgr0/d1;

    invoke-interface {v14}, Lgr0/d1;->n()Lqp0/h;

    move-result-object v14

    if-eqz v14, :cond_b

    invoke-static {v14}, Lnp0/k;->K(Lqp0/h;)Z

    move-result v14

    if-ne v14, v13, :cond_b

    move v14, v13

    goto :goto_4

    :cond_b
    move v14, v6

    :goto_4
    if-eqz v14, :cond_e

    invoke-static {v4, v8}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v8, v4, Lgr0/d1;

    if-eqz v8, :cond_10

    check-cast v4, Lgr0/d1;

    invoke-interface {v4}, Lgr0/d1;->n()Lqp0/h;

    move-result-object v4

    invoke-static {v4, v9}, Lap0/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lqp0/e;

    invoke-static {v4}, Lwq0/d;->h(Lqp0/k;)Lpq0/d;

    move-result-object v4

    sget-object v7, Lpp0/c;->a:Ljava/lang/String;

    invoke-static {v4}, Lpp0/c;->f(Lpq0/d;)Lpq0/b;

    move-result-object v4

    if-eqz v4, :cond_e

    iget-boolean v7, v1, Liq0/e0;->g:Z

    if-nez v7, :cond_f

    sget-object v7, Lpp0/c;->n:Ljava/util/List;

    if-eqz v7, :cond_c

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_c

    goto :goto_5

    :cond_c
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_d
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_f

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lpp0/c$a;

    iget-object v8, v8, Lpp0/c$a;->a:Lpq0/b;

    invoke-virtual {v8, v4}, Lpq0/b;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_d

    :cond_e
    move-object/from16 v4, v16

    goto :goto_7

    :cond_f
    :goto_5
    invoke-static {v4}, Lxq0/b;->e(Lpq0/b;)Ljava/lang/String;

    move-result-object v4

    new-instance v7, Liq0/q$b;

    invoke-direct {v7, v4}, Liq0/q$b;-><init>(Ljava/lang/String;)V

    :goto_6
    move-object v4, v7

    goto :goto_7

    :cond_10
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    sget-object v2, Lap0/c0;->a:Lap0/d0;

    invoke-static {v2, v1, v0}, Lg2/a;->a(Lap0/d0;Ljava/lang/Class;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_11
    :goto_7
    if-eqz v4, :cond_14

    iget-boolean v3, v1, Liq0/e0;->a:Z

    if-eqz v3, :cond_13

    instance-of v3, v4, Liq0/q$c;

    if-eqz v3, :cond_13

    move-object v3, v4

    check-cast v3, Liq0/q$c;

    iget-object v3, v3, Liq0/q$c;->i:Lxq0/c;

    if-eqz v3, :cond_13

    iget-object v3, v3, Lxq0/c;->d:Lpq0/c;

    if-eqz v3, :cond_12

    invoke-static {v3}, Lxq0/b;->b(Lpq0/c;)Lxq0/b;

    move-result-object v3

    invoke-virtual {v3}, Lxq0/b;->d()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v11}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Liq0/q$b;

    invoke-direct {v4, v3}, Liq0/q$b;-><init>(Ljava/lang/String;)V

    goto :goto_8

    :cond_12
    invoke-static {v10}, Lxq0/c;->a(I)V

    throw v16

    :cond_13
    :goto_8
    invoke-interface {v2, v0, v4, v1}, Lzo0/q;->n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v4

    :cond_14
    invoke-virtual {v0}, Lgr0/e0;->R0()Lgr0/d1;

    move-result-object v4

    instance-of v7, v4, Lgr0/d0;

    if-eqz v7, :cond_16

    check-cast v4, Lgr0/d0;

    iget-object v0, v4, Lgr0/d0;->a:Lgr0/e0;

    if-eqz v0, :cond_15

    invoke-static {v0}, Lkr0/c;->m(Lgr0/e0;)Lgr0/w1;

    move-result-object v0

    invoke-static {v0, v1, v2}, Lam0/d;->b(Lgr0/e0;Liq0/e0;Lzo0/q;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_15
    iget-object v1, v4, Lgr0/d0;->b:Ljava/util/LinkedHashSet;

    const-string v0, "types"

    invoke-static {v1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/AssertionError;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v2, "There should be no intersection type in existing descriptors, but found: "

    invoke-direct {v7, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    const/16 v6, 0x3f

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Llo0/y;->J(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lzo0/l;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :cond_16
    invoke-interface {v4}, Lgr0/d1;->n()Lqp0/h;

    move-result-object v4

    if-eqz v4, :cond_26

    invoke-static {v4}, Lir0/l;->f(Lqp0/k;)Z

    move-result v7

    if-eqz v7, :cond_17

    new-instance v0, Liq0/q$b;

    const-string v1, "error/NonExistentClass"

    invoke-direct {v0, v1}, Liq0/q$b;-><init>(Ljava/lang/String;)V

    check-cast v4, Lqp0/e;

    return-object v0

    :cond_17
    instance-of v7, v4, Lqp0/e;

    if-eqz v7, :cond_1e

    invoke-static {v0}, Lnp0/k;->z(Lgr0/e0;)Z

    move-result v8

    if-eqz v8, :cond_1e

    invoke-virtual {v0}, Lgr0/e0;->P0()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ne v4, v13, :cond_1d

    invoke-virtual {v0}, Lgr0/e0;->P0()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgr0/k1;

    invoke-interface {v0}, Lgr0/k1;->getType()Lgr0/e0;

    move-result-object v4

    invoke-static {v4, v5}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Lgr0/k1;->c()Lgr0/x1;

    move-result-object v5

    sget-object v6, Lgr0/x1;->d:Lgr0/x1;

    if-ne v5, v6, :cond_18

    new-instance v0, Liq0/q$b;

    const-string v1, "java/lang/Object"

    invoke-direct {v0, v1}, Liq0/q$b;-><init>(Ljava/lang/String;)V

    goto :goto_a

    :cond_18
    invoke-interface {v0}, Lgr0/k1;->c()Lgr0/x1;

    move-result-object v0

    const-string v5, "getProjectionKind(...)"

    invoke-static {v0, v5}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v3, :cond_19

    goto :goto_9

    :cond_19
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_1b

    if-eq v0, v13, :cond_1a

    iget-object v0, v1, Liq0/e0;->f:Liq0/e0;

    if-nez v0, :cond_1c

    goto :goto_9

    :cond_1a
    iget-object v0, v1, Liq0/e0;->h:Liq0/e0;

    if-nez v0, :cond_1c

    goto :goto_9

    :cond_1b
    iget-object v0, v1, Liq0/e0;->i:Liq0/e0;

    if-nez v0, :cond_1c

    :goto_9
    move-object v0, v1

    :cond_1c
    invoke-static {v4, v0, v2}, Lam0/d;->b(Lgr0/e0;Liq0/e0;Lzo0/q;)Ljava/lang/Object;

    move-result-object v0

    :goto_a
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    check-cast v0, Liq0/q;

    invoke-static {v0}, Liq0/r;->b(Liq0/q;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Liq0/r;->a(Ljava/lang/String;)Liq0/q;

    move-result-object v0

    return-object v0

    :cond_1d
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "arrays must have one type argument"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1e
    if-eqz v7, :cond_22

    invoke-static {v4}, Lsq0/k;->b(Lqp0/k;)Z

    move-result v5

    if-eqz v5, :cond_1f

    iget-boolean v5, v1, Liq0/e0;->b:Z

    if-nez v5, :cond_1f

    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    invoke-static {v0, v5}, Lcom/google/gson/internal/e;->b(Ljr0/e;Ljava/util/HashSet;)Ljr0/e;

    move-result-object v5

    check-cast v5, Lgr0/e0;

    if-eqz v5, :cond_1f

    new-instance v10, Liq0/e0;

    iget-boolean v11, v1, Liq0/e0;->a:Z

    iget-boolean v13, v1, Liq0/e0;->c:Z

    iget-boolean v14, v1, Liq0/e0;->d:Z

    iget-boolean v15, v1, Liq0/e0;->e:Z

    iget-object v0, v1, Liq0/e0;->f:Liq0/e0;

    iget-boolean v3, v1, Liq0/e0;->g:Z

    iget-object v4, v1, Liq0/e0;->h:Liq0/e0;

    iget-object v1, v1, Liq0/e0;->i:Liq0/e0;

    const/16 v20, 0x200

    const/4 v12, 0x1

    move-object/from16 v16, v0

    move-object/from16 v19, v1

    move/from16 v17, v3

    move-object/from16 v18, v4

    invoke-direct/range {v10 .. v20}, Liq0/e0;-><init>(ZZZZZLiq0/e0;ZLiq0/e0;Liq0/e0;I)V

    invoke-static {v5, v10, v2}, Lam0/d;->b(Lgr0/e0;Liq0/e0;Lzo0/q;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_1f
    if-eqz v3, :cond_20

    move-object v3, v4

    check-cast v3, Lqp0/e;

    sget-object v5, Lnp0/k;->e:Lpq0/f;

    sget-object v5, Lnp0/q$a;->Q:Lpq0/d;

    invoke-static {v3, v5}, Lnp0/k;->b(Lqp0/e;Lpq0/d;)Z

    move-result v3

    if-eqz v3, :cond_20

    new-instance v3, Liq0/q$b;

    const-string v4, "java/lang/Class"

    invoke-direct {v3, v4}, Liq0/q$b;-><init>(Ljava/lang/String;)V

    goto :goto_b

    :cond_20
    check-cast v4, Lqp0/e;

    invoke-interface {v4}, Lqp0/e;->a()Lqp0/e;

    move-result-object v3

    const-string v5, "getOriginal(...)"

    invoke-static {v3, v5}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v4}, Lqp0/e;->getKind()Lqp0/f;

    move-result-object v3

    sget-object v6, Lqp0/f;->d:Lqp0/f;

    if-ne v3, v6, :cond_21

    invoke-interface {v4}, Lqp0/k;->e()Lqp0/k;

    move-result-object v3

    invoke-static {v3, v9}, Lap0/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v4, v3

    check-cast v4, Lqp0/e;

    :cond_21
    invoke-interface {v4}, Lqp0/e;->a()Lqp0/e;

    move-result-object v3

    invoke-static {v3, v5}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Liq0/d0;->a:Liq0/d0;

    invoke-static {v3, v4}, Lam0/d;->a(Lqp0/e;Liq0/d0;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "internalName"

    invoke-static {v3, v4}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Liq0/q$b;

    invoke-direct {v4, v3}, Liq0/q$b;-><init>(Ljava/lang/String;)V

    move-object v3, v4

    :goto_b
    invoke-interface {v2, v0, v3, v1}, Lzo0/q;->n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v3

    :cond_22
    instance-of v3, v4, Lqp0/c1;

    if-eqz v3, :cond_24

    check-cast v4, Lqp0/c1;

    invoke-static {v4}, Lkr0/c;->g(Lqp0/c1;)Lgr0/e0;

    move-result-object v2

    invoke-virtual {v0}, Lgr0/e0;->S0()Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-static {v2}, Lkr0/c;->k(Lgr0/e0;)Lgr0/w1;

    move-result-object v2

    :cond_23
    sget-object v0, Lpr0/d;->a:Lpr0/d;

    invoke-static {v2, v1, v0}, Lam0/d;->b(Lgr0/e0;Liq0/e0;Lzo0/q;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_24
    instance-of v3, v4, Lqp0/b1;

    if-eqz v3, :cond_25

    iget-boolean v3, v1, Liq0/e0;->j:Z

    if-eqz v3, :cond_25

    check-cast v4, Lqp0/b1;

    invoke-interface {v4}, Lqp0/b1;->K()Lgr0/m0;

    move-result-object v0

    invoke-static {v0, v1, v2}, Lam0/d;->b(Lgr0/e0;Liq0/e0;Lzo0/q;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_25
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unknown type "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_26
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "no descriptor for type constructor of "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_27
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    sget-object v2, Lap0/c0;->a:Lap0/d0;

    invoke-static {v2, v1, v0}, Lg2/a;->a(Lap0/d0;Ljava/lang/Class;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_28
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    sget-object v2, Lap0/c0;->a:Lap0/d0;

    invoke-static {v2, v1, v0}, Lg2/a;->a(Lap0/d0;Ljava/lang/Class;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_29
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    sget-object v2, Lap0/c0;->a:Lap0/d0;

    invoke-static {v2, v1, v0}, Lg2/a;->a(Lap0/d0;Ljava/lang/Class;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    const-string v0, "input"

    invoke-static {p0, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_3

    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v5

    invoke-static {v5}, Ljava/lang/Character;->getDirectionality(C)B

    move-result v6

    const/4 v7, 0x1

    if-eq v6, v7, :cond_2

    const/4 v7, 0x2

    if-ne v6, v7, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v6

    if-lez v6, :cond_1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    :cond_1
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_2
    :goto_1
    invoke-virtual {v1, v3, v5}, Ljava/lang/StringBuilder;->insert(IC)Ljava/lang/StringBuilder;

    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result p0

    if-lez p0, :cond_4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "sb.toString()"

    invoke-static {p0, v0}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
