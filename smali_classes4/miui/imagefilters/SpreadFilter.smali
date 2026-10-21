.class public Lmiui/imagefilters/SpreadFilter;
.super Lmiui/imagefilters/IImageFilter$AbstractImageFilter;
.source "SpreadFilter.java"


# instance fields
.field private mIsAlphaSpread:Z

.field private mIsSpreadBlack:Z

.field private mRadius:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 3
    invoke-direct {p0}, Lmiui/imagefilters/IImageFilter$AbstractImageFilter;-><init>()V

    .line 6
    const/4 v0, 0x1

    iput-boolean v0, p0, Lmiui/imagefilters/SpreadFilter;->mIsSpreadBlack:Z

    .line 7
    const/4 v0, 0x0

    iput-boolean v0, p0, Lmiui/imagefilters/SpreadFilter;->mIsAlphaSpread:Z

    return-void
.end method

.method private static final getColor([IIIII)I
    .locals 2
    .param p0, "pixels"    # [I
    .param p1, "x"    # I
    .param p2, "y"    # I
    .param p3, "width"    # I
    .param p4, "height"    # I

    .line 70
    add-int/lit8 v0, p3, -0x1

    const/4 v1, 0x0

    invoke-static {v1, p1, v0}, Lmiui/imagefilters/ImageFilterUtils;->clamp(III)I

    move-result p1

    .line 71
    add-int/lit8 v0, p4, -0x1

    invoke-static {v1, p2, v0}, Lmiui/imagefilters/ImageFilterUtils;->clamp(III)I

    move-result p2

    .line 72
    mul-int v0, p2, p3

    add-int/2addr v0, p1

    aget v0, p0, v0

    return v0
.end method

.method private getLuminance(II)I
    .locals 2
    .param p1, "color"    # I
    .param p2, "alpha"    # I

    .line 63
    invoke-static {p1}, Lmiui/imagefilters/ImageFilterUtils;->convertColorToGrayscale(I)I

    move-result v0

    .line 64
    .local v0, "lum":I
    iget-boolean v1, p0, Lmiui/imagefilters/SpreadFilter;->mIsSpreadBlack:Z

    if-eqz v1, :cond_0

    rsub-int v0, v0, 0xff

    .line 65
    :cond_0
    mul-int/2addr v0, p2

    .line 66
    return v0
.end method

.method private processPerPixel([IIIII)I
    .locals 13
    .param p1, "pixels"    # [I
    .param p2, "x"    # I
    .param p3, "y"    # I
    .param p4, "width"    # I
    .param p5, "height"    # I

    .line 38
    iget v0, p0, Lmiui/imagefilters/SpreadFilter;->mRadius:I

    iget v1, p0, Lmiui/imagefilters/SpreadFilter;->mRadius:I

    mul-int/2addr v0, v1

    .line 39
    .local v0, "radiusSquare":I
    iget-boolean v1, p0, Lmiui/imagefilters/SpreadFilter;->mIsAlphaSpread:Z

    const/16 v2, 0xff

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 40
    .local v1, "resultA":I
    :goto_0
    const/4 v3, 0x0

    .line 41
    .local v3, "resultRgb":I
    const/4 v4, -0x1

    .line 43
    .local v4, "resultLuminance":I
    iget v5, p0, Lmiui/imagefilters/SpreadFilter;->mRadius:I

    neg-int v5, v5

    .local v5, "yCursor":I
    :goto_1
    iget v6, p0, Lmiui/imagefilters/SpreadFilter;->mRadius:I

    if-gt v5, v6, :cond_5

    .line 44
    iget v6, p0, Lmiui/imagefilters/SpreadFilter;->mRadius:I

    neg-int v6, v6

    .local v6, "xCursor":I
    :goto_2
    iget v7, p0, Lmiui/imagefilters/SpreadFilter;->mRadius:I

    if-gt v6, v7, :cond_4

    .line 45
    mul-int v7, v5, v5

    mul-int v8, v6, v6

    add-int/2addr v7, v8

    if-le v7, v0, :cond_1

    move/from16 v9, p4

    move/from16 v10, p5

    goto :goto_4

    .line 47
    :cond_1
    add-int v7, p2, v6

    add-int v8, p3, v5

    move/from16 v9, p4

    move/from16 v10, p5

    invoke-static {p1, v7, v8, v9, v10}, Lmiui/imagefilters/SpreadFilter;->getColor([IIIII)I

    move-result v7

    .line 48
    .local v7, "color":I
    ushr-int/lit8 v8, v7, 0x18

    and-int/2addr v8, v2

    .line 49
    .local v8, "alpha":I
    invoke-direct {p0, v7, v8}, Lmiui/imagefilters/SpreadFilter;->getLuminance(II)I

    move-result v11

    .line 50
    .local v11, "lum":I
    invoke-static {v11, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 51
    if-ne v4, v11, :cond_2

    .line 52
    move v3, v7

    .line 55
    :cond_2
    iget-boolean v12, p0, Lmiui/imagefilters/SpreadFilter;->mIsAlphaSpread:Z

    if-eqz v12, :cond_3

    invoke-static {v1, v8}, Ljava/lang/Math;->min(II)I

    move-result v12

    goto :goto_3

    :cond_3
    invoke-static {v1, v8}, Ljava/lang/Math;->max(II)I

    move-result v12

    :goto_3
    move v1, v12

    .line 44
    .end local v7    # "color":I
    .end local v8    # "alpha":I
    .end local v11    # "lum":I
    :goto_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_4
    move/from16 v9, p4

    move/from16 v10, p5

    .line 43
    .end local v6    # "xCursor":I
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_5
    move/from16 v9, p4

    move/from16 v10, p5

    .line 59
    .end local v5    # "yCursor":I
    shl-int/lit8 v2, v1, 0x18

    const v5, 0xffffff

    and-int/2addr v5, v3

    or-int/2addr v2, v5

    return v2
.end method


# virtual methods
.method public processData(Lmiui/imagefilters/ImageData;)V
    .locals 9
    .param p1, "imgData"    # Lmiui/imagefilters/ImageData;

    .line 23
    iget v4, p1, Lmiui/imagefilters/ImageData;->width:I

    .line 24
    .local v4, "width":I
    iget v5, p1, Lmiui/imagefilters/ImageData;->height:I

    .line 25
    .local v5, "height":I
    iget-object v1, p1, Lmiui/imagefilters/ImageData;->pixels:[I

    .line 26
    .local v1, "pixels":[I
    invoke-virtual {p1}, Lmiui/imagefilters/ImageData;->getBackPixels()[I

    move-result-object v6

    .line 28
    .local v6, "backPixels":[I
    const/4 v0, 0x0

    move v3, v0

    .local v3, "y":I
    :goto_0
    add-int/lit8 v0, v5, -0x1

    if-gt v3, v0, :cond_1

    .line 29
    const/4 v0, 0x0

    move v2, v0

    .local v2, "x":I
    :goto_1
    add-int/lit8 v0, v4, -0x1

    if-gt v2, v0, :cond_0

    .line 30
    mul-int v0, v3, v4

    add-int v7, v0, v2

    .line 31
    .local v7, "colorIndex":I
    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lmiui/imagefilters/SpreadFilter;->processPerPixel([IIIII)I

    move-result v8

    aput v8, v6, v7

    .line 29
    .end local v7    # "colorIndex":I
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 28
    .end local v2    # "x":I
    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 34
    .end local v3    # "y":I
    :cond_1
    invoke-virtual {p1}, Lmiui/imagefilters/ImageData;->swapPixels()V

    .line 35
    return-void
.end method

.method public setIsAlphaSpread(Z)V
    .locals 0
    .param p1, "value"    # Z

    .line 18
    iput-boolean p1, p0, Lmiui/imagefilters/SpreadFilter;->mIsAlphaSpread:Z

    .line 19
    return-void
.end method

.method public setIsSpreadBlack(Z)V
    .locals 0
    .param p1, "value"    # Z

    .line 14
    iput-boolean p1, p0, Lmiui/imagefilters/SpreadFilter;->mIsSpreadBlack:Z

    .line 15
    return-void
.end method

.method public setRadius(I)V
    .locals 0
    .param p1, "radius"    # I

    .line 10
    iput p1, p0, Lmiui/imagefilters/SpreadFilter;->mRadius:I

    .line 11
    return-void
.end method
