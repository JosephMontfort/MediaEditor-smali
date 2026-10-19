.class public final Ldq0/o0;
.super Ljava/lang/Object;

# interfaces
.implements Lzo0/l;


# instance fields
.field public final a:Ldq0/v0;


# direct methods
.method public constructor <init>(Ldq0/v0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldq0/o0;->a:Ldq0/v0;

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p1

    check-cast v0, Lpq0/f;

    const-string v1, "name"

    invoke-static {v0, v1}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v1, p0

    iget-object v1, v1, Ldq0/o0;->a:Ldq0/v0;

    iget-object v2, v1, Ldq0/v0;->c:Ldq0/v0;

    if-eqz v2, :cond_0

    iget-object v1, v2, Ldq0/v0;->g:Lfr0/h;

    invoke-interface {v1, v0}, Lzo0/l;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqp0/q0;

    return-object v0

    :cond_0
    iget-object v2, v1, Ldq0/v0;->e:Lfr0/i;

    invoke-interface {v2}, Lzo0/a;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldq0/c;

    invoke-interface {v2, v0}, Ldq0/c;->c(Lpq0/f;)Lgq0/j;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_d

    invoke-interface {v0}, Lgq0/j;->E()Z

    move-result v3

    if-nez v3, :cond_d

    new-instance v3, Lap0/b0;

    invoke-direct {v3}, Lap0/b0;-><init>()V

    invoke-interface {v0}, Lgq0/m;->A()Z

    move-result v4

    const/4 v5, 0x1

    xor-int/lit8 v9, v4, 0x1

    iget-object v4, v1, Ldq0/v0;->b:Lcq0/k;

    invoke-static {v4, v0}, Lcq0/h;->e(Lcq0/k;Lgq0/c;)Lcq0/g;

    move-result-object v7

    iget-object v13, v4, Lcq0/k;->a:Lcq0/d;

    invoke-virtual {v1}, Ldq0/v0;->q()Lqp0/k;

    move-result-object v6

    sget-object v8, Lqp0/b0;->a:Lqp0/b0$a;

    invoke-interface {v0}, Lgq0/m;->c()Ll/a;

    move-result-object v8

    invoke-static {v8}, Lzp0/m0;->a(Ll/a;)Lqp0/r;

    move-result-object v8

    invoke-interface {v0}, Lgq0/n;->getName()Lpq0/f;

    move-result-object v10

    iget-object v11, v13, Lcq0/d;->j:Lfq0/b;

    invoke-interface {v11, v0}, Lfq0/b;->a(Lgq0/h;)Lvp0/j$a;

    move-result-object v11

    invoke-interface {v0}, Lgq0/m;->A()Z

    move-result v12

    const/4 v14, 0x0

    if-eqz v12, :cond_1

    invoke-interface {v0}, Lgq0/m;->j()Z

    move-result v12

    if-eqz v12, :cond_1

    move v12, v5

    goto :goto_0

    :cond_1
    move v12, v14

    :goto_0
    invoke-static/range {v6 .. v12}, Lbq0/g;->Y0(Lqp0/k;Lcq0/g;Lqp0/r;ZLpq0/f;Lfq0/a;Z)Lbq0/g;

    move-result-object v6

    iput-object v6, v3, Lap0/b0;->a:Ljava/lang/Object;

    invoke-virtual {v6, v2, v2, v2, v2}, Ltp0/n0;->V0(Ltp0/o0;Ltp0/p0;Ltp0/v;Ltp0/v;)V

    iget-object v6, v4, Lcq0/k;->d:Leq0/e;

    invoke-interface {v0}, Lgq0/j;->getType()Lgq0/p;

    move-result-object v7

    sget-object v8, Lgr0/s1;->b:Lgr0/s1;

    const/4 v9, 0x7

    invoke-static {v8, v14, v2, v9}, Leq0/b;->a(Lgr0/s1;ZLdq0/e1;I)Leq0/a;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Leq0/e;->d(Lgq0/p;Leq0/a;)Lgr0/e0;

    move-result-object v16

    invoke-static/range {v16 .. v16}, Lnp0/k;->H(Lgr0/e0;)Z

    move-result v6

    if-nez v6, :cond_2

    invoke-static/range {v16 .. v16}, Lnp0/k;->I(Lgr0/e0;)Z

    move-result v6

    if-eqz v6, :cond_3

    :cond_2
    invoke-interface {v0}, Lgq0/m;->A()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v0}, Lgq0/m;->j()Z

    move-result v6

    :cond_3
    iget-object v6, v3, Lap0/b0;->a:Ljava/lang/Object;

    move-object v15, v6

    check-cast v15, Ltp0/n0;

    invoke-virtual {v1}, Ldq0/v0;->p()Lqp0/t0;

    move-result-object v18

    const/16 v19, 0x0

    sget-object v17, Llo0/a0;->a:Llo0/a0;

    move-object/from16 v20, v17

    invoke-virtual/range {v15 .. v20}, Ltp0/n0;->X0(Lgr0/e0;Ljava/util/List;Lqp0/t0;Ltp0/q0;Ljava/util/List;)V

    invoke-virtual {v1}, Ldq0/v0;->q()Lqp0/k;

    move-result-object v6

    instance-of v7, v6, Lqp0/e;

    if-eqz v7, :cond_4

    check-cast v6, Lqp0/e;

    goto :goto_1

    :cond_4
    move-object v6, v2

    :goto_1
    if-eqz v6, :cond_5

    iget-object v7, v13, Lcq0/d;->x:Lxq0/d;

    iget-object v8, v3, Lap0/b0;->a:Ljava/lang/Object;

    check-cast v8, Ltp0/n0;

    invoke-interface {v7, v6, v8, v4}, Lxq0/d;->a(Lqp0/e;Ltp0/n0;Lcq0/k;)Ltp0/n0;

    iput-object v8, v3, Lap0/b0;->a:Ljava/lang/Object;

    :cond_5
    iget-object v4, v3, Lap0/b0;->a:Ljava/lang/Object;

    move-object v6, v4

    check-cast v6, Lqp0/i1;

    check-cast v4, Ltp0/n0;

    invoke-virtual {v4}, Ltp0/y0;->getType()Lgr0/e0;

    move-result-object v4

    if-eqz v6, :cond_c

    if-eqz v4, :cond_b

    sget v7, Lsq0/i;->a:I

    invoke-interface {v6}, Lqp0/i1;->Q()Z

    move-result v7

    if-nez v7, :cond_9

    invoke-static {v4}, Lcom/google/gson/internal/o;->b(Lgr0/e0;)Z

    move-result v7

    if-eqz v7, :cond_6

    goto :goto_3

    :cond_6
    invoke-static {v4}, Lgr0/t1;->b(Lgr0/e0;)Z

    move-result v7

    if-eqz v7, :cond_7

    goto :goto_2

    :cond_7
    invoke-static {v6}, Lwq0/d;->e(Lqp0/k;)Lnp0/k;

    move-result-object v6

    invoke-static {v4}, Lnp0/k;->H(Lgr0/e0;)Z

    move-result v7

    if-nez v7, :cond_8

    sget-object v7, Lhr0/d;->a:Lhr0/o;

    invoke-virtual {v6}, Lnp0/k;->v()Lgr0/m0;

    move-result-object v8

    invoke-virtual {v7, v8, v4}, Lhr0/o;->b(Lgr0/e0;Lgr0/e0;)Z

    move-result v8

    if-nez v8, :cond_8

    const-string v8, "Number"

    invoke-virtual {v6, v8}, Lnp0/k;->k(Ljava/lang/String;)Lqp0/e;

    move-result-object v8

    invoke-interface {v8}, Lqp0/e;->o()Lgr0/m0;

    move-result-object v8

    invoke-virtual {v7, v8, v4}, Lhr0/o;->b(Lgr0/e0;Lgr0/e0;)Z

    move-result v8

    if-nez v8, :cond_8

    invoke-virtual {v6}, Lnp0/k;->e()Lgr0/m0;

    move-result-object v6

    invoke-virtual {v7, v6, v4}, Lhr0/o;->b(Lgr0/e0;Lgr0/e0;)Z

    move-result v6

    if-nez v6, :cond_8

    invoke-static {v4}, Lnp0/u;->a(Lgr0/e0;)Z

    move-result v4

    if-eqz v4, :cond_9

    :cond_8
    :goto_2
    iget-object v4, v3, Lap0/b0;->a:Ljava/lang/Object;

    check-cast v4, Ltp0/n0;

    new-instance v6, Ldq0/k0;

    invoke-direct {v6, v1, v0, v3}, Ldq0/k0;-><init>(Ldq0/v0;Lgq0/j;Lap0/b0;)V

    invoke-virtual {v4, v2, v6}, Ltp0/z0;->R0(Lfr0/j;Lzo0/a;)V

    :cond_9
    :goto_3
    iget-object v0, v13, Lcq0/d;->g:Laq0/k$a;

    iget-object v1, v3, Lap0/b0;->a:Ljava/lang/Object;

    check-cast v1, Lqp0/q0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v1, :cond_a

    iget-object v0, v3, Lap0/b0;->a:Ljava/lang/Object;

    check-cast v0, Lqp0/q0;

    return-object v0

    :cond_a
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x6

    packed-switch v1, :pswitch_data_0

    const-string v2, "fqName"

    aput-object v2, v0, v14

    goto :goto_4

    :pswitch_0
    const-string v2, "javaClass"

    aput-object v2, v0, v14

    goto :goto_4

    :pswitch_1
    const-string v2, "field"

    aput-object v2, v0, v14

    goto :goto_4

    :pswitch_2
    const-string v2, "element"

    aput-object v2, v0, v14

    goto :goto_4

    :pswitch_3
    const-string v2, "descriptor"

    aput-object v2, v0, v14

    goto :goto_4

    :pswitch_4
    const-string v2, "member"

    aput-object v2, v0, v14

    :goto_4
    const-string v2, "kotlin/reflect/jvm/internal/impl/load/java/components/JavaResolverCache$1"

    aput-object v2, v0, v5

    const/4 v2, 0x2

    packed-switch v1, :pswitch_data_1

    const-string v1, "getClassResolvedFromSource"

    aput-object v1, v0, v2

    goto :goto_5

    :pswitch_5
    const-string v1, "recordClass"

    aput-object v1, v0, v2

    goto :goto_5

    :pswitch_6
    const-string v1, "recordField"

    aput-object v1, v0, v2

    goto :goto_5

    :pswitch_7
    const-string v1, "recordConstructor"

    aput-object v1, v0, v2

    goto :goto_5

    :pswitch_8
    const-string v1, "recordMethod"

    aput-object v1, v0, v2

    :goto_5
    const-string v1, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_b
    const/16 v0, 0x43

    invoke-static {v0}, Lsq0/i;->a(I)V

    throw v2

    :cond_c
    const/16 v0, 0x42

    invoke-static {v0}, Lsq0/i;->a(I)V

    throw v2

    :cond_d
    return-object v2

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_3
        :pswitch_0
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_5
    .end packed-switch
.end method
