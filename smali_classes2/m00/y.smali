.class public final Lm00/y;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 5

    sget-object v0, Lr80/f;->a:Ljava/util/Set;

    const-class v0, Ly40/h;

    invoke-static {v0}, Lr80/f$a;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly40/h;

    if-eqz v1, :cond_4

    invoke-interface {v1}, Ly40/h;->getAllOperationWithoutInit()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ln40/d;

    iget-object v2, v2, Ln40/d;->a:Ljava/lang/String;

    const-string v3, "/image_enhancer/provider"

    invoke-static {v2, v3}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sget-object v3, Lr80/f;->a:Ljava/util/Set;

    invoke-static {v0}, Lr80/f$a;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly40/h;

    if-eqz v0, :cond_3

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-interface {v0, p0, v3, v4}, Ly40/h;->export(Landroid/graphics/Bitmap;ZZ)Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    move-object p0, v0

    :cond_3
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "export cost time: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "ms"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LivePhotoEnhanceInputBitmapProvider"

    invoke-static {v1, v0}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_1
    return-object p0
.end method

.method public static b()Z
    .locals 6

    sget-object v0, Lr80/f;->a:Ljava/util/Set;

    const-class v0, Ly40/h;

    invoke-static {v0}, Lr80/f$a;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly40/h;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {v0}, Ly40/h;->findActiveLayers()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    invoke-static {v1}, Llo0/y;->U(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Lt40/e;

    if-eqz v5, :cond_1

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lt40/e;

    iget-boolean v4, v4, Lt40/e;->D:Z

    if-eqz v4, :cond_3

    move-object v2, v3

    :cond_4
    check-cast v2, Lt40/e;

    :cond_5
    if-eqz v2, :cond_7

    iget-object v1, v2, Lt40/e;->B:Lt40/o;

    invoke-interface {v0}, Ly40/h;->getInitBackgroundLayerId()Lt40/o;

    move-result-object v0

    invoke-static {v1, v0}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_1

    :cond_6
    const/4 v0, 0x0

    return v0

    :cond_7
    :goto_1
    const/4 v0, 0x1

    return v0
.end method

.method public static c(II)Z
    .locals 4

    int-to-long v0, p0

    int-to-long v2, p1

    mul-long/2addr v0, v2

    const/4 v2, 0x4

    int-to-long v2, v2

    mul-long/2addr v0, v2

    const-wide/32 v2, 0x5b8d800

    cmp-long v0, v0, v2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-lez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    sget-object v0, Lr80/f;->a:Ljava/util/Set;

    const-class v0, Ly40/g;

    invoke-static {v0}, Lr80/f$a;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly40/g;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ly40/g;->obtainPhotoInfo()Lr20/a;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v0, Lr20/a;->c:Landroid/util/Size;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v3

    if-gt p0, v3, :cond_2

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result p0

    if-gt p1, p0, :cond_2

    :goto_1
    return v2

    :cond_2
    return v1
.end method

.method public static d(Landroid/graphics/Bitmap;Ljava/io/InputStream;Landroid/net/Uri;Lfw/w;)Landroid/graphics/Bitmap;
    .locals 5

    invoke-static {p0}, Lvl/x;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    invoke-static {p1, v0}, Lgr0/b1;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object p0

    :cond_0
    if-nez p3, :cond_1

    :try_start_0
    const-string p2, "LivePhotoEnhanceInputBitmapProvider"

    const-string p3, "xmpExtraManager is null, skip sweep watermark"

    invoke-static {p2, p3}, Laj/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Lm00/y;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p1, v0}, Lgr0/b1;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object p0

    :catchall_0
    move-exception p0

    goto/16 :goto_5

    :cond_1
    :try_start_1
    iget-boolean v1, p3, Lfw/w;->g:Z

    if-nez v1, :cond_2

    goto/16 :goto_4

    :cond_2
    new-instance v1, Lpv/c;

    invoke-direct {v1}, Lpv/c;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v2, "open uri by file fail"

    const/4 v3, 0x1

    if-nez p1, :cond_5

    if-eqz p2, :cond_4

    :try_start_2
    invoke-static {p2, v3}, Lb90/f;->m(Landroid/net/Uri;Z)Ljava/io/InputStream;

    move-result-object v4

    if-eqz v4, :cond_3

    goto :goto_0

    :cond_3
    new-instance p0, Ljava/io/FileNotFoundException;

    invoke-direct {p0, v2}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    move-object v4, v0

    :goto_0
    invoke-static {v4}, Lap0/m;->d(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    move-object v4, p1

    :goto_1
    invoke-virtual {v1, v4}, Lpv/c;->a(Ljava/io/InputStream;)V

    invoke-virtual {p3}, Lfw/w;->l()Z

    move-result v4

    if-eqz v4, :cond_a

    if-nez p1, :cond_8

    if-eqz p2, :cond_7

    invoke-static {p2, v3}, Lb90/f;->m(Landroid/net/Uri;Z)Ljava/io/InputStream;

    move-result-object p2

    if-eqz p2, :cond_6

    goto :goto_2

    :cond_6
    new-instance p0, Ljava/io/FileNotFoundException;

    invoke-direct {p0, v2}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    move-object p2, v0

    goto :goto_2

    :cond_8
    move-object p2, p1

    :goto_2
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    invoke-virtual {p3, p2, v1, v2, v3}, Lfw/w;->x(Ljava/io/InputStream;Landroid/graphics/BitmapFactory$Options;II)Landroid/graphics/Bitmap;

    move-result-object p2

    if-nez p2, :cond_9

    goto :goto_4

    :cond_9
    move-object p0, p2

    goto :goto_4

    :cond_a
    if-nez p1, :cond_d

    if-eqz p2, :cond_c

    invoke-static {p2, v3}, Lb90/f;->m(Landroid/net/Uri;Z)Ljava/io/InputStream;

    move-result-object p2

    if-eqz p2, :cond_b

    goto :goto_3

    :cond_b
    new-instance p0, Ljava/io/FileNotFoundException;

    invoke-direct {p0, v2}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_c
    move-object p2, v0

    goto :goto_3

    :cond_d
    move-object p2, p1

    :goto_3
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1}, Lpv/c;->c()Z

    move-result v1

    invoke-virtual {p3, p0, p2, v2, v1}, Lfw/w;->u(Landroid/graphics/Bitmap;Ljava/io/InputStream;Ljava/lang/Boolean;Z)Landroid/graphics/Bitmap;

    move-result-object p0

    :goto_4
    invoke-static {p0}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-static {p0}, Lm00/y;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {p1, v0}, Lgr0/b1;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object p0

    :goto_5
    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p2

    invoke-static {p1, p0}, Lgr0/b1;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p2
.end method
