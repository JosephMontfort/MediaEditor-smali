.class public final synthetic Lzv/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lln0/i;


# instance fields
.field public final synthetic a:Landroid/graphics/Bitmap;

.field public final synthetic b:Landroid/util/Size;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:J

.field public final synthetic e:Landroid/net/Uri;

.field public final synthetic f:Lzv/v;


# direct methods
.method public synthetic constructor <init>(Landroid/graphics/Bitmap;Landroid/util/Size;Ljava/lang/String;JLandroid/net/Uri;Lzv/v;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzv/t;->a:Landroid/graphics/Bitmap;

    iput-object p2, p0, Lzv/t;->b:Landroid/util/Size;

    iput-object p3, p0, Lzv/t;->c:Ljava/lang/String;

    iput-wide p4, p0, Lzv/t;->d:J

    iput-object p6, p0, Lzv/t;->e:Landroid/net/Uri;

    iput-object p7, p0, Lzv/t;->f:Lzv/v;

    return-void
.end method


# virtual methods
.method public final c(Lxn0/d$a;)V
    .locals 11

    iget-object v0, p0, Lzv/t;->e:Landroid/net/Uri;

    iget-object v1, p0, Lzv/t;->f:Lzv/v;

    const-string v2, "VideoInfoProvider_"

    iget-object v3, p0, Lzv/t;->b:Landroid/util/Size;

    const/4 v4, -0x1

    const-string v5, "LivePhotoCommonUtils"

    if-nez v3, :cond_0

    const-string v3, "videoSize is null"

    invoke-static {v5, v3}, Laj/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    move v3, v4

    goto :goto_3

    :cond_0
    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    move-result v6

    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    move-result v7

    invoke-static {v6, v7}, Ljg0/i;->h(II)Z

    move-result v6

    if-nez v6, :cond_4

    invoke-static {v3}, Ljg0/i;->k(Landroid/util/Size;)Z

    move-result v6

    if-eqz v6, :cond_1

    goto :goto_2

    :cond_1
    invoke-static {v3}, Ljg0/i;->g(Landroid/util/Size;)Z

    move-result v6

    if-nez v6, :cond_3

    invoke-static {v3}, Ljg0/i;->j(Landroid/util/Size;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    const-string v3, "not 4k or 8k LivePhoto"

    invoke-static {v5, v3}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    :goto_1
    const/16 v3, 0xa

    goto :goto_3

    :cond_4
    :goto_2
    const/16 v3, 0xd

    :goto_3
    new-instance v5, Lpc/b;

    invoke-direct {v5}, Lpc/b;-><init>()V

    const/4 v6, 0x4

    invoke-virtual {v5, v6}, Lpc/b;->X(I)V

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Lpc/b;->Y([B)V

    iget-object v7, p0, Lzv/t;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    const-string v9, "ImageWidth"

    invoke-virtual {v5, v9, v8}, Lpc/b;->U(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    const-string v9, "ImageLength"

    invoke-virtual {v5, v9, v8}, Lpc/b;->U(Ljava/lang/String;Ljava/lang/String;)V

    const-string v8, "Orientation"

    const-string v9, "1"

    invoke-virtual {v5, v8, v9}, Lpc/b;->U(Ljava/lang/String;Ljava/lang/String;)V

    const-string v8, "motionPhotoThirdParty"

    invoke-virtual {v5, v8, v9}, Lpc/b;->U(Ljava/lang/String;Ljava/lang/String;)V

    const-string v8, "captureModeInfo"

    if-eq v3, v4, :cond_5

    invoke-static {v3}, Lxi/v;->d(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v8, v3}, Lpc/b;->U(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_5
    invoke-virtual {v5, v8, v6}, Lpc/b;->U(Ljava/lang/String;Ljava/lang/String;)V

    :goto_4
    new-instance v3, Lo5/a;

    invoke-virtual {v5}, Lpc/b;->y()Lb3/o;

    move-result-object v4

    invoke-direct {v3, v4}, Lo5/a;-><init>(Lb3/o;)V

    invoke-static {}, Lcr/c;->g()Z

    move-result v4

    iget-object v8, p0, Lzv/t;->c:Ljava/lang/String;

    iget-wide v9, p0, Lzv/t;->d:J

    invoke-static {v3, v4, v8, v9, v10}, Lpv/a;->a(Lo5/a;ZLjava/lang/String;J)V

    const/4 p0, 0x0

    iget-object v4, v3, Lo5/a;->a:Ls5/b;

    iput-boolean p0, v4, Ls5/b;->g:Z

    invoke-virtual {v3, v6}, Lo5/a;->h(Lb3/o;)Lb3/o;

    move-result-object p0

    invoke-virtual {v5, p0}, Lpc/b;->a0(Lb3/o;)V

    :try_start_0
    new-instance p0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    sget-object v4, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v8, 0x64

    invoke-virtual {v7, v4, v8, p0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v4

    const-string v8, "toByteArray(...)"

    invoke-static {v4, v8}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->close()V

    new-instance p0, Ljava/io/ByteArrayInputStream;

    invoke-direct {p0, v4}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    new-instance v4, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v4}, Ljava/io/ByteArrayOutputStream;-><init>()V

    iput-object v5, v3, Lo5/a;->e:Lpc/b;

    invoke-virtual {v3, p0, v4}, Lo5/a;->i(Ljava/io/ByteArrayInputStream;Ljava/io/OutputStream;)V

    invoke-virtual {v3}, Lo5/a;->c()V

    invoke-static {v0}, Lb90/f;->p(Landroid/net/Uri;)Ljava/io/OutputStream;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    new-instance v0, Ljava/io/BufferedOutputStream;

    invoke-direct {v0, p0}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v0}, Ljava/io/BufferedOutputStream;->flush()V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v0}, Lxi/c0;->b(Ljava/lang/String;Ljava/io/Closeable;)V

    invoke-virtual {p1, v7}, Lxn0/d$a;->c(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v2, v6}, Lxi/c0;->b(Ljava/lang/String;Ljava/io/Closeable;)V

    invoke-static {v2, p0}, Lxi/c0;->b(Ljava/lang/String;Ljava/io/Closeable;)V

    invoke-virtual {p1}, Lxn0/d$a;->a()V

    return-void

    :catchall_0
    move-exception v0

    goto :goto_9

    :catch_0
    move-exception v0

    goto :goto_5

    :catch_1
    move-exception v0

    goto :goto_7

    :catchall_1
    move-exception v0

    move-object p0, v6

    goto :goto_9

    :catch_2
    move-exception v0

    move-object p0, v6

    goto :goto_5

    :catch_3
    move-exception v0

    move-object p0, v6

    goto :goto_7

    :goto_5
    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "generateNewCover: IOException"

    invoke-static {v2, v3, v0}, Laj/a;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Lxn0/d$a;->f(Ljava/lang/Throwable;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_6
    invoke-static {v2, v6}, Lxi/c0;->b(Ljava/lang/String;Ljava/io/Closeable;)V

    invoke-static {v2, p0}, Lxi/c0;->b(Ljava/lang/String;Ljava/io/Closeable;)V

    invoke-virtual {p1}, Lxn0/d$a;->a()V

    goto :goto_8

    :goto_7
    :try_start_3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "generateNewCover: FileNotFoundException"

    invoke-static {v2, v3}, Laj/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    invoke-virtual {p1, v0}, Lxn0/d$a;->f(Ljava/lang/Throwable;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_6

    :goto_8
    return-void

    :goto_9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v6}, Lxi/c0;->b(Ljava/lang/String;Ljava/io/Closeable;)V

    invoke-static {v2, p0}, Lxi/c0;->b(Ljava/lang/String;Ljava/io/Closeable;)V

    invoke-virtual {p1}, Lxn0/d$a;->a()V

    throw v0
.end method
