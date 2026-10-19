.class public final Ltp0/e;
.super Ljava/lang/Object;

# interfaces
.implements Lzo0/a;


# instance fields
.field public final a:Ltp0/h;


# direct methods
.method public constructor <init>(Ltp0/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltp0/e;->a:Ltp0/h;

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 24

    move-object/from16 v0, p0

    iget-object v2, v0, Ltp0/e;->a:Ltp0/h;

    move-object v8, v2

    check-cast v8, Ler0/b0;

    invoke-virtual {v8}, Ler0/b0;->x0()Lqp0/e;

    move-result-object v0

    sget-object v9, Llo0/a0;->a:Llo0/a0;

    if-nez v0, :cond_0

    return-object v9

    :cond_0
    invoke-interface {v0}, Lqp0/e;->y()Ljava/util/Collection;

    move-result-object v0

    const-string v1, "getConstructors(...)"

    invoke-static {v0, v1}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_1
    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lqp0/d;

    sget-object v0, Ltp0/v0;->M:Ltp0/v0$a;

    iget-object v1, v2, Ltp0/h;->e:Lfr0/n;

    invoke-static {v12}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "storageManager"

    invoke-static {v1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8}, Ler0/b0;->x0()Lqp0/e;

    move-result-object v0

    if-nez v0, :cond_2

    const/4 v14, 0x0

    goto :goto_1

    :cond_2
    invoke-virtual {v8}, Ler0/b0;->K()Lgr0/m0;

    move-result-object v0

    invoke-static {v0}, Lgr0/r1;->d(Lgr0/e0;)Lgr0/r1;

    move-result-object v0

    move-object v14, v0

    :goto_1
    if-nez v14, :cond_3

    :goto_2
    const/4 v13, 0x0

    goto/16 :goto_6

    :cond_3
    invoke-interface {v12, v14}, Lqp0/d;->b(Lgr0/r1;)Lqp0/d;

    move-result-object v3

    if-nez v3, :cond_4

    goto :goto_2

    :cond_4
    new-instance v15, Ltp0/v0;

    invoke-interface {v12}, Lrp0/a;->getAnnotations()Lrp0/g;

    move-result-object v5

    invoke-interface {v12}, Lqp0/b;->getKind()Lqp0/b$a;

    move-result-object v6

    const-string v0, "getKind(...)"

    invoke-static {v6, v0}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ltp0/r;->q()Lqp0/x0;

    move-result-object v7

    const-string v0, "getSource(...)"

    invoke-static {v7, v0}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    move-object v0, v15

    invoke-direct/range {v0 .. v7}, Ltp0/v0;-><init>(Lfr0/n;Lqp0/b1;Lqp0/d;Ltp0/t0;Lrp0/g;Lqp0/b$a;Lqp0/x0;)V

    invoke-interface {v12}, Lqp0/a;->i()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_a

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v17, 0x0

    move-object/from16 v16, v14

    move-object v14, v15

    move-object v15, v0

    invoke-static/range {v14 .. v19}, Ltp0/y;->U0(Lqp0/v;Ljava/util/List;Lgr0/r1;ZZ[Z)Ljava/util/ArrayList;

    move-result-object v20

    move-object v15, v14

    move-object/from16 v0, v16

    if-nez v20, :cond_5

    goto :goto_2

    :cond_5
    invoke-interface {v3}, Lqp0/a;->r()Lgr0/e0;

    move-result-object v1

    invoke-virtual {v1}, Lgr0/e0;->U0()Lgr0/w1;

    move-result-object v1

    invoke-static {v1}, Lgr0/y;->b(Lgr0/e0;)Lgr0/m0;

    move-result-object v1

    invoke-virtual {v8}, Ler0/b0;->o()Lgr0/m0;

    move-result-object v3

    invoke-static {v1, v3}, Lgr0/q0;->c(Lgr0/m0;Lgr0/m0;)Lgr0/m0;

    move-result-object v21

    invoke-interface {v12}, Lqp0/a;->O()Lqp0/t0;

    move-result-object v1

    sget-object v3, Lrp0/g$a;->a:Lrp0/g$a$a;

    if-eqz v1, :cond_6

    invoke-interface {v1}, Lqp0/g1;->getType()Lgr0/e0;

    move-result-object v1

    sget-object v4, Lgr0/x1;->c:Lgr0/x1;

    invoke-virtual {v0, v1, v4}, Lgr0/r1;->h(Lgr0/e0;Lgr0/x1;)Lgr0/e0;

    move-result-object v1

    invoke-static {v15, v1, v3}, Lsq0/h;->h(Lqp0/a;Lgr0/e0;Lrp0/g;)Ltp0/q0;

    move-result-object v1

    move-object/from16 v16, v1

    goto :goto_3

    :cond_6
    const/16 v16, 0x0

    :goto_3
    invoke-virtual {v8}, Ler0/b0;->x0()Lqp0/e;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-interface {v12}, Lqp0/a;->C0()Ljava/util/List;

    move-result-object v4

    const-string v5, "getContextReceiverParameters(...)"

    invoke-static {v4, v5}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v4, v6}, Llo0/r;->m(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v6, 0x0

    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v12, v6, 0x1

    if-ltz v6, :cond_7

    check-cast v7, Lqp0/t0;

    invoke-interface {v7}, Lqp0/g1;->getType()Lgr0/e0;

    move-result-object v14

    const/16 p0, 0x0

    sget-object v13, Lgr0/x1;->c:Lgr0/x1;

    invoke-virtual {v0, v14, v13}, Lgr0/r1;->h(Lgr0/e0;Lgr0/x1;)Lgr0/e0;

    move-result-object v13

    invoke-interface {v7}, Lqp0/t0;->getValue()Lar0/g;

    move-result-object v7

    const-string v14, "null cannot be cast to non-null type org.jetbrains.kotlin.resolve.scopes.receivers.ImplicitContextReceiver"

    invoke-static {v7, v14}, Lap0/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Lar0/f;

    invoke-interface {v7}, Lar0/f;->a()Lpq0/f;

    move-result-object v7

    new-instance v14, Ltp0/q0;

    move-object/from16 v17, v0

    new-instance v0, Lar0/b;

    invoke-direct {v0, v1, v13, v7}, Lar0/b;-><init>(Lqp0/e;Lgr0/e0;Lpq0/f;)V

    sget-object v7, Lpq0/g;->a:Lsr0/g;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v13, Lpq0/g;->b:Ljava/lang/String;

    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v13, 0x5f

    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lpq0/f;->f(Ljava/lang/String;)Lpq0/f;

    move-result-object v6

    invoke-direct {v14, v1, v0, v3, v6}, Ltp0/q0;-><init>(Lqp0/k;Lar0/a;Lrp0/g;Lpq0/f;)V

    invoke-virtual {v5, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v6, v12

    move-object/from16 v0, v17

    goto :goto_4

    :cond_7
    const/16 p0, 0x0

    invoke-static {}, Llo0/q;->l()V

    throw p0

    :cond_8
    move-object/from16 v18, v5

    goto :goto_5

    :cond_9
    move-object/from16 v18, v9

    :goto_5
    invoke-virtual {v2}, Ltp0/h;->s()Ljava/util/List;

    move-result-object v19

    sget-object v22, Lqp0/b0;->b:Lqp0/b0;

    iget-object v0, v2, Ltp0/h;->f:Lqp0/r;

    const/16 v17, 0x0

    move-object/from16 v23, v0

    invoke-virtual/range {v15 .. v23}, Ltp0/y;->V0(Lqp0/t0;Lqp0/t0;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lgr0/e0;Lqp0/b0;Lqp0/r;)V

    move-object v13, v15

    :goto_6
    if-eqz v13, :cond_1

    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_a
    const/16 p0, 0x0

    const/16 v0, 0x1c

    invoke-static {v0}, Ltp0/y;->x(I)V

    throw p0

    :cond_b
    return-object v10
.end method
