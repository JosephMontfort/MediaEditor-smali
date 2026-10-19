.class public final Lkg/h;
.super Lz4/b0;
.source "SourceFile"


# virtual methods
.method public final a(Ljava/lang/Object;IILq4/h;)Ls4/v;
    .locals 11

    check-cast p1, Ljava/io/InputStream;

    instance-of v0, p1, Lz4/y;

    if-eqz v0, :cond_0

    check-cast p1, Lz4/y;

    const/4 v0, 0x0

    move v1, v0

    goto :goto_0

    :cond_0
    new-instance v0, Lz4/y;

    iget-object v1, p0, Lz4/b0;->b:Lt4/b;

    invoke-direct {v0, p1, v1}, Lz4/y;-><init>(Ljava/io/InputStream;Lt4/b;)V

    const/4 p1, 0x1

    move v1, p1

    move-object p1, v0

    :goto_0
    sget-object v2, Lm5/d;->c:Ljava/util/ArrayDeque;

    monitor-enter v2

    :try_start_0
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm5/d;

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    if-nez v0, :cond_1

    new-instance v0, Lm5/d;

    invoke-direct {v0}, Lm5/d;-><init>()V

    :cond_1
    move-object v3, v0

    iput-object p1, v3, Lm5/d;->a:Lz4/y;

    new-instance v0, Lm5/h;

    invoke-direct {v0, v3}, Lm5/h;-><init>(Lm5/d;)V

    new-instance v9, Lz4/b0$a;

    invoke-direct {v9, p1, v3}, Lz4/b0$a;-><init>(Lz4/y;Lm5/d;)V

    const/4 v10, 0x0

    :try_start_1
    iget-object v4, p0, Lz4/b0;->a:Lz4/p;

    new-instance v5, Lz4/v$a;

    iget-object p0, v4, Lz4/p;->d:Ljava/util/ArrayList;

    iget-object v6, v4, Lz4/p;->c:Lt4/b;

    invoke-direct {v5, v0, p0, v6}, Lz4/v$a;-><init>(Ljava/io/InputStream;Ljava/util/ArrayList;Lt4/b;)V

    move v6, p2

    move v7, p3

    move-object v8, p4

    invoke-virtual/range {v4 .. v9}, Lz4/p;->a(Lz4/v;IILq4/h;Lz4/p$b;)Lz4/d;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iput-object v10, v3, Lm5/d;->b:Ljava/io/IOException;

    iput-object v10, v3, Lm5/d;->a:Lz4/y;

    monitor-enter v2

    :try_start_2
    invoke-virtual {v2, v3}, Ljava/util/ArrayDeque;->offer(Ljava/lang/Object;)Z

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Lz4/y;->e()V

    :cond_2
    if-eqz p0, :cond_4

    iget-object p1, p0, Lz4/d;->a:Landroid/graphics/Bitmap;

    invoke-static {}, Lxi/b0;->a()I

    move-result p2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p3

    if-gt p3, p2, :cond_3

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p3

    if-le p3, p2, :cond_4

    :cond_3
    const-string p0, "TightStreamBitmapDecoder"

    const-string p2, "Got too large bitmap: %dx%d with excepted size: %dx%d"

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {p3, p1, p4, v0}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0, p2, p1}, Laj/a;->u(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v10

    :cond_4
    return-object p0

    :catchall_0
    move-exception v0

    move-object p0, v0

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p0

    :catchall_1
    move-exception v0

    move-object p0, v0

    iput-object v10, v3, Lm5/d;->b:Ljava/io/IOException;

    iput-object v10, v3, Lm5/d;->a:Lz4/y;

    sget-object p2, Lm5/d;->c:Ljava/util/ArrayDeque;

    monitor-enter p2

    :try_start_4
    invoke-virtual {p2, v3}, Ljava/util/ArrayDeque;->offer(Ljava/lang/Object;)Z

    monitor-exit p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    if-eqz v1, :cond_5

    invoke-virtual {p1}, Lz4/y;->e()V

    :cond_5
    throw p0

    :catchall_2
    move-exception v0

    move-object p0, v0

    :try_start_5
    monitor-exit p2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw p0

    :catchall_3
    move-exception v0

    move-object p0, v0

    :try_start_6
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    throw p0
.end method

.method public final b(Ljava/lang/Object;Lq4/h;)Z
    .locals 0

    check-cast p1, Ljava/io/InputStream;

    instance-of p0, p1, Lkg/e;

    if-eqz p0, :cond_0

    sget-object p0, Lgg/b$a;->a:Lgg/b;

    check-cast p1, Lkg/e;

    invoke-interface {p1}, Lkg/e;->a()Ljava/io/InputStream;

    move-result-object p1

    sget-object p2, Lgg/c;->b:Lq4/g;

    invoke-virtual {p0, p1, p2}, Lgg/b;->a(Ljava/lang/Object;Lq4/g;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    goto :goto_0

    :cond_0
    sget-object p0, Lgg/b$a;->a:Lgg/b;

    sget-object p2, Lgg/c;->b:Lq4/g;

    invoke-virtual {p0, p1, p2}, Lgg/b;->a(Ljava/lang/Object;Lq4/g;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    :goto_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    sget-object p1, Lxi/f;->a:[Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "video"

    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method
