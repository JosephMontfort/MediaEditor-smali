.class public final Ltp0/n0$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltp0/n0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public a:Lqp0/k;

.field public b:Lqp0/b0;

.field public c:Lqp0/r;

.field public d:Lqp0/q0;

.field public e:Lqp0/b$a;

.field public f:Lgr0/n1;

.field public g:Z

.field public final h:Lqp0/t0;

.field public final i:Lpq0/f;

.field public final j:Lgr0/e0;

.field public final synthetic k:Ltp0/n0;


# direct methods
.method public constructor <init>(Ltp0/n0;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltp0/n0$a;->k:Ltp0/n0;

    invoke-virtual {p1}, Ltp0/r;->e()Lqp0/k;

    move-result-object v0

    iput-object v0, p0, Ltp0/n0$a;->a:Lqp0/k;

    invoke-virtual {p1}, Ltp0/n0;->t()Lqp0/b0;

    move-result-object v0

    iput-object v0, p0, Ltp0/n0$a;->b:Lqp0/b0;

    invoke-virtual {p1}, Ltp0/n0;->c()Lqp0/r;

    move-result-object v0

    iput-object v0, p0, Ltp0/n0$a;->c:Lqp0/r;

    const/4 v0, 0x0

    iput-object v0, p0, Ltp0/n0$a;->d:Lqp0/q0;

    invoke-virtual {p1}, Ltp0/n0;->getKind()Lqp0/b$a;

    move-result-object v0

    iput-object v0, p0, Ltp0/n0$a;->e:Lqp0/b$a;

    sget-object v0, Lgr0/n1;->a:Lgr0/n1$a;

    iput-object v0, p0, Ltp0/n0$a;->f:Lgr0/n1;

    const/4 v0, 0x1

    iput-boolean v0, p0, Ltp0/n0$a;->g:Z

    iget-object v0, p1, Ltp0/n0;->x:Lqp0/t0;

    iput-object v0, p0, Ltp0/n0$a;->h:Lqp0/t0;

    invoke-virtual {p1}, Ltp0/q;->getName()Lpq0/f;

    move-result-object v0

    iput-object v0, p0, Ltp0/n0$a;->i:Lpq0/f;

    invoke-virtual {p1}, Ltp0/y0;->getType()Lgr0/e0;

    move-result-object p1

    iput-object p1, p0, Ltp0/n0$a;->j:Lgr0/e0;

    return-void
.end method

.method public static synthetic a(I)V
    .locals 24

    move/from16 v0, p0

    const/16 v1, 0x11

    const/16 v2, 0x10

    const/16 v3, 0xe

    const/16 v4, 0xd

    const/16 v5, 0x13

    const/16 v6, 0xb

    const/16 v7, 0x9

    const/4 v8, 0x7

    const/4 v9, 0x5

    const/4 v10, 0x3

    const/4 v11, 0x2

    const/4 v12, 0x1

    if-eq v0, v12, :cond_0

    if-eq v0, v11, :cond_0

    if-eq v0, v10, :cond_0

    if-eq v0, v9, :cond_0

    if-eq v0, v8, :cond_0

    if-eq v0, v7, :cond_0

    if-eq v0, v6, :cond_0

    if-eq v0, v5, :cond_0

    if-eq v0, v4, :cond_0

    if-eq v0, v3, :cond_0

    if-eq v0, v2, :cond_0

    if-eq v0, v1, :cond_0

    const-string v13, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    goto :goto_0

    :cond_0
    const-string v13, "@NotNull method %s.%s must not return null"

    :goto_0
    if-eq v0, v12, :cond_1

    if-eq v0, v11, :cond_1

    if-eq v0, v10, :cond_1

    if-eq v0, v9, :cond_1

    if-eq v0, v8, :cond_1

    if-eq v0, v7, :cond_1

    if-eq v0, v6, :cond_1

    if-eq v0, v5, :cond_1

    if-eq v0, v4, :cond_1

    if-eq v0, v3, :cond_1

    if-eq v0, v2, :cond_1

    if-eq v0, v1, :cond_1

    move v14, v10

    goto :goto_1

    :cond_1
    move v14, v11

    :goto_1
    new-array v14, v14, [Ljava/lang/Object;

    const-string v15, "kotlin/reflect/jvm/internal/impl/descriptors/impl/PropertyDescriptorImpl$CopyConfiguration"

    const/16 v16, 0x0

    packed-switch v0, :pswitch_data_0

    const-string v17, "owner"

    aput-object v17, v14, v16

    goto :goto_2

    :pswitch_0
    const-string v17, "name"

    aput-object v17, v14, v16

    goto :goto_2

    :pswitch_1
    const-string v17, "substitution"

    aput-object v17, v14, v16

    goto :goto_2

    :pswitch_2
    const-string v17, "typeParameters"

    aput-object v17, v14, v16

    goto :goto_2

    :pswitch_3
    const-string v17, "kind"

    aput-object v17, v14, v16

    goto :goto_2

    :pswitch_4
    const-string v17, "visibility"

    aput-object v17, v14, v16

    goto :goto_2

    :pswitch_5
    const-string v17, "modality"

    aput-object v17, v14, v16

    goto :goto_2

    :pswitch_6
    const-string v17, "type"

    aput-object v17, v14, v16

    goto :goto_2

    :pswitch_7
    aput-object v15, v14, v16

    :goto_2
    const-string v16, "setOwner"

    const-string v17, "setReturnType"

    const-string v18, "setModality"

    const-string v19, "setVisibility"

    const-string v20, "setKind"

    const-string v21, "setTypeParameters"

    const-string v22, "setSubstitution"

    const-string v23, "setName"

    if-eq v0, v12, :cond_d

    if-eq v0, v11, :cond_c

    if-eq v0, v10, :cond_b

    if-eq v0, v9, :cond_a

    if-eq v0, v8, :cond_9

    if-eq v0, v7, :cond_8

    if-eq v0, v6, :cond_7

    if-eq v0, v5, :cond_6

    if-eq v0, v4, :cond_5

    if-eq v0, v3, :cond_4

    if-eq v0, v2, :cond_3

    if-eq v0, v1, :cond_2

    aput-object v15, v14, v12

    goto :goto_3

    :cond_2
    const-string v15, "setCopyOverrides"

    aput-object v15, v14, v12

    goto :goto_3

    :cond_3
    aput-object v22, v14, v12

    goto :goto_3

    :cond_4
    const-string v15, "setDispatchReceiverParameter"

    aput-object v15, v14, v12

    goto :goto_3

    :cond_5
    aput-object v21, v14, v12

    goto :goto_3

    :cond_6
    aput-object v23, v14, v12

    goto :goto_3

    :cond_7
    aput-object v20, v14, v12

    goto :goto_3

    :cond_8
    aput-object v19, v14, v12

    goto :goto_3

    :cond_9
    aput-object v18, v14, v12

    goto :goto_3

    :cond_a
    aput-object v17, v14, v12

    goto :goto_3

    :cond_b
    const-string v15, "setPreserveSourceElement"

    aput-object v15, v14, v12

    goto :goto_3

    :cond_c
    const-string v15, "setOriginal"

    aput-object v15, v14, v12

    goto :goto_3

    :cond_d
    aput-object v16, v14, v12

    :goto_3
    packed-switch v0, :pswitch_data_1

    aput-object v16, v14, v11

    goto :goto_4

    :pswitch_8
    aput-object v23, v14, v11

    goto :goto_4

    :pswitch_9
    aput-object v22, v14, v11

    goto :goto_4

    :pswitch_a
    aput-object v21, v14, v11

    goto :goto_4

    :pswitch_b
    aput-object v20, v14, v11

    goto :goto_4

    :pswitch_c
    aput-object v19, v14, v11

    goto :goto_4

    :pswitch_d
    aput-object v18, v14, v11

    goto :goto_4

    :pswitch_e
    aput-object v17, v14, v11

    :goto_4
    :pswitch_f
    invoke-static {v13, v14}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    if-eq v0, v12, :cond_e

    if-eq v0, v11, :cond_e

    if-eq v0, v10, :cond_e

    if-eq v0, v9, :cond_e

    if-eq v0, v8, :cond_e

    if-eq v0, v7, :cond_e

    if-eq v0, v6, :cond_e

    if-eq v0, v5, :cond_e

    if-eq v0, v4, :cond_e

    if-eq v0, v3, :cond_e

    if-eq v0, v2, :cond_e

    if-eq v0, v1, :cond_e

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v13}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v13}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_5
    throw v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_7
        :pswitch_5
        :pswitch_7
        :pswitch_4
        :pswitch_7
        :pswitch_3
        :pswitch_7
        :pswitch_2
        :pswitch_7
        :pswitch_7
        :pswitch_1
        :pswitch_7
        :pswitch_7
        :pswitch_0
        :pswitch_7
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_e
        :pswitch_f
        :pswitch_d
        :pswitch_f
        :pswitch_c
        :pswitch_f
        :pswitch_b
        :pswitch_f
        :pswitch_a
        :pswitch_f
        :pswitch_f
        :pswitch_9
        :pswitch_f
        :pswitch_f
        :pswitch_8
        :pswitch_f
    .end packed-switch
