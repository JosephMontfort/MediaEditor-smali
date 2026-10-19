.class public final Lcom/xiaomi/push/service/z;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lcom/xiaomi/push/service/XMPushService;


# virtual methods
.method public final a(Len0/b6;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lcom/xiaomi/push/service/z;->a:Lcom/xiaomi/push/service/XMPushService;

    iget-object v0, v1, Len0/b6;->a:Len0/f3;

    iget-object v3, v0, Len0/f3;->k:Ljava/lang/String;

    iget v4, v0, Len0/f3;->c:I

    const-string v5, "com.xiaomi.xmsf"

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    if-eqz v4, :cond_17

    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    const-string v9, "SECMSG"

    iget-object v10, v0, Len0/f3;->k:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_e

    iget-boolean v3, v0, Len0/f3;->x:Z

    if-nez v3, :cond_d

    invoke-virtual {v2}, Lcom/xiaomi/push/service/XMPushService;->b()Lcom/xiaomi/push/service/g1;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/xiaomi/push/service/g0;->b()Lcom/xiaomi/push/service/g0;

    move-result-object v3

    iget v8, v0, Len0/f3;->c:I

    invoke-static {v8}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v8}, Lcom/xiaomi/push/service/g0;->f(Ljava/lang/String;)Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_1

    :cond_0
    move-object v3, v7

    goto :goto_0

    :cond_1
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v3

    if-ne v3, v6, :cond_2

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/xiaomi/push/service/g0$b;

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Len0/b6;->m()Ljava/lang/String;

    move-result-object v3

    :cond_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/xiaomi/push/service/g0$b;

    iget-object v9, v6, Lcom/xiaomi/push/service/g0$b;->b:Ljava/lang/String;

    invoke-static {v3, v9}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_3

    move-object v3, v6

    :goto_0
    const-string v6, "blob"

    const-string v8, "data_type"

    const-string v9, "error"

    if-nez v3, :cond_4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "error while notify channel closed! channel "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " not registered"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lil0/b;->t(Ljava/lang/String;)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "channel_not_registered"

    invoke-virtual {v0, v9, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "chid"

    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v8, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/xiaomi/push/service/f2;

    invoke-direct {v1, v0, v2}, Lcom/xiaomi/push/service/f2;-><init>(Ljava/util/HashMap;Lcom/xiaomi/push/service/XMPushService;)V

    invoke-virtual {v2, v1}, Lcom/xiaomi/push/service/XMPushService;->a(Lcom/xiaomi/push/service/XMPushService$w;)V

    return-void

    :cond_4
    const-string v10, "5"

    invoke-virtual {v10, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_6

    :try_start_0
    iget-object v3, v3, Lcom/xiaomi/push/service/g0$b;->i:Ljava/lang/String;

    invoke-virtual {v1, v3}, Len0/b6;->i(Ljava/lang/String;)[B

    move-result-object v3

    iget v4, v0, Len0/f3;->c:I

    const/4 v5, 0x5

    if-ne v4, v5, :cond_5

    iget-boolean v4, v0, Len0/f3;->C:Z

    if-eqz v4, :cond_5

    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    const-string v4, "t_im"

    iget-wide v10, v0, Len0/f3;->D:J

    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "t_rt"

    iget-wide v4, v1, Len0/b6;->f:J

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_2

    :cond_5
    :goto_1
    invoke-virtual {v1}, Len0/b6;->j()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v2, v3, v0, v1, v7}, Lcom/xiaomi/push/service/y1;->d(Lcom/xiaomi/push/service/XMPushService;[BJLjava/util/HashMap;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_5

    :goto_2
    const-string v1, "decrypted_payload_exception"

    invoke-static {v9, v1, v8, v6}, Lpk/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v1

    new-instance v3, Lcom/xiaomi/push/service/f2;

    invoke-direct {v3, v1, v2}, Lcom/xiaomi/push/service/f2;-><init>(Ljava/util/HashMap;Lcom/xiaomi/push/service/XMPushService;)V

    invoke-virtual {v2, v3}, Lcom/xiaomi/push/service/XMPushService;->a(Lcom/xiaomi/push/service/XMPushService$w;)V

    invoke-static {v0}, Lil0/b;->i(Ljava/lang/Throwable;)V

    goto/16 :goto_5

    :cond_6
    iget-object v0, v3, Lcom/xiaomi/push/service/g0$b;->a:Ljava/lang/String;

    invoke-static {v2, v0}, Lcom/xiaomi/push/service/g1;->d(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_7

    goto/16 :goto_5

    :cond_7
    new-instance v6, Landroid/content/Intent;

    invoke-direct {v6}, Landroid/content/Intent;-><init>()V

    const-string v8, "com.xiaomi.push.new_msg"

    invoke-virtual {v6, v8}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v6, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string v8, "10"

    invoke-virtual {v8, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_8

    const-string v8, "11"

    invoke-virtual {v8, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_9

    :cond_8
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v9, 0x22

    if-lt v8, v9, :cond_9

    const/high16 v8, 0x10000000

    invoke-virtual {v6, v8}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    :cond_9
    const-string v8, "ext_rcv_timestamp"

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    invoke-virtual {v6, v8, v9, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string v8, "ext_chid"

    invoke-virtual {v6, v8, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v8, v3, Lcom/xiaomi/push/service/g0$b;->i:Ljava/lang/String;

    invoke-virtual {v1, v8}, Len0/b6;->i(Ljava/lang/String;)[B

    move-result-object v8

    const-string v9, "ext_raw_packet"

    invoke-virtual {v6, v9, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    const-string v8, "ext_session"

    iget-object v9, v3, Lcom/xiaomi/push/service/g0$b;->j:Ljava/lang/String;

    invoke-virtual {v6, v8, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v8, "ext_security"

    iget-object v9, v3, Lcom/xiaomi/push/service/g0$b;->i:Ljava/lang/String;

    invoke-virtual {v6, v8, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {v1}, Lbm0/b;->d(Len0/b6;)Z

    move-result v8

    if-eqz v8, :cond_a

    const-string v8, "ext_downward_pkt_id"

    invoke-virtual {v1}, Len0/b6;->l()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v8, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_a
    iget-object v8, v3, Lcom/xiaomi/push/service/g0$b;->r:Landroid/os/Messenger;

    if-eqz v8, :cond_b

    const/16 v8, 0x11

    invoke-static {v7, v8, v6}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v8

    :try_start_1
    iget-object v9, v3, Lcom/xiaomi/push/service/g0$b;->r:Landroid/os/Messenger;

    invoke-virtual {v9, v8}, Landroid/os/Messenger;->send(Landroid/os/Message;)V

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "message was sent by messenger for chid="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lil0/b;->e(Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_1
    iput-object v7, v3, Lcom/xiaomi/push/service/g0$b;->r:Landroid/os/Messenger;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v7, "peer may died: "

    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v7, v3, Lcom/xiaomi/push/service/g0$b;->b:Ljava/lang/String;

    const/16 v8, 0x40

    invoke-virtual {v7, v8}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lil0/b;->e(Ljava/lang/String;)V

    :cond_b
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_20

    iget-object v0, v3, Lcom/xiaomi/push/service/g0$b;->h:Ljava/lang/String;

    iget-object v4, v3, Lcom/xiaomi/push/service/g0$b;->a:Ljava/lang/String;

    invoke-virtual {v1}, Len0/b6;->l()Ljava/lang/String;

    move-result-object v5

    const-string v7, "[Bcst] notify packet(blob) arrival. "

    const-string v8, ","

    invoke-static {v7, v0, v8, v4, v8}, Lo/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lil0/b;->e(Ljava/lang/String;)V

    invoke-static {v1}, Lbm0/b;->d(Len0/b6;)Z

    move-result v0

    if-eqz v0, :cond_c

    sget-object v0, Lcom/xiaomi/push/service/n0$b;->a:Lcom/xiaomi/push/service/n0;

    invoke-virtual {v1}, Len0/b6;->l()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iget-object v0, v0, Lcom/xiaomi/push/service/n0;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/push/service/n0$c;

    if-eqz v0, :cond_c

    iput-wide v4, v0, Lcom/xiaomi/push/service/n0$c;->c:J

    :cond_c
    invoke-static {v2, v6, v3}, Lcom/xiaomi/push/service/g1;->a(Landroid/content/Context;Landroid/content/Intent;Lcom/xiaomi/push/service/g0$b;)V

    goto/16 :goto_5

    :cond_d
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Recv SECMSG errCode = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, v0, Len0/f3;->y:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " errStr = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, Len0/f3;->B:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lil0/b;->e(Ljava/lang/String;)V

    return-void

    :cond_e
    const-string v5, "BIND"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    const-string v9, " reason="

    const-string v10, "wait"

    sget-object v12, Lcom/xiaomi/push/service/g0$c;->a:Lcom/xiaomi/push/service/g0$c;

    if-eqz v5, :cond_15

    iget-object v3, v1, Len0/b6;->c:[B

    invoke-static {v1, v3}, Len0/c6;->a(Len0/b6;[B)[B

    move-result-object v3

    new-instance v5, Len0/i3;

    invoke-direct {v5}, Len0/i3;-><init>()V

    array-length v11, v3

    invoke-virtual {v5, v8, v11, v3}, La90/h;->g(II[B)V

    invoke-virtual {v1}, Len0/b6;->m()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/xiaomi/push/service/g0;->b()Lcom/xiaomi/push/service/g0;

    move-result-object v3

    invoke-virtual {v3, v4, v1}, Lcom/xiaomi/push/service/g0;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/xiaomi/push/service/g0$b;

    move-result-object v11

    if-nez v11, :cond_f

    goto/16 :goto_5

    :cond_f
    iget-boolean v3, v5, Len0/i3;->c:Z

    if-eqz v3, :cond_10

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "SMACK: channel bind succeeded, chid="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, v0, Len0/f3;->c:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lil0/b;->e(Ljava/lang/String;)V

    const/16 v17, 0x0

    const/16 v18, 0x0

    sget-object v14, Lcom/xiaomi/push/service/g0$c;->c:Lcom/xiaomi/push/service/g0$c;

    const/4 v15, 0x1

    const/16 v16, 0x0

    move-object v13, v11

    invoke-virtual/range {v13 .. v18}, Lcom/xiaomi/push/service/g0$b;->e(Lcom/xiaomi/push/service/g0$c;IILjava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_10
    iget-object v0, v5, Len0/i3;->e:Ljava/lang/String;

    const-string v3, "auth"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_12

    const-string v2, "invalid-sig"

    iget-object v3, v5, Len0/i3;->g:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_11

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "SMACK: bind error invalid-sig token = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v11, Lcom/xiaomi/push/service/g0$b;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " sec = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v11, Lcom/xiaomi/push/service/g0$b;->i:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lil0/b;->e(Ljava/lang/String;)V

    const/16 v2, 0x7726

    invoke-static {v2, v6, v8, v7}, Len0/z5;->b(IIILjava/lang/String;)V

    :cond_11
    const/4 v14, 0x5

    iget-object v15, v5, Len0/i3;->g:Ljava/lang/String;

    const/4 v13, 0x1

    move-object/from16 v16, v0

    invoke-virtual/range {v11 .. v16}, Lcom/xiaomi/push/service/g0$b;->e(Lcom/xiaomi/push/service/g0$c;IILjava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/xiaomi/push/service/g0;->b()Lcom/xiaomi/push/service/g0;

    move-result-object v0

    invoke-virtual {v0, v4, v1}, Lcom/xiaomi/push/service/g0;->j(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_12
    const-string v3, "cancel"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_13

    const/4 v14, 0x7

    iget-object v15, v5, Len0/i3;->g:Ljava/lang/String;

    const/4 v13, 0x1

    move-object/from16 v16, v0

    invoke-virtual/range {v11 .. v16}, Lcom/xiaomi/push/service/g0$b;->e(Lcom/xiaomi/push/service/g0$c;IILjava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/xiaomi/push/service/g0;->b()Lcom/xiaomi/push/service/g0;

    move-result-object v0

    invoke-virtual {v0, v4, v1}, Lcom/xiaomi/push/service/g0;->j(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_13
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14

    invoke-virtual {v2, v11}, Lcom/xiaomi/push/service/XMPushService;->a(Lcom/xiaomi/push/service/g0$b;)V

    const/4 v14, 0x7

    iget-object v15, v5, Len0/i3;->g:Ljava/lang/String;

    const/4 v13, 0x1

    move-object/from16 v16, v0

    invoke-virtual/range {v11 .. v16}, Lcom/xiaomi/push/service/g0$b;->e(Lcom/xiaomi/push/service/g0$c;IILjava/lang/String;Ljava/lang/String;)V

    :cond_14
    :goto_3
    const-string v0, "SMACK: channel bind failed, chid="

    invoke-static {v0, v4, v9}, Le2/q;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, v5, Len0/i3;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lil0/b;->e(Ljava/lang/String;)V

    return-void

    :cond_15
    const-string v0, "KICK"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    iget-object v0, v1, Len0/b6;->c:[B

    invoke-static {v1, v0}, Len0/c6;->a(Len0/b6;[B)[B

    move-result-object v0

    new-instance v3, Len0/l3;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const-string v5, ""

    iput-object v5, v3, Len0/l3;->c:Ljava/lang/String;

    iput-object v5, v3, Len0/l3;->e:Ljava/lang/String;

    iput-object v5, v3, Len0/l3;->g:Ljava/lang/String;

    const/4 v5, -0x1

    iput v5, v3, Len0/l3;->h:I

    array-length v5, v0

    invoke-virtual {v3, v8, v5, v0}, La90/h;->g(II[B)V

    invoke-virtual {v1}, Len0/b6;->m()Ljava/lang/String;

    move-result-object v0

    iget-object v6, v3, Len0/l3;->c:Ljava/lang/String;

    iget-object v15, v3, Len0/l3;->e:Ljava/lang/String;

    const-string v1, "kicked by server, chid="

    const-string v3, " res= "

    invoke-static {v1, v4, v3}, Le2/q;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v0}, Lcom/xiaomi/push/service/g0$b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " type="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lil0/b;->e(Ljava/lang/String;)V

    invoke-virtual {v10, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-static {}, Lcom/xiaomi/push/service/g0;->b()Lcom/xiaomi/push/service/g0;

    move-result-object v1

    invoke-virtual {v1, v4, v0}, Lcom/xiaomi/push/service/g0;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/xiaomi/push/service/g0$b;

    move-result-object v11

    if-eqz v11, :cond_20

    invoke-virtual {v2, v11}, Lcom/xiaomi/push/service/XMPushService;->a(Lcom/xiaomi/push/service/g0$b;)V

    const/4 v13, 0x3

    const/4 v14, 0x0

    move-object/from16 v16, v6

    invoke-virtual/range {v11 .. v16}, Lcom/xiaomi/push/service/g0$b;->e(Lcom/xiaomi/push/service/g0$c;IILjava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_16
    move-object v1, v2

    move-object v2, v4

    move-object/from16 v16, v6

    const/4 v4, 0x3

    move-object v3, v0

    move-object v5, v15

    invoke-virtual/range {v1 .. v6}, Lcom/xiaomi/push/service/XMPushService;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/xiaomi/push/service/g0;->b()Lcom/xiaomi/push/service/g0;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Lcom/xiaomi/push/service/g0;->j(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_17
    const-string v4, "PING"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1b

    iget-object v0, v1, Len0/b6;->c:[B

    invoke-static {v1, v0}, Len0/c6;->a(Len0/b6;[B)[B

    move-result-object v0

    if-eqz v0, :cond_18

    array-length v3, v0

    if-lez v3, :cond_18

    new-instance v3, Len0/o3;

    invoke-direct {v3}, Len0/o3;-><init>()V

    array-length v4, v0

    invoke-virtual {v3, v8, v4, v0}, La90/h;->g(II[B)V

    iget-boolean v0, v3, Len0/o3;->d:Z

    if-eqz v0, :cond_18

    sget-object v0, Lcom/xiaomi/push/service/r0;->e:Lcom/xiaomi/push/service/r0;

    iget-object v3, v3, Len0/o3;->e:Len0/g3;

    invoke-virtual {v0, v3}, Lcom/xiaomi/push/service/r0;->c(Len0/g3;)V

    :cond_18
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_19

    invoke-virtual {v2}, Lcom/xiaomi/push/service/XMPushService;->a()V

    :cond_19
    const-string v0, "1"

    invoke-virtual {v1}, Len0/b6;->l()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    const-string v0, "received a server ping"

    invoke-static {v0}, Lil0/b;->e(Ljava/lang/String;)V

    goto :goto_4

    :cond_1a
    const/4 v0, 0x3

    const/4 v1, -0x1

    invoke-static {v0, v1, v7}, Len0/z5;->c(IILjava/lang/String;)V

    :goto_4
    invoke-virtual {v2}, Lcom/xiaomi/push/service/XMPushService;->b()V

    return-void

    :cond_1b
    const-string v4, "SYNC"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1f

    const-string v3, "CONF"

    iget-object v4, v0, Len0/f3;->m:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1c

    iget-object v0, v1, Len0/b6;->c:[B

    invoke-static {v1, v0}, Len0/c6;->a(Len0/b6;[B)[B

    move-result-object v0

    new-instance v1, Len0/g3;

    invoke-direct {v1}, Len0/g3;-><init>()V

    array-length v2, v0

    invoke-virtual {v1, v8, v2, v0}, La90/h;->g(II[B)V

    sget-object v0, Lcom/xiaomi/push/service/r0;->e:Lcom/xiaomi/push/service/r0;

    invoke-virtual {v0, v1}, Lcom/xiaomi/push/service/r0;->c(Len0/g3;)V

    return-void

    :cond_1c
    const-string v3, "U"

    iget-object v4, v0, Len0/f3;->m:Ljava/lang/String;

    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1d

    iget-object v3, v1, Len0/b6;->c:[B

    invoke-static {v1, v3}, Len0/c6;->a(Len0/b6;[B)[B

    move-result-object v3

    new-instance v4, Len0/p3;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    const-string v5, ""

    iput-object v5, v4, Len0/p3;->c:Ljava/lang/String;

    iput-object v5, v4, Len0/p3;->e:Ljava/lang/String;

    const-wide/16 v5, 0x0

    iput-wide v5, v4, Len0/p3;->g:J

    iput-wide v5, v4, Len0/p3;->i:J

    const/4 v5, 0x0

    iput-boolean v5, v4, Len0/p3;->k:Z

    iput v5, v4, Len0/p3;->m:I

    const/4 v5, -0x1

    iput v5, v4, Len0/p3;->n:I

    array-length v5, v3

    invoke-virtual {v4, v8, v5, v3}, La90/h;->g(II[B)V

    invoke-static {v2}, Len0/s2;->a(Landroid/content/Context;)Len0/s2;

    move-result-object v10

    iget-object v14, v4, Len0/p3;->c:Ljava/lang/String;

    iget-object v15, v4, Len0/p3;->e:Ljava/lang/String;

    new-instance v12, Ljava/util/Date;

    iget-wide v5, v4, Len0/p3;->g:J

    invoke-direct {v12, v5, v6}, Ljava/util/Date;-><init>(J)V

    new-instance v13, Ljava/util/Date;

    iget-wide v5, v4, Len0/p3;->i:J

    invoke-direct {v13, v5, v6}, Ljava/util/Date;-><init>(J)V

    iget v3, v4, Len0/p3;->m:I

    mul-int/lit16 v11, v3, 0x400

    iget-boolean v3, v4, Len0/p3;->k:Z

    iget-object v4, v10, Len0/s2;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    new-instance v9, Len0/r2;

    move/from16 v16, v3

    invoke-direct/range {v9 .. v16}, Len0/r2;-><init>(Len0/s2;ILjava/util/Date;Ljava/util/Date;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v4, v9}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    const-wide/16 v3, 0x0

    invoke-virtual {v10, v3, v4}, Len0/s2;->c(J)V

    new-instance v3, Len0/b6;

    invoke-direct {v3}, Len0/b6;-><init>()V

    invoke-virtual {v3, v8}, Len0/b6;->d(I)V

    iget-object v0, v0, Len0/f3;->k:Ljava/lang/String;

    const-string v4, "UCA"

    invoke-virtual {v3, v0, v4}, Len0/b6;->g(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Len0/b6;->l()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Len0/b6;->f(Ljava/lang/String;)V

    new-instance v0, Lcom/xiaomi/push/service/p0;

    invoke-direct {v0, v2, v3}, Lcom/xiaomi/push/service/p0;-><init>(Lcom/xiaomi/push/service/XMPushService;Len0/b6;)V

    invoke-virtual {v2, v0}, Lcom/xiaomi/push/service/XMPushService;->a(Lcom/xiaomi/push/service/XMPushService$w;)V

    return-void

    :cond_1d
    const-string v3, "P"

    iget-object v4, v0, Len0/f3;->m:Ljava/lang/String;

    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_20

    iget-object v3, v1, Len0/b6;->c:[B

    invoke-static {v1, v3}, Len0/c6;->a(Len0/b6;[B)[B

    move-result-object v3

    new-instance v4, Len0/n3;

    invoke-direct {v4}, Len0/n3;-><init>()V

    array-length v5, v3

    invoke-virtual {v4, v8, v5, v3}, La90/h;->g(II[B)V

    new-instance v3, Len0/b6;

    invoke-direct {v3}, Len0/b6;-><init>()V

    invoke-virtual {v3, v8}, Len0/b6;->d(I)V

    iget-object v0, v0, Len0/f3;->k:Ljava/lang/String;

    const-string v5, "PCA"

    invoke-virtual {v3, v0, v5}, Len0/b6;->g(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Len0/b6;->l()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Len0/b6;->f(Ljava/lang/String;)V

    new-instance v0, Len0/n3;

    invoke-direct {v0}, Len0/n3;-><init>()V

    iget-boolean v5, v4, Len0/n3;->b:Z

    if-eqz v5, :cond_1e

    iget-object v4, v4, Len0/n3;->c:Len0/f0;

    iput-boolean v6, v0, Len0/n3;->b:Z

    iput-object v4, v0, Len0/n3;->c:Len0/f0;

    :cond_1e
    invoke-virtual {v0}, La90/h;->f()[B

    move-result-object v0

    invoke-virtual {v3, v0, v7}, Len0/b6;->h([BLjava/lang/String;)V

    new-instance v0, Lcom/xiaomi/push/service/p0;

    invoke-direct {v0, v2, v3}, Lcom/xiaomi/push/service/p0;-><init>(Lcom/xiaomi/push/service/XMPushService;Len0/b6;)V

    invoke-virtual {v2, v0}, Lcom/xiaomi/push/service/XMPushService;->a(Lcom/xiaomi/push/service/XMPushService$w;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "ACK msgP: id = "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Len0/b6;->l()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lil0/b;->e(Ljava/lang/String;)V

    return-void

    :cond_1f
    const-string v2, "NOTIFY"

    iget-object v0, v0, Len0/f3;->k:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    iget-object v0, v1, Len0/b6;->c:[B

    invoke-static {v1, v0}, Len0/c6;->a(Len0/b6;[B)[B

    move-result-object v0

    new-instance v1, Len0/m3;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x0

    iput v2, v1, Len0/m3;->c:I

    const-string v2, ""

    iput-object v2, v1, Len0/m3;->e:Ljava/lang/String;

    const/4 v2, -0x1

    iput v2, v1, Len0/m3;->f:I

    array-length v2, v0

    invoke-virtual {v1, v8, v2, v0}, La90/h;->g(II[B)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "notify by server err = "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, v1, Len0/m3;->c:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " desc = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v1, Len0/m3;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lil0/b;->e(Ljava/lang/String;)V

    :cond_20
    :goto_5
    return-void
.end method
