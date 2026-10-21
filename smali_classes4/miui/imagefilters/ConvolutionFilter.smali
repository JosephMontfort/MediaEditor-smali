.class public Lmiui/imagefilters/ConvolutionFilter;
.super Lmiui/imagefilters/IImageFilter$AbstractImageFilter;
.source "ConvolutionFilter.java"


# instance fields
.field private mBias:I

.field private mDivisor:I

.field private mIsFilterA:Z

.field private mIsFilterB:Z

.field private mIsFilterG:Z

.field private mIsFilterR:Z

.field private mIsParamsFormated:Z

.field private mMatrix:[I

.field private mMatrixSideLength:I

.field private mRepeatCount:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 5
    invoke-direct {p0}, Lmiui/imagefilters/IImageFilter$AbstractImageFilter;-><init>()V

    .line 12
    const/4 v0, 0x1

    iput-boolean v0, p0, Lmiui/imagefilters/ConvolutionFilter;->mIsFilterR:Z

    .line 13
    iput-boolean v0, p0, Lmiui/imagefilters/ConvolutionFilter;->mIsFilterG:Z

    .line 14
    iput-boolean v0, p0, Lmiui/imagefilters/ConvolutionFilter;->mIsFilterB:Z

    .line 15
    iput-boolean v0, p0, Lmiui/imagefilters/ConvolutionFilter;->mIsFilterA:Z

    return-void
.end method

.method private declared-synchronized formatParams()V
    .locals 4

    monitor-enter p0

    .line 49
    :try_start_0
    iget-boolean v0, p0, Lmiui/imagefilters/ConvolutionFilter;->mIsParamsFormated:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    .line 50
    :cond_0
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Lmiui/imagefilters/ConvolutionFilter;->mIsParamsFormated:Z

    .line 52
    iget-object v1, p0, Lmiui/imagefilters/ConvolutionFilter;->mMatrix:[I

    if-eqz v1, :cond_6

    .line 53
    iget-object v1, p0, Lmiui/imagefilters/ConvolutionFilter;->mMatrix:[I

    array-length v1, v1

    const/16 v2, 0x9

    if-ne v1, v2, :cond_1

    const/4 v1, 0x3

    iput v1, p0, Lmiui/imagefilters/ConvolutionFilter;->mMatrixSideLength:I

    goto :goto_0

    .line 54
    .end local p0    # "this":Lmiui/imagefilters/ConvolutionFilter;
    :cond_1
    iget-object v1, p0, Lmiui/imagefilters/ConvolutionFilter;->mMatrix:[I

    array-length v1, v1

    const/16 v2, 0x19

    if-ne v1, v2, :cond_2

    const/4 v1, 0x5

    iput v1, p0, Lmiui/imagefilters/ConvolutionFilter;->mMatrixSideLength:I

    goto :goto_0

    .line 56
    :cond_2
    iget-object v1, p0, Lmiui/imagefilters/ConvolutionFilter;->mMatrix:[I

    array-length v1, v1

    int-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v1

    double-to-int v1, v1

    iput v1, p0, Lmiui/imagefilters/ConvolutionFilter;->mMatrixSideLength:I

    .line 57
    iget v1, p0, Lmiui/imagefilters/ConvolutionFilter;->mMatrixSideLength:I

    iget v2, p0, Lmiui/imagefilters/ConvolutionFilter;->mMatrixSideLength:I

    mul-int/2addr v1, v2

    iget-object v2, p0, Lmiui/imagefilters/ConvolutionFilter;->mMatrix:[I

    array-length v2, v2

    if-ne v1, v2, :cond_5

    .line 58
    iget v1, p0, Lmiui/imagefilters/ConvolutionFilter;->mMatrixSideLength:I

    rem-int/lit8 v1, v1, 0x2

    if-ne v1, v0, :cond_4

    .line 61
    :goto_0
    iget v1, p0, Lmiui/imagefilters/ConvolutionFilter;->mDivisor:I

    if-nez v1, :cond_6

    .line 62
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_1
    iget-object v2, p0, Lmiui/imagefilters/ConvolutionFilter;->mMatrix:[I

    array-length v2, v2

    if-ge v1, v2, :cond_3

    .line 63
    iget v2, p0, Lmiui/imagefilters/ConvolutionFilter;->mDivisor:I

    iget-object v3, p0, Lmiui/imagefilters/ConvolutionFilter;->mMatrix:[I

    aget v3, v3, v1

    add-int/2addr v2, v3

    iput v2, p0, Lmiui/imagefilters/ConvolutionFilter;->mDivisor:I

    .line 62
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 65
    .end local v1    # "i":I
    :cond_3
    iget v1, p0, Lmiui/imagefilters/ConvolutionFilter;->mDivisor:I

    if-nez v1, :cond_6

    iput v0, p0, Lmiui/imagefilters/ConvolutionFilter;->mDivisor:I

    goto :goto_2

    .line 58
    :cond_4
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "matrixX and matrixY must be odd."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 57
    :cond_5
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "matrix must be a square matrix."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68
    :cond_6
    :goto_2
    monitor-exit p0

    return-void

    .line 48
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method private static final getColor([IIIII)I
    .locals 2
    .param p0, "pixels"    # [I
    .param p1, "x"    # I
    .param p2, "y"    # I
    .param p3, "width"    # I
    .param p4, "height"    # I

    .line 130
    add-int/lit8 v0, p3, -0x1

    const/4 v1, 0x0

    invoke-static {v1, p1, v0}, Lmiui/imagefilters/ImageFilterUtils;->clamp(III)I

    move-result p1

    .line 131
    add-int/lit8 v0, p4, -0x1

    invoke-static {v1, p2, v0}, Lmiui/imagefilters/ImageFilterUtils;->clamp(III)I

    move-result p2

    .line 132
    mul-int v0, p2, p3

    add-int/2addr v0, p1

    aget v0, p0, v0

    return v0
.end method

.method private processOnce(Lmiui/imagefilters/ImageData;)V
    .locals 9
    .param p1, "imgData"    # Lmiui/imagefilters/ImageData;

    .line 83
    iget v4, p1, Lmiui/imagefilters/ImageData;->width:I

    .line 84
    .local v4, "width":I
    iget v5, p1, Lmiui/imagefilters/ImageData;->height:I

    .line 85
    .local v5, "height":I
    iget-object v1, p1, Lmiui/imagefilters/ImageData;->pixels:[I

    .line 86
    .local v1, "pixels":[I
    invoke-virtual {p1}, Lmiui/imagefilters/ImageData;->getBackPixels()[I

    move-result-object v6

    .line 88
    .local v6, "backPixels":[I
    const/4 v0, 0x0

    move v3, v0

    .local v3, "y":I
    :goto_0
    add-int/lit8 v0, v5, -0x1

    if-gt v3, v0, :cond_1

    .line 89
    const/4 v0, 0x0

    move v2, v0

    .local v2, "x":I
    :goto_1
    add-int/lit8 v0, v4, -0x1

    if-gt v2, v0, :cond_0

    .line 90
    mul-int v0, v3, v4

    add-int v7, v0, v2

    .line 91
    .local v7, "colorIndex":I
    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lmiui/imagefilters/ConvolutionFilter;->processPerPixel([IIIII)I

    move-result v8

    aput v8, v6, v7

    .line 89
    .end local v7    # "colorIndex":I
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 88
    .end local v2    # "x":I
    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 94
    .end local v3    # "y":I
    :cond_1
    invoke-virtual {p1}, Lmiui/imagefilters/ImageData;->swapPixels()V

    .line 95
    return-void
.end method

.method private processPerPixel([IIIII)I
    .locals 18
    .param p1, "pixels"    # [I
    .param p2, "x"    # I
    .param p3, "y"    # I
    .param p4, "width"    # I
    .param p5, "height"    # I

    .line 98
    move-object/from16 v0, p0

    const/4 v1, 0x0

    .line 99
    .local v1, "totalR":I
    const/4 v2, 0x0

    .line 100
    .local v2, "totalG":I
    const/4 v3, 0x0

    .line 101
    .local v3, "totalB":I
    const/4 v4, 0x0

    .line 102
    .local v4, "totalA":I
    iget v5, v0, Lmiui/imagefilters/ConvolutionFilter;->mMatrixSideLength:I

    add-int/lit8 v5, v5, -0x1

    div-int/lit8 v5, v5, 0x2

    .line 104
    .local v5, "radius":I
    const/4 v6, 0x0

    .line 105
    .local v6, "i":I
    neg-int v7, v5

    .local v7, "yCursor":I
    :goto_0
    const/16 v8, 0xff

    if-gt v7, v5, :cond_5

    .line 106
    neg-int v9, v5

    .local v9, "xCursor":I
    :goto_1
    if-gt v9, v5, :cond_4

    .line 107
    iget-object v10, v0, Lmiui/imagefilters/ConvolutionFilter;->mMatrix:[I

    aget v10, v10, v6

    .line 108
    .local v10, "matrixEle":I
    add-int v11, p2, v9

    add-int v12, p3, v7

    move-object/from16 v13, p1

    move/from16 v14, p4

    move/from16 v15, p5

    invoke-static {v13, v11, v12, v14, v15}, Lmiui/imagefilters/ConvolutionFilter;->getColor([IIIII)I

    move-result v11

    .line 110
    .local v11, "color":I
    iget-boolean v12, v0, Lmiui/imagefilters/ConvolutionFilter;->mIsFilterR:Z

    if-eqz v12, :cond_0

    ushr-int/lit8 v12, v11, 0x10

    and-int/2addr v12, v8

    mul-int/2addr v12, v10

    add-int/2addr v1, v12

    .line 111
    :cond_0
    iget-boolean v12, v0, Lmiui/imagefilters/ConvolutionFilter;->mIsFilterG:Z

    if-eqz v12, :cond_1

    ushr-int/lit8 v12, v11, 0x8

    and-int/2addr v12, v8

    mul-int/2addr v12, v10

    add-int/2addr v2, v12

    .line 112
    :cond_1
    iget-boolean v12, v0, Lmiui/imagefilters/ConvolutionFilter;->mIsFilterB:Z

    if-eqz v12, :cond_2

    and-int/lit16 v12, v11, 0xff

    mul-int/2addr v12, v10

    add-int/2addr v3, v12

    .line 113
    :cond_2
    iget-boolean v12, v0, Lmiui/imagefilters/ConvolutionFilter;->mIsFilterA:Z

    if-eqz v12, :cond_3

    ushr-int/lit8 v12, v11, 0x18

    and-int/2addr v12, v8

    mul-int/2addr v12, v10

    add-int/2addr v4, v12

    .line 115
    :cond_3
    nop

    .end local v10    # "matrixEle":I
    .end local v11    # "color":I
    add-int/lit8 v6, v6, 0x1

    .line 106
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_4
    move-object/from16 v13, p1

    move/from16 v14, p4

    move/from16 v15, p5

    .line 105
    .end local v9    # "xCursor":I
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_5
    move-object/from16 v13, p1

    move/from16 v14, p4

    move/from16 v15, p5

    .line 119
    .end local v7    # "yCursor":I
    invoke-static/range {p1 .. p5}, Lmiui/imagefilters/ConvolutionFilter;->getColor([IIIII)I

    move-result v7

    .line 121
    .local v7, "color":I
    iget-boolean v9, v0, Lmiui/imagefilters/ConvolutionFilter;->mIsFilterR:Z

    const/4 v10, 0x0

    if-eqz v9, :cond_6

    iget v9, v0, Lmiui/imagefilters/ConvolutionFilter;->mDivisor:I

    div-int v9, v1, v9

    iget v11, v0, Lmiui/imagefilters/ConvolutionFilter;->mBias:I

    add-int/2addr v9, v11

    invoke-static {v10, v9, v8}, Lmiui/imagefilters/ImageFilterUtils;->clamp(III)I

    move-result v9

    goto :goto_2

    :cond_6
    ushr-int/lit8 v9, v7, 0x10

    and-int/2addr v9, v8

    .line 122
    .local v9, "newR":I
    :goto_2
    iget-boolean v11, v0, Lmiui/imagefilters/ConvolutionFilter;->mIsFilterG:Z

    if-eqz v11, :cond_7

    iget v11, v0, Lmiui/imagefilters/ConvolutionFilter;->mDivisor:I

    div-int v11, v2, v11

    iget v12, v0, Lmiui/imagefilters/ConvolutionFilter;->mBias:I

    add-int/2addr v11, v12

    invoke-static {v10, v11, v8}, Lmiui/imagefilters/ImageFilterUtils;->clamp(III)I

    move-result v11

    goto :goto_3

    :cond_7
    ushr-int/lit8 v11, v7, 0x8

    and-int/2addr v11, v8

    .line 123
    .local v11, "newG":I
    :goto_3
    iget-boolean v12, v0, Lmiui/imagefilters/ConvolutionFilter;->mIsFilterB:Z

    if-eqz v12, :cond_8

    iget v12, v0, Lmiui/imagefilters/ConvolutionFilter;->mDivisor:I

    div-int v12, v3, v12

    move/from16 v16, v1

    .end local v1    # "totalR":I
    .local v16, "totalR":I
    iget v1, v0, Lmiui/imagefilters/ConvolutionFilter;->mBias:I

    add-int/2addr v12, v1

    invoke-static {v10, v12, v8}, Lmiui/imagefilters/ImageFilterUtils;->clamp(III)I

    move-result v1

    goto :goto_4

    .end local v16    # "totalR":I
    .restart local v1    # "totalR":I
    :cond_8
    move/from16 v16, v1

    .end local v1    # "totalR":I
    .restart local v16    # "totalR":I
    and-int/lit16 v1, v7, 0xff

    .line 124
    .local v1, "newB":I
    :goto_4
    iget-boolean v12, v0, Lmiui/imagefilters/ConvolutionFilter;->mIsFilterA:Z

    if-eqz v12, :cond_9

    iget v12, v0, Lmiui/imagefilters/ConvolutionFilter;->mDivisor:I

    div-int v12, v4, v12

    move/from16 v17, v1

    .end local v1    # "newB":I
    .local v17, "newB":I
    iget v1, v0, Lmiui/imagefilters/ConvolutionFilter;->mBias:I

    add-int/2addr v12, v1

    invoke-static {v10, v12, v8}, Lmiui/imagefilters/ImageFilterUtils;->clamp(III)I

    move-result v1

    goto :goto_5

    .end local v17    # "newB":I
    .restart local v1    # "newB":I
    :cond_9
    move/from16 v17, v1

    .end local v1    # "newB":I
    .restart local v17    # "newB":I
    ushr-int/lit8 v1, v7, 0x18

    and-int/2addr v1, v8

    .line 126
    .local v1, "newA":I
    :goto_5
    shl-int/lit8 v8, v1, 0x18

    shl-int/lit8 v10, v9, 0x10

    or-int/2addr v8, v10

    shl-int/lit8 v10, v11, 0x8

    or-int/2addr v8, v10

    or-int v8, v8, v17

    return v8
.end method


# virtual methods
.method public processData(Lmiui/imagefilters/ImageData;)V
    .locals 2
    .param p1, "imgData"    # Lmiui/imagefilters/ImageData;

    .line 72
    iget-boolean v0, p0, Lmiui/imagefilters/ConvolutionFilter;->mIsParamsFormated:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lmiui/imagefilters/ConvolutionFilter;->formatParams()V

    .line 74
    :cond_0
    iget-object v0, p0, Lmiui/imagefilters/ConvolutionFilter;->mMatrix:[I

    if-nez v0, :cond_1

    return-void

    .line 76
    :cond_1
    iget v0, p0, Lmiui/imagefilters/ConvolutionFilter;->mRepeatCount:I

    const/4 v1, 0x1

    if-gt v0, v1, :cond_2

    goto :goto_0

    :cond_2
    iget v1, p0, Lmiui/imagefilters/ConvolutionFilter;->mRepeatCount:I

    .line 77
    .local v1, "repeatCount":I
    :goto_0
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_1
    if-ge v0, v1, :cond_3

    .line 78
    invoke-direct {p0, p1}, Lmiui/imagefilters/ConvolutionFilter;->processOnce(Lmiui/imagefilters/ImageData;)V

    .line 77
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 80
    .end local v0    # "i":I
    :cond_3
    return-void
.end method

.method public setBias(I)V
    .locals 0
    .param p1, "bias"    # I

    .line 36
    iput p1, p0, Lmiui/imagefilters/ConvolutionFilter;->mBias:I

    .line 37
    return-void
.end method

.method public setChannel(Ljava/lang/String;)V
    .locals 2
    .param p1, "channel"    # Ljava/lang/String;

    .line 40
    const/4 v0, 0x4

    new-array v0, v0, [Z

    .line 41
    .local v0, "outRgba":[Z
    invoke-static {p1, v0}, Lmiui/imagefilters/ImageFilterUtils;->checkChannelParam(Ljava/lang/String;[Z)V

    .line 42
    const/4 v1, 0x0

    aget-boolean v1, v0, v1

    iput-boolean v1, p0, Lmiui/imagefilters/ConvolutionFilter;->mIsFilterR:Z

    .line 43
    const/4 v1, 0x1

    aget-boolean v1, v0, v1

    iput-boolean v1, p0, Lmiui/imagefilters/ConvolutionFilter;->mIsFilterG:Z

    .line 44
    const/4 v1, 0x2

    aget-boolean v1, v0, v1

    iput-boolean v1, p0, Lmiui/imagefilters/ConvolutionFilter;->mIsFilterB:Z

    .line 45
    const/4 v1, 0x3

    aget-boolean v1, v0, v1

    iput-boolean v1, p0, Lmiui/imagefilters/ConvolutionFilter;->mIsFilterA:Z

    .line 46
    return-void
.end method

.method public setDivisor(I)V
    .locals 1
    .param p1, "divisor"    # I

    .line 31
    iput p1, p0, Lmiui/imagefilters/ConvolutionFilter;->mDivisor:I

    .line 32
    const/4 v0, 0x0

    iput-boolean v0, p0, Lmiui/imagefilters/ConvolutionFilter;->mIsParamsFormated:Z

    .line 33
    return-void
.end method

.method public setMatrix([I)V
    .locals 1
    .param p1, "matrix"    # [I

    .line 22
    iput-object p1, p0, Lmiui/imagefilters/ConvolutionFilter;->mMatrix:[I

    .line 23
    const/4 v0, 0x0

    iput-boolean v0, p0, Lmiui/imagefilters/ConvolutionFilter;->mIsParamsFormated:Z

    .line 24
    return-void
.end method

.method public setRepeatCount(I)V
    .locals 0
    .param p1, "count"    # I

    .line 27
    iput p1, p0, Lmiui/imagefilters/ConvolutionFilter;->mRepeatCount:I

    .line 28
    return-void
.end method
