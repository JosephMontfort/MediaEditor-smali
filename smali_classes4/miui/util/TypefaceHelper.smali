.class public Lmiui/util/TypefaceHelper;
.super Ljava/lang/Object;
.source "TypefaceHelper.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "TypefaceHelper"

.field private static final VF_NAME:Ljava/lang/String; = "VF.ttf"

.field private static sBaseFonts:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lmiui/util/font/FontType;",
            "Landroid/graphics/Typeface;",
            ">;"
        }
    .end annotation
.end field

.field private static final sFamilyCache:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/graphics/fonts/FontFamily;",
            ">;"
        }
    .end annotation
.end field

.field private static sFontScale:I

.field private static sIsUsingThemeFont:Z

.field private static sMiuiBaseBoldFonts:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/graphics/Typeface;",
            ">;"
        }
    .end annotation
.end field

.field private static sMiuiBaseFonts:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/graphics/Typeface;",
            ">;"
        }
    .end annotation
.end field

.field private static sMiuiFontMapBuffer:Ljava/nio/ByteBuffer;

.field private static final sVariableFamilyCache:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/graphics/fonts/FontFamily;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 40
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Lmiui/util/TypefaceHelper;->sFamilyCache:Landroid/util/SparseArray;

    .line 42
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Lmiui/util/TypefaceHelper;->sVariableFamilyCache:Landroid/util/SparseArray;

    .line 47
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lmiui/util/TypefaceHelper;->sBaseFonts:Ljava/util/Map;

    .line 81
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lmiui/util/TypefaceHelper;->sMiuiBaseFonts:Ljava/util/Map;

    .line 82
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lmiui/util/TypefaceHelper;->sMiuiBaseBoldFonts:Ljava/util/Map;

    .line 83
    const/4 v0, 0x0

    sput-object v0, Lmiui/util/TypefaceHelper;->sMiuiFontMapBuffer:Ljava/nio/ByteBuffer;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized createFallbackFontWithMiuiFamily(Landroid/graphics/Typeface$CustomFallbackBuilder;Ljava/util/List;Ljava/lang/String;Landroid/graphics/fonts/FontStyle;)Landroid/graphics/Typeface;
    .locals 7
    .param p0, "builder"    # Landroid/graphics/Typeface$CustomFallbackBuilder;
    .param p2, "fallbackName"    # Ljava/lang/String;
    .param p3, "style"    # Landroid/graphics/fonts/FontStyle;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Typeface$CustomFallbackBuilder;",
            "Ljava/util/List<",
            "Landroid/graphics/fonts/FontFamily;",
            ">;",
            "Ljava/lang/String;",
            "Landroid/graphics/fonts/FontStyle;",
            ")",
            "Landroid/graphics/Typeface;"
        }
    .end annotation

    .local p1, "families":Ljava/util/List;, "Ljava/util/List<Landroid/graphics/fonts/FontFamily;>;"
    const-class v0, Lmiui/util/TypefaceHelper;

    monitor-enter v0

    .line 160
    :try_start_0
    invoke-static {}, Lmiui/util/font/FontSettings;->isUsingThemeFont()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {}, Lmiui/util/font/FontSettings;->isMiuiFontEnabled()Z

    move-result v1

    if-nez v1, :cond_0

    .line 161
    invoke-virtual {p0}, Landroid/graphics/Typeface$CustomFallbackBuilder;->originBuild()Landroid/graphics/Typeface;

    move-result-object v1

    .line 162
    .local v1, "tf":Landroid/graphics/Typeface;
    sget-object v2, Lmiui/util/font/FontNameUtil;->FALLBACK_FONT:[Ljava/lang/String;

    iput-object v2, v1, Landroid/graphics/Typeface;->familyName:[Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 163
    monitor-exit v0

    return-object v1

    .line 165
    .end local v1    # "tf":Landroid/graphics/Typeface;
    :cond_0
    if-nez p3, :cond_1

    const/16 v1, 0x190

    goto :goto_0

    :cond_1
    :try_start_1
    invoke-virtual {p3}, Landroid/graphics/fonts/FontStyle;->getWeight()I

    move-result v1

    .line 166
    .local v1, "weight":I
    :goto_0
    invoke-static {v1}, Lmiui/util/TypefaceHelper;->getMiuiFontFamilies(I)Ljava/util/List;

    move-result-object v2

    .line 167
    .local v2, "miuiFamily":Ljava/util/List;, "Ljava/util/List<Landroid/graphics/fonts/FontFamily;>;"
    if-eqz v2, :cond_2

    .line 168
    invoke-interface {p1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 170
    :cond_2
    invoke-virtual {p0}, Landroid/graphics/Typeface$CustomFallbackBuilder;->originBuild()Landroid/graphics/Typeface;

    move-result-object v3

    .line 171
    .local v3, "tf":Landroid/graphics/Typeface;
    if-eqz v2, :cond_3

    .line 172
    invoke-interface {p1, v2}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 173
    iget-object v4, v3, Landroid/graphics/Typeface;->fontFamilies:Ljava/util/List;

    invoke-interface {v4, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 174
    iput-object p2, v3, Landroid/graphics/Typeface;->fallbackName:Ljava/lang/String;

    .line 176
    :cond_3
    invoke-virtual {v3, v1}, Landroid/graphics/Typeface;->setWeight(I)V

    .line 177
    if-eqz p3, :cond_5

    .line 178
    invoke-virtual {p3}, Landroid/graphics/fonts/FontStyle;->getSlant()I

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_4

    .line 179
    const/4 v4, 0x2

    goto :goto_1

    :cond_4
    const/4 v4, 0x0

    :goto_1
    invoke-virtual {v3}, Landroid/graphics/Typeface;->getStyle()I

    move-result v6

    and-int/2addr v5, v6

    or-int/2addr v4, v5

    .line 178
    invoke-virtual {v3, v4}, Landroid/graphics/Typeface;->setStyle(I)V

    .line 181
    :cond_5
    sget-object v4, Lmiui/util/font/FontNameUtil;->FALLBACK_FONT:[Ljava/lang/String;

    iput-object v4, v3, Landroid/graphics/Typeface;->familyName:[Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 182
    monitor-exit v0

    return-object v3

    .line 159
    .end local v1    # "weight":I
    .end local v2    # "miuiFamily":Ljava/util/List;, "Ljava/util/List<Landroid/graphics/fonts/FontFamily;>;"
    .end local v3    # "tf":Landroid/graphics/Typeface;
    .end local p0    # "builder":Landroid/graphics/Typeface$CustomFallbackBuilder;
    .end local p1    # "families":Ljava/util/List;, "Ljava/util/List<Landroid/graphics/fonts/FontFamily;>;"
    .end local p2    # "fallbackName":Ljava/lang/String;
    .end local p3    # "style":Landroid/graphics/fonts/FontStyle;
    :catchall_0
    move-exception p0

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method private static createFamily(Ljava/lang/String;I)Landroid/graphics/fonts/FontFamily;
    .locals 11
    .param p0, "path"    # Ljava/lang/String;
    .param p1, "weight"    # I

    .line 208
    const/4 v1, 0x0

    if-eqz p0, :cond_3

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 211
    :cond_0
    invoke-static {p1}, Lmiui/util/TypefaceHelper;->getIdxForSystemWeight(I)I

    move-result v2

    .line 212
    .local v2, "weightIdx":I
    sget-object v0, Lmiui/util/font/FontWght;->MIUI_WGHT:[I

    aget v3, v0, v2

    .line 214
    .local v3, "scaleWght":I
    :try_start_0
    sget-object v0, Lmiui/util/TypefaceHelper;->sFamilyCache:Landroid/util/SparseArray;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v4

    add-int/2addr v4, v2

    invoke-virtual {v0, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/fonts/FontFamily;

    .line 215
    .local v0, "family":Landroid/graphics/fonts/FontFamily;
    if-eqz v0, :cond_1

    .line 216
    return-object v0

    .line 218
    :cond_1
    invoke-static {p0}, Lmiui/util/font/MultiLangHelper;->getLangByMiuiFontPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object v6, v4

    .line 219
    .local v6, "langTag":Ljava/lang/String;
    new-instance v4, Landroid/graphics/fonts/Font$Builder;

    new-instance v5, Ljava/io/File;

    invoke-direct {v5, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {v4, v5}, Landroid/graphics/fonts/Font$Builder;-><init>(Ljava/io/File;)V

    .line 220
    invoke-virtual {v4, p1}, Landroid/graphics/fonts/Font$Builder;->setWeight(I)Landroid/graphics/fonts/Font$Builder;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "\'wght\' "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 221
    invoke-virtual {v4, v5}, Landroid/graphics/fonts/Font$Builder;->setFontVariationSettings(Ljava/lang/String;)Landroid/graphics/fonts/Font$Builder;

    move-result-object v4

    .line 222
    invoke-virtual {v4}, Landroid/graphics/fonts/Font$Builder;->build()Landroid/graphics/fonts/Font;

    move-result-object v4

    .line 223
    .local v4, "font":Landroid/graphics/fonts/Font;
    if-nez v6, :cond_2

    new-instance v5, Landroid/graphics/fonts/FontFamily$Builder;

    invoke-direct {v5, v4}, Landroid/graphics/fonts/FontFamily$Builder;-><init>(Landroid/graphics/fonts/Font;)V

    invoke-virtual {v5}, Landroid/graphics/fonts/FontFamily$Builder;->build()Landroid/graphics/fonts/FontFamily;

    move-result-object v5

    goto :goto_0

    .line 224
    :cond_2
    new-instance v5, Landroid/graphics/fonts/FontFamily$Builder;

    invoke-direct {v5, v4}, Landroid/graphics/fonts/FontFamily$Builder;-><init>(Landroid/graphics/fonts/Font;)V

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v5 .. v10}, Landroid/graphics/fonts/FontFamily$Builder;->build(Ljava/lang/String;IZZI)Landroid/graphics/fonts/FontFamily;

    move-result-object v5

    :goto_0
    nop

    .line 225
    .end local v0    # "family":Landroid/graphics/fonts/FontFamily;
    .local v5, "family":Landroid/graphics/fonts/FontFamily;
    sget-object v0, Lmiui/util/TypefaceHelper;->sFamilyCache:Landroid/util/SparseArray;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v7

    add-int/2addr v7, v2

    invoke-virtual {v0, v7, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 226
    return-object v5

    .line 227
    .end local v4    # "font":Landroid/graphics/fonts/Font;
    .end local v5    # "family":Landroid/graphics/fonts/FontFamily;
    .end local v6    # "langTag":Ljava/lang/String;
    :catch_0
    move-exception v0

    .line 228
    .local v0, "e":Ljava/lang/Exception;
    const-string v4, "TypefaceHelper"

    const-string v5, "createFamily failed"

    invoke-static {v4, v5, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 229
    return-object v1

    .line 209
    .end local v0    # "e":Ljava/lang/Exception;
    .end local v2    # "weightIdx":I
    .end local v3    # "scaleWght":I
    :cond_3
    :goto_1
    return-object v1
.end method

.method public static declared-synchronized createMiuiTypeface(Ljava/util/Locale;Z)Landroid/graphics/Typeface;
    .locals 9
    .param p0, "locale"    # Ljava/util/Locale;
    .param p1, "isBold"    # Z

    const-class v0, Lmiui/util/TypefaceHelper;

    monitor-enter v0

    .line 116
    :try_start_0
    invoke-static {p0}, Lmiui/util/font/MultiLangHelper;->getMiuiFontPathByLocale(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    .line 117
    .local v1, "cacheKey":Ljava/lang/String;
    if-eqz p1, :cond_0

    sget-object v2, Lmiui/util/TypefaceHelper;->sMiuiBaseBoldFonts:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_0

    :cond_0
    sget-object v2, Lmiui/util/TypefaceHelper;->sMiuiBaseFonts:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    :goto_0
    check-cast v2, Landroid/graphics/Typeface;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 118
    .local v2, "baseFont":Landroid/graphics/Typeface;
    if-eqz v2, :cond_1

    .line 119
    monitor-exit v0

    return-object v2

    .line 122
    :cond_1
    const/4 v3, 0x0

    .line 124
    .local v3, "builder":Landroid/graphics/Typeface$CustomFallbackBuilder;
    :try_start_1
    invoke-static {p0}, Lmiui/util/font/MultiLangHelper;->getMiproFileList(Ljava/util/Locale;)Ljava/util/List;

    move-result-object v4

    .line 125
    .local v4, "miproFiles":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 126
    .local v6, "path":Ljava/lang/String;
    const/4 v7, 0x1

    invoke-static {v6, v7}, Lmiui/util/TypefaceHelper;->createVariableFamily(Ljava/lang/String;Z)Landroid/graphics/fonts/FontFamily;

    move-result-object v7

    .line 127
    .local v7, "family":Landroid/graphics/fonts/FontFamily;
    if-eqz v7, :cond_3

    .line 128
    if-nez v3, :cond_2

    .line 129
    new-instance v8, Landroid/graphics/Typeface$CustomFallbackBuilder;

    invoke-direct {v8, v7}, Landroid/graphics/Typeface$CustomFallbackBuilder;-><init>(Landroid/graphics/fonts/FontFamily;)V

    move-object v3, v8

    .end local v3    # "builder":Landroid/graphics/Typeface$CustomFallbackBuilder;
    .local v8, "builder":Landroid/graphics/Typeface$CustomFallbackBuilder;
    goto :goto_2

    .line 131
    .end local v8    # "builder":Landroid/graphics/Typeface$CustomFallbackBuilder;
    .restart local v3    # "builder":Landroid/graphics/Typeface$CustomFallbackBuilder;
    :cond_2
    invoke-virtual {v3, v7}, Landroid/graphics/Typeface$CustomFallbackBuilder;->addCustomFallback(Landroid/graphics/fonts/FontFamily;)Landroid/graphics/Typeface$CustomFallbackBuilder;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 134
    .end local v6    # "path":Ljava/lang/String;
    :cond_3
    :goto_2
    goto :goto_1

    .line 136
    .end local v7    # "family":Landroid/graphics/fonts/FontFamily;
    :cond_4
    if-nez v3, :cond_5

    .line 137
    monitor-exit v0

    const/4 v0, 0x0

    return-object v0

    .line 139
    :cond_5
    :try_start_2
    invoke-virtual {v3}, Landroid/graphics/Typeface$CustomFallbackBuilder;->originBuild()Landroid/graphics/Typeface;

    move-result-object v5

    .line 140
    .end local v2    # "baseFont":Landroid/graphics/Typeface;
    .local v5, "baseFont":Landroid/graphics/Typeface;
    if-eqz v5, :cond_7

    .line 141
    if-nez p1, :cond_6

    .line 142
    sget-object v2, Lmiui/util/TypefaceHelper;->sMiuiBaseFonts:Ljava/util/Map;

    invoke-interface {v2, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 144
    :cond_6
    sget-object v2, Lmiui/util/TypefaceHelper;->sMiuiBaseBoldFonts:Ljava/util/Map;

    invoke-interface {v2, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 147
    :cond_7
    :goto_3
    monitor-exit v0

    return-object v5

    .line 115
    .end local v1    # "cacheKey":Ljava/lang/String;
    .end local v3    # "builder":Landroid/graphics/Typeface$CustomFallbackBuilder;
    .end local v4    # "miproFiles":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    .end local v5    # "baseFont":Landroid/graphics/Typeface;
    .end local p0    # "locale":Ljava/util/Locale;
    .end local p1    # "isBold":Z
    :catchall_0
    move-exception p0

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p0
.end method

.method public static declared-synchronized createMiuiTypeface(Z)Landroid/graphics/Typeface;
    .locals 3
    .param p0, "isBold"    # Z

    const-class v0, Lmiui/util/TypefaceHelper;

    monitor-enter v0

    .line 111
    :try_start_0
    invoke-static {}, Lmiui/util/font/FontSettings;->getLocaleList()Landroid/os/LocaleList;

    move-result-object v1

    .line 112
    .local v1, "localeList":Landroid/os/LocaleList;
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    move-result-object v2

    invoke-static {v2, p0}, Lmiui/util/TypefaceHelper;->createMiuiTypeface(Ljava/util/Locale;Z)Landroid/graphics/Typeface;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v2

    .line 110
    .end local v1    # "localeList":Landroid/os/LocaleList;
    .end local p0    # "isBold":Z
    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method private static createTypeface(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;
    .locals 1
    .param p0, "baseFont"    # Landroid/graphics/Typeface;
    .param p1, "scaleWght"    # I
    .param p2, "isItalic"    # Z

    .line 151
    if-nez p0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 152
    :cond_0
    invoke-static {p0, p1, p2}, Lmiui/util/font/TypefaceReflectionHelper;->createWeightStyle(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    move-result-object v0

    .line 151
    :goto_0
    return-object v0
.end method

.method public static declared-synchronized createVarFont(Lmiui/util/font/FontType;IZZ)Landroid/graphics/Typeface;
    .locals 2
    .param p0, "type"    # Lmiui/util/font/FontType;
    .param p1, "scaleWght"    # I
    .param p2, "isBold"    # Z
    .param p3, "isItalic"    # Z

    const-class v0, Lmiui/util/TypefaceHelper;

    monitor-enter v0

    .line 56
    :try_start_0
    invoke-static {p0, p2}, Lmiui/util/TypefaceHelper;->getBaseFont(Lmiui/util/font/FontType;Z)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-static {v1, p1, p3}, Lmiui/util/TypefaceHelper;->createTypeface(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    .line 56
    .end local p0    # "type":Lmiui/util/font/FontType;
    .end local p1    # "scaleWght":I
    .end local p2    # "isBold":Z
    .end local p3    # "isItalic":Z
    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method private static createVariableFamily(Ljava/lang/String;Z)Landroid/graphics/fonts/FontFamily;
    .locals 9
    .param p0, "path"    # Ljava/lang/String;
    .param p1, "allowcache"    # Z

    .line 234
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 235
    return-object v1

    .line 238
    :cond_0
    if-eqz p1, :cond_1

    :try_start_0
    sget-object v0, Lmiui/util/TypefaceHelper;->sVariableFamilyCache:Landroid/util/SparseArray;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/fonts/FontFamily;

    goto :goto_0

    .line 250
    :catch_0
    move-exception v0

    goto :goto_2

    .line 238
    :cond_1
    move-object v0, v1

    .line 239
    .local v0, "family":Landroid/graphics/fonts/FontFamily;
    :goto_0
    if-eqz v0, :cond_2

    .line 240
    return-object v0

    .line 242
    :cond_2
    invoke-static {p0}, Lmiui/util/font/MultiLangHelper;->getLangByMiuiFontPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object v4, v2

    .line 243
    .local v4, "langTag":Ljava/lang/String;
    new-instance v2, Landroid/graphics/fonts/Font$Builder;

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {v2, v3}, Landroid/graphics/fonts/Font$Builder;-><init>(Ljava/io/File;)V

    invoke-virtual {v2}, Landroid/graphics/fonts/Font$Builder;->build()Landroid/graphics/fonts/Font;

    move-result-object v2

    .line 244
    .local v2, "font":Landroid/graphics/fonts/Font;
    if-nez v4, :cond_3

    new-instance v3, Landroid/graphics/fonts/FontFamily$Builder;

    invoke-direct {v3, v2}, Landroid/graphics/fonts/FontFamily$Builder;-><init>(Landroid/graphics/fonts/Font;)V

    invoke-virtual {v3}, Landroid/graphics/fonts/FontFamily$Builder;->buildVariableFamily()Landroid/graphics/fonts/FontFamily;

    move-result-object v3

    goto :goto_1

    .line 245
    :cond_3
    new-instance v3, Landroid/graphics/fonts/FontFamily$Builder;

    invoke-direct {v3, v2}, Landroid/graphics/fonts/FontFamily$Builder;-><init>(Landroid/graphics/fonts/Font;)V

    const/4 v7, 0x1

    const/4 v8, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/fonts/FontFamily$Builder;->build(Ljava/lang/String;IZZI)Landroid/graphics/fonts/FontFamily;

    move-result-object v3

    :goto_1
    nop

    .line 246
    .end local v0    # "family":Landroid/graphics/fonts/FontFamily;
    .local v3, "family":Landroid/graphics/fonts/FontFamily;
    if-eqz p1, :cond_4

    .line 247
    sget-object v0, Lmiui/util/TypefaceHelper;->sVariableFamilyCache:Landroid/util/SparseArray;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v5

    invoke-virtual {v0, v5, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 249
    :cond_4
    return-object v3

    .line 251
    .end local v2    # "font":Landroid/graphics/fonts/Font;
    .end local v3    # "family":Landroid/graphics/fonts/FontFamily;
    .end local v4    # "langTag":Ljava/lang/String;
    .local v0, "e":Ljava/lang/Exception;
    :goto_2
    const-string v2, "TypefaceHelper"

    const-string v3, "createVariableFamily failed"

    invoke-static {v2, v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 252
    return-object v1
.end method

.method public static declared-synchronized deserializeFontMap(Landroid/os/SharedMemory;)V
    .locals 8
    .param p0, "sharedMemory"    # Landroid/os/SharedMemory;

    const-class v0, Lmiui/util/TypefaceHelper;

    monitor-enter v0

    .line 95
    :try_start_0
    sget-object v1, Lmiui/util/TypefaceHelper;->sMiuiFontMapBuffer:Ljava/nio/ByteBuffer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_2

    if-nez p0, :cond_0

    goto :goto_2

    .line 99
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Landroid/os/SharedMemory;->mapReadOnly()Ljava/nio/ByteBuffer;

    move-result-object v1

    sget-object v2, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v1

    sput-object v1, Lmiui/util/TypefaceHelper;->sMiuiFontMapBuffer:Ljava/nio/ByteBuffer;

    .line 100
    sget-object v1, Lmiui/util/TypefaceHelper;->sMiuiFontMapBuffer:Ljava/nio/ByteBuffer;

    sget-object v2, Lmiui/util/TypefaceHelper;->sMiuiBaseFonts:Ljava/util/Map;

    invoke-static {v1, v2}, Landroid/graphics/Typeface;->deserializeFontMap(Ljava/nio/ByteBuffer;Ljava/util/Map;)[J

    move-result-object v1

    .line 101
    .local v1, "nativePtrs":[J
    sget-object v2, Lmiui/util/TypefaceHelper;->sMiuiBaseFonts:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 102
    .local v3, "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Landroid/graphics/Typeface;>;"
    sget-object v4, Lmiui/util/TypefaceHelper;->sMiuiBaseBoldFonts:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 103
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/graphics/Typeface;

    iget-wide v6, v6, Landroid/graphics/Typeface;->native_instance:J

    invoke-static {v6, v7}, Lmiui/util/font/TypefaceReflectionHelper;->newTypeface(J)Landroid/graphics/Typeface;

    move-result-object v6

    .line 102
    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 104
    nop

    .end local v3    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Landroid/graphics/Typeface;>;"
    goto :goto_0

    .line 107
    .end local v1    # "nativePtrs":[J
    :cond_1
    goto :goto_1

    .line 105
    :catch_0
    move-exception v1

    .line 106
    .local v1, "e":Ljava/lang/Exception;
    :try_start_2
    const-string v2, "TypefaceHelper"

    const-string v3, "deserializeFontMap failed"

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 108
    .end local v1    # "e":Ljava/lang/Exception;
    :goto_1
    monitor-exit v0

    return-void

    .line 96
    :cond_2
    :goto_2
    monitor-exit v0

    return-void

    .line 94
    .end local p0    # "sharedMemory":Landroid/os/SharedMemory;
    :catchall_0
    move-exception p0

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p0
.end method

.method private static getBaseFont(Lmiui/util/font/FontType;Z)Landroid/graphics/Typeface;
    .locals 5
    .param p0, "type"    # Lmiui/util/font/FontType;
    .param p1, "isBold"    # Z

    .line 60
    invoke-static {}, Lmiui/util/font/FontSettings;->isUsingThemeFont()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    .line 61
    .local v0, "usingCache":Z
    if-eqz v0, :cond_0

    sget-boolean v1, Lmiui/util/font/FontSettings;->HAS_MIUI_VAR_FONT:Z

    if-eqz v1, :cond_0

    sget-object v1, Lmiui/util/font/FontType;->MIUI:Lmiui/util/font/FontType;

    if-ne p0, v1, :cond_0

    .line 62
    invoke-static {p1}, Lmiui/util/TypefaceHelper;->createMiuiTypeface(Z)Landroid/graphics/Typeface;

    move-result-object v1

    return-object v1

    .line 64
    :cond_0
    const/4 v1, 0x0

    .line 65
    .local v1, "baseFont":Landroid/graphics/Typeface;
    if-eqz v0, :cond_1

    .line 66
    sget-object v2, Lmiui/util/TypefaceHelper;->sBaseFonts:Ljava/util/Map;

    invoke-interface {v2, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, Landroid/graphics/Typeface;

    .line 68
    :cond_1
    if-nez v1, :cond_3

    if-eqz p0, :cond_3

    .line 69
    const/4 v2, 0x4

    const/high16 v3, -0x40800000    # -1.0f

    invoke-static {v2, v3, p0}, Lmiui/util/font/FontWght;->getScaleWght(IFLmiui/util/font/FontType;)I

    move-result v2

    .line 70
    .local v2, "baseWght":I
    invoke-static {p0}, Lmiui/util/TypefaceHelper;->getFontPath(Lmiui/util/font/FontType;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v3, v4}, Lmiui/util/TypefaceHelper;->createVariableFamily(Ljava/lang/String;Z)Landroid/graphics/fonts/FontFamily;

    move-result-object v3

    .line 71
    .local v3, "family":Landroid/graphics/fonts/FontFamily;
    if-eqz v3, :cond_2

    .line 72
    new-instance v4, Landroid/graphics/Typeface$CustomFallbackBuilder;

    invoke-direct {v4, v3}, Landroid/graphics/Typeface$CustomFallbackBuilder;-><init>(Landroid/graphics/fonts/FontFamily;)V

    invoke-virtual {v4}, Landroid/graphics/Typeface$CustomFallbackBuilder;->build()Landroid/graphics/Typeface;

    move-result-object v1

    .line 74
    :cond_2
    if-eqz v1, :cond_3

    if-eqz v0, :cond_3

    .line 75
    sget-object v4, Lmiui/util/TypefaceHelper;->sBaseFonts:Ljava/util/Map;

    invoke-interface {v4, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .end local v2    # "baseWght":I
    .end local v3    # "family":Landroid/graphics/fonts/FontFamily;
    :cond_3
    return-object v1
.end method

.method private static getFontPath(Lmiui/util/font/FontType;)Ljava/lang/String;
    .locals 2
    .param p0, "type"    # Lmiui/util/font/FontType;

    .line 265
    const/4 v0, 0x0

    .line 266
    .local v0, "path":Ljava/lang/String;
    invoke-static {}, Lmiui/util/font/FontSettings;->isUsingThemeFont()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 267
    const-string v1, "/system/fonts/MiSansVF_Overlay.ttf"

    return-object v1

    .line 268
    :cond_0
    sget-boolean v1, Lmiui/util/font/FontSettings;->HAS_MIUI_VAR_FONT:Z

    if-eqz v1, :cond_3

    .line 269
    sget-object v1, Lmiui/util/font/FontType;->MIUI:Lmiui/util/font/FontType;

    if-ne p0, v1, :cond_1

    .line 270
    sget-object v0, Lmiui/util/font/FontSettings;->MIPRO_FILE:Ljava/lang/String;

    goto :goto_0

    .line 271
    :cond_1
    sget-object v1, Lmiui/util/font/FontType;->MITYPE_MONO:Lmiui/util/font/FontType;

    if-ne p0, v1, :cond_2

    .line 272
    const-string v0, "/product/fonts/MitypeMonoVF.ttf"

    goto :goto_0

    .line 273
    :cond_2
    sget-object v1, Lmiui/util/font/FontType;->MITYPE:Lmiui/util/font/FontType;

    if-ne p0, v1, :cond_3

    .line 274
    const-string v0, "/product/fonts/MitypeVF.ttf"

    .line 277
    :cond_3
    :goto_0
    return-object v0
.end method

.method private static getIdxForSystemWeight(I)I
    .locals 2
    .param p0, "weight"    # I

    .line 257
    const/16 v0, 0xc8

    if-ge p0, v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 258
    :cond_0
    const/16 v1, 0x15e

    if-lt p0, v0, :cond_1

    if-ge p0, v1, :cond_1

    const/4 v0, 0x2

    return v0

    .line 259
    :cond_1
    const/16 v0, 0x1f4

    if-lt p0, v1, :cond_2

    if-ge p0, v0, :cond_2

    const/4 v0, 0x4

    return v0

    .line 260
    :cond_2
    if-lt p0, v0, :cond_3

    const/16 v0, 0x320

    if-ge p0, v0, :cond_3

    const/4 v0, 0x5

    return v0

    .line 261
    :cond_3
    const/16 v0, 0x9

    return v0
.end method

.method private static getMiuiFontFamilies(I)Ljava/util/List;
    .locals 7
    .param p0, "weight"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Landroid/graphics/fonts/FontFamily;",
            ">;"
        }
    .end annotation

    .line 186
    sget-boolean v0, Lmiui/util/font/FontSettings;->MIUI_OPTIMIZE_ENABLED:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 187
    return-object v1

    .line 189
    :cond_0
    invoke-static {}, Lmiui/util/font/FontSettings;->getLocaleList()Landroid/os/LocaleList;

    move-result-object v0

    .line 190
    .local v0, "localeList":Landroid/os/LocaleList;
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    move-result-object v2

    invoke-static {v2}, Lmiui/util/font/MultiLangHelper;->getMiproFileList(Ljava/util/Locale;)Ljava/util/List;

    move-result-object v2

    .line 191
    .local v2, "miproFiles":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 192
    .local v3, "fontfamilies":Ljava/util/List;, "Ljava/util/List<Landroid/graphics/fonts/FontFamily;>;"
    invoke-static {}, Lmiui/util/font/FontSettings;->isUsingThemeFont()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 193
    sget-object v4, Lmiui/util/font/FontType;->MIUI:Lmiui/util/font/FontType;

    invoke-static {v4}, Lmiui/util/TypefaceHelper;->getFontPath(Lmiui/util/font/FontType;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, p0}, Lmiui/util/TypefaceHelper;->createFamily(Ljava/lang/String;I)Landroid/graphics/fonts/FontFamily;

    move-result-object v4

    .line 194
    .local v4, "family":Landroid/graphics/fonts/FontFamily;
    if-eqz v4, :cond_1

    .line 195
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 198
    .end local v4    # "family":Landroid/graphics/fonts/FontFamily;
    :cond_1
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 199
    .local v5, "path":Ljava/lang/String;
    invoke-static {v5, p0}, Lmiui/util/TypefaceHelper;->createFamily(Ljava/lang/String;I)Landroid/graphics/fonts/FontFamily;

    move-result-object v6

    .line 200
    .local v6, "family":Landroid/graphics/fonts/FontFamily;
    if-eqz v6, :cond_2

    .line 201
    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 203
    .end local v5    # "path":Ljava/lang/String;
    .end local v6    # "family":Landroid/graphics/fonts/FontFamily;
    :cond_2
    goto :goto_0

    .line 204
    :cond_3
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_4

    goto :goto_1

    :cond_4
    move-object v1, v3

    :goto_1
    return-object v1
.end method

.method public static declared-synchronized serializeFontMap()Landroid/os/SharedMemory;
    .locals 4

    const-class v0, Lmiui/util/TypefaceHelper;

    monitor-enter v0

    .line 88
    :try_start_0
    sget-object v1, Lmiui/util/TypefaceHelper;->sMiuiBaseFonts:Ljava/util/Map;

    invoke-static {v1}, Landroid/graphics/Typeface;->serializeFontMap(Ljava/util/Map;)Landroid/os/SharedMemory;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    .line 87
    :catchall_0
    move-exception v1

    goto :goto_0

    .line 89
    :catch_0
    move-exception v1

    .line 90
    .local v1, "e":Ljava/lang/Exception;
    :try_start_1
    const-string v2, "TypefaceHelper"

    const-string v3, "serializeFontMap failed"

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 91
    monitor-exit v0

    const/4 v0, 0x0

    return-object v0

    .line 87
    .end local v1    # "e":Ljava/lang/Exception;
    :goto_0
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method
