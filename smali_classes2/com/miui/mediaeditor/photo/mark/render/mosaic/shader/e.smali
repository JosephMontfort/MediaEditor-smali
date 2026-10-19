.class public final Lcom/miui/mediaeditor/photo/mark/render/mosaic/shader/e;
.super Lcom/miui/mediaeditor/photo/mark/render/mosaic/shader/d;
.source "SourceFile"


# virtual methods
.method public final a(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;)Lcom/miui/mediaeditor/photo/mark/render/mosaic/shader/f;
    .locals 16

    move-object/from16 v0, p1

    const/high16 v1, 0x42100000    # 36.0f

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    invoke-static {v0}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    if-lt v2, v1, :cond_e

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    if-ge v2, v1, :cond_0

    goto/16 :goto_7

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    div-int/2addr v4, v1

    add-int/lit8 v4, v4, 0x1

    new-array v5, v4, [[I

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v4, :cond_1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    div-int/2addr v8, v1

    add-int/lit8 v8, v8, 0x1

    new-array v8, v8, [I

    aput-object v8, v5, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    div-int/2addr v4, v1

    add-int/lit8 v4, v4, 0x1

    new-array v7, v4, [[I

    const/4 v8, 0x0

    :goto_1
    if-ge v8, v4, :cond_2

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v9

    div-int/2addr v9, v1

    add-int/lit8 v9, v9, 0x1

    new-array v9, v9, [I

    aput-object v9, v7, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long/2addr v8, v2

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v8, "MosaicEntityTriangle"

    const-string v9, "allocate cache costs %dms"

    invoke-static {v8, v9, v4}, Laj/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v4, 0x0

    const/4 v9, 0x0

    :goto_2
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v10

    if-ge v4, v10, :cond_8

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_3
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v12

    if-ge v10, v12, :cond_7

    div-int/lit8 v12, v1, 0x4

    add-int v13, v10, v12

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v14

    if-lt v13, v14, :cond_3

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v13

    add-int/2addr v13, v10

    div-int/lit8 v13, v13, 0x2

    :cond_3
    add-int/2addr v12, v4

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v14

    if-lt v12, v14, :cond_4

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v12

    add-int/2addr v12, v4

    div-int/lit8 v12, v12, 0x2

    :cond_4
    aget-object v14, v5, v9

    invoke-virtual {v0, v13, v12}, Landroid/graphics/Bitmap;->getPixel(II)I

    move-result v12

    aput v12, v14, v11

    mul-int/lit8 v12, v1, 0x3

    div-int/lit8 v12, v12, 0x4

    add-int v13, v10, v12

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v14

    if-lt v13, v14, :cond_5

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v13

    add-int/2addr v13, v10

    div-int/lit8 v13, v13, 0x2

    :cond_5
    add-int/2addr v12, v4

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v14

    if-lt v12, v14, :cond_6

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v12

    add-int/2addr v12, v4

    div-int/lit8 v12, v12, 0x2

    :cond_6
    aget-object v14, v7, v9

    invoke-virtual {v0, v13, v12}, Landroid/graphics/Bitmap;->getPixel(II)I

    move-result v12

    aput v12, v14, v11

    add-int/lit8 v11, v11, 0x1

    add-int/2addr v10, v1

    goto :goto_3

    :cond_7
    add-int/lit8 v9, v9, 0x1

    add-int/2addr v4, v1

    goto :goto_2

    :cond_8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    sub-long/2addr v9, v2

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v9, "init cache costs %dms"

    invoke-static {v8, v9, v4}, Laj/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v9

    mul-int/2addr v9, v4

    new-array v4, v9, [I

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    :cond_9
    :goto_4
    if-ge v10, v9, :cond_d

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    :goto_5
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    if-ge v13, v6, :cond_c

    sub-int v6, v1, v14

    if-ge v11, v6, :cond_a

    aget-object v6, v5, v12

    aget v6, v6, v15

    aput v6, v4, v10

    goto :goto_6

    :cond_a
    aget-object v6, v7, v12

    aget v6, v6, v15

    aput v6, v4, v10

    :goto_6
    add-int/lit8 v14, v14, 0x1

    if-ne v14, v1, :cond_b

    add-int/lit8 v15, v15, 0x1

    const/4 v14, 0x0

    :cond_b
    add-int/lit8 v13, v13, 0x1

    add-int/lit8 v10, v10, 0x1

    goto :goto_5

    :cond_c
    add-int/lit8 v11, v11, 0x1

    if-ne v11, v1, :cond_9

    add-int/lit8 v12, v12, 0x1

    const/4 v11, 0x0

    goto :goto_4

    :cond_d
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v2

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v5, "generate pixels costs %dms"

    invoke-static {v8, v5, v1}, Laj/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v4, v1, v0, v5}, Landroid/graphics/Bitmap;->createBitmap([IIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v2

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "finish costs %dms"

    invoke-static {v8, v2, v1}, Laj/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v1, Landroid/graphics/BitmapShader;

    invoke-static {v0}, Lap0/m;->d(Ljava/lang/Object;)V

    sget-object v2, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct {v1, v0, v2, v2}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    new-instance v0, Lcom/miui/mediaeditor/photo/mark/render/mosaic/shader/f;

    sget-object v2, Lcom/miui/mediaeditor/photo/mark/render/mosaic/shader/MosaicEntity$TYPE;->TRIANGLE:Lcom/miui/mediaeditor/photo/mark/render/mosaic/shader/MosaicEntity$TYPE;

    invoke-direct {v0, v1, v2}, Lcom/miui/mediaeditor/photo/mark/render/mosaic/shader/f;-><init>(Landroid/graphics/BitmapShader;Lcom/miui/mediaeditor/photo/mark/render/mosaic/shader/MosaicEntity$TYPE;)V

    return-object v0

    :cond_e
    :goto_7
    new-instance v1, Landroid/graphics/BitmapShader;

    sget-object v2, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct {v1, v0, v2, v2}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    new-instance v0, Lcom/miui/mediaeditor/photo/mark/render/mosaic/shader/f;

    sget-object v2, Lcom/miui/mediaeditor/photo/mark/render/mosaic/shader/MosaicEntity$TYPE;->TRIANGLE:Lcom/miui/mediaeditor/photo/mark/render/mosaic/shader/MosaicEntity$TYPE;

    invoke-direct {v0, v1, v2}, Lcom/miui/mediaeditor/photo/mark/render/mosaic/shader/f;-><init>(Landroid/graphics/BitmapShader;Lcom/miui/mediaeditor/photo/mark/render/mosaic/shader/MosaicEntity$TYPE;)V

    return-object v0
.end method
