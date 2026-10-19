.class public Lcom/xiaomi/onetrack/h/a/a;
.super Ljava/lang/Object;


# static fields
.field public static final a:I = 0x1e848

.field private static final b:Ljava/lang/String; = "OTLogConfigManager"

.field private static final c:Ljava/lang/String; = "content://com.miui.analytics.OneTrackProvider/crashLogConfig"

.field private static final d:Ljava/lang/String; = "crashLogConfig"

.field private static final e:Ljava/lang/String; = "appId"

.field private static final f:Ljava/lang/String; = "pkg"

.field private static final g:Ljava/lang/String; = "sign"

.field private static final h:Ljava/lang/String; = "taskId"

.field private static final i:Ljava/lang/String; = "type"

.field private static final j:Ljava/lang/String; = "dgt"

.field private static final k:Ljava/lang/String; = "dl"

.field private static final l:Ljava/lang/String; = "crash"

.field private static p:Lcom/xiaomi/onetrack/h/a/a;


# instance fields
.field private m:Ljava/lang/String;

.field private n:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private o:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/xiaomi/onetrack/h/a/a;
    .locals 2

    .line 3
    sget-object v0, Lcom/xiaomi/onetrack/h/a/a;->p:Lcom/xiaomi/onetrack/h/a/a;

    if-nez v0, :cond_1

    .line 4
    const-class v0, Lcom/xiaomi/onetrack/h/a/a;

    monitor-enter v0

    .line 5
    :try_start_0
    sget-object v1, Lcom/xiaomi/onetrack/h/a/a;->p:Lcom/xiaomi/onetrack/h/a/a;

    if-nez v1, :cond_0

    .line 6
    new-instance v1, Lcom/xiaomi/onetrack/h/a/a;

    invoke-direct {v1}, Lcom/xiaomi/onetrack/h/a/a;-><init>()V

    sput-object v1, Lcom/xiaomi/onetrack/h/a/a;->p:Lcom/xiaomi/onetrack/h/a/a;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 7
    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 8
    :cond_1
    :goto_2
    sget-object v0, Lcom/xiaomi/onetrack/h/a/a;->p:Lcom/xiaomi/onetrack/h/a/a;

    return-object v0
.end method

