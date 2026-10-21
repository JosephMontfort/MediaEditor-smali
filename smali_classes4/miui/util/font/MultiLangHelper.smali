.class public Lmiui/util/font/MultiLangHelper;
.super Ljava/lang/Object;
.source "MultiLangHelper.java"


# static fields
.field private static final MIPRO_ARABIC_FILE:Ljava/lang/String; = "/product/fonts/MiSansArabicVF.ttf"

.field private static final MIPRO_BENGALI_FILE:Ljava/lang/String; = "/product/fonts/MiSansBengaliVF.ttf"

.field private static final MIPRO_DEVANAGARI_FILE:Ljava/lang/String; = "/product/fonts/MiSansDevanagariVF.ttf"

.field private static final MIPRO_FILE:Ljava/lang/String; = "/system/fonts/MiSansVF.ttf"

.field private static final MIPRO_GUJARATI_FILE:Ljava/lang/String; = "/product/fonts/MiSansGujaratiVF.ttf"

.field private static final MIPRO_GURMUKHI_FILE:Ljava/lang/String; = "/product/fonts/MiSansGurmukhiVF.ttf"

.field private static final MIPRO_JAPANESE_FILE:Ljava/lang/String; = "/product/fonts/MiSansJapaneseVF.ttf"

.field private static final MIPRO_KANNADA_FILE:Ljava/lang/String; = "/product/fonts/MiSansKannadaVF.ttf"

.field private static final MIPRO_KHMER_FILE:Ljava/lang/String; = "/product/fonts/MiSansKhmerVF.ttf"

.field private static final MIPRO_KOREAN_FILE:Ljava/lang/String; = "/product/fonts/MiSansKoreanVF.ttf"

.field private static final MIPRO_LAO_FILE:Ljava/lang/String; = "/product/fonts/MiSansLaoVF.ttf"

.field private static final MIPRO_LATIN_FILE:Ljava/lang/String; = "/product/fonts/MiSansLatinVF.ttf"

.field private static final MIPRO_MALAYALAM_FILE:Ljava/lang/String; = "/product/fonts/MiSansMalayalamVF.ttf"

.field private static final MIPRO_MYANMAR_FILE:Ljava/lang/String; = "/product/fonts/MiSansMyanmarVF.ttf"

.field private static final MIPRO_ODIA_FILE:Ljava/lang/String; = "/product/fonts/MiSansOdiaVF.ttf"

.field private static final MIPRO_TAMIL_FILE:Ljava/lang/String; = "/product/fonts/MiSansTamilVF.ttf"

.field private static final MIPRO_TC_FILE:Ljava/lang/String; = "/product/fonts/MiSansTCVF.ttf"

.field private static final MIPRO_TELUGU_FILE:Ljava/lang/String; = "/product/fonts/MiSansTeluguVF.ttf"

.field private static final MIPRO_THAI_FILE:Ljava/lang/String; = "/product/fonts/MiSansThaiVF.ttf"

.field private static final MIPRO_TIBETAN_FILE:Ljava/lang/String; = "/product/fonts/MiSansTibetanVF.ttf"

.field private static final MIUI_FONTS_FOLDER:Ljava/lang/String; = "/product/fonts/"

.field private static final sAvoidFrontFiles:Ljava/util/Set;

.field private static final sFileLang:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final sFileLocales:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static sLocaleFiles:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/util/Locale;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static sLocaleList:Landroid/os/LocaleList;

.field private static final sOverlapFiles:Ljava/util/Set;

