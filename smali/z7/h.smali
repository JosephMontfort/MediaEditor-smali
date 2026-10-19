.class public final Lz7/h;
.super Lz7/d;
.source "SourceFile"


# instance fields
.field public final f:Lz7/i;


# direct methods
.method public constructor <init>(ZLz7/i;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lz7/d;->a:Z

    iput-object p2, p0, Lz7/h;->f:Lz7/i;

    const/16 v0, 0x8

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    if-eqz p1, :cond_0

    sget-object p1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    goto :goto_0

    :cond_0
    sget-object p1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    :goto_0
    invoke-virtual {v1, p1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    const-wide/16 v2, 0x10

    invoke-virtual {p2, v2, v3, v1}, Lz7/i;->e(JLjava/nio/ByteBuffer;)I

    const-wide/16 v2, 0x20

    invoke-virtual {p2, v2, v3, v0, v1}, Lz7/i;->d(JILjava/nio/ByteBuffer;)V

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v2

    iput-wide v2, p0, Lz7/d;->b:J

    const-wide/16 v2, 0x28

    invoke-virtual {p2, v2, v3, v0, v1}, Lz7/i;->d(JILjava/nio/ByteBuffer;)V

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v2

    iput-wide v2, p0, Lz7/d;->c:J

    const-wide/16 v2, 0x36

    invoke-virtual {p2, v2, v3, v1}, Lz7/i;->e(JLjava/nio/ByteBuffer;)I

    move-result p1

    iput p1, p0, Lz7/d;->d:I

    const-wide/16 v2, 0x38

    invoke-virtual {p2, v2, v3, v1}, Lz7/i;->e(JLjava/nio/ByteBuffer;)I

    move-result p1

    iput p1, p0, Lz7/d;->e:I

    const-wide/16 p0, 0x3a

    invoke-virtual {p2, p0, p1, v1}, Lz7/i;->e(JLjava/nio/ByteBuffer;)I

    const-wide/16 p0, 0x3c

    invoke-virtual {p2, p0, p1, v1}, Lz7/i;->e(JLjava/nio/ByteBuffer;)I

    const-wide/16 p0, 0x3e

    invoke-virtual {p2, p0, p1, v1}, Lz7/i;->e(JLjava/nio/ByteBuffer;)I

    return-void
.end method


# virtual methods
.method public final a(IJ)Lz7/c;
    .locals 5

    new-instance v0, Lz7/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/16 v1, 0x8

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    iget-boolean v3, p0, Lz7/d;->a:Z

    if-eqz v3, :cond_0

    sget-object v3, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    goto :goto_0

    :cond_0
    sget-object v3, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    :goto_0
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    mul-int/lit8 p1, p1, 0x10

    int-to-long v3, p1

    add-long/2addr p2, v3

    iget-object p0, p0, Lz7/h;->f:Lz7/i;

    invoke-virtual {p0, p2, p3, v1, v2}, Lz7/i;->d(JILjava/nio/ByteBuffer;)V

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v3

    iput-wide v3, v0, Lz7/c;->a:J

    const-wide/16 v3, 0x8

    add-long/2addr p2, v3

    invoke-virtual {p0, p2, p3, v1, v2}, Lz7/i;->d(JILjava/nio/ByteBuffer;)V

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide p0

    iput-wide p0, v0, Lz7/c;->b:J

    return-object v0
.end method

.method public final b(J)Lz7/e;
    .locals 7

    new-instance v0, Lz7/k;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/16 v1, 0x8

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    iget-boolean v3, p0, Lz7/d;->a:Z

    if-eqz v3, :cond_0

    sget-object v3, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    goto :goto_0

    :cond_0
    sget-object v3, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    :goto_0
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    iget-wide v3, p0, Lz7/d;->b:J

    iget v5, p0, Lz7/d;->d:I

    int-to-long v5, v5

    mul-long/2addr p1, v5

    add-long/2addr p1, v3

    iget-object p0, p0, Lz7/h;->f:Lz7/i;

    invoke-virtual {p0, p1, p2, v2}, Lz7/i;->i(JLjava/nio/ByteBuffer;)J

    move-result-wide v3

    iput-wide v3, v0, Lz7/e;->a:J

    const-wide/16 v3, 0x8

    add-long/2addr v3, p1

    invoke-virtual {p0, v3, v4, v1, v2}, Lz7/i;->d(JILjava/nio/ByteBuffer;)V

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v3

    iput-wide v3, v0, Lz7/e;->b:J

    const-wide/16 v3, 0x10

    add-long/2addr v3, p1

    invoke-virtual {p0, v3, v4, v1, v2}, Lz7/i;->d(JILjava/nio/ByteBuffer;)V

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v3

    iput-wide v3, v0, Lz7/e;->c:J

    const-wide/16 v3, 0x28

    add-long/2addr p1, v3

    invoke-virtual {p0, p1, p2, v1, v2}, Lz7/i;->d(JILjava/nio/ByteBuffer;)V

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide p0

    iput-wide p0, v0, Lz7/e;->d:J

    return-object v0
.end method

.method public final c()Lz7/f;
    .locals 6

    new-instance v0, Lz7/m;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/16 v1, 0x8

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

    const-wide/16 v4, 0x2c

    add-long/2addr v2, v4

    iget-object p0, p0, Lz7/h;->f:Lz7/i;

    invoke-virtual {p0, v2, v3, v1}, Lz7/i;->i(JLjava/nio/ByteBuffer;)J

    move-result-wide v1

    iput-wide v1, v0, Lz7/f;->a:J

    return-object v0
.end method
