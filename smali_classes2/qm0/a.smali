.class public final Lqm0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqm0/c;
.implements Lqm0/d;


# static fields
.field public static final a:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, ".*\\d+ *- *(\\d+) */ *\\d+"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lqm0/a;->a:Ljava/util/regex/Pattern;

    return-void
.end method


# virtual methods
.method public final a(Lnm0/f;)Llm0/a$a;
    .locals 13

    const-string p0, "Update store failed!"

    invoke-virtual {p1}, Lnm0/f;->c()Llm0/a$a;

    move-result-object v0

    iget-object v1, p1, Lnm0/f;->c:Ljm0/b;

    iget-object v2, p1, Lnm0/f;->d:Lnm0/d;

    invoke-virtual {v2}, Lnm0/d;->c()Z

    move-result v2

    if-nez v2, :cond_7

    iget-object v2, v1, Ljm0/b;->g:Ljava/util/ArrayList;

    iget-object v3, v1, Ljm0/b;->g:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v4, 0x1

    if-ne v2, v4, :cond_5

    iget-boolean v2, v1, Ljm0/b;->i:Z

    if-nez v2, :cond_5

    move-object v2, v0

    check-cast v2, Llm0/b;

    iget-object v5, v2, Llm0/b;->a:Ljava/net/URLConnection;

    const-string v6, "Content-Range"

    invoke-virtual {v5, v6}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lim0/d;->b(Ljava/lang/CharSequence;)Z

    move-result v6

    const-wide/16 v7, 0x0

    const-wide/16 v9, -0x1

    if-nez v6, :cond_1

    sget-object v6, Lqm0/a;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v6, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/regex/Matcher;->find()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-virtual {v5, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5

    goto :goto_0

    :cond_0
    move-wide v5, v9

    :goto_0
    cmp-long v11, v5, v7

    if-lez v11, :cond_1

    const-wide/16 v9, 0x1

    add-long/2addr v9, v5

    :cond_1
    cmp-long v5, v9, v7

    if-gez v5, :cond_2

    const-string v5, "Content-Length"

    iget-object v2, v2, Llm0/b;->a:Ljava/net/URLConnection;

    invoke-virtual {v2, v5}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lim0/d;->b(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_2

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v9

    :cond_2
    invoke-virtual {v1}, Ljm0/b;->d()J

    move-result-wide v5

    cmp-long v2, v9, v7

    if-lez v2, :cond_5

    cmp-long v2, v9, v5

    if-eqz v2, :cond_5

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljm0/b;->b(I)Ljm0/a;

    move-result-object v5

    iget-wide v11, v5, Ljm0/a;->a:J

    iget-object v5, v5, Ljm0/a;->c:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v5

    add-long/2addr v5, v11

    cmp-long v5, v5, v7

    if-eqz v5, :cond_3

    goto :goto_1

    :cond_3
    move v4, v2

    :goto_1
    new-instance v2, Ljm0/a;

    invoke-direct {v2, v7, v8, v9, v10}, Ljm0/a;-><init>(JJ)V

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-nez v4, :cond_4

    invoke-static {}, Lhm0/b;->a()Lhm0/b;

    move-result-object v2

    iget-object v2, v2, Lhm0/b;->b:Lmm0/b;

    iget-object v2, v2, Lmm0/b;->a:Lmm0/b$a;

    iget-object v3, p1, Lnm0/f;->b:Lhm0/a;

    sget-object v4, Lkm0/b;->h:Lkm0/b;

    invoke-virtual {v2, v3, v1, v4}, Lmm0/b$a;->c(Lhm0/a;Ljm0/b;Lkm0/b;)V

    goto :goto_2

    :cond_4
    new-instance p0, Lom0/f;

    const-string p1, "Discard breakpoint because of on this special case, we have to download from beginning"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    :goto_2
    iget-object p1, p1, Lnm0/f;->n:Ljm0/d;

    :try_start_0
    invoke-interface {p1, v1}, Ljm0/d;->b(Ljm0/b;)Z

    move-result p1

    if-eqz p1, :cond_6

    return-object v0

    :cond_6
    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_7
    sget-object p0, Lom0/c;->a:Lom0/c$a;

    throw p0
.end method

.method public final b(Lnm0/f;)J
    .locals 12

    iget-wide v0, p1, Lnm0/f;->i:J

    iget p0, p1, Lnm0/f;->a:I

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    const/4 v5, 0x1

    if-eqz v4, :cond_0

    move v4, v5

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    iget-object v6, p1, Lnm0/f;->d:Lnm0/d;

    invoke-virtual {v6}, Lnm0/d;->b()Lpm0/f;

    move-result-object v6

    const-wide/16 v7, 0x0

    :goto_1
    :try_start_0
    iget v9, p1, Lnm0/f;->h:I

    iget-object v10, p1, Lnm0/f;->f:Ljava/util/ArrayList;

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v10

    if-ne v9, v10, :cond_1

    iget v9, p1, Lnm0/f;->h:I

    sub-int/2addr v9, v5

    iput v9, p1, Lnm0/f;->h:I

    :cond_1
    invoke-virtual {p1}, Lnm0/f;->d()J

    move-result-wide v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmp-long v11, v9, v2

    if-nez v11, :cond_6

    invoke-virtual {p1}, Lnm0/f;->a()V

    iget-object p1, p1, Lnm0/f;->d:Lnm0/d;

    iget-boolean p1, p1, Lnm0/d;->d:Z

    if-nez p1, :cond_2

    invoke-virtual {v6, p0}, Lpm0/f;->b(I)V

    :cond_2
    if-eqz v4, :cond_5

    iget-object p1, v6, Lpm0/f;->i:Ljm0/b;

    invoke-virtual {p1, p0}, Ljm0/b;->b(I)Ljm0/a;

    move-result-object p1

    iget-object v2, p1, Ljm0/a;->c:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    iget-wide v4, p1, Ljm0/a;->b:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_4

    cmp-long p0, v7, v0

    if-nez p0, :cond_3

    goto :goto_2

    :cond_3
    new-instance p0, Ljava/io/IOException;

    const-string p1, "Fetch-length isn\'t equal to the response content-length, "

    const-string v2, "!= "

    invoke-static {v7, v8, p1, v2}, Landroidx/fragment/app/o;->b(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "The current offset on block-info isn\'t update correct, "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p1, p1, Ljm0/a;->c:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " != "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " on "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    :goto_2
    return-wide v7

    :cond_6
    add-long/2addr v7, v9

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-virtual {p1}, Lnm0/f;->a()V

    iget-object p1, p1, Lnm0/f;->d:Lnm0/d;

    iget-boolean p1, p1, Lnm0/d;->d:Z

    if-nez p1, :cond_7

    invoke-virtual {v6, p0}, Lpm0/f;->b(I)V

    :cond_7
    throw v0
.end method
