.class public final Lvx0/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvx0/e$a;
    }
.end annotation


# direct methods
.method public static a(Ljava/lang/String;Lux0/a;JJ)Lvx0/e$a;
    .locals 4

    invoke-virtual {p1, p2, p3}, Lux0/a;->a(J)V

    move-wide v0, p2

    :goto_0
    iget-object v2, p1, Lux0/a;->a:Ljava/nio/channels/FileChannel;

    invoke-virtual {v2}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v2

    cmp-long v2, v0, v2

    if-gez v2, :cond_2

    add-long v2, p2, p4

    cmp-long v2, v0, v2

    if-gez v2, :cond_2

    invoke-virtual {p1, v0, v1}, Lux0/a;->a(J)V

    const/16 v2, 0x10

    invoke-static {p1, v2}, Lux0/b;->b(Lux0/a;I)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-static {v2}, Lorg/jcodec/containers/mp4/boxes/a;->d(Ljava/nio/ByteBuffer;)Lorg/jcodec/containers/mp4/boxes/a;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    iget-object v3, v2, Lorg/jcodec/containers/mp4/boxes/a;->a:Ljava/lang/String;

    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance p0, Lvx0/e$a;

    invoke-direct {p0, v2, v0, v1}, Lvx0/e$a;-><init>(Lorg/jcodec/containers/mp4/boxes/a;J)V

    return-object p0

    :cond_1
    iget-wide v2, v2, Lorg/jcodec/containers/mp4/boxes/a;->b:J

    add-long/2addr v0, v2

    goto :goto_0

    :cond_2
    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static b(Lux0/a;)Ljava/util/ArrayList;
    .locals 5

    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, Lux0/a;->a(J)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    iget-object v3, p0, Lux0/a;->a:Ljava/nio/channels/FileChannel;

    invoke-virtual {v3}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v3

    cmp-long v3, v0, v3

    if-gez v3, :cond_1

    invoke-virtual {p0, v0, v1}, Lux0/a;->a(J)V

    const/16 v3, 0x10

    invoke-static {p0, v3}, Lux0/b;->b(Lux0/a;I)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-static {v3}, Lorg/jcodec/containers/mp4/boxes/a;->d(Ljava/nio/ByteBuffer;)Lorg/jcodec/containers/mp4/boxes/a;

    move-result-object v3

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    new-instance v4, Lvx0/e$a;

    invoke-direct {v4, v3, v0, v1}, Lvx0/e$a;-><init>(Lorg/jcodec/containers/mp4/boxes/a;J)V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-wide v3, v3, Lorg/jcodec/containers/mp4/boxes/a;->b:J

    add-long/2addr v0, v3

    goto :goto_0

    :cond_1
    :goto_1
    return-object v2
.end method

.method public static c(Lux0/a;Ljava/lang/String;J)Lorg/jcodec/containers/mp4/boxes/Box;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lorg/jcodec/containers/mp4/boxes/Box;",
            ">(",
            "Lux0/a;",
            "Ljava/lang/String;",
            "J)TT;"
        }
    .end annotation

    iget-object v0, p0, Lux0/a;->a:Ljava/nio/channels/FileChannel;

    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v5

    const-string v1, "moov"

    move-object v2, p0

    move-wide v3, p2

    invoke-static/range {v1 .. v6}, Lvx0/e;->a(Ljava/lang/String;Lux0/a;JJ)Lvx0/e$a;

    move-result-object p0

    move-object v1, v2

    const/4 p2, 0x0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p3, p0, Lvx0/e$a;->b:Lorg/jcodec/containers/mp4/boxes/a;

    invoke-virtual {p3}, Lorg/jcodec/containers/mp4/boxes/a;->c()J

    move-result-wide v2

    iget-wide v4, p0, Lvx0/e$a;->a:J

    add-long/2addr v4, v2

    iget-wide v6, p3, Lorg/jcodec/containers/mp4/boxes/a;->b:J

    sub-long/2addr v6, v2

    move-object v0, p1

    move-wide v2, v4

    move-wide v4, v6

    invoke-static/range {v0 .. v5}, Lvx0/e;->a(Ljava/lang/String;Lux0/a;JJ)Lvx0/e$a;

    move-result-object p0

    if-nez p0, :cond_1

    :goto_0
    return-object p2

    :cond_1
    iget-object p1, p0, Lvx0/e$a;->b:Lorg/jcodec/containers/mp4/boxes/a;

    invoke-virtual {p1}, Lorg/jcodec/containers/mp4/boxes/a;->b()J

    move-result-wide v2

    const-wide/32 v4, 0x300000

    cmp-long p3, v2, v4

    if-ltz p3, :cond_2

    invoke-virtual {p1}, Lorg/jcodec/containers/mp4/boxes/a;->b()J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const-string p1, "jcodec"

    const-string p3, "box[%s] body size %d is too large."

    invoke-static {p1, p3, v0, p0}, Laj/a;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p2

    :cond_2
    iget-wide p2, p0, Lvx0/e$a;->a:J

    invoke-virtual {p1}, Lorg/jcodec/containers/mp4/boxes/a;->c()J

    move-result-wide v2

    add-long/2addr v2, p2

    invoke-virtual {v1, v2, v3}, Lux0/a;->a(J)V

    invoke-virtual {p1}, Lorg/jcodec/containers/mp4/boxes/a;->b()J

    move-result-wide p2

    long-to-int p0, p2

    invoke-static {v1, p0}, Lux0/b;->b(Lux0/a;I)Ljava/nio/ByteBuffer;

    move-result-object p0

    sget-object p2, Lvx0/a;->b:Lvx0/a;

    invoke-static {p0, p1, p2}, Lvx0/b;->a(Ljava/nio/ByteBuffer;Lorg/jcodec/containers/mp4/boxes/a;Lvx0/d;)Lorg/jcodec/containers/mp4/boxes/Box;

    move-result-object p0

    return-object p0
.end method

.method public static d(Landroid/net/Uri;)Lorg/jcodec/containers/mp4/boxes/UdtaBox;
    .locals 5

    const/4 v0, 0x0

    :try_start_0
    sget-object v1, Lq5/c;->a:Lcom/miui/mediaeditor/PhotoShopApp;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-virtual {v1, p0}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object p0

    check-cast p0, Ljava/io/FileInputStream;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    new-instance v1, Lux0/a;

    invoke-virtual {p0}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v2

    invoke-direct {v1, v2}, Lux0/a;-><init>(Ljava/nio/channels/FileChannel;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-static {}, Lorg/jcodec/containers/mp4/boxes/UdtaBox;->fourcc()Ljava/lang/String;

    move-result-object v0

    const-wide/16 v2, 0x0

    invoke-static {v1, v0, v2, v3}, Lvx0/e;->c(Lux0/a;Ljava/lang/String;J)Lorg/jcodec/containers/mp4/boxes/Box;

    move-result-object v0

    check-cast v0, Lorg/jcodec/containers/mp4/boxes/UdtaBox;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v1}, Lux0/a;->close()V

    invoke-virtual {p0}, Ljava/io/FileInputStream;->close()V

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :catchall_1
    move-exception v1

    move-object v4, v1

    move-object v1, v0

    move-object v0, v4

    goto :goto_0

    :catchall_2
    move-exception p0

    move-object v1, v0

    move-object v0, p0

    move-object p0, v1

    :goto_0
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lux0/a;->close()V

    :cond_0
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/io/FileInputStream;->close()V

    :cond_1
    throw v0
.end method
