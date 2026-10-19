.class public final Lqf/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/net/Uri;)Z
    .locals 1

    sget-object v0, Lq5/c;->a:Lcom/miui/mediaeditor/PhotoShopApp;

    invoke-static {v0, p0}, Ltv/a;->b(Landroid/content/Context;Landroid/net/Uri;)Ltv/a$a;

    move-result-object p0

    iget p0, p0, Ltv/a$a;->h:I

    const/16 v0, 0x1000

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static b(Landroid/net/Uri;)Z
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
    invoke-static {}, Lorg/jcodec/containers/mp4/boxes/MetaBox;->fourcc()Ljava/lang/String;

    move-result-object v2

    const-wide/16 v3, 0x0

    invoke-static {v1, v2, v3, v4}, Lvx0/e;->c(Lux0/a;Ljava/lang/String;J)Lorg/jcodec/containers/mp4/boxes/Box;

    move-result-object v2

    check-cast v2, Lorg/jcodec/containers/mp4/boxes/MetaBox;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v1}, Lux0/a;->close()V

    invoke-virtual {p0}, Ljava/io/FileInputStream;->close()V

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lorg/jcodec/containers/mp4/boxes/MetaBox;->getKeyedMeta()Ljava/util/Map;

    move-result-object v0

    goto :goto_4

    :catch_0
    move-exception p0

    goto :goto_3

    :catchall_0
    move-exception v2

    goto :goto_2

    :goto_0
    move-object v2, v1

    goto :goto_1

    :catchall_1
    move-exception v1

    goto :goto_0

    :goto_1
    move-object v1, v0

    goto :goto_2

    :catchall_2
    move-exception v2

    move-object p0, v0

    move-object v1, p0

    :goto_2
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lux0/a;->close()V

    :cond_0
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/io/FileInputStream;->close()V

    :cond_1
    throw v2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :goto_3
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_2
    :goto_4
    const/4 p0, 0x0

    if-eqz v0, :cond_3

    const-string v1, "com.xiaomi.record_log"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jcodec/containers/mp4/boxes/MetaValue;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lorg/jcodec/containers/mp4/boxes/MetaValue;->getInt()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    move p0, v1

    :cond_3
    return p0
.end method

.method public static c(Ljava/lang/String;)V
    .locals 5

    const-string v0, "SpecialTypeMediaUtils"

    const-string v1, "writeBouncedTag"

    invoke-static {v0, v1}, Laj/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lvx0/g$a;

    const-string v2, "bounced"

    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v2, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v2

    invoke-static {}, Lorg/jcodec/containers/mp4/boxes/MBouncedBox;->fourcc()Ljava/lang/String;

    move-result-object v3

    const-string v4, "com.xiaomi.bounced"

    invoke-direct {v1, v4, v3, v2}, Lvx0/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;[B)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {p0, v0}, Lvx0/g;->a(Ljava/lang/String;Ljava/util/ArrayList;)V

    return-void
.end method

.method public static d(Ljava/lang/String;)V
    .locals 5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lvx0/g$a;

    const-string v2, "dovi"

    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v2, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v2

    invoke-static {}, Lorg/jcodec/containers/mp4/boxes/MhdrBox;->fourcc()Ljava/lang/String;

    move-result-object v3

    const-string v4, "com.xiaomi.hdr10"

    invoke-direct {v1, v4, v3, v2}, Lvx0/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;[B)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {p0, v0}, Lvx0/g;->a(Ljava/lang/String;Ljava/util/ArrayList;)V

    return-void
.end method
