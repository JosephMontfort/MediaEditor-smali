.class public final Lix0/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final a:Ljx0/g;

.field public final b:Ljava/util/Random;

.field public final c:Z

.field public final d:Z

.field public final e:J

.field public final f:Ljx0/e;

.field public final g:Ljx0/e;

.field public h:Z

.field public i:Lix0/a;

.field public final j:[B

.field public final k:Ljx0/e$a;


# direct methods
.method public constructor <init>(Ljx0/g;Ljava/util/Random;ZZJ)V
    .locals 1

    const-string v0, "sink"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lix0/i;->a:Ljx0/g;

    iput-object p2, p0, Lix0/i;->b:Ljava/util/Random;

    iput-boolean p3, p0, Lix0/i;->c:Z

    iput-boolean p4, p0, Lix0/i;->d:Z

    iput-wide p5, p0, Lix0/i;->e:J

    new-instance p2, Ljx0/e;

    invoke-direct {p2}, Ljx0/e;-><init>()V

    iput-object p2, p0, Lix0/i;->f:Ljx0/e;

    invoke-interface {p1}, Ljx0/g;->b()Ljx0/e;

    move-result-object p1

    iput-object p1, p0, Lix0/i;->g:Ljx0/e;

    const/4 p1, 0x4

    new-array p1, p1, [B

    iput-object p1, p0, Lix0/i;->j:[B

    new-instance p1, Ljx0/e$a;

    invoke-direct {p1}, Ljx0/e$a;-><init>()V

    iput-object p1, p0, Lix0/i;->k:Ljx0/e$a;

    return-void
.end method


# virtual methods
.method public final a(ILjx0/i;)V
    .locals 5

    iget-boolean v0, p0, Lix0/i;->h:Z

    if-nez v0, :cond_2

    invoke-virtual {p2}, Ljx0/i;->d()I

    move-result v0

    int-to-long v1, v0

    const-wide/16 v3, 0x7d

    cmp-long v1, v1, v3

    if-gtz v1, :cond_1

    or-int/lit16 p1, p1, 0x80

    iget-object v1, p0, Lix0/i;->g:Ljx0/e;

    invoke-virtual {v1, p1}, Ljx0/e;->K(I)V

    or-int/lit16 p1, v0, 0x80

    invoke-virtual {v1, p1}, Ljx0/e;->K(I)V

    iget-object p1, p0, Lix0/i;->j:[B

    invoke-static {p1}, Lap0/m;->d(Ljava/lang/Object;)V

    iget-object v2, p0, Lix0/i;->b:Ljava/util/Random;

    invoke-virtual {v2, p1}, Ljava/util/Random;->nextBytes([B)V

    invoke-virtual {v1, p1}, Ljx0/e;->write([B)V

    if-lez v0, :cond_0

    iget-wide v2, v1, Ljx0/e;->b:J

    invoke-virtual {v1, p2}, Ljx0/e;->F(Ljx0/i;)V

    iget-object p2, p0, Lix0/i;->k:Ljx0/e$a;

    invoke-static {p2}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-virtual {v1, p2}, Ljx0/e;->w(Ljx0/e$a;)Ljx0/e$a;

    invoke-virtual {p2, v2, v3}, Ljx0/e$a;->d(J)I

    invoke-static {p2, p1}, Lg90/p;->i(Ljx0/e$a;[B)V

    invoke-virtual {p2}, Ljx0/e$a;->close()V

    :cond_0
    iget-object p0, p0, Lix0/i;->a:Ljx0/g;

    invoke-interface {p0}, Ljx0/g;->flush()V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Payload size must be less than or equal to 125"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/io/IOException;

    const-string p1, "closed"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final close()V
    .locals 0

    iget-object p0, p0, Lix0/i;->i:Lix0/a;

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lix0/a;->close()V

    return-void
.end method

.method public final d(Ljx0/i;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-boolean v2, v0, Lix0/i;->h:Z

    if-nez v2, :cond_8

    iget-object v2, v0, Lix0/i;->f:Ljx0/e;

    invoke-virtual {v2, v1}, Ljx0/e;->F(Ljx0/i;)V

    iget-boolean v3, v0, Lix0/i;->c:Z

    const-wide/16 v4, 0x0

    if-eqz v3, :cond_4

    iget-object v1, v1, Ljx0/i;->a:[B

    array-length v1, v1

    int-to-long v6, v1

    iget-wide v8, v0, Lix0/i;->e:J

    cmp-long v1, v6, v8

    if-ltz v1, :cond_4

    iget-object v1, v0, Lix0/i;->i:Lix0/a;

    if-nez v1, :cond_0

    new-instance v1, Lix0/a;

    iget-boolean v3, v0, Lix0/i;->d:Z

    invoke-direct {v1, v3}, Lix0/a;-><init>(Z)V

    iput-object v1, v0, Lix0/i;->i:Lix0/a;

    :cond_0
    iget-object v3, v1, Lix0/a;->d:Ljx0/j;

    iget-object v6, v1, Lix0/a;->b:Ljx0/e;

    iget-wide v7, v6, Ljx0/e;->b:J

    cmp-long v7, v7, v4

    if-nez v7, :cond_3

    iget-boolean v7, v1, Lix0/a;->a:Z

    if-eqz v7, :cond_1

    iget-object v1, v1, Lix0/a;->c:Ljava/util/zip/Deflater;

    invoke-virtual {v1}, Ljava/util/zip/Deflater;->reset()V

    :cond_1
    iget-wide v7, v2, Ljx0/e;->b:J

    invoke-virtual {v3, v2, v7, v8}, Ljx0/j;->Y(Ljx0/e;J)V

    invoke-virtual {v3}, Ljx0/j;->flush()V

    sget-object v1, Lix0/b;->a:Ljx0/i;

    iget-wide v7, v6, Ljx0/e;->b:J

    iget-object v3, v1, Ljx0/i;->a:[B

    array-length v3, v3

    int-to-long v9, v3

    sub-long/2addr v7, v9

    invoke-virtual {v6, v7, v8, v1}, Ljx0/e;->q0(JLjx0/i;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-wide v7, v6, Ljx0/e;->b:J

    const/4 v1, 0x4

    int-to-long v9, v1

    sub-long/2addr v7, v9

    sget-object v1, Ljx0/e0;->a:Ljx0/e$a;

    invoke-virtual {v6, v1}, Ljx0/e;->w(Ljx0/e$a;)Ljx0/e$a;

    move-result-object v1

    :try_start_0
    invoke-virtual {v1, v7, v8}, Ljx0/e$a;->a(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Ljx0/e$a;->close()V

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v2, v0

    :try_start_1
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v1, v2}, Lgr0/b1;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :cond_2
    const/4 v1, 0x0

    invoke-virtual {v6, v1}, Ljx0/e;->K(I)V

    :goto_0
    iget-wide v7, v6, Ljx0/e;->b:J

    invoke-virtual {v2, v6, v7, v8}, Ljx0/e;->Y(Ljx0/e;J)V

    const/16 v1, 0xc1

    goto :goto_1

    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Failed requirement."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    const/16 v1, 0x81

    :goto_1
    iget-wide v6, v2, Ljx0/e;->b:J

    iget-object v3, v0, Lix0/i;->g:Ljx0/e;

    invoke-virtual {v3, v1}, Ljx0/e;->K(I)V

    const-wide/16 v8, 0x7d

    cmp-long v1, v6, v8

    if-gtz v1, :cond_5

    long-to-int v1, v6

    const/16 v8, 0x80

    or-int/2addr v1, v8

    invoke-virtual {v3, v1}, Ljx0/e;->K(I)V

    goto/16 :goto_2

    :cond_5
    const-wide/32 v8, 0xffff

    cmp-long v1, v6, v8

    if-gtz v1, :cond_6

    const/16 v1, 0xfe

    invoke-virtual {v3, v1}, Ljx0/e;->K(I)V

    long-to-int v1, v6

    invoke-virtual {v3, v1}, Ljx0/e;->Q(I)V

    goto :goto_2

    :cond_6
    const/16 v1, 0xff

    invoke-virtual {v3, v1}, Ljx0/e;->K(I)V

    const/16 v1, 0x8

    invoke-virtual {v3, v1}, Ljx0/e;->E(I)Ljx0/w;

    move-result-object v8

    iget-object v9, v8, Ljx0/w;->a:[B

    iget v10, v8, Ljx0/w;->c:I

    add-int/lit8 v11, v10, 0x1

    const/16 v12, 0x38

    ushr-long v12, v6, v12

    const-wide/16 v14, 0xff

    and-long/2addr v12, v14

    long-to-int v12, v12

    int-to-byte v12, v12

    aput-byte v12, v9, v10

    add-int/lit8 v12, v10, 0x2

    const/16 v13, 0x30

    ushr-long v16, v6, v13

    move-wide/from16 v18, v14

    and-long v14, v16, v18

    long-to-int v13, v14

    int-to-byte v13, v13

    aput-byte v13, v9, v11

    add-int/lit8 v11, v10, 0x3

    const/16 v13, 0x28

    ushr-long v13, v6, v13

    and-long v13, v13, v18

    long-to-int v13, v13

    int-to-byte v13, v13

    aput-byte v13, v9, v12

    add-int/lit8 v12, v10, 0x4

    const/16 v13, 0x20

    ushr-long v13, v6, v13

    and-long v13, v13, v18

    long-to-int v13, v13

    int-to-byte v13, v13

    aput-byte v13, v9, v11

    add-int/lit8 v11, v10, 0x5

    const/16 v13, 0x18

    ushr-long v13, v6, v13

    and-long v13, v13, v18

    long-to-int v13, v13

    int-to-byte v13, v13

    aput-byte v13, v9, v12

    add-int/lit8 v12, v10, 0x6

    const/16 v13, 0x10

    ushr-long v13, v6, v13

    and-long v13, v13, v18

    long-to-int v13, v13

    int-to-byte v13, v13

    aput-byte v13, v9, v11

    add-int/lit8 v11, v10, 0x7

    ushr-long v13, v6, v1

    and-long v13, v13, v18

    long-to-int v13, v13

    int-to-byte v13, v13

    aput-byte v13, v9, v12

    add-int/2addr v10, v1

    and-long v12, v6, v18

    long-to-int v1, v12

    int-to-byte v1, v1

    aput-byte v1, v9, v11

    iput v10, v8, Ljx0/w;->c:I

    iget-wide v8, v3, Ljx0/e;->b:J

    const-wide/16 v10, 0x8

    add-long/2addr v8, v10

    iput-wide v8, v3, Ljx0/e;->b:J

    :goto_2
    iget-object v1, v0, Lix0/i;->j:[B

    invoke-static {v1}, Lap0/m;->d(Ljava/lang/Object;)V

    iget-object v8, v0, Lix0/i;->b:Ljava/util/Random;

    invoke-virtual {v8, v1}, Ljava/util/Random;->nextBytes([B)V

    invoke-virtual {v3, v1}, Ljx0/e;->write([B)V

    cmp-long v8, v6, v4

    if-lez v8, :cond_7

    iget-object v8, v0, Lix0/i;->k:Ljx0/e$a;

    invoke-static {v8}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-virtual {v2, v8}, Ljx0/e;->w(Ljx0/e$a;)Ljx0/e$a;

    invoke-virtual {v8, v4, v5}, Ljx0/e$a;->d(J)I

    invoke-static {v8, v1}, Lg90/p;->i(Ljx0/e$a;[B)V

    invoke-virtual {v8}, Ljx0/e$a;->close()V

    :cond_7
    invoke-virtual {v3, v2, v6, v7}, Ljx0/e;->Y(Ljx0/e;J)V

    iget-object v0, v0, Lix0/i;->a:Ljx0/g;

    invoke-interface {v0}, Ljx0/g;->m()Ljx0/g;

    return-void

    :cond_8
    new-instance v0, Ljava/io/IOException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
