.class public final Lcom/miui/gallery/collage/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/collage/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static final a(Landroid/content/Context;IIZLandroid/graphics/ColorSpace;Landroid/net/Uri;)Landroid/graphics/Bitmap;
    .locals 25

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    const-string v5, "BitmapManager"

    if-nez v4, :cond_0

    const/16 v17, 0x0

    goto/16 :goto_9

    :cond_0
    :try_start_0
    new-instance v7, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v7}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v8, 0x1

    iput-boolean v8, v7, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    invoke-static {v0, v4, v7}, Lxi/k;->c(Landroid/content/Context;Landroid/net/Uri;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    iget v9, v7, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    iget v10, v7, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    const/4 v11, 0x0

    iput-boolean v11, v7, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    iput-boolean v8, v7, Landroid/graphics/BitmapFactory$Options;->inMutable:Z

    if-gt v9, v2, :cond_2

    if-le v10, v1, :cond_1

    goto :goto_0

    :cond_1
    move-object v6, v7

    move v13, v8

    move/from16 v16, v9

    const/16 v17, 0x0

    goto :goto_3

    :cond_2
    :goto_0
    div-int/lit8 v11, v9, 0x2

    div-int/lit8 v12, v10, 0x2

    move v13, v8

    :goto_1
    div-int v14, v11, v13

    if-lt v14, v2, :cond_3

    div-int v14, v12, v13
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_2

    if-lt v14, v1, :cond_3

    mul-int/lit8 v13, v13, 0x2

    goto :goto_1

    :cond_3
    mul-int v11, v10, v9

    int-to-long v11, v11

    mul-int v14, v1, v2

    mul-int/lit8 v14, v14, 0x2

    int-to-long v14, v14

    move/from16 v16, v9

    :goto_2
    long-to-double v8, v11

    move-object/from16 v18, v7

    const/16 v17, 0x0

    int-to-double v6, v13

    move-wide/from16 v19, v8

    const-wide/high16 v8, 0x4000000000000000L    # 2.0

    :try_start_1
    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v6

    div-double v8, v19, v6

    long-to-double v6, v14

    cmpl-double v6, v8, v6

    if-ltz v6, :cond_4

    mul-int/lit8 v13, v13, 0x2

    move-object/from16 v7, v18

    goto :goto_2

    :cond_4
    move-object/from16 v6, v18

    :goto_3
    iput v13, v6, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    if-eqz p3, :cond_5

    if-le v10, v1, :cond_5

    const/4 v7, 0x1

    iput-boolean v7, v6, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    iput v10, v6, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    mul-int v7, v1, v13

    iput v7, v6, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    goto :goto_4

    :catch_0
    move-exception v0

    goto :goto_7

    :catch_1
    move-exception v0

    goto :goto_8

    :cond_5
    :goto_4
    if-eqz v3, :cond_6

    iput-object v3, v6, Landroid/graphics/BitmapFactory$Options;->inPreferredColorSpace:Landroid/graphics/ColorSpace;

    :cond_6
    invoke-static {v0, v4}, Lxi/k;->d(Landroid/content/Context;Landroid/net/Uri;)Lpc/b;

    move-result-object v3

    invoke-static {v3}, Lxi/v;->e(Ljava/lang/Object;)Lxi/v$b;

    move-result-object v3

    if-nez v3, :cond_7

    goto :goto_9

    :cond_7
    invoke-static {v0, v4, v6}, Lxi/k;->c(Landroid/content/Context;Landroid/net/Uri;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    iget v4, v3, Lxi/v$b;->a:I

    iget-boolean v3, v3, Lxi/v$b;->b:Z

    invoke-static {v0, v4, v3}, Lxi/k;->e(Landroid/graphics/Bitmap;IZ)Landroid/graphics/Bitmap;

    move-result-object v0

    const-string v3, "loadSuitableBitmapBySize origin: w[%d] h[%d], inSampleSize[%d], request: w[%d] h[%d], final: w[%d] h[%d]"

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v22

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v23, v1

    goto :goto_5

    :cond_8
    move-object/from16 v23, v17

    :goto_5
    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v24, v1

    goto :goto_6

    :cond_9
    move-object/from16 v24, v17

    :goto_6
    filled-new-array/range {v18 .. v24}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v5, v3, v1}, Laj/a;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0

    return-object v0

    :catch_2
    move-exception v0

    const/16 v17, 0x0

    goto :goto_7

    :catch_3
    move-exception v0

    const/16 v17, 0x0

    goto :goto_8

    :goto_7
    invoke-static {v5, v0}, Laj/a;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_9

    :goto_8
    invoke-static {v5, v0}, Laj/a;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_9
    return-object v17
.end method
