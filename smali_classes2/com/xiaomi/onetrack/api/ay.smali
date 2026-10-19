.class public Lcom/xiaomi/onetrack/api/ay;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/xiaomi/onetrack/api/ap;
.implements Lcom/xiaomi/onetrack/api/be$a;


# static fields
.field private static final a:Ljava/lang/String; = "PubSubSystemImp"

.field private static final b:I = 0x19000

.field private static final c:I = 0x7d000

.field private static final d:I = 0x2


# instance fields
.field private e:Lcom/xiaomi/onetrack/Configuration;

.field private f:Lcom/xiaomi/onetrack/api/be;

.field private g:Lcom/xiaomi/onetrack/util/y;


# direct methods
.method public constructor <init>(Lcom/xiaomi/onetrack/Configuration;Lcom/xiaomi/onetrack/util/y;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/onetrack/api/ay;->e:Lcom/xiaomi/onetrack/Configuration;

    iput-object p2, p0, Lcom/xiaomi/onetrack/api/ay;->g:Lcom/xiaomi/onetrack/util/y;

    invoke-static {}, Lcom/xiaomi/onetrack/api/be;->a()Lcom/xiaomi/onetrack/api/be;

    move-result-object p2

    iput-object p2, p0, Lcom/xiaomi/onetrack/api/ay;->f:Lcom/xiaomi/onetrack/api/be;

    invoke-virtual {p2, p0}, Lcom/xiaomi/onetrack/api/be;->a(Lcom/xiaomi/onetrack/api/be$a;)V

    new-instance p2, Lcom/xiaomi/onetrack/api/az;

    invoke-direct {p2, p0, p1}, Lcom/xiaomi/onetrack/api/az;-><init>(Lcom/xiaomi/onetrack/api/ay;Lcom/xiaomi/onetrack/Configuration;)V

    invoke-static {p2}, Lcom/xiaomi/onetrack/util/j;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method private a(Ljava/lang/String;)Z
    .locals 1

    const/4 p0, 0x0

    .line 44
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 45
    const-string p1, "H"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    .line 46
    sget-object v0, Lcom/xiaomi/onetrack/f/b$b;->D:Ljava/lang/String;

    invoke-virtual {p1, v0, p0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p0

    .line 47
    :catchall_0
    const-string p1, "PubSubSystemImp"

    const-string v0, ""

    invoke-static {p1, v0}, Lcom/xiaomi/onetrack/util/s;->a(Ljava/lang/String;Ljava/lang/String;)V

    return p0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Z)Z
    .locals 3

    .line 31
    invoke-static {}, Lcom/xiaomi/onetrack/OneTrack;->isDisable()Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "PubSubSystemImp"

    if-eqz v0, :cond_0

    .line 32
    const-string p0, "isDisable"

    invoke-static {v2, p0}, Lcom/xiaomi/onetrack/util/s;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 33
    :cond_0
    iget-object v0, p0, Lcom/xiaomi/onetrack/api/ay;->e:Lcom/xiaomi/onetrack/Configuration;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/xiaomi/onetrack/Configuration;->getProjectId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object p0, p0, Lcom/xiaomi/onetrack/api/ay;->e:Lcom/xiaomi/onetrack/Configuration;

    invoke-virtual {p0}, Lcom/xiaomi/onetrack/Configuration;->getPrivateKeyId()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    if-eqz p1, :cond_2

    .line 34
    const-string v0, "onetrack_bug_report"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return p0

    :cond_2
    if-eqz p3, :cond_3

    if-eqz p2, :cond_4

    .line 35
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p1

    const p2, 0x7d000

    if-le p1, p2, :cond_4

    .line 36
    const-string p0, "ad Event size exceed limitation!"

    invoke-static {v2, p0}, Lcom/xiaomi/onetrack/util/s;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_3
    if-eqz p2, :cond_4

    .line 37
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p1

    mul-int/lit8 p1, p1, 0x2

    const p2, 0x19000

    if-le p1, p2, :cond_4

    .line 38
    const-string p0, "Event size exceed limitation!"

    invoke-static {v2, p0}, Lcom/xiaomi/onetrack/util/s;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_4
    return p0

    .line 39
    :cond_5
    :goto_0
    const-string p0, "projectId or pKeyId is empty, so return"

    invoke-static {v2, p0}, Lcom/xiaomi/onetrack/util/s;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v1
.end method

.method private b()V
    .locals 4

    :try_start_0
    invoke-static {}, Lcom/xiaomi/onetrack/c/t;->a()Lcom/xiaomi/onetrack/c/t;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaomi/onetrack/api/ay;->e:Lcom/xiaomi/onetrack/Configuration;

    invoke-virtual {v1}, Lcom/xiaomi/onetrack/Configuration;->getProjectId()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/xiaomi/onetrack/api/ay;->e:Lcom/xiaomi/onetrack/Configuration;

    invoke-virtual {v2}, Lcom/xiaomi/onetrack/Configuration;->getPrivateKeyId()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/xiaomi/onetrack/api/ay;->e:Lcom/xiaomi/onetrack/Configuration;

    invoke-virtual {v3}, Lcom/xiaomi/onetrack/Configuration;->getAppId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/xiaomi/onetrack/c/t;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xiaomi/onetrack/api/ay;->e:Lcom/xiaomi/onetrack/Configuration;

    invoke-virtual {v0}, Lcom/xiaomi/onetrack/Configuration;->getAdEventAppId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/xiaomi/onetrack/c/t;->a()Lcom/xiaomi/onetrack/c/t;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaomi/onetrack/api/ay;->e:Lcom/xiaomi/onetrack/Configuration;

    invoke-virtual {v1}, Lcom/xiaomi/onetrack/Configuration;->getProjectId()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/xiaomi/onetrack/api/ay;->e:Lcom/xiaomi/onetrack/Configuration;

    invoke-virtual {v2}, Lcom/xiaomi/onetrack/Configuration;->getPrivateKeyId()Ljava/lang/String;

    move-result-object v2

    iget-object p0, p0, Lcom/xiaomi/onetrack/api/ay;->e:Lcom/xiaomi/onetrack/Configuration;

    invoke-virtual {p0}, Lcom/xiaomi/onetrack/Configuration;->getAdEventAppId()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v1, v2, p0}, Lcom/xiaomi/onetrack/c/t;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "trackCachedEvents: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "PubSubSystemImp"

    invoke-static {v0, p0}, Lcom/xiaomi/onetrack/util/s;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 43
    invoke-direct {p0}, Lcom/xiaomi/onetrack/api/ay;->b()V

    return-void
