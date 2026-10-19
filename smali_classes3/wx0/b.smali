.class public final Lwx0/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/io/File;Lvx0/f;)V
    .locals 9

    const-string v0, "rw"

    const/4 v1, 0x0

    :try_start_0
    new-instance v2, Lux0/a;

    new-instance v3, Ljava/io/RandomAccessFile;

    invoke-direct {v3, p0, v0}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v3

    invoke-direct {v2, v3}, Lux0/a;-><init>(Ljava/nio/channels/FileChannel;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    invoke-static {v2, p1}, Lwx0/a;->a(Lux0/a;Lvx0/f;)Ljava/util/LinkedList;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    if-nez v3, :cond_4

    invoke-static {v2}, Lux0/b;->a(Lux0/a;)V

    :try_start_2
    new-instance v2, Lux0/a;

    new-instance v3, Ljava/io/RandomAccessFile;

    invoke-direct {v3, p0, v0}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object p0

    invoke-direct {v2, p0}, Lux0/a;-><init>(Ljava/nio/channels/FileChannel;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-static {v2}, Lvx0/e;->b(Lux0/a;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvx0/e$a;

    const-string v4, "moov"

    iget-object v5, v3, Lvx0/e$a;->b:Lorg/jcodec/containers/mp4/boxes/a;

    iget-object v5, v5, Lorg/jcodec/containers/mp4/boxes/a;->a:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    move-object v1, v3

    :cond_1
    if-nez v1, :cond_2

    const-string p0, "RelocateMP4Editor"

    const-string p1, "moovAtom is null"

    invoke-static {p0, p1}, Laj/a;->f(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-static {v2}, Lux0/b;->a(Lux0/a;)V

    return-void

    :catchall_0
    move-exception p0

    move-object v1, v2

    goto :goto_1

    :cond_2
    :try_start_4
    iget-object v0, v1, Lvx0/e$a;->b:Lorg/jcodec/containers/mp4/boxes/a;

    iget-wide v3, v1, Lvx0/e$a;->a:J

    invoke-virtual {v2, v3, v4}, Lux0/a;->a(J)V

    iget-wide v5, v0, Lorg/jcodec/containers/mp4/boxes/a;->b:J

    long-to-int v1, v5

    invoke-static {v2, v1}, Lux0/b;->b(Lux0/a;I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-static {v1}, Lorg/jcodec/containers/mp4/boxes/a;->d(Ljava/nio/ByteBuffer;)Lorg/jcodec/containers/mp4/boxes/a;

    move-result-object v5

    sget-object v6, Lvx0/a;->b:Lvx0/a;

    invoke-static {v1, v5, v6}, Lvx0/b;->a(Ljava/nio/ByteBuffer;Lorg/jcodec/containers/mp4/boxes/a;Lvx0/d;)Lorg/jcodec/containers/mp4/boxes/Box;

    move-result-object v1

    check-cast v1, Lorg/jcodec/containers/mp4/boxes/MovieBox;

    invoke-virtual {p1, v1}, Lvx0/f;->a(Lorg/jcodec/containers/mp4/boxes/MovieBox;)V

    iget-wide v5, v0, Lorg/jcodec/containers/mp4/boxes/a;->b:J

    add-long/2addr v5, v3

    invoke-virtual {p0}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v7

    cmp-long p1, v5, v7

    if-gez p1, :cond_3

    const-wide/16 v5, 0x4

    add-long/2addr v3, v5

    invoke-virtual {v2, v3, v4}, Lux0/a;->a(J)V

    sget-object p1, Lorg/jcodec/containers/mp4/boxes/a;->d:[B

    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {v2, p1}, Lux0/a;->write(Ljava/nio/ByteBuffer;)I

    invoke-virtual {p0}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide p0

    invoke-virtual {v2, p0, p1}, Lux0/a;->a(J)V

    goto :goto_0

    :cond_3
    invoke-virtual {v2, v3, v4}, Lux0/a;->a(J)V

    :goto_0
    invoke-virtual {v1}, Lorg/jcodec/containers/mp4/boxes/NodeBox;->estimateSize()I

    move-result p0

    add-int/lit16 p0, p0, 0x1000

    mul-int/lit8 p0, p0, 0x4

    invoke-static {p0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-virtual {v1, p0}, Lorg/jcodec/containers/mp4/boxes/Box;->write(Ljava/nio/ByteBuffer;)V

    invoke-virtual {p0}, Ljava/nio/Buffer;->flip()Ljava/nio/Buffer;

    invoke-virtual {v2, p0}, Lux0/a;->write(Ljava/nio/ByteBuffer;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    invoke-static {v2}, Lux0/b;->a(Lux0/a;)V

    return-void

    :catchall_1
    move-exception p0

    :goto_1
    invoke-static {v1}, Lux0/b;->a(Lux0/a;)V

    throw p0

    :cond_4
    :try_start_5
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltx0/b;

    iget-object v0, p1, Ltx0/b;->a:Ljava/lang/Object;

    check-cast v0, Lvx0/e$a;

    iget-object p1, p1, Ltx0/b;->b:Ljava/lang/Object;

    check-cast p1, Ljava/nio/ByteBuffer;

    iget-wide v0, v0, Lvx0/e$a;->a:J

    invoke-virtual {v2, v0, v1}, Lux0/a;->a(J)V

    invoke-virtual {v2, p1}, Lux0/a;->write(Ljava/nio/ByteBuffer;)I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_2

    :goto_3
    move-object v1, v2

    goto :goto_4

    :catchall_2
    move-exception p0

    goto :goto_3

    :cond_5
    invoke-static {v2}, Lux0/b;->a(Lux0/a;)V

    return-void

    :catchall_3
    move-exception p0

    :goto_4
    invoke-static {v1}, Lux0/b;->a(Lux0/a;)V

    throw p0
.end method
