.class public final Lz7/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final a:Ljava/nio/channels/FileChannel;


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-virtual {v0}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object p1

    iput-object p1, p0, Lz7/i;->a:Ljava/nio/channels/FileChannel;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "File is null or does not exist"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    iget-object v1, v0, Lz7/i;->a:Ljava/nio/channels/FileChannel;

    const-wide/16 v2, 0x0

    invoke-virtual {v1, v2, v3}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1, v2, v3}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    const/16 v1, 0x8

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v5

    sget-object v6, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v5, v6}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v2, v3, v5}, Lz7/i;->i(JLjava/nio/ByteBuffer;)J

    move-result-wide v7

    const-wide/32 v9, 0x464c457f

    cmp-long v7, v7, v9

    if-nez v7, :cond_11

    const-wide/16 v7, 0x4

    const/4 v9, 0x1

    invoke-virtual {v0, v7, v8, v9, v5}, Lz7/i;->d(JILjava/nio/ByteBuffer;)V

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->get()B

    move-result v7

    and-int/lit16 v7, v7, 0xff

    int-to-short v7, v7

    const-wide/16 v10, 0x5

    invoke-virtual {v0, v10, v11, v9, v5}, Lz7/i;->d(JILjava/nio/ByteBuffer;)V

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->get()B

    move-result v5

    and-int/lit16 v5, v5, 0xff

    int-to-short v5, v5

    const/4 v8, 0x0

    const/4 v12, 0x2

    if-ne v5, v12, :cond_0

    move v5, v9

    goto :goto_0

    :cond_0
    move v5, v8

    :goto_0
    if-ne v7, v9, :cond_1

    new-instance v7, Lz7/g;

    invoke-direct {v7, v5, v0}, Lz7/g;-><init>(ZLz7/i;)V

    goto :goto_1

    :cond_1
    if-ne v7, v12, :cond_10

    new-instance v7, Lz7/h;

    invoke-direct {v7, v5, v0}, Lz7/h;-><init>(ZLz7/i;)V

    :goto_1
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    iget-boolean v5, v7, Lz7/d;->a:Z

    if-eqz v5, :cond_2

    sget-object v6, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    :cond_2
    invoke-virtual {v1, v6}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    iget v5, v7, Lz7/d;->e:I

    int-to-long v5, v5

    const-wide/32 v12, 0xffff

    cmp-long v12, v5, v12

    if-nez v12, :cond_3

    invoke-virtual {v7}, Lz7/d;->c()Lz7/f;

    move-result-object v5

    iget-wide v5, v5, Lz7/f;->a:J

    :cond_3
    move-wide v12, v2

    :goto_2
    cmp-long v14, v12, v5

    const-wide/16 v15, 0x1

    if-gez v14, :cond_5

    invoke-virtual {v7, v12, v13}, Lz7/d;->b(J)Lz7/e;

    move-result-object v14

    move-wide/from16 v17, v2

    iget-wide v2, v14, Lz7/e;->a:J

    const-wide/16 v19, 0x2

    cmp-long v2, v2, v19

    if-nez v2, :cond_4

    iget-wide v2, v14, Lz7/e;->b:J

    goto :goto_3

    :cond_4
    add-long/2addr v12, v15

    move-wide/from16 v2, v17

    goto :goto_2

    :cond_5
    move-wide/from16 v17, v2

    :goto_3
    cmp-long v12, v2, v17

    if-nez v12, :cond_6

    invoke-static {v4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_6
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    move-wide/from16 v19, v10

    move-wide/from16 v13, v17

    :goto_4
    invoke-virtual {v7, v8, v2, v3}, Lz7/d;->a(IJ)Lz7/c;

    move-result-object v10

    move-wide/from16 v21, v2

    iget-wide v2, v10, Lz7/c;->a:J

    cmp-long v11, v2, v15

    if-nez v11, :cond_7

    iget-wide v2, v10, Lz7/c;->b:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_7
    cmp-long v2, v2, v19

    if-nez v2, :cond_8

    iget-wide v13, v10, Lz7/c;->b:J

    :cond_8
    :goto_5
    add-int/lit8 v8, v8, 0x1

    iget-wide v2, v10, Lz7/c;->a:J

    cmp-long v2, v2, v17

    if-nez v2, :cond_f

    cmp-long v2, v13, v17

    if-eqz v2, :cond_e

    move-wide/from16 v2, v17

    :goto_6
    cmp-long v8, v2, v5

    if-gez v8, :cond_d

    invoke-virtual {v7, v2, v3}, Lz7/d;->b(J)Lz7/e;

    move-result-object v8

    iget-wide v10, v8, Lz7/e;->a:J

    cmp-long v10, v10, v15

    if-nez v10, :cond_c

    iget-wide v10, v8, Lz7/e;->c:J

    cmp-long v17, v10, v13

    if-gtz v17, :cond_c

    move-wide/from16 v17, v10

    iget-wide v9, v8, Lz7/e;->d:J

    add-long v10, v17, v9

    cmp-long v9, v13, v10

    if-gtz v9, :cond_b

    sub-long v13, v13, v17

    iget-wide v2, v8, Lz7/e;->b:J

    add-long/2addr v13, v2

    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    add-long/2addr v5, v13

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    :goto_8
    add-long v7, v5, v15

    const/4 v9, 0x1

    invoke-virtual {v0, v5, v6, v9, v1}, Lz7/i;->d(JILjava/nio/ByteBuffer;)V

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->get()B

    move-result v5

    and-int/lit16 v5, v5, 0xff

    int-to-short v5, v5

    if-eqz v5, :cond_9

    int-to-char v5, v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-wide v5, v7

    goto :goto_8

    :cond_9
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_a
    return-object v4

    :cond_b
    const/4 v9, 0x1

    :cond_c
    add-long/2addr v2, v15

    goto :goto_6

    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Could not map vma to file offset!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "String table offset not found!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f
    move-wide/from16 v2, v21

    goto/16 :goto_4

    :cond_10
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Invalid class type!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_11
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Invalid ELF Magic!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final close()V
    .locals 0

    iget-object p0, p0, Lz7/i;->a:Ljava/nio/channels/FileChannel;

    invoke-virtual {p0}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V

    return-void
.end method

.method public final d(JILjava/nio/ByteBuffer;)V
    .locals 6

    const/4 v0, 0x0

    invoke-virtual {p4, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {p4, p3}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    const-wide/16 v1, 0x0

    :goto_0
    int-to-long v3, p3

    cmp-long v3, v1, v3

    if-gez v3, :cond_1

    iget-object v3, p0, Lz7/i;->a:Ljava/nio/channels/FileChannel;

    add-long v4, p1, v1

    invoke-virtual {v3, p4, v4, v5}, Ljava/nio/channels/FileChannel;->read(Ljava/nio/ByteBuffer;J)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_0

    int-to-long v3, v3

    add-long/2addr v1, v3

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/io/EOFException;

    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    throw p0

    :cond_1
    invoke-virtual {p4, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    return-void
.end method

.method public final e(JLjava/nio/ByteBuffer;)I
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, p1, p2, v0, p3}, Lz7/i;->d(JILjava/nio/ByteBuffer;)V

    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->getShort()S

    move-result p0

    const p1, 0xffff

    and-int/2addr p0, p1

    return p0
.end method

.method public final i(JLjava/nio/ByteBuffer;)J
    .locals 1

    const/4 v0, 0x4

    invoke-virtual {p0, p1, p2, v0, p3}, Lz7/i;->d(JILjava/nio/ByteBuffer;)V

    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->getInt()I

    move-result p0

    int-to-long p0, p0

    const-wide p2, 0xffffffffL

    and-long/2addr p0, p2

    return-wide p0
.end method
