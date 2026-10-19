.class public final Lpi/b;
.super Lm4/p;
.source "SourceFile"

# interfaces
.implements Lli/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lm4/p<",
        "Lorg/json/JSONObject;",
        ">;",
        "Lli/a;"
    }
.end annotation


# instance fields
.field public o:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public p:Lki/a;

.field public volatile q:[B

.field public volatile r:Z

.field public s:Ljava/lang/String;


# direct methods
.method public static p(Ljava/util/Map;)Ljava/lang/String;
    .locals 5

    const-string v0, "Content-Type"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-eqz p0, :cond_1

    const-string v0, ";"

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x1

    move v1, v0

    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_1

    aget-object v2, p0, v1

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    const-string v3, "="

    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    array-length v3, v2

    const/4 v4, 0x2

    if-ne v3, v4, :cond_0

    const/4 v3, 0x0

    aget-object v3, v2, v3

    const-string v4, "charset"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    aget-object p0, v2, v0

    return-object p0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const-string p0, "utf-8"

    return-object p0
.end method


# virtual methods
.method public final a()Z
    .locals 0

    iget-boolean p0, p0, Lpi/b;->r:Z

    return p0
.end method

.method public final d(Lorg/json/JSONObject;)V
    .locals 9

    iget-object p0, p0, Lpi/b;->p:Lki/a;

    if-eqz p0, :cond_4

    const-string v0, "data"

    const-string v1, "code"

    const/4 v2, 0x0

    if-eqz p1, :cond_2

    :try_start_0
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v0, Lli/b;->e:Lli/b;

    const-string v1, "response empty data"

    invoke-virtual {p0, v0, v1, p1}, Lli/f;->c(Lli/b;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    :catch_0
    move-exception v0

    move-object p1, v0

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "syncTag"

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v1, "syncToken"

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v1, "lastPage"

    const/4 v3, 0x1

    invoke-virtual {p1, v1, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    invoke-virtual {p0, v0}, Lki/a;->g(Lorg/json/JSONObject;)V

    goto :goto_1

    :cond_1
    const-string v0, "description"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lli/b;->g:Lli/b;

    invoke-virtual {p0, v1, v0, p1}, Lli/f;->c(Lli/b;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    sget-object p1, Lli/b;->b:Lli/b;

    const-string v0, "response has no code"

    invoke-virtual {p0, p1, v0, v2}, Lli/f;->c(Lli/b;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :goto_0
    sget-object v0, Lli/b;->d:Lli/b;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1, p1}, Lli/f;->c(Lli/b;Ljava/lang/String;Ljava/lang/Object;)V

    :goto_1
    iget-object p1, p0, Lli/f;->j:Ljava/util/concurrent/CountDownLatch;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    iput-object v2, p0, Lli/f;->j:Ljava/util/concurrent/CountDownLatch;

    :cond_3
    iget-object p1, p0, Lli/f;->i:Lpi/b;

    if-eqz p1, :cond_4

    iget-wide v0, p0, Lli/f;->g:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_4

    invoke-interface {p1}, Lli/a;->a()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {}, Lki/d;->b()Lki/d;

    move-result-object v0

    iget-object v1, p0, Lli/f;->i:Lpi/b;

    invoke-virtual {v1}, Lpi/b;->f()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1}, Lli/a;->getData()[B

    move-result-object v4

    iget-wide v5, p0, Lli/f;->g:J

    iget-wide v7, p0, Lli/f;->h:J

    iget-object v2, v0, Lki/d;->b:Lki/b;

    invoke-virtual/range {v2 .. v8}, Lki/b;->n(Ljava/lang/String;[BJJ)V

    :cond_4
    return-void
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lpi/b;->s:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object p0, p0, Lm4/p;->b:Ljava/lang/String;

    return-object p0

    :cond_0
    return-object v0
.end method

.method public final getData()[B
    .locals 0

    iget-object p0, p0, Lpi/b;->q:[B

    return-object p0
.end method

.method public final i()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    sget-object p0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    return-object p0
.end method

.method public final n(Lm4/m;)Lm4/r;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm4/m;",
            ")",
            "Lm4/r<",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation

    :try_start_0
    iget-object v0, p1, Lm4/m;->b:Ljava/util/Map;

    const-string v1, "From-Cache"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, Lpi/b;->r:Z

    iget-object v0, p1, Lm4/m;->a:[B

    iput-object v0, p0, Lpi/b;->q:[B

    new-instance p0, Ljava/lang/String;

    iget-object v0, p1, Lm4/m;->a:[B

    iget-object v1, p1, Lm4/m;->b:Ljava/util/Map;

    invoke-static {v1}, Lpi/b;->p(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Ln4/d;->a(Lm4/m;)Lm4/b$a;

    move-result-object p0

    new-instance p1, Lm4/r;

    invoke-direct {p1, v0, p0}, Lm4/r;-><init>(Lorg/json/JSONObject;Lm4/b$a;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p0

    new-instance p1, Lm4/o;

    invoke-direct {p1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    new-instance p0, Lm4/r;

    invoke-direct {p0, p1}, Lm4/r;-><init>(Lm4/v;)V

    return-object p0

    :catch_1
    move-exception p0

    new-instance p1, Lm4/o;

    invoke-direct {p1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    new-instance p0, Lm4/r;

    invoke-direct {p0, p1}, Lm4/r;-><init>(Lm4/v;)V

    return-object p0
.end method
