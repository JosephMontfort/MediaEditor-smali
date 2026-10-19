.class public final Lcr0/i0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcr0/p;

.field public final b:Lcr0/g;


# direct methods
.method public constructor <init>(Lcr0/p;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcr0/i0;->a:Lcr0/p;

    new-instance v0, Lcr0/g;

    iget-object p1, p1, Lcr0/p;->a:Lcr0/n;

    iget-object v1, p1, Lcr0/n;->b:Lqp0/d0;

    iget-object p1, p1, Lcr0/n;->l:Lqp0/f0;

    invoke-direct {v0, v1, p1}, Lcr0/g;-><init>(Lqp0/d0;Lqp0/f0;)V

    iput-object v0, p0, Lcr0/i0;->b:Lcr0/g;

    return-void
.end method


# virtual methods
.method public final a(Lqp0/k;)Lcr0/l0;
    .locals 3

    instance-of v0, p1, Lqp0/g0;

    if-eqz v0, :cond_0

    new-instance v0, Lcr0/l0$b;

    check-cast p1, Lqp0/g0;

    invoke-interface {p1}, Lqp0/g0;->f()Lpq0/c;

    move-result-object p1

    iget-object p0, p0, Lcr0/i0;->a:Lcr0/p;

    iget-object v1, p0, Lcr0/p;->b:Lmq0/c;

    iget-object v2, p0, Lcr0/p;->d:Lmq0/g;

    iget-object p0, p0, Lcr0/p;->g:Ler0/p;

    invoke-direct {v0, p1, v1, v2, p0}, Lcr0/l0$b;-><init>(Lpq0/c;Lmq0/c;Lmq0/g;Lqp0/x0;)V

    return-object v0

    :cond_0
    instance-of p0, p1, Ler0/k;

    if-eqz p0, :cond_1

    check-cast p1, Ler0/k;

    iget-object p0, p1, Ler0/k;->B:Lcr0/l0$a;

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public final b(Lqq0/h$c;ILcr0/d;)Lrp0/g;
    .locals 2

    sget-object v0, Lmq0/b;->c:Lmq0/b$a;

    invoke-virtual {v0, p2}, Lmq0/b$a;->c(I)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_0

    sget-object p0, Lrp0/g$a;->a:Lrp0/g$a$a;

    return-object p0

    :cond_0
    new-instance p2, Ler0/e0;

    iget-object v0, p0, Lcr0/i0;->a:Lcr0/p;

    iget-object v0, v0, Lcr0/p;->a:Lcr0/n;

    iget-object v0, v0, Lcr0/n;->a:Lfr0/c;

    new-instance v1, Lcr0/c0;

    invoke-direct {v1, p0, p1, p3}, Lcr0/c0;-><init>(Lcr0/i0;Lqq0/p;Lcr0/d;)V

    invoke-direct {p2, v0, v1}, Ler0/e0;-><init>(Lfr0/c;Lzo0/a;)V

    return-object p2
.end method

.method public final c(Lkq0/m;Z)Lrp0/g;
    .locals 3

    sget-object v0, Lmq0/b;->c:Lmq0/b$a;

    iget v1, p1, Lkq0/m;->d:I

    invoke-virtual {v0, v1}, Lmq0/b$a;->c(I)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p0, Lrp0/g$a;->a:Lrp0/g$a$a;

    return-object p0

    :cond_0
    new-instance v0, Ler0/e0;

    iget-object v1, p0, Lcr0/i0;->a:Lcr0/p;

    iget-object v1, v1, Lcr0/p;->a:Lcr0/n;

    iget-object v1, v1, Lcr0/n;->a:Lfr0/c;

    new-instance v2, Lcr0/d0;

    invoke-direct {v2, p0, p2, p1}, Lcr0/d0;-><init>(Lcr0/i0;ZLkq0/m;)V

    invoke-direct {v0, v1, v2}, Ler0/e0;-><init>(Lfr0/c;Lzo0/a;)V

    return-object v0
.end method

.method public final d(Lkq0/c;Z)Ler0/c;
    .locals 14

    iget-object v12, p0, Lcr0/i0;->a:Lcr0/p;

    iget-object v1, v12, Lcr0/p;->c:Lqp0/k;

    const-string v2, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.ClassDescriptor"

    invoke-static {v1, v2}, Lap0/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lqp0/e;

    new-instance v2, Ler0/c;

    iget v3, p1, Lkq0/c;->d:I

    sget-object v13, Lcr0/d;->a:Lcr0/d;

    invoke-virtual {p0, p1, v3, v13}, Lcr0/i0;->b(Lqq0/h$c;ILcr0/d;)Lrp0/g;

    move-result-object v3

    iget-object v7, v12, Lcr0/p;->b:Lmq0/c;

    iget-object v8, v12, Lcr0/p;->d:Lmq0/g;

    iget-object v9, v12, Lcr0/p;->e:Lmq0/h;

    iget-object v10, v12, Lcr0/p;->g:Ler0/p;

    move-object v0, v2

    const/4 v2, 0x0

    sget-object v5, Lqp0/b$a;->a:Lqp0/b$a;

    const/4 v11, 0x0

    move-object v6, p1

    move/from16 v4, p2

    invoke-direct/range {v0 .. v11}, Ler0/c;-><init>(Lqp0/e;Lqp0/j;Lrp0/g;ZLqp0/b$a;Lkq0/c;Lmq0/c;Lmq0/g;Lmq0/h;Ler0/p;Lqp0/x0;)V

    sget-object v2, Llo0/a0;->a:Llo0/a0;

    invoke-static {v12, v0, v2}, Lcr0/p;->b(Lcr0/p;Ltp0/r;Ljava/util/List;)Lcr0/p;

    move-result-object v2

    iget-object v2, v2, Lcr0/p;->i:Lcr0/i0;

    iget-object v3, p1, Lkq0/c;->e:Ljava/util/List;

    const-string v4, "getValueParameterList(...)"

    invoke-static {v3, v4}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v3, p1, v13}, Lcr0/i0;->g(Ljava/util/List;Lqq0/h$c;Lcr0/d;)Ljava/util/List;

    move-result-object v2

    sget-object v3, Lmq0/b;->d:Lmq0/b$b;

    iget v4, p1, Lkq0/c;->d:I

    invoke-virtual {v3, v4}, Lmq0/b$b;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkq0/w;

    invoke-static {v3}, Lcr0/n0;->a(Lkq0/w;)Lqp0/o;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ltp0/m;->d1(Ljava/util/List;Lqp0/r;)V

    invoke-interface {v1}, Lqp0/e;->o()Lgr0/m0;

    move-result-object v2

    invoke-virtual {v0, v2}, Ltp0/y;->a1(Lgr0/m0;)V

    invoke-interface {v1}, Lqp0/a0;->p0()Z

    move-result v1

    iput-boolean v1, v0, Ltp0/y;->r:Z

    sget-object v1, Lmq0/b;->o:Lmq0/b$a;

    iget v2, p1, Lkq0/c;->d:I

    invoke-virtual {v1, v2}, Lmq0/b$a;->c(I)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    iput-boolean v1, v0, Ltp0/y;->B:Z

    return-object v0
