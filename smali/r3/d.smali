.class public final Lr3/d;
.super Lr3/b;
.source "SourceFile"


# instance fields
.field public final D:Lj3/a;

.field public final E:Landroid/graphics/Rect;

.field public final F:Landroid/graphics/Rect;

.field public final G:Lcom/airbnb/lottie/k0;

.field public H:Ll3/r;

.field public I:Ll3/r;

.field public final J:Ll3/c;


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/h0;Lr3/e;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Lr3/b;-><init>(Lcom/airbnb/lottie/h0;Lr3/e;)V

    new-instance v0, Lj3/a;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lr3/d;->D:Lj3/a;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lr3/d;->E:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lr3/d;->F:Landroid/graphics/Rect;

    iget-object p2, p2, Lr3/e;->g:Ljava/lang/String;

    iget-object p1, p1, Lcom/airbnb/lottie/h0;->a:Lcom/airbnb/lottie/k;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/airbnb/lottie/k;->c()Ljava/util/Map;

    move-result-object p1

    check-cast p1, Ljava/util/HashMap;

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/airbnb/lottie/k0;

    :goto_0
    iput-object p1, p0, Lr3/d;->G:Lcom/airbnb/lottie/k0;

    iget-object p1, p0, Lr3/b;->p:Lr3/e;

    iget-object p1, p1, Lr3/e;->x:Lt3/j;

    if-eqz p1, :cond_1

    new-instance p2, Ll3/c;

    invoke-direct {p2, p0, p0, p1}, Ll3/c;-><init>(Ll3/a$a;Lr3/b;Lt3/j;)V

    iput-object p2, p0, Lr3/d;->J:Ll3/c;

    :cond_1
    return-void
.end method


