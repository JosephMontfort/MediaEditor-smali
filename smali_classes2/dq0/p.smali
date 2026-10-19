.class public final Ldq0/p;
.super Ljava/lang/Object;

# interfaces
.implements Lzo0/a;


# instance fields
.field public final a:Ldq0/b0;

.field public final b:Lcq0/k;


# direct methods
.method public constructor <init>(Lcq0/k;Ldq0/b0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ldq0/p;->a:Ldq0/b0;

    iput-object p1, p0, Ldq0/p;->b:Lcq0/k;

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 29

    move-object/from16 v0, p0

    iget-object v1, v0, Ldq0/p;->a:Ldq0/b0;

    iget-object v2, v1, Ldq0/b0;->o:Lgq0/d;

    iget-object v7, v1, Ldq0/v0;->b:Lcq0/k;

    iget-object v8, v1, Ldq0/b0;->n:Lqp0/e;

    invoke-interface {v2}, Lgq0/d;->k()Ljava/util/List;

    move-result-object v3

    new-instance v4, Ljava/util/ArrayList;

    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v9, 0x0

    if-eqz v5, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lgq0/g;

    invoke-static {v7, v5}, Lcq0/h;->e(Lcq0/k;Lgq0/c;)Lcq0/g;

    move-result-object v6

    iget-object v10, v7, Lcq0/k;->a:Lcq0/d;

    iget-object v11, v10, Lcq0/d;->j:Lfq0/b;

    invoke-interface {v11, v5}, Lfq0/b;->a(Lgq0/h;)Lvp0/j$a;

    move-result-object v11

    invoke-static {v8, v6, v9, v11}, Lbq0/b;->f1(Lqp0/e;Lrp0/g;ZLfq0/a;)Lbq0/b;

    move-result-object v6

    invoke-interface {v8}, Lqp0/e;->s()Ljava/util/List;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v11

    iget-object v12, v7, Lcq0/k;->c:Ljava/lang/Object;

    new-instance v13, Lcq0/m;

    invoke-direct {v13, v7, v6, v5, v11}, Lcq0/m;-><init>(Lcq0/k;Lqp0/l;Lgq0/r;I)V

    new-instance v11, Lcq0/k;

    invoke-direct {v11, v10, v13, v12}, Lcq0/k;-><init>(Lcq0/d;Lcq0/o;Lko0/j;)V

    invoke-interface {v5}, Lgq0/g;->i()Ljava/util/List;

    move-result-object v10

    invoke-static {v11, v6, v10}, Ldq0/v0;->u(Lcq0/k;Ltp0/y;Ljava/util/List;)Ldq0/v0$b;

    move-result-object v10

    invoke-interface {v8}, Lqp0/e;->s()Ljava/util/List;

    move-result-object v12

    const-string v13, "getDeclaredTypeParameters(...)"

    invoke-static {v12, v13}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v5}, Lgq0/r;->getTypeParameters()Ljava/util/ArrayList;

    move-result-object v13

    new-instance v14, Ljava/util/ArrayList;

    const/16 v15, 0xa

    invoke-static {v13, v15}, Llo0/r;->m(Ljava/lang/Iterable;I)I

    move-result v15

    invoke-direct {v14, v15}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_1
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_0

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lgq0/q;

    iget-object v9, v11, Lcq0/k;->b:Lcq0/o;

    invoke-interface {v9, v15}, Lcq0/o;->a(Lgq0/q;)Lqp0/c1;

    move-result-object v9

    invoke-static {v9}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-virtual {v14, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v9, 0x0

    goto :goto_1

    :cond_0
    invoke-static {v14, v12}, Llo0/y;->R(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v9

    iget-object v12, v10, Ldq0/v0$b;->a:Ljava/util/List;

    invoke-interface {v5}, Lgq0/m;->c()Ll/a;

    move-result-object v5

    invoke-static {v5}, Lzp0/m0;->a(Ll/a;)Lqp0/r;

    move-result-object v5

    invoke-virtual {v6, v12, v5, v9}, Ltp0/m;->e1(Ljava/util/List;Lqp0/r;Ljava/util/List;)V

    const/4 v5, 0x0

    invoke-virtual {v6, v5}, Lbq0/b;->Y0(Z)V

    iget-boolean v5, v10, Ldq0/v0$b;->b:Z

    invoke-virtual {v6, v5}, Lbq0/b;->Z0(Z)V

    invoke-interface {v8}, Lqp0/e;->o()Lgr0/m0;

    move-result-object v5

    invoke-virtual {v6, v5}, Ltp0/y;->a1(Lgr0/m0;)V

    iget-object v5, v11, Lcq0/k;->a:Lcq0/d;

    iget-object v5, v5, Lcq0/d;->g:Laq0/k$a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_1
    invoke-interface {v2}, Lgq0/d;->p()Z

    move-result v3

    const-string v9, "PROTECTED_AND_PACKAGE"

    const-string v10, "getVisibility(...)"

    const/4 v5, 0x6

    const/4 v6, 0x0

    iget-object v11, v0, Ldq0/p;->b:Lcq0/k;

    const/4 v12, 0x1

    sget-object v0, Lrp0/g$a;->a:Lrp0/g$a$a;

    const/16 v26, 0x0

    if-eqz v3, :cond_7

    iget-object v3, v7, Lcq0/k;->a:Lcq0/d;

    iget-object v3, v3, Lcq0/d;->j:Lfq0/b;

    invoke-interface {v3, v2}, Lfq0/b;->a(Lgq0/h;)Lvp0/j$a;

    move-result-object v3

    invoke-static {v8, v0, v12, v3}, Lbq0/b;->f1(Lqp0/e;Lrp0/g;ZLfq0/a;)Lbq0/b;

    move-result-object v17

    invoke-interface {v2}, Lgq0/d;->l()Ljava/util/ArrayList;

    move-result-object v3

    new-instance v13, Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v14

    invoke-direct {v13, v14}, Ljava/util/ArrayList;-><init>(I)V

    sget-object v14, Lgr0/s1;->b:Lgr0/s1;

    const/4 v15, 0x0

    invoke-static {v14, v15, v6, v5}, Leq0/b;->a(Lgr0/s1;ZLdq0/e1;I)Leq0/a;

    move-result-object v14

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/16 v19, 0x0

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_2

    add-int/lit8 v15, v19, 0x1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v5, v16

    check-cast v5, Lgq0/o;

    iget-object v6, v7, Lcq0/k;->d:Leq0/e;

    iget-object v12, v7, Lcq0/k;->a:Lcq0/d;

    move-object/from16 v20, v0

    invoke-interface {v5}, Lgq0/o;->getType()Lgq0/p;

    move-result-object v0

    invoke-virtual {v6, v0, v14}, Leq0/e;->d(Lgq0/p;Leq0/a;)Lgr0/e0;

    move-result-object v22

    new-instance v16, Ltp0/x0;

    invoke-interface {v5}, Lgq0/n;->getName()Lpq0/f;

    move-result-object v21

    iget-object v0, v12, Lcq0/d;->j:Lfq0/b;

    invoke-interface {v0, v5}, Lfq0/b;->a(Lgq0/h;)Lvp0/j$a;

    move-result-object v27

    const/16 v18, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    invoke-direct/range {v16 .. v27}, Ltp0/x0;-><init>(Lqp0/a;Lqp0/h1;ILrp0/g;Lpq0/f;Lgr0/e0;ZZZLgr0/e0;Lqp0/x0;)V

    move-object/from16 v6, v16

    move-object/from16 v5, v17

    move-object/from16 v12, v20

    move-object/from16 v0, v26

    invoke-virtual {v13, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v0, v12

    move/from16 v19, v15

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v12, 0x1

    goto :goto_2

    :cond_2
    move-object v12, v0

    move-object/from16 v5, v17

    move-object/from16 v0, v26

    const/4 v15, 0x0

    invoke-virtual {v5, v15}, Lbq0/b;->Z0(Z)V

    invoke-interface {v8}, Lqp0/e;->c()Lqp0/r;

    move-result-object v3

    invoke-static {v3, v10}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v6, Lzp0/t;->b:Lzp0/t$b;

    invoke-virtual {v3, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    sget-object v3, Lzp0/t;->c:Lzp0/t$c;

    invoke-static {v3, v9}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v5, v13, v3}, Ltp0/m;->d1(Ljava/util/List;Lqp0/r;)V

    invoke-virtual {v5, v15}, Lbq0/b;->Y0(Z)V

    invoke-interface {v8}, Lqp0/e;->o()Lgr0/m0;

    move-result-object v3

    invoke-virtual {v5, v3}, Ltp0/y;->a1(Lgr0/m0;)V

    const/4 v3, 0x2

    invoke-static {v5, v3}, Liq0/z;->a(Lqp0/v;I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v13

    if-eqz v13, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_5
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_6

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lqp0/d;

    invoke-static {v14, v3}, Liq0/z;->a(Lqp0/v;I)Ljava/lang/String;

    move-result-object v14

    invoke-static {v14, v6}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_5

    goto :goto_4

    :cond_6
    :goto_3
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v3, v11, Lcq0/k;->a:Lcq0/d;

    iget-object v3, v3, Lcq0/d;->g:Laq0/k$a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_4

    :cond_7
    move-object v12, v0

    move-object/from16 v0, v26

    :goto_4
    iget-object v3, v11, Lcq0/k;->a:Lcq0/d;

    iget-object v3, v3, Lcq0/d;->x:Lxq0/d;

    invoke-interface {v3, v8, v4, v11}, Lxq0/d;->e(Lqp0/e;Ljava/util/ArrayList;Lcq0/k;)V

    iget-object v3, v11, Lcq0/k;->a:Lcq0/d;

    iget-object v13, v3, Lcq0/d;->r:Lhq0/i1;

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_11

    invoke-interface {v2}, Lgq0/d;->n()Z

    move-result v3

    invoke-interface {v2}, Lgq0/d;->F()Z

    if-nez v3, :cond_8

    move-object/from16 v26, v0

    goto/16 :goto_d

    :cond_8
    iget-object v4, v7, Lcq0/k;->a:Lcq0/d;

    iget-object v14, v7, Lcq0/k;->d:Leq0/e;

    iget-object v4, v4, Lcq0/d;->j:Lfq0/b;

    invoke-interface {v4, v2}, Lfq0/b;->a(Lgq0/h;)Lvp0/j$a;

    move-result-object v4

    const/4 v5, 0x1

    invoke-static {v8, v12, v5, v4}, Lbq0/b;->f1(Lqp0/e;Lrp0/g;ZLfq0/a;)Lbq0/b;

    move-result-object v4

    if-eqz v3, :cond_f

    invoke-interface {v2}, Lgq0/d;->q()Ljava/util/List;

    move-result-object v2

    move-object v3, v1

    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v6

    invoke-direct {v1, v6}, Ljava/util/ArrayList;-><init>(I)V

    sget-object v6, Lgr0/s1;->b:Lgr0/s1;

    const/4 v12, 0x6

    const/4 v15, 0x0

    invoke-static {v6, v5, v15, v12}, Leq0/b;->a(Lgr0/s1;ZLdq0/e1;I)Leq0/a;

    move-result-object v12

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v16, v6

    check-cast v16, Lgq0/l;

    invoke-interface/range {v16 .. v16}, Lgq0/n;->getName()Lpq0/f;

    move-result-object v0

    move-object/from16 v16, v1

    sget-object v1, Lzp0/b0;->b:Lpq0/f;

    invoke-static {v0, v1}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_9
    invoke-virtual {v15, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_6
    move-object/from16 v1, v16

    const/4 v0, 0x0

    goto :goto_5

    :cond_a
    move-object/from16 v16, v1

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    invoke-static {v5}, Llo0/y;->F(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgq0/l;

    if-eqz v0, :cond_c

    invoke-interface {v0}, Lgq0/l;->z()Lwp0/g0;

    move-result-object v1

    instance-of v2, v1, Lwp0/k;

    if-eqz v2, :cond_b

    new-instance v2, Lko0/o;

    check-cast v1, Lwp0/k;

    const/4 v5, 0x1

    invoke-virtual {v14, v1, v12, v5}, Leq0/e;->c(Lwp0/k;Leq0/a;Z)Lgr0/w1;

    move-result-object v6

    invoke-virtual {v1}, Lwp0/k;->I()Lwp0/g0;

    move-result-object v1

    invoke-virtual {v14, v1, v12}, Leq0/e;->d(Lgq0/p;Leq0/a;)Lgr0/e0;

    move-result-object v1

    invoke-direct {v2, v6, v1}, Lko0/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_7

    :cond_b
    new-instance v2, Lko0/o;

    invoke-virtual {v14, v1, v12}, Leq0/e;->d(Lgq0/p;Leq0/a;)Lgr0/e0;

    move-result-object v1

    const/4 v5, 0x0

    invoke-direct {v2, v1, v5}, Lko0/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_7
    iget-object v1, v2, Lko0/o;->a:Ljava/lang/Object;

    move-object v5, v1

    check-cast v5, Lgr0/e0;

    iget-object v1, v2, Lko0/o;->b:Ljava/lang/Object;

    move-object v6, v1

    check-cast v6, Lgr0/e0;

    move-object v2, v4

    move-object v4, v0

    move-object v0, v3

    const/4 v3, 0x0

    move-object/from16 v1, v16

    invoke-virtual/range {v0 .. v6}, Ldq0/b0;->v(Ljava/util/ArrayList;Lbq0/b;ILgq0/l;Lgr0/e0;Lgr0/e0;)V

    goto :goto_8

    :cond_c
    move-object v2, v4

    move-object/from16 v1, v16

    move-object v4, v0

    move-object v0, v3

    :goto_8
    if-eqz v4, :cond_d

    const/16 v16, 0x1

    goto :goto_9

    :cond_d
    const/16 v16, 0x0

    :goto_9
    invoke-virtual {v15}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v15

    const/4 v5, 0x0

    :goto_a
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_e

    add-int/lit8 v17, v5, 0x1

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lgq0/l;

    invoke-interface {v4}, Lgq0/l;->z()Lwp0/g0;

    move-result-object v3

    invoke-virtual {v14, v3, v12}, Leq0/e;->d(Lgq0/p;Leq0/a;)Lgr0/e0;

    move-result-object v3

    add-int v5, v5, v16

    const/4 v6, 0x0

    move/from16 v28, v5

    move-object v5, v3

    move/from16 v3, v28

    invoke-virtual/range {v0 .. v6}, Ldq0/b0;->v(Ljava/util/ArrayList;Lbq0/b;ILgq0/l;Lgr0/e0;Lgr0/e0;)V

    move/from16 v5, v17

    goto :goto_a

    :cond_e
    :goto_b
    const/4 v15, 0x0

    goto :goto_c

    :cond_f
    move-object v2, v4

    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    goto :goto_b

    :goto_c
    invoke-virtual {v2, v15}, Lbq0/b;->Z0(Z)V

    invoke-interface {v8}, Lqp0/e;->c()Lqp0/r;

    move-result-object v0

    invoke-static {v0, v10}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Lzp0/t;->b:Lzp0/t$b;

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_10

    sget-object v0, Lzp0/t;->c:Lzp0/t$c;

    invoke-static {v0, v9}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_10
    invoke-virtual {v2, v1, v0}, Ltp0/m;->d1(Ljava/util/List;Lqp0/r;)V

    const/4 v5, 0x1

    invoke-virtual {v2, v5}, Lbq0/b;->Y0(Z)V

    invoke-interface {v8}, Lqp0/e;->o()Lgr0/m0;

    move-result-object v0

    invoke-virtual {v2, v0}, Ltp0/y;->a1(Lgr0/m0;)V

    iget-object v0, v7, Lcq0/k;->a:Lcq0/d;

    iget-object v0, v0, Lcq0/d;->g:Laq0/k$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v26, v2

    :goto_d
    invoke-static/range {v26 .. v26}, Llo0/q;->h(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    :cond_11
    invoke-virtual {v13, v11, v4}, Lhq0/i1;->c(Lcq0/k;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Llo0/y;->h0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
