.class Lmiui/util/font/VFUtils;
.super Ljava/lang/Object;
.source "VFUtils.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "VFUtils"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getScaleTextSize(F)F
    .locals 2
    .param p0, "textSize"    # F

    .line 49
    invoke-static {}, Lmiui/util/TypefaceUtils;->getScaledDensity()F

    move-result v0

    .line 50
    .local v0, "scaledDensity":F
    const/4 v1, 0x0

    cmpg-float v1, v0, v1

    if-gez v1, :cond_0

    const/high16 v1, -0x40800000    # -1.0f

    goto :goto_0

    :cond_0
    div-float v1, p0, v0

    :goto_0
    return v1
.end method

.method public static getStackTrace(I)Ljava/lang/String;
    .locals 4
    .param p0, "length"    # I

    .line 54
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    .line 55
    .local v0, "traces":[Ljava/lang/StackTraceElement;
    array-length v1, v0

    add-int/lit8 v2, p0, 0x4

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 56
    .local v1, "count":I
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x3

    invoke-interface {v2, v3, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    return-object v2
.end method

.method public static getVarFont(Lmiui/util/font/FontType;F[Ljava/lang/String;Lmiui/util/font/FontCache;IZZZ)Landroid/graphics/Typeface;
    .locals 9
    .param p0, "type"    # Lmiui/util/font/FontType;
    .param p1, "textSize"    # F
    .param p2, "fontNames"    # [Ljava/lang/String;
    .param p3, "cache"    # Lmiui/util/font/FontCache;
    .param p4, "weight"    # I
    .param p5, "isBold"    # Z
    .param p6, "isItalic"    # Z
    .param p7, "allowCreate"    # Z

    .line 22
    const-string/jumbo v0, "weight-style"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lmiui/util/font/FontNameUtil;->isNameOf([Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v7

    .line 23
    .local v7, "useWeight":Z
    if-eqz v7, :cond_0

    invoke-static {p4, p5, p0}, Lmiui/util/font/FontWght;->getWeightIdx(IZLmiui/util/font/FontType;)I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-static {p2, p5}, Lmiui/util/font/FontNameUtil;->getGradeIndex([Ljava/lang/String;Z)I

    move-result v0

    :goto_0
    move v8, v0

    .line 24
    .local v8, "weightIdx":I
    invoke-static {v8, p1, p0}, Lmiui/util/font/FontWght;->getScaleWght(IFLmiui/util/font/FontType;)I

    move-result v6

    .line 25
    .local v6, "scaleWght":I
    if-eqz p6, :cond_1

    const/4 v0, 0x2

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 26
    .local v0, "style":I
    :goto_1
    if-eqz v7, :cond_2

    .line 27
    const/4 p5, 0x0

    move v3, p4

    move v4, p5

    move p4, v0

    goto :goto_3

    .line 28
    :cond_2
    if-eqz p5, :cond_4

    .line 29
    or-int/lit8 v0, v0, 0x1

    .line 30
    const/16 v1, 0x2bc

    if-ge p4, v1, :cond_3

    add-int/lit16 v1, p4, 0x12c

    goto :goto_2

    :cond_3
    const/16 v1, 0x3e8

    :goto_2
    move p4, v1

    move v3, p4

    move v4, p5

    move p4, v0

    goto :goto_3

    .line 28
    :cond_4
    move v3, p4

    move v4, p5

    move p4, v0

    .line 32
    .end local v0    # "style":I
    .end local p5    # "isBold":Z
    .local v3, "weight":I
    .local v4, "isBold":Z
    .local p4, "style":I
    :goto_3
    if-eqz p3, :cond_5

    .line 33
    invoke-virtual {p3, v3, v4, p6, v6}, Lmiui/util/font/FontCache;->getCachedFont(IZZI)Landroid/graphics/Typeface;

    move-result-object p5

    goto :goto_4

    :cond_5
    const/4 p5, 0x0

    .line 34
    .local p5, "font":Landroid/graphics/Typeface;
    :goto_4
    if-nez p5, :cond_8

    if-eqz p7, :cond_8

    .line 35
    invoke-static {p0, v6, v4, p6}, Lmiui/util/TypefaceHelper;->createVarFont(Lmiui/util/font/FontType;IZZ)Landroid/graphics/Typeface;

    move-result-object v1

    .line 36
    .end local p5    # "font":Landroid/graphics/Typeface;
    .local v1, "font":Landroid/graphics/Typeface;
    if-eqz v1, :cond_7

    .line 37
    invoke-static {v1, p2}, Lmiui/util/font/FontNameUtil;->setFontNames(Landroid/graphics/Typeface;[Ljava/lang/String;)V

    .line 38
    invoke-virtual {v1, v3}, Landroid/graphics/Typeface;->setWeight(I)V

    .line 39
    if-eqz v7, :cond_6

    invoke-virtual {v1}, Landroid/graphics/Typeface;->getStyle()I

    move-result p5

    or-int/2addr p5, p4

    goto :goto_5

    :cond_6
    move p5, p4

    :goto_5
    invoke-virtual {v1, p5}, Landroid/graphics/Typeface;->setStyle(I)V

    .line 40
    if-eqz p3, :cond_7

    .line 41
    invoke-static {p1}, Lmiui/util/font/FontScaleRules;->getSizeGrade(F)I

    move-result v2

    move-object v0, p3

    move v5, p6

    invoke-virtual/range {v0 .. v6}, Lmiui/util/font/FontCache;->cacheFont(Landroid/graphics/Typeface;IIZZI)V

    .line 45
    :cond_7
    move-object p5, v1

    .end local v1    # "font":Landroid/graphics/Typeface;
    .restart local p5    # "font":Landroid/graphics/Typeface;
    :cond_8
    return-object p5
.end method
