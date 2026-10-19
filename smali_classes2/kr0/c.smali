.class public final Lkr0/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lgr0/e0;)Lgr0/m1;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lgr0/m1;

    invoke-direct {v0, p0}, Lgr0/m1;-><init>(Lgr0/e0;)V

    return-object v0
.end method

.method public static final b(Lpj0/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/miui/mediaeditor/video_processor/spec/VideoProcessingJob;JJLqo0/d;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p9

    instance-of v2, v1, Lpj0/b;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lpj0/b;

    iget v3, v2, Lpj0/b;->n:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lpj0/b;->n:I

    goto :goto_0

    :cond_0
    new-instance v2, Lpj0/b;

    invoke-direct {v2, v1}, Lqo0/d;-><init>(Loo0/f;)V

    :goto_0
    iget-object v1, v2, Lpj0/b;->m:Ljava/lang/Object;

    sget-object v3, Lpo0/a;->a:Lpo0/a;

    iget v4, v2, Lpj0/b;->n:I

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v4, :cond_3

    if-eq v4, v7, :cond_2

    if-ne v4, v6, :cond_1

    iget-object v2, v2, Lpj0/b;->d:Lpj0/a;

    :try_start_0
    invoke-static {v1}, Lko0/q;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_8

    :catchall_0
    move-exception v0

    :goto_1
    move-object v1, v0

    :goto_2
    const/4 v3, 0x0

    goto/16 :goto_9

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-wide v9, v2, Lpj0/b;->l:J

    iget-wide v11, v2, Lpj0/b;->k:J

    iget-wide v13, v2, Lpj0/b;->j:J

    iget-wide v5, v2, Lpj0/b;->i:J

    iget-object v0, v2, Lpj0/b;->h:Lcom/miui/mediaeditor/video_processor/spec/VideoProcessingJob;

    iget-object v15, v2, Lpj0/b;->g:Ljava/lang/String;

    iget-object v4, v2, Lpj0/b;->f:Ljava/lang/String;

    iget-object v8, v2, Lpj0/b;->e:Ljava/lang/String;

    iget-object v7, v2, Lpj0/b;->d:Lpj0/a;

    :try_start_1
    invoke-static {v1}, Lko0/q;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v1, v4

    move-object v4, v2

    move-object v2, v1

    move-wide/from16 v17, v13

    move-wide v13, v9

    move-wide/from16 v9, v17

    move-object v1, v7

    move-wide/from16 v17, v5

    move-object v6, v0

    move-object v0, v8

    move-object v5, v15

    move-wide/from16 v7, v17

    goto/16 :goto_5

    :catchall_1
    move-exception v0

    move-object v1, v0

    move-object v2, v7

    goto :goto_2

    :cond_3
    invoke-static {v1}, Lko0/q;->b(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Landroid/content/Intent;

    iget-object v4, v0, Lpj0/a;->a:Landroid/content/Context;

    const-class v5, Lcom/miui/mediaeditor/video_processor/VideoProcessingService;

    invoke-direct {v1, v4, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v5, v0, Lpj0/a;->f:Lpj0/a$a;

    const/4 v6, 0x1

    invoke-virtual {v4, v1, v5, v6}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x64

    move-wide/from16 v9, p7

    move-object v1, v0

    move-object v11, v2

    move-wide v14, v4

    move-wide v12, v6

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-wide/from16 v7, p5

    :goto_3
    :try_start_2
    iget-boolean v4, v1, Lpj0/a;->c:Z

    if-eqz v4, :cond_4

    move/from16 p0, v4

    iget-object v4, v1, Lpj0/a;->b:Landroid/os/Messenger;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_6

    if-eqz v4, :cond_5

    const/4 v4, 0x1

    goto :goto_4

    :cond_4
    move/from16 p0, v4

    :cond_5
    const/4 v4, 0x0

    :goto_4
    if-nez v4, :cond_7

    cmp-long v4, v14, v7

    if-gez v4, :cond_7

    :try_start_3
    iput-object v1, v11, Lpj0/b;->d:Lpj0/a;

    iput-object v0, v11, Lpj0/b;->e:Ljava/lang/String;

    iput-object v2, v11, Lpj0/b;->f:Ljava/lang/String;

    iput-object v5, v11, Lpj0/b;->g:Ljava/lang/String;

    iput-object v6, v11, Lpj0/b;->h:Lcom/miui/mediaeditor/video_processor/spec/VideoProcessingJob;

    iput-wide v7, v11, Lpj0/b;->i:J

    iput-wide v9, v11, Lpj0/b;->j:J

    iput-wide v14, v11, Lpj0/b;->k:J

    iput-wide v12, v11, Lpj0/b;->l:J

    const/4 v4, 0x1

    iput v4, v11, Lpj0/b;->n:I

    invoke-static {v12, v13, v11}, Lur0/q0;->b(JLoo0/f;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_6

    goto/16 :goto_7

    :cond_6
    move-object v4, v11

    move-wide/from16 v17, v14

    move-wide v13, v12

    move-wide/from16 v11, v17

    :goto_5
    add-long/2addr v11, v13

    move-wide/from16 v17, v13

    move-wide v14, v11

    move-wide/from16 v12, v17

    move-object v11, v4

    goto :goto_3

    :catchall_2
    move-exception v0

    move-object v2, v1

    const/4 v3, 0x0

    move-object v1, v0

    goto/16 :goto_9

    :cond_7
    if-eqz p0, :cond_8

    iget-object v4, v1, Lpj0/a;->b:Landroid/os/Messenger;

    if-eqz v4, :cond_8

    const/4 v7, 0x1

    goto :goto_6

    :cond_8
    const/4 v7, 0x0

    :goto_6
    if-nez v7, :cond_a

    const-string v2, "VideoProcessingClient"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "awaitProcess: bind timeout taskId="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Laj/a;->q(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    const/4 v2, 0x0

    iput-object v2, v1, Lpj0/a;->d:Lpj0/c$a;

    :try_start_4
    iget-boolean v0, v1, Lpj0/a;->c:Z

    if-eqz v0, :cond_9

    iget-object v0, v1, Lpj0/a;->a:Landroid/content/Context;

    iget-object v2, v1, Lpj0/a;->f:Lpj0/a$a;

    invoke-virtual {v0, v2}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    const/4 v4, 0x0

    iput-boolean v4, v1, Lpj0/a;->c:Z

    :cond_9
    sget-object v0, Lko0/e0;->a:Lko0/e0;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    const/16 v16, 0x0

    return-object v16

    :catchall_3
    move-exception v0

    const/16 v16, 0x0

    invoke-static {v0}, Lko0/q;->a(Ljava/lang/Throwable;)Lko0/p$a;

    return-object v16

    :cond_a
    :try_start_5
    new-instance v7, Lpj0/c;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_6

    const/4 v8, 0x0

    move-object/from16 p2, v0

    move-object/from16 p1, v1

    move-object/from16 p3, v2

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p0, v7

    move-object/from16 p6, v8

    :try_start_6
    invoke-direct/range {p0 .. p6}, Lpj0/c;-><init>(Lpj0/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/miui/mediaeditor/video_processor/spec/VideoProcessingJob;Loo0/f;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    :try_start_7
    iput-object v2, v11, Lpj0/b;->d:Lpj0/a;

    const/4 v1, 0x0

    iput-object v1, v11, Lpj0/b;->e:Ljava/lang/String;

    iput-object v1, v11, Lpj0/b;->f:Ljava/lang/String;

    iput-object v1, v11, Lpj0/b;->g:Ljava/lang/String;

    iput-object v1, v11, Lpj0/b;->h:Lcom/miui/mediaeditor/video_processor/spec/VideoProcessingJob;

    const/4 v1, 0x2

    iput v1, v11, Lpj0/b;->n:I

    invoke-static {v9, v10, v0, v11}, Lur0/m2;->d(JLzo0/p;Lqo0/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_b

    :goto_7
    return-object v3

    :cond_b
    :goto_8
    check-cast v1, Ljava/lang/String;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    const/4 v3, 0x0

    iput-object v3, v2, Lpj0/a;->d:Lpj0/c$a;

    :try_start_8
    iget-boolean v0, v2, Lpj0/a;->c:Z

    if-eqz v0, :cond_c

    iget-object v0, v2, Lpj0/a;->a:Landroid/content/Context;

    iget-object v3, v2, Lpj0/a;->f:Lpj0/a$a;

    invoke-virtual {v0, v3}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    const/4 v4, 0x0

    iput-boolean v4, v2, Lpj0/a;->c:Z

    :cond_c
    sget-object v0, Lko0/e0;->a:Lko0/e0;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    return-object v1

    :catchall_4
    move-exception v0

    invoke-static {v0}, Lko0/q;->a(Ljava/lang/Throwable;)Lko0/p$a;

    return-object v1

    :catchall_5
    move-exception v0

    move-object/from16 v2, p1

    goto/16 :goto_1

    :catchall_6
    move-exception v0

    move-object v2, v1

    goto/16 :goto_1

    :goto_9
    iput-object v3, v2, Lpj0/a;->d:Lpj0/c$a;

    :try_start_9
    iget-boolean v0, v2, Lpj0/a;->c:Z

    if-eqz v0, :cond_d

    iget-object v0, v2, Lpj0/a;->a:Landroid/content/Context;

    iget-object v3, v2, Lpj0/a;->f:Lpj0/a$a;

    invoke-virtual {v0, v3}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    const/4 v4, 0x0

    iput-boolean v4, v2, Lpj0/a;->c:Z

    :cond_d
    sget-object v0, Lko0/e0;->a:Lko0/e0;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_7

    goto :goto_a

    :catchall_7
    move-exception v0

    invoke-static {v0}, Lko0/q;->a(Ljava/lang/Throwable;)Lko0/p$a;

    :goto_a
    throw v1
.end method

.method public static final c(Lgr0/e0;Lgr0/d1;Ljava/util/Set;)Z
    .locals 5

    invoke-virtual {p0}, Lgr0/e0;->R0()Lgr0/d1;

    move-result-object v0

    invoke-static {v0, p1}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_5

    :cond_0
    invoke-virtual {p0}, Lgr0/e0;->R0()Lgr0/d1;

    move-result-object v0

    invoke-interface {v0}, Lgr0/d1;->n()Lqp0/h;

    move-result-object v0

    instance-of v1, v0, Lqp0/i;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast v0, Lqp0/i;

    goto :goto_0

    :cond_1
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_2

    invoke-interface {v0}, Lqp0/i;->s()Ljava/util/List;

    move-result-object v0

    goto :goto_1

    :cond_2
    move-object v0, v2

    :goto_1
    invoke-virtual {p0}, Lgr0/e0;->P0()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Llo0/y;->m0(Ljava/lang/Iterable;)Llo0/e0;

    move-result-object p0

    instance-of v1, p0, Ljava/util/Collection;

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    move-object v1, p0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_6

    :cond_3
    invoke-virtual {p0}, Llo0/e0;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_4
    move-object v1, p0

    check-cast v1, Llo0/f0;

    iget-object v4, v1, Llo0/f0;->a:Ljava/util/Iterator;

    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-virtual {v1}, Llo0/f0;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llo0/d0;

    iget v4, v1, Llo0/d0;->a:I

    iget-object v1, v1, Llo0/d0;->b:Ljava/lang/Object;

    check-cast v1, Lgr0/k1;

    if-eqz v0, :cond_5

    invoke-static {v4, v0}, Llo0/y;->G(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lqp0/c1;

    goto :goto_2

    :cond_5
    move-object v4, v2

    :goto_2
    if-eqz v4, :cond_6

    if-eqz p2, :cond_6

    invoke-interface {p2, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    goto :goto_3

    :cond_6
    invoke-interface {v1}, Lgr0/k1;->a()Z

    move-result v4

    if-eqz v4, :cond_7

    :goto_3
    move v1, v3

    goto :goto_4

    :cond_7
    invoke-interface {v1}, Lgr0/k1;->getType()Lgr0/e0;

    move-result-object v1

    const-string v4, "getType(...)"

    invoke-static {v1, v4}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, p1, p2}, Lkr0/c;->c(Lgr0/e0;Lgr0/d1;Ljava/util/Set;)Z

    move-result v1

    :goto_4
    if-eqz v1, :cond_4

    :goto_5
    const/4 p0, 0x1

    return p0

    :cond_8
    :goto_6
    return v3
.end method

.method public static final d(Lgr0/e0;Lgr0/x1;Lqp0/c1;)Lgr0/m1;
    .locals 1

    const-string v0, "type"

    invoke-static {p0, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lgr0/m1;

    if-eqz p2, :cond_0

    invoke-interface {p2}, Lqp0/c1;->E()Lgr0/x1;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-ne p2, p1, :cond_1

    sget-object p1, Lgr0/x1;->c:Lgr0/x1;

    :cond_1
    invoke-direct {v0, p0, p1}, Lgr0/m1;-><init>(Lgr0/e0;Lgr0/x1;)V

    return-object v0
.end method

.method public static final e(Lgr0/e0;Lgr0/m0;Ljava/util/LinkedHashSet;Ljava/util/Set;)V
    .locals 6

    invoke-virtual {p0}, Lgr0/e0;->R0()Lgr0/d1;

    move-result-object v0

    invoke-interface {v0}, Lgr0/d1;->n()Lqp0/h;

    move-result-object v0

    instance-of v1, v0, Lqp0/c1;

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lgr0/e0;->R0()Lgr0/d1;

    move-result-object p0

    invoke-virtual {p1}, Lgr0/e0;->R0()Lgr0/d1;

    move-result-object v1

    invoke-static {p0, v1}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    invoke-interface {p2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    check-cast v0, Lqp0/c1;

    invoke-interface {v0}, Lqp0/c1;->getUpperBounds()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgr0/e0;

    invoke-static {v0}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-static {v0, p1, p2, p3}, Lkr0/c;->e(Lgr0/e0;Lgr0/m0;Ljava/util/LinkedHashSet;Ljava/util/Set;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lgr0/e0;->R0()Lgr0/d1;

    move-result-object v0

    invoke-interface {v0}, Lgr0/d1;->n()Lqp0/h;

    move-result-object v0

    instance-of v1, v0, Lqp0/i;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast v0, Lqp0/i;

    goto :goto_1

    :cond_2
    move-object v0, v2

    :goto_1
    if-eqz v0, :cond_3

    invoke-interface {v0}, Lqp0/i;->s()Ljava/util/List;

    move-result-object v0

    goto :goto_2

    :cond_3
    move-object v0, v2

    :goto_2
    invoke-virtual {p0}, Lgr0/e0;->P0()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v1, 0x0

    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    add-int/lit8 v3, v1, 0x1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lgr0/k1;

    if-eqz v0, :cond_4

    invoke-static {v1, v0}, Llo0/y;->G(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqp0/c1;

    goto :goto_4

    :cond_4
    move-object v1, v2

    :goto_4
    if-eqz v1, :cond_5

    if-eqz p3, :cond_5

    invoke-interface {p3, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_5

    :cond_5
    invoke-interface {v4}, Lgr0/k1;->a()Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_5

    :cond_6
    invoke-interface {v4}, Lgr0/k1;->getType()Lgr0/e0;

    move-result-object v1

    invoke-virtual {v1}, Lgr0/e0;->R0()Lgr0/d1;

    move-result-object v1

    invoke-interface {v1}, Lgr0/d1;->n()Lqp0/h;

    move-result-object v1

    invoke-static {p2, v1}, Llo0/y;->x(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    invoke-interface {v4}, Lgr0/k1;->getType()Lgr0/e0;

    move-result-object v1

    invoke-virtual {v1}, Lgr0/e0;->R0()Lgr0/d1;

    move-result-object v1

    invoke-virtual {p1}, Lgr0/e0;->R0()Lgr0/d1;

    move-result-object v5

    invoke-static {v1, v5}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    goto :goto_5

    :cond_7
    invoke-interface {v4}, Lgr0/k1;->getType()Lgr0/e0;

    move-result-object v1

    const-string v4, "getType(...)"

    invoke-static {v1, v4}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, p1, p2, p3}, Lkr0/c;->e(Lgr0/e0;Lgr0/m0;Ljava/util/LinkedHashSet;Ljava/util/Set;)V

    :cond_8
    :goto_5
    move v1, v3

    goto :goto_3

    :cond_9
    return-void
.end method

.method public static final f(Lgr0/e0;)Lnp0/k;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lgr0/e0;->R0()Lgr0/d1;

    move-result-object p0

    invoke-interface {p0}, Lgr0/d1;->l()Lnp0/k;

    move-result-object p0

    const-string v0, "getBuiltIns(...)"

    invoke-static {p0, v0}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final g(Lqp0/c1;)Lgr0/e0;
    .locals 6

    invoke-interface {p0}, Lqp0/c1;->getUpperBounds()Ljava/util/List;

    move-result-object v0

    const-string v1, "getUpperBounds(...)"

    invoke-static {v0, v1}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    invoke-interface {p0}, Lqp0/c1;->getUpperBounds()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v1}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lgr0/e0;

    invoke-virtual {v4}, Lgr0/e0;->R0()Lgr0/d1;

    move-result-object v4

    invoke-interface {v4}, Lgr0/d1;->n()Lqp0/h;

    move-result-object v4

    instance-of v5, v4, Lqp0/e;

    if-eqz v5, :cond_1

    move-object v3, v4

    check-cast v3, Lqp0/e;

    :cond_1
    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    invoke-interface {v3}, Lqp0/e;->getKind()Lqp0/f;

    move-result-object v4

    sget-object v5, Lqp0/f;->b:Lqp0/f;

    if-eq v4, v5, :cond_0

    invoke-interface {v3}, Lqp0/e;->getKind()Lqp0/f;

    move-result-object v3

    sget-object v4, Lqp0/f;->e:Lqp0/f;

    if-eq v3, v4, :cond_0

    move-object v3, v2

    :cond_3
    check-cast v3, Lgr0/e0;

    if-nez v3, :cond_4

    invoke-interface {p0}, Lqp0/c1;->getUpperBounds()Ljava/util/List;

    move-result-object p0

    invoke-static {p0, v1}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Llo0/y;->D(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    const-string v0, "first(...)"

    invoke-static {p0, v0}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lgr0/e0;

    return-object p0

    :cond_4
    return-object v3
.end method

.method public static final h(Lqp0/c1;Lgr0/d1;Ljava/util/Set;)Z
    .locals 3

    const-string v0, "typeParameter"

    invoke-static {p0, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lqp0/c1;->getUpperBounds()Ljava/util/List;

    move-result-object v0

    const-string v1, "getUpperBounds(...)"

    invoke-static {v0, v1}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgr0/e0;

    invoke-static {v1}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-interface {p0}, Lqp0/h;->o()Lgr0/m0;

    move-result-object v2

    invoke-virtual {v2}, Lgr0/e0;->R0()Lgr0/d1;

    move-result-object v2

    invoke-static {v1, v2, p2}, Lkr0/c;->c(Lgr0/e0;Lgr0/d1;Ljava/util/Set;)Z

    move-result v2

    if-eqz v2, :cond_1

    if-eqz p1, :cond_2

    invoke-virtual {v1}, Lgr0/e0;->R0()Lgr0/d1;

    move-result-object v1

    invoke-static {v1, p1}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_2
    const/4 p0, 0x1

    return p0

    :cond_3
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic i(Lqp0/c1;Lgr0/d1;I)Z
    .locals 1

    and-int/lit8 p2, p2, 0x2

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    move-object p1, v0

    :cond_0
    invoke-static {p0, p1, v0}, Lkr0/c;->h(Lqp0/c1;Lgr0/d1;Ljava/util/Set;)Z

    move-result p0

    return p0
.end method

.method public static final j(Lgr0/e0;Lgr0/e0;)Z
    .locals 1

    const-string v0, "superType"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lhr0/d;->a:Lhr0/o;

    invoke-virtual {v0, p0, p1}, Lhr0/o;->d(Lgr0/e0;Lgr0/e0;)Z

    move-result p0

    return p0
.end method

.method public static final k(Lgr0/e0;)Lgr0/w1;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lgr0/t1;->g(Lgr0/e0;Z)Lgr0/w1;

    move-result-object p0

    const-string v0, "makeNullable(...)"

    invoke-static {p0, v0}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final l(Lgr0/e0;Lrp0/g;)Lgr0/e0;
    .locals 1

    invoke-virtual {p0}, Lgr0/e0;->getAnnotations()Lrp0/g;

    move-result-object v0

    invoke-interface {v0}, Lrp0/g;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lrp0/g;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lgr0/e0;->U0()Lgr0/w1;

    move-result-object v0

    invoke-virtual {p0}, Lgr0/e0;->Q0()Lgr0/a1;

    move-result-object p0

    invoke-static {p0, p1}, Lgr0/b1;->c(Lgr0/a1;Lrp0/g;)Lgr0/a1;

    move-result-object p0

    invoke-virtual {v0, p0}, Lgr0/w1;->X0(Lgr0/a1;)Lgr0/w1;

    move-result-object p0

    return-object p0
.end method

.method public static final m(Lgr0/e0;)Lgr0/w1;
    .locals 10

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lgr0/e0;->U0()Lgr0/w1;

    move-result-object p0

    instance-of v0, p0, Lgr0/v;

    const/4 v1, 0x2

    const/16 v2, 0xa

    const-string v3, "getParameters(...)"

    const/4 v4, 0x0

    if-eqz v0, :cond_6

    move-object v0, p0

    check-cast v0, Lgr0/v;

    iget-object v5, v0, Lgr0/v;->b:Lgr0/m0;

    invoke-virtual {v5}, Lgr0/e0;->R0()Lgr0/d1;

    move-result-object v6

    invoke-interface {v6}, Lgr0/d1;->m()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_2

    invoke-virtual {v5}, Lgr0/e0;->R0()Lgr0/d1;

    move-result-object v6

    invoke-interface {v6}, Lgr0/d1;->n()Lqp0/h;

    move-result-object v6

    if-nez v6, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v5}, Lgr0/e0;->R0()Lgr0/d1;

    move-result-object v6

    invoke-interface {v6}, Lgr0/d1;->m()Ljava/util/List;

    move-result-object v6

    invoke-static {v6, v3}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v7, Ljava/util/ArrayList;

    invoke-static {v6, v2}, Llo0/r;->m(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lqp0/c1;

    new-instance v9, Lgr0/t0;

    invoke-direct {v9, v8}, Lgr0/t0;-><init>(Lqp0/c1;)V

    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v5, v7, v4, v1}, Lgr0/p1;->d(Lgr0/m0;Ljava/util/List;Lgr0/a1;I)Lgr0/m0;

    move-result-object v5

    :cond_2
    :goto_1
    iget-object v0, v0, Lgr0/v;->c:Lgr0/m0;

    invoke-virtual {v0}, Lgr0/e0;->R0()Lgr0/d1;

    move-result-object v6

    invoke-interface {v6}, Lgr0/d1;->m()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_5

    invoke-virtual {v0}, Lgr0/e0;->R0()Lgr0/d1;

    move-result-object v6

    invoke-interface {v6}, Lgr0/d1;->n()Lqp0/h;

    move-result-object v6

    if-nez v6, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v0}, Lgr0/e0;->R0()Lgr0/d1;

    move-result-object v6

    invoke-interface {v6}, Lgr0/d1;->m()Ljava/util/List;

    move-result-object v6

    invoke-static {v6, v3}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v6, v2}, Llo0/r;->m(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lqp0/c1;

    new-instance v7, Lgr0/t0;

    invoke-direct {v7, v6}, Lgr0/t0;-><init>(Lqp0/c1;)V

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    invoke-static {v0, v3, v4, v1}, Lgr0/p1;->d(Lgr0/m0;Ljava/util/List;Lgr0/a1;I)Lgr0/m0;

    move-result-object v0

    :cond_5
    :goto_3
    invoke-static {v5, v0}, Lgr0/h0;->a(Lgr0/m0;Lgr0/m0;)Lgr0/w1;

    move-result-object v0

    goto :goto_5

    :cond_6
    instance-of v0, p0, Lgr0/m0;

    if-eqz v0, :cond_a

    move-object v0, p0

    check-cast v0, Lgr0/m0;

    invoke-virtual {v0}, Lgr0/e0;->R0()Lgr0/d1;

    move-result-object v5

    invoke-interface {v5}, Lgr0/d1;->m()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_9

    invoke-virtual {v0}, Lgr0/e0;->R0()Lgr0/d1;

    move-result-object v5

    invoke-interface {v5}, Lgr0/d1;->n()Lqp0/h;

    move-result-object v5

    if-nez v5, :cond_7

    goto :goto_5

    :cond_7
    invoke-virtual {v0}, Lgr0/e0;->R0()Lgr0/d1;

    move-result-object v5

    invoke-interface {v5}, Lgr0/d1;->m()Ljava/util/List;

    move-result-object v5

    invoke-static {v5, v3}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v5, v2}, Llo0/r;->m(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lqp0/c1;

    new-instance v6, Lgr0/t0;

    invoke-direct {v6, v5}, Lgr0/t0;-><init>(Lqp0/c1;)V

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_8
    invoke-static {v0, v3, v4, v1}, Lgr0/p1;->d(Lgr0/m0;Ljava/util/List;Lgr0/a1;I)Lgr0/m0;

    move-result-object v0

    :cond_9
    :goto_5
    invoke-static {v0, p0}, Lgr0/v1;->b(Lgr0/w1;Lgr0/e0;)Lgr0/w1;

    move-result-object p0

    return-object p0

    :cond_a
    new-instance p0, Lko0/m;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0
.end method
