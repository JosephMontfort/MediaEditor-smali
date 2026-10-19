.class public final Lut/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lut/k;


# instance fields
.field public final a:Ld90/b;

.field public final b:Lcq/d;

.field public final c:Ljava/lang/String;

.field public final d:Lut/h;

.field public e:Lut/m;

.field public f:[F

.field public g:Landroid/graphics/Bitmap;

.field public h:Landroid/graphics/Matrix;


# direct methods
.method public constructor <init>(Ld90/b;Lcq/d;Ljava/lang/String;Lut/h;)V
    .locals 1

    const-string v0, "source"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "enhanceType"

    invoke-static {p2, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lut/n;->a:Ld90/b;

    iput-object p2, p0, Lut/n;->b:Lcq/d;

    iput-object p3, p0, Lut/n;->c:Ljava/lang/String;

    iput-object p4, p0, Lut/n;->d:Lut/h;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final b()Z
    .locals 4

    iget-object v0, p0, Lut/n;->e:Lut/m;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lut/m;->e:Landroid/graphics/Bitmap;

    if-nez v1, :cond_1

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_1
    sget-object v2, Lcq/b;->a:Lcq/b;

    iget-object v3, p0, Lut/n;->d:Lut/h;

    invoke-virtual {v3, v1, v2}, Lut/h;->j(Landroid/graphics/Bitmap;Lcq/b;)[F

    move-result-object v1

    iput-object v1, p0, Lut/n;->f:[F

    iget-object v0, v0, Lut/m;->e:Landroid/graphics/Bitmap;

    invoke-static {v0}, Lap0/m;->d(Ljava/lang/Object;)V

    iget-object v1, p0, Lut/n;->f:[F

    invoke-static {v1}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-virtual {v3, v0, v1}, Lut/h;->a(Landroid/graphics/Bitmap;[F)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lut/n;->g:Landroid/graphics/Bitmap;

    const/4 p0, 0x1

    return p0
.end method

.method public final c()Lpc/b;
    .locals 0

    iget-object p0, p0, Lut/n;->e:Lut/m;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lut/m;->c:Lpc/b;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final d()Landroid/graphics/Bitmap;
    .locals 0

    iget-object p0, p0, Lut/n;->e:Lut/m;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lut/m;->e:Landroid/graphics/Bitmap;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final e()[F
    .locals 0

    iget-object p0, p0, Lut/n;->f:[F

    return-object p0
.end method

.method public final f()Lcq/d;
    .locals 0

    iget-object p0, p0, Lut/n;->b:Lcq/d;

    return-object p0
.end method

.method public final g()Landroid/graphics/Bitmap;
    .locals 0

    iget-object p0, p0, Lut/n;->g:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public final h()Landroid/util/Pair;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Pair<",
            "Landroid/graphics/Bitmap;",
            "Landroid/graphics/Matrix;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lut/n;->e:Lut/m;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto/16 :goto_6

    :cond_0
    sget-object v2, Lq5/c;->a:Lcom/miui/mediaeditor/PhotoShopApp;

    const-string v3, "sGetAndroidContext(...)"

    invoke-static {v2, v3}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget v3, v0, Lut/m;->a:I

    iget v4, v0, Lut/m;->b:I

    invoke-static {v2, v3, v4}, Llf/a;->a(Landroid/content/Context;II)I

    move-result v2

    const/4 v3, 0x1

    :try_start_0
    iget-object v4, p0, Lut/n;->a:Ld90/b;

    iget-object v4, v4, Ld90/b;->b:Landroid/net/Uri;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    const-string v5, "uri"

    invoke-static {v4, v5}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v5, Lr80/f;->a:Ljava/util/Set;

    const-class v5, Ly40/g;

    invoke-static {v5}, Lr80/f$a;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ly40/g;

    if-eqz v5, :cond_1

    invoke-interface {v5}, Ly40/g;->getCurrentInputStream()Ljava/io/InputStream;

    move-result-object v5

    if-eqz v5, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v4, v3}, Lb90/f;->m(Landroid/net/Uri;Z)Ljava/io/InputStream;

    move-result-object v5
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v5, :cond_2

    :goto_0
    :try_start_2
    new-instance v4, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v4}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    iput v2, v4, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    invoke-static {}, Lvl/x;->c()Landroid/graphics/ColorSpace;

    move-result-object v6

    iput-object v6, v4, Landroid/graphics/BitmapFactory$Options;->inPreferredColorSpace:Landroid/graphics/ColorSpace;

    invoke-static {v5, v1, v4}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    sget-object v6, Lko0/e0;->a:Lko0/e0;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-interface {v5}, Ljava/io/Closeable;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_5

    :catch_0
    move-exception v5

    goto :goto_4

    :catchall_0
    move-exception v6

    goto :goto_1

    :catchall_1
    move-exception v6

    move-object v4, v1

    :goto_1
    :try_start_5
    throw v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception v7

    :try_start_6
    invoke-static {v5, v6}, Lgr0/b1;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v7
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0

    :cond_2
    :try_start_7
    new-instance v4, Ljava/io/FileNotFoundException;

    const-string v5, "open uri by file fail"

    invoke-direct {v4, v5}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v4
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1

    :goto_2
    move-object v5, v4

    goto :goto_3

    :catch_1
    move-exception v4

    goto :goto_2

    :goto_3
    move-object v4, v1

    goto :goto_4

    :catch_2
    move-exception v5

    goto :goto_3

    :goto_4
    invoke-virtual {v5}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_5
    if-nez v4, :cond_3

    :goto_6
    return-object v1

    :cond_3
    iget v1, v0, Lut/m;->d:I

    invoke-static {v1, v4}, Lvt/b;->c(ILandroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v1

    iget-object v4, p0, Lut/n;->a:Ld90/b;

    iget-object v4, v4, Ld90/b;->b:Landroid/net/Uri;

    invoke-virtual {v0, v4, v1}, Lut/m;->b(Landroid/net/Uri;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    int-to-float v2, v2

    iget v6, v0, Lut/m;->f:I

    int-to-float v6, v6

    div-float v6, v2, v6

    invoke-static {v4, v6, v5, v3}, Lvt/b;->d(IFII)Landroid/graphics/Matrix;

    move-result-object v4

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    iget v0, v0, Lut/m;->f:I

    int-to-float v0, v0

    div-float/2addr v2, v0

    invoke-static {v5, v2, v6, v3}, Lvt/b;->d(IFII)Landroid/graphics/Matrix;

    move-result-object v0

    invoke-static {v4}, Lvt/b;->f(Landroid/graphics/Matrix;)Landroid/graphics/Matrix;

    move-result-object v2

    invoke-static {v0}, Lvt/b;->f(Landroid/graphics/Matrix;)Landroid/graphics/Matrix;

    move-result-object v0

    iput-object v0, p0, Lut/n;->h:Landroid/graphics/Matrix;

    new-instance p0, Landroid/util/Pair;

    invoke-direct {p0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0
.end method

.method public final i()Landroid/graphics/Bitmap;
    .locals 0

    iget-object p0, p0, Lut/n;->e:Lut/m;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lut/m;->e:Landroid/graphics/Bitmap;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final j()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final k()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lut/n;->c:Ljava/lang/String;

    return-object p0
.end method

.method public final l()Z
    .locals 2

    new-instance v0, Lut/m;

    invoke-direct {v0}, Lut/m;-><init>()V

    iput-object v0, p0, Lut/n;->e:Lut/m;

    iget-object p0, p0, Lut/n;->a:Ld90/b;

    iget-object p0, p0, Ld90/b;->b:Landroid/net/Uri;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p0}, Lut/m;->a(ILandroid/net/Uri;)Z

    move-result p0

    return p0
.end method

.method public final m()Landroid/graphics/Matrix;
    .locals 0

    iget-object p0, p0, Lut/n;->h:Landroid/graphics/Matrix;

    return-object p0
.end method
