.class public Lcom/xiaomi/onetrack/c/ai;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/onetrack/c/ai$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "config"

.field public static final b:Ljava/lang/String; = "appId"

.field public static final c:Ljava/lang/String; = "version"

.field private static final d:Ljava/lang/String; = "UploaderEngine"

.field private static final e:Ljava/lang/String; = "code"

.field private static final f:Ljava/lang/String; = "log"

.field private static final g:Ljava/lang/String; = "UTF-8"


# instance fields
.field private h:Lcom/xiaomi/onetrack/c/af;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-direct {p0}, Lcom/xiaomi/onetrack/c/ai;->h()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/xiaomi/onetrack/c/aj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xiaomi/onetrack/c/ai;-><init>()V

    return-void
.end method

.method public static a()Lcom/xiaomi/onetrack/c/ai;
    .locals 1

    .line 1
    invoke-static {}, Lcom/xiaomi/onetrack/c/ai$a;->a()Lcom/xiaomi/onetrack/c/ai;

    move-result-object v0

    return-object v0
.end method

.method private a(Ljava/util/HashMap;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 13
    const-string p0, ""

    if-eqz p1, :cond_0

    :try_start_0
    invoke-virtual {p1}, Ljava/util/HashMap;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 14
    invoke-virtual {p1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 15
    const-string v2, "up"

    .line 16
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 17
    invoke-static {v1, p0, v2, p0, v3}, Lcom/xiaomi/onetrack/h/d/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 18
    const-string p1, "UploaderEngine"

    const-string v0, "recordUploadSuccessStatsToDb exception "

    invoke-static {p1, v0, p0}, Lcom/xiaomi/onetrack/util/s;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method private a(Lorg/json/JSONArray;)Z
    .locals 7

    .line 19
    const-string v0, "UploaderEngine"

    const-string v1, "sendDataToServer response: "

    const-string v2, "before zip and encrypt, len="

    const-string v3, " payload:"

    const/4 v4, 0x0

    :try_start_0
    invoke-static {}, Lcom/xiaomi/onetrack/util/aa;->a()Lcom/xiaomi/onetrack/util/aa;

    move-result-object v5

    invoke-virtual {v5}, Lcom/xiaomi/onetrack/util/aa;->b()Ljava/lang/String;

    move-result-object v5

    .line 20
    invoke-virtual {p1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p1

    .line 21
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/xiaomi/onetrack/util/s;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    invoke-static {}, Lcom/xiaomi/onetrack/d/f;->a()Lcom/xiaomi/onetrack/d/f;

    move-result-object v3

    invoke-virtual {v3}, Lcom/xiaomi/onetrack/d/f;->b()[Ljava/lang/String;

    move-result-object v3

    aget-object v3, v3, v4

    .line 23
    invoke-static {p1}, Lcom/xiaomi/onetrack/c/ai;->a(Ljava/lang/String;)[B

    move-result-object v6

    invoke-static {v6, v3}, Lcom/xiaomi/onetrack/c/ai;->a([BLjava/lang/String;)[B

    move-result-object v3

    .line 24
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", after="

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length p1, v3

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/xiaomi/onetrack/util/s;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    invoke-static {v5, v3}, Lcom/xiaomi/onetrack/g/b;->a(Ljava/lang/String;[B)Ljava/lang/String;

    move-result-object p1

    .line 26
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/xiaomi/onetrack/util/s;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    return v4

    .line 28
    :cond_0
    invoke-direct {p0, p1}, Lcom/xiaomi/onetrack/c/ai;->b(Ljava/lang/String;)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    .line 29
    const-string p1, "Exception while uploading "

    invoke-static {v0, p1, p0}, Lcom/xiaomi/onetrack/util/s;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v4
.end method

.method public static a(Ljava/lang/String;)[B
    .locals 6

    .line 30
    const-string v0, "UTF-8"

    const-string v1, " zipData failed! "

    const/4 v2, 0x0

    .line 31
    :try_start_0
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v4

    array-length v4, v4

    invoke-direct {v3, v4}, Ljava/io/ByteArrayOutputStream;-><init>(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 32
    :try_start_1
    new-instance v4, Ljava/util/zip/GZIPOutputStream;

    invoke-direct {v4, v3}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 33
    :try_start_2
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0

    invoke-virtual {v4, p0}, Ljava/io/OutputStream;->write([B)V

    .line 34
    invoke-virtual {v4}, Ljava/util/zip/GZIPOutputStream;->finish()V

    .line 35
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 36
    invoke-static {v3}, Lcom/xiaomi/onetrack/util/p;->a(Ljava/io/OutputStream;)V

    .line 37
    invoke-static {v4}, Lcom/xiaomi/onetrack/util/p;->a(Ljava/io/OutputStream;)V

    return-object p0

    :catchall_0
    move-exception p0

    :goto_0
    move-object v2, v3

    goto :goto_2

    :catch_0
    move-exception p0

    goto :goto_1

    :catchall_1
    move-exception p0

    move-object v4, v2

    goto :goto_0

    :catch_1
    move-exception p0

    move-object v4, v2

    goto :goto_1

    :catchall_2
    move-exception p0

    move-object v4, v2

    goto :goto_2

    :catch_2
    move-exception p0

    move-object v3, v2

    move-object v4, v3

    .line 38
    :goto_1
    :try_start_3
    const-string v0, "UploaderEngine"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/xiaomi/onetrack/util/s;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 39
    invoke-static {v3}, Lcom/xiaomi/onetrack/util/p;->a(Ljava/io/OutputStream;)V

    .line 40
    invoke-static {v4}, Lcom/xiaomi/onetrack/util/p;->a(Ljava/io/OutputStream;)V

    return-object v2

    .line 41
    :goto_2
    invoke-static {v2}, Lcom/xiaomi/onetrack/util/p;->a(Ljava/io/OutputStream;)V

    .line 42
    invoke-static {v4}, Lcom/xiaomi/onetrack/util/p;->a(Ljava/io/OutputStream;)V

    .line 43
    throw p0
.end method

.method public static a([BLjava/lang/String;)[B
    .locals 0

    if-nez p0, :cond_0

    .line 44
    const-string p0, "UploaderEngine"

    const-string p1, "content is null"

    invoke-static {p0, p1}, Lcom/xiaomi/onetrack/util/s;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    .line 45
    :cond_0
    invoke-static {p1}, Lcom/xiaomi/onetrack/d/c;->a(Ljava/lang/String;)[B

    move-result-object p1

    .line 46
    invoke-static {p0, p1}, Lcom/xiaomi/onetrack/d/a;->a([B[B)[B

    move-result-object p0

    return-object p0
.end method

.method private b(Ljava/lang/String;)Z
    .locals 4

    .line 15
    const-string p0, "log"

    const-string v0, "UploaderEngine"

    const-string v1, "Error: status code="

    const/4 v2, 0x0

    .line 16
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17
    const-string p1, "code"

    invoke-virtual {v3, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_1

    .line 18
    const-string p1, "\u6210\u529f\u53d1\u9001\u6570\u636e\u5230\u670d\u52a1\u7aef"

    invoke-static {v0, p1}, Lcom/xiaomi/onetrack/util/s;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    invoke-static {}, Lcom/xiaomi/onetrack/util/t;->k()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {v3, p0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 20
    invoke-virtual {v3, p0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    .line 21
    invoke-static {}, Lcom/xiaomi/onetrack/h/a/a;->a()Lcom/xiaomi/onetrack/h/a/a;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/xiaomi/onetrack/h/a/a;->a(Lorg/json/JSONObject;)V

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    invoke-static {}, Lcom/xiaomi/onetrack/b/a;->a()Lcom/xiaomi/onetrack/b/a;

    move-result-object p0

    const/4 p1, 0x1

    invoke-virtual {p0, v3}, Lcom/xiaomi/onetrack/b/a;->a(Lorg/json/JSONObject;)V

    return p1

    :cond_1
    const/4 p0, -0x3

    if-ne p1, p0, :cond_2

    .line 23
    const-string p0, "signature expired, will update"

    invoke-static {v0, p0}, Lcom/xiaomi/onetrack/util/s;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    invoke-static {}, Lcom/xiaomi/onetrack/d/f;->a()Lcom/xiaomi/onetrack/d/f;

    move-result-object p0

    invoke-virtual {p0}, Lcom/xiaomi/onetrack/d/f;->c()Lorg/json/JSONObject;

    return v2

    .line 25
    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/xiaomi/onetrack/util/s;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v2

    .line 26
    :goto_1
    const-string p1, "parseUploadingResult exception "

    invoke-static {v0, p1, p0}, Lcom/xiaomi/onetrack/util/s;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v2
.end method

.method private c()Z
    .locals 6

    const/4 v0, 0x1

    .line 14
    :try_start_0
    invoke-direct {p0}, Lcom/xiaomi/onetrack/c/ai;->g()Z

    move-result p0

    const/4 v1, 0x0

    if-nez p0, :cond_0

    return v1

    :cond_0
    move p0, v1

    .line 15
    :goto_0
    invoke-static {}, Lcom/xiaomi/onetrack/api/be;->a()Lcom/xiaomi/onetrack/api/be;

    move-result-object v2

    invoke-virtual {v2}, Lcom/xiaomi/onetrack/api/be;->c()Z

    move-result v2

    if-nez v2, :cond_7

    const/16 v2, 0x7d0

    if-lt p0, v2, :cond_1

    return v0

    .line 16
    :cond_1
    invoke-static {}, Lcom/xiaomi/onetrack/c/t;->a()Lcom/xiaomi/onetrack/c/t;

    move-result-object v2

    invoke-virtual {v2}, Lcom/xiaomi/onetrack/c/t;->e()Lcom/xiaomi/onetrack/c/r;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    const-string v3, "UploaderEngine"

    if-eqz v2, :cond_6

    :try_start_1
    iget-object v4, v2, Lcom/xiaomi/onetrack/c/r;->a:Ljava/util/ArrayList;

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-nez v4, :cond_2

    goto :goto_2

    .line 18
    :cond_2
    invoke-static {}, Lcom/xiaomi/onetrack/b/q;->a()Lcom/xiaomi/onetrack/b/q;

    move-result-object v4

    invoke-virtual {v4}, Lcom/xiaomi/onetrack/b/q;->b()Lcom/xiaomi/onetrack/i/a;

    move-result-object v4

    if-eqz v4, :cond_5

    .line 19
    iget-object v5, v4, Lcom/xiaomi/onetrack/i/a;->d:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_3

    goto :goto_1

    .line 20
    :cond_3
    invoke-static {v2, v4, v0}, Lcom/xiaomi/onetrack/c/s;->a(Lcom/xiaomi/onetrack/c/r;Lcom/xiaomi/onetrack/i/a;Z)V

    .line 21
    iget-boolean v2, v2, Lcom/xiaomi/onetrack/c/r;->d:Z

    if-eqz v2, :cond_4

    .line 22
    const-string p0, "uploadPBCacheData No more records"

    invoke-static {v3, p0}, Lcom/xiaomi/onetrack/util/s;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_4
    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    .line 23
    :cond_5
    :goto_1
    const-string p0, "PollingUploader upload token is null"

    invoke-static {v3, p0}, Lcom/xiaomi/onetrack/util/s;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 24
    :cond_6
    :goto_2
    const-string p0, "uploadPBCacheData \u6ee1\u8db3\u6761\u4ef6\u7684\u8bb0\u5f55\u4e3a\u7a7a\uff0c\u5373\u5c06\u8fd4\u56de"

    invoke-static {v3, p0}, Lcom/xiaomi/onetrack/util/s;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_7
    :goto_3
    return v0
.end method

.method private c(I)Z
    .locals 7

    .line 1
    invoke-direct {p0}, Lcom/xiaomi/onetrack/c/ai;->e()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-static {}, Lcom/xiaomi/onetrack/c/e;->a()Lcom/xiaomi/onetrack/c/e;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/xiaomi/onetrack/c/e;->a(I)Lcom/xiaomi/onetrack/c/j;

    move-result-object v0

    .line 3
    const-string v2, "UploaderEngine"

    if-nez v0, :cond_1

    .line 4
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "\u6ee1\u8db3\u6761\u4ef6\u7684\u8bb0\u5f55\u4e3a\u7a7a\uff0c\u5373\u5c06\u8fd4\u56de, priority="

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lcom/xiaomi/onetrack/util/s;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 5
    :cond_1
    iget-object v3, v0, Lcom/xiaomi/onetrack/c/j;->c:Ljava/util/ArrayList;

    .line 6
    iget-object v4, v0, Lcom/xiaomi/onetrack/c/j;->a:Lorg/json/JSONArray;

    .line 7
    invoke-direct {p0, v4}, Lcom/xiaomi/onetrack/c/ai;->a(Lorg/json/JSONArray;)Z

    move-result v4

    .line 8
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "upload success:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Lcom/xiaomi/onetrack/util/s;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v4, :cond_2

    const/4 p0, 0x0

    return p0

    .line 9
    :cond_2
    iget-object v4, v0, Lcom/xiaomi/onetrack/c/j;->e:Ljava/util/HashMap;

    invoke-direct {p0, v4}, Lcom/xiaomi/onetrack/c/ai;->a(Ljava/util/HashMap;)V

    .line 10
    invoke-static {}, Lcom/xiaomi/onetrack/c/e;->a()Lcom/xiaomi/onetrack/c/e;

    invoke-static {v3}, Lcom/xiaomi/onetrack/c/e;->a(Ljava/util/ArrayList;)I

    move-result v3

    if-nez v3, :cond_3

    .line 11
    const-string p0, "delete DB failed!"

    invoke-static {v2, p0}, Lcom/xiaomi/onetrack/util/s;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 12
    :cond_3
    iget-boolean v0, v0, Lcom/xiaomi/onetrack/c/j;->d:Z

    if-eqz v0, :cond_0

    .line 13
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "No more records for prio="

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lcom/xiaomi/onetrack/util/s;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return v1
.end method

.method private d()Z
    .locals 9

    invoke-direct {p0}, Lcom/xiaomi/onetrack/c/ai;->g()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    invoke-static {}, Lcom/xiaomi/onetrack/api/be;->a()Lcom/xiaomi/onetrack/api/be;

    move-result-object v3

    invoke-virtual {v3}, Lcom/xiaomi/onetrack/api/be;->c()Z

    move-result v3

    if-nez v3, :cond_6

    const/16 v3, 0x7d0

    if-lt v2, v3, :cond_1

    return v1

    :cond_1
    invoke-static {}, Lcom/xiaomi/onetrack/c/t;->a()Lcom/xiaomi/onetrack/c/t;

    move-result-object v3

    invoke-virtual {v3}, Lcom/xiaomi/onetrack/c/t;->d()Lcom/xiaomi/onetrack/c/j;

    move-result-object v3

    const-string v4, "UploaderEngine"

    if-nez v3, :cond_2

    const-string p0, "uploadOTCacheData \u6ee1\u8db3\u6761\u4ef6\u7684\u8bb0\u5f55\u4e3a\u7a7a\uff0c\u5373\u5c06\u8fd4\u56de"

    invoke-static {v4, p0}, Lcom/xiaomi/onetrack/util/s;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_2
    iget-object v5, v3, Lcom/xiaomi/onetrack/c/j;->c:Ljava/util/ArrayList;

    iget-object v6, v3, Lcom/xiaomi/onetrack/c/j;->a:Lorg/json/JSONArray;

    invoke-direct {p0, v6}, Lcom/xiaomi/onetrack/c/ai;->a(Lorg/json/JSONArray;)Z

    move-result v6

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "upload success:"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v4, v7}, Lcom/xiaomi/onetrack/util/s;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v6, :cond_3

    return v0

    :cond_3
    iget-object v6, v3, Lcom/xiaomi/onetrack/c/j;->e:Ljava/util/HashMap;

    invoke-direct {p0, v6}, Lcom/xiaomi/onetrack/c/ai;->a(Ljava/util/HashMap;)V

    invoke-static {}, Lcom/xiaomi/onetrack/c/t;->a()Lcom/xiaomi/onetrack/c/t;

    move-result-object v6

    invoke-virtual {v6, v5}, Lcom/xiaomi/onetrack/c/t;->a(Ljava/util/ArrayList;)I

    move-result v5

    if-nez v5, :cond_4

    new-instance p0, Ljava/lang/Throwable;

    invoke-direct {p0}, Ljava/lang/Throwable;-><init>()V

    const-string v0, "delete DB failed!"

    invoke-static {v4, v0, p0}, Lcom/xiaomi/onetrack/util/s;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_4
    iget-boolean v3, v3, Lcom/xiaomi/onetrack/c/j;->d:Z

    if-eqz v3, :cond_5

    const-string p0, "uploadOTCacheData No more records"

    invoke-static {v4, p0}, Lcom/xiaomi/onetrack/util/s;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_6
    :goto_1
    return v1
.end method

.method private e()Z
    .locals 3

    invoke-static {}, Lcom/xiaomi/onetrack/g/c;->a()Z

    move-result p0

    const/4 v0, 0x0

    const-string v1, "UploaderEngine"

    if-nez p0, :cond_0

    const-string p0, "\u4e0d\u7528\u5904\u7406\u6d88\u606f, \u5f53\u524d\u672a\u8fde\u63a5\u7f51\u7edc"

    invoke-static {v1, p0}, Lcom/xiaomi/onetrack/util/s;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_0
    invoke-static {}, Lcom/xiaomi/onetrack/b/o;->a()Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-static {}, Lcom/xiaomi/onetrack/b/o;->b()Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v2, "\u4e0d\u7528\u5904\u7406\u6d88\u606f, available="

    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/xiaomi/onetrack/b/o;->a()Z

    move-result v2

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", \u6570\u636e\u5e93\u662f\u5426\u4e3a\u7a7a="

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/xiaomi/onetrack/b/o;->b()Z

    move-result v2

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/xiaomi/onetrack/util/s;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method private f()Z
    .locals 1

    invoke-static {}, Lcom/xiaomi/onetrack/g/c;->a()Z

    move-result p0

    const-string v0, "UploaderEngine"

    if-eqz p0, :cond_1

    invoke-static {v0}, Lcom/xiaomi/onetrack/util/t;->a(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_1

    invoke-static {}, Lcom/xiaomi/onetrack/c/o;->a()Lcom/xiaomi/onetrack/c/o;

    move-result-object p0

    invoke-virtual {p0}, Lcom/xiaomi/onetrack/c/o;->e()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    const-string p0, "ps data not match the upload status\uff0c\u5373\u5c06\u8fd4\u56de"

    invoke-static {v0, p0}, Lcom/xiaomi/onetrack/util/s;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method private g()Z
    .locals 5

    invoke-static {}, Lcom/xiaomi/onetrack/g/c;->a()Z

    move-result p0

    const-string v0, "UploaderEngine"

    if-eqz p0, :cond_1

    invoke-static {v0}, Lcom/xiaomi/onetrack/util/t;->a(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_1

    invoke-static {}, Lcom/xiaomi/onetrack/c/t;->a()Lcom/xiaomi/onetrack/c/t;

    move-result-object p0

    invoke-virtual {p0}, Lcom/xiaomi/onetrack/c/t;->c()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long p0, v1, v3

    if-gtz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    const-string p0, "ps data not match the upload status\uff0c\u5373\u5c06\u8fd4\u56de"

    invoke-static {v0, p0}, Lcom/xiaomi/onetrack/util/s;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method private h()V
    .locals 2

    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "onetrack_uploader_worker"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    new-instance v1, Lcom/xiaomi/onetrack/c/af;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/xiaomi/onetrack/c/af;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/xiaomi/onetrack/c/ai;->h:Lcom/xiaomi/onetrack/c/af;

    return-void
.end method


# virtual methods
.method public declared-synchronized a(IZ)V
    .locals 1

    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/xiaomi/onetrack/c/ai;->h:Lcom/xiaomi/onetrack/c/af;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/xiaomi/onetrack/c/af;->a(IZ)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 4
    :cond_0
    const-string p1, "UploaderEngine"

    const-string p2, "*** impossible, upload timer should not be null"

    invoke-static {p1, p2}, Lcom/xiaomi/onetrack/util/s;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
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

.method public a(Z)V
    .locals 0

    .line 6
    iget-object p0, p0, Lcom/xiaomi/onetrack/c/ai;->h:Lcom/xiaomi/onetrack/c/af;

    if-eqz p0, :cond_0

    .line 7
    invoke-virtual {p0, p1}, Lcom/xiaomi/onetrack/c/af;->a(Z)V

    return-void

    .line 8
    :cond_0
    const-string p0, "UploaderEngine"

    const-string p1, "*** impossible, upload timer should not be null"

    invoke-static {p0, p1}, Lcom/xiaomi/onetrack/util/s;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(I)Z
    .locals 2

    .line 9
    const-string v0, "UploaderEngine"

    const-string v1, "\u5373\u5c06\u8bfb\u53d6\u6570\u636e\u5e93\u5e76\u4e0a\u4f20\u6570\u636e"

    invoke-static {v0, v1}, Lcom/xiaomi/onetrack/util/s;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    sget-boolean v0, Lcom/xiaomi/onetrack/api/as;->j:Z

    if-eqz v0, :cond_0

    .line 11
    invoke-direct {p0, p1}, Lcom/xiaomi/onetrack/c/ai;->c(I)Z

    move-result p0

    return p0

    .line 12
    :cond_0
    invoke-virtual {p0, p1}, Lcom/xiaomi/onetrack/c/ai;->b(I)Z

    move-result p0

    return p0
.end method

.method public b()V
    .locals 0

    .line 12
    sget-boolean p0, Lcom/xiaomi/onetrack/api/as;->j:Z

    if-eqz p0, :cond_0

    .line 13
    invoke-static {}, Lcom/xiaomi/onetrack/c/ai;->a()Lcom/xiaomi/onetrack/c/ai;

    move-result-object p0

    invoke-direct {p0}, Lcom/xiaomi/onetrack/c/ai;->d()Z

    return-void

    .line 14
    :cond_0
    invoke-static {}, Lcom/xiaomi/onetrack/c/ai;->a()Lcom/xiaomi/onetrack/c/ai;

    move-result-object p0

    invoke-direct {p0}, Lcom/xiaomi/onetrack/c/ai;->c()Z

    return-void
.end method

.method public b(I)Z
    .locals 7

    const/4 v0, 0x1

    .line 1
    :try_start_0
    invoke-direct {p0}, Lcom/xiaomi/onetrack/c/ai;->f()Z

    move-result p0

    const/4 v1, 0x0

    if-nez p0, :cond_0

    return v1

    :cond_0
    const/16 p0, 0x64

    move v2, v1

    .line 2
    :goto_0
    sget-boolean v3, Lcom/xiaomi/onetrack/util/s;->a:Z

    if-eqz v3, :cond_1

    const/16 p0, 0x3e8

    :cond_1
    if-lt v2, p0, :cond_2

    return v0

    .line 3
    :cond_2
    invoke-static {}, Lcom/xiaomi/onetrack/c/o;->a()Lcom/xiaomi/onetrack/c/o;

    move-result-object v3

    invoke-virtual {v3, p1}, Lcom/xiaomi/onetrack/c/o;->a(I)Lcom/xiaomi/onetrack/c/r;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    const-string v4, "UploaderEngine"

    if-eqz v3, :cond_7

    :try_start_1
    iget-object v5, v3, Lcom/xiaomi/onetrack/c/r;->a:Ljava/util/ArrayList;

    if-eqz v5, :cond_7

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-nez v5, :cond_3

    goto :goto_2

    .line 5
    :cond_3
    invoke-static {}, Lcom/xiaomi/onetrack/b/q;->a()Lcom/xiaomi/onetrack/b/q;

    move-result-object v5

    invoke-virtual {v5}, Lcom/xiaomi/onetrack/b/q;->b()Lcom/xiaomi/onetrack/i/a;

    move-result-object v5

    if-eqz v5, :cond_6

    .line 6
    iget-object v6, v5, Lcom/xiaomi/onetrack/i/a;->d:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_4

    goto :goto_1

    .line 7
    :cond_4
    invoke-static {v3, v5, v1}, Lcom/xiaomi/onetrack/c/s;->a(Lcom/xiaomi/onetrack/c/r;Lcom/xiaomi/onetrack/i/a;Z)V

    .line 8
    iget-boolean v3, v3, Lcom/xiaomi/onetrack/c/r;->d:Z

    if-eqz v3, :cond_5

    .line 9
    const-string p0, "No more records "

    invoke-static {v4, p0}, Lcom/xiaomi/onetrack/util/s;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 10
    :cond_6
    :goto_1
    const-string p0, "PollingUploader upload token is null"

    invoke-static {v4, p0}, Lcom/xiaomi/onetrack/util/s;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 11
    :cond_7
    :goto_2
    const-string p0, "\u6ee1\u8db3\u6761\u4ef6\u7684\u8bb0\u5f55\u4e3a\u7a7a\uff0c\u5373\u5c06\u8fd4\u56de"

    invoke-static {v4, p0}, Lcom/xiaomi/onetrack/util/s;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :goto_3
    return v0
.end method
