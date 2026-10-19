.class public final Ljg0/f;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/net/Uri;J)Z
    .locals 3

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

    move-result-object v2

    invoke-static {v1, v2, p1, p2}, Lvx0/e;->c(Lux0/a;Ljava/lang/String;J)Lorg/jcodec/containers/mp4/boxes/Box;

    move-result-object p1

    check-cast p1, Lorg/jcodec/containers/mp4/boxes/UdtaBox;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v1}, Lux0/a;->close()V

    invoke-virtual {p0}, Ljava/io/FileInputStream;->close()V

    move-object v0, p1

    goto :goto_2

    :catch_0
    move-exception p0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_0

    :catchall_1
    move-exception p1

    move-object v1, v0

    goto :goto_0

    :catchall_2
    move-exception p1

    move-object p0, v0

    move-object v1, p0

    :goto_0
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lux0/a;->close()V

    :cond_0
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/io/FileInputStream;->close()V

    :cond_1
    throw p1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_2
    if-eqz v0, :cond_2

    invoke-static {v0}, Ljg0/f;->b(Lorg/jcodec/containers/mp4/boxes/UdtaBox;)Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, 0x1

    goto :goto_3

    :cond_2
    const/4 p0, 0x0

    :goto_3
    return p0
.end method

.method public static b(Lorg/jcodec/containers/mp4/boxes/UdtaBox;)Z
    .locals 2

    invoke-static {}, Lorg/jcodec/containers/mp4/boxes/MBouncedBox;->fourcc()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const-class v1, Lorg/jcodec/containers/mp4/boxes/MBouncedBox;

    invoke-static {p0, v1, v0}, Lorg/jcodec/containers/mp4/boxes/NodeBox;->findFirstPath(Lorg/jcodec/containers/mp4/boxes/NodeBox;Ljava/lang/Class;[Ljava/lang/String;)Lorg/jcodec/containers/mp4/boxes/Box;

    move-result-object p0

    check-cast p0, Lorg/jcodec/containers/mp4/boxes/MBouncedBox;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lorg/jcodec/containers/mp4/boxes/MBouncedBox;->getData()[B

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lorg/jcodec/containers/mp4/boxes/MBouncedBox;->getData()[B

    move-result-object p0

    const-string v0, "bounced"

    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    invoke-static {p0, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
