.class public Lmiui/util/font/MiProFontManager;
.super Ljava/lang/Object;
.source "MiProFontManager.java"

# interfaces
.implements Lmiui/util/font/IFontManager;
.implements Lmiui/util/font/IFontCacheOwner;


# static fields
.field private static final sMiProCaches:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lmiui/util/font/FontCache;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private mMiProCache:Lmiui/util/font/FontCache;

.field private mMitypeCache:Lmiui/util/font/FontCache;

.field private mMitypeMonoCache:Lmiui/util/font/FontCache;

.field private mNewDefaultTypefaces:[Landroid/graphics/Typeface;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 14
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Lmiui/util/font/MiProFontManager;->sMiProCaches:Landroid/util/SparseArray;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    const/4 v0, 0x4

    new-array v0, v0, [Landroid/graphics/Typeface;

    iput-object v0, p0, Lmiui/util/font/MiProFontManager;->mNewDefaultTypefaces:[Landroid/graphics/Typeface;

    .line 22
    new-instance v0, Lmiui/util/font/FontCache;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lmiui/util/font/FontCache;-><init>(I)V

    iput-object v0, p0, Lmiui/util/font/MiProFontManager;->mMitypeMonoCache:Lmiui/util/font/FontCache;

    .line 23
    new-instance v0, Lmiui/util/font/FontCache;

    invoke-direct {v0, v1}, Lmiui/util/font/FontCache;-><init>(I)V

    iput-object v0, p0, Lmiui/util/font/MiProFontManager;->mMitypeCache:Lmiui/util/font/FontCache;

    .line 24
    return-void
.end method

.method private doReplaceWithVarFont(Landroid/graphics/Typeface;IFZZZ)Landroid/graphics/Typeface;
    .locals 8
    .param p1, "oldTypeface"    # Landroid/graphics/Typeface;
    .param p2, "weight"    # I
    .param p3, "textSize"    # F
    .param p4, "isBold"    # Z
    .param p5, "isItalic"    # Z
    .param p6, "allowCreate"    # Z

    .line 84
    invoke-static {p1}, Lmiui/util/font/FontNameUtil;->convertToMiproNames(Landroid/graphics/Typeface;)[Ljava/lang/String;

    move-result-object v2

    .line 85
    .local v2, "fontNames":[Ljava/lang/String;
    invoke-static {p3}, Lmiui/util/font/VFUtils;->getScaleTextSize(F)F

    move-result v1

    .line 86
    .local v1, "scaledTextSize":F
    sget-object v0, Lmiui/util/font/FontNameUtil;->MIUI_NAMES:[Ljava/lang/String;

    invoke-static {v2, v0}, Lmiui/util/font/FontNameUtil;->isNameOf([Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 87
    sget-object v0, Lmiui/util/font/FontType;->MIUI:Lmiui/util/font/FontType;

    iget-object v3, p0, Lmiui/util/font/MiProFontManager;->mMiProCache:Lmiui/util/font/FontCache;

    move v4, p2

    move v5, p4

    move v6, p5

    move v7, p6

    .end local p2    # "weight":I
    .end local p4    # "isBold":Z
    .end local p5    # "isItalic":Z
    .end local p6    # "allowCreate":Z
    .local v4, "weight":I
    .local v5, "isBold":Z
    .local v6, "isItalic":Z
    .local v7, "allowCreate":Z
    invoke-static/range {v0 .. v7}, Lmiui/util/font/VFUtils;->getVarFont(Lmiui/util/font/FontType;F[Ljava/lang/String;Lmiui/util/font/FontCache;IZZZ)Landroid/graphics/Typeface;

    move-result-object p2

    return-object p2

    .line 89
    .end local v4    # "weight":I
    .end local v5    # "isBold":Z
    .end local v6    # "isItalic":Z
    .end local v7    # "allowCreate":Z
    .restart local p2    # "weight":I
    .restart local p4    # "isBold":Z
    .restart local p5    # "isItalic":Z
    .restart local p6    # "allowCreate":Z
    :cond_0
    move v4, p2

    move v5, p4

    move v6, p5

    move v7, p6

    .end local p2    # "weight":I
    .end local p4    # "isBold":Z
    .end local p5    # "isItalic":Z
    .end local p6    # "allowCreate":Z
    .restart local v4    # "weight":I
    .restart local v5    # "isBold":Z
    .restart local v6    # "isItalic":Z
    .restart local v7    # "allowCreate":Z
    const-string p2, "mitype-mono"

    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object p2

    invoke-static {v2, p2}, Lmiui/util/font/FontNameUtil;->isNameOf([Ljava/lang/String;[Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 90
    sget-object v0, Lmiui/util/font/FontType;->MITYPE_MONO:Lmiui/util/font/FontType;

    iget-object v3, p0, Lmiui/util/font/MiProFontManager;->mMitypeMonoCache:Lmiui/util/font/FontCache;

    invoke-static/range {v0 .. v7}, Lmiui/util/font/VFUtils;->getVarFont(Lmiui/util/font/FontType;F[Ljava/lang/String;Lmiui/util/font/FontCache;IZZZ)Landroid/graphics/Typeface;

    move-result-object p2

    return-object p2

    .line 92
    :cond_1
    const-string p2, "mitype"

    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object p2

    invoke-static {v2, p2}, Lmiui/util/font/FontNameUtil;->isNameOf([Ljava/lang/String;[Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 93
    sget-object v0, Lmiui/util/font/FontType;->MITYPE:Lmiui/util/font/FontType;

    iget-object v3, p0, Lmiui/util/font/MiProFontManager;->mMitypeCache:Lmiui/util/font/FontCache;

    invoke-static/range {v0 .. v7}, Lmiui/util/font/VFUtils;->getVarFont(Lmiui/util/font/FontType;F[Ljava/lang/String;Lmiui/util/font/FontCache;IZZZ)Landroid/graphics/Typeface;

    move-result-object p2

    return-object p2

    .line 96
    :cond_2
    const/4 p2, 0x0

    return-object p2
.end method


# virtual methods
.method public clearFont()V
    .locals 3

    .line 59
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    const/4 v1, 0x3

    if-gt v0, v1, :cond_0

    .line 60
    iget-object v1, p0, Lmiui/util/font/MiProFontManager;->mNewDefaultTypefaces:[Landroid/graphics/Typeface;

    const/4 v2, 0x0

    aput-object v2, v1, v0

    .line 59
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 62
    .end local v0    # "i":I
    :cond_0
    return-void
.end method

.method public getBaseFont(I)Landroid/graphics/Typeface;
    .locals 1
    .param p1, "style"    # I

    .line 66
    iget-object v0, p0, Lmiui/util/font/MiProFontManager;->mNewDefaultTypefaces:[Landroid/graphics/Typeface;

    aget-object v0, v0, p1

    return-object v0
.end method

.method public getReplacedFont(Landroid/graphics/Typeface;IIF)Landroid/graphics/Typeface;
    .locals 10
    .param p1, "font"    # Landroid/graphics/Typeface;
    .param p2, "weight"    # I
    .param p3, "style"    # I
    .param p4, "size"    # F

    .line 76
    and-int/lit8 v0, p3, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    move v7, v0

    .line 77
    .local v7, "isBold":Z
    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_1

    move v8, v2

    goto :goto_1

    :cond_1
    move v8, v1

    .line 78
    .local v8, "isItalic":Z
    :goto_1
    const/4 v9, 0x1

    move-object v3, p0

    move-object v4, p1

    move v5, p2

    move v6, p4

    .end local p1    # "font":Landroid/graphics/Typeface;
    .end local p2    # "weight":I
    .end local p4    # "size":F
    .local v4, "font":Landroid/graphics/Typeface;
    .local v5, "weight":I
    .local v6, "size":F
    invoke-direct/range {v3 .. v9}, Lmiui/util/font/MiProFontManager;->doReplaceWithVarFont(Landroid/graphics/Typeface;IFZZZ)Landroid/graphics/Typeface;

    move-result-object p1

    .line 79
    .local p1, "newFont":Landroid/graphics/Typeface;
    if-eqz p1, :cond_2

    move-object p2, p1

    goto :goto_2

    :cond_2
    move-object p2, v4

    :goto_2
    return-object p2
.end method

.method public isFontCached(Landroid/graphics/Typeface;)Z
    .locals 3
    .param p1, "font"    # Landroid/graphics/Typeface;

    .line 28
    const/4 v0, 0x0

    .line 29
    .local v0, "cache":Lmiui/util/font/FontCache;
    invoke-static {p1}, Lmiui/util/font/FontNameUtil;->getFontNames(Landroid/graphics/Typeface;)[Ljava/lang/String;

    move-result-object v1

    .line 30
    .local v1, "fontNames":[Ljava/lang/String;
    sget-object v2, Lmiui/util/font/FontNameUtil;->MIUI_NAMES:[Ljava/lang/String;

    invoke-static {v1, v2}, Lmiui/util/font/FontNameUtil;->isNameOf([Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 31
    iget-object v0, p0, Lmiui/util/font/MiProFontManager;->mMiProCache:Lmiui/util/font/FontCache;

    goto :goto_0

    .line 32
    :cond_0
    const-string v2, "mitype-mono"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lmiui/util/font/FontNameUtil;->isNameOf([Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 33
    iget-object v0, p0, Lmiui/util/font/MiProFontManager;->mMitypeMonoCache:Lmiui/util/font/FontCache;

    goto :goto_0

    .line 34
    :cond_1
    const-string v2, "mitype"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lmiui/util/font/FontNameUtil;->isNameOf([Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 35
    iget-object v0, p0, Lmiui/util/font/MiProFontManager;->mMitypeCache:Lmiui/util/font/FontCache;

    .line 37
    :cond_2
    :goto_0
    if-eqz v0, :cond_3

    invoke-virtual {v0, p1}, Lmiui/util/font/FontCache;->isFontCached(Landroid/graphics/Typeface;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v2, 0x1

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    :goto_1
    return v2
.end method

.method public isFontMatched(Landroid/graphics/Typeface;)Z
    .locals 1
    .param p1, "font"    # Landroid/graphics/Typeface;

    .line 71
    invoke-static {p1}, Lmiui/util/font/FontNameUtil;->isMiuiFont(Landroid/graphics/Typeface;)Z

    move-result v0

    return v0
.end method

.method public loadFont()V
    .locals 13

    .line 42
    invoke-static {}, Lmiui/util/font/FontSettings;->getPreferredLocale()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, Lmiui/util/font/MultiLangHelper;->getMiuiFontPathByLocale(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    .line 43
    .local v0, "miproFile":Ljava/lang/String;
    sget-object v1, Lmiui/util/font/MiProFontManager;->sMiProCaches:Landroid/util/SparseArray;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmiui/util/font/FontCache;

    iput-object v1, p0, Lmiui/util/font/MiProFontManager;->mMiProCache:Lmiui/util/font/FontCache;

    .line 44
    iget-object v1, p0, Lmiui/util/font/MiProFontManager;->mMiProCache:Lmiui/util/font/FontCache;

    if-nez v1, :cond_0

    .line 45
    new-instance v1, Lmiui/util/font/FontCache;

    const/16 v2, 0xa

    invoke-direct {v1, v2}, Lmiui/util/font/FontCache;-><init>(I)V

    iput-object v1, p0, Lmiui/util/font/MiProFontManager;->mMiProCache:Lmiui/util/font/FontCache;

    .line 46
    sget-object v1, Lmiui/util/font/MiProFontManager;->sMiProCaches:Landroid/util/SparseArray;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    iget-object v3, p0, Lmiui/util/font/MiProFontManager;->mMiProCache:Lmiui/util/font/FontCache;

    invoke-virtual {v1, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 48
    :cond_0
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    const/4 v2, 0x3

    if-gt v1, v2, :cond_3

    .line 49
    and-int/lit8 v2, v1, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    move v2, v4

    goto :goto_1

    :cond_1
    move v2, v3

    :goto_1
    move v10, v2

    .line 50
    .local v10, "isBold":Z
    and-int/lit8 v2, v1, 0x2

    if-eqz v2, :cond_2

    move v11, v4

    goto :goto_2

    :cond_2
    move v11, v3

    .line 51
    .local v11, "isItalic":Z
    :goto_2
    iget-object v2, p0, Lmiui/util/font/MiProFontManager;->mNewDefaultTypefaces:[Landroid/graphics/Typeface;

    sget-object v5, Lmiui/util/font/FontType;->MIUI:Lmiui/util/font/FontType;

    sget-object v7, Lmiui/util/font/FontNameUtil;->MIUI_NAMES:[Ljava/lang/String;

    iget-object v8, p0, Lmiui/util/font/MiProFontManager;->mMiProCache:Lmiui/util/font/FontCache;

    const/16 v9, 0x190

    const/4 v12, 0x1

    const/high16 v6, 0x41800000    # 16.0f

    invoke-static/range {v5 .. v12}, Lmiui/util/font/VFUtils;->getVarFont(Lmiui/util/font/FontType;F[Ljava/lang/String;Lmiui/util/font/FontCache;IZZZ)Landroid/graphics/Typeface;

    move-result-object v3

    aput-object v3, v2, v1

    .line 48
    .end local v10    # "isBold":Z
    .end local v11    # "isItalic":Z
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 55
    .end local v1    # "i":I
    :cond_3
    return-void
.end method
