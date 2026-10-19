.class public final Lmx0/k;
.super Lmx0/g;
.source "SourceFile"


# direct methods
.method public static c(Lmx0/f;)I
    .locals 3

    iget-object p0, p0, Lmx0/f;->d:[B

    if-eqz p0, :cond_4

    array-length v0, p0

    const/4 v1, 0x1

    if-lt v0, v1, :cond_3

    const/4 v0, 0x0

    aget-byte p0, p0, v0

    and-int/lit16 v0, p0, 0xff

    and-int/lit16 v2, p0, 0xc0

    if-nez v2, :cond_2

    const/16 v2, 0x28

    if-gt v0, v2, :cond_1

    if-ne v0, v2, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    and-int/2addr p0, v1

    or-int/lit8 p0, p0, 0x2

    div-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0xb

    shl-int/2addr p0, v0

    return p0

    :cond_1
    new-instance p0, Ljava/io/IOException;

    const-string v0, "Dictionary larger than 4GiB maximum size"

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/io/IOException;

    const-string v0, "Unsupported LZMA2 property bits"

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p0, Ljava/io/IOException;

    const-string v0, "LZMA2 properties too short"

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    new-instance p0, Ljava/io/IOException;

    const-string v0, "Missing LZMA2 properties"

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/io/InputStream;JLmx0/f;[B)Ljava/io/InputStream;
    .locals 0

    :try_start_0
    invoke-static {p5}, Lmx0/k;->c(Lmx0/f;)I

    move-result p0

    invoke-static {p0}, Lzx0/i;->d(I)I

    move-result p1

    div-int/lit16 p1, p1, 0x400

    add-int/lit8 p1, p1, 0x68

    const p3, 0x7fffffff

    if-gt p1, p3, :cond_0

    new-instance p1, Lzx0/i;

    invoke-direct {p1, p2, p0}, Lzx0/i;-><init>(Ljava/io/InputStream;I)V

    return-object p1

    :cond_0
    new-instance p0, Llx0/a;

    int-to-long p1, p1

    invoke-direct {p0, p1, p2}, Llx0/a;-><init>(J)V

    throw p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/io/IOException;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b(Lmx0/f;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, Lmx0/k;->c(Lmx0/f;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method
