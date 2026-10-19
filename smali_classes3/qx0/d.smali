.class public final Lqx0/d;
.super Ljava/io/InputStream;
.source "SourceFile"


# instance fields
.field public final a:Ljava/io/InputStream;

.field public b:J

.field public final c:J

.field public final d:Ljava/util/zip/CRC32;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;JJ)V
    .locals 1

    new-instance v0, Ljava/util/zip/CRC32;

    invoke-direct {v0}, Ljava/util/zip/CRC32;-><init>()V

    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    iput-object v0, p0, Lqx0/d;->d:Ljava/util/zip/CRC32;

    iput-object p1, p0, Lqx0/d;->a:Ljava/io/InputStream;

    iput-wide p4, p0, Lqx0/d;->c:J

    iput-wide p2, p0, Lqx0/d;->b:J

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-wide v0, p0, Lqx0/d;->b:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_1

    iget-object v0, p0, Lqx0/d;->d:Ljava/util/zip/CRC32;

    invoke-virtual {v0}, Ljava/util/zip/CRC32;->getValue()J

    move-result-wide v0

    iget-wide v2, p0, Lqx0/d;->c:J

    cmp-long p0, v2, v0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/io/IOException;

    const-string v0, "Checksum verification failed"

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    return-void
.end method

.method public final close()V
    .locals 0

    iget-object p0, p0, Lqx0/d;->a:Ljava/io/InputStream;

    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    return-void
.end method

.method public final read()I
    .locals 5

    .line 1
    iget-wide v0, p0, Lqx0/d;->b:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    const/4 p0, -0x1

    return p0

    .line 2
    :cond_0
    iget-object v0, p0, Lqx0/d;->a:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    if-ltz v0, :cond_1

    .line 3
    iget-object v1, p0, Lqx0/d;->d:Ljava/util/zip/CRC32;

    invoke-virtual {v1, v0}, Ljava/util/zip/CRC32;->update(I)V

    .line 4
    iget-wide v1, p0, Lqx0/d;->b:J

    const-wide/16 v3, 0x1

    sub-long/2addr v1, v3

    iput-wide v1, p0, Lqx0/d;->b:J

    .line 5
    :cond_1
    invoke-virtual {p0}, Lqx0/d;->a()V

    return v0
.end method

.method public final read([B)I
    .locals 2

    const/4 v0, 0x0

    .line 6
    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, Lqx0/d;->read([BII)I

    move-result p0

    return p0
.end method

.method public final read([BII)I
    .locals 2

    if-nez p3, :cond_0

    const/4 p0, 0x0

    return p0

    .line 7
    :cond_0
    iget-object v0, p0, Lqx0/d;->a:Ljava/io/InputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result p3

    if-ltz p3, :cond_1

    .line 8
    iget-object v0, p0, Lqx0/d;->d:Ljava/util/zip/CRC32;

    invoke-virtual {v0, p1, p2, p3}, Ljava/util/zip/CRC32;->update([BII)V

    .line 9
    iget-wide p1, p0, Lqx0/d;->b:J

    int-to-long v0, p3

    sub-long/2addr p1, v0

    iput-wide p1, p0, Lqx0/d;->b:J

    .line 10
    :cond_1
    invoke-virtual {p0}, Lqx0/d;->a()V

    return p3
.end method

.method public final skip(J)J
    .locals 0

    invoke-virtual {p0}, Lqx0/d;->read()I

    move-result p0

    if-ltz p0, :cond_0

    const-wide/16 p0, 0x1

    return-wide p0

    :cond_0
    const-wide/16 p0, 0x0

    return-wide p0
.end method
