.class public Lbq0/g;
.super Ltp0/n0;
.source "SourceFile"

# interfaces
.implements Lbq0/a;


# instance fields
.field public final F:Z

.field public final G:Lko0/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lko0/o<",
            "Lqp0/a$a<",
            "*>;*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lqp0/k;Lrp0/g;Lqp0/b0;Lqp0/r;ZLpq0/f;Lqp0/x0;Lqp0/q0;Lqp0/b$a;ZLko0/o;)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqp0/k;",
            "Lrp0/g;",
            "Lqp0/b0;",
            "Lqp0/r;",
            "Z",
            "Lpq0/f;",
            "Lqp0/x0;",
            "Lqp0/q0;",
            "Lqp0/b$a;",
            "Z",
            "Lko0/o<",
            "Lqp0/a$a<",
            "*>;*>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_6

    if-eqz p2, :cond_5

    if-eqz p3, :cond_4

    if-eqz p4, :cond_3

    if-eqz p6, :cond_2

    if-eqz p7, :cond_1

    if-eqz p9, :cond_0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v9, p7

    move-object/from16 v2, p8

    move-object/from16 v8, p9

    invoke-direct/range {v0 .. v14}, Ltp0/n0;-><init>(Lqp0/k;Lqp0/q0;Lrp0/g;Lqp0/b0;Lqp0/r;ZLpq0/f;Lqp0/b$a;Lqp0/x0;ZZZZZ)V

    move/from16 v1, p10

    iput-boolean v1, p0, Lbq0/g;->F:Z

    move-object/from16 v1, p11

    iput-object v1, p0, Lbq0/g;->G:Lko0/o;

    return-void

    :cond_0
    const/4 v1, 0x6

    invoke-static {v1}, Lbq0/g;->x(I)V

    throw v0

    :cond_1
    const/4 v1, 0x5

    invoke-static {v1}, Lbq0/g;->x(I)V

    throw v0

    :cond_2
    const/4 v1, 0x4

    invoke-static {v1}, Lbq0/g;->x(I)V

    throw v0

    :cond_3
    const/4 v1, 0x3

    invoke-static {v1}, Lbq0/g;->x(I)V

    throw v0

    :cond_4
    const/4 v1, 0x2

    invoke-static {v1}, Lbq0/g;->x(I)V

    throw v0

    :cond_5
    const/4 v1, 0x1

    invoke-static {v1}, Lbq0/g;->x(I)V

    throw v0

    :cond_6
    const/4 v1, 0x0

    invoke-static {v1}, Lbq0/g;->x(I)V

    throw v0
.end method

.method public static Y0(Lqp0/k;Lcq0/g;Lqp0/r;ZLpq0/f;Lfq0/a;Z)Lbq0/g;
    .locals 12

    sget-object v3, Lqp0/b0;->b:Lqp0/b0;

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    if-eqz p4, :cond_1

    if-eqz p5, :cond_0

    new-instance v0, Lbq0/g;

    sget-object v9, Lqp0/b$a;->a:Lqp0/b$a;

    const/4 v11, 0x0

    const/4 v8, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v4, p2

    move v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move/from16 v10, p6

    invoke-direct/range {v0 .. v11}, Lbq0/g;-><init>(Lqp0/k;Lrp0/g;Lqp0/b0;Lqp0/r;ZLpq0/f;Lqp0/x0;Lqp0/q0;Lqp0/b$a;ZLko0/o;)V

    return-object v0

    :cond_0
    const/16 p0, 0xc

    invoke-static {p0}, Lbq0/g;->x(I)V

    throw v0

    :cond_1
    const/16 p0, 0xb

    invoke-static {p0}, Lbq0/g;->x(I)V

    throw v0

    :cond_2
    const/4 p0, 0x7

    invoke-static {p0}, Lbq0/g;->x(I)V

    throw v0
.end method

