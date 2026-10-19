.class public final Ld5/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq4/k;


# virtual methods
.method public a(Lq4/h;)Lq4/c;
    .locals 0

    sget-object p0, Lq4/c;->a:Lq4/c;

    return-object p0
.end method

.method public b(Ljava/lang/Object;Ljava/io/File;Lq4/h;)Z
    .locals 0

    check-cast p1, Ls4/v;

    invoke-interface {p1}, Ls4/v;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld5/c;

    :try_start_0
    iget-object p0, p0, Ld5/c;->a:Ld5/c$a;

    iget-object p0, p0, Ld5/c$a;->a:Ld5/g;

    iget-object p0, p0, Ld5/g;->a:Lp4/e;

    iget-object p0, p0, Lp4/e;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-static {p0, p2}, Lm5/a;->b(Ljava/nio/ByteBuffer;Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    :catch_0
    move-exception p0

    const/4 p1, 0x5

    const-string p2, "GifEncoder"

    invoke-static {p2, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "Failed to encode GIF drawable data"

    invoke-static {p2, p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
