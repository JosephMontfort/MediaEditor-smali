.class public final Ljx0/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljx0/h;


# instance fields
.field public final a:Ljx0/b0;

.field public final b:Ljx0/e;

.field public c:Z


# direct methods
.method public constructor <init>(Ljx0/b0;)V
    .locals 1

    const-string v0, "source"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljx0/v;->a:Ljx0/b0;

    new-instance p1, Ljx0/e;

    invoke-direct {p1}, Ljx0/e;-><init>()V

    iput-object p1, p0, Ljx0/v;->b:Ljx0/e;

    return-void
.end method


# virtual methods
.method public final A0(Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Ljx0/v;->a:Ljx0/b0;

    iget-object p0, p0, Ljx0/v;->b:Ljx0/e;

    invoke-virtual {p0, v0}, Ljx0/e;->w0(Ljx0/b0;)J

    iget-wide v0, p0, Ljx0/e;->b:J

    invoke-virtual {p0, v0, v1, p1}, Ljx0/e;->B(JLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final G()Ljava/lang/String;
    .locals 2

    const-wide v0, 0x7fffffffffffffffL

    invoke-virtual {p0, v0, v1}, Ljx0/v;->t(J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final I(Ljx0/r;)I
    .locals 6

    const-string v0, "options"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Ljx0/v;->c:Z

    if-nez v0, :cond_3

    :cond_0
    const/4 v0, 0x1

    iget-object v1, p0, Ljx0/v;->b:Ljx0/e;

    invoke-static {v1, p1, v0}, Lkx0/a;->c(Ljx0/e;Ljx0/r;Z)I

    move-result v0

    const/4 v2, -0x2

    const/4 v3, -0x1

    if-eq v0, v2, :cond_1

    if-eq v0, v3, :cond_2

    iget-object p0, p1, Ljx0/r;->a:[Ljx0/i;

    aget-object p0, p0, v0

    invoke-virtual {p0}, Ljx0/i;->d()I

    move-result p0

    int-to-long p0, p0

    invoke-virtual {v1, p0, p1}, Ljx0/e;->skip(J)V

    return v0

    :cond_1
    iget-object v0, p0, Ljx0/v;->a:Ljx0/b0;

    const-wide/16 v4, 0x2000

    invoke-interface {v0, v1, v4, v5}, Ljx0/b0;->n0(Ljx0/e;J)J

    move-result-wide v0

    const-wide/16 v4, -0x1

    cmp-long v0, v0, v4

    if-nez v0, :cond_0

    :cond_2
    return v3

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "closed"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final J(Ljx0/e;)J
    .locals 10

    const-wide/16 v0, 0x0

    move-wide v2, v0

    :cond_0
    :goto_0
    iget-object v4, p0, Ljx0/v;->a:Ljx0/b0;

    const-wide/16 v5, 0x2000

    iget-object v7, p0, Ljx0/v;->b:Ljx0/e;

    invoke-interface {v4, v7, v5, v6}, Ljx0/b0;->n0(Ljx0/e;J)J

    move-result-wide v4

    const-wide/16 v8, -0x1

    cmp-long v4, v4, v8

    if-eqz v4, :cond_1

    invoke-virtual {v7}, Ljx0/e;->i()J

    move-result-wide v4

    cmp-long v6, v4, v0

    if-lez v6, :cond_0

    add-long/2addr v2, v4

    invoke-virtual {p1, v7, v4, v5}, Ljx0/e;->Y(Ljx0/e;J)V

    goto :goto_0

    :cond_1
    iget-wide v4, v7, Ljx0/e;->b:J

    cmp-long p0, v4, v0

    if-lez p0, :cond_2

    add-long/2addr v2, v4

    invoke-virtual {p1, v7, v4, v5}, Ljx0/e;->Y(Ljx0/e;J)V

    :cond_2
    return-wide v2
.end method

.method public final O(Ljx0/e;J)V
    .locals 2

    iget-object v0, p0, Ljx0/v;->b:Ljx0/e;

    const-string v1, "sink"

    invoke-static {p1, v1}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0, p2, p3}, Ljx0/v;->S(J)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v0, p1, p2, p3}, Ljx0/e;->O(Ljx0/e;J)V

    return-void

    :catch_0
    move-exception p0

    invoke-virtual {p1, v0}, Ljx0/e;->w0(Ljx0/b0;)J

    throw p0
.end method

.method public final Q0()J
    .locals 6

    const-wide/16 v0, 0x1

    invoke-virtual {p0, v0, v1}, Ljx0/v;->S(J)V

    const/4 v0, 0x0

    :goto_0
    add-int/lit8 v1, v0, 0x1

    int-to-long v2, v1

    invoke-virtual {p0, v2, v3}, Ljx0/v;->f(J)Z

    move-result v2

    iget-object v3, p0, Ljx0/v;->b:Ljx0/e;

    if-eqz v2, :cond_5

    int-to-long v4, v0

    invoke-virtual {v3, v4, v5}, Ljx0/e;->q(J)B

    move-result v2

    const/16 v4, 0x30

    int-to-byte v4, v4

    if-lt v2, v4, :cond_0

    const/16 v4, 0x39

    int-to-byte v4, v4

    if-le v2, v4, :cond_2

    :cond_0
    const/16 v4, 0x61

    int-to-byte v4, v4

    if-lt v2, v4, :cond_1

    const/16 v4, 0x66

    int-to-byte v4, v4

    if-le v2, v4, :cond_2

    :cond_1
    const/16 v4, 0x41

    int-to-byte v4, v4

    if-lt v2, v4, :cond_3

    const/16 v4, 0x46

    int-to-byte v4, v4

    if-le v2, v4, :cond_2

    goto :goto_1

    :cond_2
    move v0, v1

    goto :goto_0

    :cond_3
    :goto_1
    if-eqz v0, :cond_4

    goto :goto_2

    :cond_4
    new-instance p0, Ljava/lang/NumberFormatException;

    const/16 v0, 0x10

    invoke-static {v0}, Lpb/a;->b(I)V

    invoke-static {v0}, Lpb/a;->b(I)V

    invoke-static {v2, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    const-string v1, "toString(this, checkRadix(radix))"

    invoke-static {v0, v1}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "Expected leading [0-9a-fA-F] character but was 0x"

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    :goto_2
    invoke-virtual {v3}, Ljx0/e;->Q0()J

    move-result-wide v0

    return-wide v0
.end method

.method public final R0()Ljava/io/InputStream;
    .locals 1

    new-instance v0, Ljx0/v$a;

    invoke-direct {v0, p0}, Ljx0/v$a;-><init>(Ljx0/v;)V

    return-object v0
.end method

.method public final S(J)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Ljx0/v;->f(J)Z

    move-result p0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/io/EOFException;

    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    throw p0
.end method

.method public final Z(Ljx0/i;)J
    .locals 10

    const-string v0, "bytes"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Ljx0/v;->c:Z

    if-nez v0, :cond_2

    const-wide/16 v0, 0x0

    :goto_0
    iget-object v2, p0, Ljx0/v;->b:Ljx0/e;

    invoke-virtual {v2, v0, v1, p1}, Ljx0/e;->s(JLjx0/i;)J

    move-result-wide v3

    const-wide/16 v5, -0x1

    cmp-long v7, v3, v5

    if-eqz v7, :cond_0

    return-wide v3

    :cond_0
    iget-wide v3, v2, Ljx0/e;->b:J

    iget-object v7, p0, Ljx0/v;->a:Ljx0/b0;

    const-wide/16 v8, 0x2000

    invoke-interface {v7, v2, v8, v9}, Ljx0/b0;->n0(Ljx0/e;J)J

    move-result-wide v7

    cmp-long v2, v7, v5

    if-nez v2, :cond_1

    return-wide v5

    :cond_1
    invoke-virtual {p1}, Ljx0/i;->d()I

    move-result v2

    int-to-long v5, v2

    sub-long/2addr v3, v5

    const-wide/16 v5, 0x1

    add-long/2addr v3, v5

    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    goto :goto_0

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "closed"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final a()Z
    .locals 4

    iget-boolean v0, p0, Ljx0/v;->c:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Ljx0/v;->b:Ljx0/e;

    invoke-virtual {v0}, Ljx0/e;->p()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p0, p0, Ljx0/v;->a:Ljx0/b0;

    const-wide/16 v1, 0x2000

    invoke-interface {p0, v0, v1, v2}, Ljx0/b0;->n0(Ljx0/e;J)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long p0, v0, v2

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final a0(J)Ljx0/i;
    .locals 0

    invoke-virtual {p0, p1, p2}, Ljx0/v;->S(J)V

    iget-object p0, p0, Ljx0/v;->b:Ljx0/e;

    invoke-virtual {p0, p1, p2}, Ljx0/e;->a0(J)Ljx0/i;

    move-result-object p0

    return-object p0
.end method

.method public final b()Ljx0/e;
    .locals 0

    iget-object p0, p0, Ljx0/v;->b:Ljx0/e;

    return-object p0
.end method

.method public final c()Ljx0/c0;
    .locals 0

    iget-object p0, p0, Ljx0/v;->a:Ljx0/b0;

    invoke-interface {p0}, Ljx0/b0;->c()Ljx0/c0;

    move-result-object p0

    return-object p0
.end method

.method public final close()V
    .locals 1

    iget-boolean v0, p0, Ljx0/v;->c:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Ljx0/v;->c:Z

    iget-object v0, p0, Ljx0/v;->a:Ljx0/b0;

    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    iget-object p0, p0, Ljx0/v;->b:Ljx0/e;

    invoke-virtual {p0}, Ljx0/e;->e()V

    :cond_0
    return-void
.end method

.method public final d(BJJ)J
    .locals 9

    iget-boolean p2, p0, Ljx0/v;->c:Z

    if-nez p2, :cond_4

    const-wide/16 p2, 0x0

    cmp-long v0, p2, p4

    if-gtz v0, :cond_3

    move-wide v3, p2

    :goto_0
    cmp-long p2, v3, p4

    const-wide/16 v7, -0x1

    if-gez p2, :cond_2

    iget-object v1, p0, Ljx0/v;->b:Ljx0/e;

    move v2, p1

    move-wide v5, p4

    invoke-virtual/range {v1 .. v6}, Ljx0/e;->r(BJJ)J

    move-result-wide p1

    cmp-long p3, p1, v7

    if-eqz p3, :cond_0

    return-wide p1

    :cond_0
    iget-object p1, p0, Ljx0/v;->b:Ljx0/e;

    iget-wide p2, p1, Ljx0/e;->b:J

    cmp-long p4, p2, v5

    if-gez p4, :cond_2

    iget-object p4, p0, Ljx0/v;->a:Ljx0/b0;

    const-wide/16 v0, 0x2000

    invoke-interface {p4, p1, v0, v1}, Ljx0/b0;->n0(Ljx0/e;J)J

    move-result-wide p4

    cmp-long p1, p4, v7

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {v3, v4, p2, p3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    move p1, v2

    move-wide p4, v5

    goto :goto_0

    :cond_2
    :goto_1
    return-wide v7

    :cond_3
    move-wide v5, p4

    const-string p0, "fromIndex=0 toIndex="

    invoke-static {p0, v5, v6}, Lk2/a;->a(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "closed"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final e()J
    .locals 18

    move-object/from16 v0, p0

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Ljx0/v;->S(J)V

    const-wide/16 v3, 0x0

    move-wide v5, v3

    :goto_0
    add-long v7, v5, v1

    invoke-virtual {v0, v7, v8}, Ljx0/v;->f(J)Z

    move-result v9

    iget-object v10, v0, Ljx0/v;->b:Ljx0/e;

    if-eqz v9, :cond_4

    invoke-virtual {v10, v5, v6}, Ljx0/e;->q(J)B

    move-result v9

    const/16 v11, 0x30

    int-to-byte v11, v11

    if-lt v9, v11, :cond_0

    const/16 v11, 0x39

    int-to-byte v11, v11

    if-le v9, v11, :cond_1

    :cond_0
    cmp-long v5, v5, v3

    if-nez v5, :cond_2

    const/16 v6, 0x2d

    int-to-byte v6, v6

    if-eq v9, v6, :cond_1

    goto :goto_1

    :cond_1
    move-wide v5, v7

    goto :goto_0

    :cond_2
    :goto_1
    if-eqz v5, :cond_3

    goto :goto_2

    :cond_3
    new-instance v0, Ljava/lang/NumberFormatException;

    const/16 v1, 0x10

    invoke-static {v1}, Lpb/a;->b(I)V

    invoke-static {v1}, Lpb/a;->b(I)V

    invoke-static {v9, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v1

    const-string v2, "toString(this, checkRadix(radix))"

    invoke-static {v1, v2}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "Expected a digit or \'-\' but was 0x"

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    :goto_2
    iget-wide v0, v10, Ljx0/e;->b:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_13

    const/4 v0, 0x0

    const-wide/16 v4, -0x7

    move v1, v0

    move-wide v7, v2

    move-wide v5, v4

    move v4, v1

    :goto_3
    iget-object v9, v10, Ljx0/e;->a:Ljx0/w;

    invoke-static {v9}, Lap0/m;->d(Ljava/lang/Object;)V

    iget-object v11, v9, Ljx0/w;->a:[B

    iget v12, v9, Ljx0/w;->b:I

    iget v13, v9, Ljx0/w;->c:I

    :goto_4
    if-ge v12, v13, :cond_a

    aget-byte v15, v11, v12

    const/16 v14, 0x30

    int-to-byte v14, v14

    move-wide/from16 v16, v2

    if-lt v15, v14, :cond_8

    const/16 v2, 0x39

    int-to-byte v2, v2

    if-gt v15, v2, :cond_8

    sub-int/2addr v14, v15

    const-wide v2, -0xcccccccccccccccL

    cmp-long v2, v7, v2

    if-ltz v2, :cond_6

    if-nez v2, :cond_5

    int-to-long v2, v14

    cmp-long v2, v2, v5

    if-gez v2, :cond_5

    goto :goto_5

    :cond_5
    const-wide/16 v2, 0xa

    mul-long/2addr v7, v2

    int-to-long v2, v14

    add-long/2addr v7, v2

    goto :goto_6

    :cond_6
    :goto_5
    new-instance v0, Ljx0/e;

    invoke-direct {v0}, Ljx0/e;-><init>()V

    invoke-virtual {v0, v7, v8}, Ljx0/e;->L(J)V

    invoke-virtual {v0, v15}, Ljx0/e;->K(I)V

    if-nez v1, :cond_7

    invoke-virtual {v0}, Ljx0/e;->readByte()B

    :cond_7
    new-instance v1, Ljava/lang/NumberFormatException;

    invoke-virtual {v0}, Ljx0/e;->C()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Number too large: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_8
    const/16 v2, 0x2d

    int-to-byte v2, v2

    if-ne v15, v2, :cond_9

    if-nez v0, :cond_9

    const-wide/16 v1, 0x1

    sub-long/2addr v5, v1

    const/4 v1, 0x1

    :goto_6
    add-int/lit8 v12, v12, 0x1

    add-int/lit8 v0, v0, 0x1

    move-wide/from16 v2, v16

    goto :goto_4

    :cond_9
    const/4 v4, 0x1

    goto :goto_7

    :cond_a
    move-wide/from16 v16, v2

    :goto_7
    if-ne v12, v13, :cond_b

    invoke-virtual {v9}, Ljx0/w;->a()Ljx0/w;

    move-result-object v2

    iput-object v2, v10, Ljx0/e;->a:Ljx0/w;

    invoke-static {v9}, Ljx0/x;->a(Ljx0/w;)V

    goto :goto_8

    :cond_b
    iput v12, v9, Ljx0/w;->b:I

    :goto_8
    if-nez v4, :cond_d

    iget-object v2, v10, Ljx0/e;->a:Ljx0/w;

    if-nez v2, :cond_c

    goto :goto_9

    :cond_c
    move-wide/from16 v2, v16

    goto/16 :goto_3

    :cond_d
    :goto_9
    iget-wide v2, v10, Ljx0/e;->b:J

    int-to-long v4, v0

    sub-long/2addr v2, v4

    iput-wide v2, v10, Ljx0/e;->b:J

    if-eqz v1, :cond_e

    const/4 v14, 0x2

    goto :goto_a

    :cond_e
    const/4 v14, 0x1

    :goto_a
    if-ge v0, v14, :cond_11

    cmp-long v0, v2, v16

    if-eqz v0, :cond_10

    if-eqz v1, :cond_f

    const-string v0, "Expected a digit"

    goto :goto_b

    :cond_f
    const-string v0, "Expected a digit or \'-\'"

    :goto_b
    new-instance v1, Ljava/lang/NumberFormatException;

    const-string v2, " but was 0x"

    invoke-static {v0, v2}, Lcom/google/protobuf/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-wide/from16 v2, v16

    invoke-virtual {v10, v2, v3}, Ljx0/e;->q(J)B

    move-result v2

    invoke-static {v2}, Ljx0/e0;->c(B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_10
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    :cond_11
    if-eqz v1, :cond_12

    goto :goto_c

    :cond_12
    neg-long v7, v7

    :goto_c
    return-wide v7

    :cond_13
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0
.end method

.method public final f(J)Z
    .locals 4

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_3

    iget-boolean v0, p0, Ljx0/v;->c:Z

    if-nez v0, :cond_2

    :cond_0
    iget-object v0, p0, Ljx0/v;->b:Ljx0/e;

    iget-wide v1, v0, Ljx0/e;->b:J

    cmp-long v1, v1, p1

    if-gez v1, :cond_1

    iget-object v1, p0, Ljx0/v;->a:Ljx0/b0;

    const-wide/16 v2, 0x2000

    invoke-interface {v1, v0, v2, v3}, Ljx0/b0;->n0(Ljx0/e;J)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "closed"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    const-string p0, "byteCount < 0: "

    invoke-static {p0, p1, p2}, Lk2/a;->a(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final h0()[B
    .locals 2

    iget-object v0, p0, Ljx0/v;->a:Ljx0/b0;

    iget-object p0, p0, Ljx0/v;->b:Ljx0/e;

    invoke-virtual {p0, v0}, Ljx0/e;->w0(Ljx0/b0;)J

    iget-wide v0, p0, Ljx0/e;->b:J

    invoke-virtual {p0, v0, v1}, Ljx0/e;->z(J)[B

    move-result-object p0

    return-object p0
.end method

.method public final i()I
    .locals 2

    const-wide/16 v0, 0x4

    invoke-virtual {p0, v0, v1}, Ljx0/v;->S(J)V

    iget-object p0, p0, Ljx0/v;->b:Ljx0/e;

    invoke-virtual {p0}, Ljx0/e;->readInt()I

    move-result p0

    sget-object v0, Ljx0/e0;->a:Ljx0/e$a;

    const/high16 v0, -0x1000000

    and-int/2addr v0, p0

    ushr-int/lit8 v0, v0, 0x18

    const/high16 v1, 0xff0000

    and-int/2addr v1, p0

    ushr-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    const v1, 0xff00

    and-int/2addr v1, p0

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    and-int/lit16 p0, p0, 0xff

    shl-int/lit8 p0, p0, 0x18

    or-int/2addr p0, v0

    return p0
.end method

.method public final isOpen()Z
    .locals 0

    iget-boolean p0, p0, Ljx0/v;->c:Z

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public final k0(Ljx0/i;)J
    .locals 10

    const-string v0, "targetBytes"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Ljx0/v;->c:Z

    if-nez v0, :cond_2

    const-wide/16 v0, 0x0

    :goto_0
    iget-object v2, p0, Ljx0/v;->b:Ljx0/e;

    invoke-virtual {v2, v0, v1, p1}, Ljx0/e;->u(JLjx0/i;)J

    move-result-wide v3

    const-wide/16 v5, -0x1

    cmp-long v7, v3, v5

    if-eqz v7, :cond_0

    return-wide v3

    :cond_0
    iget-wide v3, v2, Ljx0/e;->b:J

    iget-object v7, p0, Ljx0/v;->a:Ljx0/b0;

    const-wide/16 v8, 0x2000

    invoke-interface {v7, v2, v8, v9}, Ljx0/b0;->n0(Ljx0/e;J)J

    move-result-wide v7

    cmp-long v2, v7, v5

    if-nez v2, :cond_1

    return-wide v5

    :cond_1
    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    goto :goto_0

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "closed"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final n0(Ljx0/e;J)J
    .locals 5

    const-string v0, "sink"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-ltz v2, :cond_2

    iget-boolean v2, p0, Ljx0/v;->c:Z

    if-nez v2, :cond_1

    iget-object v2, p0, Ljx0/v;->b:Ljx0/e;

    iget-wide v3, v2, Ljx0/e;->b:J

    cmp-long v0, v3, v0

    if-nez v0, :cond_0

    iget-object p0, p0, Ljx0/v;->a:Ljx0/b0;

    const-wide/16 v0, 0x2000

    invoke-interface {p0, v2, v0, v1}, Ljx0/b0;->n0(Ljx0/e;J)J

    move-result-wide v0

    const-wide/16 v3, -0x1

    cmp-long p0, v0, v3

    if-nez p0, :cond_0

    return-wide v3

    :cond_0
    iget-wide v0, v2, Ljx0/e;->b:J

    invoke-static {p2, p3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p2

    invoke-virtual {v2, p1, p2, p3}, Ljx0/e;->n0(Ljx0/e;J)J

    move-result-wide p0

    return-wide p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "closed"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    const-string p0, "byteCount < 0: "

    invoke-static {p0, p2, p3}, Lk2/a;->a(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final peek()Ljx0/v;
    .locals 1

    new-instance v0, Ljx0/t;

    invoke-direct {v0, p0}, Ljx0/t;-><init>(Ljx0/h;)V

    invoke-static {v0}, Lbt/b;->b(Ljx0/b0;)Ljx0/v;

    move-result-object p0

    return-object p0
.end method

.method public final q0(JLjx0/i;)Z
    .locals 5

    const-string p1, "bytes"

    invoke-static {p3, p1}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, Ljx0/i;->d()I

    move-result p1

    iget-boolean p2, p0, Ljx0/v;->c:Z

    if-nez p2, :cond_5

    const/4 p2, 0x0

    if-ltz p1, :cond_4

    invoke-virtual {p3}, Ljx0/i;->d()I

    move-result v0

    if-ge v0, p1, :cond_0

    goto :goto_1

    :cond_0
    move v0, p2

    :goto_0
    if-ge v0, p1, :cond_3

    int-to-long v1, v0

    const-wide/16 v3, 0x1

    add-long/2addr v3, v1

    invoke-virtual {p0, v3, v4}, Ljx0/v;->f(J)Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    iget-object v3, p0, Ljx0/v;->b:Ljx0/e;

    invoke-virtual {v3, v1, v2}, Ljx0/e;->q(J)B

    move-result v1

    invoke-virtual {p3, v0}, Ljx0/i;->j(I)B

    move-result v2

    if-eq v1, v2, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    const/4 p0, 0x1

    return p0

    :cond_4
    :goto_1
    return p2

    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "closed"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final read(Ljava/nio/ByteBuffer;)I
    .locals 5

    const-string v0, "sink"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ljx0/v;->b:Ljx0/e;

    iget-wide v1, v0, Ljx0/e;->b:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    iget-object p0, p0, Ljx0/v;->a:Ljx0/b0;

    const-wide/16 v1, 0x2000

    invoke-interface {p0, v0, v1, v2}, Ljx0/b0;->n0(Ljx0/e;J)J

    move-result-wide v1

    const-wide/16 v3, -0x1

    cmp-long p0, v1, v3

    if-nez p0, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    invoke-virtual {v0, p1}, Ljx0/e;->read(Ljava/nio/ByteBuffer;)I

    move-result p0

    return p0
.end method

.method public final readByte()B
    .locals 2

    const-wide/16 v0, 0x1

    invoke-virtual {p0, v0, v1}, Ljx0/v;->S(J)V

    iget-object p0, p0, Ljx0/v;->b:Ljx0/e;

    invoke-virtual {p0}, Ljx0/e;->readByte()B

    move-result p0

    return p0
.end method

.method public final readFully([B)V
    .locals 6

    iget-object v0, p0, Ljx0/v;->b:Ljx0/e;

    const-string v1, "sink"

    invoke-static {p1, v1}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    array-length v1, p1

    int-to-long v1, v1

    invoke-virtual {p0, v1, v2}, Ljx0/v;->S(J)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v0, p1}, Ljx0/e;->readFully([B)V

    return-void

    :catch_0
    move-exception p0

    const/4 v1, 0x0

    :goto_0
    iget-wide v2, v0, Ljx0/e;->b:J

    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-lez v4, :cond_1

    long-to-int v2, v2

    invoke-virtual {v0, p1, v1, v2}, Ljx0/e;->read([BII)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    add-int/2addr v1, v2

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    :cond_1
    throw p0
.end method

.method public final readInt()I
    .locals 2

    const-wide/16 v0, 0x4

    invoke-virtual {p0, v0, v1}, Ljx0/v;->S(J)V

    iget-object p0, p0, Ljx0/v;->b:Ljx0/e;

    invoke-virtual {p0}, Ljx0/e;->readInt()I

    move-result p0

    return p0
.end method

.method public final readLong()J
    .locals 2

    const-wide/16 v0, 0x8

    invoke-virtual {p0, v0, v1}, Ljx0/v;->S(J)V

    iget-object p0, p0, Ljx0/v;->b:Ljx0/e;

    invoke-virtual {p0}, Ljx0/e;->readLong()J

    move-result-wide v0

    return-wide v0
.end method

.method public final readShort()S
    .locals 2

    const-wide/16 v0, 0x2

    invoke-virtual {p0, v0, v1}, Ljx0/v;->S(J)V

    iget-object p0, p0, Ljx0/v;->b:Ljx0/e;

    invoke-virtual {p0}, Ljx0/e;->readShort()S

    move-result p0

    return p0
.end method

.method public final skip(J)V
    .locals 5

    iget-boolean v0, p0, Ljx0/v;->c:Z

    if-nez v0, :cond_3

    :goto_0
    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-lez v2, :cond_2

    iget-object v2, p0, Ljx0/v;->b:Ljx0/e;

    iget-wide v3, v2, Ljx0/e;->b:J

    cmp-long v0, v3, v0

    if-nez v0, :cond_1

    iget-object v0, p0, Ljx0/v;->a:Ljx0/b0;

    const-wide/16 v3, 0x2000

    invoke-interface {v0, v2, v3, v4}, Ljx0/b0;->n0(Ljx0/e;J)J

    move-result-wide v0

    const-wide/16 v3, -0x1

    cmp-long v0, v0, v3

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/io/EOFException;

    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    throw p0

    :cond_1
    :goto_1
    iget-wide v0, v2, Ljx0/e;->b:J

    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljx0/e;->skip(J)V

    sub-long/2addr p1, v0

    goto :goto_0

    :cond_2
    return-void

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "closed"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final t(J)Ljava/lang/String;
    .locals 19

    move-wide/from16 v6, p1

    const-wide/16 v0, 0x0

    cmp-long v0, v6, v0

    if-ltz v0, :cond_3

    const-wide v8, 0x7fffffffffffffffL

    cmp-long v0, v6, v8

    const-wide/16 v10, 0x1

    if-nez v0, :cond_0

    move-wide v4, v8

    goto :goto_0

    :cond_0
    add-long v0, v6, v10

    move-wide v4, v0

    :goto_0
    const/16 v0, 0xa

    int-to-byte v1, v0

    const-wide/16 v2, 0x0

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v5}, Ljx0/v;->d(BJJ)J

    move-result-wide v2

    const-wide/16 v12, -0x1

    cmp-long v12, v2, v12

    iget-object v13, v0, Ljx0/v;->b:Ljx0/e;

    if-eqz v12, :cond_1

    invoke-static {v13, v2, v3}, Lkx0/a;->b(Ljx0/e;J)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    cmp-long v2, v4, v8

    if-gez v2, :cond_2

    invoke-virtual {v0, v4, v5}, Ljx0/v;->f(J)Z

    move-result v2

    if-eqz v2, :cond_2

    sub-long v2, v4, v10

    invoke-virtual {v13, v2, v3}, Ljx0/e;->q(J)B

    move-result v2

    const/16 v3, 0xd

    int-to-byte v3, v3

    if-ne v2, v3, :cond_2

    add-long v2, v4, v10

    invoke-virtual {v0, v2, v3}, Ljx0/v;->f(J)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v13, v4, v5}, Ljx0/e;->q(J)B

    move-result v0

    if-ne v0, v1, :cond_2

    invoke-static {v13, v4, v5}, Lkx0/a;->b(Ljx0/e;J)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    new-instance v14, Ljx0/e;

    invoke-direct {v14}, Ljx0/e;-><init>()V

    iget-wide v0, v13, Ljx0/e;->b:J

    const/16 v2, 0x20

    int-to-long v2, v2

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v17

    const-wide/16 v15, 0x0

    invoke-virtual/range {v13 .. v18}, Ljx0/e;->k(Ljx0/e;JJ)V

    new-instance v0, Ljava/io/EOFException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\\n not found: limit="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, v13, Ljx0/e;->b:J

    invoke-static {v2, v3, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " content="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, v14, Ljx0/e;->b:J

    invoke-virtual {v14, v2, v3}, Ljx0/e;->a0(J)Ljx0/i;

    move-result-object v2

    invoke-virtual {v2}, Ljx0/i;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x2026

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    const-string v0, "limit < 0: "

    invoke-static {v0, v6, v7}, Lk2/a;->a(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "buffer("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Ljx0/v;->a:Ljx0/b0;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
