.class public final Lwy/q;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lko0/s;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lwy/p;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {v0}, Lko0/k;->b(Lzo0/a;)Lko0/s;

    move-result-object v0

    iput-object v0, p0, Lwy/q;->a:Lko0/s;

    return-void
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

.method public static c()Z
    .locals 7

    sget-object v0, Lr80/f;->a:Ljava/util/Set;

    const-class v0, Ly40/g;

    invoke-static {v0}, Lr80/f$a;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly40/g;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ly40/g;->obtainPhotoInfo()Lr20/a;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    iget-object v2, v0, Lr20/a;->c:Landroid/util/Size;

    goto :goto_1

    :cond_1
    move-object v2, v1

    :goto_1
    if-eqz v0, :cond_2

    iget-object v0, v0, Lr20/a;->d:Landroid/util/Size;

    goto :goto_2

    :cond_2
    move-object v0, v1

    :goto_2
    const/4 v3, 0x0

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v4

    goto :goto_3

    :cond_3
    move v4, v3

    :goto_3
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v5

    goto :goto_4

    :cond_4
    move v5, v3

    :goto_4
    const/4 v6, 0x1

    if-ne v4, v5, :cond_7

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v2

    goto :goto_5

    :cond_5
    move v2, v3

    :goto_5
    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v4

    goto :goto_6

    :cond_6
    move v4, v3

    :goto_6
    if-ne v2, v4, :cond_7

    goto :goto_b

    :cond_7
    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_7

    :cond_8
    move-object v2, v1

    :goto_7
    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_8

    :cond_9
    move-object v0, v1

    :goto_8
    if-eqz v2, :cond_c

    if-nez v0, :cond_a

    goto :goto_a

    :cond_a
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v4, v0

    mul-long/2addr v1, v4

    const/4 v0, 0x4

    int-to-long v4, v0

    mul-long/2addr v1, v4

    const-wide/32 v4, 0x5b8d800

    cmp-long v0, v1, v4

    if-lez v0, :cond_b

    move v0, v6

    goto :goto_9

    :cond_b
    move v0, v3

    :goto_9
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :cond_c
    :goto_a
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    :goto_b
    return v6

    :cond_d
    return v3
.end method

.method public static d()Z
    .locals 8

    sget-object v0, Lr80/f;->a:Ljava/util/Set;

    const-class v0, Ly40/g;

    invoke-static {v0}, Lr80/f$a;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly40/g;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ly40/g;->getRestoreStatus()Lko0/o;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x1

    if-eqz v0, :cond_4

    iget-object v2, v0, Lko0/o;->b:Ljava/lang/Object;

    iget-object v0, v0, Lko0/o;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const/4 v4, 0x0

    if-ne v3, v1, :cond_1

    move v3, v1

    goto :goto_1

    :cond_1
    move v3, v4

    :goto_1
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-ne v5, v1, :cond_2

    move v5, v1

    goto :goto_2

    :cond_2
    move v5, v4

    :goto_2
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "restoreStatus first : "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, " , second: "

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v5, "PhotoDeblurInputBitmapProvider"

    invoke-static {v5, v3}, Laj/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-ne v0, v1, :cond_3

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_3

    :cond_3
    return v4

    :cond_4
    :goto_3
    return v1
.end method

.method public static final f(Ljava/io/InputStream;Landroid/net/Uri;Lwy/q;Lzo0/l;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/io/InputStream;",
            "Landroid/net/Uri;",
            "Lwy/q;",
            "Lzo0/l<",
            "-",
            "Ljava/io/InputStream;",
            "+TT;>;)TT;"
        }
    .end annotation

    if-eqz p0, :cond_0

    invoke-interface {p3, p0}, Lzo0/l;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p2, 0x0

    if-nez p0, :cond_3

    if-eqz p1, :cond_2

    const/4 p0, 0x1

    invoke-static {p1, p0}, Lb90/f;->m(Landroid/net/Uri;Z)Ljava/io/InputStream;

    move-result-object p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/io/FileNotFoundException;

    const-string p1, "open uri by file fail"

    invoke-direct {p0, p1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    move-object p0, p2

    :cond_3
    :goto_0
    :try_start_0
    invoke-interface {p3, p0}, Lzo0/l;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p0, p2}, Lgr0/b1;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p2

    invoke-static {p0, p1}, Lgr0/b1;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p2
