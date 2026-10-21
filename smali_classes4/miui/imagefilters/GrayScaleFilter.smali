.class public Lmiui/imagefilters/GrayScaleFilter;
.super Lmiui/imagefilters/IImageFilter$AbstractImageFilter;
.source "GrayScaleFilter.java"


# instance fields
.field private mBlackColor:I

.field private mWhiteColor:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 5
    invoke-direct {p0}, Lmiui/imagefilters/IImageFilter$AbstractImageFilter;-><init>()V

    .line 6
    const/high16 v0, -0x1000000

    iput v0, p0, Lmiui/imagefilters/GrayScaleFilter;->mBlackColor:I

    .line 7
    const/4 v0, -0x1

    iput v0, p0, Lmiui/imagefilters/GrayScaleFilter;->mWhiteColor:I

    return-void
.end method


# virtual methods
.method public processData(Lmiui/imagefilters/ImageData;)V
    .locals 23
    .param p1, "imgData"    # Lmiui/imagefilters/ImageData;

    .line 20
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v1, Lmiui/imagefilters/ImageData;->width:I

    .line 21
    .local v2, "width":I
    iget v3, v1, Lmiui/imagefilters/ImageData;->height:I

    .line 22
    .local v3, "height":I
    iget-object v4, v1, Lmiui/imagefilters/ImageData;->pixels:[I

    .line 24
    .local v4, "pixels":[I
    iget v5, v0, Lmiui/imagefilters/GrayScaleFilter;->mBlackColor:I

    ushr-int/lit8 v5, v5, 0x18

    .line 25
    .local v5, "aBlack":I
    iget v6, v0, Lmiui/imagefilters/GrayScaleFilter;->mWhiteColor:I

    ushr-int/lit8 v6, v6, 0x18

    .line 26
    .local v6, "aWhite":I
    iget v7, v0, Lmiui/imagefilters/GrayScaleFilter;->mBlackColor:I

    ushr-int/lit8 v7, v7, 0x10

    const/16 v8, 0xff

    and-int/2addr v7, v8

    .line 27
    .local v7, "rBlack":I
    iget v9, v0, Lmiui/imagefilters/GrayScaleFilter;->mWhiteColor:I

    ushr-int/lit8 v9, v9, 0x10

    and-int/2addr v9, v8

    .line 28
    .local v9, "rWhite":I
    iget v10, v0, Lmiui/imagefilters/GrayScaleFilter;->mBlackColor:I

    ushr-int/lit8 v10, v10, 0x8

    and-int/2addr v10, v8

    .line 29
    .local v10, "gBlack":I
    iget v11, v0, Lmiui/imagefilters/GrayScaleFilter;->mWhiteColor:I

    ushr-int/lit8 v11, v11, 0x8

    and-int/2addr v11, v8

    .line 30
    .local v11, "gWhite":I
    iget v12, v0, Lmiui/imagefilters/GrayScaleFilter;->mBlackColor:I

    and-int/2addr v12, v8

    .line 31
    .local v12, "bBlack":I
    iget v13, v0, Lmiui/imagefilters/GrayScaleFilter;->mWhiteColor:I

    and-int/2addr v13, v8

    .line 33
    .local v13, "bWhite":I
    const/4 v14, 0x0

    .local v14, "x":I
    :goto_0
    if-ge v14, v2, :cond_1

    .line 34
    const/4 v15, 0x0

    .local v15, "y":I
    :goto_1
    if-ge v15, v3, :cond_0

    .line 36
    mul-int v16, v15, v2

    add-int v16, v16, v14

    .line 37
    .local v16, "colorIndex":I
    aget v17, v4, v16

    .line 40
    .local v17, "argb":I
    invoke-static/range {v17 .. v17}, Lmiui/imagefilters/ImageFilterUtils;->convertColorToGrayscale(I)I

    move-result v8

    .line 43
    .local v8, "luminance":I
    const/4 v0, 0x0

    const/16 v1, 0xff

    invoke-static {v0, v1, v5, v6, v8}, Lmiui/imagefilters/ImageFilterUtils;->interpolate(IIIII)I

    move-result v18

    .line 44
    .local v18, "newA":I
    invoke-static {v0, v1, v7, v9, v8}, Lmiui/imagefilters/ImageFilterUtils;->interpolate(IIIII)I

    move-result v19

    .line 45
    .local v19, "newR":I
    invoke-static {v0, v1, v10, v11, v8}, Lmiui/imagefilters/ImageFilterUtils;->interpolate(IIIII)I

    move-result v20

    .line 46
    .local v20, "newG":I
    invoke-static {v0, v1, v12, v13, v8}, Lmiui/imagefilters/ImageFilterUtils;->interpolate(IIIII)I

    move-result v0

    .line 49
    .local v0, "newB":I
    ushr-int/lit8 v21, v17, 0x18

    move/from16 v22, v0

    .end local v0    # "newB":I
    .local v22, "newB":I
    mul-int v0, v18, v21

    div-int/2addr v0, v1

    .line 52
    .end local v18    # "newA":I
    .local v0, "newA":I
    shl-int/lit8 v18, v0, 0x18

    shl-int/lit8 v21, v19, 0x10

    or-int v18, v18, v21

    shl-int/lit8 v21, v20, 0x8

    or-int v18, v18, v21

    or-int v18, v18, v22

    aput v18, v4, v16

    .line 34
    .end local v0    # "newA":I
    .end local v8    # "luminance":I
    .end local v16    # "colorIndex":I
    .end local v17    # "argb":I
    .end local v19    # "newR":I
    .end local v20    # "newG":I
    .end local v22    # "newB":I
    add-int/lit8 v15, v15, 0x1

    move-object/from16 v0, p0

    move v8, v1

    move-object/from16 v1, p1

    goto :goto_1

    :cond_0
    move v1, v8

    .line 33
    .end local v15    # "y":I
    add-int/lit8 v14, v14, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    goto :goto_0

    .line 55
    .end local v14    # "x":I
    :cond_1
    return-void
.end method

.method public setBlackColor(Ljava/lang/String;)V
    .locals 1
    .param p1, "strColor"    # Ljava/lang/String;

    .line 10
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lmiui/imagefilters/GrayScaleFilter;->mBlackColor:I

    .line 11
    return-void
.end method

.method public setWhiteColor(Ljava/lang/String;)V
    .locals 1
    .param p1, "strColor"    # Ljava/lang/String;

    .line 14
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lmiui/imagefilters/GrayScaleFilter;->mWhiteColor:I

    .line 15
    return-void
.end method
