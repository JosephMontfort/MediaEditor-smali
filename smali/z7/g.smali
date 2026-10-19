.class public final Lz7/g;
.super Lz7/d;
.source "SourceFile"


# instance fields
.field public final f:Lz7/i;


# direct methods
.method public constructor <init>(ZLz7/i;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lz7/d;->a:Z

    iput-object p2, p0, Lz7/g;->f:Lz7/i;

    const/4 v0, 0x4

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    if-eqz p1, :cond_0

    sget-object p1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    goto :goto_0

    :cond_0
    sget-object p1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    :goto_0
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    const-wide/16 v1, 0x10

    invoke-virtual {p2, v1, v2, v0}, Lz7/i;->e(JLjava/nio/ByteBuffer;)I

    const-wide/16 v1, 0x1c

    invoke-virtual {p2, v1, v2, v0}, Lz7/i;->i(JLjava/nio/ByteBuffer;)J

    move-result-wide v1

    iput-wide v1, p0, Lz7/d;->b:J

    const-wide/16 v1, 0x20

    invoke-virtual {p2, v1, v2, v0}, Lz7/i;->i(JLjava/nio/ByteBuffer;)J

    move-result-wide v1

    iput-wide v1, p0, Lz7/d;->c:J

    const-wide/16 v1, 0x2a

    invoke-virtual {p2, v1, v2, v0}, Lz7/i;->e(JLjava/nio/ByteBuffer;)I

    move-result p1

    iput p1, p0, Lz7/d;->d:I

    const-wide/16 v1, 0x2c

    invoke-virtual {p2, v1, v2, v0}, Lz7/i;->e(JLjava/nio/ByteBuffer;)I

    move-result p1

    iput p1, p0, Lz7/d;->e:I

    const-wide/16 p0, 0x2e

    invoke-virtual {p2, p0, p1, v0}, Lz7/i;->e(JLjava/nio/ByteBuffer;)I

    const-wide/16 p0, 0x30

    invoke-virtual {p2, p0, p1, v0}, Lz7/i;->e(JLjava/nio/ByteBuffer;)I

    const-wide/16 p0, 0x32

    invoke-virtual {p2, p0, p1, v0}, Lz7/i;->e(JLjava/nio/ByteBuffer;)I

    return-void
.end method


# virtual methods
.method public final a(IJ)Lz7/c;
    .locals 4

    new-instance v0, Lz7/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x4

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    iget-boolean v2, p0, Lz7/d;->a:Z

    if-eqz v2, :cond_0

    sget-object v2, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    goto :goto_0

    :cond_0
    sget-object v2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    :goto_0
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    mul-int/lit8 p1, p1, 0x8

    int-to-long v2, p1

    add-long/2addr p2, v2

    iget-object p0, p0, Lz7/g;->f:Lz7/i;

    invoke-virtual {p0, p2, p3, v1}, Lz7/i;->i(JLjava/nio/ByteBuffer;)J

    move-result-wide v2

    iput-wide v2, v0, Lz7/c;->a:J

    const-wide/16 v2, 0x4

    add-long/2addr p2, v2

    invoke-virtual {p0, p2, p3, v1}, Lz7/i;->i(JLjava/nio/ByteBuffer;)J

    move-result-wide p0

    iput-wide p0, v0, Lz7/c;->b:J

    return-object v0
.end method

.method public final b(J)Lz7/e;
    .locals 6

    new-instance v0, Lz7/j;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x4

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    iget-boolean v2, p0, Lz7/d;->a:Z

    if-eqz v2, :cond_0

    sget-object v2, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    goto :goto_0

    :cond_0
    sget-object v2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    :goto_0
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    iget-wide v2, p0, Lz7/d;->b:J

    iget v4, p0, Lz7/d;->d:I

    int-to-long v4, v4

    mul-long/2addr p1, v4

    add-long/2addr p1, v2

    iget-object p0, p0, Lz7/g;->f:Lz7/i;

    invoke-virtual {p0, p1, p2, v1}, Lz7/i;->i(JLjava/nio/ByteBuffer;)J

    move-result-wide v2

    iput-wide v2, v0, Lz7/e;->a:J

    const-wide/16 v2, 0x4

    add-long/2addr v2, p1

    invoke-virtual {p0, v2, v3, v1}, Lz7/i;->i(JLjava/nio/ByteBuffer;)J

    move-result-wide v2

    iput-wide v2, v0, Lz7/e;->b:J

    const-wide/16 v2, 0x8

    add-long/2addr v2, p1

    invoke-virtual {p0, v2, v3, v1}, Lz7/i;->i(JLjava/nio/ByteBuffer;)J

    move-result-wide v2

    iput-wide v2, v0, Lz7/e;->c:J

    const-wide/16 v2, 0x14

    add-long/2addr p1, v2

    invoke-virtual {p0, p1, p2, v1}, Lz7/i;->i(JLjava/nio/ByteBuffer;)J

    move-result-wide p0

    iput-wide p0, v0, Lz7/e;->d:J

    return-object v0
.end method

.method public final c()Lz7/f;
    .locals 6

    new-instance v0, Lz7/l;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x4

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    iget-boolean v2, p0, Lz7/d;->a:Z

    if-eqz v2, :cond_0

    sget-object v2, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    goto :goto_0

    :cond_0
    sget-object v2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    :goto_0
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    iget-wide v2, p0, Lz7/d;->c:J

    const/4 v4, 0x0

    int-to-long v4, v4

    add-long/2addr v2, v4

    const-wide/16 v4, 0x1c

    add-long/2addr v2, v4

    iget-object p0, p0, Lz7/g;->f:Lz7/i;

    invoke-virtual {p0, v2, v3, v1}, Lz7/i;->i(JLjava/nio/ByteBuffer;)J

    move-result-wide v1

    iput-wide v1, v0, Lz7/f;->a:J

    return-object v0
.end method
