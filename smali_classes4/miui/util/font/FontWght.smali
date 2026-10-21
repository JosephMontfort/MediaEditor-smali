.class public Lmiui/util/font/FontWght;
.super Ljava/lang/Object;
.source "FontWght.java"


# static fields
.field public static final DEFAULT_IDX:I = 0x4

.field private static MITYPE_WGHT:[I = null

.field public static MIUI_WGHT:[I = null

.field private static MIUI_WGHT_DARKMODE:[I = null

.field public static WEIGHT_ARRAY:[I = null

.field public static final WEIGHT_BOLD:I = 0x384

.field public static final WEIGHT_DEMI_BOLD:I = 0x2bc

.field public static final WEIGHT_EXTRA_LIGHT:I = 0xc8

.field public static final WEIGHT_HEAVY:I = 0x3b6

.field public static final WEIGHT_IDX_BOLD:I = 0x8

.field public static final WEIGHT_IDX_DEMI_BOLD:I = 0x6

.field public static final WEIGHT_IDX_EXTRA_LIGHT:I = 0x1

.field public static final WEIGHT_IDX_HEAVY:I = 0x9

.field public static final WEIGHT_IDX_LIGHT:I = 0x2

.field public static final WEIGHT_IDX_MEDIUM:I = 0x5

.field public static final WEIGHT_IDX_NORMAL:I = 0x3

.field public static final WEIGHT_IDX_REGULAR:I = 0x4

.field public static final WEIGHT_IDX_SEMI_BOLD:I = 0x7

.field public static final WEIGHT_IDX_THIN:I = 0x0

.field public static final WEIGHT_LIGHT:I = 0x12c

.field public static final WEIGHT_MEDIUM:I = 0x1f4

.field public static final WEIGHT_NORMAL:I = 0x15e

.field public static final WEIGHT_REGULAR:I = 0x190

.field public static final WEIGHT_SEMI_BOLD:I = 0x320

.field public static final WEIGHT_THIN:I = 0x64


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 37
    const/16 v0, 0xa

    new-array v1, v0, [I

    fill-array-data v1, :array_0

    sput-object v1, Lmiui/util/font/FontWght;->WEIGHT_ARRAY:[I

    .line 50
    new-array v1, v0, [I

    fill-array-data v1, :array_1

    sput-object v1, Lmiui/util/font/FontWght;->MIUI_WGHT:[I

    .line 53
    new-array v1, v0, [I

    fill-array-data v1, :array_2

    sput-object v1, Lmiui/util/font/FontWght;->MIUI_WGHT_DARKMODE:[I

    .line 56
    new-array v0, v0, [I

    fill-array-data v0, :array_3

    sput-object v0, Lmiui/util/font/FontWght;->MITYPE_WGHT:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x64
        0xc8
        0x12c
        0x15e
        0x190
        0x1f4
        0x2bc
        0x320
        0x384
        0x3b6
    .end array-data

    :array_1
    .array-data 4
        0x96
        0xc8
        0xfa
        0x131
        0x14a
        0x17c
        0x1c2
        0x208
        0x276
        0x2bc
    .end array-data

    :array_2
    .array-data 4
        0x96
        0xaf
        0xe1
        0x11d
        0x136
        0x168
        0x1ae
        0x1f4
        0x258
        0x28a
    .end array-data

    :array_3
    .array-data 4
        0xa
        0x14
        0x1e
        0x28
        0x32
        0x3c
        0x46
        0x50
        0x5a
        0x64
    .end array-data
.end method

.method private constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getScaleWght(IFLmiui/util/font/FontType;)I
    .locals 3
    .param p0, "weightIdx"    # I
    .param p1, "textSize"    # F
    .param p2, "type"    # Lmiui/util/font/FontType;

    .line 80
    invoke-static {p1}, Lmiui/util/font/FontScaleRules;->getRules(F)[[I

    move-result-object v0

    .line 81
    .local v0, "rules":[[I
    if-ltz p0, :cond_0

    .line 82
    aget-object v1, v0, p0

    invoke-static {p0, v1, p2}, Lmiui/util/font/FontWght;->getWghtInRange(I[ILmiui/util/font/FontType;)I

    move-result v1

    return v1

    .line 84
    :cond_0
    sget-object v1, Lmiui/util/font/FontScaleRules;->NORAML_RULES:[[I

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-static {v2, v1, p2}, Lmiui/util/font/FontWght;->getWghtInRange(I[ILmiui/util/font/FontType;)I

    move-result v1

    return v1
.end method

.method public static getWeightIdx(IZLmiui/util/font/FontType;)I
    .locals 4
    .param p0, "weight"    # I
    .param p1, "isBold"    # Z
    .param p2, "type"    # Lmiui/util/font/FontType;

    .line 61
    sget-object v0, Lmiui/util/font/FontType;->MITYPE:Lmiui/util/font/FontType;

    if-eq p2, v0, :cond_1

    sget-object v0, Lmiui/util/font/FontType;->MITYPE_MONO:Lmiui/util/font/FontType;

    if-ne p2, v0, :cond_0

    goto :goto_0

    .line 62
    :cond_0
    sget-object v0, Lmiui/util/font/FontWght;->WEIGHT_ARRAY:[I

    goto :goto_1

    :cond_1
    :goto_0
    sget-object v0, Lmiui/util/font/FontWght;->MITYPE_WGHT:[I

    .line 63
    .local v0, "wghtArray":[I
    :goto_1
    const/16 v1, 0x3b6

    if-lt p0, v1, :cond_2

    .line 64
    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    return v1

    .line 66
    :cond_2
    const/4 v1, -0x1

    .line 67
    .local v1, "idx":I
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_2
    array-length v3, v0

    if-ge v2, v3, :cond_4

    .line 68
    aget v3, v0, v2

    if-gt p0, v3, :cond_3

    .line 69
    move v1, v2

    .line 70
    goto :goto_3

    .line 67
    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 73
    .end local v2    # "i":I
    :cond_4
    :goto_3
    if-eqz p1, :cond_5

    array-length v2, v0

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_5

    .line 74
    add-int/lit8 v1, v1, 0x1

    .line 76
    :cond_5
    return v1
.end method

.method private static getWght(ILmiui/util/font/FontType;)I
    .locals 2
    .param p0, "weightIdx"    # I
    .param p1, "type"    # Lmiui/util/font/FontType;

    .line 106
    invoke-static {p1}, Lmiui/util/font/FontWght;->getWghtArray(Lmiui/util/font/FontType;)[I

    move-result-object v0

    .line 107
    .local v0, "wghts":[I
    if-ltz p0, :cond_0

    array-length v1, v0

    if-ge p0, v1, :cond_0

    .line 108
    aget v1, v0, p0

    return v1

    .line 110
    :cond_0
    const/4 v1, 0x4

    invoke-static {v1, p1}, Lmiui/util/font/FontWght;->getWght(ILmiui/util/font/FontType;)I

    move-result v1

    return v1
.end method

.method private static getWghtArray(Lmiui/util/font/FontType;)[I
    .locals 2
    .param p0, "type"    # Lmiui/util/font/FontType;

    .line 114
    invoke-static {}, Lmiui/util/font/FontSettings;->isUsingThemeVF()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lmiui/util/font/FontSettings;->checkFontVarWeight()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 115
    sget-object v0, Lmiui/util/font/FontSettings;->FONT_VAR_WEIGHT:[I

    return-object v0

    .line 116
    :cond_0
    sget-object v0, Lmiui/util/font/FontType;->MITYPE:Lmiui/util/font/FontType;

    if-eq p0, v0, :cond_3

    sget-object v0, Lmiui/util/font/FontType;->MITYPE_MONO:Lmiui/util/font/FontType;

    if-ne p0, v0, :cond_1

    goto :goto_0

    .line 118
    :cond_1
    sget v0, Lmiui/util/font/FontSettings;->sUiMode:I

    const/16 v1, 0x20

    if-ne v0, v1, :cond_2

    .line 119
    sget-object v0, Lmiui/util/font/FontWght;->MIUI_WGHT_DARKMODE:[I

    return-object v0

    .line 121
    :cond_2
    sget-object v0, Lmiui/util/font/FontWght;->MIUI_WGHT:[I

    return-object v0

    .line 117
    :cond_3
    :goto_0
    sget-object v0, Lmiui/util/font/FontWght;->MITYPE_WGHT:[I

    return-object v0
.end method

.method private static getWghtInRange(I[ILmiui/util/font/FontType;)I
    .locals 8
    .param p0, "weightIdx"    # I
    .param p1, "range"    # [I
    .param p2, "type"    # Lmiui/util/font/FontType;

    .line 88
    const/4 v0, 0x0

    aget v0, p1, v0

    invoke-static {v0, p2}, Lmiui/util/font/FontWght;->getWght(ILmiui/util/font/FontType;)I

    move-result v0

    .line 89
    .local v0, "startWght":I
    invoke-static {p0, p2}, Lmiui/util/font/FontWght;->getWght(ILmiui/util/font/FontType;)I

    move-result v1

    .line 90
    .local v1, "midWght":I
    const/4 v2, 0x1

    aget v2, p1, v2

    invoke-static {v2, p2}, Lmiui/util/font/FontWght;->getWght(ILmiui/util/font/FontType;)I

    move-result v2

    .line 92
    .local v2, "endWght":I
    move v3, v1

    .line 93
    .local v3, "wght":I
    sget v4, Lmiui/util/font/FontSettings;->sFontScale:I

    .line 94
    .local v4, "fontScale":I
    const/high16 v5, 0x3f800000    # 1.0f

    const/high16 v6, 0x42480000    # 50.0f

    const/16 v7, 0x32

    if-ge v4, v7, :cond_0

    .line 95
    int-to-float v7, v4

    div-float/2addr v7, v6

    .line 96
    .local v7, "t":F
    sub-float/2addr v5, v7

    int-to-float v6, v0

    mul-float/2addr v5, v6

    int-to-float v6, v1

    mul-float/2addr v6, v7

    add-float/2addr v5, v6

    float-to-int v3, v5

    .end local v7    # "t":F
    goto :goto_0

    .line 97
    :cond_0
    if-le v4, v7, :cond_1

    .line 98
    add-int/lit8 v7, v4, -0x32

    int-to-float v7, v7

    div-float/2addr v7, v6

    .line 100
    .restart local v7    # "t":F
    sub-float/2addr v5, v7

    int-to-float v6, v1

    mul-float/2addr v5, v6

    int-to-float v6, v2

    mul-float/2addr v6, v7

    add-float/2addr v5, v6

    float-to-int v3, v5

    goto :goto_1

    .line 97
    .end local v7    # "t":F
    :cond_1
    :goto_0
    nop

    .line 102
    :goto_1
    return v3
.end method
