.class public final Lzx0/k;
.super Ljava/io/InputStream;


# static fields
.field public static final synthetic k:I


# instance fields
.field public a:Ljava/io/InputStream;

.field public final b:Lzx0/c;

.field public c:Lby0/a;

.field public final d:Ldy0/c;

.field public final e:Lcy0/b;

.field public f:Z

.field public g:Z

.field public final h:[B

.field public i:J

.field public j:Ljava/io/IOException;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;JBI)V
    .locals 9

    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lzx0/k;->f:Z

    iput-boolean v0, p0, Lzx0/k;->g:Z

    const/4 v0, 0x1

    new-array v0, v0, [B

    iput-object v0, p0, Lzx0/k;->h:[B

    const/4 v0, 0x0

    iput-object v0, p0, Lzx0/k;->j:Ljava/io/IOException;

    sget-object v0, Lzx0/c;->a:Lzx0/c;

    const-wide/16 v1, -0x1

    cmp-long v1, p2, v1

    if-ltz v1, :cond_4

    and-int/lit16 p4, p4, 0xff

    const/16 v2, 0xe0

    if-gt p4, v2, :cond_3

    div-int/lit8 v8, p4, 0x2d

    mul-int/lit8 v2, v8, 0x2d

    sub-int/2addr p4, v2

    div-int/lit8 v7, p4, 0x9

    mul-int/lit8 v2, v7, 0x9

    sub-int v6, p4, v2

    if-ltz p5, :cond_2

    const p4, 0x7ffffff0

    if-gt p5, p4, :cond_2

    if-ltz v1, :cond_1

    if-ltz v6, :cond_1

    const/16 p4, 0x8

    if-gt v6, p4, :cond_1

    if-ltz v7, :cond_1

    const/4 p4, 0x4

    if-gt v7, p4, :cond_1

    if-ltz v8, :cond_1

    if-gt v8, p4, :cond_1

    iput-object p1, p0, Lzx0/k;->a:Ljava/io/InputStream;

    iput-object v0, p0, Lzx0/k;->b:Lzx0/c;

    invoke-static {p5}, Lzx0/k;->a(I)I

    move-result p4

    const-wide/16 v0, 0x0

    cmp-long p5, p2, v0

    if-ltz p5, :cond_0

    int-to-long v0, p4

    cmp-long p5, v0, p2

    if-lez p5, :cond_0

    long-to-int p4, p2

    invoke-static {p4}, Lzx0/k;->a(I)I

    move-result p4

    :cond_0
    new-instance p5, Lby0/a;

    invoke-static {p4}, Lzx0/k;->a(I)I

    move-result p4

    invoke-direct {p5, p4}, Lby0/a;-><init>(I)V

    iput-object p5, p0, Lzx0/k;->c:Lby0/a;

    new-instance v5, Ldy0/c;

    invoke-direct {v5, p1}, Ldy0/c;-><init>(Ljava/io/InputStream;)V

    iput-object v5, p0, Lzx0/k;->d:Ldy0/c;

    new-instance v3, Lcy0/b;

    iget-object v4, p0, Lzx0/k;->c:Lby0/a;

    invoke-direct/range {v3 .. v8}, Lcy0/b;-><init>(Lby0/a;Ldy0/a;III)V

    iput-object v3, p0, Lzx0/k;->e:Lcy0/b;

    iput-wide p2, p0, Lzx0/k;->i:J

    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    :cond_2
    new-instance p0, Lzx0/o;

    const-string p1, "LZMA dictionary is too big for this implementation"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p0, Lzx0/e;

    const-string p1, "Invalid LZMA properties byte"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    new-instance p0, Lzx0/o;

    const-string p1, "Uncompressed size is too big"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static a(I)I
    .locals 1

    if-ltz p0, :cond_1

    const v0, 0x7ffffff0

    if-gt p0, v0, :cond_1

    const/16 v0, 0x1000

    if-ge p0, v0, :cond_0

    move p0, v0

    :cond_0
    add-int/lit8 p0, p0, 0xf

    and-int/lit8 p0, p0, -0x10

    return p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "LZMA dictionary is too big for this implementation"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final close()V
    .locals 2

    iget-object v0, p0, Lzx0/k;->a:Ljava/io/InputStream;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lzx0/k;->c:Lby0/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lzx0/k;->b:Lzx0/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, p0, Lzx0/k;->c:Lby0/a;

    :cond_0
    :try_start_0
    iget-object v0, p0, Lzx0/k;->a:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object v1, p0, Lzx0/k;->a:Ljava/io/InputStream;

    return-void

    :catchall_0
    move-exception v0

    iput-object v1, p0, Lzx0/k;->a:Ljava/io/InputStream;

    throw v0

    :cond_1
    return-void
.end method

.method public final read()I
    .locals 3

    const/4 v0, 0x1

    .line 1
    iget-object v1, p0, Lzx0/k;->h:[B

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2, v0}, Lzx0/k;->read([BII)I

    move-result p0

    const/4 v0, -0x1

    if-ne p0, v0, :cond_0

    return v0

    :cond_0
    aget-byte p0, v1, v2

    and-int/lit16 p0, p0, 0xff

    return p0
.end method

.method public final read([BII)I
    .locals 11

    if-ltz p2, :cond_10

    if-ltz p3, :cond_10

    add-int v0, p2, p3

    if-ltz v0, :cond_10

    array-length v1, p1

    if-gt v0, v1, :cond_10

    const/4 v0, 0x0

    if-nez p3, :cond_0

    return v0

    :cond_0
    iget-object v1, p0, Lzx0/k;->a:Ljava/io/InputStream;

    if-eqz v1, :cond_f

    iget-object v1, p0, Lzx0/k;->j:Ljava/io/IOException;

    if-nez v1, :cond_e

    iget-boolean v1, p0, Lzx0/k;->f:Z

    const/4 v2, -0x1

    if-eqz v1, :cond_1

    return v2

    :cond_1
    move v1, v0

    :cond_2
    if-lez p3, :cond_d

    :try_start_0
    iget-wide v3, p0, Lzx0/k;->i:J

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-ltz v7, :cond_3

    int-to-long v7, p3

    cmp-long v7, v3, v7

    if-gez v7, :cond_3

    long-to-int v3, v3

    goto :goto_0

    :cond_3
    move v3, p3

    :goto_0
    iget-object v4, p0, Lzx0/k;->c:Lby0/a;

    .line 2
    iget v7, v4, Lby0/a;->b:I

    .line 3
    iget v8, v4, Lby0/a;->d:I

    sub-int v9, v7, v8

    if-gt v9, v3, :cond_4

    iput v7, v4, Lby0/a;->f:I

    goto :goto_1

    :cond_4
    add-int/2addr v8, v3

    iput v8, v4, Lby0/a;->f:I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    const/4 v3, 0x1

    .line 4
    :try_start_1
    iget-object v4, p0, Lzx0/k;->e:Lcy0/b;

    invoke-virtual {v4}, Lcy0/b;->a()V
    :try_end_1
    .catch Lzx0/e; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    goto/16 :goto_4

    :catch_1
    move-exception v4

    :try_start_2
    iget-wide v7, p0, Lzx0/k;->i:J

    const-wide/16 v9, -0x1

    cmp-long v7, v7, v9

    if-nez v7, :cond_c

    iget-object v7, p0, Lzx0/k;->e:Lcy0/b;

    .line 5
    iget-object v7, v7, Lcy0/a;->b:[I

    .line 6
    aget v7, v7, v0

    if-ne v7, v2, :cond_c

    .line 7
    iput-boolean v3, p0, Lzx0/k;->f:Z

    iget-object v4, p0, Lzx0/k;->d:Ldy0/c;

    invoke-virtual {v4}, Ldy0/c;->d()V

    :goto_2
    iget-object v4, p0, Lzx0/k;->c:Lby0/a;

    .line 8
    iget v7, v4, Lby0/a;->d:I

    .line 9
    iget v8, v4, Lby0/a;->c:I

    sub-int v9, v7, v8

    iget v10, v4, Lby0/a;->b:I

    if-ne v7, v10, :cond_5

    iput v0, v4, Lby0/a;->d:I

    :cond_5
    iget-object v7, v4, Lby0/a;->a:[B

    invoke-static {v7, v8, p1, p2, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v7, v4, Lby0/a;->d:I

    iput v7, v4, Lby0/a;->c:I

    add-int/2addr p2, v9

    sub-int/2addr p3, v9

    add-int/2addr v1, v9

    .line 10
    iget-wide v7, p0, Lzx0/k;->i:J

    cmp-long v4, v7, v5

    if-ltz v4, :cond_6

    int-to-long v9, v9

    sub-long/2addr v7, v9

    iput-wide v7, p0, Lzx0/k;->i:J

    cmp-long v4, v7, v5

    if-nez v4, :cond_6

    iput-boolean v3, p0, Lzx0/k;->f:Z

    :cond_6
    iget-boolean v4, p0, Lzx0/k;->f:Z

    if-eqz v4, :cond_2

    iget-object p1, p0, Lzx0/k;->c:Lby0/a;

    .line 11
    iget p2, p1, Lby0/a;->g:I

    if-lez p2, :cond_7

    move v0, v3

    :cond_7
    if-nez v0, :cond_b

    .line 12
    iget-boolean p2, p0, Lzx0/k;->g:Z

    if-nez p2, :cond_8

    iget-object p2, p0, Lzx0/k;->d:Ldy0/c;

    .line 13
    iget p2, p2, Ldy0/a;->b:I

    if-nez p2, :cond_b

    :cond_8
    if-eqz p1, :cond_9

    .line 14
    iget-object p1, p0, Lzx0/k;->b:Lzx0/c;

    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x0

    .line 16
    iput-object p1, p0, Lzx0/k;->c:Lby0/a;

    :cond_9
    if-nez v1, :cond_a

    goto :goto_3

    :cond_a
    move v2, v1

    :goto_3
    return v2

    .line 17
    :cond_b
    new-instance p1, Lzx0/e;

    invoke-direct {p1}, Lzx0/e;-><init>()V

    throw p1

    :cond_c
    throw v4
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :goto_4
    iput-object p1, p0, Lzx0/k;->j:Ljava/io/IOException;

    throw p1

    :cond_d
    return v1

    :cond_e
    throw v1

    :cond_f
    new-instance p0, Lzx0/q;

    const-string p1, "Stream closed"

    .line 18
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 19
    throw p0

    :cond_10
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p0
.end method
