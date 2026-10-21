.class public Lmiui/util/font/FontSettings;
.super Ljava/lang/Object;
.source "FontSettings.java"


# static fields
.field public static final DEFAULT_SCALE:I = 0x32

.field public static FONT_VAR_WEIGHT:[I = null

.field public static final HAS_MIUI_VAR_FONT:Z

.field public static final KEY_FONT_VAR_WEIGHT:Ljava/lang/String; = "key_miui_font_var_weight"

.field public static final KEY_FONT_WEIGHT:Ljava/lang/String; = "key_miui_font_weight_scale"

.field public static final KEY_LOCALE_LIST:Ljava/lang/String; = "key_miui_localelist"

.field public static final KEY_UI_MODE:Ljava/lang/String; = "key_miui_ui_mode"

.field public static final MIPRO_FILE:Ljava/lang/String;

.field public static final MISANS_OVERLAY:Ljava/lang/String; = "/system/fonts/MiSansVF_Overlay.ttf"

.field public static final MISANS_SPECIFIED:Ljava/lang/String; = "/data/system/theme/fonts/Misans_Specified.ttf"

.field public static final MITYPE_FILE:Ljava/lang/String; = "/product/fonts/MitypeVF.ttf"

.field public static final MITYPE_MONO_FILE:Ljava/lang/String; = "/product/fonts/MitypeMonoVF.ttf"

.field public static final MIUI_OPTIMIZE_ENABLED:Z

.field public static final NORMAL_TEXT_SIZE:F = 16.0f

.field public static final ROBOTO_THEME_FILE:Ljava/lang/String; = "/data/system/theme/fonts/Roboto-Regular.ttf"

.field private static final TAG:Ljava/lang/String; = "FontSettings"

.field public static final THEME_FONTS_FOLDER:Ljava/lang/String; = "/data/system/theme/fonts/"

.field public static final THEME_VF_FILE:Ljava/lang/String; = "/data/system/theme/fonts/MI_Theme_VF.ttf"

.field public static final VF_CACHE_COUNT:I = 0xa

.field public static final WEIGHT_LEVEL_COUNT:I = 0xa

.field public static sFontScale:I

.field public static sIsMiSansSpecified:Ljava/lang/Boolean;

.field public static sIsUsingThemeFont:Ljava/lang/Boolean;

.field public static sIsUsingThemeVF:Ljava/lang/Boolean;

.field public static sLocaleList:Landroid/os/LocaleList;

.field public static sUiMode:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 39
    const-string v0, "ro.miui.ui.font.mi_font_path"

    const-string v1, "/system/fonts/MiSansVF.ttf"

    invoke-static {v0, v1}, Landroid/os/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lmiui/util/font/FontSettings;->MIPRO_FILE:Ljava/lang/String;

    .line 69
    new-instance v0, Ljava/io/File;

    sget-object v1, Lmiui/util/font/FontSettings;->MIPRO_FILE:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    sput-boolean v0, Lmiui/util/font/FontSettings;->HAS_MIUI_VAR_FONT:Z

    .line 70
    invoke-static {}, Lmiui/util/font/FontSettings;->isMiuiOptimizeEnabled()Z

    move-result v0

    sput-boolean v0, Lmiui/util/font/FontSettings;->MIUI_OPTIMIZE_ENABLED:Z

    .line 73
    const/4 v0, 0x0

    sput v0, Lmiui/util/font/FontSettings;->sUiMode:I

    .line 74
    const/16 v0, 0x32

    sput v0, Lmiui/util/font/FontSettings;->sFontScale:I

    .line 75
    invoke-static {}, Landroid/os/LocaleList;->getDefault()Landroid/os/LocaleList;

    move-result-object v0

    sput-object v0, Lmiui/util/font/FontSettings;->sLocaleList:Landroid/os/LocaleList;

    .line 76
    sget-object v0, Lmiui/util/font/FontWght;->MIUI_WGHT:[I

    sput-object v0, Lmiui/util/font/FontSettings;->FONT_VAR_WEIGHT:[I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static checkFontVarWeight()Z
    .locals 2

    .line 266
    sget-object v0, Lmiui/util/font/FontSettings;->FONT_VAR_WEIGHT:[I

    if-eqz v0, :cond_0

    sget-object v0, Lmiui/util/font/FontSettings;->FONT_VAR_WEIGHT:[I

    array-length v0, v0

    const/16 v1, 0xa

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static checkMiSansSpecified()V
    .locals 2

    .line 262
    new-instance v0, Ljava/io/File;

    const-string v1, "/data/system/theme/fonts/Misans_Specified.ttf"

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lmiui/util/font/FontSettings;->sIsMiSansSpecified:Ljava/lang/Boolean;

    .line 263
    return-void
.end method

.method public static checkUsingThemeFont()V
    .locals 2

    .line 251
    new-instance v0, Ljava/io/File;

    const-string v1, "/data/system/theme/fonts/Roboto-Regular.ttf"

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lmiui/util/font/FontSettings;->sIsUsingThemeFont:Ljava/lang/Boolean;

    .line 252
    invoke-static {}, Lmiui/util/font/FontSettings;->isMiuiFontEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lmiui/util/font/FontSettings;->isMiSansSpecified()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 253
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lmiui/util/font/FontSettings;->sIsUsingThemeFont:Ljava/lang/Boolean;

    .line 255
    :cond_0
    return-void
.end method

.method public static checkUsingThemeVF()V
    .locals 2

    .line 258
    invoke-static {}, Lmiui/util/font/FontSettings;->isUsingThemeFont()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/io/File;

    const-string v1, "/data/system/theme/fonts/MI_Theme_VF.ttf"

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lmiui/util/font/FontSettings;->sIsUsingThemeVF:Ljava/lang/Boolean;

    .line 259
    return-void
.end method

.method public static declared-synchronized getLocaleList()Landroid/os/LocaleList;
    .locals 5

    const-class v0, Lmiui/util/font/FontSettings;

    monitor-enter v0

    .line 139
    :try_start_0
    sget-object v1, Lmiui/util/font/FontSettings;->sLocaleList:Landroid/os/LocaleList;

    if-eqz v1, :cond_1

    sget-object v1, Lmiui/util/font/FontSettings;->sLocaleList:Landroid/os/LocaleList;

    invoke-virtual {v1}, Landroid/os/LocaleList;->size()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 142
    :cond_0
    sget-object v1, Lmiui/util/font/FontSettings;->sLocaleList:Landroid/os/LocaleList;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    .line 140
    :cond_1
    :goto_0
    :try_start_1
    new-instance v1, Landroid/os/LocaleList;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/util/Locale;

    sget-boolean v3, Lmiui/os/Build;->IS_INTERNATIONAL_BUILD:Z

    if-eqz v3, :cond_2

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    goto :goto_1

    :cond_2
    sget-object v3, Ljava/util/Locale;->SIMPLIFIED_CHINESE:Ljava/util/Locale;

    :goto_1
    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-direct {v1, v2}, Landroid/os/LocaleList;-><init>([Ljava/util/Locale;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-object v1

    .line 138
    :catchall_0
    move-exception v1

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method public static declared-synchronized getPreferredLocale()Ljava/util/Locale;
    .locals 3

    const-class v0, Lmiui/util/font/FontSettings;

    monitor-enter v0

    .line 136
    :try_start_0
    invoke-static {}, Lmiui/util/font/FontSettings;->getLocaleList()Landroid/os/LocaleList;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    .line 136
    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public static declared-synchronized getWeightsSettings(Landroid/content/Context;)[I
    .locals 7
    .param p0, "context"    # Landroid/content/Context;

    const-class v0, Lmiui/util/font/FontSettings;

    monitor-enter v0

    .line 181
    if-eqz p0, :cond_5

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getUserId()I

    move-result v1

    invoke-static {v1}, Landroid/os/UserHandle;->isIsolated(I)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    goto :goto_2

    .line 185
    :cond_0
    const/4 v1, 0x0

    .line 187
    .local v1, "value":Ljava/lang/String;
    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string v3, "key_miui_font_var_weight"

    invoke-static {v2, v3}, Landroid/provider/Settings$Global;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 190
    .end local v1    # "value":Ljava/lang/String;
    .local v2, "value":Ljava/lang/String;
    nop

    .line 192
    if-nez v2, :cond_1

    .line 193
    :try_start_2
    sget-object v1, Lmiui/util/font/FontSettings;->FONT_VAR_WEIGHT:[I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v0

    return-object v1

    .line 195
    :cond_1
    :try_start_3
    const-string v1, ","

    invoke-virtual {v2, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 196
    .local v1, "elements":[Ljava/lang/String;
    if-eqz v1, :cond_4

    array-length v3, v1

    const/16 v4, 0xa

    if-eq v3, v4, :cond_2

    goto :goto_1

    .line 199
    :cond_2
    new-array v3, v4, [I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 200
    .local v3, "weights":[I
    const/4 v5, 0x0

    .local v5, "i":I
    :goto_0
    if-ge v5, v4, :cond_3

    .line 202
    :try_start_4
    aget-object v6, v1, v5

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    aput v6, v3, v5
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 206
    nop

    .line 200
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 203
    :catch_0
    move-exception v4

    .line 204
    .local v4, "e":Ljava/lang/NumberFormatException;
    :try_start_5
    sget-object v6, Lmiui/util/font/FontSettings;->FONT_VAR_WEIGHT:[I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    move-object v3, v6

    .line 205
    nop

    .line 208
    .end local v4    # "e":Ljava/lang/NumberFormatException;
    .end local v5    # "i":I
    :cond_3
    monitor-exit v0

    return-object v3

    .line 197
    .end local v3    # "weights":[I
    :cond_4
    :goto_1
    :try_start_6
    sget-object v3, Lmiui/util/font/FontSettings;->FONT_VAR_WEIGHT:[I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    monitor-exit v0

    return-object v3

    .line 188
    .end local v2    # "value":Ljava/lang/String;
    .local v1, "value":Ljava/lang/String;
    :catch_1
    move-exception v2

    .line 189
    .local v2, "e":Ljava/lang/SecurityException;
    :try_start_7
    sget-object v3, Lmiui/util/font/FontSettings;->FONT_VAR_WEIGHT:[I
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    monitor-exit v0

    return-object v3

    .line 182
    .end local v1    # "value":Ljava/lang/String;
    .end local v2    # "e":Ljava/lang/SecurityException;
    :cond_5
    :goto_2
    :try_start_8
    sget-object v1, Lmiui/util/font/FontSettings;->FONT_VAR_WEIGHT:[I
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    monitor-exit v0

    return-object v1

    .line 180
    .end local p0    # "context":Landroid/content/Context;
    :catchall_0
    move-exception p0

    :try_start_9
    monitor-exit v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    throw p0
.end method

.method private static declared-synchronized isMiSansSpecified()Z
    .locals 2

    const-class v0, Lmiui/util/font/FontSettings;

    monitor-enter v0

    .line 244
    :try_start_0
    sget-object v1, Lmiui/util/font/FontSettings;->sIsMiSansSpecified:Ljava/lang/Boolean;

    if-nez v1, :cond_0

    .line 245
    invoke-static {}, Lmiui/util/font/FontSettings;->checkMiSansSpecified()V

    .line 247
    :cond_0
    sget-object v1, Lmiui/util/font/FontSettings;->sIsMiSansSpecified:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return v1

    .line 243
    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public static isMiuiFontEnabled()Z
    .locals 1

    .line 60
    sget-boolean v0, Lmiui/util/font/FontSettings;->HAS_MIUI_VAR_FONT:Z

    if-eqz v0, :cond_1

    sget-boolean v0, Lmiui/util/font/FontSettings;->MIUI_OPTIMIZE_ENABLED:Z

    if-eqz v0, :cond_1

    sget-boolean v0, Lmiui/os/Build;->IS_INTERNATIONAL_BUILD:Z

    if-eqz v0, :cond_0

    .line 61
    invoke-static {}, Lmiui/util/font/FontSettings;->isMiSansSpecified()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 60
    :goto_0
    return v0
.end method

.method public static isMiuiOptimizeEnabled()Z
    .locals 2

    .line 65
    const-string v0, "persist.sys.miui_optimization"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static declared-synchronized isUsingThemeFont()Z
    .locals 2

    const-class v0, Lmiui/util/font/FontSettings;

    monitor-enter v0

    .line 230
    :try_start_0
    sget-object v1, Lmiui/util/font/FontSettings;->sIsUsingThemeFont:Ljava/lang/Boolean;

    if-nez v1, :cond_0

    .line 231
    invoke-static {}, Lmiui/util/font/FontSettings;->checkUsingThemeFont()V

    .line 233
    :cond_0
    sget-object v1, Lmiui/util/font/FontSettings;->sIsUsingThemeFont:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return v1

    .line 229
    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public static declared-synchronized isUsingThemeVF()Z
    .locals 2

    const-class v0, Lmiui/util/font/FontSettings;

    monitor-enter v0

    .line 237
    :try_start_0
    sget-object v1, Lmiui/util/font/FontSettings;->sIsUsingThemeVF:Ljava/lang/Boolean;

    if-nez v1, :cond_0

    .line 238
    invoke-static {}, Lmiui/util/font/FontSettings;->checkUsingThemeVF()V

    .line 240
    :cond_0
    sget-object v1, Lmiui/util/font/FontSettings;->sIsUsingThemeVF:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return v1

    .line 236
    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public static declared-synchronized loadFontSetting()Z
    .locals 5

    const-class v0, Lmiui/util/font/FontSettings;

    monitor-enter v0

    .line 90
    const/4 v1, 0x0

    :try_start_0
    invoke-static {}, Lmiui/font/MiuiFontManager;->getInstance()Lmiui/font/MiuiFontManager;

    move-result-object v2

    invoke-virtual {v2}, Lmiui/font/MiuiFontManager;->getFontInfo()Landroid/os/Bundle;

    move-result-object v2

    .line 91
    .local v2, "fontInfo":Landroid/os/Bundle;
    const-string v3, "key_miui_font_weight_scale"

    const/16 v4, 0x32

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    sput v3, Lmiui/util/font/FontSettings;->sFontScale:I

    .line 92
    const-string v3, "key_miui_ui_mode"

    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    sput v3, Lmiui/util/font/FontSettings;->sUiMode:I

    .line 93
    const-string v3, "key_miui_font_var_weight"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object v3

    sput-object v3, Lmiui/util/font/FontSettings;->FONT_VAR_WEIGHT:[I

    .line 94
    const-string v3, "key_miui_localelist"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/os/LocaleList;->forLanguageTags(Ljava/lang/String;)Landroid/os/LocaleList;

    move-result-object v3

    sput-object v3, Lmiui/util/font/FontSettings;->sLocaleList:Landroid/os/LocaleList;

    .line 95
    invoke-static {}, Lmiui/font/MiuiFontManager;->getInstance()Lmiui/font/MiuiFontManager;

    move-result-object v3

    invoke-virtual {v3}, Lmiui/font/MiuiFontManager;->getMiuiFontMap()Landroid/os/SharedMemory;

    move-result-object v3

    invoke-static {v3}, Lmiui/util/TypefaceHelper;->deserializeFontMap(Landroid/os/SharedMemory;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 106
    .end local v2    # "fontInfo":Landroid/os/Bundle;
    goto :goto_0

    .line 89
    :catchall_0
    move-exception v1

    goto :goto_1

    .line 96
    :catch_0
    move-exception v2

    .line 97
    .local v2, "e":Ljava/lang/IllegalStateException;
    :try_start_1
    invoke-static {}, Lmiui/util/TypefaceUtils;->getContext()Landroid/content/Context;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 98
    .local v3, "context":Landroid/content/Context;
    if-nez v3, :cond_0

    .line 99
    monitor-exit v0

    return v1

    .line 101
    :cond_0
    :try_start_2
    invoke-static {v3}, Lmiui/util/font/FontSettings;->readFontSettingScale(Landroid/content/Context;)I

    move-result v1

    sput v1, Lmiui/util/font/FontSettings;->sFontScale:I

    .line 102
    nop

    .line 103
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v1, v1, 0x30

    sput v1, Lmiui/util/font/FontSettings;->sUiMode:I

    .line 104
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    move-result-object v1

    sput-object v1, Lmiui/util/font/FontSettings;->sLocaleList:Landroid/os/LocaleList;

    .line 105
    invoke-static {v3}, Lmiui/util/font/FontSettings;->getWeightsSettings(Landroid/content/Context;)[I

    move-result-object v1

    sput-object v1, Lmiui/util/font/FontSettings;->FONT_VAR_WEIGHT:[I

    .line 108
    .end local v2    # "e":Ljava/lang/IllegalStateException;
    .end local v3    # "context":Landroid/content/Context;
    :goto_0
    invoke-static {}, Lmiui/util/font/FontSettings;->checkMiSansSpecified()V

    .line 109
    invoke-static {}, Lmiui/util/font/FontSettings;->checkUsingThemeFont()V

    .line 110
    invoke-static {}, Lmiui/util/font/FontSettings;->checkUsingThemeVF()V

    .line 111
    sget-object v1, Lmiui/util/font/FontSettings;->sLocaleList:Landroid/os/LocaleList;

    invoke-static {v1}, Lmiui/util/font/MultiLangHelper;->setTextOverlap(Landroid/os/LocaleList;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 112
    monitor-exit v0

    const/4 v0, 0x1

    return v0

    .line 89
    :goto_1
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v1
.end method

.method public static declared-synchronized pushFontSetting(Ljava/lang/String;)V
    .locals 4
    .param p0, "key"    # Ljava/lang/String;

    const-class v0, Lmiui/util/font/FontSettings;

    monitor-enter v0

    .line 115
    :try_start_0
    sget-boolean v1, Lmiui/util/font/FontScaleUtil;->isSystemUIPackage:Z

    if-eqz v1, :cond_1

    .line 116
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 117
    .local v1, "fontInfo":Landroid/os/Bundle;
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    :cond_0
    goto :goto_0

    :sswitch_0
    const-string v2, "key_miui_ui_mode"

    invoke-virtual {p0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    goto :goto_1

    :sswitch_1
    const-string v2, "key_miui_localelist"

    invoke-virtual {p0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_1

    :sswitch_2
    const-string v2, "key_miui_font_var_weight"

    invoke-virtual {p0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    goto :goto_1

    :sswitch_3
    const-string v2, "key_miui_font_weight_scale"

    invoke-virtual {p0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x3

    goto :goto_1

    :goto_0
    const/4 v2, -0x1

    :goto_1
    packed-switch v2, :pswitch_data_0

    goto :goto_2

    .line 128
    :pswitch_0
    const-string v2, "key_miui_font_weight_scale"

    sget v3, Lmiui/util/font/FontSettings;->sFontScale:I

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto :goto_2

    .line 125
    :pswitch_1
    const-string v2, "key_miui_font_var_weight"

    sget-object v3, Lmiui/util/font/FontSettings;->FONT_VAR_WEIGHT:[I

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putIntArray(Ljava/lang/String;[I)V

    .line 126
    goto :goto_2

    .line 122
    :pswitch_2
    const-string v2, "key_miui_localelist"

    sget-object v3, Lmiui/util/font/FontSettings;->sLocaleList:Landroid/os/LocaleList;

    invoke-virtual {v3}, Landroid/os/LocaleList;->toLanguageTags()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    goto :goto_2

    .line 119
    :pswitch_3
    const-string v2, "key_miui_ui_mode"

    sget v3, Lmiui/util/font/FontSettings;->sUiMode:I

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 120
    nop

    .line 131
    :goto_2
    invoke-static {}, Lmiui/font/MiuiFontManager;->getInstance()Lmiui/font/MiuiFontManager;

    move-result-object v2

    invoke-virtual {v2, v1}, Lmiui/font/MiuiFontManager;->setFontInfo(Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 133
    .end local v1    # "fontInfo":Landroid/os/Bundle;
    :cond_1
    monitor-exit v0

    return-void

    .line 114
    .end local p0    # "key":Ljava/lang/String;
    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x69174cbc -> :sswitch_3
        -0x14fb26af -> :sswitch_2
        -0x7c89579 -> :sswitch_1
        0x4072da3f -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static declared-synchronized readFontSettingScale(Landroid/content/Context;)I
    .locals 5
    .param p0, "ctx"    # Landroid/content/Context;

    const-class v0, Lmiui/util/font/FontSettings;

    monitor-enter v0

    .line 270
    if-nez p0, :cond_0

    .line 271
    :try_start_0
    invoke-static {}, Lmiui/util/TypefaceUtils;->getContext()Landroid/content/Context;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object p0, v1

    goto :goto_0

    .line 269
    .end local p0    # "ctx":Landroid/content/Context;
    :catchall_0
    move-exception p0

    goto :goto_1

    .line 273
    .restart local p0    # "ctx":Landroid/content/Context;
    :cond_0
    :goto_0
    const/16 v1, 0x32

    if-eqz p0, :cond_2

    .line 275
    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string v3, "key_miui_font_weight_scale"

    const/4 v4, -0x1

    invoke-static {v2, v3, v4}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v2

    .line 277
    .local v2, "fontScale":I
    if-gez v2, :cond_1

    .line 278
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    const-string v4, "key_miui_font_weight_scale"

    invoke-static {v3, v4, v1}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move v2, v1

    .line 281
    :cond_1
    monitor-exit v0

    return v2

    .line 282
    .end local v2    # "fontScale":I
    :catch_0
    move-exception v2

    .line 283
    .local v2, "e":Ljava/lang/Exception;
    :try_start_2
    const-string v3, "FontSettings"

    const-string v4, "FontSettings.readFontSettingScale failed"

    invoke-static {v3, v4, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 284
    monitor-exit v0

    return v1

    .line 269
    .end local v2    # "e":Ljava/lang/Exception;
    .end local p0    # "ctx":Landroid/content/Context;
    :goto_1
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p0

    .line 287
    .restart local p0    # "ctx":Landroid/content/Context;
    :cond_2
    monitor-exit v0

    return v1
.end method

.method public static declared-synchronized setWeightsSettings(Landroid/content/Context;)V
    .locals 8
    .param p0, "context"    # Landroid/content/Context;

    const-class v0, Lmiui/util/font/FontSettings;

    monitor-enter v0

    .line 212
    if-eqz p0, :cond_3

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getUserId()I

    move-result v1

    invoke-static {v1}, Landroid/os/UserHandle;->isIsolated(I)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_2

    .line 215
    :cond_0
    sget-boolean v1, Lmiui/util/font/FontScaleUtil;->isSystemUIPackage:Z

    if-eqz v1, :cond_2

    invoke-static {}, Lmiui/util/font/FontSettings;->checkFontVarWeight()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 216
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 217
    .local v1, "value":Ljava/lang/StringBuilder;
    sget-object v2, Lmiui/util/font/FontSettings;->FONT_VAR_WEIGHT:[I

    array-length v3, v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_1

    aget v5, v2, v4

    .line 218
    .local v5, "element":I
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ","

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 217
    nop

    .end local v5    # "element":I
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 221
    :cond_1
    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string v3, "key_miui_font_var_weight"

    .line 222
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 221
    invoke-static {v2, v3, v4}, Landroid/provider/Settings$Global;->putString(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 225
    goto :goto_1

    .line 223
    :catch_0
    move-exception v2

    .line 227
    .end local v1    # "value":Ljava/lang/StringBuilder;
    :cond_2
    :goto_1
    monitor-exit v0

    return-void

    .line 211
    .end local p0    # "context":Landroid/content/Context;
    :catchall_0
    move-exception p0

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0

    .line 213
    .restart local p0    # "context":Landroid/content/Context;
    :cond_3
    :goto_2
    monitor-exit v0

    return-void
.end method

.method public static declared-synchronized updateLocaleList(Landroid/os/LocaleList;)Z
    .locals 4
    .param p0, "localeList"    # Landroid/os/LocaleList;

    const-class v0, Lmiui/util/font/FontSettings;

    monitor-enter v0

    .line 146
    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p0, :cond_0

    :try_start_0
    sget-object v3, Lmiui/util/font/FontSettings;->sLocaleList:Landroid/os/LocaleList;

    invoke-virtual {p0, v3}, Landroid/os/LocaleList;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    move v3, v1

    goto :goto_0

    .line 145
    .end local p0    # "localeList":Landroid/os/LocaleList;
    :catchall_0
    move-exception p0

    goto :goto_1

    .line 146
    .restart local p0    # "localeList":Landroid/os/LocaleList;
    :cond_0
    move v3, v2

    .line 147
    .local v3, "hasLocalListChanged":Z
    :goto_0
    if-eqz v3, :cond_1

    .line 148
    sput-object p0, Lmiui/util/font/FontSettings;->sLocaleList:Landroid/os/LocaleList;

    .line 149
    invoke-static {p0}, Lmiui/util/font/MultiLangHelper;->setTextOverlap(Landroid/os/LocaleList;)V

    .line 150
    const-string v2, "key_miui_localelist"

    invoke-static {v2}, Lmiui/util/font/FontSettings;->pushFontSetting(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 151
    monitor-exit v0

    return v1

    .line 145
    .end local v3    # "hasLocalListChanged":Z
    .end local p0    # "localeList":Landroid/os/LocaleList;
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    .line 153
    .restart local v3    # "hasLocalListChanged":Z
    .restart local p0    # "localeList":Landroid/os/LocaleList;
    :cond_1
    monitor-exit v0

    return v2
.end method

.method public static declared-synchronized updateScaleSetting(Landroid/content/res/MiuiConfiguration;)Z
    .locals 6
    .param p0, "config"    # Landroid/content/res/MiuiConfiguration;

    const-class v0, Lmiui/util/font/FontSettings;

    monitor-enter v0

    .line 157
    :try_start_0
    iget-object v1, p0, Landroid/content/res/MiuiConfiguration;->extraData:Landroid/os/Bundle;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 158
    iget-object v1, p0, Landroid/content/res/MiuiConfiguration;->extraData:Landroid/os/Bundle;

    const-string v3, "font_var_weight"

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getIntegerArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    .line 159
    .local v1, "weights":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Integer;>;"
    if-eqz v1, :cond_0

    .line 160
    invoke-virtual {v1}, Ljava/util/ArrayList;->stream()Ljava/util/stream/Stream;

    move-result-object v3

    new-instance v4, Lmiui/util/font/FontSettings$$ExternalSyntheticLambda0;

    invoke-direct {v4}, Lmiui/util/font/FontSettings$$ExternalSyntheticLambda0;-><init>()V

    invoke-interface {v3, v4}, Ljava/util/stream/Stream;->mapToInt(Ljava/util/function/ToIntFunction;)Ljava/util/stream/IntStream;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/stream/IntStream;->toArray()[I

    move-result-object v3

    sput-object v3, Lmiui/util/font/FontSettings;->FONT_VAR_WEIGHT:[I

    .line 161
    invoke-static {}, Lmiui/util/TypefaceUtils;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lmiui/util/font/FontSettings;->setWeightsSettings(Landroid/content/Context;)V

    goto :goto_0

    .line 163
    :cond_0
    invoke-static {}, Lmiui/util/TypefaceUtils;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lmiui/util/font/FontSettings;->getWeightsSettings(Landroid/content/Context;)[I

    move-result-object v3

    sput-object v3, Lmiui/util/font/FontSettings;->FONT_VAR_WEIGHT:[I

    .line 165
    :goto_0
    const-string v3, "key_miui_font_var_weight"

    invoke-static {v3}, Lmiui/util/font/FontSettings;->pushFontSetting(Ljava/lang/String;)V

    .line 167
    iget-object v3, p0, Landroid/content/res/MiuiConfiguration;->extraData:Landroid/os/Bundle;

    const-string v4, "key_var_font_scale"

    const/4 v5, -0x1

    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 168
    .local v3, "scale":I
    if-gez v3, :cond_1

    .line 169
    monitor-exit v0

    return v2

    .line 171
    :cond_1
    :try_start_1
    sget v4, Lmiui/util/font/FontSettings;->sFontScale:I

    if-eq v4, v3, :cond_2

    .line 172
    sput v3, Lmiui/util/font/FontSettings;->sFontScale:I

    .line 173
    const-string v2, "key_miui_font_weight_scale"

    invoke-static {v2}, Lmiui/util/font/FontSettings;->pushFontSetting(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 174
    monitor-exit v0

    const/4 v0, 0x1

    return v0

    .line 177
    .end local v1    # "weights":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Integer;>;"
    .end local v3    # "scale":I
    :cond_2
    monitor-exit v0

    return v2

    .line 156
    .end local p0    # "config":Landroid/content/res/MiuiConfiguration;
    :catchall_0
    move-exception p0

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method public static declared-synchronized updateUiMode(I)V
    .locals 2
    .param p0, "uiMode"    # I

    const-class v0, Lmiui/util/font/FontSettings;

    monitor-enter v0

    .line 84
    and-int/lit8 v1, p0, 0x30

    :try_start_0
    sput v1, Lmiui/util/font/FontSettings;->sUiMode:I

    .line 85
    const-string v1, "key_miui_ui_mode"

    invoke-static {v1}, Lmiui/util/font/FontSettings;->pushFontSetting(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    monitor-exit v0

    return-void

    .line 83
    .end local p0    # "uiMode":I
    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method
