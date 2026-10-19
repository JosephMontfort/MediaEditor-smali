.class public final synthetic Loe/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lln0/i;


# instance fields
.field public final synthetic a:Landroid/util/Pair;

.field public final synthetic b:Lb90/e;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroid/util/Pair;Lb90/e;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loe/h;->a:Landroid/util/Pair;

    iput-object p2, p0, Loe/h;->b:Lb90/e;

    iput-object p3, p0, Loe/h;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final c(Lxn0/d$a;)V
    .locals 11

    iget-object v0, p0, Loe/h;->a:Landroid/util/Pair;

    iget-object v1, p0, Loe/h;->b:Lb90/e;

    iget-object p0, p0, Loe/h;->c:Ljava/lang/String;

    const-string v2, "CollagePresenter"

    iget-object v3, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Landroid/graphics/Bitmap;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lxh0/m;->b(Ljava/lang/String;)Lcom/miui/mediaeditor/video/entity/VideoInfo;

    move-result-object v4

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getColorSpace()Landroid/graphics/ColorSpace;

    move-result-object v5

    const/4 v6, 0x0

    if-eqz v5, :cond_0

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getColorSpace()Landroid/graphics/ColorSpace;

    move-result-object v5

    invoke-virtual {v5}, Landroid/graphics/ColorSpace;->isWideGamut()Z

    move-result v5

    if-eqz v5, :cond_0

    sget-object v5, Lq5/c;->a:Lcom/miui/mediaeditor/PhotoShopApp;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-static {v5}, Lrj0/c;->e(Landroid/content/res/Resources;)[B

    move-result-object v5

    goto :goto_0

    :cond_0
    move-object v5, v6

    :goto_0
    new-instance v7, Lpc/b;

    invoke-direct {v7}, Lpc/b;-><init>()V

    const/4 v8, 0x4

    invoke-virtual {v7, v8}, Lpc/b;->X(I)V

    invoke-virtual {v7, v6}, Lpc/b;->Y([B)V

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    const-string v9, "ImageWidth"

    invoke-virtual {v7, v9, v8}, Lpc/b;->U(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    const-string v9, "ImageLength"

    invoke-virtual {v7, v9, v8}, Lpc/b;->U(Ljava/lang/String;Ljava/lang/String;)V

    const-string v8, "Orientation"

    const-string v9, "1"

    invoke-virtual {v7, v8, v9}, Lpc/b;->U(Ljava/lang/String;Ljava/lang/String;)V

    const-string v8, "motionPhotoThirdParty"

    const/4 v9, 0x1

    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v8, v9}, Lpc/b;->U(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7, v5}, Lpc/b;->W([B)V

    new-instance v5, Lo5/a;

    invoke-virtual {v7}, Lpc/b;->y()Lb3/o;

    move-result-object v8

    invoke-direct {v5, v8}, Lo5/a;-><init>(Lb3/o;)V

    invoke-static {}, Lcr/c;->g()Z

    move-result v8

    const-wide/16 v9, 0x0

    invoke-static {v5, v8, v0, v9, v10}, Lpv/a;->a(Lo5/a;ZLjava/lang/String;J)V

    const/4 v0, 0x0

    iget-object v8, v5, Lo5/a;->a:Ls5/b;

    iput-boolean v0, v8, Ls5/b;->g:Z

    invoke-virtual {v5, v6}, Lo5/a;->h(Lb3/o;)Lb3/o;

    move-result-object v0

    invoke-virtual {v7, v0}, Lpc/b;->a0(Lb3/o;)V

    :try_start_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    sget-object v8, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v9, 0x64

    invoke-virtual {v3, v8, v9, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v3

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V

    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, v3}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    new-instance v3, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    iput-object v7, v5, Lo5/a;->e:Lpc/b;

    invoke-virtual {v5, v0, v3}, Lo5/a;->i(Ljava/io/ByteArrayInputStream;Ljava/io/OutputStream;)V

    invoke-virtual {v5}, Lo5/a;->c()V

    iget-object v0, v1, Lb90/e;->b:Landroid/net/Uri;

    invoke-static {v0}, Lb90/f;->p(Landroid/net/Uri;)Ljava/io/OutputStream;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    new-instance v1, Ljava/io/BufferedOutputStream;

    invoke-direct {v1, v0}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v1}, Ljava/io/BufferedOutputStream;->flush()V

    invoke-static {v2, v1}, Lxi/c0;->b(Ljava/lang/String;Ljava/io/Closeable;)V

    invoke-static {p0}, Lcr/c;->j(Ljava/lang/String;)V

    sget-object v1, Lb90/f$a;->b:Lb90/f$a;

    invoke-static {p0, v1, v6}, Lb90/f;->f(Ljava/lang/String;Lb90/f$a;Ljava/lang/String;)Lj1/a;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v1}, Lg90/d;->e(Lj1/a;)V

    goto :goto_1

    :catchall_0
    move-exception p0

    move-object v6, v0

    goto :goto_4

    :catch_0
    move-exception v1

    goto :goto_3

    :cond_1
    :goto_1
    invoke-virtual {v4}, Lcom/miui/mediaeditor/video/entity/VideoInfo;->getDurationMilli()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p1, v1}, Lxn0/d$a;->c(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    invoke-static {v2, v0}, Lxi/c0;->b(Ljava/lang/String;Ljava/io/Closeable;)V

    invoke-virtual {p1}, Lxn0/d$a;->a()V

    return-void

    :catchall_1
    move-exception p0

    goto :goto_4

    :catch_1
    move-exception v1

    move-object v0, v6

    :goto_3
    :try_start_2
    const-string v3, "generateNewCover: Exception"

    invoke-static {v2, v3, v1}, Laj/a;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    sget-object v3, Lb90/f$a;->d:Lb90/f$a;

    invoke-static {p0, v3, v6}, Lb90/f;->f(Ljava/lang/String;Lb90/f$a;Ljava/lang/String;)Lj1/a;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lj1/a;->c()Z

    :cond_2
    invoke-virtual {p1, v1}, Lxn0/d$a;->f(Ljava/lang/Throwable;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :goto_4
    invoke-static {v2, v6}, Lxi/c0;->b(Ljava/lang/String;Ljava/io/Closeable;)V

    invoke-virtual {p1}, Lxn0/d$a;->a()V

    throw p0
.end method