# virtual methods
.method public final e(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 1

    invoke-super {p0, p1, p2, p3}, Lr3/b;->e(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    iget-object p2, p0, Lr3/d;->G:Lcom/airbnb/lottie/k0;

    if-eqz p2, :cond_0

    invoke-static {}, Lv3/h;->c()F

    move-result p3

    iget v0, p2, Lcom/airbnb/lottie/k0;->a:I

    int-to-float v0, v0

    mul-float/2addr v0, p3

    iget p2, p2, Lcom/airbnb/lottie/k0;->b:I

    int-to-float p2, p2

    mul-float/2addr p2, p3

    const/4 p3, 0x0

    invoke-virtual {p1, p3, p3, v0, p2}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object p0, p0, Lr3/b;->n:Landroid/graphics/Matrix;

    invoke-virtual {p0, p1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    :cond_0
    return-void
.end method

.method public final i(Ljava/lang/Object;Lw3/c;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lw3/c<",
            "TT;>;)V"
        }
    .end annotation

    invoke-super {p0, p1, p2}, Lr3/b;->i(Ljava/lang/Object;Lw3/c;)V

    sget-object v0, Lcom/airbnb/lottie/n0;->F:Landroid/graphics/ColorFilter;

    const/4 v1, 0x0

    if-ne p1, v0, :cond_0

    new-instance p1, Ll3/r;

    invoke-direct {p1, v1, p2}, Ll3/r;-><init>(Ljava/lang/Object;Lw3/c;)V

    iput-object p1, p0, Lr3/d;->H:Ll3/r;

    return-void

    :cond_0
    sget-object v0, Lcom/airbnb/lottie/n0;->I:Landroid/graphics/Bitmap;

    if-ne p1, v0, :cond_1

    new-instance p1, Ll3/r;

    invoke-direct {p1, v1, p2}, Ll3/r;-><init>(Ljava/lang/Object;Lw3/c;)V

    iput-object p1, p0, Lr3/d;->I:Ll3/r;

    :cond_1
    return-void
.end method

.method public final k(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 17

    move-object/from16 v1, p0

    move/from16 v2, p3

    iget-object v3, v1, Lr3/d;->E:Landroid/graphics/Rect;

    iget-object v4, v1, Lr3/b;->o:Lcom/airbnb/lottie/h0;

    iget-object v5, v1, Lr3/d;->F:Landroid/graphics/Rect;

    iget-object v6, v1, Lr3/d;->G:Lcom/airbnb/lottie/k0;

    iget-object v7, v1, Lr3/d;->D:Lj3/a;

    iget-object v0, v1, Lr3/d;->I:Ll3/r;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ll3/r;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    goto/16 :goto_6

    :cond_0
    iget-object v0, v1, Lr3/b;->p:Lr3/e;

    iget-object v9, v0, Lr3/e;->g:Ljava/lang/String;

    iget-object v0, v4, Lcom/airbnb/lottie/h0;->h:Ln3/b;

    const/4 v10, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v4}, Lcom/airbnb/lottie/h0;->i()Landroid/content/Context;

    move-result-object v11

    iget-object v0, v0, Ln3/b;->a:Landroid/content/Context;

    if-nez v11, :cond_1

    if-nez v0, :cond_3

    goto :goto_0

    :cond_1
    instance-of v12, v0, Landroid/app/Application;

    if-eqz v12, :cond_2

    invoke-virtual {v11}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v11

    :cond_2
    if-ne v11, v0, :cond_3

    goto :goto_0

    :cond_3
    iput-object v10, v4, Lcom/airbnb/lottie/h0;->h:Ln3/b;

    :cond_4
    :goto_0
    iget-object v0, v4, Lcom/airbnb/lottie/h0;->h:Ln3/b;

    if-nez v0, :cond_5

    new-instance v0, Ln3/b;

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v11

    iget-object v12, v4, Lcom/airbnb/lottie/h0;->i:Ljava/lang/String;

    iget-object v13, v4, Lcom/airbnb/lottie/h0;->a:Lcom/airbnb/lottie/k;

    invoke-virtual {v13}, Lcom/airbnb/lottie/k;->c()Ljava/util/Map;

    move-result-object v13

    invoke-direct {v0, v11, v12, v13}, Ln3/b;-><init>(Landroid/graphics/drawable/Drawable$Callback;Ljava/lang/String;Ljava/util/Map;)V

    iput-object v0, v4, Lcom/airbnb/lottie/h0;->h:Ln3/b;

    :cond_5
    iget-object v0, v4, Lcom/airbnb/lottie/h0;->h:Ln3/b;

    if-eqz v0, :cond_c

    iget-object v11, v0, Ln3/b;->b:Ljava/lang/String;

    iget-object v12, v0, Ln3/b;->c:Ljava/util/Map;

    invoke-interface {v12, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/airbnb/lottie/k0;

    if-nez v12, :cond_6

    :goto_1
    goto/16 :goto_4

    :cond_6
    iget v13, v12, Lcom/airbnb/lottie/k0;->b:I

    iget v14, v12, Lcom/airbnb/lottie/k0;->a:I

    iget-object v15, v12, Lcom/airbnb/lottie/k0;->f:Landroid/graphics/Bitmap;

    if-eqz v15, :cond_7

    move-object v11, v10

    move-object v0, v15

    goto/16 :goto_5

    :cond_7
    iget-object v15, v0, Ln3/b;->a:Landroid/content/Context;

    if-nez v15, :cond_8

    goto :goto_1

    :cond_8
    iget-object v12, v12, Lcom/airbnb/lottie/k0;->d:Ljava/lang/String;

    new-instance v10, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v10}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v8, 0x1

    iput-boolean v8, v10, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    move/from16 v16, v8

    const/16 v8, 0xa0

    iput v8, v10, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    const-string v8, "data:"

    invoke-virtual {v12, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_9

    const-string v8, "base64,"

    invoke-virtual {v12, v8}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v8

    if-lez v8, :cond_9

    const/16 v8, 0x2c

    :try_start_0
    invoke-virtual {v12, v8}, Ljava/lang/String;->indexOf(I)I

    move-result v8

    add-int/lit8 v8, v8, 0x1

    invoke-virtual {v12, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v8

    const/4 v11, 0x0

    invoke-static {v8, v11}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v8
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    array-length v12, v8

    invoke-static {v8, v11, v12, v10}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v8

    invoke-static {v8, v14, v13}, Lv3/h;->d(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object v8

    sget-object v10, Ln3/b;->d:Ljava/lang/Object;

    monitor-enter v10

    :try_start_1
    iget-object v0, v0, Ln3/b;->c:Ljava/util/Map;

    invoke-interface {v0, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/k0;

    iput-object v8, v0, Lcom/airbnb/lottie/k0;->f:Landroid/graphics/Bitmap;

    monitor-exit v10

    move-object v0, v8

    const/4 v11, 0x0

    goto/16 :goto_5

    :catchall_0
    move-exception v0

    monitor-exit v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :catch_0
    move-exception v0

    const-string v8, "data URL did not have correct base64 format."

    invoke-static {v8, v0}, Lv3/c;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v11, 0x0

    goto :goto_2

    :cond_9
    :try_start_2
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_b

    invoke-virtual {v15}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v8

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v8, v11}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v8
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    const/4 v11, 0x0

    :try_start_3
    invoke-static {v8, v11, v10}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v8
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_1

    if-nez v8, :cond_a

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v8, "Decoded image `"

    invoke-direct {v0, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "` is null."

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lv3/c;->b(Ljava/lang/String;)V

    :goto_2
    move-object v0, v11

    goto :goto_5

    :cond_a
    invoke-static {v8, v14, v13}, Lv3/h;->d(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object v8

    sget-object v10, Ln3/b;->d:Ljava/lang/Object;

    monitor-enter v10

    :try_start_4
    iget-object v0, v0, Ln3/b;->c:Ljava/util/Map;

    invoke-interface {v0, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/k0;

    iput-object v8, v0, Lcom/airbnb/lottie/k0;->f:Landroid/graphics/Bitmap;

    monitor-exit v10

    move-object v0, v8

    goto :goto_5

    :catchall_1
    move-exception v0

    monitor-exit v10
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0

    :catch_1
    move-exception v0

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v10, "Unable to decode image `"

    invoke-direct {v8, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "`."

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v0}, Lv3/c;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :catch_2
    move-exception v0

    const/4 v11, 0x0

    goto :goto_3

    :cond_b
    const/4 v11, 0x0

    :try_start_5
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v8, "You must set an images folder before loading an image. Set it with LottieComposition#setImagesFolder or LottieDrawable#setImagesFolder"

    invoke-direct {v0, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    :catch_3
    move-exception v0

    :goto_3
    const-string v8, "Unable to open asset."

    invoke-static {v8, v0}, Lv3/c;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_c
    :goto_4
    move-object v11, v10

    goto :goto_2

    :goto_5
    if-eqz v0, :cond_d

    goto :goto_6

    :cond_d
    if-eqz v6, :cond_e

    iget-object v0, v6, Lcom/airbnb/lottie/k0;->f:Landroid/graphics/Bitmap;

    goto :goto_6

    :cond_e
    move-object v0, v11

    :goto_6
    if-eqz v0, :cond_13

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v8

    if-nez v8, :cond_13

    if-nez v6, :cond_f

    goto :goto_8

    :cond_f
    invoke-static {}, Lv3/h;->c()F

    move-result v8

    invoke-virtual {v7, v2}, Lj3/a;->setAlpha(I)V

    iget-object v9, v1, Lr3/d;->H:Ll3/r;

    if-eqz v9, :cond_10

    invoke-virtual {v9}, Ll3/r;->e()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/graphics/ColorFilter;

    invoke-virtual {v7, v9}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    :cond_10
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    invoke-virtual/range {p1 .. p2}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v9

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v10

    const/4 v11, 0x0

    invoke-virtual {v3, v11, v11, v9, v10}, Landroid/graphics/Rect;->set(IIII)V

    iget-boolean v4, v4, Lcom/airbnb/lottie/h0;->n:Z

    if-eqz v4, :cond_11

    iget v4, v6, Lcom/airbnb/lottie/k0;->a:I

    int-to-float v4, v4

    mul-float/2addr v4, v8

    float-to-int v4, v4

    iget v6, v6, Lcom/airbnb/lottie/k0;->b:I

    int-to-float v6, v6

    mul-float/2addr v6, v8

    float-to-int v6, v6

    invoke-virtual {v5, v11, v11, v4, v6}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_7

    :cond_11
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v4, v8

    float-to-int v4, v4

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    int-to-float v6, v6

    mul-float/2addr v6, v8

    float-to-int v6, v6

    invoke-virtual {v5, v11, v11, v4, v6}, Landroid/graphics/Rect;->set(IIII)V

    :goto_7
    iget-object v1, v1, Lr3/d;->J:Ll3/c;

    if-eqz v1, :cond_12

    move-object/from16 v4, p2

    invoke-virtual {v1, v7, v4, v2}, Ll3/c;->a(Lj3/a;Landroid/graphics/Matrix;I)V

    :cond_12
    move-object/from16 v1, p1

    invoke-virtual {v1, v0, v3, v5, v7}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    :cond_13
    :goto_8
    return-void
.end method