.method public static synthetic a(Lcom/xiaomi/onetrack/h/a/a;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xiaomi/onetrack/h/a/a;->d()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lcom/xiaomi/onetrack/h/a/a;Lorg/json/JSONObject;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/xiaomi/onetrack/h/a/a;->b(Lorg/json/JSONObject;)V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .line 15
    iget-object v0, p0, Lcom/xiaomi/onetrack/h/a/a;->m:Ljava/lang/String;

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 16
    :cond_0
    iget-object p1, p0, Lcom/xiaomi/onetrack/h/a/a;->n:Ljava/util/HashMap;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/util/HashMap;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    .line 17
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "mCrashInfo: "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/xiaomi/onetrack/h/a/a;->n:Ljava/util/HashMap;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "OTLogConfigManager"

    invoke-static {v1, p1}, Lcom/xiaomi/onetrack/util/s;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    iget-object p0, p0, Lcom/xiaomi/onetrack/h/a/a;->n:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map$Entry;

    .line 19
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 20
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/HashSet;

    .line 21
    invoke-static {p2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p1, p3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_3
    :goto_0
    return v0
.end method

.method private b(Lorg/json/JSONObject;)V
    .locals 13

    .line 4
    const-string v1, "OTLogConfigManager"

    const-string v0, "uploadSuccess: "

    const-string v2, "localLogConfig: "

    const-string v3, "The config don\'t match crash! appId: "

    const-string v4, "The config has expired! deadline: "

    :try_start_0
    const-string v5, "appId"

    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 5
    const-string v5, "taskId"

    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v8

    .line 6
    const-string v5, "type"

    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 7
    const-string v5, "dgt"

    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 8
    const-string v5, "dl"

    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v11

    .line 9
    const-string p1, "appId: %s, taskId: %d, type: %s, dgt: %s, deadline: %d"

    .line 10
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    filled-new-array {v7, v5, v9, v10, v6}, [Ljava/lang/Object;

    move-result-object v5

    .line 11
    invoke-static {p1, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/xiaomi/onetrack/util/s;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_6

    if-ltz v8, :cond_6

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_6

    .line 13
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_6

    const-wide/16 v5, 0x0

    cmp-long p1, v11, v5

    if-gez p1, :cond_0

    goto/16 :goto_0

    .line 14
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    cmp-long p1, v5, v11

    if-lez p1, :cond_1

    .line 15
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/xiaomi/onetrack/util/s;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catch_0
    move-exception v0

    move-object p0, v0

    goto/16 :goto_1

    .line 16
    :cond_1
    invoke-direct {p0, v7, v9, v10}, Lcom/xiaomi/onetrack/h/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 17
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", type: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", dgt: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/xiaomi/onetrack/util/s;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 18
    :cond_2
    new-instance v6, Lcom/xiaomi/onetrack/h/c/a;

    invoke-direct/range {v6 .. v12}, Lcom/xiaomi/onetrack/h/c/a;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;J)V

    .line 19
    invoke-static {}, Lcom/xiaomi/onetrack/h/b/a;->a()Lcom/xiaomi/onetrack/h/b/a;

    move-result-object p1

    invoke-virtual {p1, v6}, Lcom/xiaomi/onetrack/h/b/a;->b(Lcom/xiaomi/onetrack/h/c/a;)Lcom/xiaomi/onetrack/h/c/a;

    move-result-object p1

    .line 20
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/xiaomi/onetrack/util/s;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_3

    .line 21
    invoke-virtual {p1}, Lcom/xiaomi/onetrack/h/c/a;->f()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 22
    const-string p0, "The config has uploaded logs, skip it!"

    invoke-static {v1, p0}, Lcom/xiaomi/onetrack/util/s;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    if-nez p1, :cond_4

    .line 23
    invoke-static {}, Lcom/xiaomi/onetrack/h/b/a;->a()Lcom/xiaomi/onetrack/h/b/a;

    move-result-object p1

    invoke-virtual {p1, v6}, Lcom/xiaomi/onetrack/h/b/a;->a(Lcom/xiaomi/onetrack/h/c/a;)V

    .line 24
    :cond_4
    iget-object p0, p0, Lcom/xiaomi/onetrack/h/a/a;->o:Ljava/lang/String;

    invoke-static {v7, v8, p0}, Lcom/xiaomi/onetrack/h/b;->a(Ljava/lang/String;ILjava/lang/String;)Lcom/xiaomi/onetrack/h/b;

    move-result-object p0

    invoke-virtual {p0}, Lcom/xiaomi/onetrack/h/b;->a()Z

    move-result p0

    .line 25
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/xiaomi/onetrack/util/s;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p0, :cond_5

    .line 26
    invoke-static {}, Lcom/xiaomi/onetrack/h/b/a;->a()Lcom/xiaomi/onetrack/h/b/a;

    move-result-object p0

    const/4 p1, 0x1

    invoke-virtual {p0, v6, p1}, Lcom/xiaomi/onetrack/h/b/a;->a(Lcom/xiaomi/onetrack/h/c/a;Z)V

    :cond_5
    return-void

    .line 27
    :cond_6
    :goto_0
    const-string p0, "Invalid config! appId: %s, taskId: %d, type: %s, dgt: %s, deadline: %d"

    .line 28
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {v7, p1, v9, v10, v0}, [Ljava/lang/Object;

    move-result-object p1

    .line 29
    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/xiaomi/onetrack/util/s;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 30
    :goto_1
    const-string p1, "checkAndUpload error, e:"

    invoke-static {v1, p1, p0}, Lcom/xiaomi/onetrack/util/s;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private c()Z
    .locals 3

    iget-object v0, p0, Lcom/xiaomi/onetrack/h/a/a;->m:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "OTLogConfigManager"

    if-eqz v0, :cond_0

    const-string p0, "mAppId is null, skip it!"

    invoke-static {v2, p0}, Lcom/xiaomi/onetrack/util/s;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_0
    iget-object v0, p0, Lcom/xiaomi/onetrack/h/a/a;->o:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p0, "mLogDirPath is null, skip it!"

    invoke-static {v2, p0}, Lcom/xiaomi/onetrack/util/s;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_1
    iget-object p0, p0, Lcom/xiaomi/onetrack/h/a/a;->n:Ljava/util/HashMap;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Ljava/util/HashMap;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    const/4 p0, 0x1

    return p0

    :cond_3
    :goto_0
    const-string p0, "mCrashInfo is empty, skip it!"

    invoke-static {v2, p0}, Lcom/xiaomi/onetrack/util/s;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v1
.end method

.method private d()Ljava/lang/String;
    .locals 9

    const-string v0, "crashLogConfig"

    const/4 v1, 0x0

    :try_start_0
    const-string v2, "content://com.miui.analytics.OneTrackProvider/crashLogConfig"

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v2

    const-string v3, "appId"

    iget-object v4, p0, Lcom/xiaomi/onetrack/h/a/a;->m:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    const-string v3, "pkg"

    invoke-static {}, Lcom/xiaomi/onetrack/f/a;->e()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    const-string v3, "sign"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/xiaomi/onetrack/f/a;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/xiaomi/onetrack/h/a/a;->m:Ljava/lang/String;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/xiaomi/onetrack/d/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, v3, p0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-static {}, Lcom/xiaomi/onetrack/f/a;->a()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v4

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v3 .. v8}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz p0, :cond_0

    :try_start_1
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v1, p0

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    invoke-static {p0}, Lcom/xiaomi/onetrack/util/p;->b(Ljava/io/Closeable;)V

    return-object v1

    :catchall_1
    move-exception v0

    goto :goto_2

    :catch_1
    move-exception v0

    move-object p0, v1

    :goto_1
    :try_start_2
    const-string v2, "OTLogConfigManager"

    const-string v3, "fetchRemoteLogConfig error"

    invoke-static {v2, v3, v0}, Lcom/xiaomi/onetrack/util/s;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {p0}, Lcom/xiaomi/onetrack/util/p;->b(Ljava/io/Closeable;)V

    return-object v1

    :goto_2
    invoke-static {v1}, Lcom/xiaomi/onetrack/util/p;->b(Ljava/io/Closeable;)V

    throw v0
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .line 9
    iput-object p1, p0, Lcom/xiaomi/onetrack/h/a/a;->m:Ljava/lang/String;

    .line 10
    iput-object p2, p0, Lcom/xiaomi/onetrack/h/a/a;->o:Ljava/lang/String;

    .line 11
    iput-object p3, p0, Lcom/xiaomi/onetrack/h/a/a;->n:Ljava/util/HashMap;

    return-void
.end method

.method public a(Lorg/json/JSONObject;)V
    .locals 2

    .line 12
    const-string v0, "OTLogConfigManager"

    const-string v1, "checkAndUploadAsyn"

    invoke-static {v0, v1}, Lcom/xiaomi/onetrack/util/s;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Lcom/xiaomi/onetrack/h/a/a;->c()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 14
    :cond_0
    new-instance v0, Lcom/xiaomi/onetrack/h/a/c;

    invoke-direct {v0, p0, p1}, Lcom/xiaomi/onetrack/h/a/c;-><init>(Lcom/xiaomi/onetrack/h/a/a;Lorg/json/JSONObject;)V

    invoke-static {v0}, Lcom/xiaomi/onetrack/h/a;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public b()V
    .locals 3

    .line 1
    const-string v0, "OTLogConfigManager"

    const-string v1, "waitAndFetch"

    invoke-static {v0, v1}, Lcom/xiaomi/onetrack/util/s;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Lcom/xiaomi/onetrack/h/a/a;->c()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    new-instance v0, Lcom/xiaomi/onetrack/h/a/b;

    invoke-direct {v0, p0}, Lcom/xiaomi/onetrack/h/a/b;-><init>(Lcom/xiaomi/onetrack/h/a/a;)V

    const-wide/32 v1, 0x1e848

    invoke-static {v0, v1, v2}, Lcom/xiaomi/onetrack/h/a;->a(Ljava/lang/Runnable;J)V

    return-void
.end method
