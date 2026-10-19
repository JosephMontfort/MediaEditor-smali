.class public final synthetic Lzv/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lln0/i;


# instance fields
.field public final synthetic a:Lzv/r;

.field public final synthetic b:Landroid/util/Size;


# direct methods
.method public synthetic constructor <init>(Lzv/r;Landroid/util/Size;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzv/n;->a:Lzv/r;

    iput-object p2, p0, Lzv/n;->b:Landroid/util/Size;

    return-void
.end method


# virtual methods
.method public final c(Lxn0/d$a;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "do not support; reason: "

    iget-object v3, v0, Lzv/n;->a:Lzv/r;

    iget-object v0, v0, Lzv/n;->b:Landroid/util/Size;

    const-string v4, "MotionPhotoInfoProvider_"

    const-string v5, "motion display size("

    const-string v6, "downSampleSize:"

    const/4 v7, 0x0

    :try_start_0
    invoke-virtual {v3}, Lzv/r;->a()Ljava/io/InputStream;

    move-result-object v8
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v9, v3, Lzv/r;->a:Ld90/b;

    iget-object v9, v9, Ld90/b;->b:Landroid/net/Uri;

    iget-object v10, v3, Lzv/r;->b:Lpv/c;

    invoke-virtual {v10, v8}, Lpv/c;->a(Ljava/io/InputStream;)V

    invoke-virtual {v8}, Ljava/io/InputStream;->close()V

    invoke-virtual {v10}, Lpv/c;->c()Z

    move-result v11

    if-eqz v11, :cond_9

    iget-object v11, v10, Lpv/c;->d:Lpc/b;

    invoke-static {v11}, Lxi/v;->e(Ljava/lang/Object;)Lxi/v$b;

    move-result-object v11

    invoke-virtual {v3}, Lzv/r;->a()Ljava/io/InputStream;

    move-result-object v12

    invoke-static {v12}, Lxi/v;->c(Ljava/io/InputStream;)Z

    move-result v18

    iget-object v13, v3, Lzv/r;->d:Lfw/w;

    iget-object v14, v10, Lpv/c;->d:Lpc/b;

    invoke-virtual {v10}, Lpv/c;->b()Landroid/util/Size;

    move-result-object v12

    invoke-virtual {v12}, Landroid/util/Size;->getWidth()I

    move-result v15

    invoke-virtual {v10}, Lpv/c;->b()Landroid/util/Size;

    move-result-object v12

    invoke-virtual {v12}, Landroid/util/Size;->getHeight()I

    move-result v16

    iget v12, v11, Lxi/v$b;->a:I

    move/from16 v17, v12

    invoke-virtual/range {v13 .. v18}, Lfw/w;->e(Lpc/b;IIIZ)V

    invoke-virtual {v3}, Lzv/r;->a()Ljava/io/InputStream;

    move-result-object v12

    if-eqz v18, :cond_0

    invoke-static {v9}, Lat/m;->i(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v14

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v7, v8

    goto/16 :goto_5

    :catch_0
    move-exception v0

    move-object v7, v8

    goto/16 :goto_4

    :cond_0
    move-object v14, v7

    :goto_0
    invoke-virtual {v13, v12, v14}, Lfw/w;->b(Ljava/io/InputStream;Ljava/lang/String;)V

    invoke-virtual {v3}, Lzv/r;->a()Ljava/io/InputStream;

    move-result-object v12

    invoke-virtual {v13, v12}, Lfw/w;->a(Ljava/io/InputStream;)V

    invoke-virtual {v3}, Lzv/r;->a()Ljava/io/InputStream;

    move-result-object v12

    invoke-virtual {v13, v12, v7}, Lfw/w;->m(Ljava/io/InputStream;[B)V

    invoke-virtual {v3}, Lzv/r;->a()Ljava/io/InputStream;

    move-result-object v12

    invoke-virtual {v13, v12, v7}, Lfw/w;->o(Ljava/io/InputStream;[B)V

    invoke-virtual {v3}, Lzv/r;->a()Ljava/io/InputStream;

    move-result-object v12

    invoke-virtual {v13, v12, v7}, Lfw/w;->n(Ljava/io/InputStream;[B)V

    invoke-virtual {v3}, Lzv/r;->a()Ljava/io/InputStream;

    move-result-object v12

    invoke-virtual {v13, v12, v7}, Lfw/w;->p(Ljava/io/InputStream;[B)V

    invoke-virtual {v3}, Lzv/r;->a()Ljava/io/InputStream;

    move-result-object v8

    invoke-virtual {v10}, Lpv/c;->b()Landroid/util/Size;

    move-result-object v12

    invoke-virtual {v12}, Landroid/util/Size;->getHeight()I

    move-result v12

    int-to-float v12, v12

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v13

    int-to-float v13, v13

    div-float/2addr v12, v13

    float-to-double v12, v12

    invoke-virtual {v10}, Lpv/c;->b()Landroid/util/Size;

    move-result-object v14

    invoke-virtual {v14}, Landroid/util/Size;->getWidth()I

    move-result v14

    int-to-float v14, v14

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v14, v0

    float-to-double v14, v14

    invoke-static {v12, v13, v14, v15}, Ljava/lang/Math;->max(DD)D

    move-result-wide v12

    const-wide/high16 v14, 0x3ff0000000000000L    # 1.0

    invoke-static {v14, v15, v12, v13}, Ljava/lang/Math;->max(DD)D

    move-result-wide v12

    double-to-float v0, v12

    invoke-virtual {v10}, Lpv/c;->b()Landroid/util/Size;

    move-result-object v12

    invoke-virtual {v12}, Landroid/util/Size;->getWidth()I

    move-result v12

    int-to-float v12, v12

    div-float/2addr v12, v0

    invoke-static {v12}, Ljava/lang/Math;->round(F)I

    move-result v12

    invoke-virtual {v10}, Lpv/c;->b()Landroid/util/Size;

    move-result-object v13

    invoke-virtual {v13}, Landroid/util/Size;->getHeight()I

    move-result v13

    int-to-float v13, v13

    div-float/2addr v13, v0

    invoke-static {v13}, Ljava/lang/Math;->round(F)I

    move-result v13

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v6, " previewWidth:"

    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " previewHeight:"

    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v6, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v6}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v14, 0x1

    iput-boolean v14, v6, Landroid/graphics/BitmapFactory$Options;->inMutable:Z

    float-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result v0

    iput v0, v6, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    invoke-static {v8, v7, v6}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, v3, Lzv/r;->c:Landroid/graphics/Bitmap;

    invoke-virtual {v8}, Ljava/io/InputStream;->close()V

    iget-object v0, v6, Landroid/graphics/BitmapFactory$Options;->outColorSpace:Landroid/graphics/ColorSpace;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lrj0/c;->h(Landroid/graphics/ColorSpace;)Landroid/graphics/ColorSpace;

    :cond_1
    iget-object v0, v3, Lzv/r;->c:Landroid/graphics/Bitmap;

    iget v6, v11, Lxi/v$b;->a:I

    iget-boolean v7, v11, Lxi/v$b;->b:Z

    invoke-static {v0, v6, v7}, Lxi/k;->e(Landroid/graphics/Bitmap;IZ)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, v3, Lzv/r;->c:Landroid/graphics/Bitmap;

    iget-object v0, v3, Lzv/r;->d:Lfw/w;

    iget-boolean v6, v0, Lfw/w;->g:Z

    if-eqz v6, :cond_2

    invoke-virtual {v0}, Lfw/w;->r()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v3, Lzv/r;->c:Landroid/graphics/Bitmap;

    invoke-virtual {v3, v0}, Lzv/r;->b(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, v3, Lzv/r;->c:Landroid/graphics/Bitmap;

    :cond_2
    invoke-virtual {v9}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    iget v6, v10, Lpv/c;->e:I

    iget v7, v10, Lpv/c;->i:I

    sub-int/2addr v6, v7

    int-to-long v6, v6

    invoke-static {v0, v6, v7}, Lxh0/m;->c(Ljava/lang/String;J)Lcom/miui/mediaeditor/video/entity/VideoInfo;

    move-result-object v0

    iput-object v0, v3, Lzv/r;->e:Lcom/miui/mediaeditor/video/entity/VideoInfo;

    invoke-virtual {v0}, Lcom/miui/mediaeditor/video/entity/VideoInfo;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/miui/mediaeditor/video/entity/VideoInfo;->getSize()Landroid/util/Size;

    move-result-object v6

    invoke-virtual {v0}, Lcom/miui/mediaeditor/video/entity/VideoInfo;->getFps()F

    move-result v7

    invoke-static {v6, v7}, Lef/a;->c(Landroid/util/Size;F)I

    move-result v6

    invoke-static {v6}, Lq90/b;->a(I)Z

    move-result v7

    if-eqz v7, :cond_8

    iget-object v2, v3, Lzv/r;->c:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    if-gt v6, v12, :cond_4

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    if-le v6, v13, :cond_3

    goto :goto_1

    :cond_3
    const-string v6, "choose bitmap width"

    invoke-static {v4, v6}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v6, Landroid/util/Size;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v9

    invoke-direct {v6, v7, v9}, Landroid/util/Size;-><init>(II)V

    goto :goto_2

    :cond_4
    :goto_1
    const-string v6, "choose previewWidth"

    invoke-static {v4, v6}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v6, Landroid/util/Size;

    invoke-direct {v6, v12, v13}, Landroid/util/Size;-><init>(II)V

    :goto_2
    invoke-virtual {v0}, Lcom/miui/mediaeditor/video/entity/VideoInfo;->getWidth()I

    move-result v7

    int-to-float v7, v7

    invoke-virtual {v0}, Lcom/miui/mediaeditor/video/entity/VideoInfo;->getHeight()I

    move-result v9

    int-to-float v9, v9

    div-float/2addr v7, v9

    invoke-virtual {v6}, Landroid/util/Size;->getWidth()I

    move-result v9

    int-to-float v9, v9

    invoke-virtual {v6}, Landroid/util/Size;->getHeight()I

    move-result v10

    int-to-float v10, v10

    div-float/2addr v9, v10

    cmpl-float v7, v7, v9

    if-lez v7, :cond_5

    new-instance v7, Landroid/util/Size;

    invoke-virtual {v6}, Landroid/util/Size;->getHeight()I

    move-result v9

    int-to-float v9, v9

    invoke-virtual {v0}, Lcom/miui/mediaeditor/video/entity/VideoInfo;->getHeight()I

    move-result v10

    int-to-float v10, v10

    div-float/2addr v9, v10

    invoke-virtual {v0}, Lcom/miui/mediaeditor/video/entity/VideoInfo;->getWidth()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v9, v0

    float-to-double v9, v9

    invoke-static {v9, v10}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v9

    double-to-float v0, v9

    float-to-int v0, v0

    invoke-virtual {v6}, Landroid/util/Size;->getHeight()I

    move-result v6

    invoke-direct {v7, v0, v6}, Landroid/util/Size;-><init>(II)V

    goto :goto_3

    :cond_5
    new-instance v7, Landroid/util/Size;

    invoke-virtual {v6}, Landroid/util/Size;->getWidth()I

    move-result v9

    invoke-virtual {v6}, Landroid/util/Size;->getWidth()I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {v0}, Lcom/miui/mediaeditor/video/entity/VideoInfo;->getWidth()I

    move-result v10

    int-to-float v10, v10

    div-float/2addr v6, v10

    invoke-virtual {v0}, Lcom/miui/mediaeditor/video/entity/VideoInfo;->getHeight()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v6, v0

    float-to-double v10, v6

    invoke-static {v10, v11}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v10

    double-to-float v0, v10

    float-to-int v0, v0

    invoke-direct {v7, v9, v0}, Landroid/util/Size;-><init>(II)V

    :goto_3
    invoke-virtual {v7}, Landroid/util/Size;->getWidth()I

    move-result v0

    invoke-virtual {v7}, Landroid/util/Size;->getHeight()I

    move-result v6

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ","

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7}, Landroid/util/Size;->getWidth()I

    move-result v0

    invoke-virtual {v7}, Landroid/util/Size;->getHeight()I

    move-result v4

    invoke-static {v2, v0, v4}, Lts/a;->j(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, v3, Lzv/r;->c:Landroid/graphics/Bitmap;

    :cond_6
    iget-object v0, v3, Lzv/r;->c:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_7

    invoke-virtual {v1, v0}, Lxn0/d$a;->c(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v8}, Ljava/io/InputStream;->close()V

    invoke-virtual {v1}, Lxn0/d$a;->a()V

    return-void

    :cond_7
    :try_start_2
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v2, "extract display bitmap error."

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-static {v6}, Lq90/b;->b(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v2, "image is not a Live Photo!"

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_1
    move-exception v0

    goto :goto_5

    :catch_1
    move-exception v0

    :goto_4
    :try_start_3
    invoke-virtual {v1, v0}, Lxn0/d$a;->f(Ljava/lang/Throwable;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v7, :cond_a

    invoke-virtual {v7}, Ljava/io/InputStream;->close()V

    :cond_a
    invoke-virtual {v1}, Lxn0/d$a;->a()V

    return-void

    :goto_5
    if-eqz v7, :cond_b

    invoke-virtual {v7}, Ljava/io/InputStream;->close()V

    :cond_b
    invoke-virtual {v1}, Lxn0/d$a;->a()V

    throw v0
.end method
