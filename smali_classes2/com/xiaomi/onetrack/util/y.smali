.class public Lcom/xiaomi/onetrack/util/y;
.super Ljava/lang/Object;


# static fields
.field private static final a:Ljava/lang/String; = "custom_open"

.field private static final b:Ljava/lang/String; = "custom_close"

.field private static final c:Ljava/lang/String; = "exprience_open"

.field private static final d:Ljava/lang/String; = "exprience_close"

.field private static final e:Ljava/lang/String; = "PrivacyManager"

.field private static final l:J = 0xdbba0L


# instance fields
.field private f:Lcom/xiaomi/onetrack/OneTrack$IEventHook;

.field private g:Lcom/xiaomi/onetrack/Configuration;

.field private h:Ljava/lang/Boolean;

.field private i:Z

.field private j:Z

.field private k:J


# direct methods
.method public constructor <init>(Lcom/xiaomi/onetrack/Configuration;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/xiaomi/onetrack/util/y;->j:Z

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/xiaomi/onetrack/util/y;->k:J

    iput-object p1, p0, Lcom/xiaomi/onetrack/util/y;->g:Lcom/xiaomi/onetrack/Configuration;

    return-void
.end method

.method private declared-synchronized c()Z
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/xiaomi/onetrack/util/y;->h:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/xiaomi/onetrack/util/y;->g:Lcom/xiaomi/onetrack/Configuration;

    invoke-static {v0}, Lcom/xiaomi/onetrack/util/u;->a(Lcom/xiaomi/onetrack/Configuration;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/onetrack/util/ad;->j(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/onetrack/util/y;->h:Ljava/lang/Boolean;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 3
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/xiaomi/onetrack/util/y;->h:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private declared-synchronized d()Z
    .locals 4

    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/xiaomi/onetrack/util/y;->k:J

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    const-wide/32 v2, 0xdbba0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/xiaomi/onetrack/util/y;->k:J

    .line 4
    invoke-static {}, Lcom/xiaomi/onetrack/f/a;->b()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/onetrack/util/t;->a(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/xiaomi/onetrack/util/y;->i:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 5
    :cond_0
    :goto_0
    iget-boolean v0, p0, Lcom/xiaomi/onetrack/util/y;->i:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private d(Ljava/lang/String;)Z
    .locals 0

    .line 1
    const-string p0, "onetrack_dau"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    const-string p0, "onetrack_pa"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private e(Ljava/lang/String;)Z
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/onetrack/util/y;->f:Lcom/xiaomi/onetrack/OneTrack$IEventHook;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/xiaomi/onetrack/OneTrack$IEventHook;->isCustomDauEvent(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/xiaomi/onetrack/util/y;->g:Lcom/xiaomi/onetrack/Configuration;

    invoke-virtual {v0}, Lcom/xiaomi/onetrack/Configuration;->isUseCustomPrivacyPolicy()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 15
    invoke-direct {p0}, Lcom/xiaomi/onetrack/util/y;->c()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 16
    const-string p0, "custom_open"

    return-object p0

    .line 17
    :cond_0
    const-string p0, "custom_close"

    return-object p0

    .line 18
    :cond_1
    invoke-direct {p0}, Lcom/xiaomi/onetrack/util/y;->d()Z

    move-result p0

    if-eqz p0, :cond_2

    .line 19
    const-string p0, "exprience_open"

    return-object p0

    .line 20
    :cond_2
    const-string p0, "exprience_close"

    return-object p0
.end method

.method public a(Lcom/xiaomi/onetrack/OneTrack$IEventHook;)V
    .locals 0

    .line 12
    iput-object p1, p0, Lcom/xiaomi/onetrack/util/y;->f:Lcom/xiaomi/onetrack/OneTrack$IEventHook;

    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 13
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/onetrack/util/y;->h:Ljava/lang/Boolean;

    return-void
.end method

.method public a(Ljava/lang/String;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/xiaomi/onetrack/util/y;->g:Lcom/xiaomi/onetrack/Configuration;

    invoke-virtual {v0}, Lcom/xiaomi/onetrack/Configuration;->isUseCustomPrivacyPolicy()Z

    move-result v0

    const-string v1, "close"

    const-string v2, "open"

    const-string v3, "PrivacyManager"

    if-eqz v0, :cond_1

    .line 2
    invoke-direct {p0}, Lcom/xiaomi/onetrack/util/y;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v1, v2

    :cond_0
    const-string v0, "use custom privacy policy, the policy is "

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/xiaomi/onetrack/util/s;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Lcom/xiaomi/onetrack/util/y;->c()Z

    move-result v0

    goto :goto_0

    .line 4
    :cond_1
    invoke-direct {p0}, Lcom/xiaomi/onetrack/util/y;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    move-object v1, v2

    .line 5
    :cond_2
    const-string v2, "use system experience plan, the policy is "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/xiaomi/onetrack/util/s;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    if-nez v0, :cond_8

    .line 6
    invoke-direct {p0, p1}, Lcom/xiaomi/onetrack/util/y;->d(Ljava/lang/String;)Z

    move-result v0

    .line 7
    invoke-virtual {p0, p1}, Lcom/xiaomi/onetrack/util/y;->b(Ljava/lang/String;)Z

    move-result v1

    .line 8
    invoke-direct {p0, p1}, Lcom/xiaomi/onetrack/util/y;->e(Ljava/lang/String;)Z

    move-result p0

    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "This event "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v0, :cond_3

    const-string p1, " is "

    goto :goto_1

    :cond_3
    const-string p1, " is not "

    :goto_1
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "basic event and "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    const-string p1, "is not"

    const-string v4, "is"

    if-eqz v1, :cond_4

    move-object v5, v4

    goto :goto_2

    :cond_4
    move-object v5, p1

    :goto_2
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " recommend event and "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p0, :cond_5

    move-object p1, v4

    :cond_5
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " custom dau event"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 11
    invoke-static {v3, p1}, Lcom/xiaomi/onetrack/util/s;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v0, :cond_7

    if-nez v1, :cond_7

    if-eqz p0, :cond_6

    goto :goto_3

    :cond_6
    const/4 p0, 0x0

    return p0

    :cond_7
    :goto_3
    const/4 p0, 0x1

    return p0

    :cond_8
    return v0
.end method

.method public b(Z)V
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/xiaomi/onetrack/util/y;->j:Z

    return-void
.end method

.method public b()Z
    .locals 0

    .line 2
    iget-boolean p0, p0, Lcom/xiaomi/onetrack/util/y;->j:Z

    return p0
.end method

.method public b(Ljava/lang/String;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/onetrack/util/y;->f:Lcom/xiaomi/onetrack/OneTrack$IEventHook;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/xiaomi/onetrack/OneTrack$IEventHook;->isRecommendEvent(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public c(Ljava/lang/String;)Z
    .locals 0

    .line 4
    iget-object p0, p0, Lcom/xiaomi/onetrack/util/y;->f:Lcom/xiaomi/onetrack/OneTrack$IEventHook;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/xiaomi/onetrack/OneTrack$IEventHook;->isTrackIPRegionEvent(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