.method public static synthetic x(I)V
    .locals 7

    const/16 v0, 0x15

    if-eq p0, v0, :cond_0

    const-string v1, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    goto :goto_0

    :cond_0
    const-string v1, "@NotNull method %s.%s must not return null"

    :goto_0
    const/4 v2, 0x2

    if-eq p0, v0, :cond_1

    const/4 v3, 0x3

    goto :goto_1

    :cond_1
    move v3, v2

    :goto_1
    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "kotlin/reflect/jvm/internal/impl/load/java/descriptors/JavaPropertyDescriptor"

    const/4 v5, 0x0

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    const-string v6, "containingDeclaration"

    aput-object v6, v3, v5

    goto :goto_2

    :pswitch_1
    const-string v6, "inType"

    aput-object v6, v3, v5

    goto :goto_2

    :pswitch_2
    aput-object v4, v3, v5

    goto :goto_2

    :pswitch_3
    const-string v6, "enhancedReturnType"

    aput-object v6, v3, v5

    goto :goto_2

    :pswitch_4
    const-string v6, "enhancedValueParameterTypes"

    aput-object v6, v3, v5

    goto :goto_2

    :pswitch_5
    const-string v6, "newName"

    aput-object v6, v3, v5

    goto :goto_2

    :pswitch_6
    const-string v6, "newVisibility"

    aput-object v6, v3, v5

    goto :goto_2

    :pswitch_7
    const-string v6, "newModality"

    aput-object v6, v3, v5

    goto :goto_2

    :pswitch_8
    const-string v6, "newOwner"

    aput-object v6, v3, v5

    goto :goto_2

    :pswitch_9
    const-string v6, "kind"

    aput-object v6, v3, v5

    goto :goto_2

    :pswitch_a
    const-string v6, "source"

    aput-object v6, v3, v5

    goto :goto_2

    :pswitch_b
    const-string v6, "name"

    aput-object v6, v3, v5

    goto :goto_2

    :pswitch_c
    const-string v6, "visibility"

    aput-object v6, v3, v5

    goto :goto_2

    :pswitch_d
    const-string v6, "modality"

    aput-object v6, v3, v5

    goto :goto_2

    :pswitch_e
    const-string v6, "annotations"

    aput-object v6, v3, v5

    :goto_2
    const-string v5, "enhance"

    const/4 v6, 0x1

    if-eq p0, v0, :cond_2

    aput-object v4, v3, v6

    goto :goto_3

    :cond_2
    aput-object v5, v3, v6

    :goto_3
    packed-switch p0, :pswitch_data_1

    const-string v4, "<init>"

    aput-object v4, v3, v2

    goto :goto_4

    :pswitch_f
    const-string v4, "setInType"

    aput-object v4, v3, v2

    goto :goto_4

    :pswitch_10
    aput-object v5, v3, v2

    goto :goto_4

    :pswitch_11
    const-string v4, "createSubstitutedCopy"

    aput-object v4, v3, v2

    goto :goto_4

    :pswitch_12
    const-string v4, "create"

    aput-object v4, v3, v2

    :goto_4
    :pswitch_13
    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    if-eq p0, v0, :cond_3

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_5
    throw p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_9
        :pswitch_5
        :pswitch_a
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x7
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_10
        :pswitch_10
        :pswitch_13
        :pswitch_f
    .end packed-switch
.end method


# virtual methods
.method public final R(Lqp0/a$a;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lqp0/a$a<",
            "TV;>;)TV;"
        }
    .end annotation

    iget-object p0, p0, Lbq0/g;->G:Lko0/o;

    if-eqz p0, :cond_0

    iget-object v0, p0, Lko0/o;->a:Ljava/lang/Object;

    check-cast v0, Lqp0/a$a;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lko0/o;->b:Ljava/lang/Object;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final U0(Lqp0/k;Lqp0/b0;Lqp0/r;Lqp0/q0;Lqp0/b$a;Lpq0/f;)Ltp0/n0;
    .locals 13

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    if-eqz p2, :cond_3

    if-eqz p3, :cond_2

    if-eqz p5, :cond_1

    if-eqz p6, :cond_0

    new-instance v1, Lbq0/g;

    invoke-virtual {p0}, Lnu0/i;->getAnnotations()Lrp0/g;

    move-result-object v3

    iget-boolean v11, p0, Lbq0/g;->F:Z

    iget-object v12, p0, Lbq0/g;->G:Lko0/o;

    iget-boolean v6, p0, Ltp0/z0;->f:Z

    sget-object v8, Lqp0/x0;->a:Lqp0/x0$a;

    move-object v2, p1

    move-object v4, p2

    move-object/from16 v5, p3

    move-object/from16 v9, p4

    move-object/from16 v10, p5

    move-object/from16 v7, p6

    invoke-direct/range {v1 .. v12}, Lbq0/g;-><init>(Lqp0/k;Lrp0/g;Lqp0/b0;Lqp0/r;ZLpq0/f;Lqp0/x0;Lqp0/q0;Lqp0/b$a;ZLko0/o;)V

    return-object v1

    :cond_0
    const/16 p0, 0x11

    invoke-static {p0}, Lbq0/g;->x(I)V

    throw v0

    :cond_1
    const/16 p0, 0x10

    invoke-static {p0}, Lbq0/g;->x(I)V

    throw v0

    :cond_2
    const/16 p0, 0xf

    invoke-static {p0}, Lbq0/g;->x(I)V

    throw v0

    :cond_3
    const/16 p0, 0xe

    invoke-static {p0}, Lbq0/g;->x(I)V

    throw v0

    :cond_4
    const/16 p0, 0xd

    invoke-static {p0}, Lbq0/g;->x(I)V

    throw v0