.end method

.method public final e(Lkq0/h;)Ler0/a0;
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v6, p1

    iget-object v12, v0, Lcr0/i0;->a:Lcr0/p;

    iget-object v1, v12, Lcr0/p;->b:Lmq0/c;

    iget-object v8, v12, Lcr0/p;->d:Lmq0/g;

    const-string v2, "proto"

    invoke-static {v6, v2}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget v2, v6, Lkq0/h;->c:I

    const/4 v13, 0x1

    and-int/2addr v2, v13

    if-ne v2, v13, :cond_0

    iget v2, v6, Lkq0/h;->d:I

    :goto_0
    move v14, v2

    goto :goto_1

    :cond_0
    iget v2, v6, Lkq0/h;->e:I

    and-int/lit8 v3, v2, 0x3f

    shr-int/lit8 v2, v2, 0x8

    shl-int/lit8 v2, v2, 0x6

    add-int/2addr v2, v3

    goto :goto_0

    :goto_1
    sget-object v15, Lcr0/d;->a:Lcr0/d;

    invoke-virtual {v0, v6, v14, v15}, Lcr0/i0;->b(Lqq0/h$c;ILcr0/d;)Lrp0/g;

    move-result-object v3

    iget v2, v6, Lkq0/h;->c:I

    and-int/lit8 v4, v2, 0x20

    sget-object v5, Lrp0/g$a;->a:Lrp0/g$a$a;

    const/16 v7, 0x20

    if-ne v4, v7, :cond_1

    goto :goto_2

    :cond_1
    const/16 v4, 0x40

    and-int/2addr v2, v4

    if-ne v2, v4, :cond_2

    :goto_2
    new-instance v2, Ler0/a;

    iget-object v4, v12, Lcr0/p;->a:Lcr0/n;

    iget-object v4, v4, Lcr0/n;->a:Lfr0/c;

    new-instance v7, Lcr0/e0;

    invoke-direct {v7, v0, v6, v15}, Lcr0/e0;-><init>(Lcr0/i0;Lqq0/p;Lcr0/d;)V

    invoke-direct {v2, v4, v7}, Ler0/a;-><init>(Lfr0/n;Lzo0/a;)V

    goto :goto_3

    :cond_2
    move-object v2, v5

    :goto_3
    iget-object v0, v12, Lcr0/p;->c:Lqp0/k;

    invoke-static {v0}, Lwq0/d;->g(Lqp0/k;)Lpq0/c;

    move-result-object v0

    iget v4, v6, Lkq0/h;->f:I

    invoke-static {v1, v4}, Lcr0/j0;->b(Lmq0/c;I)Lpq0/f;

    move-result-object v4

    invoke-virtual {v0, v4}, Lpq0/c;->a(Lpq0/f;)Lpq0/c;

    move-result-object v0

    sget-object v4, Lcr0/o0;->a:Lpq0/c;

    invoke-virtual {v0, v4}, Lpq0/c;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lmq0/h;->b:Lmq0/h;

    :goto_4
    move-object v9, v0

    goto :goto_5

    :cond_3
    iget-object v0, v12, Lcr0/p;->e:Lmq0/h;

    goto :goto_4

    :goto_5
    new-instance v0, Ler0/a0;

    iget-object v4, v12, Lcr0/p;->c:Lqp0/k;

    iget v7, v6, Lkq0/h;->f:I

    invoke-static {v1, v7}, Lcr0/j0;->b(Lmq0/c;I)Lpq0/f;

    move-result-object v1

    sget-object v7, Lmq0/b;->p:Lmq0/b$b;

    invoke-virtual {v7, v14}, Lmq0/b$b;->c(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lkq0/i;

    invoke-static {v7}, Lcr0/n0;->b(Lkq0/i;)Lqp0/b$a;

    move-result-object v7

    move-object v10, v5

    move-object v5, v7

    iget-object v7, v12, Lcr0/p;->b:Lmq0/c;

    move-object v11, v10

    iget-object v10, v12, Lcr0/p;->g:Ler0/p;

    move-object/from16 v16, v2

    const/4 v2, 0x0

    move-object/from16 v17, v11

    const/4 v11, 0x0

    move-object/from16 v26, v4

    move-object v4, v1

    move-object/from16 v1, v26

    move/from16 v26, v13

    move/from16 v27, v14

    move-object/from16 v13, v16

    move-object/from16 v14, v17

    invoke-direct/range {v0 .. v11}, Ler0/a0;-><init>(Lqp0/k;Lqp0/w0;Lrp0/g;Lpq0/f;Lqp0/b$a;Lkq0/h;Lmq0/c;Lmq0/g;Lmq0/h;Ler0/p;Lqp0/x0;)V

    iget-object v1, v6, Lkq0/h;->i:Ljava/util/List;

    const-string v2, "getTypeParameterList(...)"

    invoke-static {v1, v2}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v12, v0, v1}, Lcr0/p;->b(Lcr0/p;Ltp0/r;Ljava/util/List;)Lcr0/p;

    move-result-object v1

    iget-object v2, v1, Lcr0/p;->h:Lcr0/u0;

    invoke-static {v6, v8}, Lmq0/f;->b(Lkq0/h;Lmq0/g;)Lkq0/p;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_4

    invoke-virtual {v2, v3}, Lcr0/u0;->f(Lkq0/p;)Lgr0/e0;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-static {v0, v3, v13}, Lsq0/h;->h(Lqp0/a;Lgr0/e0;Lrp0/g;)Ltp0/q0;

    move-result-object v3

    move-object/from16 v17, v3

    goto :goto_6

    :cond_4
    move-object/from16 v17, v4

    :goto_6
    iget-object v3, v12, Lcr0/p;->c:Lqp0/k;

    instance-of v5, v3, Lqp0/e;

    if-eqz v5, :cond_5

    check-cast v3, Lqp0/e;

    goto :goto_7

    :cond_5
    move-object v3, v4

    :goto_7
    if-eqz v3, :cond_6

    invoke-interface {v3}, Lqp0/e;->O0()Lqp0/t0;

    move-result-object v3

    move-object/from16 v18, v3

    goto :goto_8

    :cond_6
    move-object/from16 v18, v4

    :goto_8
    iget-object v3, v6, Lkq0/h;->l:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_7

    goto :goto_9

    :cond_7
    move-object v3, v4

    :goto_9
    if-nez v3, :cond_9

    iget-object v3, v6, Lkq0/h;->m:Ljava/util/List;

    const-string v5, "getContextReceiverTypeIdList(...)"

    invoke-static {v3, v5}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v3, v7}, Llo0/r;->m(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-static {v7}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-virtual {v8, v7}, Lmq0/g;->a(I)Lkq0/p;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_8
    move-object v3, v5

    :cond_9
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v7, 0x0

    :goto_b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    add-int/lit8 v10, v7, 0x1

    if-ltz v7, :cond_b

    check-cast v9, Lkq0/p;

    invoke-virtual {v2, v9}, Lcr0/u0;->f(Lkq0/p;)Lgr0/e0;

    move-result-object v9

    invoke-static {v0, v9, v4, v14, v7}, Lsq0/h;->b(Lqp0/a;Lgr0/e0;Lpq0/f;Lrp0/g;I)Ltp0/q0;

    move-result-object v7

    if-eqz v7, :cond_a

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_a
    move v7, v10

    goto :goto_b

    :cond_b
    invoke-static {}, Llo0/q;->l()V

    throw v4

    :cond_c
    iget-object v3, v2, Lcr0/u0;->g:Ljava/lang/Object;

    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-static {v3}, Llo0/y;->h0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v20

    iget-object v1, v1, Lcr0/p;->i:Lcr0/i0;

    iget-object v3, v6, Lkq0/h;->o:Ljava/util/List;

    const-string v4, "getValueParameterList(...)"

    invoke-static {v3, v4}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v3, v6, v15}, Lcr0/i0;->g(Ljava/util/List;Lqq0/h$c;Lcr0/d;)Ljava/util/List;

    move-result-object v21

    invoke-static {v6, v8}, Lmq0/f;->c(Lkq0/h;Lmq0/g;)Lkq0/p;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcr0/u0;->f(Lkq0/p;)Lgr0/e0;

    move-result-object v22

    sget-object v1, Lmq0/b;->e:Lmq0/b$b;

    move/from16 v2, v27

    invoke-virtual {v1, v2}, Lmq0/b$b;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkq0/j;

    invoke-static {v1}, Lcr0/m0;->a(Lkq0/j;)Lqp0/b0;

    move-result-object v23

    sget-object v1, Lmq0/b;->d:Lmq0/b$b;

    invoke-virtual {v1, v2}, Lmq0/b$b;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkq0/w;

    invoke-static {v1}, Lcr0/n0;->a(Lkq0/w;)Lqp0/o;

    move-result-object v24

    sget-object v25, Llo0/b0;->a:Llo0/b0;

    move-object/from16 v16, v0

    move-object/from16 v19, v5

    invoke-virtual/range {v16 .. v25}, Ltp0/r0;->f1(Lqp0/t0;Lqp0/t0;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lgr0/e0;Lqp0/b0;Lqp0/r;Ljava/util/Map;)Ltp0/r0;

    sget-object v1, Lmq0/b;->q:Lmq0/b$a;

    invoke-virtual {v1, v2}, Lmq0/b$a;->c(I)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iput-boolean v1, v0, Ltp0/y;->m:Z

    sget-object v1, Lmq0/b;->r:Lmq0/b$a;

    invoke-virtual {v1, v2}, Lmq0/b$a;->c(I)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iput-boolean v1, v0, Ltp0/y;->n:Z

    sget-object v1, Lmq0/b;->u:Lmq0/b$a;

    invoke-virtual {v1, v2}, Lmq0/b$a;->c(I)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iput-boolean v1, v0, Ltp0/y;->o:Z

    sget-object v1, Lmq0/b;->s:Lmq0/b$a;

    invoke-virtual {v1, v2}, Lmq0/b$a;->c(I)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iput-boolean v1, v0, Ltp0/y;->p:Z

    sget-object v1, Lmq0/b;->t:Lmq0/b$a;

    invoke-virtual {v1, v2}, Lmq0/b$a;->c(I)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iput-boolean v1, v0, Ltp0/y;->q:Z

    sget-object v1, Lmq0/b;->v:Lmq0/b$a;

    invoke-virtual {v1, v2}, Lmq0/b$a;->c(I)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iput-boolean v1, v0, Ltp0/y;->A:Z

    sget-object v1, Lmq0/b;->w:Lmq0/b$a;

    invoke-virtual {v1, v2}, Lmq0/b$a;->c(I)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iput-boolean v1, v0, Ltp0/y;->r:Z

    sget-object v1, Lmq0/b;->x:Lmq0/b$a;

    invoke-virtual {v1, v2}, Lmq0/b$a;->c(I)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    iput-boolean v1, v0, Ltp0/y;->B:Z

    iget-object v1, v12, Lcr0/p;->a:Lcr0/n;

    iget-object v1, v1, Lcr0/n;->m:Lcr0/m$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0
