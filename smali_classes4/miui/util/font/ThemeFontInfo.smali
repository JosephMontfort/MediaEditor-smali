.class Lmiui/util/font/ThemeFontInfo;
.super Ljava/lang/Object;
.source "ThemeFontInfo.java"


# static fields
.field static final BOLD_WEIGHT_DELTA:I = 0x12c

.field private static final REGULAR_FONT_NAME:Ljava/lang/String; = "sans-serif-regular"


# instance fields
.field public cache:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/graphics/Typeface;",
            ">;"
        }
    .end annotation
.end field

.field public cacheItalic:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/graphics/Typeface;",
            ">;"
        }
    .end annotation
.end field

.field public file:Ljava/lang/String;

.field private mThemeTypeface:Landroid/graphics/Typeface;

.field public names:[Ljava/lang/String;

.field public weights:[I


# direct methods
.method constructor <init>()V
    .locals 1

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lmiui/util/font/ThemeFontInfo;->cache:Landroid/util/SparseArray;

    .line 17
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lmiui/util/font/ThemeFontInfo;->cacheItalic:Landroid/util/SparseArray;

    return-void
.end method

.method private createAndCacheFont(Ljava/lang/String;I[Ljava/lang/String;)V
    .locals 3
    .param p1, "themeFile"    # Ljava/lang/String;
    .param p2, "weight"    # I
    .param p3, "fontNames"    # [Ljava/lang/String;

    .line 79
    iget-object v0, p0, Lmiui/util/font/ThemeFontInfo;->cache:Landroid/util/SparseArray;

    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v0

    if-gez v0, :cond_2

    .line 80
    iget-object v0, p0, Lmiui/util/font/ThemeFontInfo;->mThemeTypeface:Landroid/graphics/Typeface;

    if-nez v0, :cond_0

    .line 81
    new-instance v0, Landroid/graphics/Typeface$Builder;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "/data/system/theme/fonts/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/graphics/Typeface$Builder;-><init>(Ljava/lang/String;)V

    .line 82
    invoke-virtual {v0, p2}, Landroid/graphics/Typeface$Builder;->setWeight(I)Landroid/graphics/Typeface$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Typeface$Builder;->build()Landroid/graphics/Typeface;

    move-result-object v0

    iput-object v0, p0, Lmiui/util/font/ThemeFontInfo;->mThemeTypeface:Landroid/graphics/Typeface;

    .line 84
    :cond_0
    iget-object v0, p0, Lmiui/util/font/ThemeFontInfo;->mThemeTypeface:Landroid/graphics/Typeface;

    const/4 v1, 0x1

    invoke-static {v0, p2, v1}, Lmiui/util/font/TypefaceReflectionHelper;->createWeightStyle(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    move-result-object v0

    .line 85
    .local v0, "fontItalic":Landroid/graphics/Typeface;
    if-eqz v0, :cond_1

    .line 86
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/graphics/Typeface;->setStyle(I)V

    .line 87
    invoke-static {v0, p3}, Lmiui/util/font/FontNameUtil;->setFontNames(Landroid/graphics/Typeface;[Ljava/lang/String;)V

    .line 88
    iget-object v1, p0, Lmiui/util/font/ThemeFontInfo;->cacheItalic:Landroid/util/SparseArray;

    invoke-virtual {v1, p2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 91
    :cond_1
    iget-object v1, p0, Lmiui/util/font/ThemeFontInfo;->mThemeTypeface:Landroid/graphics/Typeface;

    const/4 v2, 0x0

    invoke-static {v1, p2, v2}, Lmiui/util/font/TypefaceReflectionHelper;->createWeightStyle(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    move-result-object v1

    .line 92
    .local v1, "font":Landroid/graphics/Typeface;
    if-eqz v1, :cond_2

    .line 93
    invoke-virtual {v1, v2}, Landroid/graphics/Typeface;->setStyle(I)V

    .line 94
    invoke-static {v1, p3}, Lmiui/util/font/FontNameUtil;->setFontNames(Landroid/graphics/Typeface;[Ljava/lang/String;)V

    .line 95
    iget-object v2, p0, Lmiui/util/font/ThemeFontInfo;->cache:Landroid/util/SparseArray;

    invoke-virtual {v2, p2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 98
    .end local v0    # "fontItalic":Landroid/graphics/Typeface;
    .end local v1    # "font":Landroid/graphics/Typeface;
    :cond_2
    return-void
.end method

.method private static getNameIndex(Ljava/lang/String;[Ljava/lang/String;)I
    .locals 2
    .param p0, "name"    # Ljava/lang/String;
    .param p1, "checkNames"    # [Ljava/lang/String;

    .line 63
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_1

    .line 64
    aget-object v1, p1, v0

    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 65
    return v0

    .line 63
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 68
    .end local v0    # "i":I
    :cond_1
    const/4 v0, -0x1

    return v0
.end method


# virtual methods
.method public clear()V
    .locals 1

    .line 36
    iget-object v0, p0, Lmiui/util/font/ThemeFontInfo;->cache:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 37
    iget-object v0, p0, Lmiui/util/font/ThemeFontInfo;->cacheItalic:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 38
    const/4 v0, 0x0

    iput-object v0, p0, Lmiui/util/font/ThemeFontInfo;->mThemeTypeface:Landroid/graphics/Typeface;

    .line 39
    return-void
.end method

.method public getFont(IZ)Landroid/graphics/Typeface;
    .locals 1
    .param p1, "weight"    # I
    .param p2, "isItalic"    # Z

    .line 72
    if-eqz p2, :cond_0

    .line 73
    iget-object v0, p0, Lmiui/util/font/ThemeFontInfo;->cacheItalic:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Typeface;

    return-object v0

    .line 75
    :cond_0
    iget-object v0, p0, Lmiui/util/font/ThemeFontInfo;->cache:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Typeface;

    return-object v0
.end method

.method public getThemeFontWithStyle(Ljava/lang/String;I)Landroid/graphics/Typeface;
    .locals 6
    .param p1, "fontName"    # Ljava/lang/String;
    .param p2, "style"    # I

    .line 42
    const/4 v0, 0x0

    .line 43
    .local v0, "font":Landroid/graphics/Typeface;
    iget-object v1, p0, Lmiui/util/font/ThemeFontInfo;->names:[Ljava/lang/String;

    invoke-static {p1, v1}, Lmiui/util/font/ThemeFontInfo;->getNameIndex(Ljava/lang/String;[Ljava/lang/String;)I

    move-result v1

    .line 44
    .local v1, "nameIdx":I
    if-ltz v1, :cond_5

    .line 45
    iget-object v2, p0, Lmiui/util/font/ThemeFontInfo;->weights:[I

    aget v2, v2, v1

    .line 47
    .local v2, "weight":I
    const-string v3, "sans-serif-regular"

    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 48
    and-int/lit8 v3, p2, 0x1

    if-eqz v3, :cond_0

    const/16 v3, 0x384

    goto :goto_0

    :cond_0
    const/16 v3, 0x190

    .local v3, "boldWeight":I
    :goto_0
    goto :goto_1

    .line 50
    .end local v3    # "boldWeight":I
    :cond_1
    and-int/lit8 v3, p2, 0x1

    if-eqz v3, :cond_2

    add-int/lit16 v3, v2, 0x12c

    goto :goto_1

    :cond_2
    move v3, v2

    .line 52
    .restart local v3    # "boldWeight":I
    :goto_1
    and-int/lit8 v4, p2, 0x2

    if-eqz v4, :cond_3

    const/4 v4, 0x1

    goto :goto_2

    :cond_3
    const/4 v4, 0x0

    .line 53
    .local v4, "isItalic":Z
    :goto_2
    if-eq v3, v2, :cond_4

    iget-object v5, p0, Lmiui/util/font/ThemeFontInfo;->cache:Landroid/util/SparseArray;

    invoke-virtual {v5, v3}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v5

    if-ltz v5, :cond_4

    .line 54
    invoke-virtual {p0, v3, v4}, Lmiui/util/font/ThemeFontInfo;->getFont(IZ)Landroid/graphics/Typeface;

    move-result-object v0

    goto :goto_3

    .line 55
    :cond_4
    iget-object v5, p0, Lmiui/util/font/ThemeFontInfo;->cache:Landroid/util/SparseArray;

    invoke-virtual {v5, v2}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v5

    if-ltz v5, :cond_5

    .line 56
    invoke-virtual {p0, v2, v4}, Lmiui/util/font/ThemeFontInfo;->getFont(IZ)Landroid/graphics/Typeface;

    move-result-object v0

    .line 59
    .end local v2    # "weight":I
    .end local v3    # "boldWeight":I
    .end local v4    # "isItalic":Z
    :cond_5
    :goto_3
    return-object v0
.end method

.method public loadThemeFont(Ljava/lang/String;I)V
    .locals 4
    .param p1, "prefix"    # Ljava/lang/String;
    .param p2, "themeVersion"    # I

    .line 23
    iget-object v0, p0, Lmiui/util/font/ThemeFontInfo;->cache:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 24
    return-void

    .line 26
    :cond_0
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v1, p0, Lmiui/util/font/ThemeFontInfo;->names:[Ljava/lang/String;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 27
    iget-object v1, p0, Lmiui/util/font/ThemeFontInfo;->weights:[I

    aget v1, v1, v0

    .line 28
    .local v1, "weight":I
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lmiui/util/font/ThemeFontInfo;->names:[Ljava/lang/String;

    aget-object v3, v3, v0

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 29
    invoke-static {v2, p2}, Lmiui/util/font/FontNameUtil;->setVersion(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    .line 31
    .local v2, "fontNames":[Ljava/lang/String;
    iget-object v3, p0, Lmiui/util/font/ThemeFontInfo;->file:Ljava/lang/String;

    invoke-direct {p0, v3, v1, v2}, Lmiui/util/font/ThemeFontInfo;->createAndCacheFont(Ljava/lang/String;I[Ljava/lang/String;)V

    .line 26
    .end local v1    # "weight":I
    .end local v2    # "fontNames":[Ljava/lang/String;
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 33
    .end local v0    # "i":I
    :cond_1
    return-void
.end method
