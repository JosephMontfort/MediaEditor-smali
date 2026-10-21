.class public Lmiui/util/font/ThemeVFManager;
.super Lmiui/util/font/BaseThemeFontManager;
.source "ThemeVFManager.java"

# interfaces
.implements Lmiui/util/font/IFontCacheOwner;


# instance fields
.field mDefault:Landroid/graphics/Typeface;

.field mDefaultBold:Landroid/graphics/Typeface;

.field mDefaultBoldItalic:Landroid/graphics/Typeface;

.field mDefaultItalic:Landroid/graphics/Typeface;

.field mFontCache:Lmiui/util/font/FontCache;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 12
    invoke-direct {p0}, Lmiui/util/font/BaseThemeFontManager;-><init>()V

    .line 14
    new-instance v0, Lmiui/util/font/FontCache;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lmiui/util/font/FontCache;-><init>(I)V

    iput-object v0, p0, Lmiui/util/font/ThemeVFManager;->mFontCache:Lmiui/util/font/FontCache;

    return-void
.end method

.method private doReplaceWithVarFont(Landroid/graphics/Typeface;IZZZ)Landroid/graphics/Typeface;
    .locals 9
    .param p1, "font"    # Landroid/graphics/Typeface;
    .param p2, "weight"    # I
    .param p3, "isBold"    # Z
    .param p4, "isItalic"    # Z
    .param p5, "allowCreate"    # Z

    .line 81
    invoke-static {p1}, Lmiui/util/font/FontNameUtil;->convertToMiproNames(Landroid/graphics/Typeface;)[Ljava/lang/String;

    move-result-object v0

    .line 82
    .local v0, "fontNames":[Ljava/lang/String;
    invoke-direct {p0, v0}, Lmiui/util/font/ThemeVFManager;->updateTypefaceName([Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 83
    .end local v0    # "fontNames":[Ljava/lang/String;
    .local v3, "fontNames":[Ljava/lang/String;
    if-eqz v3, :cond_0

    .line 84
    sget-object v1, Lmiui/util/font/FontType;->MIUI:Lmiui/util/font/FontType;

    const/high16 v2, -0x40800000    # -1.0f

    iget-object v4, p0, Lmiui/util/font/ThemeVFManager;->mFontCache:Lmiui/util/font/FontCache;

    move v5, p2

    move v6, p3

    move v7, p4

    move v8, p5

    .end local p2    # "weight":I
    .end local p3    # "isBold":Z
    .end local p4    # "isItalic":Z
    .end local p5    # "allowCreate":Z
    .local v5, "weight":I
    .local v6, "isBold":Z
    .local v7, "isItalic":Z
    .local v8, "allowCreate":Z
    invoke-static/range {v1 .. v8}, Lmiui/util/font/VFUtils;->getVarFont(Lmiui/util/font/FontType;F[Ljava/lang/String;Lmiui/util/font/FontCache;IZZZ)Landroid/graphics/Typeface;

    move-result-object p2

    return-object p2

    .line 86
    .end local v5    # "weight":I
    .end local v6    # "isBold":Z
    .end local v7    # "isItalic":Z
    .end local v8    # "allowCreate":Z
    .restart local p2    # "weight":I
    .restart local p3    # "isBold":Z
    .restart local p4    # "isItalic":Z
    .restart local p5    # "allowCreate":Z
    :cond_0
    move v5, p2

    .end local p2    # "weight":I
    .restart local v5    # "weight":I
    const/4 p2, 0x0

    return-object p2
.end method

.method private updateName(Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .param p1, "name"    # Ljava/lang/String;

    .line 104
    const/4 v0, 0x0

    .line 105
    .local v0, "newName":Ljava/lang/String;
    const-string v1, "mipro"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Lmiui/util/font/FontNameUtil;->isNameOf(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v2

    const-string/jumbo v3, "theme-var"

    if-eqz v2, :cond_0

    .line 106
    invoke-virtual {p1, v1, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 107
    :cond_0
    const-string v1, "miui"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Lmiui/util/font/FontNameUtil;->isNameOf(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 108
    invoke-virtual {p1, v1, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 109
    :cond_1
    const-string v1, "mitype-mono"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Lmiui/util/font/FontNameUtil;->isNameOf(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 110
    invoke-virtual {p1, v1, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 111
    :cond_2
    const-string v1, "mitype"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Lmiui/util/font/FontNameUtil;->isNameOf(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 112
    invoke-virtual {p1, v1, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 113
    :cond_3
    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lmiui/util/font/FontNameUtil;->isNameOf(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 114
    move-object v0, p1

    .line 116
    :cond_4
    :goto_0
    if-eqz v0, :cond_5

    .line 117
    iget v1, p0, Lmiui/util/font/ThemeVFManager;->mThemeFontVer:I

    invoke-static {v0, v1}, Lmiui/util/font/FontNameUtil;->setVersion(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 119
    :cond_5
    return-object v0
.end method

.method private updateTypefaceName([Ljava/lang/String;)[Ljava/lang/String;
    .locals 4
    .param p1, "fontNames"    # [Ljava/lang/String;

    .line 90
    const/4 v0, 0x0

    .line 91
    .local v0, "newFontNames":[Ljava/lang/String;
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_2

    .line 92
    aget-object v2, p1, v1

    invoke-direct {p0, v2}, Lmiui/util/font/ThemeVFManager;->updateName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 93
    .local v2, "newName":Ljava/lang/String;
    if-eqz v2, :cond_1

    .line 94
    if-nez v0, :cond_0

    .line 95
    array-length v3, p1

    invoke-static {p1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, [Ljava/lang/String;

    .line 97
    :cond_0
    aput-object v2, v0, v1

    .line 91
    .end local v2    # "newName":Ljava/lang/String;
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 100
    .end local v1    # "i":I
    :cond_2
    return-object v0
.end method


# virtual methods
.method public clearFont()V
    .locals 1

    .line 61
    const/4 v0, 0x0

    iput-object v0, p0, Lmiui/util/font/ThemeVFManager;->mDefaultBold:Landroid/graphics/Typeface;

    iput-object v0, p0, Lmiui/util/font/ThemeVFManager;->mDefault:Landroid/graphics/Typeface;

    .line 62
    iget-object v0, p0, Lmiui/util/font/ThemeVFManager;->mFontCache:Lmiui/util/font/FontCache;

    invoke-virtual {v0}, Lmiui/util/font/FontCache;->clear()V

    .line 63
    return-void
.end method

.method public getBaseFont(I)Landroid/graphics/Typeface;
    .locals 1
    .param p1, "style"    # I

    .line 67
    packed-switch p1, :pswitch_data_0

    .line 77
    const/4 v0, 0x0

    return-object v0

    .line 75
    :pswitch_0
    iget-object v0, p0, Lmiui/util/font/ThemeVFManager;->mDefaultBoldItalic:Landroid/graphics/Typeface;

    return-object v0

    .line 73
    :pswitch_1
    iget-object v0, p0, Lmiui/util/font/ThemeVFManager;->mDefaultItalic:Landroid/graphics/Typeface;

    return-object v0

    .line 71
    :pswitch_2
    iget-object v0, p0, Lmiui/util/font/ThemeVFManager;->mDefaultBold:Landroid/graphics/Typeface;

    return-object v0

    .line 69
    :pswitch_3
    iget-object v0, p0, Lmiui/util/font/ThemeVFManager;->mDefault:Landroid/graphics/Typeface;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getReplacedFont(Landroid/graphics/Typeface;IIF)Landroid/graphics/Typeface;
    .locals 11
    .param p1, "font"    # Landroid/graphics/Typeface;
    .param p2, "weight"    # I
    .param p3, "style"    # I
    .param p4, "size"    # F

    .line 46
    const/4 v0, 0x0

    .line 47
    .local v0, "newFont":Landroid/graphics/Typeface;
    move v1, p2

    .line 48
    .local v1, "desiredWeight":I
    and-int/lit8 v2, p3, 0x1

    if-eqz v2, :cond_1

    .line 49
    const/16 v2, 0x2bc

    if-ge p2, v2, :cond_0

    add-int/lit16 v2, p2, 0x12c

    goto :goto_0

    :cond_0
    const/16 v2, 0x3e8

    :goto_0
    move v1, v2

    .line 51
    :cond_1
    invoke-virtual {p0, p1}, Lmiui/util/font/ThemeVFManager;->isFontMatched(Landroid/graphics/Typeface;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p1}, Landroid/graphics/Typeface;->getStyle()I

    move-result v2

    if-ne v2, p3, :cond_3

    invoke-virtual {p1}, Landroid/graphics/Typeface;->getWeight()I

    move-result v2

    if-eq v2, v1, :cond_2

    goto :goto_1

    :cond_2
    move-object v6, p1

    move v7, p2

    goto :goto_4

    .line 52
    :cond_3
    :goto_1
    and-int/lit8 v2, p3, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_4

    move v2, v4

    goto :goto_2

    :cond_4
    move v2, v3

    :goto_2
    move v8, v2

    .line 53
    .local v8, "isBold":Z
    and-int/lit8 v2, p3, 0x2

    if-eqz v2, :cond_5

    move v9, v4

    goto :goto_3

    :cond_5
    move v9, v3

    .line 54
    .local v9, "isItalic":Z
    :goto_3
    const/4 v10, 0x1

    move-object v5, p0

    move-object v6, p1

    move v7, p2

    .end local p1    # "font":Landroid/graphics/Typeface;
    .end local p2    # "weight":I
    .local v6, "font":Landroid/graphics/Typeface;
    .local v7, "weight":I
    invoke-direct/range {v5 .. v10}, Lmiui/util/font/ThemeVFManager;->doReplaceWithVarFont(Landroid/graphics/Typeface;IZZZ)Landroid/graphics/Typeface;

    move-result-object v0

    .line 56
    .end local v8    # "isBold":Z
    .end local v9    # "isItalic":Z
    :goto_4
    if-eqz v0, :cond_6

    move-object p1, v0

    goto :goto_5

    :cond_6
    move-object p1, v6

    :goto_5
    return-object p1
.end method

.method getThemePrefix()Ljava/lang/String;
    .locals 1

    .line 22
    const-string/jumbo v0, "theme-var"

    return-object v0
.end method

.method public isFontCached(Landroid/graphics/Typeface;)Z
    .locals 1
    .param p1, "font"    # Landroid/graphics/Typeface;

    .line 41
    iget-object v0, p0, Lmiui/util/font/ThemeVFManager;->mFontCache:Lmiui/util/font/FontCache;

    invoke-virtual {v0, p1}, Lmiui/util/font/FontCache;->isFontCached(Landroid/graphics/Typeface;)Z

    move-result v0

    return v0
.end method

.method public bridge synthetic isFontMatched(Landroid/graphics/Typeface;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 12
    invoke-super {p0, p1}, Lmiui/util/font/BaseThemeFontManager;->isFontMatched(Landroid/graphics/Typeface;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic loadFont()V
    .locals 0

    .line 12
    invoke-super {p0}, Lmiui/util/font/BaseThemeFontManager;->loadFont()V

    return-void
.end method

.method loadThemeFont()V
    .locals 10

    .line 27
    const-string/jumbo v0, "theme-var-regular"

    .line 28
    .local v0, "defaultName":Ljava/lang/String;
    iget v1, p0, Lmiui/util/font/ThemeVFManager;->mThemeFontVer:I

    invoke-static {v0, v1}, Lmiui/util/font/FontNameUtil;->setVersion(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    move-object v4, v1

    .line 29
    .local v4, "defaultNames":[Ljava/lang/String;
    sget-object v2, Lmiui/util/font/FontType;->MIUI:Lmiui/util/font/FontType;

    iget-object v5, p0, Lmiui/util/font/ThemeVFManager;->mFontCache:Lmiui/util/font/FontCache;

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/high16 v3, 0x41800000    # 16.0f

    const/16 v6, 0x190

    const/4 v7, 0x0

    invoke-static/range {v2 .. v9}, Lmiui/util/font/VFUtils;->getVarFont(Lmiui/util/font/FontType;F[Ljava/lang/String;Lmiui/util/font/FontCache;IZZZ)Landroid/graphics/Typeface;

    move-result-object v1

    iput-object v1, p0, Lmiui/util/font/ThemeVFManager;->mDefault:Landroid/graphics/Typeface;

    .line 31
    iget-object v1, p0, Lmiui/util/font/ThemeVFManager;->mDefault:Landroid/graphics/Typeface;

    if-eqz v1, :cond_0

    .line 32
    iget-object v1, p0, Lmiui/util/font/ThemeVFManager;->mDefault:Landroid/graphics/Typeface;

    invoke-static {v1, v4}, Lmiui/util/font/FontNameUtil;->setFontNames(Landroid/graphics/Typeface;[Ljava/lang/String;)V

    .line 33
    iget-object v1, p0, Lmiui/util/font/ThemeVFManager;->mDefault:Landroid/graphics/Typeface;

    const/4 v2, 0x1

    const/16 v3, 0x190

    const/high16 v5, 0x41800000    # 16.0f

    invoke-virtual {p0, v1, v3, v2, v5}, Lmiui/util/font/ThemeVFManager;->getReplacedFont(Landroid/graphics/Typeface;IIF)Landroid/graphics/Typeface;

    move-result-object v1

    iput-object v1, p0, Lmiui/util/font/ThemeVFManager;->mDefaultBold:Landroid/graphics/Typeface;

    .line 34
    iget-object v1, p0, Lmiui/util/font/ThemeVFManager;->mDefault:Landroid/graphics/Typeface;

    const/4 v2, 0x2

    invoke-virtual {p0, v1, v3, v2, v5}, Lmiui/util/font/ThemeVFManager;->getReplacedFont(Landroid/graphics/Typeface;IIF)Landroid/graphics/Typeface;

    move-result-object v1

    iput-object v1, p0, Lmiui/util/font/ThemeVFManager;->mDefaultItalic:Landroid/graphics/Typeface;

    .line 35
    iget-object v1, p0, Lmiui/util/font/ThemeVFManager;->mDefault:Landroid/graphics/Typeface;

    const/4 v2, 0x3

    invoke-virtual {p0, v1, v3, v2, v5}, Lmiui/util/font/ThemeVFManager;->getReplacedFont(Landroid/graphics/Typeface;IIF)Landroid/graphics/Typeface;

    move-result-object v1

    iput-object v1, p0, Lmiui/util/font/ThemeVFManager;->mDefaultBoldItalic:Landroid/graphics/Typeface;

    .line 37
    :cond_0
    return-void
.end method
