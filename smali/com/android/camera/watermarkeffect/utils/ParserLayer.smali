.class public Lcom/android/camera/watermarkeffect/utils/ParserLayer;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static normalizeRect(Landroid/graphics/RectF;Landroid/util/Size;)Landroid/graphics/RectF;
    .locals 5

    if-eqz p0, :cond_1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result p1

    int-to-float p1, p1

    const/4 v1, 0x0

    cmpg-float v2, v0, v1

    if-lez v2, :cond_0

    cmpg-float v1, p1, v1

    if-lez v1, :cond_0

    new-instance v1, Landroid/graphics/RectF;

    iget v2, p0, Landroid/graphics/RectF;->left:F

    div-float/2addr v2, v0

    iget v3, p0, Landroid/graphics/RectF;->top:F

    div-float/2addr v3, p1

    iget v4, p0, Landroid/graphics/RectF;->right:F

    div-float/2addr v4, v0

    iget p0, p0, Landroid/graphics/RectF;->bottom:F

    div-float/2addr p0, p1

    invoke-direct {v1, v2, v3, v4, p0}, Landroid/graphics/RectF;-><init>(FFFF)V

    return-object v1

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "size width/height must be > 0"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "rect or size cannot be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static processTypePreviewDynamicWatermark(Landroid/util/Size;Lcom/android/camera/watermarkeffect/wmLayer/WmDynamicParamsEffect;IZ)Ljava/util/List;
    .locals 17
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "AndroidLog"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Size;",
            "Lcom/android/camera/watermarkeffect/wmLayer/WmDynamicParamsEffect;",
            "IZ)",
            "Ljava/util/List<",
            "Lcom/android/camera/watermarkeffect/data/DynamicWatermarkParam;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p2

    invoke-virtual/range {p1 .. p1}, Lcom/android/camera/watermarkeffect/wmLayer/WmDynamicParamsEffect;->getDynamicImages()Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    return-object v3

    :cond_0
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v7, 0x0

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_10

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/android/camera/watermarkeffect/wmLayer/WmLayerEffect;

    instance-of v9, v8, Lcom/android/camera/watermarkeffect/wmLayer/WmLayerDynamicEffect;

    const/16 v10, 0xb4

    if-eqz v9, :cond_7

    if-eqz p3, :cond_7

    move-object v9, v8

    check-cast v9, Lcom/android/camera/watermarkeffect/wmLayer/WmLayerDynamicEffect;

    invoke-virtual {v9}, Lcom/android/camera/watermarkeffect/wmLayer/WmLayerDynamicEffect;->getPath()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->isEmpty()Z

    move-result v13

    if-nez v13, :cond_1

    invoke-static {v12}, Lcom/android/camera/watermarkeffect/utils/GLUtils;->getImageFromPath(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v12

    goto :goto_1

    :cond_1
    move-object v12, v3

    :goto_1
    if-eqz v12, :cond_7

    invoke-virtual {v9}, Lcom/android/camera/watermarkeffect/wmLayer/WmLayerDynamicEffect;->getSize()Landroid/util/Size;

    move-result-object v13

    new-instance v14, Lcom/android/camera/watermarkeffect/data/DynamicWatermarkParam;

    invoke-direct {v14}, Lcom/android/camera/watermarkeffect/data/DynamicWatermarkParam;-><init>()V

    invoke-virtual {v14, v12}, Lcom/android/camera/watermarkeffect/data/DynamicWatermarkParam;->setBitmap(Landroid/graphics/Bitmap;)V

    const-string v15, "WmLayerDynamic"

    invoke-virtual {v14, v15}, Lcom/android/camera/watermarkeffect/data/DynamicWatermarkParam;->setWmType(Ljava/lang/String;)V

    invoke-interface {v2, v8}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v15

    invoke-virtual {v14, v15}, Lcom/android/camera/watermarkeffect/data/DynamicWatermarkParam;->setIndex(I)V

    invoke-virtual {v9}, Lcom/android/camera/watermarkeffect/wmLayer/WmLayerDynamicEffect;->getMirror()Ljava/lang/String;

    move-result-object v9

    const-string v15, "mirrorX"

    invoke-virtual {v9, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_2

    const/4 v9, 0x1

    goto :goto_2

    :cond_2
    const-string v15, "mirrorY"

    invoke-virtual {v9, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    const/4 v9, 0x2

    goto :goto_2

    :cond_3
    const/4 v9, 0x0

    :goto_2
    invoke-virtual {v14, v9}, Lcom/android/camera/watermarkeffect/data/DynamicWatermarkParam;->setMirrorType(I)V

    invoke-virtual {v8}, Lcom/android/camera/watermarkeffect/wmLayer/WmLayerEffect;->getRect()Landroid/graphics/Rect;

    move-result-object v9

    if-eqz v1, :cond_5

    if-ne v1, v10, :cond_4

    goto :goto_3

    :cond_4
    new-instance v15, Landroid/graphics/RectF;

    iget v3, v9, Landroid/graphics/Rect;->left:I

    int-to-float v10, v3

    iget v11, v9, Landroid/graphics/Rect;->top:I

    int-to-float v6, v11

    move/from16 v16, v3

    iget v3, v9, Landroid/graphics/Rect;->right:I

    add-int v3, v16, v3

    int-to-float v3, v3

    iget v9, v9, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v11, v9

    int-to-float v9, v11

    invoke-direct {v15, v10, v6, v3, v9}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-static {v15, v0}, Lcom/android/camera/watermarkeffect/utils/ParserLayer;->normalizeRect(Landroid/graphics/RectF;Landroid/util/Size;)Landroid/graphics/RectF;

    move-result-object v3

    invoke-virtual {v14, v3}, Lcom/android/camera/watermarkeffect/data/DynamicWatermarkParam;->setRect(Landroid/graphics/RectF;)V

    move-object/from16 v16, v5

    goto :goto_4

    :cond_5
    :goto_3
    new-instance v3, Landroid/graphics/RectF;

    iget v6, v9, Landroid/graphics/Rect;->top:I

    int-to-float v10, v6

    iget v11, v9, Landroid/graphics/Rect;->left:I

    int-to-float v15, v11

    move-object/from16 v16, v5

    iget v5, v9, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v6, v5

    int-to-float v5, v6

    iget v6, v9, Landroid/graphics/Rect;->right:I

    add-int/2addr v11, v6

    int-to-float v6, v11

    invoke-direct {v3, v10, v15, v5, v6}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-static {v3, v0}, Lcom/android/camera/watermarkeffect/utils/ParserLayer;->normalizeRect(Landroid/graphics/RectF;Landroid/util/Size;)Landroid/graphics/RectF;

    move-result-object v3

    invoke-virtual {v14, v3}, Lcom/android/camera/watermarkeffect/data/DynamicWatermarkParam;->setRect(Landroid/graphics/RectF;)V

    :goto_4
    if-nez v7, :cond_6

    sget-object v3, Lcom/android/camera/watermarkeffect/utils/DynamicWMType;->BACKGROUND:Lcom/android/camera/watermarkeffect/utils/DynamicWMType;

    invoke-virtual {v3}, Lcom/android/camera/watermarkeffect/utils/DynamicWMType;->getValue()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v14, v3}, Lcom/android/camera/watermarkeffect/data/DynamicWatermarkParam;->setType(Ljava/lang/String;)V

    :goto_5
    const/4 v3, 0x0

    goto :goto_6

    :cond_6
    sget-object v3, Lcom/android/camera/watermarkeffect/utils/DynamicWMType;->FOREGROUND:Lcom/android/camera/watermarkeffect/utils/DynamicWMType;

    invoke-virtual {v3}, Lcom/android/camera/watermarkeffect/utils/DynamicWMType;->getValue()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v14, v3}, Lcom/android/camera/watermarkeffect/data/DynamicWatermarkParam;->setType(Ljava/lang/String;)V

    goto :goto_5

    :goto_6
    invoke-virtual {v14, v3}, Lcom/android/camera/watermarkeffect/data/DynamicWatermarkParam;->setCurrentFrame(I)V

    invoke-virtual {v13}, Landroid/util/Size;->getWidth()I

    move-result v5

    invoke-virtual {v13}, Landroid/util/Size;->getHeight()I

    move-result v6

    mul-int/2addr v6, v5

    invoke-virtual {v14, v6}, Lcom/android/camera/watermarkeffect/data/DynamicWatermarkParam;->setTotalFrame(I)V

    invoke-virtual {v12}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    invoke-virtual {v13}, Landroid/util/Size;->getWidth()I

    move-result v6

    div-int/2addr v5, v6

    invoke-virtual {v14, v5}, Lcom/android/camera/watermarkeffect/data/DynamicWatermarkParam;->setWidth(I)V

    invoke-virtual {v12}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    invoke-virtual {v13}, Landroid/util/Size;->getHeight()I

    move-result v6

    div-int/2addr v5, v6

    invoke-virtual {v14, v5}, Lcom/android/camera/watermarkeffect/data/DynamicWatermarkParam;->setHeight(I)V

    invoke-virtual {v4, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_7
    move-object/from16 v16, v5

    const/4 v3, 0x0

    :goto_7
    instance-of v5, v8, Lcom/android/camera/watermarkeffect/wmLayer/WmLayerBitmapEffect;

    if-eqz v5, :cond_9

    if-nez p3, :cond_9

    new-instance v5, Lcom/android/camera/watermarkeffect/data/DynamicWatermarkParam;

    invoke-direct {v5}, Lcom/android/camera/watermarkeffect/data/DynamicWatermarkParam;-><init>()V

    move-object v6, v8

    check-cast v6, Lcom/android/camera/watermarkeffect/wmLayer/WmLayerBitmapEffect;

    invoke-virtual {v6}, Lcom/android/camera/watermarkeffect/wmLayer/WmLayerBitmapEffect;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/android/camera/watermarkeffect/data/DynamicWatermarkParam;->setBitmap(Landroid/graphics/Bitmap;)V

    const-string v6, "WmLayerBitmap"

    invoke-virtual {v5, v6}, Lcom/android/camera/watermarkeffect/data/DynamicWatermarkParam;->setWmType(Ljava/lang/String;)V

    invoke-interface {v2, v8}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v6

    invoke-virtual {v5, v6}, Lcom/android/camera/watermarkeffect/data/DynamicWatermarkParam;->setIndex(I)V

    if-nez v7, :cond_8

    sget-object v6, Lcom/android/camera/watermarkeffect/utils/DynamicWMType;->BACKGROUND:Lcom/android/camera/watermarkeffect/utils/DynamicWMType;

    invoke-virtual {v6}, Lcom/android/camera/watermarkeffect/utils/DynamicWMType;->getValue()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/android/camera/watermarkeffect/data/DynamicWatermarkParam;->setType(Ljava/lang/String;)V

    goto :goto_8

    :cond_8
    sget-object v6, Lcom/android/camera/watermarkeffect/utils/DynamicWMType;->FOREGROUND:Lcom/android/camera/watermarkeffect/utils/DynamicWMType;

    invoke-virtual {v6}, Lcom/android/camera/watermarkeffect/utils/DynamicWMType;->getValue()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/android/camera/watermarkeffect/data/DynamicWatermarkParam;->setType(Ljava/lang/String;)V

    :goto_8
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_9
    instance-of v5, v8, Lcom/android/camera/watermarkeffect/wmLayer/WmLayerImgPathEffect;

    if-eqz v5, :cond_e

    if-eqz p3, :cond_e

    move-object v5, v8

    check-cast v5, Lcom/android/camera/watermarkeffect/wmLayer/WmLayerImgPathEffect;

    invoke-virtual {v5}, Lcom/android/camera/watermarkeffect/wmLayer/WmLayerImgPathEffect;->getPath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_a

    invoke-static {v5}, Lcom/android/camera/watermarkeffect/utils/GLUtils;->getImageFromPath(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v5

    goto :goto_9

    :cond_a
    const/4 v5, 0x0

    :goto_9
    if-eqz v5, :cond_e

    new-instance v6, Lcom/android/camera/watermarkeffect/data/DynamicWatermarkParam;

    invoke-direct {v6}, Lcom/android/camera/watermarkeffect/data/DynamicWatermarkParam;-><init>()V

    invoke-virtual {v6, v5}, Lcom/android/camera/watermarkeffect/data/DynamicWatermarkParam;->setBitmap(Landroid/graphics/Bitmap;)V

    if-nez v7, :cond_b

    sget-object v9, Lcom/android/camera/watermarkeffect/utils/DynamicWMType;->BACKGROUND:Lcom/android/camera/watermarkeffect/utils/DynamicWMType;

    invoke-virtual {v9}, Lcom/android/camera/watermarkeffect/utils/DynamicWMType;->getValue()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v9}, Lcom/android/camera/watermarkeffect/data/DynamicWatermarkParam;->setType(Ljava/lang/String;)V

    goto :goto_a

    :cond_b
    sget-object v9, Lcom/android/camera/watermarkeffect/utils/DynamicWMType;->FOREGROUND:Lcom/android/camera/watermarkeffect/utils/DynamicWMType;

    invoke-virtual {v9}, Lcom/android/camera/watermarkeffect/utils/DynamicWMType;->getValue()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v9}, Lcom/android/camera/watermarkeffect/data/DynamicWatermarkParam;->setType(Ljava/lang/String;)V

    :goto_a
    invoke-virtual {v8}, Lcom/android/camera/watermarkeffect/wmLayer/WmLayerEffect;->getRect()Landroid/graphics/Rect;

    move-result-object v9

    const/4 v10, 0x1

    invoke-virtual {v6, v10}, Lcom/android/camera/watermarkeffect/data/DynamicWatermarkParam;->setTotalFrame(I)V

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v11

    invoke-virtual {v6, v11}, Lcom/android/camera/watermarkeffect/data/DynamicWatermarkParam;->setWidth(I)V

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    invoke-virtual {v6, v5}, Lcom/android/camera/watermarkeffect/data/DynamicWatermarkParam;->setHeight(I)V

    const-string v5, "WmLayerImgPath"

    invoke-virtual {v6, v5}, Lcom/android/camera/watermarkeffect/data/DynamicWatermarkParam;->setWmType(Ljava/lang/String;)V

    invoke-interface {v2, v8}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v5

    invoke-virtual {v6, v5}, Lcom/android/camera/watermarkeffect/data/DynamicWatermarkParam;->setIndex(I)V

    if-eqz v1, :cond_d

    const/16 v5, 0xb4

    if-ne v1, v5, :cond_c

    goto :goto_b

    :cond_c
    new-instance v5, Landroid/graphics/RectF;

    iget v11, v9, Landroid/graphics/Rect;->left:I

    int-to-float v12, v11

    iget v13, v9, Landroid/graphics/Rect;->top:I

    int-to-float v14, v13

    iget v15, v9, Landroid/graphics/Rect;->right:I

    add-int/2addr v11, v15

    int-to-float v11, v11

    iget v9, v9, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v13, v9

    int-to-float v9, v13

    invoke-direct {v5, v12, v14, v11, v9}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-static {v5, v0}, Lcom/android/camera/watermarkeffect/utils/ParserLayer;->normalizeRect(Landroid/graphics/RectF;Landroid/util/Size;)Landroid/graphics/RectF;

    move-result-object v5

    invoke-virtual {v6, v5}, Lcom/android/camera/watermarkeffect/data/DynamicWatermarkParam;->setRect(Landroid/graphics/RectF;)V

    goto :goto_c

    :cond_d
    :goto_b
    new-instance v5, Landroid/graphics/RectF;

    iget v11, v9, Landroid/graphics/Rect;->top:I

    int-to-float v12, v11

    iget v13, v9, Landroid/graphics/Rect;->left:I

    int-to-float v14, v13

    iget v15, v9, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v11, v15

    int-to-float v11, v11

    iget v9, v9, Landroid/graphics/Rect;->right:I

    add-int/2addr v13, v9

    int-to-float v9, v13

    invoke-direct {v5, v12, v14, v11, v9}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-static {v5, v0}, Lcom/android/camera/watermarkeffect/utils/ParserLayer;->normalizeRect(Landroid/graphics/RectF;Landroid/util/Size;)Landroid/graphics/RectF;

    move-result-object v5

    invoke-virtual {v6, v5}, Lcom/android/camera/watermarkeffect/data/DynamicWatermarkParam;->setRect(Landroid/graphics/RectF;)V

    :goto_c
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_e
    const/4 v10, 0x1

    :goto_d
    instance-of v5, v8, Lcom/android/camera/watermarkeffect/wmLayer/WmLayerSrcImgEffect;

    if-eqz v5, :cond_f

    move v7, v10

    :cond_f
    move-object/from16 v5, v16

    const/4 v3, 0x0

    goto/16 :goto_0

    :cond_10
    return-object v4
.end method
