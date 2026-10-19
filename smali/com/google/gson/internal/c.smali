.class public final Lcom/google/gson/internal/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/gson/internal/s;


# direct methods
.method public static synthetic b(I)V
    .locals 7

    const/4 v0, 0x4

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

    const-string v4, "kotlin/reflect/jvm/internal/impl/types/DescriptorSubstitutor"

    const/4 v5, 0x0

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    const-string v6, "typeParameters"

    aput-object v6, v3, v5

    goto :goto_2

    :pswitch_1
    aput-object v4, v3, v5

    goto :goto_2

    :pswitch_2
    const-string v6, "result"

    aput-object v6, v3, v5

    goto :goto_2

    :pswitch_3
    const-string v6, "newContainingDeclaration"

    aput-object v6, v3, v5

    goto :goto_2

    :pswitch_4
    const-string v6, "originalSubstitution"

    aput-object v6, v3, v5

    :goto_2
    const-string v5, "substituteTypeParameters"

    const/4 v6, 0x1

    if-eq p0, v0, :cond_2

    aput-object v4, v3, v6

    goto :goto_3

    :cond_2
    aput-object v5, v3, v6

    :goto_3
    if-eq p0, v0, :cond_3

    aput-object v5, v3, v2

    :cond_3
    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    if-eq p0, v0, :cond_4

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_4
    throw p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public static c(Ljava/util/List;Lgr0/n1;Lqp0/k;Ljava/util/ArrayList;)Lgr0/r1;
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    if-eqz p2, :cond_2

    if-eqz p3, :cond_1

    invoke-static {p0, p1, p2, p3, v0}, Lcom/google/gson/internal/c;->d(Ljava/util/List;Lgr0/n1;Lqp0/k;Ljava/util/List;[Z)Lgr0/r1;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    const-string p1, "Substitution failed"

    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0

    :cond_1
    const/4 p0, 0x3

    invoke-static {p0}, Lcom/google/gson/internal/c;->b(I)V

    throw v0

    :cond_2
    const/4 p0, 0x2

    invoke-static {p0}, Lcom/google/gson/internal/c;->b(I)V

    throw v0

    :cond_3
    const/4 p0, 0x1

    invoke-static {p0}, Lcom/google/gson/internal/c;->b(I)V

    throw v0
.end method

.method public static d(Ljava/util/List;Lgr0/n1;Lqp0/k;Ljava/util/List;[Z)Lgr0/r1;
    .locals 17

    move-object/from16 v0, p1

    move-object/from16 v1, p3

    const/4 v2, 0x6

    const/4 v3, 0x0

    if-eqz v0, :cond_b

    if-eqz p2, :cond_a

    if-eqz v1, :cond_9

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    invoke-interface/range {p0 .. p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v7, 0x0

    move v13, v7

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v15, v8

    check-cast v15, Lqp0/c1;

    invoke-interface {v15}, Lrp0/a;->getAnnotations()Lrp0/g;

    move-result-object v9

    invoke-interface {v15}, Lqp0/c1;->z()Z

    move-result v10

    invoke-interface {v15}, Lqp0/c1;->E()Lgr0/x1;

    move-result-object v11

    invoke-interface {v15}, Lqp0/k;->getName()Lpq0/f;

    move-result-object v12

    add-int/lit8 v16, v13, 0x1

    invoke-interface {v15}, Lqp0/c1;->P()Lfr0/n;

    move-result-object v14

    move-object/from16 v8, p2

    invoke-static/range {v8 .. v14}, Ltp0/w0;->U0(Lqp0/k;Lrp0/g;ZLgr0/x1;Lpq0/f;ILfr0/n;)Ltp0/w0;

    move-result-object v9

    invoke-interface {v15}, Lqp0/c1;->k()Lgr0/d1;

    move-result-object v8

    new-instance v10, Lgr0/m1;

    invoke-virtual {v9}, Ltp0/l;->o()Lgr0/m0;

    move-result-object v11

    invoke-direct {v10, v11}, Lgr0/m1;-><init>(Lgr0/e0;)V

    invoke-virtual {v4, v8, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v5, v15, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v1, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move/from16 v13, v16

    goto :goto_0

    :cond_0
    sget-object v1, Lgr0/f1;->b:Lgr0/f1$a;

    new-instance v1, Lgr0/e1;

    invoke-direct {v1, v4}, Lgr0/e1;-><init>(Ljava/util/Map;)V

    invoke-static {v0, v1}, Lgr0/r1;->f(Lgr0/n1;Lgr0/n1;)Lgr0/r1;

    move-result-object v4

    new-instance v6, Lgr0/o1;

    invoke-direct {v6, v0}, Lgr0/o1;-><init>(Lgr0/n1;)V

    invoke-static {v6, v1}, Lgr0/r1;->f(Lgr0/n1;Lgr0/n1;)Lgr0/r1;

    move-result-object v0

    invoke-interface/range {p0 .. p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lqp0/c1;

    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ltp0/w0;

    invoke-interface {v6}, Lqp0/c1;->getUpperBounds()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    const-string v10, "Type parameter descriptor is already initialized: "

    const/4 v11, 0x1

    if-eqz v9, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lgr0/e0;

    invoke-virtual {v9}, Lgr0/e0;->R0()Lgr0/d1;

    move-result-object v12

    invoke-interface {v12}, Lgr0/d1;->n()Lqp0/h;

    move-result-object v12

    instance-of v13, v12, Lqp0/c1;

    if-eqz v13, :cond_1

    check-cast v12, Lqp0/c1;

    invoke-static {v12, v3, v2}, Lkr0/c;->i(Lqp0/c1;Lgr0/d1;I)Z

    move-result v12

    if-eqz v12, :cond_1

    move-object v12, v4

    goto :goto_3

    :cond_1
    move-object v12, v0

    :goto_3
    sget-object v13, Lgr0/x1;->e:Lgr0/x1;

    invoke-virtual {v12, v9, v13}, Lgr0/r1;->j(Lgr0/e0;Lgr0/x1;)Lgr0/e0;

    move-result-object v12

    if-nez v12, :cond_2

    return-object v3

    :cond_2
    if-eq v12, v9, :cond_3

    if-eqz p4, :cond_3

    aput-boolean v11, p4, v7

    :cond_3
    iget-boolean v9, v8, Ltp0/w0;->l:Z

    if-nez v9, :cond_5

    invoke-static {v12}, Lcom/google/gson/internal/o;->b(Lgr0/e0;)Z

    move-result v9

    if-eqz v9, :cond_4

    goto :goto_2

    :cond_4
    iget-object v9, v8, Ltp0/w0;->k:Ljava/util/ArrayList;

    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8}, Ltp0/w0;->W0()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    iget-boolean v6, v8, Ltp0/w0;->l:Z

    if-nez v6, :cond_7

    iput-boolean v11, v8, Ltp0/w0;->l:Z

    goto :goto_1

    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8}, Ltp0/w0;->W0()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    return-object v4

    :cond_9
    const/16 v0, 0x8

    invoke-static {v0}, Lcom/google/gson/internal/c;->b(I)V

    throw v3

    :cond_a
    const/4 v0, 0x7

    invoke-static {v0}, Lcom/google/gson/internal/c;->b(I)V

    throw v3

    :cond_b
    invoke-static {v2}, Lcom/google/gson/internal/c;->b(I)V

    throw v3
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 0

    new-instance p0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    return-object p0
.end method
