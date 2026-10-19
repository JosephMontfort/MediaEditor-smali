.class public final Lut/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lut/k;


# instance fields
.field public final a:Ld90/b;

.field public b:I

.field public c:J

.field public d:Landroid/graphics/Matrix;

.field public e:Landroid/graphics/Matrix;

.field public f:Landroid/graphics/Bitmap;

.field public g:[F

.field public h:Lut/m;

.field public i:Lut/b;


# direct methods
.method public constructor <init>(Ld90/b;)V
    .locals 1

    const-string v0, "source"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lut/c;->a:Ld90/b;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget p0, p0, Lut/c;->b:I

    return p0
.end method

.method public final b()Z
    .locals 8

    iget-object v0, p0, Lut/c;->i:Lut/b;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto/16 :goto_4

    :cond_0
    iget-object v0, p0, Lut/c;->a:Ld90/b;

    iget-object v2, v0, Ld90/b;->a:Ljava/lang/String;

    iget-object v3, v0, Ld90/b;->b:Landroid/net/Uri;

    if-eqz v2, :cond_4

    new-instance v2, Ljava/io/File;

    iget-object v0, v0, Ld90/b;->a:Ljava/lang/String;

    invoke-static {v0}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v4

    iget-object v0, p0, Lut/c;->i:Lut/b;

    invoke-static {v0}, Lap0/m;->d(Ljava/lang/Object;)V

    iget-object v0, v0, Lut/b;->a:Ly5/a;

    iget-wide v6, v0, Ly5/a;->e:J

    sub-long/2addr v4, v6

    iput-wide v4, p0, Lut/c;->c:J

    :try_start_0
    invoke-static {v3}, Lvt/b;->e(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    iget-wide v4, p0, Lut/c;->c:J

    invoke-virtual {v0, v4, v5}, Ljava/io/InputStream;->skip(J)J

    new-instance v2, Lpc/b;

    invoke-direct {v2, v0, v1}, Lpc/b;-><init>(Ljava/io/InputStream;I)V

    const-string v4, "Orientation"

    const/4 v5, 0x1

    invoke-virtual {v2, v5, v4}, Lpc/b;->h(ILjava/lang/String;)I

    move-result v2

    iput v2, p0, Lut/c;->b:I

    sget-object v2, Lko0/e0;->a:Lko0/e0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    :try_start_2
    invoke-interface {v0}, Ljava/io/Closeable;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    :try_start_3
    invoke-static {v3}, Lvt/b;->e(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    :try_start_4
    iget-wide v6, p0, Lut/c;->c:J

    invoke-virtual {v0, v6, v7}, Ljava/io/InputStream;->skip(J)J

    invoke-static {v0}, Lvt/b;->a(Ljava/io/InputStream;)Lut/l;

    move-result-object v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    invoke-interface {v0}, Ljava/io/Closeable;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    :try_start_6
    invoke-static {v3}, Lvt/b;->e(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v0
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0

    :try_start_7
    iget-wide v3, p0, Lut/c;->c:J

    invoke-virtual {v0, v3, v4}, Ljava/io/InputStream;->skip(J)J

    new-instance v3, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v3}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    iget v4, v2, Lut/l;->c:I

    iput v4, v3, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    const/4 v4, 0x0

    invoke-static {v0, v4, v3}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v3

    iput-object v3, p0, Lut/c;->f:Landroid/graphics/Bitmap;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    if-nez v3, :cond_1

    :try_start_8
    invoke-interface {v0}, Ljava/io/Closeable;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0

    return v1

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_1
    :try_start_9
    iget v6, p0, Lut/c;->b:I

    invoke-static {v6, v3}, Lvt/b;->c(ILandroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v3

    iput-object v3, p0, Lut/c;->f:Landroid/graphics/Bitmap;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :try_start_a
    invoke-interface {v0}, Ljava/io/Closeable;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_0

    iget v0, v2, Lut/l;->a:I

    iget v1, v2, Lut/l;->b:I

    iget v3, v2, Lut/l;->c:I

    int-to-float v3, v3

    const/high16 v6, 0x3f800000    # 1.0f

    div-float v3, v6, v3

    iget v7, p0, Lut/c;->b:I

    invoke-static {v0, v3, v1, v7}, Lvt/b;->d(IFII)Landroid/graphics/Matrix;

    move-result-object v0

    iget v1, v2, Lut/l;->a:I

    iget v3, v2, Lut/l;->b:I

    iget v2, v2, Lut/l;->c:I

    int-to-float v2, v2

    div-float/2addr v6, v2

    invoke-static {v1, v6, v3, v5}, Lvt/b;->d(IFII)Landroid/graphics/Matrix;

    move-result-object v1

    iget-object v2, p0, Lut/c;->i:Lut/b;

    invoke-static {v2}, Lap0/m;->d(Ljava/lang/Object;)V

    iget-object v2, v2, Lut/b;->a:Ly5/a;

    iget-object v2, v2, Ly5/a;->d:[F

    if-eqz v2, :cond_3

    array-length v3, v2

    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    array-length v3, v2

    new-array v4, v3, [F

    invoke-virtual {v0, v4, v2}, Landroid/graphics/Matrix;->mapPoints([F[F)V

    :cond_3
    :goto_0
    iput-object v4, p0, Lut/c;->g:[F

    invoke-static {v0}, Lvt/b;->f(Landroid/graphics/Matrix;)Landroid/graphics/Matrix;

    move-result-object v0

    iput-object v0, p0, Lut/c;->d:Landroid/graphics/Matrix;

    invoke-static {v1}, Lvt/b;->f(Landroid/graphics/Matrix;)Landroid/graphics/Matrix;

    move-result-object v0

    iput-object v0, p0, Lut/c;->e:Landroid/graphics/Matrix;

    return v5

    :catchall_0
    move-exception p0

    :try_start_b
    throw p0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    :catchall_1
    move-exception v2

    :try_start_c
    invoke-static {v0, p0}, Lgr0/b1;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_0

    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return v1

    :catch_1
    move-exception p0

    goto :goto_2

    :catchall_2
    move-exception p0

    :try_start_d
    throw p0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    :catchall_3
    move-exception v2

    :try_start_e
    invoke-static {v0, p0}, Lgr0/b1;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_1

    :goto_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return v1

    :catch_2
    move-exception p0

    goto :goto_3

    :catchall_4
    move-exception p0

    :try_start_f
    throw p0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    :catchall_5
    move-exception v2

    :try_start_10
    invoke-static {v0, p0}, Lgr0/b1;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_2

    :goto_3
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_4
    :goto_4
    return v1
.end method

.method public final c()Lpc/b;
    .locals 0

    iget-object p0, p0, Lut/c;->h:Lut/m;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lut/m;->c:Lpc/b;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final d()Landroid/graphics/Bitmap;
    .locals 0

    iget-object p0, p0, Lut/c;->h:Lut/m;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lut/m;->e:Landroid/graphics/Bitmap;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final e()[F
    .locals 0

    iget-object p0, p0, Lut/c;->g:[F

    return-object p0
.end method

.method public final f()Lcq/d;
    .locals 1

    sget-object v0, Lcq/d;->a:Lcq/d$a;

    iget-object p0, p0, Lut/c;->i:Lut/b;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lut/b;->a:Ly5/a;

    if-eqz p0, :cond_0

    iget-object p0, p0, Ly5/a;->c:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcq/d;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcq/d;

    if-nez p0, :cond_1

    sget-object p0, Lcq/d;->c:Lcq/d;

    :cond_1
    return-object p0
.end method

.method public final g()Landroid/graphics/Bitmap;
    .locals 0

    iget-object p0, p0, Lut/c;->h:Lut/m;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lut/m;->e:Landroid/graphics/Bitmap;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final h()Landroid/util/Pair;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Pair<",
            "Landroid/graphics/Bitmap;",
            "Landroid/graphics/Matrix;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lut/c;->a:Ld90/b;

    iget-object v1, v1, Ld90/b;->b:Landroid/net/Uri;

    const-string v2, "uri"

    invoke-static {v1, v2}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lr80/f;->a:Ljava/util/Set;

    const-class v2, Ly40/g;

    invoke-static {v2}, Lr80/f$a;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ly40/g;

    if-eqz v2, :cond_0

    invoke-interface {v2}, Ly40/g;->getCurrentInputStream()Ljava/io/InputStream;

    move-result-object v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    invoke-static {v1, v2}, Lb90/f;->m(Landroid/net/Uri;Z)Ljava/io/InputStream;

    move-result-object v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v2, :cond_1

    :goto_0
    :try_start_1
    iget-wide v3, p0, Lut/c;->c:J

    invoke-virtual {v2, v3, v4}, Ljava/io/InputStream;->skip(J)J

    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    invoke-static {}, Lvl/x;->c()Landroid/graphics/ColorSpace;

    move-result-object v3

    iput-object v3, v1, Landroid/graphics/BitmapFactory$Options;->inPreferredColorSpace:Landroid/graphics/ColorSpace;

    invoke-static {v2, v0, v1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    sget-object v1, Lko0/e0;->a:Lko0/e0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-interface {v2}, Ljava/io/Closeable;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    :catch_0
    move-exception v1

    goto :goto_1

    :catchall_0
    move-exception v1

    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v3

    :try_start_4
    invoke-static {v2, v1}, Lgr0/b1;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v3

    :cond_1
    new-instance v1, Ljava/io/FileNotFoundException;

    const-string v2, "open uri by file fail"

    invoke-direct {v1, v2}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :goto_1
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_2
    new-instance v1, Landroid/util/Pair;

    iget-object p0, p0, Lut/c;->d:Landroid/graphics/Matrix;

    invoke-direct {v1, v0, p0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1
.end method

.method public final i()Landroid/graphics/Bitmap;
    .locals 0

    iget-object p0, p0, Lut/c;->f:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public final j()Z
    .locals 0

    iget-object p0, p0, Lut/c;->i:Lut/b;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lut/b;->a:Ly5/a;

    if-eqz p0, :cond_0

    iget-boolean p0, p0, Ly5/a;->g:Z

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final k()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lut/c;->i:Lut/b;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lut/b;->a:Ly5/a;

    if-eqz p0, :cond_0

    iget-object p0, p0, Ly5/a;->f:Ljava/lang/String;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final l()Z
    .locals 5

    new-instance v0, Lut/m;

    invoke-direct {v0}, Lut/m;-><init>()V

    iput-object v0, p0, Lut/c;->h:Lut/m;

    iget-object v1, p0, Lut/c;->a:Ld90/b;

    iget-object v2, v1, Ld90/b;->b:Landroid/net/Uri;

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v2}, Lut/m;->a(ILandroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v0, Lut/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v2, Ly5/a;

    invoke-direct {v2}, Ly5/a;-><init>()V

    iput-object v2, v0, Lut/b;->a:Ly5/a;

    iput-object v0, p0, Lut/c;->i:Lut/b;

    iget-object v0, p0, Lut/c;->h:Lut/m;

    if-eqz v0, :cond_4

    iget-boolean v0, v0, Lut/m;->g:Z

    const/4 v2, 0x1

    if-ne v0, v2, :cond_4

    :try_start_0
    iget-object v0, v1, Ld90/b;->b:Landroid/net/Uri;

    const-string v1, "uri"

    invoke-static {v0, v1}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lr80/f;->a:Ljava/util/Set;

    const-class v1, Ly40/g;

    invoke-static {v1}, Lr80/f$a;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly40/g;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ly40/g;->getCurrentInputStream()Ljava/io/InputStream;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v0, v2}, Lb90/f;->m(Landroid/net/Uri;Z)Ljava/io/InputStream;

    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_3

    :goto_0
    :try_start_1
    invoke-virtual {p0, v1}, Lut/c;->n(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    iget-object p0, p0, Lut/c;->i:Lut/b;

    invoke-static {p0}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lut/b;->a(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-interface {v1}, Ljava/io/Closeable;->close()V

    return v2

    :catch_0
    move-exception p0

    goto :goto_3

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/io/Closeable;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_4

    :goto_2
    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-static {v1, p0}, Lgr0/b1;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :cond_3
    new-instance p0, Ljava/io/FileNotFoundException;

    const-string v0, "open uri by file fail"

    invoke-direct {p0, v0}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :goto_3
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_4
    :goto_4
    return v3
.end method

.method public final m()Landroid/graphics/Matrix;
    .locals 0

    iget-object p0, p0, Lut/c;->e:Landroid/graphics/Matrix;

    return-object p0
.end method

.method public final n(Ljava/io/InputStream;)Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lut/c;->h:Lut/m;

    invoke-static {v0}, Lap0/m;->d(Ljava/lang/Object;)V

    iget-object v0, v0, Lut/m;->c:Lpc/b;

    if-nez v0, :cond_0

    iget-object v0, p0, Lut/c;->h:Lut/m;

    invoke-static {v0}, Lap0/m;->d(Ljava/lang/Object;)V

    new-instance v1, Lpc/b;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lpc/b;-><init>(Ljava/io/InputStream;I)V

    iput-object v1, v0, Lut/m;->c:Lpc/b;

    :cond_0
    iget-object p0, p0, Lut/c;->h:Lut/m;

    invoke-static {p0}, Lap0/m;->d(Ljava/lang/Object;)V

    iget-object p0, p0, Lut/m;->c:Lpc/b;

    invoke-static {p0}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lpc/b;->y()Lb3/o;

    move-result-object p0

    const/4 p1, 0x0

    if-eqz p0, :cond_1

    :try_start_0
    const-string v0, "http://ns.xiaomi.com/photos/1.0/camera/"

    const-string v1, "XMPMeta"

    invoke-virtual {p0, v0, v1}, Lb3/o;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch La3/c; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    return-object p1
.end method
