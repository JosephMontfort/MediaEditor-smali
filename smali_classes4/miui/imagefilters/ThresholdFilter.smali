.class public Lmiui/imagefilters/ThresholdFilter;
.super Lmiui/imagefilters/IImageFilter$AbstractImageFilter;
.source "ThresholdFilter.java"


# instance fields
.field private mThresholdLevel:I

.field private mUniform:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 3
    invoke-direct {p0}, Lmiui/imagefilters/IImageFilter$AbstractImageFilter;-><init>()V

    .line 5
    const/16 v0, 0x80

    iput v0, p0, Lmiui/imagefilters/ThresholdFilter;->mThresholdLevel:I

    return-void
.end method


# virtual methods
.method public processData(Lmiui/imagefilters/ImageData;)V
    .locals 13
    .param p1, "imgData"    # Lmiui/imagefilters/ImageData;

    .line 18
    iget v0, p1, Lmiui/imagefilters/ImageData;->width:I

    .line 19
    .local v0, "width":I
    iget v1, p1, Lmiui/imagefilters/ImageData;->height:I

    .line 20
    .local v1, "height":I
    iget-object v2, p1, Lmiui/imagefilters/ImageData;->pixels:[I

    .line 22
    .local v2, "pixels":[I
    const/4 v3, 0x0

    .line 23
    .local v3, "thresholdLevel":I
    iget-boolean v4, p0, Lmiui/imagefilters/ThresholdFilter;->mUniform:Z

    if-nez v4, :cond_0

    .line 24
    iget v3, p0, Lmiui/imagefilters/ThresholdFilter;->mThresholdLevel:I

    goto :goto_4

    .line 26
    :cond_0
    array-length v4, v2

    .line 27
    .local v4, "visiblePixelCount":I
    const/16 v5, 0x100

    new-array v6, v5, [I

    .line 28
    .local v6, "perGrayscaleCount":[I
    const/4 v7, 0x0

    .local v7, "y":I
    :goto_0
    if-ge v7, v1, :cond_3

    .line 29
    const/4 v8, 0x0

    .local v8, "x":I
    :goto_1
    if-ge v8, v0, :cond_2

    .line 30
    mul-int v9, v7, v0

    add-int/2addr v9, v8

    .line 31
    .local v9, "colorIndex":I
    aget v10, v2, v9

    .line 32
    .local v10, "argb":I
    ushr-int/lit8 v11, v10, 0x18

    and-int/lit16 v11, v11, 0xff

    const/16 v12, 0xa

    if-ge v11, v12, :cond_1

    .line 33
    add-int/lit8 v4, v4, -0x1

    .line 34
    goto :goto_2

    .line 36
    :cond_1
    invoke-static {v10}, Lmiui/imagefilters/ImageFilterUtils;->convertColorToGrayscale(I)I

    move-result v11

    .line 37
    .local v11, "grayscale":I
    aget v12, v6, v11

    add-int/lit8 v12, v12, 0x1

    aput v12, v6, v11

    .line 29
    .end local v9    # "colorIndex":I
    .end local v10    # "argb":I
    .end local v11    # "grayscale":I
    :goto_2
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    .line 28
    .end local v8    # "x":I
    :cond_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 41
    .end local v7    # "y":I
    :cond_3
    iget v7, p0, Lmiui/imagefilters/ThresholdFilter;->mThresholdLevel:I

    mul-int/2addr v7, v4

    div-int/lit16 v7, v7, 0xff

    .line 42
    .local v7, "highThresholdCount":I
    const/4 v8, 0x0

    .line 43
    .local v8, "grayscaleStep":I
    const/4 v9, 0x0

    .local v9, "i":I
    :goto_3
    if-ge v9, v5, :cond_5

    .line 44
    aget v10, v6, v9

    add-int/2addr v8, v10

    .line 45
    if-lt v8, v7, :cond_4

    .line 46
    move v3, v9

    .line 47
    goto :goto_4

    .line 43
    :cond_4
    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    .line 52
    .end local v4    # "visiblePixelCount":I
    .end local v6    # "perGrayscaleCount":[I
    .end local v7    # "highThresholdCount":I
    .end local v8    # "grayscaleStep":I
    .end local v9    # "i":I
    :cond_5
    :goto_4
    const/4 v4, 0x0

    .local v4, "y":I
    :goto_5
    if-ge v4, v1, :cond_8

    .line 53
    const/4 v5, 0x0

    .local v5, "x":I
    :goto_6
    if-ge v5, v0, :cond_7

    .line 54
    mul-int v6, v4, v0

    add-int/2addr v6, v5

    .line 55
    .local v6, "colorIndex":I
    aget v7, v2, v6

    .line 56
    .local v7, "argb":I
    invoke-static {v7}, Lmiui/imagefilters/ImageFilterUtils;->convertColorToGrayscale(I)I

    move-result v8

    .line 57
    .local v8, "grayscale":I
    const/high16 v9, -0x1000000

    if-lt v8, v3, :cond_6

    .line 58
    and-int/2addr v9, v7

    const v10, 0xffffff

    or-int/2addr v9, v10

    aput v9, v2, v6

    goto :goto_7

    .line 60
    :cond_6
    and-int/2addr v9, v7

    aput v9, v2, v6

    .line 53
    .end local v6    # "colorIndex":I
    .end local v7    # "argb":I
    .end local v8    # "grayscale":I
    :goto_7
    add-int/lit8 v5, v5, 0x1

    goto :goto_6

    .line 52
    .end local v5    # "x":I
    :cond_7
    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    .line 64
    .end local v4    # "y":I
    :cond_8
    return-void
.end method

.method public setThresholdLevel(I)V
    .locals 0
    .param p1, "value"    # I

    .line 9
    iput p1, p0, Lmiui/imagefilters/ThresholdFilter;->mThresholdLevel:I

    .line 10
    return-void
.end method

.method public setUniform(Z)V
    .locals 0
    .param p1, "value"    # Z

    .line 13
    iput-boolean p1, p0, Lmiui/imagefilters/ThresholdFilter;->mUniform:Z

    .line 14
    return-void
.end method