.end method


# virtual methods
.method public final a()Lfw/w;
    .locals 0

    iget-object p0, p0, Lwy/q;->a:Lko0/s;

    invoke-virtual {p0}, Lko0/s;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfw/w;

    return-object p0
.end method

.method public final e(Landroid/graphics/Bitmap;Ljava/io/InputStream;Landroid/net/Uri;)Landroid/graphics/Bitmap;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    const-class v3, Ly40/h;

    const-string v4, "removeWaterMask cost time: "

    invoke-static/range {p1 .. p1}, Lvl/x;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v5

    const/4 v6, 0x0

    if-nez v1, :cond_0

    if-nez v2, :cond_0

    invoke-static {v1, v6}, Lgr0/b1;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object v5

    :cond_0
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    new-instance v9, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v9}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v10, 0x1

    iput-boolean v10, v9, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    invoke-static {}, Lvl/x;->c()Landroid/graphics/ColorSpace;

    move-result-object v11

    iput-object v11, v9, Landroid/graphics/BitmapFactory$Options;->inPreferredColorSpace:Landroid/graphics/ColorSpace;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v11, "open uri by file fail"

    if-eqz v1, :cond_1

    :try_start_1
    invoke-static {v1, v6, v9}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    goto :goto_1

    :cond_1
    if-nez v1, :cond_4

    if-eqz v2, :cond_3

    invoke-static {v2, v10}, Lb90/f;->m(Landroid/net/Uri;Z)Ljava/io/InputStream;

    move-result-object v12

    if-eqz v12, :cond_2

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/io/FileNotFoundException;

    invoke-direct {v0, v11}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_3
    move-object v12, v6

    goto :goto_0

    :cond_4
    move-object v12, v1

    :goto_0
    :try_start_2
    invoke-static {v12, v6, v9}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_b

    :try_start_3
    invoke-static {v12, v6}, Lgr0/b1;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    :goto_1
    sget-object v12, Lr80/f;->a:Ljava/util/Set;

    const-class v12, Ly40/g;

    invoke-static {v12}, Lr80/f$a;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ly40/g;

    if-eqz v12, :cond_5

    invoke-interface {v12}, Ly40/g;->obtainPhotoInfo()Lr20/a;

    move-result-object v12

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object v2, v0

    goto/16 :goto_1d

    :cond_5
    move-object v12, v6

    :goto_2
    if-eqz v12, :cond_6

    iget-object v12, v12, Lr20/a;->a:Lpc/b;

    move-object v13, v12

    goto :goto_3

    :cond_6
    move-object v13, v6

    :goto_3
    iget-object v12, v9, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    invoke-static {v12}, Lxi/f;->b(Ljava/lang/String;)Z

    move-result v17

    if-eqz v17, :cond_7

    if-eqz v2, :cond_7

    invoke-static {v2}, Lat/m;->i(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v12

    goto :goto_4

    :cond_7
    move-object v12, v6

    :goto_4
    invoke-virtual {v0}, Lwy/q;->a()Lfw/w;

    move-result-object v14

    move-object v15, v12

    move-object v12, v14

    iget v14, v9, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v9, v9, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    const/4 v6, 0x0

    if-eqz v13, :cond_8

    invoke-virtual {v13}, Lpc/b;->t()I

    move-result v16

    move-object/from16 v18, v15

    move v15, v9

    move-object/from16 v9, v18

    goto :goto_5

    :cond_8
    move-object/from16 v16, v15

    move v15, v9

    move-object/from16 v9, v16

    move/from16 v16, v6

    :goto_5
    invoke-virtual/range {v12 .. v17}, Lfw/w;->e(Lpc/b;IIIZ)V

    new-instance v12, Lwy/m;

    invoke-direct {v12, v0, v9}, Lwy/m;-><init>(Lwy/q;Ljava/lang/String;)V

    invoke-static {v1, v2, v0, v12}, Lwy/q;->f(Ljava/io/InputStream;Landroid/net/Uri;Lwy/q;Lzo0/l;)Ljava/lang/Object;

    if-eqz v1, :cond_9

    invoke-virtual {v0}, Lwy/q;->a()Lfw/w;

    move-result-object v9

    invoke-virtual {v9, v1}, Lfw/w;->a(Ljava/io/InputStream;)V

    sget-object v9, Lko0/e0;->a:Lko0/e0;

    const/4 v12, 0x0

    goto :goto_7

    :cond_9
    if-nez v1, :cond_c

    if-eqz v2, :cond_b

    invoke-static {v2, v10}, Lb90/f;->m(Landroid/net/Uri;Z)Ljava/io/InputStream;

    move-result-object v9

    if-eqz v9, :cond_a

    goto :goto_6

    :cond_a
    new-instance v0, Ljava/io/FileNotFoundException;

    invoke-direct {v0, v11}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_b
    const/4 v9, 0x0

    goto :goto_6

    :cond_c
    move-object v9, v1

    :goto_6
    :try_start_4
    invoke-virtual {v0}, Lwy/q;->a()Lfw/w;

    move-result-object v12

    invoke-virtual {v12, v9}, Lfw/w;->a(Ljava/io/InputStream;)V

    sget-object v12, Lko0/e0;->a:Lko0/e0;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_9

    const/4 v12, 0x0

    :try_start_5
    invoke-static {v9, v12}, Lgr0/b1;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    :goto_7
    if-eqz v1, :cond_d

    invoke-virtual {v0}, Lwy/q;->a()Lfw/w;

    move-result-object v9

    invoke-virtual {v9, v1, v12}, Lfw/w;->m(Ljava/io/InputStream;[B)V

    sget-object v9, Lko0/e0;->a:Lko0/e0;

    const/4 v13, 0x0

    goto :goto_9

    :cond_d
    if-nez v1, :cond_10

    if-eqz v2, :cond_f

    invoke-static {v2, v10}, Lb90/f;->m(Landroid/net/Uri;Z)Ljava/io/InputStream;

    move-result-object v9

    if-eqz v9, :cond_e

    goto :goto_8

    :cond_e
    new-instance v0, Ljava/io/FileNotFoundException;

    invoke-direct {v0, v11}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :cond_f
    const/4 v9, 0x0

    goto :goto_8

    :cond_10
    move-object v9, v1

    :goto_8
    :try_start_6
    invoke-virtual {v0}, Lwy/q;->a()Lfw/w;

    move-result-object v12

    const/4 v13, 0x0

    invoke-virtual {v12, v9, v13}, Lfw/w;->m(Ljava/io/InputStream;[B)V

    sget-object v12, Lko0/e0;->a:Lko0/e0;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_7

    :try_start_7
    invoke-static {v9, v13}, Lgr0/b1;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    :goto_9
    if-eqz v1, :cond_11

    invoke-virtual {v0}, Lwy/q;->a()Lfw/w;

    move-result-object v9

    invoke-virtual {v9, v1, v13}, Lfw/w;->o(Ljava/io/InputStream;[B)V

    sget-object v9, Lko0/e0;->a:Lko0/e0;

    const/4 v13, 0x0

    goto :goto_b

    :cond_11
    if-nez v1, :cond_14

    if-eqz v2, :cond_13

    invoke-static {v2, v10}, Lb90/f;->m(Landroid/net/Uri;Z)Ljava/io/InputStream;

    move-result-object v9

    if-eqz v9, :cond_12

    goto :goto_a

    :cond_12
    new-instance v0, Ljava/io/FileNotFoundException;

    invoke-direct {v0, v11}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :cond_13
    const/4 v9, 0x0

    goto :goto_a

    :cond_14
    move-object v9, v1

    :goto_a
    :try_start_8
    invoke-virtual {v0}, Lwy/q;->a()Lfw/w;

    move-result-object v12

    const/4 v13, 0x0

    invoke-virtual {v12, v9, v13}, Lfw/w;->o(Ljava/io/InputStream;[B)V

    sget-object v12, Lko0/e0;->a:Lko0/e0;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    :try_start_9
    invoke-static {v9, v13}, Lgr0/b1;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    :goto_b
    if-eqz v1, :cond_15

    invoke-virtual {v0}, Lwy/q;->a()Lfw/w;

    move-result-object v9

    invoke-virtual {v9, v1, v13}, Lfw/w;->n(Ljava/io/InputStream;[B)V

    sget-object v9, Lko0/e0;->a:Lko0/e0;

    goto :goto_d

    :cond_15
    if-nez v1, :cond_18

    if-eqz v2, :cond_17

    invoke-static {v2, v10}, Lb90/f;->m(Landroid/net/Uri;Z)Ljava/io/InputStream;

    move-result-object v9

    if-eqz v9, :cond_16

    goto :goto_c

    :cond_16
    new-instance v0, Ljava/io/FileNotFoundException;

    invoke-direct {v0, v11}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :cond_17
    const/4 v9, 0x0

    goto :goto_c

    :cond_18
    move-object v9, v1

    :goto_c
    :try_start_a
    invoke-virtual {v0}, Lwy/q;->a()Lfw/w;

    move-result-object v12

    const/4 v13, 0x0

    invoke-virtual {v12, v9, v13}, Lfw/w;->n(Ljava/io/InputStream;[B)V

    sget-object v12, Lko0/e0;->a:Lko0/e0;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :try_start_b
    invoke-static {v9, v13}, Lgr0/b1;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    :goto_d
    invoke-virtual {v0}, Lwy/q;->a()Lfw/w;

    move-result-object v9

    iget-boolean v9, v9, Lfw/w;->g:Z
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    const-string v12, "PhotoDeblurInputBitmapProvider"

    if-nez v9, :cond_19

    goto :goto_11

    :cond_19
    :try_start_c
    new-instance v9, Lpv/c;

    invoke-direct {v9}, Lpv/c;-><init>()V

    if-eqz v1, :cond_1a

    invoke-virtual {v9, v1}, Lpv/c;->a(Ljava/io/InputStream;)V

    sget-object v11, Lko0/e0;->a:Lko0/e0;

    goto :goto_f

    :cond_1a
    if-nez v1, :cond_1d

    if-eqz v2, :cond_1c

    invoke-static {v2, v10}, Lb90/f;->m(Landroid/net/Uri;Z)Ljava/io/InputStream;

    move-result-object v13

    if-eqz v13, :cond_1b

    goto :goto_e

    :cond_1b
    new-instance v0, Ljava/io/FileNotFoundException;

    invoke-direct {v0, v11}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    :cond_1c
    const/4 v13, 0x0

    goto :goto_e

    :cond_1d
    move-object v13, v1

    :goto_e
    :try_start_d
    invoke-static {v13}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-virtual {v9, v13}, Lpv/c;->a(Ljava/io/InputStream;)V

    sget-object v11, Lko0/e0;->a:Lko0/e0;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    const/4 v11, 0x0

    :try_start_e
    invoke-static {v13, v11}, Lgr0/b1;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    :goto_f
    invoke-virtual {v0}, Lwy/q;->a()Lfw/w;

    move-result-object v11

    invoke-virtual {v11}, Lfw/w;->l()Z

    move-result v11

    if-eqz v11, :cond_1f

    new-instance v9, Lwy/n;

    invoke-direct {v9, v0, v5}, Lwy/n;-><init>(Lwy/q;Landroid/graphics/Bitmap;)V

    invoke-static {v1, v2, v0, v9}, Lwy/q;->f(Ljava/io/InputStream;Landroid/net/Uri;Lwy/q;Lzo0/l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    if-nez v0, :cond_1e

    goto :goto_10

    :cond_1e
    move-object v5, v0

    goto :goto_10

    :cond_1f
    new-instance v11, Lwy/o;

    invoke-direct {v11, v0, v5, v9}, Lwy/o;-><init>(Lwy/q;Landroid/graphics/Bitmap;Lpv/c;)V

    invoke-static {v1, v2, v0, v11}, Lwy/q;->f(Ljava/io/InputStream;Landroid/net/Uri;Lwy/q;Lzo0/l;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Landroid/graphics/Bitmap;

    :goto_10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    sub-long/2addr v13, v7

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, Laj/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    :goto_11
    invoke-static {v3}, Lr80/f$a;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly40/h;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    const-string v2, "element"

    if-eqz v0, :cond_23

    :try_start_f
    invoke-interface {v0}, Ly40/h;->getAllOperationWithoutInit()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_23

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_20

    goto :goto_12

    :cond_20
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_21
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_23

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ln40/d;

    iget-object v4, v4, Ln40/d;->a:Ljava/lang/String;

    const-string v7, "/deblur/provider"

    invoke-static {v4, v7}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_21

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    sget-object v0, Lr80/f;->a:Ljava/util/Set;

    invoke-static {v3}, Lr80/f$a;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly40/h;

    if-eqz v0, :cond_22

    invoke-static {v5, v2}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v5, v6, v10}, Ly40/h;->export(Landroid/graphics/Bitmap;ZZ)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_22

    move-object v5, v0

    :cond_22
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v7

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "export cost time: "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, "ms"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_23
    :goto_12
    invoke-static {v5, v2}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    const/4 v13, 0x0

    invoke-static {v1, v13}, Lgr0/b1;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object v5

    :goto_13
    move-object v2, v0

    goto :goto_14

    :catchall_1
    move-exception v0

    goto :goto_13

    :goto_14
    :try_start_10
    throw v2
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_2

    :catchall_2
    move-exception v0

    :try_start_11
    invoke-static {v13, v2}, Lgr0/b1;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    :goto_15
    move-object v2, v0

    goto :goto_16

    :catchall_3
    move-exception v0

    goto :goto_15

    :goto_16
    :try_start_12
    throw v2
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_4

    :catchall_4
    move-exception v0

    :try_start_13
    invoke-static {v9, v2}, Lgr0/b1;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_0

    :goto_17
    move-object v2, v0

    goto :goto_18

    :catchall_5
    move-exception v0

    goto :goto_17

    :goto_18
    :try_start_14
    throw v2
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_6

    :catchall_6
    move-exception v0

    :try_start_15
    invoke-static {v9, v2}, Lgr0/b1;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_0

    :goto_19
    move-object v2, v0

    goto :goto_1a

    :catchall_7
    move-exception v0

    goto :goto_19

    :goto_1a
    :try_start_16
    throw v2
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_8

    :catchall_8
    move-exception v0

    :try_start_17
    invoke-static {v9, v2}, Lgr0/b1;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_0

    :goto_1b
    move-object v2, v0

    goto :goto_1c

    :catchall_9
    move-exception v0

    goto :goto_1b

    :goto_1c
    :try_start_18
    throw v2
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_a

    :catchall_a
    move-exception v0

    :try_start_19
    invoke-static {v9, v2}, Lgr0/b1;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_0

    :catchall_b
    move-exception v0

    move-object v2, v0

    :try_start_1a
    throw v2
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_c

    :catchall_c
    move-exception v0

    :try_start_1b
    invoke-static {v12, v2}, Lgr0/b1;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_0

    :goto_1d
    :try_start_1c
    throw v2
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_d

    :catchall_d
    move-exception v0

    invoke-static {v1, v2}, Lgr0/b1;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
.end method
