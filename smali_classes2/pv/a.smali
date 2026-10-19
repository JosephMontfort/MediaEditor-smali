.class public final Lpv/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-string v0, "video/3gpp"

    const-string v1, "video/3gpp2"

    const-string v2, "video/mp4"

    const-string v3, "video/quicktime"

    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lpv/a;->a:[Ljava/lang/String;

    return-void
.end method

.method public static final a(Lo5/a;ZLjava/lang/String;J)V
    .locals 1

    const-string v0, "videoPath"

    invoke-static {p2, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    invoke-virtual {p0, p1, p2, p3, p4}, Lo5/a;->a(ILjava/lang/String;J)V

    return-void

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p0, p1, p2, p3, p4}, Lo5/a;->a(ILjava/lang/String;J)V

    return-void
.end method

.method public static b(Landroid/net/Uri;Landroid/graphics/Bitmap;Ljava/lang/String;ZLandroid/util/Size;Loy/m;I)Ljava/lang/Object;
    .locals 4

    and-int/lit8 v0, p6, 0x20

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p4, v1

    :cond_0
    and-int/lit8 p6, p6, 0x40

    if-eqz p6, :cond_1

    move-object p5, v1

    :cond_1
    const-string p6, "dstUri"

    invoke-static {p0, p6}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p6, "videoPath"

    invoke-static {p2, p6}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getColorSpace()Landroid/graphics/ColorSpace;

    move-result-object p6

    if-eqz p6, :cond_2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getColorSpace()Landroid/graphics/ColorSpace;

    move-result-object p6

    invoke-static {p6}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-virtual {p6}, Landroid/graphics/ColorSpace;->isWideGamut()Z

    move-result p6

    if-eqz p6, :cond_2

    sget-object p6, Lq5/c;->a:Lcom/miui/mediaeditor/PhotoShopApp;

    invoke-virtual {p6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p6

    const-string v0, "getResources(...)"

    invoke-static {p6, v0}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p6}, Lrj0/c;->e(Landroid/content/res/Resources;)[B

    move-result-object p6

    goto :goto_0

    :cond_2
    move-object p6, v1

    :goto_0
    new-instance v0, Lpc/b;

    invoke-direct {v0}, Lpc/b;-><init>()V

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Lpc/b;->X(I)V

    invoke-virtual {v0, v1}, Lpc/b;->Y([B)V

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "ImageWidth"

    invoke-virtual {v0, v3, v2}, Lpc/b;->U(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "ImageLength"

    invoke-virtual {v0, v3, v2}, Lpc/b;->U(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "Orientation"

    const-string v3, "1"

    invoke-virtual {v0, v2, v3}, Lpc/b;->U(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "motionPhotoThirdParty"

    invoke-virtual {v0, v2, v3}, Lpc/b;->U(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p6, :cond_3

    invoke-virtual {v0, p6}, Lpc/b;->W([B)V

    :cond_3
    if-eqz p5, :cond_4

    invoke-virtual {p5, v0}, Loy/m;->g(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    const-string p5, "LivePhotoCommonUtils"

    if-eqz p4, :cond_b

    invoke-virtual {p4}, Landroid/util/Size;->getWidth()I

    move-result p6

    invoke-virtual {p4}, Landroid/util/Size;->getHeight()I

    move-result v2

    invoke-static {p6, v2}, Ljg0/i;->h(II)Z

    move-result p6

    const/4 v2, -0x1

    if-nez p6, :cond_8

    invoke-static {p4}, Ljg0/i;->k(Landroid/util/Size;)Z

    move-result p6

    if-eqz p6, :cond_5

    goto :goto_2

    :cond_5
    invoke-static {p4}, Ljg0/i;->g(Landroid/util/Size;)Z

    move-result p6

    if-nez p6, :cond_7

    invoke-static {p4}, Ljg0/i;->j(Landroid/util/Size;)Z

    move-result p4

    if-eqz p4, :cond_6

    goto :goto_1

    :cond_6
    const-string p4, "not 4k or 8k LivePhoto"

    invoke-static {p5, p4}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    move p4, v2

    goto :goto_3

    :cond_7
    :goto_1
    const/16 p4, 0xa

    goto :goto_3

    :cond_8
    :goto_2
    const/16 p4, 0xd

    :goto_3
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p6

    if-eq p4, v2, :cond_9

    goto :goto_4

    :cond_9
    move-object p6, v1

    :goto_4
    const-string p4, "captureModeInfo"

    if-eqz p6, :cond_a

    invoke-virtual {p6}, Ljava/lang/Number;->intValue()I

    move-result p6

    invoke-static {p6}, Lxi/v;->d(I)Ljava/lang/String;

    move-result-object p6

    invoke-virtual {v0, p4, p6}, Lpc/b;->U(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_a
    invoke-virtual {v0, p4, v1}, Lpc/b;->U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    :goto_5
    new-instance p4, Lo5/a;

    invoke-virtual {v0}, Lpc/b;->y()Lb3/o;

    move-result-object p6

    invoke-direct {p4, p6}, Lo5/a;-><init>(Lb3/o;)V

    const-wide/16 v2, 0x0

    invoke-static {p4, p3, p2, v2, v3}, Lpv/a;->a(Lo5/a;ZLjava/lang/String;J)V

    const/4 p2, 0x0

    iget-object p3, p4, Lo5/a;->a:Ls5/b;

    iput-boolean p2, p3, Ls5/b;->g:Z

    invoke-virtual {p4, v1}, Lo5/a;->h(Lb3/o;)Lb3/o;

    move-result-object p2

    invoke-virtual {v0, p2}, Lpc/b;->a0(Lb3/o;)V

    :try_start_0
    new-instance p2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    sget-object p3, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 p6, 0x64

    invoke-virtual {p1, p3, p6, p2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    invoke-virtual {p2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p3

    invoke-virtual {p2}, Ljava/io/ByteArrayOutputStream;->close()V

    new-instance p2, Ljava/io/ByteArrayInputStream;

    invoke-direct {p2, p3}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    new-instance p3, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    iput-object v0, p4, Lo5/a;->e:Lpc/b;

    invoke-virtual {p4, p2, p3}, Lo5/a;->i(Ljava/io/ByteArrayInputStream;Ljava/io/OutputStream;)V

    invoke-virtual {p4}, Lo5/a;->c()V

    invoke-static {p0}, Lb90/f;->p(Landroid/net/Uri;)Ljava/io/OutputStream;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    new-instance p2, Ljava/io/BufferedOutputStream;

    invoke-direct {p2, p0}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    invoke-virtual {p3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {p2}, Ljava/io/BufferedOutputStream;->flush()V

    invoke-static {p5, p2}, Lxi/c0;->b(Ljava/lang/String;Ljava/io/Closeable;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {p5, v1}, Lxi/c0;->b(Ljava/lang/String;Ljava/io/Closeable;)V

    invoke-static {p5, p0}, Lxi/c0;->b(Ljava/lang/String;Ljava/io/Closeable;)V

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_a

    :catch_0
    move-exception p1

    goto :goto_6

    :catch_1
    move-exception p1

    goto :goto_8

    :catchall_1
    move-exception p1

    move-object p0, v1

    goto :goto_a

    :catch_2
    move-exception p1

    move-object p0, v1

    goto :goto_6

    :catch_3
    move-exception p1

    move-object p0, v1

    goto :goto_8

    :goto_6
    :try_start_2
    const-string p2, "generateNewCover: IOException"

    invoke-static {p5, p2, p1}, Laj/a;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p1}, Lko0/q;->a(Ljava/lang/Throwable;)Lko0/p$a;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_7
    invoke-static {p5, v1}, Lxi/c0;->b(Ljava/lang/String;Ljava/io/Closeable;)V

    invoke-static {p5, p0}, Lxi/c0;->b(Ljava/lang/String;Ljava/io/Closeable;)V

    goto :goto_9

    :goto_8
    :try_start_3
    const-string p2, "generateNewCover: FileNotFoundException"

    invoke-static {p5, p2}, Laj/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lko0/q;->a(Ljava/lang/Throwable;)Lko0/p$a;

    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_7

    :goto_9
    return-object p1

    :goto_a
    invoke-static {p5, v1}, Lxi/c0;->b(Ljava/lang/String;Ljava/io/Closeable;)V

    invoke-static {p5, p0}, Lxi/c0;->b(Ljava/lang/String;Ljava/io/Closeable;)V

    throw p1
.end method

.method public static final c(Landroid/net/Uri;)J
    .locals 10

    const-string v0, "LivePhotoCommonUtils"

    const-string v1, "uri"

    invoke-static {p0, v1}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const/4 v3, 0x1

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    :try_start_0
    invoke-static {p0, v3}, Lb90/f;->m(Landroid/net/Uri;Z)Ljava/io/InputStream;

    move-result-object v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v6, :cond_0

    invoke-static {v0, v6}, Lxi/c0;->b(Ljava/lang/String;Ljava/io/Closeable;)V

    return-wide v4

    :cond_0
    :try_start_1
    invoke-virtual {v6}, Ljava/io/InputStream;->available()I

    move-result p0

    invoke-static {v6}, Lpc/a;->b(Ljava/io/InputStream;)Lpc/b;

    move-result-object v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v3, :cond_1

    invoke-static {v0, v6}, Lxi/c0;->b(Ljava/lang/String;Ljava/io/Closeable;)V

    return-wide v4

    :cond_1
    :try_start_2
    invoke-virtual {v3}, Lpc/b;->y()Lb3/o;

    move-result-object v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v3, :cond_2

    invoke-static {v0, v6}, Lxi/c0;->b(Ljava/lang/String;Ljava/io/Closeable;)V

    return-wide v4

    :cond_2
    :try_start_3
    new-instance v7, Ls5/b;

    invoke-direct {v7}, Ls5/b;-><init>()V

    invoke-static {v3}, Ls5/b;->r(Lb3/o;)Ls5/b$a;

    move-result-object v3

    if-eqz v3, :cond_3

    iget v3, v3, Ls5/b$a;->b:I

    const-string v7, "readMicroVideoOffset cost %s, videoLength: %d"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long/2addr v8, v1

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v7, v1, v2}, Laj/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    sub-int/2addr p0, v3

    int-to-long v1, p0

    invoke-static {v0, v6}, Lxi/c0;->b(Ljava/lang/String;Ljava/io/Closeable;)V

    return-wide v1

    :catchall_0
    move-exception p0

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_0

    :cond_3
    invoke-static {v0, v6}, Lxi/c0;->b(Ljava/lang/String;Ljava/io/Closeable;)V

    return-wide v4

    :goto_0
    :try_start_4
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Laj/a;->f(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    invoke-static {v0, v6}, Lxi/c0;->b(Ljava/lang/String;Ljava/io/Closeable;)V

    return-wide v4

    :goto_1
    invoke-static {v0, v6}, Lxi/c0;->b(Ljava/lang/String;Ljava/io/Closeable;)V

    throw p0
.end method

.method public static final d(Landroid/net/Uri;)Lko0/o;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            ")",
            "Lko0/o<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "LivePhotoCommonUtils"

    const-string v2, "uri"

    invoke-static {p0, v2}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const/4 v4, 0x1

    const/4 v5, 0x0

    :try_start_0
    invoke-static {p0, v4}, Lb90/f;->m(Landroid/net/Uri;Z)Ljava/io/InputStream;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez p0, :cond_0

    invoke-static {v1, p0}, Lxi/c0;->b(Ljava/lang/String;Ljava/io/Closeable;)V

    return-object v5

    :cond_0
    :try_start_1
    invoke-virtual {p0}, Ljava/io/InputStream;->available()I

    move-result v4

    invoke-static {p0}, Lpc/a;->b(Ljava/io/InputStream;)Lpc/b;

    move-result-object v6

    if-nez v6, :cond_1

    new-instance v2, Lko0/o;

    invoke-direct {v2, v0, v0}, Lko0/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v1, p0}, Lxi/c0;->b(Ljava/lang/String;Ljava/io/Closeable;)V

    return-object v2

    :catchall_0
    move-exception v0

    move-object v5, p0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_1
    :try_start_2
    invoke-virtual {v6}, Lpc/b;->y()Lb3/o;

    move-result-object v6

    if-nez v6, :cond_2

    new-instance v2, Lko0/o;

    invoke-direct {v2, v0, v0}, Lko0/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {v1, p0}, Lxi/c0;->b(Ljava/lang/String;Ljava/io/Closeable;)V

    return-object v2

    :cond_2
    :try_start_3
    new-instance v0, Ls5/b;

    invoke-direct {v0}, Ls5/b;-><init>()V

    invoke-static {v6}, Ls5/b;->r(Lb3/o;)Ls5/b$a;

    move-result-object v0

    if-eqz v0, :cond_3

    iget v6, v0, Ls5/b$a;->b:I

    const-string v7, "readMicroVideoOffset cost %s, totalLength %d, videoLength: %d"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long/2addr v8, v2

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v1, v7, v2, v3, v8}, Laj/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, Lko0/o;

    sub-int/2addr v4, v6

    int-to-long v3, v4

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iget-wide v6, v0, Ls5/b$a;->c:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-direct {v2, v3, v0}, Lko0/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-static {v1, p0}, Lxi/c0;->b(Ljava/lang/String;Ljava/io/Closeable;)V

    return-object v2

    :cond_3
    invoke-static {v1, p0}, Lxi/c0;->b(Ljava/lang/String;Ljava/io/Closeable;)V

    return-object v5

    :catchall_1
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    move-object p0, v5

    :goto_0
    :try_start_4
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Laj/a;->f(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    invoke-static {v1, p0}, Lxi/c0;->b(Ljava/lang/String;Ljava/io/Closeable;)V

    return-object v5

    :goto_1
    invoke-static {v1, v5}, Lxi/c0;->b(Ljava/lang/String;Ljava/io/Closeable;)V

    throw v0
.end method

.method public static final e(Landroid/net/Uri;)Lko0/o;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            ")",
            "Lko0/o<",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, ""

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "LivePhotoCommonUtils"

    const-string v3, "uri"

    invoke-static {p0, v3}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const/4 v5, 0x1

    const/4 v6, 0x0

    :try_start_0
    invoke-static {p0, v5}, Lb90/f;->m(Landroid/net/Uri;Z)Ljava/io/InputStream;

    move-result-object v6

    if-nez v6, :cond_0

    new-instance p0, Lko0/o;

    invoke-direct {p0, v1, v0}, Lko0/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v2, v6}, Lxi/c0;->b(Ljava/lang/String;Ljava/io/Closeable;)V

    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_3

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_0
    :try_start_1
    invoke-virtual {v6}, Ljava/io/InputStream;->available()I

    move-result p0

    invoke-static {v6}, Lpc/a;->b(Ljava/io/InputStream;)Lpc/b;

    move-result-object v5

    if-nez v5, :cond_1

    new-instance p0, Lko0/o;

    invoke-direct {p0, v1, v0}, Lko0/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v2, v6}, Lxi/c0;->b(Ljava/lang/String;Ljava/io/Closeable;)V

    return-object p0

    :cond_1
    :try_start_2
    invoke-virtual {v5}, Lpc/b;->y()Lb3/o;

    move-result-object v5

    if-nez v5, :cond_2

    new-instance p0, Lko0/o;

    invoke-direct {p0, v1, v0}, Lko0/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {v2, v6}, Lxi/c0;->b(Ljava/lang/String;Ljava/io/Closeable;)V

    return-object p0

    :cond_2
    :try_start_3
    new-instance v7, Ls5/b;

    invoke-direct {v7}, Ls5/b;-><init>()V

    invoke-static {v5}, Ls5/b;->r(Lb3/o;)Ls5/b$a;

    move-result-object v5

    if-eqz v5, :cond_3

    iget v7, v5, Ls5/b$a;->b:I

    iget-object v5, v5, Ls5/b$a;->d:Ljava/lang/String;

    const-string v8, "readMicroVideoOffset cost %s"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    sub-long/2addr v9, v3

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v2, v8, v3}, Laj/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v3, Lko0/o;

    sub-int/2addr p0, v7

    int-to-long v7, p0

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-direct {v3, p0, v5}, Lko0/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-static {v2, v6}, Lxi/c0;->b(Ljava/lang/String;Ljava/io/Closeable;)V

    return-object v3

    :cond_3
    :goto_0
    invoke-static {v2, v6}, Lxi/c0;->b(Ljava/lang/String;Ljava/io/Closeable;)V

    goto :goto_2

    :goto_1
    :try_start_4
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Laj/a;->f(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_0

    :goto_2
    new-instance p0, Lko0/o;

    invoke-direct {p0, v1, v0}, Lko0/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    :goto_3
    invoke-static {v2, v6}, Lxi/c0;->b(Ljava/lang/String;Ljava/io/Closeable;)V

    throw p0
.end method

.method public static final f(Lpc/b;)Z
    .locals 2

    const-string v0, "exif"

    invoke-static {p0, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lpc/b;->y()Lb3/o;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ls5/b;

    invoke-direct {v0}, Ls5/b;-><init>()V

    invoke-static {p0}, Ls5/b;->r(Lb3/o;)Ls5/b$a;

    move-result-object p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    iget v0, p0, Ls5/b$a;->a:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    if-eqz v0, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_3
    :goto_1
    sget-object v0, Lpv/a;->a:[Ljava/lang/String;

    iget-object p0, p0, Ls5/b$a;->d:Ljava/lang/String;

    invoke-static {p0, v0}, Llo0/o;->o(Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static final g(Lpc/b;)Z
    .locals 3

    const-string v0, "exif"

    invoke-static {p0, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "motionPhoto"

    invoke-virtual {p0, v0}, Lpc/b;->g(Ljava/lang/String;)[B

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    array-length v1, p0

    const/4 v2, 0x1

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    if-nez v1, :cond_2

    aget-byte p0, p0, v0

    if-eq p0, v2, :cond_1

    const/4 v1, 0x2

    if-ne p0, v1, :cond_2

    :cond_1
    return v2

    :cond_2
    return v0
.end method

.method public static final h(Landroid/net/Uri;)Z
    .locals 3

    const-string v0, "uri"

    invoke-static {p0, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lb90/f;->m(Landroid/net/Uri;Z)Ljava/io/InputStream;

    move-result-object p0

    const/4 v1, 0x0

    if-eqz p0, :cond_2

    new-instance v2, Lpc/b;

    invoke-direct {v2, p0, v1}, Lpc/b;-><init>(Ljava/io/InputStream;I)V

    invoke-static {v2}, Lpv/a;->g(Lpc/b;)Z

    move-result p0

    if-nez p0, :cond_1

    invoke-static {v2}, Lpv/a;->j(Lpc/b;)Z

    move-result p0

    if-nez p0, :cond_1

    invoke-static {v2}, Lpv/a;->f(Lpc/b;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    :goto_0
    return v0

    :cond_2
    return v1
.end method

.method public static final i(Lpc/b;)Z
    .locals 5

    const-string v0, "exif"

    invoke-static {p0, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "motionPhoto"

    invoke-virtual {p0, v0}, Lpc/b;->j(Ljava/lang/String;)Lpc/b$d;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lpc/b$d;->d:[B

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    const/4 v2, 0x2

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    array-length v4, v0

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    aget-byte v0, v0, v3

    if-ne v0, v2, :cond_2

    goto :goto_4

    :cond_2
    :goto_1
    const-string v0, "motionPhotoThirdParty"

    invoke-virtual {p0, v0}, Lpc/b;->j(Ljava/lang/String;)Lpc/b$d;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v1, v0, Lpc/b$d;->d:[B

    :cond_3
    if-eqz v1, :cond_5

    array-length v0, v1

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    aget-byte v0, v1, v3

    if-ne v0, v2, :cond_5

    goto :goto_4

    :cond_5
    :goto_2
    invoke-virtual {p0}, Lpc/b;->y()Lb3/o;

    move-result-object p0

    if-nez p0, :cond_6

    goto :goto_3

    :cond_6
    new-instance v0, Ls5/b;

    invoke-direct {v0}, Ls5/b;-><init>()V

    invoke-static {p0}, Ls5/b;->r(Lb3/o;)Ls5/b$a;

    move-result-object p0

    if-nez p0, :cond_7

    goto :goto_3

    :cond_7
    iget p0, p0, Ls5/b$a;->a:I

    const/4 v0, 0x3

    if-eq p0, v0, :cond_9

    if-ne p0, v2, :cond_8

    goto :goto_4

    :cond_8
    :goto_3
    return v3

    :cond_9
    :goto_4
    const/4 p0, 0x1

    return p0
.end method

.method public static final j(Lpc/b;)Z
    .locals 3

    const-string v0, "exif"

    invoke-static {p0, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "motionPhotoThirdParty"

    invoke-virtual {p0, v0}, Lpc/b;->g(Ljava/lang/String;)[B

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    array-length v1, p0

    const/4 v2, 0x1

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    if-nez v1, :cond_2

    aget-byte p0, p0, v0

    if-eq p0, v2, :cond_1

    const/4 v1, 0x2

    if-ne p0, v1, :cond_2

    :cond_1
    return v2

    :cond_2
    return v0
.end method
