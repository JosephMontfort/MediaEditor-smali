.class public final Lzx0/i;
.super Ljava/io/InputStream;


# instance fields
.field public final a:Lzx0/c;

.field public b:Ljava/io/DataInputStream;

.field public c:Lby0/a;

.field public d:Ldy0/b;

.field public e:Lcy0/b;

.field public f:I

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:Ljava/io/IOException;

.field public final l:[B


# direct methods
.method public constructor <init>(Ljava/io/InputStream;I)V
    .locals 3

    sget-object v0, Lzx0/c;->a:Lzx0/c;

    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    const/4 v1, 0x0

    iput v1, p0, Lzx0/i;->f:I

    iput-boolean v1, p0, Lzx0/i;->g:Z

    const/4 v2, 0x1

    iput-boolean v2, p0, Lzx0/i;->h:Z

    iput-boolean v2, p0, Lzx0/i;->i:Z

    iput-boolean v1, p0, Lzx0/i;->j:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lzx0/i;->k:Ljava/io/IOException;

    new-array v1, v2, [B

    iput-object v1, p0, Lzx0/i;->l:[B

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p0, Lzx0/i;->a:Lzx0/c;

    new-instance v0, Ljava/io/DataInputStream;

    invoke-direct {v0, p1}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    iput-object v0, p0, Lzx0/i;->b:Ljava/io/DataInputStream;

    new-instance p1, Ldy0/b;

    invoke-direct {p1}, Ldy0/b;-><init>()V

    iput-object p1, p0, Lzx0/i;->d:Ldy0/b;

    new-instance p1, Lby0/a;

    invoke-static {p2}, Lzx0/i;->d(I)I

    move-result p2

    invoke-direct {p1, p2}, Lby0/a;-><init>(I)V

    iput-object p1, p0, Lzx0/i;->c:Lby0/a;

    return-void
.end method

.method public static d(I)I
    .locals 2

    const/16 v0, 0x1000

    if-lt p0, v0, :cond_0

    const v0, 0x7ffffff0

    if-gt p0, v0, :cond_0

    add-int/lit8 p0, p0, 0xf

    and-int/lit8 p0, p0, -0x10

    return p0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unsupported dictionary size "

    invoke-static {p0, v1}, Len0/j1;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final a()V
    .locals 11

    iget-object v0, p0, Lzx0/i;->b:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readUnsignedByte()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    iput-boolean v1, p0, Lzx0/i;->j:Z

    iget-object v0, p0, Lzx0/i;->c:Lby0/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lzx0/i;->a:Lzx0/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    iput-object v0, p0, Lzx0/i;->c:Lby0/a;

    iget-object v1, p0, Lzx0/i;->d:Ldy0/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p0, Lzx0/i;->d:Ldy0/b;

    :cond_0
    return-void

    :cond_1
    const/16 v2, 0xe0

    const/4 v3, 0x0

    if-ge v0, v2, :cond_4

    if-ne v0, v1, :cond_2

    goto :goto_0

    :cond_2
    iget-boolean v4, p0, Lzx0/i;->h:Z

    if-nez v4, :cond_3

    goto :goto_1

    :cond_3
    new-instance p0, Lzx0/e;

    invoke-direct {p0}, Lzx0/e;-><init>()V

    throw p0

    :cond_4
    :goto_0
    iput-boolean v1, p0, Lzx0/i;->i:Z

    iput-boolean v3, p0, Lzx0/i;->h:Z

    iget-object v4, p0, Lzx0/i;->c:Lby0/a;

    iput v3, v4, Lby0/a;->c:I

    iput v3, v4, Lby0/a;->d:I

    iput v3, v4, Lby0/a;->e:I

    iput v3, v4, Lby0/a;->f:I

    iget-object v5, v4, Lby0/a;->a:[B

    iget v4, v4, Lby0/a;->b:I

    sub-int/2addr v4, v1

    aput-byte v3, v5, v4

    :goto_1
    const/16 v4, 0x80

    if-lt v0, v4, :cond_c

    iput-boolean v1, p0, Lzx0/i;->g:Z

    and-int/lit8 v4, v0, 0x1f

    shl-int/lit8 v4, v4, 0x10

    iput v4, p0, Lzx0/i;->f:I

    iget-object v5, p0, Lzx0/i;->b:Ljava/io/DataInputStream;

    invoke-virtual {v5}, Ljava/io/DataInputStream;->readUnsignedShort()I

    move-result v5

    add-int/2addr v5, v1

    add-int/2addr v5, v4

    iput v5, p0, Lzx0/i;->f:I

    iget-object v1, p0, Lzx0/i;->b:Ljava/io/DataInputStream;

    invoke-virtual {v1}, Ljava/io/DataInputStream;->readUnsignedShort()I

    move-result v1

    add-int/lit8 v4, v1, 0x1

    const/16 v5, 0xc0

    if-lt v0, v5, :cond_7

    iput-boolean v3, p0, Lzx0/i;->i:Z

    iget-object v0, p0, Lzx0/i;->b:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readUnsignedByte()I

    move-result v0

    if-gt v0, v2, :cond_6

    div-int/lit8 v10, v0, 0x2d

    mul-int/lit8 v2, v10, 0x2d

    sub-int/2addr v0, v2

    div-int/lit8 v9, v0, 0x9

    mul-int/lit8 v2, v9, 0x9

    sub-int v8, v0, v2

    add-int v0, v8, v9

    const/4 v2, 0x4

    if-gt v0, v2, :cond_5

    new-instance v5, Lcy0/b;

    iget-object v6, p0, Lzx0/i;->c:Lby0/a;

    iget-object v7, p0, Lzx0/i;->d:Ldy0/b;

    invoke-direct/range {v5 .. v10}, Lcy0/b;-><init>(Lby0/a;Ldy0/a;III)V

    iput-object v5, p0, Lzx0/i;->e:Lcy0/b;

    goto :goto_2

    :cond_5
    new-instance p0, Lzx0/e;

    invoke-direct {p0}, Lzx0/e;-><init>()V

    throw p0

    :cond_6
    new-instance p0, Lzx0/e;

    invoke-direct {p0}, Lzx0/e;-><init>()V

    throw p0

    :cond_7
    iget-boolean v2, p0, Lzx0/i;->i:Z

    if-nez v2, :cond_b

    const/16 v2, 0xa0

    if-lt v0, v2, :cond_8

    iget-object v0, p0, Lzx0/i;->e:Lcy0/b;

    invoke-virtual {v0}, Lcy0/b;->b()V

    :cond_8
    :goto_2
    iget-object v0, p0, Lzx0/i;->d:Ldy0/b;

    iget-object p0, p0, Lzx0/i;->b:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x5

    if-lt v4, v2, :cond_a

    invoke-virtual {p0}, Ljava/io/DataInputStream;->readUnsignedByte()I

    move-result v2

    if-nez v2, :cond_9

    invoke-virtual {p0}, Ljava/io/DataInputStream;->readInt()I

    move-result v2

    iput v2, v0, Ldy0/a;->b:I

    const/4 v2, -0x1

    iput v2, v0, Ldy0/a;->a:I

    add-int/lit8 v1, v1, -0x4

    iget-object v2, v0, Ldy0/b;->c:[B

    array-length v3, v2

    sub-int/2addr v3, v1

    iput v3, v0, Ldy0/b;->d:I

    invoke-virtual {p0, v2, v3, v1}, Ljava/io/DataInputStream;->readFully([BII)V

    return-void

    :cond_9
    new-instance p0, Lzx0/e;

    invoke-direct {p0}, Lzx0/e;-><init>()V

    throw p0

    :cond_a
    new-instance p0, Lzx0/e;

    invoke-direct {p0}, Lzx0/e;-><init>()V

    throw p0

    :cond_b
    new-instance p0, Lzx0/e;

    invoke-direct {p0}, Lzx0/e;-><init>()V

    throw p0

    :cond_c
    const/4 v2, 0x2

    if-gt v0, v2, :cond_d

    iput-boolean v3, p0, Lzx0/i;->g:Z

    iget-object v0, p0, Lzx0/i;->b:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readUnsignedShort()I

    move-result v0

    add-int/2addr v0, v1

    iput v0, p0, Lzx0/i;->f:I

    return-void

    :cond_d
    new-instance p0, Lzx0/e;

    invoke-direct {p0}, Lzx0/e;-><init>()V

    throw p0
.end method

.method public final available()I
    .locals 2

    iget-object v0, p0, Lzx0/i;->b:Ljava/io/DataInputStream;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lzx0/i;->k:Ljava/io/IOException;

    if-nez v1, :cond_1

    iget-boolean v1, p0, Lzx0/i;->g:Z

    iget p0, p0, Lzx0/i;->f:I

    if-eqz v1, :cond_0

    return p0

    :cond_0
    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    move-result v0

    invoke-static {p0, v0}, Ljava/lang/Math;->min(II)I

    move-result p0

    return p0

    :cond_1
    throw v1

    :cond_2
    new-instance p0, Lzx0/q;

    const-string v0, "Stream closed"

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final close()V
    .locals 2

    iget-object v0, p0, Lzx0/i;->b:Ljava/io/DataInputStream;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lzx0/i;->c:Lby0/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lzx0/i;->a:Lzx0/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, p0, Lzx0/i;->c:Lby0/a;

    iget-object v0, p0, Lzx0/i;->d:Ldy0/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, p0, Lzx0/i;->d:Ldy0/b;

    :cond_0
    :try_start_0
    iget-object v0, p0, Lzx0/i;->b:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object v1, p0, Lzx0/i;->b:Ljava/io/DataInputStream;

    return-void

    :catchall_0
    move-exception v0

    iput-object v1, p0, Lzx0/i;->b:Ljava/io/DataInputStream;

    throw v0

    :cond_1
    return-void
.end method

.method public final read()I
    .locals 3

    const/4 v0, 0x1

    .line 1
    iget-object v1, p0, Lzx0/i;->l:[B

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2, v0}, Lzx0/i;->read([BII)I

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
    .locals 7

    if-ltz p2, :cond_d

    if-ltz p3, :cond_d

    add-int v0, p2, p3

    if-ltz v0, :cond_d

    array-length v1, p1

    if-gt v0, v1, :cond_d

    const/4 v0, 0x0

    if-nez p3, :cond_0

    return v0

    :cond_0
    iget-object v1, p0, Lzx0/i;->b:Ljava/io/DataInputStream;

    if-eqz v1, :cond_c

    iget-object v1, p0, Lzx0/i;->k:Ljava/io/IOException;

    if-nez v1, :cond_b

    iget-boolean v1, p0, Lzx0/i;->j:Z

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    move v1, v0

    :cond_2
    :goto_0
    if-lez p3, :cond_a

    :try_start_0
    iget v2, p0, Lzx0/i;->f:I

    if-nez v2, :cond_3

    invoke-virtual {p0}, Lzx0/i;->a()V

    iget-boolean v2, p0, Lzx0/i;->j:Z

    if-eqz v2, :cond_3

    if-nez v1, :cond_a

    :goto_1
    const/4 p0, -0x1

    return p0

    :catch_0
    move-exception p1

    goto/16 :goto_5

    :cond_3
    iget v2, p0, Lzx0/i;->f:I

    invoke-static {v2, p3}, Ljava/lang/Math;->min(II)I

    move-result v2

    iget-boolean v3, p0, Lzx0/i;->g:Z

    if-nez v3, :cond_4

    iget-object v3, p0, Lzx0/i;->c:Lby0/a;

    iget-object v4, p0, Lzx0/i;->b:Ljava/io/DataInputStream;

    .line 2
    iget v5, v3, Lby0/a;->b:I

    .line 3
    iget v6, v3, Lby0/a;->d:I

    sub-int/2addr v5, v6

    invoke-static {v5, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    iget-object v5, v3, Lby0/a;->a:[B

    iget v6, v3, Lby0/a;->d:I

    invoke-virtual {v4, v5, v6, v2}, Ljava/io/DataInputStream;->readFully([BII)V

    iget v4, v3, Lby0/a;->d:I

    add-int/2addr v4, v2

    iput v4, v3, Lby0/a;->d:I

    iget v2, v3, Lby0/a;->e:I

    if-ge v2, v4, :cond_6

    iput v4, v3, Lby0/a;->e:I

    goto :goto_3

    .line 4
    :cond_4
    iget-object v3, p0, Lzx0/i;->c:Lby0/a;

    .line 5
    iget v4, v3, Lby0/a;->b:I

    .line 6
    iget v5, v3, Lby0/a;->d:I

    sub-int v6, v4, v5

    if-gt v6, v2, :cond_5

    iput v4, v3, Lby0/a;->f:I

    goto :goto_2

    :cond_5
    add-int/2addr v5, v2

    iput v5, v3, Lby0/a;->f:I

    .line 7
    :goto_2
    iget-object v2, p0, Lzx0/i;->e:Lcy0/b;

    invoke-virtual {v2}, Lcy0/b;->a()V

    :cond_6
    :goto_3
    iget-object v2, p0, Lzx0/i;->c:Lby0/a;

    .line 8
    iget v3, v2, Lby0/a;->d:I

    .line 9
    iget v4, v2, Lby0/a;->c:I

    sub-int v5, v3, v4

    iget v6, v2, Lby0/a;->b:I

    if-ne v3, v6, :cond_7

    iput v0, v2, Lby0/a;->d:I

    :cond_7
    iget-object v3, v2, Lby0/a;->a:[B

    invoke-static {v3, v4, p1, p2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v3, v2, Lby0/a;->d:I

    iput v3, v2, Lby0/a;->c:I

    add-int/2addr p2, v5

    sub-int/2addr p3, v5

    add-int/2addr v1, v5

    .line 10
    iget v2, p0, Lzx0/i;->f:I

    sub-int/2addr v2, v5

    iput v2, p0, Lzx0/i;->f:I

    if-nez v2, :cond_2

    iget-object v2, p0, Lzx0/i;->d:Ldy0/b;

    .line 11
    iget v3, v2, Ldy0/b;->d:I

    .line 12
    iget-object v4, v2, Ldy0/b;->c:[B

    array-length v4, v4

    if-ne v3, v4, :cond_9

    iget v2, v2, Ldy0/a;->b:I

    if-nez v2, :cond_9

    .line 13
    iget-object v2, p0, Lzx0/i;->c:Lby0/a;

    .line 14
    iget v2, v2, Lby0/a;->g:I

    if-lez v2, :cond_8

    const/4 v2, 0x1

    goto :goto_4

    :cond_8
    move v2, v0

    :goto_4
    if-nez v2, :cond_9

    goto/16 :goto_0

    .line 15
    :cond_9
    new-instance p1, Lzx0/e;

    invoke-direct {p1}, Lzx0/e;-><init>()V

    throw p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_5
    iput-object p1, p0, Lzx0/i;->k:Ljava/io/IOException;

    throw p1

    :cond_a
    return v1

    :cond_b
    throw v1

    :cond_c
    new-instance p0, Lzx0/q;

    const-string p1, "Stream closed"

    .line 16
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 17
    throw p0

    :cond_d
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p0
.end method