.end method

.method public final W0(Lgr0/e0;)V
    .locals 0

    return-void
.end method

.method public final c0(Lgr0/e0;Ljava/util/ArrayList;Lgr0/e0;Lko0/o;)Lbq0/a;
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v0}, Ltp0/n0;->a()Lqp0/q0;

    move-result-object v2

    const/4 v3, 0x0

    if-ne v2, v0, :cond_0

    move-object v12, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ltp0/n0;->a()Lqp0/q0;

    move-result-object v2

    move-object v12, v2

    :goto_0
    new-instance v14, Lbq0/g;

    invoke-virtual {v0}, Ltp0/r;->e()Lqp0/k;

    move-result-object v5

    invoke-virtual {v0}, Lnu0/i;->getAnnotations()Lrp0/g;

    move-result-object v6

    invoke-virtual {v0}, Ltp0/n0;->t()Lqp0/b0;

    move-result-object v7

    invoke-virtual {v0}, Ltp0/n0;->c()Lqp0/r;

    move-result-object v8

    invoke-virtual {v0}, Ltp0/q;->getName()Lpq0/f;

    move-result-object v10

    invoke-virtual {v0}, Ltp0/r;->q()Lqp0/x0;

    move-result-object v11

    invoke-virtual {v0}, Ltp0/n0;->getKind()Lqp0/b$a;

    move-result-object v13

    move-object v4, v14

    iget-boolean v14, v0, Lbq0/g;->F:Z

    iget-boolean v9, v0, Ltp0/z0;->f:Z

    move-object/from16 v15, p4

    invoke-direct/range {v4 .. v15}, Lbq0/g;-><init>(Lqp0/k;Lrp0/g;Lqp0/b0;Lqp0/r;ZLpq0/f;Lqp0/x0;Lqp0/q0;Lqp0/b$a;ZLko0/o;)V

    iget-object v2, v0, Ltp0/n0;->B:Ltp0/o0;

    if-eqz v2, :cond_2

    new-instance v13, Ltp0/o0;

    invoke-virtual {v2}, Lnu0/i;->getAnnotations()Lrp0/g;

    move-result-object v15

    invoke-virtual {v2}, Ltp0/m0;->t()Lqp0/b0;

    move-result-object v16

    invoke-virtual {v2}, Ltp0/m0;->c()Lqp0/r;

    move-result-object v17

    iget-boolean v5, v2, Ltp0/m0;->e:Z

    iget-boolean v6, v2, Ltp0/m0;->f:Z

    iget-boolean v7, v2, Ltp0/m0;->i:Z

    invoke-virtual {v0}, Ltp0/n0;->getKind()Lqp0/b$a;

    move-result-object v21

    if-nez v12, :cond_1

    move-object/from16 v22, v3

    goto :goto_1

    :cond_1
    invoke-interface {v12}, Lqp0/q0;->d()Ltp0/o0;

    move-result-object v8

    move-object/from16 v22, v8

    :goto_1
    invoke-virtual {v2}, Ltp0/r;->q()Lqp0/x0;

    move-result-object v23

    move-object v14, v4

    move/from16 v18, v5

    move/from16 v19, v6

    move/from16 v20, v7

    invoke-direct/range {v13 .. v23}, Ltp0/o0;-><init>(Lqp0/q0;Lrp0/g;Lqp0/b0;Lqp0/r;ZZZLqp0/b$a;Lqp0/r0;Lqp0/x0;)V

    iget-object v2, v2, Ltp0/m0;->l:Lqp0/v;

    iput-object v2, v13, Ltp0/m0;->l:Lqp0/v;

    move-object/from16 v5, p3

    iput-object v5, v13, Ltp0/o0;->m:Lgr0/e0;

    move-object v2, v13

    goto :goto_2

    :cond_2
    move-object/from16 v5, p3

    move-object v2, v3

    :goto_2
    iget-object v6, v0, Ltp0/n0;->C:Lqp0/s0;

    if-eqz v6, :cond_5

    new-instance v13, Ltp0/p0;

    invoke-interface {v6}, Lrp0/a;->getAnnotations()Lrp0/g;

    move-result-object v15

    invoke-interface {v6}, Lqp0/a0;->t()Lqp0/b0;

    move-result-object v16

    invoke-interface {v6}, Lqp0/a0;->c()Lqp0/r;

    move-result-object v17

    invoke-interface {v6}, Lqp0/p0;->J()Z

    move-result v18

    invoke-interface {v6}, Lqp0/a0;->e0()Z

    move-result v19

    invoke-interface {v6}, Lqp0/v;->g()Z

    move-result v20

    invoke-virtual {v0}, Ltp0/n0;->getKind()Lqp0/b$a;

    move-result-object v21

    if-nez v12, :cond_3

    move-object/from16 v22, v3

    goto :goto_3

    :cond_3
    invoke-interface {v12}, Lqp0/q0;->h()Lqp0/s0;

    move-result-object v7

    move-object/from16 v22, v7

    :goto_3
    invoke-interface {v6}, Lqp0/l;->q()Lqp0/x0;

    move-result-object v23

    move-object v14, v4

    invoke-direct/range {v13 .. v23}, Ltp0/p0;-><init>(Lqp0/q0;Lrp0/g;Lqp0/b0;Lqp0/r;ZZZLqp0/b$a;Lqp0/s0;Lqp0/x0;)V

    iget-object v7, v13, Ltp0/m0;->l:Lqp0/v;

    iput-object v7, v13, Ltp0/m0;->l:Lqp0/v;

    invoke-interface {v6}, Lqp0/a;->i()Ljava/util/List;

    move-result-object v6

    const/4 v7, 0x0

    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lqp0/h1;

    if-eqz v6, :cond_4

    iput-object v6, v13, Ltp0/p0;->m:Lqp0/h1;

    goto :goto_4

    :cond_4
    const/4 v0, 0x6

    invoke-static {v0}, Ltp0/p0;->x(I)V

    throw v3

    :cond_5
    move-object v13, v3

    :goto_4
    iget-object v6, v0, Ltp0/n0;->D:Ltp0/v;

    iget-object v7, v0, Ltp0/n0;->E:Ltp0/v;

    invoke-virtual {v4, v2, v13, v6, v7}, Ltp0/n0;->V0(Ltp0/o0;Ltp0/p0;Ltp0/v;Ltp0/v;)V

    iget-object v2, v0, Ltp0/z0;->h:Lzo0/a;

    if-eqz v2, :cond_6

    iget-object v6, v0, Ltp0/z0;->g:Lfr0/j;

    invoke-virtual {v4, v6, v2}, Ltp0/z0;->R0(Lfr0/j;Lzo0/a;)V

    :cond_6
    invoke-virtual {v0}, Ltp0/n0;->m()Ljava/util/Collection;

    move-result-object v2

    invoke-virtual {v4, v2}, Ltp0/n0;->I0(Ljava/util/Collection;)V

    if-nez v1, :cond_7

    :goto_5
    move-object v8, v3

    goto :goto_6

    :cond_7
    sget-object v2, Lrp0/g$a;->a:Lrp0/g$a$a;

    invoke-static {v0, v1, v2}, Lsq0/h;->h(Lqp0/a;Lgr0/e0;Lrp0/g;)Ltp0/q0;

    move-result-object v3

    goto :goto_5

    :goto_6
    invoke-virtual {v0}, Ltp0/n0;->getTypeParameters()Ljava/util/List;

    move-result-object v6

    iget-object v7, v0, Ltp0/n0;->x:Lqp0/t0;

    sget-object v9, Llo0/a0;->a:Llo0/a0;

    invoke-virtual/range {v4 .. v9}, Ltp0/n0;->X0(Lgr0/e0;Ljava/util/List;Lqp0/t0;Ltp0/q0;Ljava/util/List;)V

    return-object v4