.end method

.method public final f(Lkq0/m;)Ler0/z;
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v15, p1

    iget-object v1, v0, Lcr0/i0;->a:Lcr0/p;

    iget-object v2, v1, Lcr0/p;->d:Lmq0/g;

    const-string v3, "proto"

    invoke-static {v15, v3}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget v3, v15, Lkq0/m;->c:I

    const/4 v4, 0x1

    and-int/2addr v3, v4

    const/16 v20, 0x6

    if-ne v3, v4, :cond_0

    iget v3, v15, Lkq0/m;->d:I

    goto :goto_0

    :cond_0
    iget v3, v15, Lkq0/m;->e:I

    and-int/lit8 v5, v3, 0x3f

    shr-int/lit8 v3, v3, 0x8

    shl-int/lit8 v3, v3, 0x6

    add-int/2addr v3, v5

    :goto_0
    new-instance v6, Ler0/z;

    move-object/from16 v17, v2

    iget-object v2, v1, Lcr0/p;->c:Lqp0/k;

    sget-object v5, Lcr0/d;->b:Lcr0/d;

    invoke-virtual {v0, v15, v3, v5}, Lcr0/i0;->b(Lqq0/h$c;ILcr0/d;)Lrp0/g;

    move-result-object v5

    sget-object v7, Lmq0/b;->e:Lmq0/b$b;

    invoke-virtual {v7, v3}, Lmq0/b$b;->c(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lkq0/j;

    invoke-static {v7}, Lcr0/m0;->a(Lkq0/j;)Lqp0/b0;

    move-result-object v7

    sget-object v8, Lmq0/b;->d:Lmq0/b$b;

    invoke-virtual {v8, v3}, Lmq0/b$b;->c(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lkq0/w;

    invoke-static {v8}, Lcr0/n0;->a(Lkq0/w;)Lqp0/o;

    move-result-object v8

    sget-object v9, Lmq0/b;->y:Lmq0/b$a;

    invoke-virtual {v9, v3}, Lmq0/b$a;->c(I)Ljava/lang/Boolean;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    iget-object v10, v1, Lcr0/p;->b:Lmq0/c;

    iget v11, v15, Lkq0/m;->f:I

    invoke-static {v10, v11}, Lcr0/j0;->b(Lmq0/c;I)Lpq0/f;

    move-result-object v10

    sget-object v11, Lmq0/b;->p:Lmq0/b$b;

    invoke-virtual {v11, v3}, Lmq0/b$b;->c(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lkq0/i;

    invoke-static {v11}, Lcr0/n0;->b(Lkq0/i;)Lqp0/b$a;

    move-result-object v11

    sget-object v12, Lmq0/b;->C:Lmq0/b$a;

    invoke-virtual {v12, v3}, Lmq0/b$a;->c(I)Ljava/lang/Boolean;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    sget-object v13, Lmq0/b;->B:Lmq0/b$a;

    invoke-virtual {v13, v3}, Lmq0/b$a;->c(I)Ljava/lang/Boolean;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    sget-object v14, Lmq0/b;->E:Lmq0/b$a;

    invoke-virtual {v14, v3}, Lmq0/b$a;->c(I)Ljava/lang/Boolean;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v14

    sget-object v4, Lmq0/b;->F:Lmq0/b$a;

    invoke-virtual {v4, v3}, Lmq0/b$a;->c(I)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    move-object/from16 v18, v2

    sget-object v2, Lmq0/b;->G:Lmq0/b$a;

    invoke-virtual {v2, v3}, Lmq0/b$a;->c(I)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    move/from16 v19, v2

    iget-object v2, v1, Lcr0/p;->b:Lmq0/c;

    move-object/from16 v21, v2

    iget-object v2, v1, Lcr0/p;->e:Lmq0/h;

    move-object/from16 v22, v2

    iget-object v2, v1, Lcr0/p;->g:Ler0/p;

    move/from16 v23, v3

    const/4 v3, 0x0

    move v0, v13

    move v13, v4

    move-object v4, v5

    move-object v5, v7

    move v7, v9

    move-object v9, v11

    move v11, v0

    move-object v0, v1

    move-object v1, v6

    move-object v6, v8

    move-object v8, v10

    move v10, v12

    move v12, v14

    move/from16 v14, v19

    move-object/from16 v16, v21

    move-object/from16 v19, v2

    move-object/from16 v2, v18

    move-object/from16 v18, v22

    invoke-direct/range {v1 .. v19}, Ler0/z;-><init>(Lqp0/k;Lqp0/q0;Lrp0/g;Lqp0/b0;Lqp0/r;ZLpq0/f;Lqp0/b$a;ZZZZZLkq0/m;Lmq0/c;Lmq0/g;Lmq0/h;Ler0/p;)V

    move-object v6, v1

    move-object v1, v15

    move-object/from16 v2, v17

    iget-object v3, v1, Lkq0/m;->i:Ljava/util/List;

    const-string v4, "getTypeParameterList(...)"

    invoke-static {v3, v4}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v6, v3}, Lcr0/p;->b(Lcr0/p;Ltp0/r;Ljava/util/List;)Lcr0/p;

    move-result-object v3

    iget-object v4, v3, Lcr0/p;->h:Lcr0/u0;

    sget-object v5, Lmq0/b;->z:Lmq0/b$a;

    move/from16 v11, v23

    invoke-virtual {v5, v11}, Lmq0/b$a;->c(I)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    const/16 v5, 0x40

    const/16 v7, 0x20

    sget-object v8, Lrp0/g$a;->a:Lrp0/g$a$a;

    sget-object v13, Lcr0/d;->c:Lcr0/d;

    if-eqz v12, :cond_2

    iget v9, v1, Lkq0/m;->c:I

    and-int/lit8 v10, v9, 0x20

    if-ne v10, v7, :cond_1

    goto :goto_1

    :cond_1
    and-int/2addr v9, v5

    if-ne v9, v5, :cond_2

    :goto_1
    new-instance v9, Ler0/a;

    iget-object v10, v0, Lcr0/p;->a:Lcr0/n;

    iget-object v10, v10, Lcr0/n;->a:Lfr0/c;

    new-instance v14, Lcr0/e0;

    move-object/from16 v15, p0

    invoke-direct {v14, v15, v1, v13}, Lcr0/e0;-><init>(Lcr0/i0;Lqq0/p;Lcr0/d;)V

    invoke-direct {v9, v10, v14}, Ler0/a;-><init>(Lfr0/n;Lzo0/a;)V

    goto :goto_2

    :cond_2
    move-object/from16 v15, p0

    move-object v9, v8

    :goto_2
    invoke-static {v1, v2}, Lmq0/f;->d(Lkq0/m;Lmq0/g;)Lkq0/p;

    move-result-object v10

    invoke-virtual {v4, v10}, Lcr0/u0;->f(Lkq0/p;)Lgr0/e0;

    move-result-object v10

    iget-object v14, v4, Lcr0/u0;->g:Ljava/lang/Object;

    invoke-interface {v14}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v14

    invoke-static {v14}, Llo0/y;->h0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v14

    move/from16 v16, v5

    iget-object v5, v0, Lcr0/p;->c:Lqp0/k;

    instance-of v7, v5, Lqp0/e;

    move-object/from16 v18, v14

    if-eqz v7, :cond_3

    check-cast v5, Lqp0/e;

    goto :goto_3

    :cond_3
    const/4 v5, 0x0

    :goto_3
    if-eqz v5, :cond_4

    invoke-interface {v5}, Lqp0/e;->O0()Lqp0/t0;

    move-result-object v5

    goto :goto_4

    :cond_4
    const/4 v5, 0x0

    :goto_4
    iget v7, v1, Lkq0/m;->c:I

    and-int/lit8 v14, v7, 0x20

    move-object/from16 v21, v5

    const/16 v5, 0x20

    if-ne v14, v5, :cond_5

    iget-object v5, v1, Lkq0/m;->j:Lkq0/p;

    goto :goto_5

    :cond_5
    and-int/lit8 v5, v7, 0x40

    move/from16 v7, v16

    if-ne v5, v7, :cond_6

    iget v5, v1, Lkq0/m;->k:I

    invoke-virtual {v2, v5}, Lmq0/g;->a(I)Lkq0/p;

    move-result-object v5

    goto :goto_5

    :cond_6
    const/4 v5, 0x0

    :goto_5
    if-eqz v5, :cond_7

    invoke-virtual {v4, v5}, Lcr0/u0;->f(Lkq0/p;)Lgr0/e0;

    move-result-object v5

    if-eqz v5, :cond_7

    invoke-static {v6, v5, v9}, Lsq0/h;->h(Lqp0/a;Lgr0/e0;Lrp0/g;)Ltp0/q0;

    move-result-object v5

    move-object v9, v5

    goto :goto_6

    :cond_7
    const/4 v9, 0x0

    :goto_6
    iget-object v5, v1, Lkq0/m;->l:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_8

    goto :goto_7

    :cond_8
    const/4 v5, 0x0

    :goto_7
    const/16 v14, 0xa

    if-nez v5, :cond_a

    iget-object v5, v1, Lkq0/m;->m:Ljava/util/List;

    const-string v7, "getContextReceiverTypeIdList(...)"

    invoke-static {v5, v7}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v7, Ljava/util/ArrayList;

    move-object/from16 v16, v9

    invoke-static {v5, v14}, Llo0/r;->m(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v7, v9}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_9

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-static {v9}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    invoke-virtual {v2, v9}, Lmq0/g;->a(I)Lkq0/p;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_9
    move-object v5, v7

    :goto_9
    move-object v2, v10

    goto :goto_a

    :cond_a
    move-object/from16 v16, v9

    goto :goto_9

    :goto_a
    new-instance v10, Ljava/util/ArrayList;

    invoke-static {v5, v14}, Llo0/r;->m(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v10, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v9, 0x0

    :goto_b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_c

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    add-int/lit8 v22, v9, 0x1

    if-ltz v9, :cond_b

    move-object/from16 v7, v17

    check-cast v7, Lkq0/p;

    invoke-virtual {v4, v7}, Lcr0/u0;->f(Lkq0/p;)Lgr0/e0;

    move-result-object v7

    move/from16 v17, v14

    const/4 v14, 0x0

    invoke-static {v6, v7, v14, v8, v9}, Lsq0/h;->b(Lqp0/a;Lgr0/e0;Lpq0/f;Lrp0/g;I)Ltp0/q0;

    move-result-object v7

    invoke-virtual {v10, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move/from16 v14, v17

    move/from16 v9, v22

    goto :goto_b

    :cond_b
    const/4 v14, 0x0

    invoke-static {}, Llo0/q;->l()V

    throw v14

    :cond_c
    move-object v5, v6

    move/from16 v17, v14

    move-object/from16 v9, v16

    move-object/from16 v7, v18

    move-object/from16 v8, v21

    const/4 v14, 0x0

    move-object v6, v2

    const/4 v2, 0x0

    invoke-virtual/range {v5 .. v10}, Ltp0/n0;->X0(Lgr0/e0;Ljava/util/List;Lqp0/t0;Ltp0/q0;Ljava/util/List;)V

    move-object v6, v5

    sget-object v4, Lmq0/b;->c:Lmq0/b$a;

    invoke-virtual {v4, v11}, Lmq0/b$a;->c(I)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    sget-object v7, Lmq0/b;->d:Lmq0/b$b;

    invoke-virtual {v7, v11}, Lmq0/b$b;->c(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lkq0/w;

    sget-object v9, Lmq0/b;->e:Lmq0/b$b;

    invoke-virtual {v9, v11}, Lmq0/b$b;->c(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lkq0/j;

    if-eqz v8, :cond_1a

    if-eqz v10, :cond_19

    if-eqz v5, :cond_d

    iget v4, v4, Lmq0/b$c;->a:I

    const/16 v16, 0x1

    shl-int v4, v16, v4

    goto :goto_c

    :cond_d
    const/16 v16, 0x1

    move v4, v2

    :goto_c
    invoke-interface {v10}, Lqq0/i$a;->getNumber()I

    move-result v5

    iget v10, v9, Lmq0/b$c;->a:I

    shl-int/2addr v5, v10

    or-int/2addr v4, v5

    invoke-interface {v8}, Lqq0/i$a;->getNumber()I

    move-result v5

    iget v8, v7, Lmq0/b$c;->a:I

    shl-int/2addr v5, v8

    or-int/2addr v4, v5

    sget-object v5, Lmq0/b;->K:Lmq0/b$a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Lmq0/b;->L:Lmq0/b$a;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, Lmq0/b;->M:Lmq0/b$a;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v17, Lqp0/x0;->a:Lqp0/x0$a;

    if-eqz v12, :cond_10

    iget v12, v1, Lkq0/m;->c:I

    const/16 v14, 0x100

    and-int/2addr v12, v14

    if-ne v12, v14, :cond_e

    iget v12, v1, Lkq0/m;->p:I

    goto :goto_d

    :cond_e
    move v12, v4

    :goto_d
    invoke-virtual {v5, v12}, Lmq0/b$a;->c(I)Ljava/lang/Boolean;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v14

    invoke-virtual {v8, v12}, Lmq0/b$a;->c(I)Ljava/lang/Boolean;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v18

    invoke-virtual {v10, v12}, Lmq0/b$a;->c(I)Ljava/lang/Boolean;

    move-result-object v21

    invoke-virtual/range {v21 .. v21}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v21

    invoke-virtual {v15, v1, v12, v13}, Lcr0/i0;->b(Lqq0/h$c;ILcr0/d;)Lrp0/g;

    move-result-object v13

    if-eqz v14, :cond_f

    move-object/from16 v22, v5

    new-instance v5, Ltp0/o0;

    invoke-virtual {v9, v12}, Lmq0/b$b;->c(I)Ljava/lang/Object;

    move-result-object v23

    check-cast v23, Lkq0/j;

    invoke-static/range {v23 .. v23}, Lcr0/m0;->a(Lkq0/j;)Lqp0/b0;

    move-result-object v23

    invoke-virtual {v7, v12}, Lmq0/b$b;->c(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lkq0/w;

    invoke-static {v12}, Lcr0/n0;->a(Lkq0/w;)Lqp0/o;

    move-result-object v12

    xor-int/lit8 v14, v14, 0x1

    move-object/from16 v24, v7

    move-object v7, v13

    invoke-virtual {v6}, Ltp0/n0;->getKind()Lqp0/b$a;

    move-result-object v13

    move-object/from16 v25, v10

    move v10, v14

    const/4 v14, 0x0

    move/from16 v16, v4

    move v4, v11

    move-object/from16 v15, v17

    move/from16 v11, v18

    move-object/from16 v2, v25

    const/16 v19, 0x0

    move-object/from16 v18, v0

    move-object/from16 v17, v9

    move-object v9, v12

    move/from16 v12, v21

    move-object/from16 v0, v22

    move-object/from16 v21, v3

    move-object v3, v8

    move-object/from16 v8, v23

    invoke-direct/range {v5 .. v15}, Ltp0/o0;-><init>(Lqp0/q0;Lrp0/g;Lqp0/b0;Lqp0/r;ZZZLqp0/b$a;Lqp0/r0;Lqp0/x0;)V

    :goto_e
    move-object v14, v5

    goto :goto_f

    :cond_f
    move-object/from16 v18, v0

    move-object/from16 v21, v3

    move/from16 v16, v4

    move-object v0, v5

    move-object/from16 v24, v7

    move-object v3, v8

    move-object v2, v10

    move v4, v11

    move-object v7, v13

    move-object/from16 v15, v17

    const/16 v19, 0x0

    move-object/from16 v17, v9

    invoke-static {v6, v7}, Lsq0/h;->c(Lqp0/q0;Lrp0/g;)Ltp0/o0;

    move-result-object v5

    goto :goto_e

    :goto_f
    invoke-virtual {v6}, Ltp0/n0;->r()Lgr0/e0;

    move-result-object v5

    invoke-virtual {v14, v5}, Ltp0/o0;->U0(Lgr0/e0;)V

    goto :goto_10

    :cond_10
    move-object/from16 v18, v0

    move-object/from16 v21, v3

    move/from16 v16, v4

    move-object v0, v5

    move-object/from16 v24, v7

    move-object v3, v8

    move-object v2, v10

    move v4, v11

    move-object/from16 v19, v14

    move-object/from16 v15, v17

    move-object/from16 v17, v9

    :goto_10
    sget-object v5, Lmq0/b;->A:Lmq0/b$a;

    invoke-virtual {v5, v4}, Lmq0/b$a;->c(I)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_14

    iget v5, v1, Lkq0/m;->c:I

    const/16 v7, 0x200

    and-int/2addr v5, v7

    if-ne v5, v7, :cond_11

    iget v5, v1, Lkq0/m;->q:I

    goto :goto_11

    :cond_11
    move/from16 v5, v16

    :goto_11
    invoke-virtual {v0, v5}, Lmq0/b$a;->c(I)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v3, v5}, Lmq0/b$a;->c(I)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    invoke-virtual {v2, v5}, Lmq0/b$a;->c(I)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    sget-object v2, Lcr0/d;->d:Lcr0/d;

    move-object/from16 v3, p0

    invoke-virtual {v3, v1, v5, v2}, Lcr0/i0;->b(Lqq0/h$c;ILcr0/d;)Lrp0/g;

    move-result-object v7

    if-eqz v0, :cond_13

    new-instance v8, Ltp0/p0;

    move-object/from16 v9, v17

    invoke-virtual {v9, v5}, Lmq0/b$b;->c(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lkq0/j;

    invoke-static {v9}, Lcr0/m0;->a(Lkq0/j;)Lqp0/b0;

    move-result-object v9

    move-object/from16 v10, v24

    invoke-virtual {v10, v5}, Lmq0/b$b;->c(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkq0/w;

    invoke-static {v5}, Lcr0/n0;->a(Lkq0/w;)Lqp0/o;

    move-result-object v5

    const/16 v16, 0x1

    xor-int/lit8 v10, v0, 0x1

    invoke-virtual {v6}, Ltp0/n0;->getKind()Lqp0/b$a;

    move-result-object v13

    move-object v0, v14

    const/4 v14, 0x0

    move/from16 v26, v16

    move-object/from16 v16, v0

    move/from16 v0, v26

    move-object/from16 v26, v9

    move-object v9, v5

    move-object v5, v8

    move-object/from16 v8, v26

    invoke-direct/range {v5 .. v15}, Ltp0/p0;-><init>(Lqp0/q0;Lrp0/g;Lqp0/b0;Lqp0/r;ZZZLqp0/b$a;Lqp0/s0;Lqp0/x0;)V

    sget-object v7, Llo0/a0;->a:Llo0/a0;

    move-object/from16 v8, v21

    invoke-static {v8, v5, v7}, Lcr0/p;->b(Lcr0/p;Ltp0/r;Ljava/util/List;)Lcr0/p;

    move-result-object v7

    iget-object v7, v7, Lcr0/p;->i:Lcr0/i0;

    iget-object v8, v1, Lkq0/m;->o:Lkq0/t;

    invoke-static {v8}, Llo0/p;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    invoke-virtual {v7, v8, v1, v2}, Lcr0/i0;->g(Ljava/util/List;Lqq0/h$c;Lcr0/d;)Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Llo0/y;->W(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqp0/h1;

    if-eqz v2, :cond_12

    iput-object v2, v5, Ltp0/p0;->m:Lqp0/h1;

    move-object v14, v5

    goto :goto_12

    :cond_12
    invoke-static/range {v20 .. v20}, Ltp0/p0;->x(I)V

    throw v19

    :cond_13
    move-object/from16 v16, v14

    const/4 v0, 0x1

    invoke-static {v6, v7}, Lsq0/h;->d(Lqp0/q0;Lrp0/g;)Ltp0/p0;

    move-result-object v14

    goto :goto_12

    :cond_14
    move-object/from16 v3, p0

    move-object/from16 v16, v14

    const/4 v0, 0x1

    move-object/from16 v14, v19

    :goto_12
    sget-object v2, Lmq0/b;->D:Lmq0/b$a;

    invoke-virtual {v2, v4}, Lmq0/b$a;->c(I)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_15

    new-instance v2, Lcr0/a0;

    invoke-direct {v2, v3, v1, v6}, Lcr0/a0;-><init>(Lcr0/i0;Lkq0/m;Ler0/z;)V

    move-object/from16 v4, v19

    invoke-virtual {v6, v4, v2}, Ltp0/z0;->R0(Lfr0/j;Lzo0/a;)V

    :cond_15
    move-object/from16 v2, v18

    iget-object v2, v2, Lcr0/p;->c:Lqp0/k;

    instance-of v4, v2, Lqp0/e;

    if-eqz v4, :cond_16

    check-cast v2, Lqp0/e;

    goto :goto_13

    :cond_16
    const/4 v2, 0x0

    :goto_13
    if-eqz v2, :cond_17

    invoke-interface {v2}, Lqp0/e;->getKind()Lqp0/f;

    move-result-object v2

    goto :goto_14

    :cond_17
    const/4 v2, 0x0

    :goto_14
    sget-object v4, Lqp0/f;->e:Lqp0/f;

    if-ne v2, v4, :cond_18

    new-instance v2, Lcr0/b0;

    invoke-direct {v2, v3, v1, v6}, Lcr0/b0;-><init>(Lcr0/i0;Lkq0/m;Ler0/z;)V

    const/4 v4, 0x0

    invoke-virtual {v6, v4, v2}, Ltp0/z0;->R0(Lfr0/j;Lzo0/a;)V

    :cond_18
    new-instance v2, Ltp0/v;

    const/4 v4, 0x0

    invoke-virtual {v3, v1, v4}, Lcr0/i0;->c(Lkq0/m;Z)Lrp0/g;

    move-result-object v4

    invoke-direct {v2, v4}, Lnu0/i;-><init>(Lrp0/g;)V

    new-instance v4, Ltp0/v;

    invoke-virtual {v3, v1, v0}, Lcr0/i0;->c(Lkq0/m;Z)Lrp0/g;

    move-result-object v0

    invoke-direct {v4, v0}, Lnu0/i;-><init>(Lrp0/g;)V

    move-object/from16 v0, v16

    invoke-virtual {v6, v0, v14, v2, v4}, Ltp0/n0;->V0(Ltp0/o0;Ltp0/p0;Ltp0/v;Ltp0/v;)V

    return-object v6

    :cond_19
    const/16 v0, 0xb

    invoke-static {v0}, Lmq0/b;->a(I)V

    const/16 v19, 0x0

    throw v19

    :cond_1a
    move-object/from16 v19, v14

    invoke-static/range {v17 .. v17}, Lmq0/b;->a(I)V

    throw v19
.end method

.method public final g(Ljava/util/List;Lqq0/h$c;Lcr0/d;)Ljava/util/List;
    .locals 25

    move-object/from16 v1, p0

    iget-object v7, v1, Lcr0/i0;->a:Lcr0/p;

    iget-object v8, v7, Lcr0/p;->d:Lmq0/g;

    iget-object v9, v7, Lcr0/p;->h:Lcr0/u0;

    iget-object v0, v7, Lcr0/p;->c:Lqp0/k;

    const-string v2, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.CallableDescriptor"

    invoke-static {v0, v2}, Lap0/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v11, v0

    check-cast v11, Lqp0/a;

    invoke-interface {v11}, Lqp0/k;->e()Lqp0/k;

    move-result-object v0

    const-string v2, "getContainingDeclaration(...)"

    invoke-static {v0, v2}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lcr0/i0;->a(Lqp0/k;)Lcr0/l0;

    move-result-object v2

    new-instance v10, Ljava/util/ArrayList;

    const/16 v0, 0xa

    move-object/from16 v3, p1

    invoke-static {v3, v0}, Llo0/r;->m(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v10, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v22

    const/16 v23, 0x0

    move/from16 v13, v23

    :goto_0
    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v24, v13, 0x1

    const/4 v12, 0x0

    if-ltz v13, :cond_5

    move-object v6, v0

    check-cast v6, Lkq0/t;

    iget v0, v6, Lkq0/t;->c:I

    const/4 v3, 0x1

    and-int/2addr v0, v3

    if-ne v0, v3, :cond_0

    iget v0, v6, Lkq0/t;->d:I

    move v14, v0

    goto :goto_1

    :cond_0
    move/from16 v14, v23

    :goto_1
    if-eqz v2, :cond_1

    sget-object v0, Lmq0/b;->c:Lmq0/b$a;

    invoke-virtual {v0, v14}, Lmq0/b$a;->c(I)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v15, Ler0/e0;

    iget-object v0, v7, Lcr0/p;->a:Lcr0/n;

    iget-object v0, v0, Lcr0/n;->a:Lfr0/c;

    move-object v3, v0

    new-instance v0, Lcr0/f0;

    move-object/from16 v4, p3

    move v5, v13

    move-object v13, v3

    move-object/from16 v3, p2

    invoke-direct/range {v0 .. v6}, Lcr0/f0;-><init>(Lcr0/i0;Lcr0/l0;Lqq0/p;Lcr0/d;ILkq0/t;)V

    invoke-direct {v15, v13, v0}, Ler0/e0;-><init>(Lfr0/c;Lzo0/a;)V

    goto :goto_2

    :cond_1
    move v5, v13

    sget-object v15, Lrp0/g$a;->a:Lrp0/g$a$a;

    :goto_2
    iget-object v0, v7, Lcr0/p;->b:Lmq0/c;

    iget v1, v6, Lkq0/t;->e:I

    invoke-static {v0, v1}, Lcr0/j0;->b(Lmq0/c;I)Lpq0/f;

    move-result-object v0

    invoke-static {v6, v8}, Lmq0/f;->e(Lkq0/t;Lmq0/g;)Lkq0/p;

    move-result-object v1

    invoke-virtual {v9, v1}, Lcr0/u0;->f(Lkq0/p;)Lgr0/e0;

    move-result-object v16

    sget-object v1, Lmq0/b;->H:Lmq0/b$a;

    invoke-virtual {v1, v14}, Lmq0/b$a;->c(I)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v17

    sget-object v1, Lmq0/b;->I:Lmq0/b$a;

    invoke-virtual {v1, v14}, Lmq0/b$a;->c(I)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v18

    sget-object v1, Lmq0/b;->J:Lmq0/b$a;

    invoke-virtual {v1, v14}, Lmq0/b$a;->c(I)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v19

    iget v1, v6, Lkq0/t;->c:I

    and-int/lit8 v3, v1, 0x10

    const/16 v4, 0x10

    if-ne v3, v4, :cond_2

    iget-object v1, v6, Lkq0/t;->h:Lkq0/p;

    goto :goto_3

    :cond_2
    and-int/lit8 v1, v1, 0x20

    const/16 v3, 0x20

    if-ne v1, v3, :cond_3

    iget v1, v6, Lkq0/t;->i:I

    invoke-virtual {v8, v1}, Lmq0/g;->a(I)Lkq0/p;

    move-result-object v1

    goto :goto_3

    :cond_3
    move-object v1, v12

    :goto_3
    if-eqz v1, :cond_4

    invoke-virtual {v9, v1}, Lcr0/u0;->f(Lkq0/p;)Lgr0/e0;

    move-result-object v12

    :cond_4
    move-object v1, v10

    move-object/from16 v20, v12

    new-instance v10, Ltp0/x0;

    const/4 v12, 0x0

    sget-object v21, Lqp0/x0;->a:Lqp0/x0$a;

    move v13, v5

    move-object v14, v15

    move-object v15, v0

    invoke-direct/range {v10 .. v21}, Ltp0/x0;-><init>(Lqp0/a;Lqp0/h1;ILrp0/g;Lpq0/f;Lgr0/e0;ZZZLgr0/e0;Lqp0/x0;)V

    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v10, v1

    move/from16 v13, v24

    move-object/from16 v1, p0

    goto/16 :goto_0

    :cond_5
    invoke-static {}, Llo0/q;->l()V

    throw v12

    :cond_6
    move-object v1, v10

    invoke-static {v1}, Llo0/y;->h0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
