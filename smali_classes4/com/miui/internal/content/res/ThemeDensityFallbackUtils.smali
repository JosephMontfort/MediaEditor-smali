.class public Lcom/miui/internal/content/res/ThemeDensityFallbackUtils;
.super Ljava/lang/Object;
.source "ThemeDensityFallbackUtils.java"


# static fields
.field private static final DENSITIES:[I

.field private static final DENSITY_NONE:I = 0x1


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 14
    const/16 v0, 0xf0

    const/4 v1, 0x0

    const/16 v2, 0x1e0

    const/16 v3, 0x140

    filled-new-array {v2, v3, v0, v1}, [I

    move-result-object v0

    sput-object v0, Lcom/miui/internal/content/res/ThemeDensityFallbackUtils;->DENSITIES:[I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    return-void
.end method

.method public static getDensitySuffix(I)Ljava/lang/String;
    .locals 4
    .param p0, "density"    # I

    .line 36
    sparse-switch p0, :sswitch_data_0

    .line 56
    sget-object v0, Lcom/miui/internal/content/res/ThemeDensityFallbackUtils;->DENSITIES:[I

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    .line 57
    .local v0, "min":I
    add-int/lit8 v1, v0, -0x1

    .local v1, "j":I
    goto :goto_0

    .line 50
    .end local v0    # "min":I
    .end local v1    # "j":I
    :sswitch_0
    const-string v0, "-xxxhdpi"

    return-object v0

    .line 48
    :sswitch_1
    const-string v0, "-xxhdpi"

    return-object v0

    .line 46
    :sswitch_2
    const-string v0, "-nxhdpi"

    return-object v0

    .line 44
    :sswitch_3
    const-string v0, "-xhdpi"

    return-object v0

    .line 42
    :sswitch_4
    const-string v0, "-hdpi"

    return-object v0

    .line 40
    :sswitch_5
    const-string v0, "-mdpi"

    return-object v0

    .line 38
    :sswitch_6
    const-string v0, "-ldpi"

    return-object v0

    .line 52
    :sswitch_7
    const-string v0, "-nodpi"

    return-object v0

    .line 54
    :sswitch_8
    const-string v0, ""

    return-object v0

    .line 57
    .restart local v0    # "min":I
    .restart local v1    # "j":I
    :goto_0
    if-lez v1, :cond_1

    .line 58
    sget-object v2, Lcom/miui/internal/content/res/ThemeDensityFallbackUtils;->DENSITIES:[I

    aget v2, v2, v1

    sub-int/2addr v2, p0

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    sget-object v3, Lcom/miui/internal/content/res/ThemeDensityFallbackUtils;->DENSITIES:[I

    aget v3, v3, v0

    sub-int/2addr v3, p0

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 59
    move v0, v1

    .line 57
    :cond_0
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 62
    .end local v1    # "j":I
    :cond_1
    sget-object v1, Lcom/miui/internal/content/res/ThemeDensityFallbackUtils;->DENSITIES:[I

    aget v1, v1, v0

    invoke-static {v1}, Lcom/miui/internal/content/res/ThemeDensityFallbackUtils;->getDensitySuffix(I)Ljava/lang/String;

    move-result-object v1

    return-object v1

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_8
        0x1 -> :sswitch_7
        0x78 -> :sswitch_6
        0xa0 -> :sswitch_5
        0xf0 -> :sswitch_4
        0x140 -> :sswitch_3
        0x1b8 -> :sswitch_2
        0x1e0 -> :sswitch_1
        0x280 -> :sswitch_0
    .end sparse-switch
.end method

.method public static getFallbackOrder(I)[I
    .locals 10
    .param p0, "currentDensity"    # I

    .line 67
    sget-object v0, Lcom/miui/internal/content/res/ThemeDensityFallbackUtils;->DENSITIES:[I

    array-length v0, v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    .line 68
    .local v0, "left":I
    :goto_0
    if-ltz v0, :cond_0

    sget-object v2, Lcom/miui/internal/content/res/ThemeDensityFallbackUtils;->DENSITIES:[I

    aget v2, v2, v0

    if-gt v2, p0, :cond_0

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 69
    :cond_0
    const/4 v2, 0x0

    .line 70
    .local v2, "right":I
    :goto_1
    sget-object v3, Lcom/miui/internal/content/res/ThemeDensityFallbackUtils;->DENSITIES:[I

    array-length v3, v3

    if-ge v2, v3, :cond_1

    sget-object v3, Lcom/miui/internal/content/res/ThemeDensityFallbackUtils;->DENSITIES:[I

    aget v3, v3, v2

    if-lt v3, p0, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 72
    :cond_1
    sget-object v3, Lcom/miui/internal/content/res/ThemeDensityFallbackUtils;->DENSITIES:[I

    array-length v3, v3

    add-int/lit8 v4, v0, 0x1

    const/4 v5, 0x0

    if-ne v4, v2, :cond_2

    move v4, v1

    goto :goto_2

    :cond_2
    move v4, v5

    :goto_2
    add-int/2addr v3, v4

    new-array v3, v3, [I

    .line 73
    .local v3, "densities":[I
    aput p0, v3, v5

    .line 75
    const/4 v4, 0x1

    .line 76
    .local v4, "index":I
    :goto_3
    array-length v6, v3

    if-ge v4, v6, :cond_7

    .line 77
    const/4 v6, 0x0

    .line 78
    .local v6, "leftIsBetter":Z
    if-gez v0, :cond_3

    .line 79
    const/4 v6, 0x0

    goto :goto_5

    .line 81
    :cond_3
    sget-object v7, Lcom/miui/internal/content/res/ThemeDensityFallbackUtils;->DENSITIES:[I

    array-length v7, v7

    if-ne v2, v7, :cond_4

    .line 82
    const/4 v6, 0x1

    goto :goto_5

    .line 85
    :cond_4
    sget-object v7, Lcom/miui/internal/content/res/ThemeDensityFallbackUtils;->DENSITIES:[I

    aget v7, v7, v0

    sub-int/2addr v7, p0

    sget-object v8, Lcom/miui/internal/content/res/ThemeDensityFallbackUtils;->DENSITIES:[I

    aget v8, v8, v2

    sub-int v8, p0, v8

    if-ge v7, v8, :cond_5

    move v7, v1

    goto :goto_4

    :cond_5
    move v7, v5

    :goto_4
    move v6, v7

    .line 88
    :goto_5
    if-eqz v6, :cond_6

    .line 89
    add-int/lit8 v7, v4, 0x1

    .end local v4    # "index":I
    .local v7, "index":I
    sget-object v8, Lcom/miui/internal/content/res/ThemeDensityFallbackUtils;->DENSITIES:[I

    add-int/lit8 v9, v0, -0x1

    .end local v0    # "left":I
    .local v9, "left":I
    aget v0, v8, v0

    aput v0, v3, v4

    move v0, v9

    move v4, v7

    goto :goto_6

    .line 92
    .end local v7    # "index":I
    .end local v9    # "left":I
    .restart local v0    # "left":I
    .restart local v4    # "index":I
    :cond_6
    add-int/lit8 v7, v4, 0x1

    .end local v4    # "index":I
    .restart local v7    # "index":I
    sget-object v8, Lcom/miui/internal/content/res/ThemeDensityFallbackUtils;->DENSITIES:[I

    add-int/lit8 v9, v2, 0x1

    .end local v2    # "right":I
    .local v9, "right":I
    aget v2, v8, v2

    aput v2, v3, v4

    move v2, v9

    move v4, v7

    .line 94
    .end local v6    # "leftIsBetter":Z
    .end local v7    # "index":I
    .end local v9    # "right":I
    .restart local v2    # "right":I
    .restart local v4    # "index":I
    :goto_6
    goto :goto_3

    .line 96
    :cond_7
    return-object v3
.end method

.method public static getScreenWidthSuffix(Landroid/content/res/Configuration;)Ljava/lang/String;
    .locals 2
    .param p0, "config"    # Landroid/content/res/Configuration;

    .line 29
    iget v0, p0, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    const/16 v1, 0x2d0

    if-lt v0, v1, :cond_0

    .line 30
    const-string v0, "-sw720dp"

    return-object v0

    .line 32
    :cond_0
    const-string v0, ""

    return-object v0
.end method
