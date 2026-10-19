.class public final Lrm0/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqm0/c;


# virtual methods
.method public final a(Lnm0/f;)Llm0/a$a;
    .locals 13

    iget-object p0, p1, Lnm0/f;->c:Ljm0/b;

    iget-object v0, p1, Lnm0/f;->d:Lnm0/d;

    invoke-virtual {p1}, Lnm0/f;->b()Llm0/a;

    move-result-object v1

    iget-object v2, p1, Lnm0/f;->b:Lhm0/a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "OkDownload/"

    move-object v4, v1

    check-cast v4, Llm0/b;

    const-string v5, "User-Agent"

    invoke-virtual {v4, v5, v3}, Llm0/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget v3, p1, Lnm0/f;->a:I

    invoke-virtual {p0, v3}, Ljm0/b;->b(I)Ljm0/a;

    move-result-object v4

    if-eqz v4, :cond_10

    iget-wide v5, v4, Ljm0/a;->a:J

    iget-object v7, v4, Ljm0/a;->c:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "bytes="

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v9

    add-long/2addr v9, v5

    invoke-virtual {v8, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v9, "-"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lh0/b;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget-wide v9, v4, Ljm0/a;->b:J

    add-long/2addr v5, v9

    const-wide/16 v9, 0x1

    sub-long/2addr v5, v9

    invoke-virtual {v8, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    check-cast v1, Llm0/b;

    const-string v5, "Range"

    invoke-virtual {v1, v5, v4}, Llm0/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    iget-object v4, p0, Ljm0/b;->c:Ljava/lang/String;

    invoke-static {v4}, Lim0/d;->b(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    const-string v5, "If-Match"

    invoke-virtual {v1, v5, v4}, Llm0/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lnm0/d;->c()Z

    move-result v4

    if-nez v4, :cond_f

    invoke-static {}, Lhm0/b;->a()Lhm0/b;

    move-result-object v4

    iget-object v4, v4, Lhm0/b;->b:Lmm0/b;

    iget-object v4, v4, Lmm0/b;->a:Lmm0/b$a;

    iget-object v1, v1, Llm0/b;->a:Ljava/net/URLConnection;

    invoke-virtual {v1}, Ljava/net/URLConnection;->getRequestProperties()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v5, v2, Lhm0/a;->b:I

    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    iget-boolean v5, v2, Lhm0/a;->k:Z

    if-eqz v5, :cond_1

    iget-object v4, v4, Lmm0/b$a;->a:Landroid/os/Handler;

    new-instance v5, Lmm0/b$a$h;

    invoke-direct {v5, v2, v3, v1}, Lmm0/b$a$h;-><init>(Lhm0/a;ILjava/util/Map;)V

    invoke-virtual {v4, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_1
    iget-object v1, v2, Lhm0/a;->m:Lk60/b$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    invoke-virtual {p1}, Lnm0/f;->c()Llm0/a$a;

    move-result-object v1

    invoke-virtual {v0}, Lnm0/d;->c()Z

    move-result v0

    if-nez v0, :cond_e

    move-object v0, v1

    check-cast v0, Llm0/b;

    iget-object v4, v0, Llm0/b;->a:Ljava/net/URLConnection;

    invoke-virtual {v4}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v4

    if-nez v4, :cond_2

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    :cond_2
    invoke-static {}, Lhm0/b;->a()Lhm0/b;

    move-result-object v5

    iget-object v5, v5, Lhm0/b;->b:Lmm0/b;

    iget-object v5, v5, Lmm0/b;->a:Lmm0/b$a;

    invoke-virtual {v0}, Llm0/b;->c()I

    move-result v6

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v7, v2, Lhm0/a;->b:I

    invoke-static {v4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    iget-boolean v7, v2, Lhm0/a;->k:Z

    if-eqz v7, :cond_3

    iget-object v5, v5, Lmm0/b$a;->a:Landroid/os/Handler;

    new-instance v7, Lmm0/b$a$i;

    invoke-direct {v7, v2, v3, v6, v4}, Lmm0/b$a$i;-><init>(Lhm0/a;IILjava/util/Map;)V

    invoke-virtual {v5, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    :cond_3
    iget-object v5, v2, Lhm0/a;->m:Lk60/b$a;

    invoke-virtual {v5, v2, v3, v6, v4}, Lf30/a;->a(Lhm0/a;IILjava/util/Map;)V

    :goto_1
    invoke-static {}, Lhm0/b;->a()Lhm0/b;

    move-result-object v2

    iget-object v2, v2, Lhm0/b;->g:Lnm0/g;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v3}, Ljm0/b;->b(I)Ljm0/a;

    move-result-object v2

    invoke-virtual {v0}, Llm0/b;->c()I

    move-result v3

    const-string v4, "Etag"

    iget-object v5, v0, Llm0/b;->a:Ljava/net/URLConnection;

    invoke-virtual {v5, v4}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Lhm0/b;->a()Lhm0/b;

    move-result-object v5

    iget-object v5, v5, Lhm0/b;->g:Lnm0/g;

    iget-object v2, v2, Ljm0/a;->c:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v6

    const-wide/16 v11, 0x0

    cmp-long v6, v6, v11

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v6, :cond_4

    move v6, v7

    goto :goto_2

    :cond_4
    move v6, v8

    :goto_2
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v6, p0, v4}, Lnm0/g;->a(IZLjm0/b;Ljava/lang/String;)Lkm0/b;

    move-result-object p0

    if-nez p0, :cond_d

    invoke-static {}, Lhm0/b;->a()Lhm0/b;

    move-result-object p0

    iget-object p0, p0, Lhm0/b;->g:Lnm0/g;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v4

    cmp-long v4, v4, v11

    if-eqz v4, :cond_5

    move v8, v7

    :cond_5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 p0, 0xce

    const/16 v4, 0xc8

    if-eq v3, p0, :cond_6

    if-ne v3, v4, :cond_7

    :cond_6
    if-ne v3, v4, :cond_8

    if-nez v8, :cond_7

    goto :goto_3

    :cond_7
    new-instance p0, Lom0/g;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    invoke-direct {p0, v3, v0, v1}, Lom0/g;-><init>(IJ)V

    throw p0

    :cond_8
    :goto_3
    const-string p0, "Content-Length"

    iget-object v2, v0, Llm0/b;->a:Ljava/net/URLConnection;

    invoke-virtual {v2, p0}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-wide/16 v2, -0x1

    if-eqz p0, :cond_a

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_9

    goto :goto_4

    :cond_9
    :try_start_0
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_5

    :cond_a
    :goto_4
    const-string p0, "Content-Range"

    iget-object v0, v0, Llm0/b;->a:Ljava/net/URLConnection;

    invoke-virtual {v0, p0}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_c

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_b

    goto :goto_5

    :cond_b
    :try_start_1
    const-string v0, "bytes (\\d+)-(\\d+)/\\d+"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {p0, v7}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    sub-long/2addr v2, v4

    add-long/2addr v2, v9

    goto :goto_5

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    :catch_1
    :cond_c
    :goto_5
    iput-wide v2, p1, Lnm0/f;->i:J

    return-object v1

    :cond_d
    new-instance p1, Lom0/e;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Resume failed because of "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_e
    sget-object p0, Lom0/c;->a:Lom0/c$a;

    throw p0

    :cond_f
    sget-object p0, Lom0/c;->a:Lom0/c$a;

    throw p0

    :cond_10
    new-instance p0, Ljava/io/IOException;

    const-string p1, "No block-info found on "

    invoke-static {v3, p1}, Len0/j1;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
