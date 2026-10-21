.class public Lmiui/util/font/DefaultFontManager;
.super Ljava/lang/Object;
.source "DefaultFontManager.java"

# interfaces
.implements Lmiui/util/font/IFontManager;


# static fields
.field public static final TAG:Ljava/lang/String; = "DefaultFontManager"


# instance fields
.field private mDefTypeface:[Landroid/graphics/Typeface;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    const/4 v0, 0x4

    new-array v0, v0, [Landroid/graphics/Typeface;

    iput-object v0, p0, Lmiui/util/font/DefaultFontManager;->mDefTypeface:[Landroid/graphics/Typeface;

    return-void
.end method


# virtual methods
.method public clearFont()V
    .locals 0

    .line 32
    return-void
.end method

.method public getBaseFont(I)Landroid/graphics/Typeface;
    .locals 1
    .param p1, "style"    # I

    .line 36
    iget-object v0, p0, Lmiui/util/font/DefaultFontManager;->mDefTypeface:[Landroid/graphics/Typeface;

    aget-object v0, v0, p1

    return-object v0
.end method

.method public getReplacedFont(Landroid/graphics/Typeface;IIF)Landroid/graphics/Typeface;
    .locals 7
    .param p1, "font"    # Landroid/graphics/Typeface;
    .param p2, "weight"    # I
    .param p3, "style"    # I
    .param p4, "size"    # F

    .line 41
    invoke-static {p1}, Lmiui/util/font/FontNameUtil;->getFontNames(Landroid/graphics/Typeface;)[Ljava/lang/String;

    move-result-object v0

    .line 42
    .local v0, "fontNames":[Ljava/lang/String;
    const-string v1, "mipro"

    const-string v2, "miui"

    const-string v3, "mitype"

    const-string/jumbo v4, "theme-"

    filled-new-array {v1, v2, v3, v4}, [Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Lmiui/util/font/FontNameUtil;->isNameOf([Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 45
    const/4 v5, 0x0

    aget-object v6, v0, v5

    filled-new-array {v1, v2, v3, v4}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v1}, Lmiui/util/font/FontNameUtil;->toSysFontName(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 48
    .local v1, "newFontName":Ljava/lang/String;
    aget-object v2, v0, v5

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 49
    invoke-virtual {p1}, Landroid/graphics/Typeface;->getStyle()I

    move-result v2

    invoke-static {v1, v2}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v2

    return-object v2

    .line 52
    .end local v1    # "newFontName":Ljava/lang/String;
    :cond_0
    return-object p1
.end method

.method public isFontMatched(Landroid/graphics/Typeface;)Z
    .locals 2
    .param p1, "font"    # Landroid/graphics/Typeface;

    .line 57
    invoke-static {p1}, Lmiui/util/font/FontNameUtil;->getFontNames(Landroid/graphics/Typeface;)[Ljava/lang/String;

    move-result-object v0

    .line 58
    .local v0, "fontNames":[Ljava/lang/String;
    array-length v1, v0

    if-eqz v1, :cond_1

    sget-object v1, Lmiui/util/font/FontNameUtil;->DEFAULT_FONT_NAMES:[Ljava/lang/String;

    .line 59
    invoke-static {v0, v1}, Lmiui/util/font/FontNameUtil;->isNameOf([Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 58
    :goto_1
    return v1
.end method

.method public loadFont()V
    .locals 4

    .line 15
    invoke-static {}, Lmiui/util/font/TypefaceReflectionHelper;->getDefaults()[Landroid/graphics/Typeface;

    move-result-object v0

    .line 16
    .local v0, "defaults":[Landroid/graphics/Typeface;
    if-nez v0, :cond_0

    .line 17
    const-string v1, "DefaultFontManager"

    const-string v2, "defaults is null"

    invoke-static {v1, v2}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    return-void

    .line 20
    :cond_0
    monitor-enter p0

    .line 21
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    const/4 v2, 0x3

    if-gt v1, v2, :cond_2

    .line 22
    :try_start_0
    iget-object v2, p0, Lmiui/util/font/DefaultFontManager;->mDefTypeface:[Landroid/graphics/Typeface;

    aget-object v2, v2, v1

    if-nez v2, :cond_1

    .line 23
    iget-object v2, p0, Lmiui/util/font/DefaultFontManager;->mDefTypeface:[Landroid/graphics/Typeface;

    aget-object v3, v0, v1

    aput-object v3, v2, v1

    .line 21
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 26
    .end local v1    # "i":I
    :cond_2
    monitor-exit p0

    .line 27
    return-void

    .line 26
    :catchall_0
    move-exception v1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