.end method

.method public a(I)V
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/xiaomi/onetrack/api/ay;->f:Lcom/xiaomi/onetrack/api/be;

    invoke-virtual {p0, p1}, Lcom/xiaomi/onetrack/api/be;->a(I)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    .line 1
    invoke-direct {p0, p2}, Lcom/xiaomi/onetrack/api/ay;->a(Ljava/lang/String;)Z

    move-result v1

    .line 2
    iget-object v2, p0, Lcom/xiaomi/onetrack/api/ay;->g:Lcom/xiaomi/onetrack/util/y;

    const-string v8, "PubSubSystemImp"

    if-eqz v2, :cond_0

    invoke-virtual {v2, p1}, Lcom/xiaomi/onetrack/util/y;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    if-nez v1, :cond_0

    .line 3
    const-string v0, "The privacy policy is not permitted, and the event is not basic or recommend event or custom dau event, skip it."

    invoke-static {v8, v0}, Lcom/xiaomi/onetrack/util/s;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 4
    :cond_0
    invoke-direct {p0, p1, p2, v1}, Lcom/xiaomi/onetrack/api/ay;->a(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    const/4 v9, 0x1

    const-string v10, "se"

    if-nez v2, :cond_1

    .line 5
    iget-object v1, p0, Lcom/xiaomi/onetrack/api/ay;->e:Lcom/xiaomi/onetrack/Configuration;

    invoke-virtual {v1}, Lcom/xiaomi/onetrack/Configuration;->getAppId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "r1"

    invoke-static {v1, p1, v10, v2, v9}, Lcom/xiaomi/onetrack/h/d/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 6
    iget-object v1, p0, Lcom/xiaomi/onetrack/api/ay;->e:Lcom/xiaomi/onetrack/Configuration;

    iget-object v2, p0, Lcom/xiaomi/onetrack/api/ay;->g:Lcom/xiaomi/onetrack/util/y;

    const-string v4, "se"

    const-string v5, "r1"

    move-object v0, p0

    move-object v3, p1

    invoke-static/range {v0 .. v5}, Lcom/xiaomi/onetrack/api/c;->a(Lcom/xiaomi/onetrack/api/ap;Lcom/xiaomi/onetrack/Configuration;Lcom/xiaomi/onetrack/util/y;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 7
    :cond_1
    invoke-static {}, Lcom/xiaomi/onetrack/c/k;->b()Z

    move-result v0

    if-nez v0, :cond_2

    .line 8
    const-string v0, "onetrack_cta_status"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 9
    invoke-static/range {p1 .. p2}, Lcom/xiaomi/onetrack/c/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 10
    :cond_2
    invoke-static {p0}, Lcom/xiaomi/onetrack/c/k;->a(Lcom/xiaomi/onetrack/api/ap;)V

    .line 11
    :cond_3
    sget-boolean v0, Lcom/xiaomi/onetrack/util/s;->a:Z

    if-eqz v0, :cond_4

    .line 12
    const-string v0, " data :"

    const-string v2, " tid"

    .line 13
    const-string v4, "track name:"

    invoke-static {v4, p1, v0, p2, v2}, Lo/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 14
    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Lcom/xiaomi/onetrack/util/s;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    :cond_4
    iget-object v0, p0, Lcom/xiaomi/onetrack/api/ay;->e:Lcom/xiaomi/onetrack/Configuration;

    invoke-virtual {v0}, Lcom/xiaomi/onetrack/Configuration;->getAppId()Ljava/lang/String;

    move-result-object v0

    if-eqz v1, :cond_5

    .line 16
    iget-object v0, p0, Lcom/xiaomi/onetrack/api/ay;->e:Lcom/xiaomi/onetrack/Configuration;

    invoke-virtual {v0}, Lcom/xiaomi/onetrack/Configuration;->getAdEventAppId()Ljava/lang/String;

    move-result-object v0

    :cond_5
    move-object v4, v0

    .line 17
    invoke-static {v4}, Lcom/xiaomi/onetrack/util/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 18
    invoke-static {}, Lcom/xiaomi/onetrack/util/a;->a()Ljava/lang/String;

    move-result-object v6

    .line 19
    iget-object v0, p0, Lcom/xiaomi/onetrack/api/ay;->f:Lcom/xiaomi/onetrack/api/be;

    iget-object v1, p0, Lcom/xiaomi/onetrack/api/ay;->e:Lcom/xiaomi/onetrack/Configuration;

    invoke-virtual {v1}, Lcom/xiaomi/onetrack/Configuration;->getProjectId()Ljava/lang/String;

    move-result-object v1

    iget-object v7, p0, Lcom/xiaomi/onetrack/api/ay;->e:Lcom/xiaomi/onetrack/Configuration;

    invoke-virtual {v7}, Lcom/xiaomi/onetrack/Configuration;->getPrivateKeyId()Ljava/lang/String;

    move-result-object v7

    move-object v5, p1

    move-object v3, v7

    move-object v7, v6

    move-object v6, p2

    invoke-virtual/range {v0 .. v7}, Lcom/xiaomi/onetrack/api/be;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    move-object v6, v7

    if-nez v0, :cond_8

    .line 20
    sget-boolean v0, Lcom/xiaomi/onetrack/util/s;->a:Z

    if-eqz v0, :cond_6

    .line 21
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "track mIOneTrackService is null! SystemImpCacheManager cache data:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Lcom/xiaomi/onetrack/util/s;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    :cond_6
    const-string v0, "ot_failed"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 23
    invoke-static {}, Lcom/xiaomi/onetrack/c/t;->a()Lcom/xiaomi/onetrack/c/t;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaomi/onetrack/api/ay;->e:Lcom/xiaomi/onetrack/Configuration;

    invoke-virtual {v1}, Lcom/xiaomi/onetrack/Configuration;->getProjectId()Ljava/lang/String;

    move-result-object v1

    move-object v5, p2

    move-object v3, v4

    move-object v4, p1

    invoke-virtual/range {v0 .. v6}, Lcom/xiaomi/onetrack/c/t;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    :cond_7
    iget-object v0, p0, Lcom/xiaomi/onetrack/api/ay;->e:Lcom/xiaomi/onetrack/Configuration;

    invoke-virtual {v0}, Lcom/xiaomi/onetrack/Configuration;->getAppId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "r2"

    invoke-static {v0, p1, v10, v1, v9}, Lcom/xiaomi/onetrack/h/d/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_8
    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 41
    sget-boolean p1, Lcom/xiaomi/onetrack/api/as;->j:Z

    if-nez p1, :cond_0

    .line 42
    invoke-static {p0}, Lcom/xiaomi/onetrack/c/k;->a(Lcom/xiaomi/onetrack/api/ap;)V

    :cond_0
    return-void
.end method
