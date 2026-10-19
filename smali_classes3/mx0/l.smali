.class public final Lmx0/l;
.super Lmx0/g;
.source "SourceFile"


# direct methods
.method public static c(Lmx0/f;)I
    .locals 8

    iget-object p0, p0, Lmx0/f;->d:[B

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x4

    if-ge v2, v3, :cond_0

    const/4 v3, 0x1

    add-int/2addr v3, v2

    aget-byte v4, p0, v3

    int-to-long v4, v4

    const-wide/16 v6, 0xff

    and-long/2addr v4, v6

    mul-int/lit8 v2, v2, 0x8

    shl-long/2addr v4, v2

    or-long/2addr v0, v4

    move v2, v3

    goto :goto_0

    :cond_0
    long-to-int p0, v0

    return p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/io/InputStream;JLmx0/f;[B)Ljava/io/InputStream;
    .locals 7

    iget-object p0, p5, Lmx0/f;->d:[B

    if-eqz p0, :cond_6

    array-length p6, p0

    const/4 v0, 0x1

    if-lt p6, v0, :cond_5

    const/4 p6, 0x0

    aget-byte v5, p0, p6

    invoke-static {p5}, Lmx0/l;->c(Lmx0/f;)I

    move-result v6

    const p0, 0x7ffffff0

    if-gt v6, p0, :cond_4

    sget p1, Lzx0/k;->k:I

    if-ltz v6, :cond_3

    if-gt v6, p0, :cond_3

    and-int/lit16 p0, v5, 0xff

    const/16 p1, 0xe0

    if-gt p0, p1, :cond_2

    rem-int/lit8 p0, p0, 0x2d

    div-int/lit8 p1, p0, 0x9

    mul-int/lit8 p5, p1, 0x9

    sub-int/2addr p0, p5

    if-ltz p0, :cond_1

    const/16 p5, 0x8

    if-gt p0, p5, :cond_1

    if-ltz p1, :cond_1

    const/4 p5, 0x4

    if-gt p1, p5, :cond_1

    invoke-static {v6}, Lzx0/k;->a(I)I

    move-result p5

    div-int/lit16 p5, p5, 0x400

    add-int/lit8 p5, p5, 0xa

    const/16 p6, 0x600

    add-int/2addr p0, p1

    shl-int p0, p6, p0

    div-int/lit16 p0, p0, 0x400

    add-int/2addr p0, p5

    const p1, 0x7fffffff

    if-gt p0, p1, :cond_0

    new-instance v1, Lzx0/k;

    move-object v2, p2

    move-wide v3, p3

    invoke-direct/range {v1 .. v6}, Lzx0/k;-><init>(Ljava/io/InputStream;JBI)V

    iput-boolean v0, v1, Lzx0/k;->g:Z

    return-object v1

    :cond_0
    new-instance p1, Llx0/a;

    int-to-long p2, p0

    invoke-direct {p1, p2, p3}, Llx0/a;-><init>(J)V

    throw p1

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Invalid lc or lp"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Lzx0/e;

    const-string p1, "Invalid LZMA properties byte"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p0, Lzx0/o;

    const-string p1, "LZMA dictionary is too big for this implementation"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    new-instance p0, Ljava/io/IOException;

    const-string p2, "Dictionary larger than 4GiB maximum size used in "

    invoke-static {p2, p1}, Ln/h;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    new-instance p0, Ljava/io/IOException;

    const-string p1, "LZMA properties too short"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    new-instance p0, Ljava/io/IOException;

    const-string p1, "Missing LZMA properties"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final b(Lmx0/f;)Ljava/lang/Object;
    .locals 4

    iget-object p0, p1, Lmx0/f;->d:[B

    if-eqz p0, :cond_5

    array-length v0, p0

    const/4 v1, 0x1

    if-lt v0, v1, :cond_4

    const/4 v0, 0x0

    aget-byte p0, p0, v0

    and-int/lit16 p0, p0, 0xff

    div-int/lit8 v0, p0, 0x2d

    mul-int/lit8 v1, v0, 0x2d

    sub-int/2addr p0, v1

    div-int/lit8 v1, p0, 0x9

    mul-int/lit8 v2, v1, 0x9

    sub-int/2addr p0, v2

    new-instance v2, Lzx0/j;

    invoke-direct {v2}, Lzx0/j;-><init>()V

    if-ltz v0, :cond_3

    const/4 v3, 0x4

    if-gt v0, v3, :cond_3

    if-ltz p0, :cond_2

    if-ltz v1, :cond_2

    if-gt p0, v3, :cond_2

    if-gt v1, v3, :cond_2

    add-int v0, p0, v1

    if-gt v0, v3, :cond_2

    invoke-static {p1}, Lmx0/l;->c(Lmx0/f;)I

    move-result p0

    const/16 p1, 0x1000

    const-string v0, " B"

    if-lt p0, p1, :cond_1

    const/high16 p1, 0x30000000

    if-gt p0, p1, :cond_0

    iput p0, v2, Lzx0/j;->a:I

    return-object v2

    :cond_0
    new-instance p1, Lzx0/o;

    const-string v1, "LZMA2 dictionary size must not exceed 768 MiB: "

    invoke-static {p0, v1, v0}, Lt/l;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Lzx0/o;

    const-string v1, "LZMA2 dictionary size must be at least 4 KiB: "

    invoke-static {p0, v1, v0}, Lt/l;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Lzx0/o;

    const-string v0, "lc + lp must not exceed 4: "

    const-string v2, " + "

    invoke-static {p0, v1, v0, v2}, Lje/m;->a(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p0, Lzx0/o;

    const-string p1, "pb must not exceed 4: "

    invoke-static {v0, p1}, Len0/j1;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    new-instance p0, Ljava/io/IOException;

    const-string p1, "LZMA properties too short"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    new-instance p0, Ljava/io/IOException;

    const-string p1, "Missing LZMA properties"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
