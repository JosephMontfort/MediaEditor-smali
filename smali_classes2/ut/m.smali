.class public final Lut/m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:Lpc/b;

.field public d:I

.field public e:Landroid/graphics/Bitmap;

.field public f:I

.field public g:Z

.field public final h:Lfw/w;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lut/m;->d:I

    new-instance v0, Lfw/w;

    invoke-direct {v0}, Lfw/w;-><init>()V

    iput-object v0, p0, Lut/m;->h:Lfw/w;

    return-void
.end method


# virtual methods
.method public final a(ILandroid/net/Uri;)Z
    .locals 17

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v3, p2

    const-string v4, "PhotoMetaData"

    const-string v0, "uri"

    invoke-static {v3, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    :try_start_0
    sget-object v0, Lr80/f;->a:Ljava/util/Set;

    const-class v0, Ly40/g;

    invoke-static {v0}, Lr80/f$a;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly40/g;

    const/4 v6, 0x1

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ly40/g;->getCurrentInputStream()Ljava/io/InputStream;

    move-result-object v0

    if-eqz v0, :cond_0

    :goto_0
    move-object v7, v0

    goto :goto_1

    :cond_0
    invoke-static {v3, v6}, Lb90/f;->m(Landroid/net/Uri;Z)Ljava/io/InputStream;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v0, :cond_8

    goto :goto_0

    :goto_1
    :try_start_1
    new-instance v8, Lap0/b0;

    invoke-direct {v8}, Lap0/b0;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    new-instance v0, Lpc/b;

    invoke-direct {v0, v7, v5}, Lpc/b;-><init>(Ljava/io/InputStream;I)V

    iput-object v0, v8, Lap0/b0;->a:Ljava/lang/Object;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object v1, v0

    goto/16 :goto_9

    :catch_0
    move-exception v0

    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_2
    iget-object v0, v8, Lap0/b0;->a:Ljava/lang/Object;

    if-nez v0, :cond_1

    const-string v0, "exif info is null"

    invoke-static {v4, v0}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-interface {v7}, Ljava/io/Closeable;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto/16 :goto_7

    :catch_1
    move-exception v0

    goto/16 :goto_a

    :cond_1
    :try_start_5
    check-cast v0, Lpc/b;

    iput-object v0, v1, Lut/m;->c:Lpc/b;

    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    iput-boolean v6, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    invoke-static {v3}, Lvt/b;->e(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v9

    invoke-static {v9, v0}, Lxi/k;->b(Ljava/io/InputStream;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    iget v9, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iput v9, v1, Lut/m;->a:I

    iget v10, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    iput v10, v1, Lut/m;->b:I

    sget-object v11, Lq5/c;->a:Lcom/miui/mediaeditor/PhotoShopApp;

    invoke-static {v11}, Lxi/l0;->k(Landroid/content/Context;)I

    move-result v11

    sget-object v12, Lq5/c;->a:Lcom/miui/mediaeditor/PhotoShopApp;

    invoke-static {v12}, Lxi/l0;->j(Landroid/content/Context;)I

    move-result v12

    div-int/2addr v9, v11

    div-int/2addr v10, v12

    invoke-static {v9, v10}, Ljava/lang/Math;->max(II)I

    move-result v9

    invoke-static {v9, v6}, Ljava/lang/Math;->max(II)I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result v9

    iput v9, v1, Lut/m;->f:I

    iget-object v9, v8, Lap0/b0;->a:Ljava/lang/Object;

    invoke-static {v9}, Lxi/v;->e(Ljava/lang/Object;)Lxi/v$b;

    move-result-object v9

    iget-object v10, v0, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    invoke-static {v10}, Lxi/f;->b(Ljava/lang/String;)Z

    move-result v16

    iget-object v11, v1, Lut/m;->h:Lfw/w;

    iget-object v10, v8, Lap0/b0;->a:Ljava/lang/Object;

    move-object v12, v10

    check-cast v12, Lpc/b;

    iget v13, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v14, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    if-eqz v9, :cond_2

    iget v0, v9, Lxi/v$b;->a:I

    move v15, v0

    goto :goto_3

    :cond_2
    move v15, v5

    :goto_3
    invoke-virtual/range {v11 .. v16}, Lfw/w;->e(Lpc/b;IIIZ)V

    invoke-static {v3}, Lvt/b;->e(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v0

    const/4 v9, 0x0

    invoke-virtual {v11, v0, v9}, Lfw/w;->b(Ljava/io/InputStream;Ljava/lang/String;)V

    invoke-static {v3}, Lvt/b;->e(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v0

    invoke-virtual {v11, v0}, Lfw/w;->a(Ljava/io/InputStream;)V

    invoke-static {v3}, Lvt/b;->e(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v0

    invoke-virtual {v11, v0, v9}, Lfw/w;->m(Ljava/io/InputStream;[B)V

    invoke-static {v3}, Lvt/b;->e(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v0

    invoke-virtual {v11, v0, v9}, Lfw/w;->o(Ljava/io/InputStream;[B)V

    invoke-static {v3}, Lvt/b;->e(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v0

    invoke-virtual {v11, v0, v9}, Lfw/w;->n(Ljava/io/InputStream;[B)V

    invoke-static {v3}, Lvt/b;->e(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v0

    invoke-virtual {v11, v0, v9}, Lfw/w;->p(Ljava/io/InputStream;[B)V

    iget-object v0, v8, Lap0/b0;->a:Ljava/lang/Object;

    check-cast v0, Lpc/b;

    const-string v10, "docPhoto"

    invoke-virtual {v0, v10}, Lpc/b;->j(Ljava/lang/String;)Lpc/b$d;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, v0, Lpc/b$d;->d:[B

    goto :goto_4

    :cond_3
    move-object v0, v9

    :goto_4
    if-eqz v0, :cond_5

    array-length v10, v0

    if-nez v10, :cond_4

    goto :goto_5

    :cond_4
    aget-byte v0, v0, v5

    if-ne v0, v6, :cond_5

    move v0, v6

    goto :goto_6

    :cond_5
    :goto_5
    move v0, v5

    :goto_6
    iput-boolean v0, v1, Lut/m;->g:Z

    iget-object v0, v8, Lap0/b0;->a:Ljava/lang/Object;

    check-cast v0, Lpc/b;

    const-string v8, "Orientation"

    invoke-virtual {v0, v6, v8}, Lpc/b;->h(ILjava/lang/String;)I

    move-result v0

    iput v0, v1, Lut/m;->d:I

    if-eqz v2, :cond_6

    iput v2, v1, Lut/m;->d:I

    :cond_6
    sget-object v0, Lko0/e0;->a:Lko0/e0;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    invoke-interface {v7}, Ljava/io/Closeable;->close()V

    invoke-static {v3}, Lvt/b;->e(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v2
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    :try_start_7
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    iget v7, v1, Lut/m;->f:I

    iput v7, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    invoke-static {}, Lvl/x;->c()Landroid/graphics/ColorSpace;

    move-result-object v7

    iput-object v7, v0, Landroid/graphics/BitmapFactory$Options;->inPreferredColorSpace:Landroid/graphics/ColorSpace;

    invoke-static {v2, v9, v0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_7

    iget v7, v1, Lut/m;->d:I

    invoke-static {v7, v0}, Lvt/b;->c(ILandroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, v1, Lut/m;->e:Landroid/graphics/Bitmap;

    invoke-virtual {v1, v3, v0}, Lut/m;->b(Landroid/net/Uri;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, v1, Lut/m;->e:Landroid/graphics/Bitmap;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    invoke-interface {v2}, Ljava/io/Closeable;->close()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    move v5, v6

    goto :goto_b

    :catchall_1
    move-exception v0

    move-object v1, v0

    goto :goto_8

    :cond_7
    :try_start_9
    const-string v0, "Failed to decode bitmap"

    invoke-static {v4, v0}, Laj/a;->f(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :try_start_a
    invoke-interface {v2}, Ljava/io/Closeable;->close()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_1

    :goto_7
    return v5

    :goto_8
    :try_start_b
    throw v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    :catchall_2
    move-exception v0

    :try_start_c
    invoke-static {v2, v1}, Lgr0/b1;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_1

    :goto_9
    :try_start_d
    throw v1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_e
    invoke-static {v7, v1}, Lgr0/b1;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :cond_8
    new-instance v0, Ljava/io/FileNotFoundException;

    const-string v1, "open uri by file fail"

    invoke-direct {v0, v1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_1

    :goto_a
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Error extracting metadata from URI: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1, v0}, Laj/a;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :goto_b
    return v5
.end method

.method public final b(Landroid/net/Uri;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 5

    iget-object p0, p0, Lut/m;->h:Lfw/w;

    const-string v0, "uri"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    iget-boolean v0, p0, Lfw/w;->g:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "open uri by file fail"

    const-class v2, Ly40/g;

    const/4 v3, 0x1

    if-eqz v0, :cond_3

    :try_start_1
    invoke-virtual {p0}, Lfw/w;->l()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lr80/f;->a:Ljava/util/Set;

    invoke-static {v2}, Lr80/f$a;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly40/g;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ly40/g;->getCurrentInputStream()Ljava/io/InputStream;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1, v3}, Lb90/f;->m(Landroid/net/Uri;Z)Ljava/io/InputStream;

    move-result-object v0

    if-eqz v0, :cond_2

    :goto_0
    new-instance p1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {p1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    invoke-virtual {p0, v0, p1, v1, v2}, Lfw/w;->x(Ljava/io/InputStream;Landroid/graphics/BitmapFactory$Options;II)Landroid/graphics/Bitmap;

    move-result-object p0

    if-nez p0, :cond_1

    goto :goto_3

    :cond_1
    return-object p0

    :catch_0
    move-exception p0

    goto :goto_4

    :cond_2
    new-instance p0, Ljava/io/FileNotFoundException;

    invoke-direct {p0, v1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    iget-boolean v0, p0, Lfw/w;->g:Z

    if-eqz v0, :cond_7

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->isMutable()Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p2, v0, v3}, Lts/a;->c(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_1

    :cond_4
    move-object v0, p2

    :goto_1
    sget-object v4, Lr80/f;->a:Ljava/util/Set;

    invoke-static {v2}, Lr80/f$a;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ly40/g;

    if-eqz v2, :cond_5

    invoke-interface {v2}, Ly40/g;->getCurrentInputStream()Ljava/io/InputStream;

    move-result-object v2

    if-eqz v2, :cond_5

    goto :goto_2

    :cond_5
    invoke-static {p1, v3}, Lb90/f;->m(Landroid/net/Uri;Z)Ljava/io/InputStream;

    move-result-object v2

    if-eqz v2, :cond_6

    :goto_2
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v2, p1, v1}, Lfw/w;->u(Landroid/graphics/Bitmap;Ljava/io/InputStream;Ljava/lang/Boolean;Z)Landroid/graphics/Bitmap;

    move-result-object p0

    const-string p1, "sweepImage(...)"

    invoke-static {p0, p1}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_6
    new-instance p0, Ljava/io/FileNotFoundException;

    invoke-direct {p0, v1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :cond_7
    :goto_3
    return-object p2

    :goto_4
    const-string p1, "PhotoMetaData"

    const-string v0, "removeWaterMark failed"

    invoke-static {p1, v0, p0}, Laj/a;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-object p2
.end method
