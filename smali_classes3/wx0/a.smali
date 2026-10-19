.class public final Lwx0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lux0/a;Lvx0/f;)Ljava/util/LinkedList;
    .locals 10

    invoke-static {p0}, Lvx0/e;->b(Lux0/a;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvx0/e$a;

    iget-object v3, v1, Lvx0/e$a;->b:Lorg/jcodec/containers/mp4/boxes/a;

    iget-object v3, v3, Lorg/jcodec/containers/mp4/boxes/a;->a:Ljava/lang/String;

    const-string v4, "moov"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    if-nez v1, :cond_2

    goto/16 :goto_4

    :cond_2
    iget-wide v3, v1, Lvx0/e$a;->a:J

    invoke-virtual {p0, v3, v4}, Lux0/a;->a(J)V

    iget-object v0, v1, Lvx0/e$a;->b:Lorg/jcodec/containers/mp4/boxes/a;

    iget-wide v3, v0, Lorg/jcodec/containers/mp4/boxes/a;->b:J

    long-to-int v0, v3

    invoke-static {p0, v0}, Lux0/b;->b(Lux0/a;I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {v0}, Lorg/jcodec/containers/mp4/boxes/a;->d(Ljava/nio/ByteBuffer;)Lorg/jcodec/containers/mp4/boxes/a;

    move-result-object v3

    sget-object v4, Lvx0/a;->b:Lvx0/a;

    invoke-static {v0, v3, v4}, Lvx0/b;->a(Ljava/nio/ByteBuffer;Lorg/jcodec/containers/mp4/boxes/a;Lvx0/d;)Lorg/jcodec/containers/mp4/boxes/Box;

    move-result-object v3

    check-cast v3, Lorg/jcodec/containers/mp4/boxes/MovieBox;

    new-instance v4, Ljava/util/LinkedList;

    invoke-direct {v4}, Ljava/util/LinkedList;-><init>()V

    const-class v5, Lorg/jcodec/containers/mp4/boxes/Box;

    const-string v6, "mvex"

    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v5, v6}, Lorg/jcodec/containers/mp4/boxes/NodeBox;->findFirstPath(Lorg/jcodec/containers/mp4/boxes/NodeBox;Ljava/lang/Class;[Ljava/lang/String;)Lorg/jcodec/containers/mp4/boxes/Box;

    move-result-object v5

    if-eqz v5, :cond_8

    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    new-instance v5, Ljava/util/LinkedList;

    invoke-direct {v5}, Ljava/util/LinkedList;-><init>()V

    invoke-static {p0}, Lvx0/e;->b(Lux0/a;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_3
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lvx0/e$a;

    iget-object v8, v7, Lvx0/e$a;->b:Lorg/jcodec/containers/mp4/boxes/a;

    iget-object v8, v8, Lorg/jcodec/containers/mp4/boxes/a;->a:Ljava/lang/String;

    const-string v9, "moof"

    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-virtual {v5, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lvx0/e$a;

    iget-wide v7, v6, Lvx0/e$a;->a:J

    invoke-virtual {p0, v7, v8}, Lux0/a;->a(J)V

    iget-object v7, v6, Lvx0/e$a;->b:Lorg/jcodec/containers/mp4/boxes/a;

    iget-wide v7, v7, Lorg/jcodec/containers/mp4/boxes/a;->b:J

    long-to-int v7, v7

    invoke-static {p0, v7}, Lux0/b;->b(Lux0/a;I)Ljava/nio/ByteBuffer;

    move-result-object v7

    new-instance v8, Ltx0/b;

    invoke-direct {v8, v6, v7}, Ltx0/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v8}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    invoke-static {v7}, Lorg/jcodec/containers/mp4/boxes/a;->d(Ljava/nio/ByteBuffer;)Lorg/jcodec/containers/mp4/boxes/a;

    move-result-object v6

    sget-object v8, Lvx0/a;->b:Lvx0/a;

    invoke-static {v7, v6, v8}, Lvx0/b;->a(Ljava/nio/ByteBuffer;Lorg/jcodec/containers/mp4/boxes/a;Lvx0/d;)Lorg/jcodec/containers/mp4/boxes/Box;

    move-result-object v6

    check-cast v6, Lorg/jcodec/containers/mp4/boxes/MovieFragmentBox;

    invoke-virtual {v6, v3}, Lorg/jcodec/containers/mp4/boxes/MovieFragmentBox;->setMovie(Lorg/jcodec/containers/mp4/boxes/MovieBox;)V

    new-instance v8, Ltx0/b;

    invoke-direct {v8, v7, v6}, Ltx0/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, v8}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    new-instance p0, Ljava/util/LinkedList;

    invoke-direct {p0}, Ljava/util/LinkedList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ltx0/b;

    iget-object v6, v6, Ltx0/b;->b:Ljava/lang/Object;

    invoke-virtual {p0, v6}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    const/4 v5, 0x0

    new-array v5, v5, [Lorg/jcodec/containers/mp4/boxes/MovieFragmentBox;

    invoke-virtual {p0, v5}, Ljava/util/LinkedList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lorg/jcodec/containers/mp4/boxes/MovieFragmentBox;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_7
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_9

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltx0/b;

    iget-object v5, p1, Ltx0/b;->a:Ljava/lang/Object;

    check-cast v5, Ljava/nio/ByteBuffer;

    iget-object p1, p1, Ltx0/b;->b:Ljava/lang/Object;

    check-cast p1, Lorg/jcodec/containers/mp4/boxes/Box;

    invoke-static {v5, p1}, Lwx0/a;->b(Ljava/nio/ByteBuffer;Lorg/jcodec/containers/mp4/boxes/Box;)Z

    move-result p1

    if-nez p1, :cond_7

    goto :goto_4

    :cond_8
    invoke-virtual {p1, v3}, Lvx0/f;->a(Lorg/jcodec/containers/mp4/boxes/MovieBox;)V

    :cond_9
    invoke-static {v0, v3}, Lwx0/a;->b(Ljava/nio/ByteBuffer;Lorg/jcodec/containers/mp4/boxes/Box;)Z

    move-result p0

    if-nez p0, :cond_a

    :goto_4
    return-object v2

    :cond_a
    new-instance p0, Ltx0/b;

    invoke-direct {p0, v1, v0}, Ltx0/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, p0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    return-object v4
.end method

.method public static b(Ljava/nio/ByteBuffer;Lorg/jcodec/containers/mp4/boxes/Box;)Z
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Ljava/nio/Buffer;->clear()Ljava/nio/Buffer;

    invoke-virtual {p1, p0}, Lorg/jcodec/containers/mp4/boxes/Box;->write(Ljava/nio/ByteBuffer;)V

    invoke-virtual {p0}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    move-result p1

    const/16 v0, 0x8

    if-ge p1, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    move-result p1

    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    const/4 p1, 0x4

    new-array p1, p1, [B

    fill-array-data p1, :array_0

    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    :cond_1
    invoke-virtual {p0}, Ljava/nio/Buffer;->flip()Ljava/nio/Buffer;
    :try_end_0
    .catch Ljava/nio/BufferOverflowException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    :catch_0
    :goto_0
    const/4 p0, 0x0

    return p0

    :array_0
    .array-data 1
        0x66t
        0x72t
        0x65t
        0x65t
    .end array-data
.end method
