.class public final Lhw/l0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lko0/s;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcm/h;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcm/h;-><init>(I)V

    invoke-static {v0}, Lko0/k;->b(Lzo0/a;)Lko0/s;

    move-result-object v0

    iput-object v0, p0, Lhw/l0;->a:Lko0/s;

    return-void
.end method

.method public static a(Landroid/net/Uri;)Ljava/io/InputStream;
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lb90/f;->m(Landroid/net/Uri;Z)Ljava/io/InputStream;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/io/FileNotFoundException;

    const-string v0, "open uri by file fail"

    invoke-direct {p0, v0}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static c()Z
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

.method public static d()Z
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

.method public static e()Z
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

    const-string v5, "PhotoAdjustInputBitmapProvider"

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


# virtual methods
.method public final b()Lfw/w;
    .locals 0

    iget-object p0, p0, Lhw/l0;->a:Lko0/s;

    invoke-virtual {p0}, Lko0/s;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfw/w;

    return-object p0
.end method

.method public final f(Landroid/graphics/Bitmap;Ljava/io/InputStream;Landroid/net/Uri;)Landroid/graphics/Bitmap;
    .locals 12

    const-string v0, "\u53bb\u9664\u6c34\u5370 \u8017\u65f6: "

    const-string v1, "\u6ca1\u6709\u6c34\u5370 \u8017\u65f6: "

    const/4 v2, 0x0

    if-nez p2, :cond_0

    if-nez p3, :cond_0

    invoke-static {p2, v2}, Lgr0/b1;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object p1

    :cond_0
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    new-instance v5, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v5}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v6, 0x1

    iput-boolean v6, v5, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    invoke-static {}, Lvl/x;->c()Landroid/graphics/ColorSpace;

    move-result-object v6

    iput-object v6, v5, Landroid/graphics/BitmapFactory$Options;->inPreferredColorSpace:Landroid/graphics/ColorSpace;

    if-nez p2, :cond_2

    if-eqz p3, :cond_1

    invoke-static {p3}, Lhw/l0;->a(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v6

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto/16 :goto_11

    :cond_1
    move-object v6, v2

    goto :goto_0

    :cond_2
    move-object v6, p2

    :goto_0
    invoke-static {v6, v2, v5}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    sget-object v6, Lr80/f;->a:Ljava/util/Set;

    const-class v6, Ly40/g;

    invoke-static {v6}, Lr80/f$a;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ly40/g;

    if-eqz v6, :cond_3

    invoke-interface {v6}, Ly40/g;->obtainPhotoInfo()Lr20/a;

    move-result-object v6

    goto :goto_1

    :cond_3
    move-object v6, v2

    :goto_1
    if-eqz v6, :cond_4

    iget-object v6, v6, Lr20/a;->a:Lpc/b;

    goto :goto_2

    :cond_4
    move-object v6, v2

    :goto_2
    iget-object v7, v5, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    invoke-static {v7}, Lxi/f;->b(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_5

    if-eqz p3, :cond_5

    invoke-static {p3}, Lat/m;->i(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v7

    move-object v11, v7

    :goto_3
    move-object v7, v5

    goto :goto_4

    :cond_5
    move-object v11, v2

    goto :goto_3

    :goto_4
    invoke-virtual {p0}, Lhw/l0;->b()Lfw/w;

    move-result-object v5

    move-object v8, v7

    iget v7, v8, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v8, v8, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    if-eqz v6, :cond_6

    invoke-virtual {v6}, Lpc/b;->t()I

    move-result v9

    goto :goto_5

    :cond_6
    const/4 v9, 0x0

    :goto_5
    invoke-virtual/range {v5 .. v10}, Lfw/w;->e(Lpc/b;IIIZ)V

    invoke-virtual {p0}, Lhw/l0;->b()Lfw/w;

    move-result-object v5

    if-nez p2, :cond_8

    if-eqz p3, :cond_7

    invoke-static {p3}, Lhw/l0;->a(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v6

    goto :goto_6

    :cond_7
    move-object v6, v2

    goto :goto_6

    :cond_8
    move-object v6, p2

    :goto_6
    invoke-virtual {v5, v6, v11}, Lfw/w;->b(Ljava/io/InputStream;Ljava/lang/String;)V

    invoke-virtual {p0}, Lhw/l0;->b()Lfw/w;

    move-result-object v5

    if-nez p2, :cond_a

    if-eqz p3, :cond_9

    invoke-static {p3}, Lhw/l0;->a(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v6

    goto :goto_7

    :cond_9
    move-object v6, v2

    goto :goto_7

    :cond_a
    move-object v6, p2

    :goto_7
    invoke-virtual {v5, v6}, Lfw/w;->a(Ljava/io/InputStream;)V

    invoke-virtual {p0}, Lhw/l0;->b()Lfw/w;

    move-result-object v5

    if-nez p2, :cond_c

    if-eqz p3, :cond_b

    invoke-static {p3}, Lhw/l0;->a(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v6

    goto :goto_8

    :cond_b
    move-object v6, v2

    goto :goto_8

    :cond_c
    move-object v6, p2

    :goto_8
    invoke-virtual {v5, v6, v2}, Lfw/w;->m(Ljava/io/InputStream;[B)V

    invoke-virtual {p0}, Lhw/l0;->b()Lfw/w;

    move-result-object v5

    if-nez p2, :cond_e

    if-eqz p3, :cond_d

    invoke-static {p3}, Lhw/l0;->a(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v6

    goto :goto_9

    :cond_d
    move-object v6, v2

    goto :goto_9

    :cond_e
    move-object v6, p2

    :goto_9
    invoke-virtual {v5, v6, v2}, Lfw/w;->o(Ljava/io/InputStream;[B)V

    invoke-virtual {p0}, Lhw/l0;->b()Lfw/w;

    move-result-object v5

    if-nez p2, :cond_10

    if-eqz p3, :cond_f

    invoke-static {p3}, Lhw/l0;->a(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v6

    goto :goto_a

    :cond_f
    move-object v6, v2

    goto :goto_a

    :cond_10
    move-object v6, p2

    :goto_a
    invoke-virtual {v5, v6, v2}, Lfw/w;->n(Ljava/io/InputStream;[B)V

    invoke-virtual {p0}, Lhw/l0;->b()Lfw/w;

    move-result-object v5

    if-nez p2, :cond_12

    if-eqz p3, :cond_11

    invoke-static {p3}, Lhw/l0;->a(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v6

    goto :goto_b

    :cond_11
    move-object v6, v2

    goto :goto_b

    :cond_12
    move-object v6, p2

    :goto_b
    invoke-virtual {v5, v6, v2}, Lfw/w;->p(Ljava/io/InputStream;[B)V

    invoke-virtual {p0}, Lhw/l0;->b()Lfw/w;

    move-result-object v5

    iget-boolean v5, v5, Lfw/w;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v6, "PhotoAdjustInputBitmapProvider"

    if-nez v5, :cond_13

    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    sub-long/2addr v7, v3

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v6, p0}, Laj/a;->f(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {p2, v2}, Lgr0/b1;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object p1

    :cond_13
    :try_start_2
    new-instance v1, Lpv/c;

    invoke-direct {v1}, Lpv/c;-><init>()V

    if-nez p2, :cond_15

    if-eqz p3, :cond_14

    invoke-static {p3}, Lhw/l0;->a(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v5

    goto :goto_c

    :cond_14
    move-object v5, v2

    :goto_c
    invoke-static {v5}, Lap0/m;->d(Ljava/lang/Object;)V

    goto :goto_d

    :cond_15
    move-object v5, p2

    :goto_d
    invoke-virtual {v1, v5}, Lpv/c;->a(Ljava/io/InputStream;)V

    invoke-virtual {p0}, Lhw/l0;->b()Lfw/w;

    move-result-object v5

    invoke-virtual {v5}, Lfw/w;->l()Z

    move-result v5

    if-eqz v5, :cond_19

    invoke-virtual {p0}, Lhw/l0;->b()Lfw/w;

    move-result-object p0

    if-nez p2, :cond_17

    if-eqz p3, :cond_16

    invoke-static {p3}, Lhw/l0;->a(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object p3

    goto :goto_e

    :cond_16
    move-object p3, v2

    goto :goto_e

    :cond_17
    move-object p3, p2

    :goto_e
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    invoke-virtual {p0, p3, v1, v5, v7}, Lfw/w;->x(Ljava/io/InputStream;Landroid/graphics/BitmapFactory$Options;II)Landroid/graphics/Bitmap;

    move-result-object p0

    if-nez p0, :cond_18

    goto :goto_10

    :cond_18
    move-object p1, p0

    goto :goto_10

    :cond_19
    invoke-virtual {p0}, Lhw/l0;->b()Lfw/w;

    move-result-object p0

    if-nez p2, :cond_1b

    if-eqz p3, :cond_1a

    invoke-static {p3}, Lhw/l0;->a(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object p3

    goto :goto_f

    :cond_1a
    move-object p3, v2

    goto :goto_f

    :cond_1b
    move-object p3, p2

    :goto_f
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1}, Lpv/c;->c()Z

    move-result v1

    invoke-virtual {p0, p1, p3, v5, v1}, Lfw/w;->u(Landroid/graphics/Bitmap;Ljava/io/InputStream;Ljava/lang/Boolean;Z)Landroid/graphics/Bitmap;

    move-result-object p1

    :goto_10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    sub-long/2addr v7, v3

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v6, p0}, Laj/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lap0/m;->d(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {p2, v2}, Lgr0/b1;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object p1

    :goto_11
    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    move-object p1, v0

    invoke-static {p2, p0}, Lgr0/b1;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p1
.end method