.field private static sTextOverlap:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 48
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lmiui/util/font/MultiLangHelper;->sLocaleFiles:Ljava/util/Map;

    .line 50
    new-instance v0, Lmiui/util/font/MultiLangHelper$1;

    invoke-direct {v0}, Lmiui/util/font/MultiLangHelper$1;-><init>()V

    sput-object v0, Lmiui/util/font/MultiLangHelper;->sFileLocales:Ljava/util/Map;

    .line 86
    const/4 v0, 0x0

    sput-object v0, Lmiui/util/font/MultiLangHelper;->sLocaleList:Landroid/os/LocaleList;

    .line 89
    invoke-static {}, Lmiui/util/font/MultiLangHelper;->initMultiLangInfo()V

    .line 125
    new-instance v0, Lmiui/util/font/MultiLangHelper$2;

    invoke-direct {v0}, Lmiui/util/font/MultiLangHelper$2;-><init>()V

    sput-object v0, Lmiui/util/font/MultiLangHelper;->sAvoidFrontFiles:Ljava/util/Set;

    .line 161
    new-instance v0, Lmiui/util/font/MultiLangHelper$3;

    invoke-direct {v0}, Lmiui/util/font/MultiLangHelper$3;-><init>()V

    sput-object v0, Lmiui/util/font/MultiLangHelper;->sFileLang:Ljava/util/Map;

    .line 188
    new-instance v0, Lmiui/util/font/MultiLangHelper$4;

    invoke-direct {v0}, Lmiui/util/font/MultiLangHelper$4;-><init>()V

    sput-object v0, Lmiui/util/font/MultiLangHelper;->sOverlapFiles:Ljava/util/Set;

    .line 201
    const/4 v0, 0x0

    sput-boolean v0, Lmiui/util/font/MultiLangHelper;->sTextOverlap:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getLangByMiuiFontPath(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p0, "path"    # Ljava/lang/String;

    .line 185
    sget-object v0, Lmiui/util/font/MultiLangHelper;->sFileLang:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public static getMiproFileList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 132
    invoke-static {}, Lmiui/util/font/FontSettings;->getPreferredLocale()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, Lmiui/util/font/MultiLangHelper;->getMiproFileList(Ljava/util/Locale;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static getMiproFileList(Ljava/util/Locale;)Ljava/util/List;
    .locals 4
    .param p0, "locale"    # Ljava/util/Locale;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Locale;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 136
    invoke-static {p0}, Lmiui/util/font/MultiLangHelper;->getMiuiFontPathByLocale(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    .line 137
    .local v0, "path":Ljava/lang/String;
    new-instance v1, Ljava/util/ArrayList;

    new-instance v2, Ljava/util/HashSet;

    sget-object v3, Lmiui/util/font/MultiLangHelper;->sLocaleFiles:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 138
    .local v1, "fileList":Ljava/util/List;
    const-string v2, "/system/fonts/MiSansVF.ttf"

    invoke-static {v1, v2}, Lmiui/util/font/MultiLangHelper;->moveFileToHead(Ljava/util/List;Ljava/lang/String;)V

    .line 139
    sget-boolean v2, Lmiui/os/Build;->IS_INTERNATIONAL_BUILD:Z

    if-eqz v2, :cond_0

    .line 140
    const-string v2, "/product/fonts/MiSansLatinVF.ttf"

    invoke-static {v1, v2}, Lmiui/util/font/MultiLangHelper;->moveFileToHead(Ljava/util/List;Ljava/lang/String;)V

    .line 142
    :cond_0
    sget-object v2, Lmiui/util/font/MultiLangHelper;->sAvoidFrontFiles:Ljava/util/Set;

    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 143
    invoke-static {v1, v0}, Lmiui/util/font/MultiLangHelper;->moveFileToHead(Ljava/util/List;Ljava/lang/String;)V

    .line 145
    :cond_1
    return-object v1
.end method

.method public static getMiuiFontPathByLocale(Ljava/util/Locale;)Ljava/lang/String;
    .locals 4
    .param p0, "locale"    # Ljava/util/Locale;

    .line 149
    sget-object v0, Lmiui/util/font/MultiLangHelper;->sLocaleFiles:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 150
    .local v0, "path":Ljava/lang/String;
    if-eqz v0, :cond_0

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_1

    .line 151
    :cond_0
    sget-object v1, Lmiui/util/font/MultiLangHelper;->sLocaleList:Landroid/os/LocaleList;

    if-eqz v1, :cond_1

    .line 152
    sget-object v1, Lmiui/util/font/MultiLangHelper;->sLocaleFiles:Ljava/util/Map;

    sget-object v2, Lmiui/util/font/MultiLangHelper;->sLocaleList:Landroid/os/LocaleList;

    invoke-virtual {p0}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/os/LocaleList;->getFirstMatch([Ljava/lang/String;)Ljava/util/Locale;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Ljava/lang/String;

    .line 155
    :cond_1
    if-eqz v0, :cond_2

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_4

    .line 156
    :cond_2
    sget-boolean v1, Lmiui/os/Build;->IS_INTERNATIONAL_BUILD:Z

    if-eqz v1, :cond_3

    const-string v1, "/product/fonts/MiSansLatinVF.ttf"

    goto :goto_0

    :cond_3
    const-string v1, "/system/fonts/MiSansVF.ttf"

    :goto_0
    move-object v0, v1

    .line 158
    :cond_4
    return-object v0
.end method

.method public static getSupportedLocaleList()Landroid/os/LocaleList;
    .locals 1

    .line 107
    sget-object v0, Lmiui/util/font/MultiLangHelper;->sLocaleList:Landroid/os/LocaleList;

    if-nez v0, :cond_0

    .line 108
    invoke-static {}, Lmiui/util/font/MultiLangHelper;->initMultiLangInfo()V

    .line 110
    :cond_0
    sget-object v0, Lmiui/util/font/MultiLangHelper;->sLocaleList:Landroid/os/LocaleList;

    return-object v0
.end method

.method public static getTextOverlap()Z
    .locals 1

    .line 210
    sget-boolean v0, Lmiui/util/font/MultiLangHelper;->sTextOverlap:Z

    return v0
.end method

.method private static initMultiLangInfo()V
    .locals 9

    .line 94
    sget-object v0, Lmiui/util/font/MultiLangHelper;->sFileLocales:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 95
    .local v1, "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;[Ljava/lang/String;>;"
    new-instance v2, Ljava/io/File;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 96
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    array-length v3, v2

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v3, :cond_0

    aget-object v5, v2, v4

    .line 97
    .local v5, "locale":Ljava/lang/String;
    sget-object v6, Lmiui/util/font/MultiLangHelper;->sLocaleFiles:Ljava/util/Map;

    invoke-static {v5}, Ljava/util/Locale;->forLanguageTag(Ljava/lang/String;)Ljava/util/Locale;

    move-result-object v7

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-interface {v6, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .end local v5    # "locale":Ljava/lang/String;
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 100
    .end local v1    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;[Ljava/lang/String;>;"
    :cond_0
    goto :goto_0

    .line 101
    :cond_1
    sget-object v0, Lmiui/util/font/MultiLangHelper;->sLocaleFiles:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Locale;

    .line 102
    .local v1, "locale":Ljava/util/Locale;
    new-instance v2, Landroid/os/LocaleList;

    sget-object v3, Lmiui/util/font/MultiLangHelper;->sLocaleList:Landroid/os/LocaleList;

    invoke-direct {v2, v1, v3}, Landroid/os/LocaleList;-><init>(Ljava/util/Locale;Landroid/os/LocaleList;)V

    sput-object v2, Lmiui/util/font/MultiLangHelper;->sLocaleList:Landroid/os/LocaleList;

    .line 103
    .end local v1    # "locale":Ljava/util/Locale;
    goto :goto_2

    .line 104
    :cond_2
    return-void
.end method

.method private static moveFileToHead(Ljava/util/List;Ljava/lang/String;)V
    .locals 3
    .param p1, "fileName"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 114
    .local p0, "files":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 115
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 116
    move v1, v0

    .local v1, "j":I
    :goto_1
    if-lez v1, :cond_0

    .line 117
    add-int/lit8 v2, v1, -0x1

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {p0, v1, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 116
    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    .line 119
    .end local v1    # "j":I
    :cond_0
    const/4 v1, 0x0

    invoke-interface {p0, v1, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 120
    goto :goto_2

    .line 114
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 123
    .end local v0    # "i":I
    :cond_2
    :goto_2
    return-void
.end method

.method public static setTextOverlap(Landroid/os/LocaleList;)V
    .locals 2
    .param p0, "localeList"    # Landroid/os/LocaleList;

    .line 204
    if-eqz p0, :cond_0

    .line 205
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, Lmiui/util/font/MultiLangHelper;->getMiuiFontPathByLocale(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    .line 206
    .local v0, "path":Ljava/lang/String;
    sget-object v1, Lmiui/util/font/MultiLangHelper;->sOverlapFiles:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    sput-boolean v1, Lmiui/util/font/MultiLangHelper;->sTextOverlap:Z

    .line 208
    .end local v0    # "path":Ljava/lang/String;
    :cond_0
    return-void
.end method
