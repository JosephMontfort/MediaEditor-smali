.class public final Lcom/xiaomi/push/service/XMPushService$z;
.super Lcom/xiaomi/push/service/XMPushService$w;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/push/service/XMPushService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "z"
.end annotation


# instance fields
.field public final b:Len0/a7;

.field public final synthetic c:Lcom/xiaomi/push/service/XMPushService;


# direct methods
.method public constructor <init>(Lcom/xiaomi/push/service/XMPushService;Len0/a7;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/push/service/XMPushService$z;->c:Lcom/xiaomi/push/service/XMPushService;

    const/16 p1, 0x8

    invoke-direct {p0, p1}, Lcom/xiaomi/push/service/XMPushService$w;-><init>(I)V

    iput-object p2, p0, Lcom/xiaomi/push/service/XMPushService$z;->b:Len0/a7;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    const-string p0, "receive a message."

    return-object p0
.end method

.method public final b()V
    .locals 13

    iget-object v0, p0, Lcom/xiaomi/push/service/XMPushService$z;->c:Lcom/xiaomi/push/service/XMPushService;

    invoke-static {v0}, Lcom/xiaomi/push/service/XMPushService;->a(Lcom/xiaomi/push/service/XMPushService;)Lcom/xiaomi/push/service/z;

    move-result-object v0

    iget-object p0, p0, Lcom/xiaomi/push/service/XMPushService$z;->b:Len0/a7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "5"

    iget-object v2, p0, Len0/a7;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Len0/a7;->b:Ljava/lang/String;

    iget-object v2, p0, Len0/a7;->d:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-static {}, Lcom/xiaomi/push/service/g0;->b()Lcom/xiaomi/push/service/g0;

    move-result-object v3

    invoke-virtual {v3, v2, v1}, Lcom/xiaomi/push/service/g0;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/xiaomi/push/service/g0$b;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v2, v0, Lcom/xiaomi/push/service/z;->a:Lcom/xiaomi/push/service/XMPushService;

    iget-object v3, v1, Lcom/xiaomi/push/service/g0$b;->a:Ljava/lang/String;

    invoke-virtual {p0}, Len0/a7;->c()Ljava/lang/String;

    move-result-object v1

    sget-object v4, Len0/p7;->a:Len0/m;

    :try_start_0
    const-string v4, "UTF-8"

    invoke-virtual {v1, v4}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v4

    array-length v1, v4
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    array-length v1, v1

    :goto_0
    int-to-long v4, v1

    const/4 v7, 0x1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    const/4 v6, 0x1

    invoke-static/range {v2 .. v9}, Len0/p7;->a(Landroid/content/Context;Ljava/lang/String;JZZJ)V

    :cond_0
    iget-object v1, p0, Len0/a7;->d:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v1, "1"

    iput-object v1, p0, Len0/a7;->d:Ljava/lang/String;

    :cond_1
    move-object v3, v1

    const-string v1, "0"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Received wrong packet with chid = 0 : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Len0/a7;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lil0/b;->e(Ljava/lang/String;)V

    :cond_2
    instance-of v1, p0, Len0/x6;

    const/4 v2, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_4

    const-string v5, "kick"

    invoke-virtual {p0, v5}, Len0/a7;->b(Ljava/lang/String;)Len0/w6;

    move-result-object v5

    if-eqz v5, :cond_c

    iget-object v4, p0, Len0/a7;->b:Ljava/lang/String;

    const-string p0, "type"

    invoke-virtual {v5, p0}, Len0/w6;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string p0, "reason"

    invoke-virtual {v5, p0}, Len0/w6;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string p0, "kicked by server, chid="

    const-string v1, " res="

    invoke-static {p0, v3, v1}, Le2/q;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-static {v4}, Lcom/xiaomi/push/service/g0$b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " type="

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " reason="

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lil0/b;->e(Ljava/lang/String;)V

    const-string p0, "wait"

    invoke-virtual {p0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {}, Lcom/xiaomi/push/service/g0;->b()Lcom/xiaomi/push/service/g0;

    move-result-object p0

    invoke-virtual {p0, v3, v4}, Lcom/xiaomi/push/service/g0;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/xiaomi/push/service/g0$b;

    move-result-object p0

    if-eqz p0, :cond_16

    iget-object v0, v0, Lcom/xiaomi/push/service/z;->a:Lcom/xiaomi/push/service/XMPushService;

    invoke-virtual {v0, p0}, Lcom/xiaomi/push/service/XMPushService;->a(Lcom/xiaomi/push/service/g0$b;)V

    move-object v11, v7

    sget-object v7, Lcom/xiaomi/push/service/g0$c;->a:Lcom/xiaomi/push/service/g0$c;

    const/4 v8, 0x3

    const/4 v9, 0x0

    move-object v10, v6

    move-object v6, p0

    invoke-virtual/range {v6 .. v11}, Lcom/xiaomi/push/service/g0$b;->e(Lcom/xiaomi/push/service/g0$c;IILjava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    move-object v11, v7

    iget-object v2, v0, Lcom/xiaomi/push/service/z;->a:Lcom/xiaomi/push/service/XMPushService;

    const/4 v5, 0x3

    invoke-virtual/range {v2 .. v7}, Lcom/xiaomi/push/service/XMPushService;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/xiaomi/push/service/g0;->b()Lcom/xiaomi/push/service/g0;

    move-result-object p0

    invoke-virtual {p0, v3, v4}, Lcom/xiaomi/push/service/g0;->j(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_4
    instance-of v5, p0, Len0/y6;

    if-eqz v5, :cond_c

    move-object v5, p0

    check-cast v5, Len0/y6;

    const-string v6, "redir"

    iget-object v7, v5, Len0/y6;->l:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_c

    const-string p0, "hosts"

    invoke-virtual {v5, p0}, Len0/a7;->b(Ljava/lang/String;)Len0/w6;

    move-result-object p0

    if-eqz p0, :cond_16

    iget-object v1, p0, Len0/w6;->e:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    iget-object p0, p0, Len0/w6;->e:Ljava/lang/String;

    invoke-static {p0}, Len0/l7;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_5
    iget-object p0, p0, Len0/w6;->e:Ljava/lang/String;

    :goto_1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_16

    const-string v1, ";"

    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    invoke-static {}, Len0/k1;->b()Len0/k1;

    move-result-object v1

    invoke-static {}, Len0/l6;->b()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    invoke-virtual {v1, v3, v5}, Len0/k1;->a(Ljava/lang/String;Z)Len0/g1;

    move-result-object v1

    array-length v3, p0

    if-lez v3, :cond_16

    monitor-enter v1

    :try_start_1
    iget-object v3, v1, Len0/g1;->c:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    sub-int/2addr v3, v4

    :goto_2
    if-ltz v3, :cond_8

    array-length v6, p0

    move v7, v5

    :goto_3
    if-ge v7, v6, :cond_7

    aget-object v8, p0, v7

    iget-object v9, v1, Len0/g1;->c:Ljava/util/ArrayList;

    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Len0/n1;

    iget-object v9, v9, Len0/n1;->b:Ljava/lang/String;

    invoke-static {v9, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_6

    iget-object v6, v1, Len0/g1;->c:Ljava/util/ArrayList;

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_4

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_7

    :cond_6
    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_7
    :goto_4
    add-int/lit8 v3, v3, -0x1

    goto :goto_2

    :cond_8
    iget-object v3, v1, Len0/g1;->c:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v6, v5

    :cond_9
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Len0/n1;

    iget v7, v7, Len0/n1;->d:I

    if-le v7, v6, :cond_9

    move v6, v7

    goto :goto_5

    :cond_a
    :goto_6
    array-length v3, p0

    if-ge v5, v3, :cond_b

    new-instance v3, Len0/n1;

    aget-object v7, p0, v5

    array-length v8, p0

    add-int/2addr v8, v6

    sub-int/2addr v8, v5

    invoke-direct {v3, v7, v8}, Len0/n1;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v1, v3}, Len0/g1;->f(Len0/n1;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    add-int/lit8 v5, v5, 0x1

    goto :goto_6

    :cond_b
    monitor-exit v1

    iget-object p0, v0, Lcom/xiaomi/push/service/z;->a:Lcom/xiaomi/push/service/XMPushService;

    const/16 v1, 0x14

    invoke-virtual {p0, v1, v2}, Lcom/xiaomi/push/service/XMPushService;->a(ILjava/lang/Exception;)V

    iget-object p0, v0, Lcom/xiaomi/push/service/z;->a:Lcom/xiaomi/push/service/XMPushService;

    invoke-virtual {p0, v4}, Lcom/xiaomi/push/service/XMPushService;->a(Z)V

    return-void

    :goto_7
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0

    :cond_c
    iget-object v5, v0, Lcom/xiaomi/push/service/z;->a:Lcom/xiaomi/push/service/XMPushService;

    invoke-virtual {v5}, Lcom/xiaomi/push/service/XMPushService;->b()Lcom/xiaomi/push/service/g1;

    move-result-object v5

    iget-object v6, v0, Lcom/xiaomi/push/service/z;->a:Lcom/xiaomi/push/service/XMPushService;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, ","

    const-string v5, "packet"

    const-string v7, "data_type"

    const-string v8, "error"

    invoke-static {}, Lcom/xiaomi/push/service/g0;->b()Lcom/xiaomi/push/service/g0;

    move-result-object v9

    iget-object v10, p0, Len0/a7;->d:Ljava/lang/String;

    invoke-virtual {v9, v10}, Lcom/xiaomi/push/service/g0;->f(Ljava/lang/String;)Ljava/util/Collection;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_e

    :cond_d
    move-object v4, v2

    goto :goto_8

    :cond_e
    invoke-interface {v9}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v10

    invoke-interface {v9}, Ljava/util/Collection;->size()I

    move-result v9

    if-ne v9, v4, :cond_f

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/xiaomi/push/service/g0$b;

    goto :goto_8

    :cond_f
    iget-object v4, p0, Len0/a7;->c:Ljava/lang/String;

    iget-object v9, p0, Len0/a7;->b:Ljava/lang/String;

    :cond_10
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_d

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/xiaomi/push/service/g0$b;

    iget-object v12, v11, Lcom/xiaomi/push/service/g0$b;->b:Ljava/lang/String;

    invoke-static {v4, v12}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_11

    iget-object v12, v11, Lcom/xiaomi/push/service/g0$b;->b:Ljava/lang/String;

    invoke-static {v9, v12}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v12

    if-eqz v12, :cond_10

    :cond_11
    move-object v4, v11

    :goto_8
    if-nez v4, :cond_12

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "error while notify channel closed! channel "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " not registered"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lil0/b;->t(Ljava/lang/String;)V

    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    const-string v0, "channel_not_registered"

    invoke-virtual {p0, v8, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "chid"

    invoke-virtual {p0, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, v7, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/xiaomi/push/service/f2;

    invoke-direct {v0, p0, v6}, Lcom/xiaomi/push/service/f2;-><init>(Ljava/util/HashMap;Lcom/xiaomi/push/service/XMPushService;)V

    invoke-virtual {v6, v0}, Lcom/xiaomi/push/service/XMPushService;->a(Lcom/xiaomi/push/service/XMPushService$w;)V

    return-void

    :cond_12
    const-string v9, "5"

    invoke-virtual {v9, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_15

    instance-of v0, p0, Len0/y6;

    if-eqz v0, :cond_14

    move-object v0, p0

    check-cast v0, Len0/y6;

    const-string v1, "s"

    invoke-virtual {v0, v1}, Len0/a7;->b(Ljava/lang/String;)Len0/w6;

    move-result-object v1

    if-eqz v1, :cond_16

    :try_start_3
    iget-object v3, v4, Lcom/xiaomi/push/service/g0$b;->i:Ljava/lang/String;

    invoke-virtual {v0}, Len0/a7;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/xiaomi/push/service/l0;->d(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object v0

    iget-object v3, v1, Len0/w6;->e:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_13

    iget-object v1, v1, Len0/w6;->e:Ljava/lang/String;

    invoke-static {v1}, Len0/l7;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_9

    :cond_13
    iget-object v1, v1, Len0/w6;->e:Ljava/lang/String;

    :goto_9
    invoke-static {v1}, Len0/o0;->a(Ljava/lang/String;)[B

    move-result-object v1

    invoke-static {v0, v1}, Lcom/xiaomi/push/service/l0;->e([B[B)[B

    move-result-object v0

    invoke-virtual {p0}, Len0/a7;->c()Ljava/lang/String;

    move-result-object p0

    sget-object v1, Len0/p7;->a:Len0/m;
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_2

    :try_start_4
    const-string v1, "UTF-8"

    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1

    array-length p0, v1
    :try_end_4
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_a

    :catch_1
    :try_start_5
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    array-length p0, p0

    :goto_a
    int-to-long v3, p0

    invoke-static {v6, v0, v3, v4, v2}, Lcom/xiaomi/push/service/y1;->d(Lcom/xiaomi/push/service/XMPushService;[BJLjava/util/HashMap;)V
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_2

    goto :goto_b

    :catch_2
    move-exception v0

    move-object p0, v0

    const-string v0, "decrypted_payload_exception"

    invoke-static {v8, v0, v7, v5}, Lpk/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v1, Lcom/xiaomi/push/service/f2;

    invoke-direct {v1, v0, v6}, Lcom/xiaomi/push/service/f2;-><init>(Ljava/util/HashMap;Lcom/xiaomi/push/service/XMPushService;)V

    invoke-virtual {v6, v1}, Lcom/xiaomi/push/service/XMPushService;->a(Lcom/xiaomi/push/service/XMPushService$w;)V

    invoke-static {p0}, Lil0/b;->i(Ljava/lang/Throwable;)V

    goto :goto_b

    :cond_14
    const-string p0, "not a mipush message"

    invoke-static {p0}, Lil0/b;->e(Ljava/lang/String;)V

    goto :goto_b

    :cond_15
    iget-object v2, v4, Lcom/xiaomi/push/service/g0$b;->a:Ljava/lang/String;

    invoke-static {v6, v2}, Lcom/xiaomi/push/service/g1;->d(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_17

    :cond_16
    :goto_b
    return-void

    :cond_17
    instance-of v5, p0, Len0/y6;

    if-eqz v5, :cond_18

    const-string v1, "com.xiaomi.push.new_msg"

    goto :goto_c

    :cond_18
    if-eqz v1, :cond_19

    const-string v1, "com.xiaomi.push.new_iq"

    goto :goto_c

    :cond_19
    instance-of v1, p0, Len0/c7;

    if-eqz v1, :cond_1b

    const-string v1, "com.xiaomi.push.new_pres"

    :goto_c
    new-instance v5, Landroid/content/Intent;

    invoke-direct {v5}, Landroid/content/Intent;-><init>()V

    invoke-virtual {v5, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v5, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "ext_chid"

    invoke-virtual {v5, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "ext_packet"

    invoke-virtual {p0}, Len0/a7;->a()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v5, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    const-string v1, "ext_session"

    iget-object v2, v4, Lcom/xiaomi/push/service/g0$b;->j:Ljava/lang/String;

    invoke-virtual {v5, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "ext_security"

    iget-object v2, v4, Lcom/xiaomi/push/service/g0$b;->i:Ljava/lang/String;

    invoke-virtual {v5, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, v4, Lcom/xiaomi/push/service/g0$b;->h:Ljava/lang/String;

    iget-object v2, v4, Lcom/xiaomi/push/service/g0$b;->a:Ljava/lang/String;

    invoke-virtual {p0}, Len0/a7;->e()Ljava/lang/String;

    move-result-object v7

    const-string v8, "[Bcst] notify packet arrival. "

    invoke-static {v8, v1, v0, v2, v0}, Lo/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lil0/b;->e(Ljava/lang/String;)V

    const-string v0, "3"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1a

    const-string v0, "ext_receive_time"

    iget-wide v1, p0, Len0/a7;->i:J

    invoke-virtual {v5, v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string p0, "ext_broadcast_time"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v5, p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    :cond_1a
    invoke-static {v6, v5, v4}, Lcom/xiaomi/push/service/g1;->a(Landroid/content/Context;Landroid/content/Intent;Lcom/xiaomi/push/service/g0$b;)V

    return-void

    :cond_1b
    const-string p0, "unknown packet type, drop it"

    invoke-static {p0}, Lil0/b;->t(Ljava/lang/String;)V

    return-void
.end method
