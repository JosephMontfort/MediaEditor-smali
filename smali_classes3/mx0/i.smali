.class public final Lmx0/i;
.super Lmx0/g;
.source "SourceFile"


# virtual methods
.method public final a(Ljava/lang/String;Ljava/io/InputStream;JLmx0/f;[B)Ljava/io/InputStream;
    .locals 0

    iget-object p0, p5, Lmx0/f;->d:[B

    const/4 p1, 0x1

    if-eqz p0, :cond_1

    array-length p3, p0

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    aget-byte p0, p0, p3

    and-int/lit16 p0, p0, 0xff

    add-int/2addr p0, p1

    goto :goto_1

    :cond_1
    :goto_0
    move p0, p1

    :goto_1
    if-lt p0, p1, :cond_2

    const/16 p1, 0x100

    if-gt p0, p1, :cond_2

    new-instance p1, Lzx0/f;

    invoke-direct {p1, p2, p0}, Lzx0/f;-><init>(Ljava/io/InputStream;I)V

    return-object p1

    :cond_2
    new-instance p1, Lzx0/o;

    const-string p2, "Delta distance must be in the range [1, 256]: "

    invoke-static {p0, p2}, Len0/j1;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b(Lmx0/f;)Ljava/lang/Object;
    .locals 1

    iget-object p0, p1, Lmx0/f;->d:[B

    const/4 p1, 0x1

    if-eqz p0, :cond_1

    array-length v0, p0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    aget-byte p0, p0, v0

    and-int/lit16 p0, p0, 0xff

    add-int/2addr p1, p0

    :cond_1
    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method
