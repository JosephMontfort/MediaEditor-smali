.class public final Len0/w5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Len0/n6;


# instance fields
.field public final a:Lcom/xiaomi/push/service/XMPushService;

.field public b:I

.field public c:Ljava/lang/Exception;

.field public d:Ljava/lang/String;

.field public e:J

.field public f:J

.field public g:J

.field public h:J

.field public i:J

.field public j:J


# direct methods
.method public constructor <init>(Lcom/xiaomi/push/service/XMPushService;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Len0/w5;->e:J

    iput-wide v0, p0, Len0/w5;->f:J

    iput-wide v0, p0, Len0/w5;->g:J

    iput-wide v0, p0, Len0/w5;->h:J

    iput-wide v0, p0, Len0/w5;->i:J

    iput-wide v0, p0, Len0/w5;->j:J

    iput-object p1, p0, Len0/w5;->a:Lcom/xiaomi/push/service/XMPushService;

    const-string p1, ""

    iput-object p1, p0, Len0/w5;->d:Ljava/lang/String;

    invoke-virtual {p0}, Len0/w5;->c()V

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result p1

    :try_start_0
    invoke-static {p1}, Landroid/net/TrafficStats;->getUidRxBytes(I)J

    move-result-wide v0

    iput-wide v0, p0, Len0/w5;->j:J

    invoke-static {p1}, Landroid/net/TrafficStats;->getUidTxBytes(I)J

    move-result-wide v0

    iput-wide v0, p0, Len0/w5;->i:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Failed to obtain traffic data during initialization: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lil0/b;->e(Ljava/lang/String;)V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Len0/w5;->j:J

    iput-wide v0, p0, Len0/w5;->i:J

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 10

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {}, Len0/c0;->e()Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Len0/w5;->a:Lcom/xiaomi/push/service/XMPushService;

    invoke-static {v1}, Len0/c0;->m(Landroid/content/Context;)Z

    move-result v1

    .line 3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    .line 4
    iget-wide v4, p0, Len0/w5;->e:J

    const-wide/16 v6, 0x0

    cmp-long v8, v4, v6

    if-lez v8, :cond_0

    .line 5
    iget-wide v8, p0, Len0/w5;->f:J

    sub-long v4, v2, v4

    add-long/2addr v4, v8

    iput-wide v4, p0, Len0/w5;->f:J

    .line 6
    iput-wide v6, p0, Len0/w5;->e:J

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 7
    :cond_0
    :goto_0
    iget-wide v4, p0, Len0/w5;->g:J

    cmp-long v8, v4, v6

    if-eqz v8, :cond_1

    .line 8
    iget-wide v8, p0, Len0/w5;->h:J

    sub-long v4, v2, v4

    add-long/2addr v4, v8

    iput-wide v4, p0, Len0/w5;->h:J

    .line 9
    iput-wide v6, p0, Len0/w5;->g:J

    :cond_1
    if-eqz v1, :cond_6

    .line 10
    iget-object v1, p0, Len0/w5;->d:Ljava/lang/String;

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-wide v4, p0, Len0/w5;->f:J

    const-wide/16 v8, 0x7530

    cmp-long v1, v4, v8

    if-gtz v1, :cond_3

    :cond_2
    iget-wide v4, p0, Len0/w5;->f:J

    const-wide/32 v8, 0x5265c0

    cmp-long v1, v4, v8

    if-lez v1, :cond_4

    .line 11
    :cond_3
    invoke-virtual {p0}, Len0/w5;->d()V

    .line 12
    :cond_4
    iput-object v0, p0, Len0/w5;->d:Ljava/lang/String;

    .line 13
    iget-wide v0, p0, Len0/w5;->e:J

    cmp-long v0, v0, v6

    if-nez v0, :cond_5

    .line 14
    iput-wide v2, p0, Len0/w5;->e:J

    .line 15
    :cond_5
    iget-object v0, p0, Len0/w5;->a:Lcom/xiaomi/push/service/XMPushService;

    invoke-virtual {v0}, Lcom/xiaomi/push/service/XMPushService;->c()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 16
    iput-wide v2, p0, Len0/w5;->g:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    :cond_6
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final a(Len0/k6;)V
    .locals 0

    const/4 p1, 0x0

    .line 18
    iput p1, p0, Len0/w5;->b:I

    const/4 p1, 0x0

    .line 19
    iput-object p1, p0, Len0/w5;->c:Ljava/lang/Exception;

    .line 20
    invoke-static {}, Len0/c0;->e()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Len0/w5;->d:Ljava/lang/String;

    const/16 p0, 0x4e20

    .line 21
    invoke-static {p0}, Len0/z5;->a(I)V

    return-void
.end method

.method public final a(Len0/k6;ILjava/lang/Exception;)V
    .locals 4

    .line 22
    iget v0, p0, Len0/w5;->b:I

    if-nez v0, :cond_1

    iget-object v0, p0, Len0/w5;->c:Ljava/lang/Exception;

    if-nez v0, :cond_1

    .line 23
    iput p2, p0, Len0/w5;->b:I

    .line 24
    iput-object p3, p0, Len0/w5;->c:Ljava/lang/Exception;

    .line 25
    invoke-virtual {p1}, Len0/k6;->a()Ljava/lang/String;

    move-result-object v0

    .line 26
    :try_start_0
    invoke-static {p3}, Len0/v5;->d(Ljava/lang/Exception;)Len0/v5$a;

    move-result-object p3

    .line 27
    sget-object v1, Len0/y5$a;->a:Len0/y5;

    .line 28
    invoke-virtual {v1}, Len0/y5;->a()Len0/s5;

    move-result-object v2

    .line 29
    iget v3, p3, Len0/v5$a;->a:I

    .line 30
    invoke-static {v3}, Len0/r5;->b(I)I

    move-result v3

    .line 31
    invoke-virtual {v2, v3}, Len0/s5;->b(I)V

    .line 32
    iget-object p3, p3, Len0/v5$a;->b:Ljava/lang/String;

    .line 33
    iput-object p3, v2, Len0/s5;->g:Ljava/lang/String;

    .line 34
    iput-object v0, v2, Len0/s5;->e:Ljava/lang/String;

    .line 35
    invoke-static {}, Len0/y5;->c()Len0/w5;

    move-result-object p3

    if-eqz p3, :cond_0

    invoke-static {}, Len0/y5;->c()Len0/w5;

    move-result-object p3

    iget-object p3, p3, Len0/w5;->a:Lcom/xiaomi/push/service/XMPushService;

    .line 36
    invoke-static {}, Len0/y5;->c()Len0/w5;

    move-result-object p3

    iget-object p3, p3, Len0/w5;->a:Lcom/xiaomi/push/service/XMPushService;

    invoke-static {p3}, Len0/c0;->m(Landroid/content/Context;)Z

    move-result p3

    .line 37
    invoke-virtual {v2, p3}, Len0/s5;->f(I)V

    .line 38
    :cond_0
    invoke-virtual {v1, v2}, Len0/y5;->d(Len0/s5;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    const/16 p3, 0x16

    if-ne p2, p3, :cond_3

    .line 39
    iget-wide p2, p0, Len0/w5;->g:J

    const-wide/16 v0, 0x0

    cmp-long p2, p2, v0

    if-eqz p2, :cond_3

    .line 40
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide p1, p0, Len0/w5;->g:J

    sub-long p1, v0, p1

    cmp-long p3, p1, v0

    if-gez p3, :cond_2

    move-wide p1, v0

    .line 41
    :cond_2
    sget p3, Len0/p6;->a:I

    const p3, 0x493e0

    int-to-long v2, p3

    add-long/2addr p1, v2

    .line 42
    iget-wide v2, p0, Len0/w5;->h:J

    add-long/2addr v2, p1

    iput-wide v2, p0, Len0/w5;->h:J

    .line 43
    iput-wide v0, p0, Len0/w5;->g:J

    .line 44
    :cond_3
    invoke-virtual {p0}, Len0/w5;->a()V

    .line 45
    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result p1

    .line 46
    :try_start_1
    invoke-static {p1}, Landroid/net/TrafficStats;->getUidRxBytes(I)J

    move-result-wide p2

    .line 47
    invoke-static {p1}, Landroid/net/TrafficStats;->getUidTxBytes(I)J

    move-result-wide v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception p1

    .line 48
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Failed to obtain traffic data: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lil0/b;->e(Ljava/lang/String;)V

    const-wide/16 p2, -0x1

    move-wide v0, p2

    .line 49
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v2, "Stats rx="

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Len0/w5;->j:J

    sub-long v2, p2, v2

    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", tx="

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Len0/w5;->i:J

    sub-long v2, v0, v2

    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lil0/b;->q(Ljava/lang/String;)V

    .line 50
    iput-wide p2, p0, Len0/w5;->j:J

    .line 51
    iput-wide v0, p0, Len0/w5;->i:J

    return-void
.end method

.method public final a(Len0/k6;Ljava/lang/Exception;)V
    .locals 2

    .line 52
    iget-object p2, p0, Len0/w5;->a:Lcom/xiaomi/push/service/XMPushService;

    invoke-static {p2}, Len0/c0;->m(Landroid/content/Context;)Z

    move-result p2

    const/4 v0, 0x1

    .line 53
    invoke-virtual {p1}, Len0/k6;->a()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x4

    invoke-static {v1, v0, p2, p1}, Len0/z5;->b(IIILjava/lang/String;)V

    .line 54
    invoke-virtual {p0}, Len0/w5;->a()V

    return-void
.end method

.method public final b(Len0/k6;)V
    .locals 2

    invoke-virtual {p0}, Len0/w5;->a()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Len0/w5;->g:J

    invoke-virtual {p1}, Len0/k6;->a()Ljava/lang/String;

    move-result-object p0

    iget p1, p1, Len0/k6;->a:I

    const/16 v0, 0x4e20

    invoke-static {v0, p1, p0}, Len0/z5;->c(IILjava/lang/String;)V

    return-void
.end method

.method public final c()V
    .locals 3

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Len0/w5;->f:J

    iput-wide v0, p0, Len0/w5;->h:J

    iput-wide v0, p0, Len0/w5;->e:J

    iput-wide v0, p0, Len0/w5;->g:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-static {}, Len0/c0;->h()Z

    move-result v2

    if-eqz v2, :cond_0

    iput-wide v0, p0, Len0/w5;->e:J

    :cond_0
    iget-object v2, p0, Len0/w5;->a:Lcom/xiaomi/push/service/XMPushService;

    invoke-virtual {v2}, Lcom/xiaomi/push/service/XMPushService;->c()Z

    move-result v2

    if-eqz v2, :cond_1

    iput-wide v0, p0, Len0/w5;->g:J

    :cond_1
    return-void
.end method

.method public final declared-synchronized d()V
    .locals 6

    const-string v0, "stat connpt = "

    monitor-enter p0

    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Len0/w5;->d:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " netDuration = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Len0/w5;->f:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " ChannelDuration = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Len0/w5;->h:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " channelConnectedTime = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Len0/w5;->g:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lil0/b;->q(Ljava/lang/String;)V

    new-instance v0, Len0/s5;

    invoke-direct {v0}, Len0/s5;-><init>()V

    const/4 v1, 0x0

    iput-byte v1, v0, Len0/s5;->a:B

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Len0/s5;->b(I)V

    iget-object v1, p0, Len0/w5;->d:Ljava/lang/String;

    iput-object v1, v0, Len0/s5;->d:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    div-long/2addr v1, v3

    long-to-int v1, v1

    iput v1, v0, Len0/s5;->i:I

    iget-object v1, v0, Len0/s5;->k:Ljava/util/BitSet;

    const/4 v2, 0x4

    const/4 v5, 0x1

    invoke-virtual {v1, v2, v5}, Ljava/util/BitSet;->set(IZ)V

    iget-wide v1, p0, Len0/w5;->f:J

    div-long/2addr v1, v3

    long-to-int v1, v1

    iput v1, v0, Len0/s5;->c:I

    iget-object v1, v0, Len0/s5;->k:Ljava/util/BitSet;

    const/4 v2, 0x2

    invoke-virtual {v1, v2, v5}, Ljava/util/BitSet;->set(IZ)V

    iget-wide v1, p0, Len0/w5;->h:J

    div-long/2addr v1, v3

    long-to-int v1, v1

    invoke-virtual {v0, v1}, Len0/s5;->f(I)V

    sget-object v1, Len0/y5$a;->a:Len0/y5;

    invoke-virtual {v1, v0}, Len0/y5;->d(Len0/s5;)V

    invoke-virtual {p0}, Len0/w5;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
