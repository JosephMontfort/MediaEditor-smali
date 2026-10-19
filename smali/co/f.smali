.class public final Lco/f;
.super Lqo0/j;
.source "SourceFile"

# interfaces
.implements Lzo0/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqo0/j;",
        "Lzo0/p<",
        "Lur0/f0;",
        "Loo0/f<",
        "-",
        "Lko0/e0;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lqo0/f;
    c = "com.miui.mediaeditor.aigc.config.InfoRepo$loadData$1"
    f = "InfoRepo.kt"
    l = {
        0xf2,
        0x47,
        0x89
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Z

.field public h:I

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:Lco/c;

.field public final synthetic k:Z


# direct methods
.method public constructor <init>(Lco/c;ZLoo0/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lco/c;",
            "Z",
            "Loo0/f<",
            "-",
            "Lco/f;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lco/f;->j:Lco/c;

    iput-boolean p2, p0, Lco/f;->k:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lqo0/j;-><init>(ILoo0/f;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lur0/f0;

    check-cast p2, Loo0/f;

    invoke-virtual {p0, p1, p2}, Lco/f;->p(Ljava/lang/Object;Loo0/f;)Loo0/f;

    move-result-object p0

    check-cast p0, Lco/f;

    sget-object p1, Lko0/e0;->a:Lko0/e0;

    invoke-virtual {p0, p1}, Lco/f;->u(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final p(Ljava/lang/Object;Loo0/f;)Loo0/f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Loo0/f<",
            "*>;)",
            "Loo0/f<",
            "Lko0/e0;",
            ">;"
        }
    .end annotation

    new-instance v0, Lco/f;

    iget-object v1, p0, Lco/f;->j:Lco/c;

    iget-boolean p0, p0, Lco/f;->k:Z

    invoke-direct {v0, v1, p0, p2}, Lco/f;-><init>(Lco/c;ZLoo0/f;)V

    iput-object p1, v0, Lco/f;->i:Ljava/lang/Object;

    return-object v0
.end method

.method public final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v1, p0

    sget-object v2, Lpo0/a;->a:Lpo0/a;

    iget v0, v1, Lco/f;->h:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const-string v6, "AIConfigRepo"

    const/4 v7, 0x0

    if-eqz v0, :cond_3

    if-eq v0, v5, :cond_2

    if-eq v0, v4, :cond_1

    if-ne v0, v3, :cond_0

    iget-object v0, v1, Lco/f;->f:Ljava/lang/Object;

    iget-object v2, v1, Lco/f;->e:Ljava/lang/Object;

    check-cast v2, Lco/c;

    iget-object v1, v1, Lco/f;->i:Ljava/lang/Object;

    check-cast v1, Les0/a;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lko0/q;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v8, v1

    move-object/from16 v1, p1

    goto/16 :goto_14

    :catchall_0
    move-exception v0

    move-object v11, v7

    goto/16 :goto_17

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v0, v1, Lco/f;->f:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lco/c;

    iget-object v0, v1, Lco/f;->e:Ljava/lang/Object;

    move-object v8, v0

    check-cast v8, Les0/a;

    iget-object v0, v1, Lco/f;->i:Ljava/lang/Object;

    move-object v9, v0

    check-cast v9, Lur0/f0;

    :try_start_1
    invoke-static/range {p1 .. p1}, Lko0/q;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object/from16 v0, p1

    goto/16 :goto_1

    :catchall_1
    move-exception v0

    goto/16 :goto_e

    :cond_2
    iget-boolean v0, v1, Lco/f;->g:Z

    iget-object v8, v1, Lco/f;->f:Ljava/lang/Object;

    check-cast v8, Lco/c;

    iget-object v9, v1, Lco/f;->e:Ljava/lang/Object;

    check-cast v9, Les0/a;

    iget-object v10, v1, Lco/f;->i:Ljava/lang/Object;

    check-cast v10, Lur0/f0;

    invoke-static/range {p1 .. p1}, Lko0/q;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static/range {p1 .. p1}, Lko0/q;->b(Ljava/lang/Object;)V

    iget-object v0, v1, Lco/f;->i:Ljava/lang/Object;

    check-cast v0, Lur0/f0;

    iget-object v8, v1, Lco/f;->j:Lco/c;

    iget-object v9, v8, Lco/c;->f:Les0/c;

    iput-object v0, v1, Lco/f;->i:Ljava/lang/Object;

    iput-object v9, v1, Lco/f;->e:Ljava/lang/Object;

    iput-object v8, v1, Lco/f;->f:Ljava/lang/Object;

    iget-boolean v10, v1, Lco/f;->k:Z

    iput-boolean v10, v1, Lco/f;->g:Z

    iput v5, v1, Lco/f;->h:I

    invoke-virtual {v9, v1}, Les0/c;->a(Lqo0/d;)Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v2, :cond_4

    goto/16 :goto_13

    :cond_4
    move/from16 v16, v10

    move-object v10, v0

    move/from16 v0, v16

    :goto_0
    :try_start_2
    iget-object v11, v8, Lco/c;->d:Lxr0/k1;

    invoke-virtual {v11}, Lxr0/k1;->getValue()Ljava/lang/Object;

    move-result-object v11

    instance-of v11, v11, Lco/a$c;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_6

    if-eqz v11, :cond_5

    :try_start_3
    iget-object v11, v8, Lco/c;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v11}, Ljava/util/concurrent/CopyOnWriteArraySet;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_5

    sget-object v0, Lko0/e0;->a:Lko0/e0;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    invoke-interface {v9, v7}, Les0/a;->b(Ljava/lang/Object;)V

    return-object v0

    :catchall_2
    move-exception v0

    move-object v11, v7

    move-object v1, v9

    goto/16 :goto_17

    :cond_5
    :try_start_4
    const-string v11, "start loadData"

    invoke-static {v6, v11}, Laj/a;->k(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_6

    if-eqz v0, :cond_18

    :try_start_5
    iput-object v10, v1, Lco/f;->i:Ljava/lang/Object;

    iput-object v9, v1, Lco/f;->e:Ljava/lang/Object;

    iput-object v8, v1, Lco/f;->f:Ljava/lang/Object;

    iput v4, v1, Lco/f;->h:I

    new-instance v0, Loo0/k;

    invoke-static {v1}, Lb3/r;->h(Loo0/f;)Loo0/f;

    move-result-object v4

    invoke-direct {v0, v4}, Loo0/k;-><init>(Loo0/f;)V

    const-string v4, "aigc_config"

    new-instance v11, Lco/e;

    invoke-direct {v11, v0}, Lco/e;-><init>(Loo0/k;)V

    const/4 v12, 0x4

    invoke-static {v4, v11, v12}, Lnb/c;->e(Ljava/lang/String;Lnb/f;I)V

    invoke-virtual {v0}, Loo0/k;->b()Ljava/lang/Object;

    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    if-ne v0, v2, :cond_6

    goto/16 :goto_13

    :cond_6
    move-object v4, v8

    move-object v8, v9

    move-object v9, v10

    :goto_1
    :try_start_6
    check-cast v0, Ljava/util/List;

    sget-object v10, Ljm/d;->a:Ljm/d;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/miui/gallery/preference/BaseGalleryPreferences$a;->a()Z

    move-result v10

    if-eqz v10, :cond_7

    const-string v10, "\u271d\u2712\u2711\u270b\u271a\u2721\u271f\u2717\u2721\u271d\u2711\u2710\u2718\u2717\u2719"

    invoke-static {v10}, Lrv/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x6

    invoke-static {v10, v7, v11}, Lnb/c;->e(Ljava/lang/String;Lnb/f;I)V

    :cond_7
    sget-object v10, Lco/i;->a:Ljava/util/List;

    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_15

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lco/j;

    sget-object v12, Lco/g;->a:Ljava/util/Set;

    const-string v12, "\u2713\u2711\u271a\u271b\u2712\u2737\u2710\u2718\u2711"

    invoke-static {v12}, Lrv/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v11, v12}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v12, Lco/g;->a:Ljava/util/Set;

    iget-object v13, v11, Lco/j;->h:Ljava/lang/String;

    invoke-interface {v12, v13}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v12

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_3
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_a

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    move-object v15, v14

    check-cast v15, Lim/a;

    iget-object v15, v15, Lim/a;->a:Ljava/lang/String;

    iget-object v3, v11, Lco/j;->a:Lco/i$a;

    if-eqz v3, :cond_8

    iget-object v3, v3, Lco/i$a;->a:Ljava/lang/String;

    goto :goto_4

    :cond_8
    move-object v3, v7

    :goto_4
    invoke-static {v15, v3}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    goto :goto_5

    :cond_9
    const/4 v3, 0x3

    goto :goto_3

    :cond_a
    move-object v14, v7

    :goto_5
    check-cast v14, Lim/a;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    const-string v3, "*"

    if-eqz v14, :cond_e

    :try_start_7
    iget-object v13, v14, Lim/a;->b:Ljava/util/List;

    if-eqz v13, :cond_e

    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_6
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_c

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    move-object v7, v15

    check-cast v7, Lim/e0;

    iget-object v5, v7, Lim/e0;->b:Ljava/util/List;

    move-object/from16 p1, v0

    const-string v0, "madrid"

    invoke-interface {v5, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    iget-object v0, v7, Lim/e0;->b:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    goto :goto_7

    :cond_b
    move-object/from16 v0, p1

    const/4 v5, 0x1

    const/4 v7, 0x0

    goto :goto_6

    :cond_c
    move-object/from16 p1, v0

    const/4 v15, 0x0

    :cond_d
    :goto_7
    move-object v0, v15

    check-cast v0, Lim/e0;

    goto :goto_8

    :cond_e
    move-object/from16 p1, v0

    const/4 v0, 0x0

    :goto_8
    if-eqz v14, :cond_12

    iget-object v5, v14, Lim/a;->b:Ljava/util/List;

    if-eqz v5, :cond_12

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_f
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_10

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v13, v7

    check-cast v13, Lim/e0;

    iget-object v14, v13, Lim/e0;->c:Ljava/util/List;

    const-string v15, "madrid"

    invoke-interface {v14, v15}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_11

    iget-object v13, v13, Lim/e0;->c:Ljava/util/List;

    invoke-interface {v13, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_f

    goto :goto_9

    :cond_10
    const/4 v7, 0x0

    :cond_11
    :goto_9
    move-object v3, v7

    check-cast v3, Lim/e0;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    goto :goto_a

    :cond_12
    const/4 v3, 0x0

    :goto_a
    const-string v5, "<set-?>"

    if-eqz v3, :cond_13

    const/4 v0, 0x0

    :try_start_8
    iput-boolean v0, v11, Lco/j;->g:Z

    iget-object v0, v3, Lim/e0;->a:Ljava/lang/String;

    invoke-static {v0, v5}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, v11, Lco/j;->h:Ljava/lang/String;

    iget-object v0, v3, Lim/e0;->d:Ljava/lang/String;

    invoke-static {v0, v5}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, v11, Lco/j;->i:Ljava/lang/String;

    goto :goto_b

    :cond_13
    if-eqz v0, :cond_14

    if-nez v12, :cond_14

    const/4 v3, 0x1

    iput-boolean v3, v11, Lco/j;->g:Z

    iget-object v3, v0, Lim/e0;->a:Ljava/lang/String;

    invoke-static {v3, v5}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v3, v11, Lco/j;->h:Ljava/lang/String;

    iget-object v0, v0, Lim/e0;->d:Ljava/lang/String;

    invoke-static {v0, v5}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, v11, Lco/j;->i:Ljava/lang/String;

    :cond_14
    :goto_b
    move-object/from16 v0, p1

    const/4 v3, 0x3

    const/4 v5, 0x1

    const/4 v7, 0x0

    goto/16 :goto_2

    :cond_15
    sget-object v0, Lco/i;->a:Ljava/util/List;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_16
    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_17

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v7, v5

    check-cast v7, Lco/j;

    iget-object v10, v7, Lco/j;->h:Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    if-lez v10, :cond_16

    iget-boolean v7, v7, Lco/j;->g:Z

    if-eqz v7, :cond_16

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    goto :goto_c

    :cond_17
    move-object v0, v3

    goto :goto_f

    :goto_d
    move-object v4, v8

    move-object v8, v9

    move-object v9, v10

    goto :goto_e

    :catchall_3
    move-exception v0

    goto :goto_d

    :cond_18
    :try_start_9
    new-instance v0, Lim/j0;

    invoke-direct {v0}, Lim/j0;-><init>()V

    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :goto_e
    :try_start_a
    invoke-static {v0}, Lko0/q;->a(Ljava/lang/Throwable;)Lko0/p$a;

    move-result-object v0

    :goto_f
    instance-of v3, v0, Lko0/p$a;

    if-nez v3, :cond_1f

    move-object v3, v0

    check-cast v3, Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_19

    const-string v5, "AI data is empty"

    invoke-static {v6, v5}, Laj/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_11

    :catchall_4
    move-exception v0

    move-object v1, v8

    :goto_10
    const/4 v11, 0x0

    goto/16 :goto_17

    :cond_19
    :goto_11
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_12
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lco/j;

    new-instance v10, Lco/f$a;

    const/4 v11, 0x0

    invoke-direct {v10, v7, v4, v11}, Lco/f$a;-><init>(Lco/j;Lco/c;Loo0/f;)V

    const/4 v7, 0x3

    invoke-static {v9, v11, v10, v7}, Lo30/b;->a(Lur0/f0;Loo0/i;Lzo0/p;I)Lur0/n0;

    move-result-object v10

    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_12

    :cond_1a
    iput-object v8, v1, Lco/f;->i:Ljava/lang/Object;

    iput-object v4, v1, Lco/f;->e:Ljava/lang/Object;

    iput-object v0, v1, Lco/f;->f:Ljava/lang/Object;

    const/4 v7, 0x3

    iput v7, v1, Lco/f;->h:I

    invoke-static {v5, v1}, Lxi/m;->a(Ljava/util/ArrayList;Lqo0/j;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_1b

    :goto_13
    return-object v2

    :cond_1b
    move-object v2, v4

    :goto_14
    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1}, Llo0/y;->B(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v1

    iget-object v3, v2, Lco/c;->d:Lxr0/k1;

    :cond_1c
    invoke-virtual {v3}, Lxr0/k1;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lco/a;

    new-instance v5, Lco/a$c;

    invoke-direct {v5, v1}, Lco/a$c;-><init>(Ljava/util/ArrayList;)V

    invoke-virtual {v3, v4, v5}, Lxr0/k1;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1c

    iget-boolean v3, v2, Lco/c;->b:Z

    if-eqz v3, :cond_1d

    const-string v3, "AI cloud data visible changed"

    invoke-static {v6, v3}, Laj/a;->k(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v3, Lim/d0;->c:Landroid/content/SharedPreferences;

    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    const-string v4, "show_popup"

    const/4 v5, 0x1

    invoke-interface {v3, v4, v5}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    const-string v4, "show_new_icon"

    invoke-interface {v3, v4, v5}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    const-string v4, "show_menu_new_icon"

    invoke-interface {v3, v4, v5}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_1d
    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v1, v4}, Llo0/r;->m(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_15
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lim/o0;

    iget-object v4, v4, Lim/o0;->b:Lim/b0;

    iget-object v4, v4, Lim/b0;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_15

    :cond_1e
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "fetch config list success, "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v1}, Laj/a;->f(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    move-object v4, v2

    :cond_1f
    move-object v1, v8

    :try_start_b
    invoke-static {v0}, Lko0/p;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_21

    const-string v2, "fetch config list error"

    invoke-static {v6, v2, v0}, Laj/a;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v4}, Lco/c;->b(Lco/c;)Ljava/util/ArrayList;

    move-result-object v2

    iget-object v3, v4, Lco/c;->d:Lxr0/k1;

    :cond_20
    invoke-virtual {v3}, Lxr0/k1;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lco/a;

    new-instance v5, Lco/a$a;

    invoke-direct {v5, v0, v2}, Lco/a$a;-><init>(Ljava/lang/Throwable;Ljava/util/ArrayList;)V

    invoke-virtual {v3, v4, v5}, Lxr0/k1;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_20

    goto :goto_16

    :catchall_5
    move-exception v0

    goto/16 :goto_10

    :cond_21
    :goto_16
    sget-object v0, Lko0/e0;->a:Lko0/e0;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    const/4 v11, 0x0

    invoke-interface {v1, v11}, Les0/a;->b(Ljava/lang/Object;)V

    sget-object v0, Lko0/e0;->a:Lko0/e0;

    return-object v0

    :catchall_6
    move-exception v0

    move-object v1, v9

    goto/16 :goto_10

    :goto_17
    invoke-interface {v1, v11}, Les0/a;->b(Ljava/lang/Object;)V

    throw v0
.end method