.end method


# virtual methods
.method public final b()Ltp0/n0;
    .locals 20

    move-object/from16 v0, p0

    iget-object v2, v0, Ltp0/n0$a;->a:Lqp0/k;

    iget-object v3, v0, Ltp0/n0$a;->b:Lqp0/b0;

    iget-object v4, v0, Ltp0/n0$a;->c:Lqp0/r;

    iget-object v5, v0, Ltp0/n0$a;->d:Lqp0/q0;

    iget-object v6, v0, Ltp0/n0$a;->e:Lqp0/b$a;

    iget-object v7, v0, Ltp0/n0$a;->i:Lpq0/f;

    iget-object v1, v0, Ltp0/n0$a;->k:Ltp0/n0;

    invoke-virtual/range {v1 .. v7}, Ltp0/n0;->U0(Lqp0/k;Lqp0/b0;Lqp0/r;Lqp0/q0;Lqp0/b$a;Lpq0/f;)Ltp0/n0;

    move-result-object v9

    invoke-virtual {v1}, Ltp0/n0;->getTypeParameters()Ljava/util/List;

    move-result-object v2

    new-instance v10, Ljava/util/ArrayList;

    move-object v3, v2

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-direct {v10, v3}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v3, v0, Ltp0/n0$a;->f:Lgr0/n1;

    invoke-static {v2, v3, v9, v10}, Lcom/google/gson/internal/c;->c(Ljava/util/List;Lgr0/n1;Lqp0/k;Ljava/util/ArrayList;)Lgr0/r1;

    move-result-object v2

    sget-object v3, Lgr0/x1;->e:Lgr0/x1;

    iget-object v4, v0, Ltp0/n0$a;->j:Lgr0/e0;

    invoke-virtual {v2, v4, v3}, Lgr0/r1;->j(Lgr0/e0;Lgr0/x1;)Lgr0/e0;

    move-result-object v3

    const/4 v5, 0x0

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    sget-object v6, Lgr0/x1;->d:Lgr0/x1;

    invoke-virtual {v2, v4, v6}, Lgr0/r1;->j(Lgr0/e0;Lgr0/x1;)Lgr0/e0;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v9, v4}, Ltp0/n0;->W0(Lgr0/e0;)V

    :cond_1
    iget-object v4, v0, Ltp0/n0$a;->h:Lqp0/t0;

    if-eqz v4, :cond_3

    invoke-interface {v4, v2}, Lqp0/t0;->b(Lgr0/r1;)Ltp0/d;

    move-result-object v4

    if-nez v4, :cond_2

    :goto_0
    return-object v5

    :cond_2
    move-object v11, v4

    goto :goto_1

    :cond_3
    move-object v11, v5

    :goto_1
    iget-object v4, v1, Ltp0/n0;->y:Lqp0/t0;

    if-eqz v4, :cond_5

    invoke-interface {v4}, Lqp0/g1;->getType()Lgr0/e0;

    move-result-object v7

    invoke-virtual {v2, v7, v6}, Lgr0/r1;->j(Lgr0/e0;Lgr0/x1;)Lgr0/e0;

    move-result-object v6

    if-nez v6, :cond_4

    move-object v7, v5

    goto :goto_2

    :cond_4
    new-instance v7, Ltp0/q0;

    new-instance v8, Lar0/d;

    invoke-interface {v4}, Lqp0/t0;->getValue()Lar0/g;

    move-result-object v12

    invoke-direct {v8, v9, v6, v12}, Lar0/d;-><init>(Lqp0/a;Lgr0/e0;Lar0/g;)V

    invoke-interface {v4}, Lrp0/a;->getAnnotations()Lrp0/g;

    move-result-object v4

    invoke-direct {v7, v9, v8, v4}, Ltp0/q0;-><init>(Lqp0/k;Lar0/a;Lrp0/g;)V

    :goto_2
    move-object v12, v7

    goto :goto_3

    :cond_5
    move-object v12, v5

    :goto_3
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    iget-object v4, v1, Ltp0/n0;->s:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lqp0/t0;

    invoke-interface {v6}, Lqp0/g1;->getType()Lgr0/e0;

    move-result-object v7

    sget-object v8, Lgr0/x1;->d:Lgr0/x1;

    invoke-virtual {v2, v7, v8}, Lgr0/r1;->j(Lgr0/e0;Lgr0/x1;)Lgr0/e0;

    move-result-object v7

    if-nez v7, :cond_6

    move-object v8, v5

    move-object/from16 v19, v8

    goto :goto_5

    :cond_6
    new-instance v8, Ltp0/q0;

    new-instance v14, Lar0/c;

    invoke-interface {v6}, Lqp0/t0;->getValue()Lar0/g;

    move-result-object v15

    check-cast v15, Lar0/f;

    invoke-interface {v15}, Lar0/f;->a()Lpq0/f;

    move-result-object v15

    move-object/from16 v19, v5

    invoke-interface {v6}, Lqp0/t0;->getValue()Lar0/g;

    move-result-object v5

    invoke-direct {v14, v9, v7, v15, v5}, Lar0/c;-><init>(Lqp0/a;Lgr0/e0;Lpq0/f;Lar0/g;)V

    invoke-interface {v6}, Lrp0/a;->getAnnotations()Lrp0/g;

    move-result-object v5

    invoke-direct {v8, v9, v14, v5}, Ltp0/q0;-><init>(Lqp0/k;Lar0/a;Lrp0/g;)V

    :goto_5
    if-eqz v8, :cond_7

    invoke-virtual {v13, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    move-object/from16 v5, v19

    goto :goto_4

    :cond_8
    move-object/from16 v19, v5

    move-object v8, v9

    move-object v9, v3

    invoke-virtual/range {v8 .. v13}, Ltp0/n0;->X0(Lgr0/e0;Ljava/util/List;Lqp0/t0;Ltp0/q0;Ljava/util/List;)V

    move-object v9, v8

    iget-object v3, v1, Ltp0/n0;->B:Ltp0/o0;

    sget-object v4, Lqp0/b$a;->b:Lqp0/b$a;

    sget-object v18, Lqp0/x0;->a:Lqp0/x0$a;

    if-nez v3, :cond_9

    move-object/from16 v3, v19

    goto :goto_8

    :cond_9
    new-instance v8, Ltp0/o0;

    invoke-virtual {v3}, Lnu0/i;->getAnnotations()Lrp0/g;

    move-result-object v10

    iget-object v11, v0, Ltp0/n0$a;->b:Lqp0/b0;

    iget-object v3, v1, Ltp0/n0;->B:Ltp0/o0;

    invoke-virtual {v3}, Ltp0/m0;->c()Lqp0/r;

    move-result-object v3

    iget-object v5, v0, Ltp0/n0$a;->e:Lqp0/b$a;

    if-ne v5, v4, :cond_a

    invoke-virtual {v3}, Lqp0/r;->d()Lqp0/r;

    move-result-object v5

    invoke-static {v5}, Lqp0/q;->e(Lqp0/r;)Z

    move-result v5

    if-eqz v5, :cond_a

    sget-object v3, Lqp0/q;->h:Lqp0/q$k;

    :cond_a
    move-object v12, v3

    iget-object v3, v1, Ltp0/n0;->B:Ltp0/o0;

    iget-boolean v13, v3, Ltp0/m0;->e:Z

    iget-boolean v14, v3, Ltp0/m0;->f:Z

    iget-boolean v15, v3, Ltp0/m0;->i:Z

    iget-object v3, v0, Ltp0/n0$a;->e:Lqp0/b$a;

    iget-object v5, v0, Ltp0/n0$a;->d:Lqp0/q0;

    if-nez v5, :cond_b

    move-object/from16 v17, v19

    :goto_6
    move-object/from16 v16, v3

    goto :goto_7

    :cond_b
    invoke-interface {v5}, Lqp0/q0;->d()Ltp0/o0;

    move-result-object v5

    move-object/from16 v17, v5

    goto :goto_6

    :goto_7
    invoke-direct/range {v8 .. v18}, Ltp0/o0;-><init>(Lqp0/q0;Lrp0/g;Lqp0/b0;Lqp0/r;ZZZLqp0/b$a;Lqp0/r0;Lqp0/x0;)V

    move-object v3, v8

    :goto_8
    if-eqz v3, :cond_e

    iget-object v5, v1, Ltp0/n0;->B:Ltp0/o0;

    iget-object v6, v5, Ltp0/o0;->m:Lgr0/e0;

    invoke-virtual {v5}, Ltp0/m0;->y0()Lqp0/v;

    move-result-object v7

    if-eqz v7, :cond_c

    invoke-virtual {v5}, Ltp0/m0;->y0()Lqp0/v;

    move-result-object v5

    invoke-interface {v5, v2}, Lqp0/v;->b(Lgr0/r1;)Lqp0/v;

    move-result-object v5

    goto :goto_9

    :cond_c
    move-object/from16 v5, v19

    :goto_9
    iput-object v5, v3, Ltp0/m0;->l:Lqp0/v;

    if-eqz v6, :cond_d

    sget-object v5, Lgr0/x1;->e:Lgr0/x1;

    invoke-virtual {v2, v6, v5}, Lgr0/r1;->j(Lgr0/e0;Lgr0/x1;)Lgr0/e0;

    move-result-object v5

    goto :goto_a

    :cond_d
    move-object/from16 v5, v19

    :goto_a
    invoke-virtual {v3, v5}, Ltp0/o0;->U0(Lgr0/e0;)V

    :cond_e
    iget-object v5, v1, Ltp0/n0;->C:Lqp0/s0;

    if-nez v5, :cond_f

    move-object/from16 v11, v19

    goto :goto_d

    :cond_f
    new-instance v8, Ltp0/p0;

    invoke-interface {v5}, Lrp0/a;->getAnnotations()Lrp0/g;

    move-result-object v10

    iget-object v11, v0, Ltp0/n0$a;->b:Lqp0/b0;

    iget-object v5, v1, Ltp0/n0;->C:Lqp0/s0;

    invoke-interface {v5}, Lqp0/a0;->c()Lqp0/r;

    move-result-object v5

    iget-object v6, v0, Ltp0/n0$a;->e:Lqp0/b$a;

    if-ne v6, v4, :cond_10

    invoke-virtual {v5}, Lqp0/r;->d()Lqp0/r;

    move-result-object v4

    invoke-static {v4}, Lqp0/q;->e(Lqp0/r;)Z

    move-result v4

    if-eqz v4, :cond_10

    sget-object v5, Lqp0/q;->h:Lqp0/q$k;

    :cond_10
    move-object v12, v5

    iget-object v4, v1, Ltp0/n0;->C:Lqp0/s0;

    invoke-interface {v4}, Lqp0/p0;->J()Z

    move-result v13

    iget-object v4, v1, Ltp0/n0;->C:Lqp0/s0;

    invoke-interface {v4}, Lqp0/a0;->e0()Z

    move-result v14

    iget-object v4, v1, Ltp0/n0;->C:Lqp0/s0;

    invoke-interface {v4}, Lqp0/v;->g()Z

    move-result v15

    iget-object v4, v0, Ltp0/n0$a;->e:Lqp0/b$a;

    iget-object v5, v0, Ltp0/n0$a;->d:Lqp0/q0;

    if-nez v5, :cond_11

    move-object/from16 v17, v19

    :goto_b
    move-object/from16 v16, v4

    goto :goto_c

    :cond_11
    invoke-interface {v5}, Lqp0/q0;->h()Lqp0/s0;

    move-result-object v5

    move-object/from16 v17, v5

    goto :goto_b

    :goto_c
    invoke-direct/range {v8 .. v18}, Ltp0/p0;-><init>(Lqp0/q0;Lrp0/g;Lqp0/b0;Lqp0/r;ZZZLqp0/b$a;Lqp0/s0;Lqp0/x0;)V

    move-object v11, v8

    :goto_d
    if-eqz v11, :cond_17

    iget-object v4, v1, Ltp0/n0;->C:Lqp0/s0;

    invoke-interface {v4}, Lqp0/a;->i()Ljava/util/List;

    move-result-object v12

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/4 v14, 0x0

    move-object v13, v2

    invoke-static/range {v11 .. v16}, Ltp0/y;->U0(Lqp0/v;Ljava/util/List;Lgr0/r1;ZZ[Z)Ljava/util/ArrayList;

    move-result-object v2

    const/4 v4, 0x0

    if-nez v2, :cond_12

    iget-object v2, v0, Ltp0/n0$a;->a:Lqp0/k;

    invoke-static {v2}, Lwq0/d;->e(Lqp0/k;)Lnp0/k;

    move-result-object v2

    invoke-virtual {v2}, Lnp0/k;->o()Lgr0/m0;

    move-result-object v2

    iget-object v5, v1, Ltp0/n0;->C:Lqp0/s0;

    invoke-interface {v5}, Lqp0/a;->i()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lqp0/h1;

    invoke-interface {v5}, Lrp0/a;->getAnnotations()Lrp0/g;

    move-result-object v5

    invoke-static {v11, v2, v5}, Ltp0/p0;->T0(Ltp0/p0;Lgr0/e0;Lrp0/g;)Ltp0/x0;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    :cond_12
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    const/4 v6, 0x1

    if-ne v5, v6, :cond_16

    iget-object v5, v1, Ltp0/n0;->C:Lqp0/s0;

    if-eqz v5, :cond_15

    invoke-interface {v5}, Lqp0/v;->y0()Lqp0/v;

    move-result-object v6

    if-eqz v6, :cond_13

    invoke-interface {v5}, Lqp0/v;->y0()Lqp0/v;

    move-result-object v5

    invoke-interface {v5, v13}, Lqp0/v;->b(Lgr0/r1;)Lqp0/v;

    move-result-object v5

    goto :goto_e

    :cond_13
    move-object/from16 v5, v19

    :goto_e
    iput-object v5, v11, Ltp0/m0;->l:Lqp0/v;

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqp0/h1;

    if-eqz v2, :cond_14

    iput-object v2, v11, Ltp0/p0;->m:Lqp0/h1;

    goto :goto_f

    :cond_14
    const/4 v0, 0x6

    invoke-static {v0}, Ltp0/p0;->x(I)V

    throw v19

    :cond_15
    const/16 v0, 0x1f

    invoke-static {v0}, Ltp0/n0;->x(I)V

    throw v19

    :cond_16
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_17
    move-object v13, v2

    :goto_f
    iget-object v2, v1, Ltp0/n0;->D:Ltp0/v;

    if-nez v2, :cond_18

    move-object/from16 v4, v19

    goto :goto_10

    :cond_18
    new-instance v4, Ltp0/v;

    invoke-interface {v2}, Lrp0/a;->getAnnotations()Lrp0/g;

    move-result-object v2

    invoke-direct {v4, v2, v9}, Ltp0/v;-><init>(Lrp0/g;Ltp0/n0;)V

    :goto_10
    iget-object v2, v1, Ltp0/n0;->E:Ltp0/v;

    if-nez v2, :cond_19

    move-object/from16 v5, v19

    goto :goto_11

    :cond_19
    new-instance v5, Ltp0/v;

    invoke-interface {v2}, Lrp0/a;->getAnnotations()Lrp0/g;

    move-result-object v2

    invoke-direct {v5, v2, v9}, Ltp0/v;-><init>(Lrp0/g;Ltp0/n0;)V

    :goto_11
    invoke-virtual {v9, v3, v11, v4, v5}, Ltp0/n0;->V0(Ltp0/o0;Ltp0/p0;Ltp0/v;Ltp0/v;)V

    iget-boolean v0, v0, Ltp0/n0$a;->g:Z

    if-eqz v0, :cond_1b

    sget v0, Lpr0/f;->c:I

    invoke-static {}, Lpr0/f$b;->a()Lpr0/f;

    move-result-object v0

    invoke-virtual {v1}, Ltp0/n0;->m()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_12
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqp0/q0;

    invoke-interface {v3, v13}, Lqp0/q0;->b(Lgr0/r1;)Lqp0/q0;

    move-result-object v3

    invoke-virtual {v0, v3}, Lpr0/f;->add(Ljava/lang/Object;)Z

    goto :goto_12

    :cond_1a
    iput-object v0, v9, Ltp0/n0;->k:Ljava/util/Collection;

    :cond_1b
    invoke-virtual {v1}, Ltp0/n0;->g0()Z

    move-result v0

    if-eqz v0, :cond_1c

    iget-object v0, v1, Ltp0/z0;->h:Lzo0/a;

    if-eqz v0, :cond_1c

    iget-object v1, v1, Ltp0/z0;->g:Lfr0/j;

    invoke-virtual {v9, v1, v0}, Ltp0/z0;->R0(Lfr0/j;Lzo0/a;)V

    :cond_1c
    return-object v9
.end method
