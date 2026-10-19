.class public final Lcom/xiaomi/push/service/l1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaomi/push/service/o1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/push/service/l1$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/SharedPreferences;

.field public final b:Ljava/util/concurrent/atomic/AtomicInteger;

.field public c:Ljava/lang/String;

.field public volatile d:Z

.field public e:Ljava/lang/String;

.field public final f:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final g:Ljava/util/concurrent/atomic/AtomicInteger;

.field public h:J

.field public final i:Z

.field public final j:Z

.field public k:I

.field public final l:Landroid/content/Context;

.field public m:J

.field public final n:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/xiaomi/push/service/l1;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/xiaomi/push/service/l1;->c:Ljava/lang/String;

    iput-boolean v1, p0, Lcom/xiaomi/push/service/l1;->d:Z

    iput-object v0, p0, Lcom/xiaomi/push/service/l1;->e:Ljava/lang/String;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/xiaomi/push/service/l1;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/xiaomi/push/service/l1;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, -0x1

    iput v0, p0, Lcom/xiaomi/push/service/l1;->k:I

    const-wide/16 v2, -0x1

    iput-wide v2, p0, Lcom/xiaomi/push/service/l1;->m:J

    const-string v0, "HB"

    const-string v4, "Use stable strategy."

    invoke-static {v0, v4}, Lil0/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/xiaomi/push/service/l1;->l:Landroid/content/Context;

    invoke-static {p1}, Len0/v9;->g(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/xiaomi/push/service/l1;->j:Z

    invoke-static {p1}, Lcom/xiaomi/push/service/w;->c(Landroid/content/Context;)Lcom/xiaomi/push/service/w;

    move-result-object v0

    const/16 v4, 0x74

    const/4 v5, 0x1

    invoke-virtual {v0, v4, v5}, Lcom/xiaomi/push/service/w;->n(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/xiaomi/push/service/l1;->i:Z

    invoke-static {p1}, Lcom/xiaomi/push/service/w;->c(Landroid/content/Context;)Lcom/xiaomi/push/service/w;

    move-result-object v0

    const/16 v4, 0x8f

    invoke-virtual {v0, v4, v5}, Lcom/xiaomi/push/service/w;->n(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/xiaomi/push/service/l1;->n:Z

    const-string v0, "hb_record"

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/push/service/l1;->a:Landroid/content/SharedPreferences;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-string v4, "record_hb_count_start"

    invoke-interface {p1, v4, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v5

    cmp-long v5, v5, v2

    if-nez v5, :cond_0

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    invoke-interface {v5, v4, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    const-string v4, "record_ptc_start"

    invoke-interface {p1, v4, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v5

    iput-wide v5, p0, Lcom/xiaomi/push/service/l1;->h:J

    cmp-long v2, v5, v2

    if-nez v2, :cond_1

    iput-wide v0, p0, Lcom/xiaomi/push/service/l1;->h:J

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0, v4, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_1
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    return p0
.end method

.method public final a()J
    .locals 13

    .line 28
    sget v0, Len0/p6;->a:I

    const v0, 0x927c0

    int-to-long v0, v0

    .line 29
    iget-boolean v2, p0, Lcom/xiaomi/push/service/l1;->j:Z

    iget-object v3, p0, Lcom/xiaomi/push/service/l1;->a:Landroid/content/SharedPreferences;

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_4

    .line 30
    iget-object v2, p0, Lcom/xiaomi/push/service/l1;->c:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    iget-object v6, p0, Lcom/xiaomi/push/service/l1;->l:Landroid/content/Context;

    if-nez v2, :cond_1

    .line 31
    iget-object v2, p0, Lcom/xiaomi/push/service/l1;->c:Ljava/lang/String;

    const-string v7, "M-"

    invoke-virtual {v2, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 32
    invoke-static {v6}, Lcom/xiaomi/push/service/w;->c(Landroid/content/Context;)Lcom/xiaomi/push/service/w;

    move-result-object v2

    const/16 v7, 0x77

    invoke-virtual {v2, v7, v5}, Lcom/xiaomi/push/service/w;->n(IZ)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_1

    .line 33
    :cond_0
    iget-object v2, p0, Lcom/xiaomi/push/service/l1;->c:Ljava/lang/String;

    const-string v7, "W-NETWORK_ID_WIFI_DEFAULT"

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 34
    invoke-static {v6}, Lcom/xiaomi/push/service/w;->c(Landroid/content/Context;)Lcom/xiaomi/push/service/w;

    move-result-object v2

    const/16 v7, 0x8f

    invoke-virtual {v2, v7, v4}, Lcom/xiaomi/push/service/w;->n(IZ)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_1

    .line 35
    :cond_1
    invoke-static {v6}, Lcom/xiaomi/push/service/w;->c(Landroid/content/Context;)Lcom/xiaomi/push/service/w;

    move-result-object v2

    const/16 v6, 0x74

    invoke-virtual {v2, v6, v4}, Lcom/xiaomi/push/service/w;->n(IZ)Z

    move-result v2

    if-nez v2, :cond_2

    .line 36
    const-string v2, "keep_short_hb_effective_time"

    const-wide/16 v6, -0x1

    invoke-interface {v3, v2, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v6

    .line 37
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    cmp-long v2, v6, v8

    if-ltz v2, :cond_4

    .line 38
    :cond_2
    iget-object v2, p0, Lcom/xiaomi/push/service/l1;->c:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v6, -0x1

    if-nez v2, :cond_3

    .line 39
    :try_start_0
    iget-object v2, p0, Lcom/xiaomi/push/service/l1;->c:Ljava/lang/String;

    invoke-static {v2}, Lcom/xiaomi/push/service/l1$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v2, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    :cond_3
    move v2, v6

    :goto_0
    if-eq v2, v6, :cond_4

    int-to-long v0, v2

    .line 40
    :cond_4
    :goto_1
    iget-object v2, p0, Lcom/xiaomi/push/service/l1;->c:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_c

    const-string v2, "WIFI-ID-UNKNOWN"

    iget-object v6, p0, Lcom/xiaomi/push/service/l1;->c:Ljava/lang/String;

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    iget v2, p0, Lcom/xiaomi/push/service/l1;->k:I

    if-ne v2, v4, :cond_c

    const-wide/32 v6, 0x493e0

    cmp-long v2, v0, v6

    if-gez v2, :cond_5

    goto :goto_2

    :cond_5
    move v4, v5

    .line 41
    :goto_2
    invoke-virtual {p0}, Lcom/xiaomi/push/service/l1;->g()Z

    move-result v2

    if-nez v2, :cond_6

    goto/16 :goto_6

    .line 42
    :cond_6
    iget-object v2, p0, Lcom/xiaomi/push/service/l1;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v6, p0, Lcom/xiaomi/push/service/l1;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    if-eqz v4, :cond_7

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v7

    goto :goto_3

    :cond_7
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v7

    .line 43
    :goto_3
    const-string v8, "long"

    const-string v9, "short"

    if-eqz v4, :cond_8

    move-object v10, v9

    goto :goto_4

    :cond_8
    move-object v10, v8

    .line 44
    :goto_4
    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "[HB] "

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, " ping interval count: "

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lil0/b;->m(Ljava/lang/String;)V

    const/4 v10, 0x5

    if-lt v7, v10, :cond_c

    if-eqz v4, :cond_9

    .line 45
    const-string v10, "record_short_hb_count"

    goto :goto_5

    .line 46
    :cond_9
    const-string v10, "record_long_hb_count"

    .line 47
    :goto_5
    invoke-interface {v3, v10, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v11

    add-int/2addr v11, v7

    .line 48
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    invoke-interface {v3, v10, v11}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    if-eqz v4, :cond_a

    move-object v8, v9

    .line 49
    :cond_a
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v7, "[HB] accumulate "

    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " hb count("

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ") and write to file. "

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lil0/b;->e(Ljava/lang/String;)V

    if-eqz v4, :cond_b

    .line 50
    invoke-virtual {v6, v5}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    goto :goto_6

    .line 51
    :cond_b
    invoke-virtual {v2, v5}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 52
    :cond_c
    :goto_6
    iput-wide v0, p0, Lcom/xiaomi/push/service/l1;->m:J

    .line 53
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v2, "[HB] ping interval:"

    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lil0/b;->e(Ljava/lang/String;)V

    return-wide v0
.end method

.method public final a(I)V
    .locals 4

    .line 26
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    mul-int/lit16 p1, p1, 0x3e8

    int-to-long v2, p1

    add-long/2addr v0, v2

    .line 27
    iget-object p0, p0, Lcom/xiaomi/push/service/l1;->a:Landroid/content/SharedPreferences;

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string p1, "keep_short_hb_effective_time"

    invoke-interface {p0, p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final declared-synchronized a(Len0/d0;)V
    .locals 4

    const-string v0, "M-"

    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/xiaomi/push/service/l1;->h()Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_4

    .line 3
    invoke-virtual {p1}, Len0/d0;->a()I

    move-result v3

    if-nez v3, :cond_1

    .line 4
    invoke-virtual {p1}, Len0/d0;->c()Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "UNKNOWN"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    .line 7
    :cond_0
    :goto_0
    invoke-virtual {p0, v2}, Lcom/xiaomi/push/service/l1;->c(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 8
    iput p1, p0, Lcom/xiaomi/push/service/l1;->k:I

    goto :goto_2

    .line 9
    :cond_1
    invoke-virtual {p1}, Len0/d0;->a()I

    move-result v0

    const/4 v3, 0x1

    if-eq v0, v3, :cond_3

    .line 10
    invoke-virtual {p1}, Len0/d0;->a()I

    move-result p1

    const/4 v0, 0x6

    if-ne p1, v0, :cond_2

    goto :goto_1

    .line 11
    :cond_2
    invoke-virtual {p0, v2}, Lcom/xiaomi/push/service/l1;->c(Ljava/lang/String;)V

    .line 12
    iput v1, p0, Lcom/xiaomi/push/service/l1;->k:I

    goto :goto_2

    .line 13
    :cond_3
    :goto_1
    const-string p1, "WIFI-ID-UNKNOWN"

    invoke-virtual {p0, p1}, Lcom/xiaomi/push/service/l1;->c(Ljava/lang/String;)V

    .line 14
    iput v3, p0, Lcom/xiaomi/push/service/l1;->k:I

    goto :goto_2

    .line 15
    :cond_4
    invoke-virtual {p0, v2}, Lcom/xiaomi/push/service/l1;->c(Ljava/lang/String;)V

    .line 16
    iput v1, p0, Lcom/xiaomi/push/service/l1;->k:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    :cond_5
    :goto_2
    monitor-exit p0

    return-void

    :goto_3
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized a(Ljava/lang/String;)V
    .locals 4

    const-string v0, "W-"

    monitor-enter p0

    .line 18
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 19
    iget-object v1, p0, Lcom/xiaomi/push/service/l1;->a:Landroid/content/SharedPreferences;

    const-string v2, "support_wifi_digest"

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    if-nez v3, :cond_0

    .line 20
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const/4 v3, 0x1

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 21
    :cond_0
    invoke-virtual {p0}, Lcom/xiaomi/push/service/l1;->h()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 22
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 23
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 24
    invoke-virtual {p0, p1}, Lcom/xiaomi/push/service/l1;->c(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 25
    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final b()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xiaomi/push/service/l1;->m:J

    return-wide v0
.end method

.method public final b()V
    .locals 1

    .line 32
    invoke-static {}, Len0/c0;->d()Len0/d0;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/xiaomi/push/service/l1;->a(Len0/d0;)V

    .line 33
    invoke-static {}, Len0/ea;->c()V

    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 3

    .line 2
    new-instance v0, Len0/y7;

    invoke-direct {v0}, Len0/y7;-><init>()V

    .line 3
    iput-object p1, v0, Len0/y7;->g:Ljava/lang/String;

    .line 4
    const-string p1, "hb_name"

    .line 5
    iput-object p1, v0, Len0/y7;->c:Ljava/lang/String;

    .line 6
    const-string p1, "hb_channel"

    .line 7
    iput-object p1, v0, Len0/y7;->a:Ljava/lang/String;

    const-wide/16 v1, 0x1

    .line 8
    iput-wide v1, v0, Len0/y7;->d:J

    .line 9
    iget-object p1, v0, Len0/y7;->l:Ljava/util/BitSet;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {p1, v1, v2}, Ljava/util/BitSet;->set(IZ)V

    .line 10
    iput-object p2, v0, Len0/y7;->b:Ljava/lang/String;

    .line 11
    iput-boolean v1, v0, Len0/y7;->f:Z

    .line 12
    iget-object p1, v0, Len0/y7;->l:Ljava/util/BitSet;

    const/4 p2, 0x2

    invoke-virtual {p1, p2, v2}, Ljava/util/BitSet;->set(IZ)V

    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    invoke-virtual {v0, p1, p2}, Len0/y7;->e(J)V

    .line 14
    iget-object p0, p0, Lcom/xiaomi/push/service/l1;->l:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    .line 15
    iput-object p1, v0, Len0/y7;->k:Ljava/lang/String;

    .line 16
    const-string p1, "com.xiaomi.xmsf"

    .line 17
    iput-object p1, v0, Len0/y7;->h:Ljava/lang/String;

    .line 18
    invoke-static {p0}, Lcom/xiaomi/push/service/t1;->a(Landroid/content/Context;)Lcom/xiaomi/push/service/s1;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 19
    iget-object p1, p1, Lcom/xiaomi/push/service/s1;->a:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 20
    const-string p2, "@"

    invoke-virtual {p1, p2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 21
    array-length p2, p1

    if-lez p2, :cond_0

    .line 22
    aget-object p1, p1, v1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 23
    :goto_0
    const-string p2, "uuid"

    invoke-interface {p3, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    const-string p1, "model"

    invoke-static {}, Len0/w9;->a()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p3, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    invoke-static {p0}, Len0/v9;->i(Landroid/content/Context;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "avc"

    invoke-interface {p3, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    const-string p1, "pushBundleVc"

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p3, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const p1, 0x111b9

    .line 27
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "pvc"

    invoke-interface {p3, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    invoke-static {}, Lbm0/b;->e()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "cvc"

    invoke-interface {p3, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    iput-object p3, v0, Len0/y7;->j:Ljava/util/Map;

    .line 30
    invoke-static {p0}, Len0/t7;->a(Landroid/content/Context;)Len0/t7;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 31
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, v0, p0}, Len0/t7;->b(Len0/y7;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final c()V
    .locals 0

    .line 1
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 9

    .line 2
    const-string v0, "WIFI-ID-UNKNOWN"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3
    iget-object p1, p0, Lcom/xiaomi/push/service/l1;->c:Ljava/lang/String;

    if-eqz p1, :cond_0

    const-string v0, "W-"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-boolean p1, p0, Lcom/xiaomi/push/service/l1;->n:Z

    if-eqz p1, :cond_1

    .line 5
    const-string p1, "W-NETWORK_ID_WIFI_DEFAULT"

    iput-object p1, p0, Lcom/xiaomi/push/service/l1;->c:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Lcom/xiaomi/push/service/l1;->c:Ljava/lang/String;

    goto :goto_0

    .line 7
    :cond_2
    iput-object p1, p0, Lcom/xiaomi/push/service/l1;->c:Ljava/lang/String;

    .line 8
    :goto_0
    iget-object p1, p0, Lcom/xiaomi/push/service/l1;->a:Landroid/content/SharedPreferences;

    iget-object v0, p0, Lcom/xiaomi/push/service/l1;->c:Ljava/lang/String;

    invoke-static {v0}, Lcom/xiaomi/push/service/l1$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, -0x1

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p1

    .line 9
    iget-object v0, p0, Lcom/xiaomi/push/service/l1;->a:Landroid/content/SharedPreferences;

    iget-object v2, p0, Lcom/xiaomi/push/service/l1;->c:Ljava/lang/String;

    invoke-static {v2}, Lcom/xiaomi/push/service/l1$a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-wide/16 v3, -0x1

    invoke-interface {v0, v2, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v5

    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    if-eq p1, v1, :cond_4

    cmp-long p1, v5, v3

    if-nez p1, :cond_3

    .line 11
    iget-object p1, p0, Lcom/xiaomi/push/service/l1;->a:Landroid/content/SharedPreferences;

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    iget-object v0, p0, Lcom/xiaomi/push/service/l1;->c:Ljava/lang/String;

    invoke-static {v0}, Lcom/xiaomi/push/service/l1$a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 12
    iget-object v2, p0, Lcom/xiaomi/push/service/l1;->l:Landroid/content/Context;

    invoke-static {v2}, Lcom/xiaomi/push/service/w;->c(Landroid/content/Context;)Lcom/xiaomi/push/service/w;

    move-result-object v2

    const/16 v3, 0x82

    const-wide v4, 0x1cf7c5800L

    invoke-virtual {v2, v3, v4, v5}, Lcom/xiaomi/push/service/w;->b(IJ)J

    move-result-wide v2

    add-long/2addr v2, v7

    .line 13
    invoke-interface {p1, v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 14
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_1

    :cond_3
    cmp-long p1, v7, v5

    if-lez p1, :cond_4

    .line 15
    iget-object p1, p0, Lcom/xiaomi/push/service/l1;->a:Landroid/content/SharedPreferences;

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    iget-object v0, p0, Lcom/xiaomi/push/service/l1;->c:Ljava/lang/String;

    invoke-static {v0}, Lcom/xiaomi/push/service/l1$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    iget-object v0, p0, Lcom/xiaomi/push/service/l1;->c:Ljava/lang/String;

    .line 16
    invoke-static {v0}, Lcom/xiaomi/push/service/l1$a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17
    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/xiaomi/push/service/l1;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    .line 18
    iget-object p1, p0, Lcom/xiaomi/push/service/l1;->c:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_7

    .line 19
    iget-object p1, p0, Lcom/xiaomi/push/service/l1;->c:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_5

    .line 20
    :try_start_0
    iget-object p1, p0, Lcom/xiaomi/push/service/l1;->a:Landroid/content/SharedPreferences;

    iget-object v2, p0, Lcom/xiaomi/push/service/l1;->c:Ljava/lang/String;

    invoke-static {v2}, Lcom/xiaomi/push/service/l1$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v2, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    :cond_5
    move p1, v1

    :goto_2
    if-eq p1, v1, :cond_6

    goto :goto_3

    :cond_6
    const/4 p1, 0x1

    .line 21
    iput-boolean p1, p0, Lcom/xiaomi/push/service/l1;->d:Z

    goto :goto_4

    .line 22
    :cond_7
    :goto_3
    iput-boolean v0, p0, Lcom/xiaomi/push/service/l1;->d:Z

    .line 23
    :goto_4
    iget-object p1, p0, Lcom/xiaomi/push/service/l1;->c:Ljava/lang/String;

    iget-boolean p0, p0, Lcom/xiaomi/push/service/l1;->d:Z

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[HB] network changed, netid:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lil0/b;->e(Ljava/lang/String;)V

    return-void
.end method

.method public final d()V
    .locals 1

    invoke-virtual {p0}, Lcom/xiaomi/push/service/l1;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/xiaomi/push/service/l1;->c:Ljava/lang/String;

    iput-object v0, p0, Lcom/xiaomi/push/service/l1;->e:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public final e()V
    .locals 21

    move-object/from16 v0, p0

    invoke-virtual {v0}, Lcom/xiaomi/push/service/l1;->h()Z

    move-result v1

    if-eqz v1, :cond_e

    iget-object v1, v0, Lcom/xiaomi/push/service/l1;->a:Landroid/content/SharedPreferences;

    invoke-virtual {v0}, Lcom/xiaomi/push/service/l1;->g()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_d

    const-string v2, "record_hb_change"

    const/4 v4, 0x0

    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    const-string v7, "category_hb_change"

    const-string v8, "timestamp"

    const-string v9, "interval"

    const-string v10, "model"

    const-string v11, "net_type"

    const-string v12, "event"

    if-nez v6, :cond_2

    const-string v6, "###"

    invoke-virtual {v5, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_2

    move v6, v3

    :goto_0
    array-length v13, v5

    if-ge v6, v13, :cond_1

    aget-object v13, v5, v6

    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-nez v13, :cond_0

    aget-object v13, v5, v6

    const-string v14, ":::"

    invoke-virtual {v13, v14}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_0

    array-length v14, v13

    const/4 v15, 0x4

    if-lt v14, v15, :cond_0

    aget-object v14, v13, v3

    const/4 v15, 0x1

    aget-object v15, v13, v15

    const/16 v16, 0x2

    aget-object v3, v13, v16

    const/16 v16, 0x3

    aget-object v13, v13, v16

    const-string v4, "change"

    invoke-static {v12, v4}, Lm8/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v4

    move-object/from16 v17, v5

    invoke-static {}, Len0/w9;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v10, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4, v11, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "net_name"

    invoke-virtual {v4, v5, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4, v9, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4, v8, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {v0, v7, v3, v4}, Lcom/xiaomi/push/service/l1;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    const-string v3, "[HB] report hb changed events."

    invoke-static {v3}, Lil0/b;->e(Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    move-object/from16 v17, v5

    :goto_1
    add-int/lit8 v6, v6, 0x1

    move-object/from16 v5, v17

    const/4 v3, 0x0

    const/4 v4, 0x0

    goto :goto_0

    :cond_1
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    invoke-interface {v3, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_2
    const-string v2, "support_wifi_digest"

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_3

    const-wide/16 v2, 0x0

    const-string v4, "record_support_wifi_digest_reported_time"

    invoke-interface {v1, v4, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long v2, v5, v2

    const-wide/32 v13, 0x4d3f6400

    cmp-long v2, v2, v13

    if-lez v2, :cond_3

    const-string v2, "support"

    invoke-static {v12, v2}, Lm8/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v2

    invoke-static {}, Len0/w9;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v10, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    const-wide/16 v17, 0x3e8

    div-long v13, v13, v17

    invoke-static {v13, v14}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v8, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {v0, v7, v3, v2}, Lcom/xiaomi/push/service/l1;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    const-string v2, "[HB] report support wifi digest events."

    invoke-static {v2}, Lil0/b;->e(Ljava/lang/String;)V

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2, v4, v5, v6}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_3
    const-string v2, "record_hb_count_start"

    const-wide/16 v3, -0x1

    invoke-interface {v1, v2, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v5

    cmp-long v7, v5, v3

    const-wide/32 v13, 0xf731400

    const-string v8, "end_time"

    const-string v10, "start_time"

    if-nez v7, :cond_5

    :cond_4
    move-wide/from16 v19, v3

    move-wide/from16 v17, v13

    goto/16 :goto_5

    :cond_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v15

    cmp-long v7, v5, v15

    if-lez v7, :cond_6

    goto :goto_2

    :cond_6
    sub-long/2addr v15, v5

    cmp-long v5, v15, v13

    if-ltz v5, :cond_4

    :goto_2
    const-string v5, "record_short_hb_count"

    const/4 v6, 0x0

    invoke-interface {v1, v5, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v7

    const-string v15, "record_long_hb_count"

    invoke-interface {v1, v15, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v16

    if-gtz v7, :cond_8

    if-lez v16, :cond_7

    goto :goto_3

    :cond_7
    move-wide/from16 v19, v3

    move-wide/from16 v17, v13

    goto :goto_4

    :cond_8
    :goto_3
    invoke-interface {v1, v2, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v17

    const v6, 0x395f8

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    move-wide/from16 v19, v3

    invoke-static/range {v17 .. v18}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v17

    invoke-static/range {v17 .. v18}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    move-wide/from16 v17, v13

    :try_start_0
    new-instance v13, Lorg/json/JSONObject;

    invoke-direct {v13}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v13, v9, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v6, "c_short"

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v13, v6, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v6, "c_long"

    invoke-static/range {v16 .. v16}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v13, v6, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v6, "count"

    add-int v7, v7, v16

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v13, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v13, v10, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v13, v8, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v13}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    const-string v6, "long_and_short_hb_count"

    invoke-virtual {v4, v12, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "category_hb_count"

    invoke-virtual {v0, v6, v3, v4}, Lcom/xiaomi/push/service/l1;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    const-string v3, "[HB] report short/long hb count events."

    invoke-static {v3}, Lil0/b;->e(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :goto_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v6

    const/4 v7, 0x0

    invoke-interface {v6, v5, v7}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    invoke-interface {v5, v15, v7}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    invoke-interface {v5, v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    :goto_5
    iget-wide v2, v0, Lcom/xiaomi/push/service/l1;->h:J

    cmp-long v2, v2, v19

    if-nez v2, :cond_9

    goto/16 :goto_8

    :cond_9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, v0, Lcom/xiaomi/push/service/l1;->h:J

    cmp-long v6, v4, v2

    if-lez v6, :cond_a

    goto :goto_6

    :cond_a
    sub-long/2addr v2, v4

    cmp-long v2, v2, v17

    if-ltz v2, :cond_d

    :goto_6
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    const-string v4, "record_mobile_ptc"

    const/4 v6, 0x0

    invoke-interface {v1, v4, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v5

    const-string v6, "category_lc_ptc"

    const-string v7, "ptc_event"

    const-string v9, "ptc"

    if-lez v5, :cond_b

    :try_start_1
    new-instance v13, Lorg/json/JSONObject;

    invoke-direct {v13}, Lorg/json/JSONObject;-><init>()V

    const-string v14, "M"

    invoke-virtual {v13, v11, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v13, v9, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {v13, v10, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v13, v8, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v13}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v5

    new-instance v13, Ljava/util/HashMap;

    invoke-direct {v13}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v13, v12, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v6, v5, v13}, Lcom/xiaomi/push/service/l1;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    const-string v5, "[HB] report ping timeout count events of mobile network."

    invoke-static {v5}, Lil0/b;->e(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    const/4 v13, 0x0

    invoke-interface {v5, v4, v13}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_b
    const/4 v13, 0x0

    goto :goto_7

    :catchall_1
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    const/4 v13, 0x0

    invoke-interface {v5, v4, v13}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->apply()V

    :goto_7
    const-string v4, "record_wifi_ptc"

    invoke-interface {v1, v4, v13}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v5

    if-lez v5, :cond_c

    :try_start_2
    new-instance v13, Lorg/json/JSONObject;

    invoke-direct {v13}, Lorg/json/JSONObject;-><init>()V

    const-string v14, "W"

    invoke-virtual {v13, v11, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v13, v9, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {v13, v10, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v13, v8, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v13}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v3, v12, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v6, v2, v3}, Lcom/xiaomi/push/service/l1;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    const-string v2, "[HB] report ping timeout count events of wifi network."

    invoke-static {v2}, Lil0/b;->e(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const/4 v6, 0x0

    invoke-interface {v2, v4, v6}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_c
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/xiaomi/push/service/l1;->h:J

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "record_ptc_start"

    iget-wide v3, v0, Lcom/xiaomi/push/service/l1;->h:J

    invoke-interface {v1, v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_d
    :goto_8
    iget-boolean v1, v0, Lcom/xiaomi/push/service/l1;->d:Z

    if-eqz v1, :cond_e

    iget-object v0, v0, Lcom/xiaomi/push/service/l1;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v6, 0x0

    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    :cond_e
    return-void
.end method

.method public final f()V
    .locals 13

    invoke-virtual {p0}, Lcom/xiaomi/push/service/l1;->h()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/xiaomi/push/service/l1;->a:Landroid/content/SharedPreferences;

    iget v1, p0, Lcom/xiaomi/push/service/l1;->k:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v3, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    const-string v1, "record_wifi_ptc"

    goto :goto_0

    :cond_1
    const-string v1, "record_mobile_ptc"

    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    const/4 v5, 0x0

    if-nez v4, :cond_3

    const-string v4, "record_ptc_start"

    const-wide/16 v6, -0x1

    invoke-interface {v0, v4, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v8

    cmp-long v6, v8, v6

    if-nez v6, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iput-wide v6, p0, Lcom/xiaomi/push/service/l1;->h:J

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v6

    iget-wide v7, p0, Lcom/xiaomi/push/service/l1;->h:J

    invoke-interface {v6, v4, v7, v8}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_2
    invoke-interface {v0, v1, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v4

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    add-int/2addr v4, v3

    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_3
    iget-boolean v0, p0, Lcom/xiaomi/push/service/l1;->d:Z

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/xiaomi/push/service/l1;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, p0, Lcom/xiaomi/push/service/l1;->c:Ljava/lang/String;

    iget-object v1, p0, Lcom/xiaomi/push/service/l1;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/xiaomi/push/service/l1;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[HB] ping timeout count:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/xiaomi/push/service/l1;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lil0/b;->e(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xiaomi/push/service/l1;->l:Landroid/content/Context;

    invoke-static {v0}, Lcom/xiaomi/push/service/w;->c(Landroid/content/Context;)Lcom/xiaomi/push/service/w;

    move-result-object v0

    const/16 v1, 0x76

    const/4 v3, 0x3

    invoke-virtual {v0, v1, v3}, Lcom/xiaomi/push/service/w;->a(II)I

    move-result v0

    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget-object v1, p0, Lcom/xiaomi/push/service/l1;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    if-lt v1, v0, :cond_b

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[HB] change hb interval for net:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/xiaomi/push/service/l1;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lil0/b;->e(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xiaomi/push/service/l1;->c:Ljava/lang/String;

    iget-object v1, p0, Lcom/xiaomi/push/service/l1;->a:Landroid/content/SharedPreferences;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const v4, 0x395f8

    const-string v6, "M-"

    const-string v7, "W-"

    if-eqz v3, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v0, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_5

    invoke-virtual {v0, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6

    :cond_5
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    invoke-static {v0}, Lcom/xiaomi/push/service/l1$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0, v4}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaomi/push/service/l1;->c:Ljava/lang/String;

    invoke-static {v1}, Lcom/xiaomi/push/service/l1$a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    iget-object v3, p0, Lcom/xiaomi/push/service/l1;->l:Landroid/content/Context;

    invoke-static {v3}, Lcom/xiaomi/push/service/w;->c(Landroid/content/Context;)Lcom/xiaomi/push/service/w;

    move-result-object v3

    const/16 v10, 0x82

    const-wide v11, 0x1cf7c5800L

    invoke-virtual {v3, v10, v11, v12}, Lcom/xiaomi/push/service/w;->b(IJ)J

    move-result-wide v10

    add-long/2addr v10, v8

    invoke-interface {v0, v1, v10, v11}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_6
    :goto_1
    iput-boolean v5, p0, Lcom/xiaomi/push/service/l1;->d:Z

    iget-object v0, p0, Lcom/xiaomi/push/service/l1;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    iget-object v0, p0, Lcom/xiaomi/push/service/l1;->c:Ljava/lang/String;

    iget-object v1, p0, Lcom/xiaomi/push/service/l1;->a:Landroid/content/SharedPreferences;

    invoke-virtual {p0}, Lcom/xiaomi/push/service/l1;->g()Z

    move-result p0

    if-nez p0, :cond_7

    goto :goto_4

    :cond_7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_8

    goto :goto_4

    :cond_8
    invoke-virtual {v0, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_9

    const-string p0, "W"

    goto :goto_2

    :cond_9
    invoke-virtual {v0, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_b

    const-string p0, "M"

    :goto_2
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ":::"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "record_hb_change"

    invoke-interface {v1, p0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_a
    const-string v2, "###"

    invoke-static {v0, v2}, Lcom/google/protobuf/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1, p0, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_b
    :goto_4
    return-void
.end method

.method public final g()Z
    .locals 4

    iget-object v0, p0, Lcom/xiaomi/push/service/l1;->l:Landroid/content/Context;

    invoke-static {v0}, Lcom/xiaomi/push/service/w;->c(Landroid/content/Context;)Lcom/xiaomi/push/service/w;

    move-result-object v1

    const/16 v2, 0x75

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Lcom/xiaomi/push/service/w;->n(IZ)Z

    move-result v1

    invoke-virtual {p0}, Lcom/xiaomi/push/service/l1;->h()Z

    move-result p0

    if-eqz p0, :cond_0

    if-eqz v1, :cond_0

    invoke-static {v0}, Lcom/xiaomi/push/service/a1;->a(Landroid/content/Context;)Lcom/xiaomi/push/service/a1;

    move-result-object p0

    invoke-virtual {p0}, Lcom/xiaomi/push/service/a1;->b()Ljava/lang/String;

    move-result-object p0

    const-string v0, "China"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    return v3

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final h()Z
    .locals 4

    const-string v0, "keep_short_hb_effective_time"

    const-wide/16 v1, -0x1

    iget-object v3, p0, Lcom/xiaomi/push/service/l1;->a:Landroid/content/SharedPreferences;

    invoke-interface {v3, v0, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    cmp-long v0, v0, v2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ltz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iget-boolean v3, p0, Lcom/xiaomi/push/service/l1;->j:Z

    if-eqz v3, :cond_2

    iget-boolean v3, p0, Lcom/xiaomi/push/service/l1;->i:Z

    if-nez v3, :cond_1

    iget-boolean p0, p0, Lcom/xiaomi/push/service/l1;->n:Z

    if-nez p0, :cond_1

    if-eqz v0, :cond_2

    :cond_1
    return v2

    :cond_2
    return v1
.end method
