.class public final synthetic Loe/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lln0/i;


# instance fields
.field public final synthetic a:Loe/j;

.field public final synthetic b:Lb90/e;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Loe/j;Lb90/e;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loe/b;->a:Loe/j;

    iput-object p2, p0, Loe/b;->b:Lb90/e;

    iput-object p3, p0, Loe/b;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final c(Lxn0/d$a;)V
    .locals 8

    iget-object v0, p0, Loe/b;->a:Loe/j;

    iget-object v1, p0, Loe/b;->b:Lb90/e;

    iget-object p0, p0, Loe/b;->c:Ljava/lang/String;

    const-string v2, "CollagePresenter"

    iget-object v0, v0, Loe/j;->b:Lke/g;

    invoke-virtual {v0}, Lke/g;->I0()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getColorSpace()Landroid/graphics/ColorSpace;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getColorSpace()Landroid/graphics/ColorSpace;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/ColorSpace;->isWideGamut()Z

    move-result v3

    if-eqz v3, :cond_0

    sget-object v3, Lq5/c;->a:Lcom/miui/mediaeditor/PhotoShopApp;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-static {v3}, Lrj0/c;->e(Landroid/content/res/Resources;)[B

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v4

    :goto_0
    new-instance v5, Lpc/b;

    invoke-direct {v5}, Lpc/b;-><init>()V

    const/4 v6, 0x4

    invoke-virtual {v5, v6}, Lpc/b;->X(I)V

    invoke-virtual {v5, v4}, Lpc/b;->Y([B)V

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    const-string v7, "ImageWidth"

    invoke-virtual {v5, v7, v6}, Lpc/b;->U(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    const-string v7, "ImageLength"

    invoke-virtual {v5, v7, v6}, Lpc/b;->U(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "Orientation"

    const-string v7, "1"

    invoke-virtual {v5, v6, v7}, Lpc/b;->U(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Lpc/b;->W([B)V

    :try_start_0
    iget-object v1, v1, Lb90/e;->b:Landroid/net/Uri;

    invoke-static {v1}, Lb90/f;->p(Landroid/net/Uri;)Ljava/io/OutputStream;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    sget-object v6, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v7, 0x64

    invoke-virtual {v0, v6, v7, v3}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-virtual {v5, v0, v1}, Lpc/b;->T(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    invoke-static {p0}, Lcr/c;->j(Ljava/lang/String;)V

    sget-object v0, Lb90/f$a;->b:Lb90/f$a;

    invoke-static {p0, v0, v4}, Lb90/f;->f(Ljava/lang/String;Lb90/f$a;Ljava/lang/String;)Lj1/a;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Lg90/d;->e(Lj1/a;)V

    goto :goto_1

    :catchall_0
    move-exception p0

    move-object v4, v1

    goto :goto_4

    :catch_0
    move-exception v0

    goto :goto_3

    :cond_1
    :goto_1
    const-wide/16 v5, 0x0

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v0}, Lxn0/d$a;->c(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    invoke-static {v2, v1}, Lxi/c0;->b(Ljava/lang/String;Ljava/io/Closeable;)V

    invoke-virtual {p1}, Lxn0/d$a;->a()V

    return-void

    :catchall_1
    move-exception p0

    goto :goto_4

    :catch_1
    move-exception v0

    move-object v1, v4

    :goto_3
    :try_start_2
    const-string v3, "generateNewCover: Exception"

    invoke-static {v2, v3, v0}, Laj/a;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v3, Lb90/f$a;->d:Lb90/f$a;

    invoke-static {p0, v3, v4}, Lb90/f;->f(Ljava/lang/String;Lb90/f$a;Ljava/lang/String;)Lj1/a;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lj1/a;->c()Z

    :cond_2
    invoke-virtual {p1, v0}, Lxn0/d$a;->f(Ljava/lang/Throwable;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :goto_4
    invoke-static {v2, v4}, Lxi/c0;->b(Ljava/lang/String;Ljava/io/Closeable;)V

    invoke-virtual {p1}, Lxn0/d$a;->a()V

    throw p0
.end method
