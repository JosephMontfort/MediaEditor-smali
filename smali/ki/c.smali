.class public final Lki/c;
.super Ln4/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lki/c$a;
    }
.end annotation


# virtual methods
.method public final f(Lm4/p;)Lm4/m;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm4/p<",
            "*>;)",
            "Lm4/m;"
        }
    .end annotation

    invoke-static {}, Lbs0/a;->b()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_f

    iget-object v0, p1, Lm4/p;->b:Ljava/lang/String;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    :goto_0
    sget-object v4, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    :try_start_0
    iget-object v5, p1, Lm4/p;->l:Lm4/b$a;

    invoke-static {v5}, Ln4/a;->c(Lm4/b$a;)Ljava/util/Map;

    move-result-object v5

    iget-object v6, p0, Ln4/a;->a:Ln4/f;

    invoke-virtual {v6, p1, v5}, Ln4/f;->p(Lm4/p;Ljava/util/Map;)Ln4/e;

    move-result-object v5
    :try_end_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3

    :try_start_1
    iget v6, v5, Ln4/e;->a:I

    iget-object v7, v5, Ln4/e;->b:Ljava/util/ArrayList;

    invoke-static {v7}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    const/16 v7, 0x130

    if-ne v6, v7, :cond_1

    iget-object v6, p1, Lm4/p;->l:Lm4/b$a;

    const/4 v7, 0x1

    if-nez v6, :cond_0

    new-instance v6, Lm4/m;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    invoke-direct {v6, v1, v7, v4}, Lm4/m;-><init>([BZLjava/util/List;)V

    goto :goto_2

    :catch_0
    move-exception v6

    move-object v7, v1

    goto :goto_3

    :catch_1
    move-exception p0

    goto/16 :goto_9

    :cond_0
    invoke-static {v4, v6}, Ln4/a;->b(Ljava/util/List;Lm4/b$a;)Ljava/util/ArrayList;

    move-result-object v8

    new-instance v9, Lm4/m;

    iget-object v6, v6, Lm4/b$a;->a:[B

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    invoke-direct {v9, v6, v7, v8}, Lm4/m;-><init>([BZLjava/util/List;)V

    move-object v6, v9

    goto :goto_2

    :cond_1
    iget-object v7, v5, Ln4/e;->d:Ljava/io/InputStream;

    const/4 v8, 0x0

    if-eqz v7, :cond_2

    iget v9, v5, Ln4/e;->c:I

    invoke-virtual {p0, v7, v9}, Ln4/a;->d(Ljava/io/InputStream;I)[B

    move-result-object v7

    goto :goto_1

    :cond_2
    new-array v7, v8, [B
    :try_end_1
    .catch Ljava/net/SocketTimeoutException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/net/MalformedURLException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :goto_1
    :try_start_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    sub-long/2addr v9, v2

    invoke-static {v9, v10, p1, v7, v6}, Ln4/a;->e(JLm4/p;[BI)V

    const/16 v9, 0xc8

    if-lt v6, v9, :cond_3

    const/16 v9, 0x12b

    if-gt v6, v9, :cond_3

    new-instance v6, Lm4/m;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    invoke-direct {v6, v7, v8, v4}, Lm4/m;-><init>([BZLjava/util/List;)V

    :goto_2
    return-object v6

    :catch_2
    move-exception v6

    goto :goto_3

    :cond_3
    new-instance v6, Ljava/io/IOException;

    invoke-direct {v6}, Ljava/io/IOException;-><init>()V

    throw v6
    :try_end_2
    .catch Ljava/net/SocketTimeoutException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/net/MalformedURLException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    :catch_3
    move-exception v6

    move-object v5, v1

    move-object v7, v5

    :goto_3
    if-eqz v5, :cond_e

    iget v5, v5, Ln4/e;->a:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    filled-new-array {v6, v0}, [Ljava/lang/Object;

    move-result-object v6

    const-string v8, "Unexpected response code %d for %s"

    invoke-static {v8, v6}, Lm4/w;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v7, :cond_d

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    if-nez v4, :cond_4

    goto :goto_5

    :cond_4
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_5

    sget-object v6, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    goto :goto_5

    :cond_5
    new-instance v6, Ljava/util/TreeMap;

    sget-object v7, Ljava/lang/String;->CASE_INSENSITIVE_ORDER:Ljava/util/Comparator;

    invoke-direct {v6, v7}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lm4/i;

    iget-object v9, v8, Lm4/i;->a:Ljava/lang/String;

    iget-object v8, v8, Lm4/i;->b:Ljava/lang/String;

    invoke-virtual {v6, v9, v8}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_6
    :goto_5
    if-nez v4, :cond_7

    goto :goto_6

    :cond_7
    invoke-static {v4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    :goto_6
    const/16 v4, 0x191

    if-eq v5, v4, :cond_c

    const/16 v4, 0x193

    if-ne v5, v4, :cond_8

    goto :goto_8

    :cond_8
    const/16 p0, 0x190

    if-lt v5, p0, :cond_a

    const/16 p0, 0x1f3

    if-le v5, p0, :cond_9

    goto :goto_7

    :cond_9
    new-instance p0, Lm4/e;

    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    throw p0

    :cond_a
    :goto_7
    const/16 p0, 0x1f4

    if-lt v5, p0, :cond_b

    const/16 p0, 0x257

    if-gt v5, p0, :cond_b

    new-instance p0, Lm4/t;

    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    throw p0

    :cond_b
    new-instance p0, Lm4/t;

    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    throw p0

    :cond_c
    :goto_8
    new-instance v4, Lm4/a;

    invoke-direct {v4}, Ljava/lang/Exception;-><init>()V

    const-string v5, "auth"

    invoke-static {v5, p1, v4}, Ln4/a;->a(Ljava/lang/String;Lm4/p;Lm4/v;)V

    goto/16 :goto_0

    :cond_d
    new-instance v4, Lm4/l;

    invoke-direct {v4}, Ljava/lang/Exception;-><init>()V

    const-string v5, "network"

    invoke-static {v5, p1, v4}, Ln4/a;->a(Ljava/lang/String;Lm4/p;Lm4/v;)V

    goto/16 :goto_0

    :cond_e
    new-instance p0, Lm4/n;

    invoke-direct {p0, v6}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    throw p0

    :goto_9
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v1, "Bad URL "

    invoke-static {v1, v0}, Ln/h;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :catch_4
    new-instance v4, Lm4/u;

    invoke-direct {v4}, Ljava/lang/Exception;-><init>()V

    const-string v5, "socket"

    invoke-static {v5, p1, v4}, Ln4/a;->a(Ljava/lang/String;Lm4/p;Lm4/v;)V

    goto/16 :goto_0

    :cond_f
    new-instance p0, Lli/c;

    sget-object p1, Lli/b;->h:Lli/b;

    const-string v0, "Network not connected."

    invoke-direct {p0, p1, v0, v1}, Lli/c;-><init>(Lli/b;Ljava/lang/String;Ljava/lang/Object;)V

    throw p0
.end method
