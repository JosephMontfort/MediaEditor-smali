.class public final Len0/q9;
.super Len0/j9;
.source "SourceFile"


# virtual methods
.method public final e()Len0/l9;
    .locals 3

    invoke-virtual {p0}, Len0/j9;->a()B

    move-result v0

    invoke-virtual {p0}, Len0/j9;->b()I

    move-result p0

    const/16 v1, 0x2710

    if-gt p0, v1, :cond_0

    new-instance v1, Len0/l9;

    invoke-direct {v1, v0, p0}, Len0/l9;-><init>(BI)V

    return-object v1

    :cond_0
    new-instance v0, Len0/n9;

    const-string v1, "Thrift list size "

    const-string v2, " out of range!"

    invoke-static {p0, v1, v2}, Lt/l;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final f()Len0/m9;
    .locals 3

    invoke-virtual {p0}, Len0/j9;->a()B

    move-result v0

    invoke-virtual {p0}, Len0/j9;->a()B

    move-result v1

    invoke-virtual {p0}, Len0/j9;->b()I

    move-result p0

    const/16 v2, 0x2710

    if-gt p0, v2, :cond_0

    new-instance v2, Len0/m9;

    invoke-direct {v2, v0, v1, p0}, Len0/m9;-><init>(BBI)V

    return-object v2

    :cond_0
    new-instance v0, Len0/n9;

    const-string v1, "Thrift map size "

    const-string v2, " out of range!"

    invoke-static {p0, v1, v2}, Lt/l;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final g()Len0/p9;
    .locals 3

    invoke-virtual {p0}, Len0/j9;->a()B

    move-result v0

    invoke-virtual {p0}, Len0/j9;->b()I

    move-result p0

    const/16 v1, 0x2710

    if-gt p0, v1, :cond_0

    new-instance v1, Len0/p9;

    invoke-direct {v1, v0, p0}, Len0/p9;-><init>(BI)V

    return-object v1

    :cond_0
    new-instance v0, Len0/n9;

    const-string v1, "Thrift set size "

    const-string v2, " out of range!"

    invoke-static {p0, v1, v2}, Lt/l;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final h()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Len0/j9;->a:Lcom/google/gson/internal/a0;

    invoke-virtual {p0}, Len0/j9;->b()I

    move-result v1

    const/high16 v2, 0xa00000

    if-gt v1, v2, :cond_1

    invoke-virtual {v0}, Lcom/google/gson/internal/a0;->t()I

    move-result v2

    if-lt v2, v1, :cond_0

    :try_start_0
    new-instance p0, Ljava/lang/String;

    invoke-virtual {v0}, Lcom/google/gson/internal/a0;->m()[B

    move-result-object v2

    invoke-virtual {v0}, Lcom/google/gson/internal/a0;->n()I

    move-result v3

    const-string v4, "UTF-8"

    invoke-direct {p0, v2, v3, v1, v4}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/google/gson/internal/a0;->h(I)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    new-instance p0, Len0/i9;

    const-string v0, "JVM DOES NOT SUPPORT UTF-8"

    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_0
    invoke-virtual {p0, v1}, Len0/j9;->i(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Len0/n9;

    const-string v0, "Thrift string size "

    const-string v2, " out of range!"

    invoke-static {v1, v0, v2}, Lt/l;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final j()Ljava/nio/ByteBuffer;
    .locals 3

    iget-object v0, p0, Len0/j9;->a:Lcom/google/gson/internal/a0;

    invoke-virtual {p0}, Len0/j9;->b()I

    move-result v1

    const/high16 v2, 0x6400000

    if-gt v1, v2, :cond_1

    invoke-virtual {p0, v1}, Len0/j9;->t(I)V

    invoke-virtual {v0}, Lcom/google/gson/internal/a0;->t()I

    move-result p0

    if-lt p0, v1, :cond_0

    invoke-virtual {v0}, Lcom/google/gson/internal/a0;->m()[B

    move-result-object p0

    invoke-virtual {v0}, Lcom/google/gson/internal/a0;->n()I

    move-result v2

    invoke-static {p0, v2, v1}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-virtual {v0, v1}, Lcom/google/gson/internal/a0;->h(I)V

    return-object p0

    :cond_0
    new-array p0, v1, [B

    invoke-virtual {v0, v1, p0}, Lcom/google/gson/internal/a0;->v(I[B)I

    invoke-static {p0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Len0/n9;

    const-string v0, "Thrift binary size "

    const-string v2, " out of range!"

    invoke-static {v1, v0, v2}, Lt/l;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0
.end method
