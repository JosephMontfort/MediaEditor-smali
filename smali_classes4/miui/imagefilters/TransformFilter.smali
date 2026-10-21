.class public Lmiui/imagefilters/TransformFilter;
.super Lmiui/imagefilters/IImageFilter$AbstractImageFilter;
.source "TransformFilter.java"


# instance fields
.field private mBasedOnContent:Z

.field private mKeepAspectRatio:Z

.field private mMinVisibleAlpha:I

.field private mPaint:Landroid/graphics/Paint;

.field private mPointsMapping:[F


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 9
    invoke-direct {p0}, Lmiui/imagefilters/IImageFilter$AbstractImageFilter;-><init>()V

    .line 11
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lmiui/imagefilters/TransformFilter;->mPaint:Landroid/graphics/Paint;

    .line 14
    const/4 v0, 0x0

    iput-boolean v0, p0, Lmiui/imagefilters/TransformFilter;->mBasedOnContent:Z

    .line 15
    const/4 v0, 0x1

    iput-boolean v0, p0, Lmiui/imagefilters/TransformFilter;->mKeepAspectRatio:Z

    .line 16
    const/16 v0, 0xa

    iput v0, p0, Lmiui/imagefilters/TransformFilter;->mMinVisibleAlpha:I

    return-void
.end method

.method private scanEdge(II[IZZ)I
    .locals 9
    .param p1, "width"    # I
    .param p2, "height"    # I
    .param p3, "pixels"    # [I
    .param p4, "scanX"    # Z
    .param p5, "scanLeftTop"    # Z

    .line 97
    if-eqz p4, :cond_0

    move v0, p1

    goto :goto_0

    :cond_0
    move v0, p2

    .line 98
    .local v0, "d1Count":I
    :goto_0
    if-eqz p4, :cond_1

    move v1, p2

    goto :goto_1

    :cond_1
    move v1, p1

    .line 99
    .local v1, "d2Count":I
    :goto_1
    const/4 v2, 0x0

    if-eqz p5, :cond_2

    move v3, v2

    goto :goto_2

    :cond_2
    add-int/lit8 v3, v0, -0x1

    .line 100
    .local v3, "borderStart":I
    :goto_2
    if-eqz p5, :cond_3

    add-int/lit8 v2, v0, -0x1

    .line 102
    .local v2, "borderEnd":I
    :cond_3
    move v4, v3

    .local v4, "d1":I
    :goto_3
    if-eq v4, v2, :cond_8

    .line 103
    const/4 v5, 0x0

    .local v5, "d2":I
    :goto_4
    if-ge v5, v1, :cond_6

    .line 104
    if-eqz p4, :cond_4

    mul-int v6, v5, p1

    add-int/2addr v6, v4

    goto :goto_5

    :cond_4
    mul-int v6, v4, p1

    add-int/2addr v6, v5

    .line 105
    .local v6, "index":I
    :goto_5
    aget v7, p3, v6

    ushr-int/lit8 v7, v7, 0x18

    iget v8, p0, Lmiui/imagefilters/TransformFilter;->mMinVisibleAlpha:I

    if-le v7, v8, :cond_5

    .line 106
    return v4

    .line 103
    .end local v6    # "index":I
    :cond_5
    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    .line 110
    .end local v5    # "d2":I
    :cond_6
    if-eqz p5, :cond_7

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    .line 111
    :cond_7
    add-int/lit8 v4, v4, -0x1

    goto :goto_3

    .line 114
    .end local v4    # "d1":I
    :cond_8
    const/4 v4, -0x1

    return v4
.end method


# virtual methods
.method public processData(Lmiui/imagefilters/ImageData;)V
    .locals 26
    .param p1, "imgData"    # Lmiui/imagefilters/ImageData;

    .line 43
    move-object/from16 v0, p0

    move-object/from16 v6, p1

    iget v1, v6, Lmiui/imagefilters/ImageData;->width:I

    .line 44
    .local v1, "width":I
    iget v2, v6, Lmiui/imagefilters/ImageData;->height:I

    .line 45
    .local v2, "height":I
    iget-object v3, v6, Lmiui/imagefilters/ImageData;->pixels:[I

    .line 47
    .local v3, "pixels":[I
    const/4 v7, 0x0

    .line 48
    .local v7, "left":F
    const/4 v8, 0x0

    .line 49
    .local v8, "top":F
    int-to-float v9, v1

    .line 50
    .local v9, "right":F
    int-to-float v10, v2

    .line 52
    .local v10, "bottom":F
    iget-object v4, v0, Lmiui/imagefilters/TransformFilter;->mPointsMapping:[F

    .line 53
    .local v4, "pointsMapping":[F
    const/4 v12, 0x6

    const/4 v13, 0x5

    const/4 v14, 0x4

    const/4 v15, 0x3

    const/16 v16, 0x2

    const/16 v17, 0x1

    const/16 v18, 0x0

    const/16 v5, 0x8

    if-nez v4, :cond_0

    .line 54
    const/16 v19, 0x7

    new-array v11, v5, [F

    aput v7, v11, v18

    aput v8, v11, v17

    aput v9, v11, v16

    aput v8, v11, v15

    aput v9, v11, v14

    aput v10, v11, v13

    aput v7, v11, v12

    aput v10, v11, v19

    move-object v4, v11

    move-object/from16 v23, v4

    goto :goto_0

    .line 53
    :cond_0
    const/16 v19, 0x7

    move-object/from16 v23, v4

    .line 57
    .end local v4    # "pointsMapping":[F
    .local v23, "pointsMapping":[F
    :goto_0
    iget-boolean v4, v0, Lmiui/imagefilters/TransformFilter;->mBasedOnContent:Z

    if-eqz v4, :cond_5

    .line 58
    const/4 v4, 0x1

    move v11, v5

    const/4 v5, 0x1

    invoke-direct/range {v0 .. v5}, Lmiui/imagefilters/TransformFilter;->scanEdge(II[IZZ)I

    move-result v4

    int-to-float v7, v4

    .line 59
    const/4 v4, 0x0

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v5}, Lmiui/imagefilters/TransformFilter;->scanEdge(II[IZZ)I

    move-result v4

    int-to-float v8, v4

    .line 60
    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lmiui/imagefilters/TransformFilter;->scanEdge(II[IZZ)I

    move-result v4

    int-to-float v9, v4

    .line 61
    const/4 v4, 0x0

    invoke-direct/range {v0 .. v5}, Lmiui/imagefilters/TransformFilter;->scanEdge(II[IZZ)I

    move-result v4

    int-to-float v10, v4

    .line 64
    const/high16 v4, -0x40800000    # -1.0f

    cmpl-float v4, v7, v4

    if-eqz v4, :cond_4

    cmpl-float v4, v7, v9

    if-eqz v4, :cond_4

    cmpl-float v4, v8, v10

    if-nez v4, :cond_1

    goto :goto_1

    .line 68
    :cond_1
    iget-boolean v4, v0, Lmiui/imagefilters/TransformFilter;->mKeepAspectRatio:Z

    if-eqz v4, :cond_3

    .line 69
    sub-float v4, v9, v7

    .line 70
    .local v4, "scanedWidth":F
    sub-float v5, v10, v8

    .line 71
    .local v5, "scanedHeight":F
    move/from16 v20, v12

    int-to-float v12, v1

    div-float v12, v4, v12

    move/from16 v21, v13

    int-to-float v13, v2

    div-float v13, v5, v13

    cmpl-float v12, v12, v13

    if-lez v12, :cond_2

    .line 72
    int-to-float v12, v1

    div-float v12, v4, v12

    const/high16 v22, 0x40000000    # 2.0f

    int-to-float v13, v2

    mul-float/2addr v12, v13

    .line 73
    .local v12, "newHeight":F
    sub-float v13, v12, v5

    div-float v13, v13, v22

    sub-float/2addr v8, v13

    .line 74
    sub-float v13, v12, v5

    div-float v13, v13, v22

    add-float/2addr v10, v13

    .line 75
    .end local v12    # "newHeight":F
    goto :goto_2

    .line 76
    :cond_2
    const/high16 v22, 0x40000000    # 2.0f

    int-to-float v12, v2

    div-float v12, v5, v12

    int-to-float v13, v1

    mul-float/2addr v12, v13

    .line 77
    .local v12, "newWidth":F
    sub-float v13, v12, v4

    div-float v13, v13, v22

    sub-float/2addr v7, v13

    .line 78
    sub-float v13, v12, v4

    div-float v13, v13, v22

    add-float/2addr v9, v13

    goto :goto_2

    .line 68
    .end local v4    # "scanedWidth":F
    .end local v5    # "scanedHeight":F
    .end local v12    # "newWidth":F
    :cond_3
    move/from16 v20, v12

    move/from16 v21, v13

    goto :goto_2

    .line 65
    :cond_4
    :goto_1
    return-void

    .line 57
    :cond_5
    move v11, v5

    move/from16 v20, v12

    move/from16 v21, v13

    .line 83
    :goto_2
    new-array v4, v11, [F

    aput v7, v4, v18

    aput v8, v4, v17

    aput v9, v4, v16

    aput v8, v4, v15

    aput v9, v4, v14

    aput v10, v4, v21

    aput v7, v4, v20

    aput v10, v4, v19

    move-object/from16 v21, v4

    .line 85
    .local v21, "mappingSrc":[F
    new-instance v20, Landroid/graphics/Matrix;

    invoke-direct/range {v20 .. v20}, Landroid/graphics/Matrix;-><init>()V

    .line 86
    .local v20, "matrix":Landroid/graphics/Matrix;
    const/16 v24, 0x0

    const/16 v25, 0x4

    const/16 v22, 0x0

    invoke-virtual/range {v20 .. v25}, Landroid/graphics/Matrix;->setPolyToPoly([FI[FII)Z

    move-result v4

    move-object/from16 v5, v20

    .end local v20    # "matrix":Landroid/graphics/Matrix;
    .local v5, "matrix":Landroid/graphics/Matrix;
    if-eqz v4, :cond_6

    .line 87
    invoke-static {v6}, Lmiui/imagefilters/ImageData;->imageDataToBitmap(Lmiui/imagefilters/ImageData;)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 88
    .local v4, "currentBitmap":Landroid/graphics/Bitmap;
    sget-object v11, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v2, v11}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v11

    .line 89
    .local v11, "newBitmap":Landroid/graphics/Bitmap;
    new-instance v12, Landroid/graphics/Canvas;

    invoke-direct {v12, v11}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 90
    .local v12, "canvas":Landroid/graphics/Canvas;
    iget-object v13, v0, Lmiui/imagefilters/TransformFilter;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v12, v4, v5, v13}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 92
    invoke-static {v11}, Lmiui/imagefilters/ImageData;->bitmapToImageData(Landroid/graphics/Bitmap;)Lmiui/imagefilters/ImageData;

    move-result-object v13

    iget-object v13, v13, Lmiui/imagefilters/ImageData;->pixels:[I

    iput-object v13, v6, Lmiui/imagefilters/ImageData;->pixels:[I

    .line 94
    .end local v4    # "currentBitmap":Landroid/graphics/Bitmap;
    .end local v11    # "newBitmap":Landroid/graphics/Bitmap;
    .end local v12    # "canvas":Landroid/graphics/Canvas;
    :cond_6
    return-void
.end method

.method public setBasedOnContent(Z)V
    .locals 0
    .param p1, "value"    # Z

    .line 30
    iput-boolean p1, p0, Lmiui/imagefilters/TransformFilter;->mBasedOnContent:Z

    .line 31
    return-void
.end method

.method public setContentKeepAspectRatio(Z)V
    .locals 0
    .param p1, "value"    # Z

    .line 34
    iput-boolean p1, p0, Lmiui/imagefilters/TransformFilter;->mKeepAspectRatio:Z

    .line 35
    return-void
.end method

.method public setMinVisibleAlpha(I)V
    .locals 2
    .param p1, "value"    # I

    .line 38
    const/4 v0, 0x0

    const/16 v1, 0xff

    invoke-static {v0, p1, v1}, Lmiui/imagefilters/ImageFilterUtils;->clamp(III)I

    move-result v0

    iput v0, p0, Lmiui/imagefilters/TransformFilter;->mMinVisibleAlpha:I

    .line 39
    return-void
.end method

.method public setPointsMapping([F)V
    .locals 2
    .param p1, "value"    # [F
    .annotation runtime Lmiui/imagefilters/FilterParamType;
        value = .enum Lmiui/imagefilters/FilterParamType$ParamType;->ICON_SIZE:Lmiui/imagefilters/FilterParamType$ParamType;
    .end annotation

    .line 24
    if-eqz p1, :cond_0

    array-length v0, p1

    const/16 v1, 0x8

    if-ne v0, v1, :cond_1

    .line 25
    :cond_0
    iput-object p1, p0, Lmiui/imagefilters/TransformFilter;->mPointsMapping:[F

    .line 27
    :cond_1
    return-void
.end method
