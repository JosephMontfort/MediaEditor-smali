.class public final Lk40/q1;
.super Lqo0/j;
.source "SourceFile"

# interfaces
.implements Lzo0/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqo0/j;",
        "Lzo0/p<",
        "Lu40/k;",
        "Loo0/f<",
        "-",
        "Lp40/a;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lqo0/f;
    c = "com.miui.mediaeditor.photo.renderer.LayerViewModel$saveOps$3"
    f = "LayerViewModel.kt"
    l = {
        0x472
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public e:J

.field public f:I

.field public final synthetic g:Lk40/o;

.field public final synthetic h:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;Lk40/o;Loo0/f;)V
    .locals 0

    iput-object p2, p0, Lk40/q1;->g:Lk40/o;

    iput-object p1, p0, Lk40/q1;->h:Landroid/graphics/Bitmap;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lqo0/j;-><init>(ILoo0/f;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lu40/k;

    check-cast p2, Loo0/f;

    invoke-virtual {p0, p1, p2}, Lk40/q1;->p(Ljava/lang/Object;Loo0/f;)Loo0/f;

    move-result-object p0

    check-cast p0, Lk40/q1;

    sget-object p1, Lko0/e0;->a:Lko0/e0;

    invoke-virtual {p0, p1}, Lk40/q1;->u(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final p(Ljava/lang/Object;Loo0/f;)Loo0/f;
    .locals 1
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

    new-instance p1, Lk40/q1;

    iget-object v0, p0, Lk40/q1;->g:Lk40/o;

    iget-object p0, p0, Lk40/q1;->h:Landroid/graphics/Bitmap;

    invoke-direct {p1, p0, v0, p2}, Lk40/q1;-><init>(Landroid/graphics/Bitmap;Lk40/o;Loo0/f;)V

    return-object p1
.end method

.method public final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    sget-object v1, Lpo0/a;->a:Lpo0/a;

    iget v2, v0, Lk40/q1;->f:I

    const-string v3, "LayerViewModel"

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v4, :cond_0

    iget-wide v1, v0, Lk40/q1;->e:J

    :try_start_0
    invoke-static/range {p1 .. p1}, Lko0/q;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v0, p1

    goto/16 :goto_a

    :catchall_0
    move-exception v0

    goto/16 :goto_b

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lko0/q;->b(Ljava/lang/Object;)V

    const-string v2, "saveOps"

    invoke-static {v3, v2}, Laj/a;->k(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-object v2, v0, Lk40/q1;->g:Lk40/o;

    :try_start_1
    invoke-virtual {v2}, Lk40/o;->q0()Ll40/b;

    move-result-object v7

    invoke-virtual {v7}, Ll40/b;->a()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v8

    invoke-interface {v7, v8}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v7

    :cond_2
    invoke-interface {v7}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const-class v9, Lx40/c;

    const-string v10, "rootPath"

    const/4 v11, 0x0

    if-eqz v8, :cond_9

    :try_start_2
    invoke-interface {v7}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v8

    move-object v12, v8

    check-cast v12, Lt40/b;

    instance-of v13, v12, Lt40/e;

    if-nez v13, :cond_3

    instance-of v13, v12, Lt40/l1;

    if-eqz v13, :cond_2

    goto :goto_0

    :catchall_1
    move-exception v0

    move-wide v1, v5

    goto/16 :goto_b

    :cond_3
    :goto_0
    instance-of v13, v12, Lt40/e;

    if-eqz v13, :cond_4

    move-object v13, v12

    check-cast v13, Lt40/e;

    goto :goto_1

    :cond_4
    move-object v13, v11

    :goto_1
    if-eqz v13, :cond_6

    iget-object v13, v13, Lt40/e;->C:Ln40/d;

    if-nez v13, :cond_5

    goto :goto_2

    :cond_5
    move-object v11, v13

    goto :goto_4

    :cond_6
    :goto_2
    instance-of v13, v12, Lt40/l1;

    if-eqz v13, :cond_7

    move-object v13, v12

    check-cast v13, Lt40/l1;

    goto :goto_3

    :cond_7
    move-object v13, v11

    :goto_3
    if-eqz v13, :cond_8

    iget-object v11, v13, Lt40/l1;->C:Ln40/d;

    :cond_8
    :goto_4
    if-eqz v11, :cond_2

    invoke-virtual {v12}, Lt40/b;->o()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12, v10}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v13, Lr80/f;->a:Ljava/util/Set;

    invoke-static {v9, v12}, Lr80/f$a;->d(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lx40/c;

    if-eqz v12, :cond_2

    invoke-interface {v12, v11}, Lx40/c;->isSupportReEditor(Ln40/d;)Z

    move-result v11

    if-nez v11, :cond_2

    move-object v11, v8

    :cond_9
    check-cast v11, Lt40/b;

    if-eqz v11, :cond_a

    invoke-virtual {v2}, Lk40/o;->q0()Ll40/b;

    move-result-object v7

    invoke-virtual {v7}, Ll40/b;->a()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7, v11}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v7

    invoke-virtual {v2}, Lk40/o;->q0()Ll40/b;

    move-result-object v8

    invoke-virtual {v8}, Ll40/b;->a()Ljava/util/List;

    move-result-object v8

    const/4 v11, 0x0

    add-int/2addr v7, v4

    invoke-interface {v8, v11, v7}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v7

    if-eqz v7, :cond_a

    goto :goto_5

    :cond_a
    sget-object v7, Llo0/a0;->a:Llo0/a0;

    :goto_5
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_6
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_b

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lt40/b;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "activeLayer "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v3, v11}, Laj/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :cond_b
    invoke-virtual {v2}, Lk40/o;->q0()Ll40/b;

    move-result-object v8

    invoke-virtual {v8}, Ll40/b;->a()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v11

    invoke-interface {v8, v11}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v8

    :cond_c
    invoke-interface {v8}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v11

    const/4 v12, -0x1

    if-eqz v11, :cond_d

    invoke-interface {v8}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lt40/b;

    instance-of v11, v11, Lt40/l1;

    if-eqz v11, :cond_c

    invoke-interface {v8}, Ljava/util/ListIterator;->nextIndex()I

    move-result v8

    goto :goto_7

    :cond_d
    move v8, v12

    :goto_7
    invoke-virtual {v2}, Lk40/o;->q0()Ll40/b;

    move-result-object v11

    invoke-virtual {v11}, Ll40/b;->a()Ljava/util/List;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v13

    invoke-interface {v11, v13}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v11

    :cond_e
    invoke-interface {v11}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v13

    if-eqz v13, :cond_11

    invoke-interface {v11}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lt40/b;

    instance-of v14, v13, Lt40/l1;

    if-nez v14, :cond_e

    instance-of v14, v13, Lt40/e;

    if-nez v14, :cond_e

    invoke-virtual {v13}, Lt40/b;->p()Z

    move-result v14

    if-nez v14, :cond_e

    iget-object v13, v13, Lt40/b;->y:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v13, :cond_f

    invoke-virtual {v13}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v14

    if-eqz v14, :cond_f

    goto :goto_9

    :cond_f
    invoke-virtual {v13}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_8
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_10

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ln40/d;

    iget-object v15, v14, Ln40/d;->a:Ljava/lang/String;

    invoke-static {v15, v10}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v16, Lr80/f;->a:Ljava/util/Set;

    invoke-static {v9, v15}, Lr80/f$a;->d(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lx40/c;

    if-eqz v15, :cond_e

    invoke-interface {v15, v14}, Lx40/c;->isSupportReEditor(Ln40/d;)Z

    move-result v14

    if-ne v14, v4, :cond_e

    goto :goto_8

    :cond_10
    :goto_9
    invoke-interface {v11}, Ljava/util/ListIterator;->nextIndex()I

    move-result v12

    :cond_11
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "lastMerge = "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, ", lastCanRecord = "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v3, v9}, Laj/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iget-object v10, v0, Lk40/q1;->h:Landroid/graphics/Bitmap;

    if-nez v9, :cond_13

    if-le v12, v8, :cond_13

    :try_start_3
    invoke-static {v10, v4}, Lts/a;->d(Landroid/graphics/Bitmap;Z)Landroid/graphics/Bitmap;

    move-result-object v8

    invoke-static {v2, v7}, Lk40/o;->T(Lk40/o;Ljava/util/List;)Ljava/util/List;

    move-result-object v7

    iput-wide v5, v0, Lk40/q1;->e:J

    iput v4, v0, Lk40/q1;->f:I

    invoke-static {v2, v8, v7, v0}, Lk40/o;->b0(Lk40/o;Landroid/graphics/Bitmap;Ljava/util/List;Lqo0/d;)Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-ne v0, v1, :cond_12

    return-object v1

    :cond_12
    move-wide v1, v5

    :goto_a
    :try_start_4
    move-object v10, v0

    check-cast v10, Landroid/graphics/Bitmap;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_c

    :goto_b
    invoke-static {v0}, Lko0/q;->a(Ljava/lang/Throwable;)Lko0/p$a;

    move-result-object v10

    :goto_c
    move-wide v5, v1

    :cond_13
    invoke-static {v10}, Lko0/p;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_14

    check-cast v10, Landroid/graphics/Bitmap;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v5

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "saveOps done, cost: "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Laj/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lp40/a$d;

    invoke-direct {v0, v10}, Lp40/a$d;-><init>(Landroid/graphics/Bitmap;)V

    goto :goto_d

    :cond_14
    new-instance v1, Lp40/a$a;

    invoke-direct {v1, v0}, Lp40/a$a;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v1

    :goto_d
    return-object v0
.end method
