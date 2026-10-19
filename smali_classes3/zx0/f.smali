.class public final Lzx0/f;
.super Ljava/io/InputStream;


# instance fields
.field public a:Ljava/io/InputStream;

.field public final b:Lay0/a;

.field public c:Ljava/io/IOException;

.field public final d:[B


# direct methods
.method public constructor <init>(Ljava/io/InputStream;I)V
    .locals 1

    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lzx0/f;->c:Ljava/io/IOException;

    const/4 v0, 0x1

    new-array v0, v0, [B

    iput-object v0, p0, Lzx0/f;->d:[B

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lzx0/f;->a:Ljava/io/InputStream;

    new-instance p1, Lay0/a;

    invoke-direct {p1, p2}, Lay0/a;-><init>(I)V

    iput-object p1, p0, Lzx0/f;->b:Lay0/a;

    return-void
.end method


# virtual methods
.method public final available()I
    .locals 1

    iget-object v0, p0, Lzx0/f;->a:Ljava/io/InputStream;

    if-eqz v0, :cond_1

    iget-object p0, p0, Lzx0/f;->c:Ljava/io/IOException;

    if-nez p0, :cond_0

    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    move-result p0

    return p0

    :cond_0
    throw p0

    :cond_1
    new-instance p0, Lzx0/q;

    const-string v0, "Stream closed"

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final close()V
    .locals 2

    iget-object v0, p0, Lzx0/f;->a:Ljava/io/InputStream;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object v1, p0, Lzx0/f;->a:Ljava/io/InputStream;

    return-void

    :catchall_0
    move-exception v0

    iput-object v1, p0, Lzx0/f;->a:Ljava/io/InputStream;

    throw v0

    :cond_0
    return-void
.end method

.method public final read()I
    .locals 3

    const/4 v0, 0x1

    .line 1
    iget-object v1, p0, Lzx0/f;->d:[B

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2, v0}, Lzx0/f;->read([BII)I

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
    .locals 5

    if-nez p3, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-object v0, p0, Lzx0/f;->a:Ljava/io/InputStream;

    if-eqz v0, :cond_4

    iget-object v1, p0, Lzx0/f;->c:Ljava/io/IOException;

    if-nez v1, :cond_3

    :try_start_0
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result p3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, -0x1

    if-ne p3, v0, :cond_1

    return v0

    :cond_1
    iget-object p0, p0, Lzx0/f;->b:Lay0/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int v0, p2, p3

    :goto_0
    if-ge p2, v0, :cond_2

    .line 2
    aget-byte v1, p1, p2

    iget-object v2, p0, Lay0/a;->b:[B

    iget v3, p0, Lay0/a;->a:I

    iget v4, p0, Lay0/a;->c:I

    add-int/2addr v3, v4

    and-int/lit16 v3, v3, 0xff

    aget-byte v3, v2, v3

    add-int/2addr v1, v3

    int-to-byte v1, v1

    aput-byte v1, p1, p2

    add-int/lit8 v3, v4, -0x1

    iput v3, p0, Lay0/a;->c:I

    and-int/lit16 v3, v4, 0xff

    aput-byte v1, v2, v3

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_2
    return p3

    :catch_0
    move-exception p1

    .line 3
    iput-object p1, p0, Lzx0/f;->c:Ljava/io/IOException;

    throw p1

    :cond_3
    throw v1

    :cond_4
    new-instance p0, Lzx0/q;

    const-string p1, "Stream closed"

    .line 4
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 5
    throw p0
.end method
