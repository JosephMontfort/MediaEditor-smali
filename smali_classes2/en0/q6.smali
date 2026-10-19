.class public abstract Len0/q6;
.super Len0/k6;
.source "SourceFile"


# instance fields
.field public p:Ljava/lang/Exception;

.field public q:Ljava/net/Socket;

.field public r:Ljava/lang/String;

.field public s:Lcom/xiaomi/push/service/XMPushService;

.field public volatile t:J

.field public u:I

.field public v:J


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Len0/q6;->r:Ljava/lang/String;

    return-object p0
.end method

.method public final i(ILjava/lang/Exception;)V
    .locals 11

    move-object v1, p0

    check-cast v1, Len0/i6;

    const-string v2, "SlimConnection shutdown cause exception: "

    monitor-enter v1

    :try_start_0
    iget-object v0, v1, Len0/i6;->w:Len0/d6;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    iput-boolean v3, v0, Len0/d6;->g:Z

    iput-object v4, v1, Len0/i6;->w:Len0/d6;

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto/16 :goto_4

    :cond_0
    :goto_0
    iget-object v0, v1, Len0/i6;->x:Len0/e6;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    :try_start_1
    new-instance v5, Len0/b6;

    invoke-direct {v5}, Len0/b6;-><init>()V

    const-string v6, "CLOSE"

    invoke-virtual {v5, v6, v4}, Len0/b6;->g(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Len0/e6;->a(Len0/b6;)I

    iget-object v0, v0, Len0/e6;->e:Ljava/io/BufferedOutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    move-exception v0

    :try_start_2
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lil0/b;->t(Ljava/lang/String;)V

    :goto_1
    iput-object v4, v1, Len0/i6;->x:Len0/e6;

    :cond_1
    iput-object v4, v1, Len0/i6;->y:[B

    monitor-enter v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iget v0, v1, Len0/k6;->j:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    const/4 v2, 0x2

    if-ne v0, v2, :cond_2

    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_2

    :cond_2
    :try_start_5
    invoke-virtual {v1, v2, p1, p2}, Len0/k6;->b(IILjava/lang/Exception;)V

    const-string v0, ""

    iput-object v0, v1, Len0/k6;->h:Ljava/lang/String;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    iget-object v0, v1, Len0/q6;->q:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    :try_start_7
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :goto_2
    monitor-exit v1

    if-nez p2, :cond_3

    const/16 v0, 0x12

    if-ne p1, v0, :cond_5

    :cond_3
    iget-wide v0, p0, Len0/q6;->t:J

    const-wide/16 v4, 0x0

    cmp-long p1, v0, v4

    if-eqz p1, :cond_5

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v4, p0, Len0/q6;->t:J

    sub-long/2addr v0, v4

    const-wide/32 v4, 0x493e0

    cmp-long p1, v0, v4

    const/4 v0, 0x0

    if-gez p1, :cond_4

    invoke-static {}, Len0/c0;->h()Z

    move-result p1

    if-eqz p1, :cond_5

    iget p1, p0, Len0/q6;->u:I

    add-int/2addr p1, v3

    iput p1, p0, Len0/q6;->u:I

    if-lt p1, v2, :cond_5

    iget-object v4, p0, Len0/q6;->r:Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "max short conn time reached, sink down current host:"

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lil0/b;->e(Ljava/lang/String;)V

    invoke-static {}, Len0/l6;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Len0/k1;->b()Len0/k1;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Len0/k1;->a(Ljava/lang/String;Z)Len0/g1;

    move-result-object v3

    const-wide/16 v8, 0x0

    const/4 v5, -0x1

    const-wide/16 v6, 0x0

    move-object v10, p2

    invoke-virtual/range {v3 .. v10}, Len0/g1;->g(Ljava/lang/String;IJJLjava/lang/Exception;)V

    invoke-static {}, Len0/k1;->b()Len0/k1;

    move-result-object p1

    invoke-virtual {p1}, Len0/k1;->n()V

    iput v0, p0, Len0/q6;->u:I

    goto :goto_3

    :cond_4
    iput v0, p0, Len0/q6;->u:I

    :cond_5
    :goto_3
    return-void

    :catchall_2
    move-exception v0

    move-object p0, v0

    :try_start_8
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :try_start_9
    throw p0

    :goto_4
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    throw p0
.end method

.method public final l(Z)V
    .locals 13

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    move-object v0, p0

    check-cast v0, Len0/i6;

    iget-object v1, v0, Len0/i6;->x:Len0/e6;

    if-eqz v1, :cond_7

    new-instance v1, Len0/h6;

    invoke-direct {v1}, Len0/h6;-><init>()V

    if-eqz p1, :cond_0

    const-string v6, "1"

    invoke-virtual {v1, v6}, Len0/b6;->f(Ljava/lang/String;)V

    :cond_0
    sget-object v6, Len0/y5$a;->a:Len0/y5;

    monitor-enter v6

    :try_start_0
    iget-boolean v7, v6, Len0/y5;->b:Z

    const/4 v8, 0x0

    if-eqz v7, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    iget-wide v11, v6, Len0/y5;->d:J

    sub-long/2addr v9, v11

    iget v7, v6, Len0/y5;->c:I

    int-to-long v11, v7

    cmp-long v7, v9, v11

    if-lez v7, :cond_1

    iput-boolean v8, v6, Len0/y5;->b:Z

    const-wide/16 v9, 0x0

    iput-wide v9, v6, Len0/y5;->d:J

    :cond_1
    iget-boolean v7, v6, Len0/y5;->b:Z

    const/4 v9, 0x0

    if-eqz v7, :cond_3

    iget-object v7, v6, Len0/y5;->f:Len0/n0;

    monitor-enter v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v10, v7, Len0/n0;->a:Ljava/util/LinkedList;

    invoke-virtual {v10}, Ljava/util/LinkedList;->size()I

    move-result v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    monitor-exit v7

    if-lez v10, :cond_3

    iget-object v7, v6, Len0/y5;->e:Len0/w5;

    iget-object v7, v7, Len0/w5;->a:Lcom/xiaomi/push/service/XMPushService;

    invoke-static {}, Len0/c0;->o()Z

    move-result v7

    if-nez v7, :cond_2

    const/16 v7, 0x177

    goto :goto_0

    :cond_2
    const/16 v7, 0x2ee

    :goto_0
    invoke-virtual {v6, v7}, Len0/y5;->b(I)Len0/t5;

    move-result-object v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_3

    :catchall_1
    move-exception v0

    move-object p0, v0

    :try_start_3
    monitor-exit v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_3
    move-object v7, v9

    :goto_1
    monitor-exit v6

    if-eqz v7, :cond_4

    invoke-static {v7}, Len0/e9;->c(Len0/f9;)[B

    move-result-object v6

    goto :goto_2

    :cond_4
    move-object v6, v9

    :goto_2
    if-eqz v6, :cond_5

    new-instance v7, Len0/o3;

    invoke-direct {v7}, Len0/o3;-><init>()V

    array-length v10, v6

    new-array v11, v10, [B

    invoke-static {v6, v8, v11, v8, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance v6, Len0/f0;

    invoke-direct {v6, v11}, Len0/f0;-><init>([B)V

    const/4 v8, 0x1

    iput-boolean v8, v7, Len0/o3;->b:Z

    iput-object v6, v7, Len0/o3;->c:Len0/f0;

    invoke-virtual {v7}, La90/h;->f()[B

    move-result-object v6

    invoke-virtual {v1, v6, v9}, Len0/b6;->h([BLjava/lang/String;)V

    :cond_5
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "[Slim] SND ping id="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Len0/b6;->l()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lil0/b;->e(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Len0/i6;->j(Len0/b6;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    iget-object v0, p0, Len0/q6;->s:Lcom/xiaomi/push/service/XMPushService;

    invoke-static {v0}, Lcom/xiaomi/push/service/m1;->b(Landroid/content/Context;)Lcom/xiaomi/push/service/m1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/push/service/m1;->c()Lcom/xiaomi/push/service/o1;

    move-result-object v0

    invoke-interface {v0}, Lcom/xiaomi/push/service/n1;->d()V

    if-nez p1, :cond_6

    iget-object p1, p0, Len0/q6;->s:Lcom/xiaomi/push/service/XMPushService;

    new-instance v0, Len0/q6$a;

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Len0/q6$a;-><init>(Len0/q6;JJ)V

    const-wide/16 v1, 0x2710

    invoke-virtual {p1, v0, v1, v2}, Lcom/xiaomi/push/service/XMPushService;->a(Lcom/xiaomi/push/service/XMPushService$w;J)V

    :cond_6
    return-void

    :goto_3
    :try_start_5
    monitor-exit v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw p0

    :cond_7
    new-instance p0, Len0/t6;

    const-string p1, "The BlobWriter is null."

    invoke-direct {p0, p1}, Len0/t6;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final m(Len0/l6;)V
    .locals 24

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    iget-object v2, v0, Len0/l6;->a:Ljava/lang/String;

    if-nez v2, :cond_0

    invoke-static {}, Len0/l6;->b()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Len0/l6;->a:Ljava/lang/String;

    :cond_0
    iget-object v2, v0, Len0/l6;->a:Ljava/lang/String;

    iget v3, v0, Len0/l6;->b:I

    const/4 v0, 0x0

    iput-object v0, v1, Len0/q6;->p:Ljava/lang/Exception;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "get bucket for host : "

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lil0/b;->e:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Len0/k1;->b()Len0/k1;

    move-result-object v0

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v4}, Len0/k1;->a(Ljava/lang/String;Z)Len0/g1;

    move-result-object v5

    invoke-virtual {v5}, Len0/g1;->j()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Len0/s6;

    invoke-direct {v0, v2}, Len0/s6;-><init>(Ljava/lang/String;)V

    sget-object v6, Len0/n7;->a:Len0/m;

    new-instance v7, Len0/m7;

    invoke-direct {v7, v0}, Len0/m7;-><init>(Len0/s6;)V

    invoke-virtual {v6, v7}, Len0/m;->a(Len0/m$b;)V

    :cond_1
    const/4 v13, 0x1

    invoke-virtual {v5, v13}, Len0/g1;->c(Z)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {}, Len0/k1;->b()Len0/k1;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Len0/k1;->g:Ljava/util/HashMap;

    monitor-enter v6

    :try_start_0
    invoke-virtual {v6, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Len0/g1;

    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    if-eqz v7, :cond_3

    invoke-virtual {v7, v13}, Len0/g1;->c(Z)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_2
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v8

    const/4 v9, -0x1

    if-ne v8, v9, :cond_2

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    const-wide/16 v14, 0x0

    iput-wide v14, v1, Len0/q6;->t:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v16

    const-string v2, ""

    invoke-static {}, Len0/c0;->e()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v18

    move v0, v4

    :goto_1
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_a

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v19

    iget v9, v1, Len0/k6;->a:I

    add-int/2addr v9, v13

    iput v9, v1, Len0/k6;->a:I

    add-int/lit8 v21, v0, 0x1

    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "begin to connect to "

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lil0/b;->e(Ljava/lang/String;)V

    new-instance v0, Ljava/net/Socket;

    invoke-direct {v0}, Ljava/net/Socket;-><init>()V

    iput-object v0, v1, Len0/q6;->q:Ljava/net/Socket;

    invoke-static {v3, v8}, Len0/i1;->a(ILjava/lang/String;)Len0/i1;

    move-result-object v0

    new-instance v9, Ljava/net/InetSocketAddress;

    iget-object v10, v0, Len0/i1;->a:Ljava/lang/String;

    iget v0, v0, Len0/i1;->b:I

    invoke-direct {v9, v10, v0}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    iget-object v0, v1, Len0/q6;->q:Ljava/net/Socket;

    const/16 v10, 0x1f40

    invoke-virtual {v0, v9, v10}, Ljava/net/Socket;->connect(Ljava/net/SocketAddress;I)V

    const-string v0, "tcp connected"

    invoke-static {v0}, Lil0/b;->e(Ljava/lang/String;)V

    iget-object v0, v1, Len0/q6;->q:Ljava/net/Socket;

    invoke-virtual {v0, v13}, Ljava/net/Socket;->setTcpNoDelay(Z)V

    sget-object v0, Len0/b4$a;->a:Len0/b4;

    iget-object v9, v1, Len0/q6;->q:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v9}, Len0/b4;->b(Ljava/net/Socket;)V

    iput-object v8, v1, Len0/q6;->r:Ljava/lang/String;

    iget-object v0, v1, Len0/k6;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {}, Len0/c0;->j()Z

    move-result v9

    invoke-virtual {v0, v9}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    move-object v9, v1

    check-cast v9, Len0/i6;

    monitor-enter v9
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v9}, Len0/i6;->q()V

    iget-object v0, v9, Len0/i6;->x:Len0/e6;

    invoke-virtual {v0}, Len0/e6;->b()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    monitor-exit v9

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    sub-long v9, v9, v19

    iput-wide v9, v1, Len0/k6;->b:J
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-object v11, v7

    const/4 v7, 0x0

    const/4 v12, 0x0

    move-wide/from16 v22, v9

    move-object v9, v11

    const-wide/16 v10, 0x0

    move-object v4, v6

    move-object v6, v8

    move-object v13, v9

    move-wide/from16 v8, v22

    :try_start_4
    invoke-virtual/range {v5 .. v12}, Len0/g1;->g(Ljava/lang/String;IJJLjava/lang/Exception;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    iput-wide v7, v1, Len0/q6;->t:J

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "connected to "

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " in "

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v7, v1, Len0/k6;->b:J

    invoke-virtual {v0, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lil0/b;->e(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move/from16 v0, v21

    const/4 v4, 0x1

    goto/16 :goto_b

    :catchall_0
    move-exception v0

    goto :goto_3

    :catch_0
    move-exception v0

    goto/16 :goto_7

    :catchall_1
    move-exception v0

    move-object v4, v6

    move-object v13, v7

    move-object v6, v8

    goto :goto_3

    :catch_1
    move-exception v0

    move-object v4, v6

    move-object v13, v7

    move-object v6, v8

    goto/16 :goto_7

    :catchall_2
    move-exception v0

    move-object v4, v6

    move-object v13, v7

    move-object v6, v8

    :goto_2
    :try_start_5
    monitor-exit v9
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :catchall_3
    move-exception v0

    goto :goto_2

    :goto_3
    :try_start_7
    new-instance v7, Ljava/lang/Exception;

    const-string v8, "abnormal exception"

    invoke-direct {v7, v8, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object v7, v1, Len0/q6;->p:Ljava/lang/Exception;

    invoke-static {v0}, Lil0/b;->i(Ljava/lang/Throwable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v7, "SMACK: Could not connect to:"

    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lil0/b;->t(Ljava/lang/String;)V

    const-string v0, "SMACK: Could not connect to "

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " port:"

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " err:"

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v1, Len0/q6;->p:Ljava/lang/Exception;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n"

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    move-object v2, v6

    goto :goto_4

    :cond_5
    const-string v0, "|"

    invoke-static {v2, v0, v6}, Lo/m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v2, v0

    :goto_4
    iget-object v0, v1, Len0/q6;->p:Ljava/lang/Exception;

    invoke-static {v6, v0}, Len0/z5;->f(Ljava/lang/String;Ljava/lang/Exception;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    sub-long v8, v7, v19

    iget-object v12, v1, Len0/q6;->p:Ljava/lang/Exception;

    const/4 v7, -0x1

    const-wide/16 v10, 0x0

    invoke-virtual/range {v5 .. v12}, Len0/g1;->g(Ljava/lang/String;IJJLjava/lang/Exception;)V

    invoke-static {}, Len0/c0;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    :goto_5
    move/from16 v0, v21

    :goto_6
    const/4 v4, 0x0

    goto/16 :goto_b

    :catchall_4
    move-exception v0

    goto/16 :goto_9

    :goto_7
    :try_start_8
    iput-object v0, v1, Len0/q6;->p:Ljava/lang/Exception;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v7, "SMACK: Could not connect to:"

    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lil0/b;->t(Ljava/lang/String;)V

    const-string v0, "SMACK: Could not connect to "

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " port:"

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " err:"

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v1, Len0/q6;->p:Ljava/lang/Exception;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n"

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    move-object v2, v6

    goto :goto_8

    :cond_6
    const-string v0, "|"

    invoke-static {v2, v0, v6}, Lo/m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v2, v0

    :goto_8
    iget-object v0, v1, Len0/q6;->p:Ljava/lang/Exception;

    invoke-static {v6, v0}, Len0/z5;->f(Ljava/lang/String;Ljava/lang/Exception;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    sub-long v8, v7, v19

    iget-object v12, v1, Len0/q6;->p:Ljava/lang/Exception;

    const/4 v7, -0x1

    const-wide/16 v10, 0x0

    invoke-virtual/range {v5 .. v12}, Len0/g1;->g(Ljava/lang/String;IJJLjava/lang/Exception;)V

    invoke-static {}, Len0/c0;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_5

    :cond_7
    move-object v6, v4

    move-object v7, v13

    move/from16 v0, v21

    const/4 v4, 0x0

    const/4 v13, 0x1

    goto/16 :goto_1

    :goto_9
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "SMACK: Could not connect to:"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lil0/b;->t(Ljava/lang/String;)V

    const-string v7, "SMACK: Could not connect to "

    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " port:"

    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " err:"

    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v1, Len0/q6;->p:Ljava/lang/Exception;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\n"

    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_8

    move-object v2, v6

    goto :goto_a

    :cond_8
    const-string v3, "|"

    invoke-static {v2, v3, v6}, Lo/m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_a
    iget-object v3, v1, Len0/q6;->p:Ljava/lang/Exception;

    invoke-static {v6, v3}, Len0/z5;->f(Ljava/lang/String;Ljava/lang/Exception;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    sub-long v8, v7, v19

    iget-object v12, v1, Len0/q6;->p:Ljava/lang/Exception;

    const/4 v7, -0x1

    const-wide/16 v10, 0x0

    invoke-virtual/range {v5 .. v12}, Len0/g1;->g(Ljava/lang/String;IJJLjava/lang/Exception;)V

    invoke-static {}, Len0/c0;->e()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_9

    goto/16 :goto_5

    :cond_9
    throw v0

    :cond_a
    move-object v13, v7

    goto/16 :goto_6

    :goto_b
    invoke-static {}, Len0/k1;->b()Len0/k1;

    move-result-object v3

    invoke-virtual {v3}, Len0/k1;->n()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    sub-long v5, v5, v16

    long-to-int v3, v5

    if-nez v4, :cond_d

    iget-wide v4, v1, Len0/q6;->v:J

    cmp-long v0, v4, v14

    if-eqz v0, :cond_b

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iget-wide v6, v1, Len0/q6;->v:J

    sub-long/2addr v4, v6

    const-wide/32 v6, 0x75300

    cmp-long v0, v4, v6

    if-lez v0, :cond_c

    :cond_b
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iput-wide v4, v1, Len0/q6;->v:J

    iget-object v0, v1, Len0/q6;->s:Lcom/xiaomi/push/service/XMPushService;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Len0/c0;->m(Landroid/content/Context;)Z

    move-result v0

    const/16 v1, 0x3e9

    invoke-static {v1, v3, v0, v2}, Len0/z5;->b(IIILjava/lang/String;)V

    :cond_c
    new-instance v0, Len0/t6;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Len0/t6;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    const/16 v1, 0x3e8

    invoke-static {v1, v3, v0, v2}, Len0/z5;->b(IIILjava/lang/String;)V

    return-void

    :catchall_5
    move-exception v0

    :try_start_9
    monitor-exit v6
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    throw v0
.end method