.end method

.method public final g0()Z
    .locals 2

    invoke-virtual {p0}, Ltp0/y0;->getType()Lgr0/e0;

    move-result-object v0

    iget-boolean p0, p0, Lbq0/g;->F:Z

    if-eqz p0, :cond_4

    const-string p0, "type"

    invoke-static {v0, p0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lnp0/k;->H(Lgr0/e0;)Z

    move-result p0

    if-nez p0, :cond_0

    invoke-static {v0}, Lnp0/u;->a(Lgr0/e0;)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    invoke-static {v0}, Lgr0/t1;->e(Lgr0/e0;)Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_1
    invoke-static {v0}, Lnp0/k;->I(Lgr0/e0;)Z

    move-result p0

    if-eqz p0, :cond_4

    :cond_2
    sget-object p0, Lhq0/n1;->a:Lhq0/e;

    sget-object p0, Lzp0/b0;->p:Lpq0/c;

    const-string v1, "ENHANCED_NULLABILITY_ANNOTATION"

    invoke-static {p0, v1}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p0}, Lhr0/b$a;->t(Ljr0/e;Lpq0/c;)Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {v0}, Lnp0/k;->I(Lgr0/e0;)Z

    move-result p0

    if-eqz p0, :cond_4

    :cond_3
    const/4 p0, 0x1

    return p0

    :cond_4
    const/4 p0, 0x0

    return p0
.end method

.method public final m0()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
