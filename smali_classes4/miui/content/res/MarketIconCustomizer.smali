.class public Lmiui/content/res/MarketIconCustomizer;
.super Ljava/lang/Object;
.source "MarketIconCustomizer.java"


# static fields
.field public static final CONFIG_FILE_NAME:Ljava/lang/String; = "icon.config"

.field public static final CONFIG_FILE_PATH:Ljava/lang/String; = "/data/system/theme/market"

.field public static final TAG:Ljava/lang/String; = "MarketIconCustomizer"

.field public static final VERSION:I = 0x1

.field private static sConfigFileLastModified:J

.field private static final sIconCache:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/graphics/Bitmap;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final sIconConfigCache:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lmiui/content/res/CustomizeIconConfig;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 33
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lmiui/content/res/MarketIconCustomizer;->sIconConfigCache:Ljava/util/Map;

    .line 35
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lmiui/content/res/MarketIconCustomizer;->sIconCache:Ljava/util/Map;

    .line 37
    const-wide/16 v0, 0x0

    sput-wide v0, Lmiui/content/res/MarketIconCustomizer;->sConfigFileLastModified:J

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static bitmapToCustomizeDrawable(Landroid/graphics/Bitmap;Lmiui/content/res/CustomizeIconConfig;)Lmiui/content/res/CustomizeBitmapDrawable;
    .locals 2
    .param p0, "bitmap"    # Landroid/graphics/Bitmap;
    .param p1, "config"    # Lmiui/content/res/CustomizeIconConfig;

    .line 168
    if-eqz p0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lmiui/content/res/CustomizeBitmapDrawable;

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v1

    invoke-direct {v0, v1, p0, p1}, Lmiui/content/res/CustomizeBitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;Lmiui/content/res/CustomizeIconConfig;)V

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    :goto_1
    return-object v0
.end method

.method public static clearCache(Ljava/lang/String;)V
    .locals 2
    .param p0, "packageName"    # Ljava/lang/String;

    .line 186
    sget-object v0, Lmiui/content/res/MarketIconCustomizer;->sIconCache:Ljava/util/Map;

    monitor-enter v0

    .line 187
    if-nez p0, :cond_0

    .line 188
    :try_start_0
    sget-object v1, Lmiui/content/res/MarketIconCustomizer;->sIconCache:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    goto :goto_0

    .line 190
    :cond_0
    sget-object v1, Lmiui/content/res/MarketIconCustomizer;->sIconCache:Ljava/util/Map;

    invoke-interface {v1, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    :goto_0
    monitor-exit v0

    .line 193
    return-void

    .line 192
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private static declared-synchronized ensureInit(Landroid/content/Context;)V
    .locals 6
    .param p0, "context"    # Landroid/content/Context;

    const-class v0, Lmiui/content/res/MarketIconCustomizer;

    monitor-enter v0

    .line 71
    :try_start_0
    new-instance v1, Ljava/io/File;

    const-string v2, "/data/system/theme/market"

    const-string v3, "icon.config"

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .local v1, "configFile":Ljava/io/File;
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_0

    .line 73
    sget-object v2, Lmiui/content/res/MarketIconCustomizer;->sIconConfigCache:Ljava/util/Map;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 74
    :try_start_1
    sget-object v3, Lmiui/content/res/MarketIconCustomizer;->sIconConfigCache:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->clear()V

    .line 75
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 76
    :try_start_2
    sget-object v2, Lmiui/content/res/MarketIconCustomizer;->sIconCache:Ljava/util/Map;

    monitor-enter v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 77
    :try_start_3
    sget-object v3, Lmiui/content/res/MarketIconCustomizer;->sIconCache:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->clear()V

    .line 78
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 79
    monitor-exit v0

    return-void

    .line 78
    :catchall_0
    move-exception v3

    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 75
    :catchall_1
    move-exception v3

    :try_start_6
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    throw v3

    .line 81
    :cond_0
    invoke-virtual {v1}, Ljava/io/File;->lastModified()J

    move-result-wide v2

    .line 82
    .local v2, "lastModified":J
    sget-wide v4, Lmiui/content/res/MarketIconCustomizer;->sConfigFileLastModified:J
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    cmp-long v4, v4, v2

    if-nez v4, :cond_1

    .line 83
    monitor-exit v0

    return-void

    .line 85
    :cond_1
    :try_start_8
    sput-wide v2, Lmiui/content/res/MarketIconCustomizer;->sConfigFileLastModified:J

    .line 86
    invoke-static {v1}, Lmiui/content/res/MarketIconCustomizer;->loadConfig(Ljava/io/File;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 87
    monitor-exit v0

    return-void

    .line 70
    .end local v1    # "configFile":Ljava/io/File;
    .end local v2    # "lastModified":J
    .end local p0    # "context":Landroid/content/Context;
    :catchall_2
    move-exception p0

    :try_start_9
    monitor-exit v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    throw p0
.end method

.method private static getBitmapFromFile(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 2
    .param p0, "fileName"    # Ljava/lang/String;

    .line 130
    new-instance v0, Ljava/io/File;

    const-string v1, "/data/system/theme/market"

    invoke-direct {v0, v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    .local v0, "bitmapFile":Ljava/io/File;
    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 132
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lmiui/graphics/BitmapFactoryCompat;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 133
    .local v1, "bitmap":Landroid/graphics/Bitmap;
    if-eqz v1, :cond_0

    .line 134
    invoke-static {v1}, Lmiui/content/res/IconCustomizer;->scaleBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 136
    :cond_0
    return-object v1

    .line 138
    .end local v1    # "bitmap":Landroid/graphics/Bitmap;
    :cond_1
    const/4 v1, 0x0

    return-object v1
.end method

.method public static getCurrentValidCustomizeIconIDList()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 172
    const/4 v0, 0x0

    invoke-static {v0}, Lmiui/content/res/MarketIconCustomizer;->ensureInit(Landroid/content/Context;)V

    .line 173
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 174
    .local v0, "result":Ljava/util/List;, "Ljava/util/List<Landroid/util/Pair<Ljava/lang/String;Ljava/lang/String;>;>;"
    sget-object v1, Lmiui/content/res/MarketIconCustomizer;->sIconConfigCache:Ljava/util/Map;

    monitor-enter v1

    .line 175
    :try_start_0
    sget-object v2, Lmiui/content/res/MarketIconCustomizer;->sIconConfigCache:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    new-instance v3, Lmiui/content/res/MarketIconCustomizer$$ExternalSyntheticLambda0;

    invoke-direct {v3, v0}, Lmiui/content/res/MarketIconCustomizer$$ExternalSyntheticLambda0;-><init>(Ljava/util/List;)V

    invoke-interface {v2, v3}, Ljava/util/Set;->forEach(Ljava/util/function/Consumer;)V

    .line 181
    monitor-exit v1

    .line 182
    return-object v0

    .line 181
    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2
.end method

.method public static getCustomizedConfig(Ljava/lang/String;Ljava/lang/String;)Lmiui/content/res/CustomizeIconConfig;
    .locals 4
    .param p0, "packageName"    # Ljava/lang/String;
    .param p1, "className"    # Ljava/lang/String;

    .line 153
    const/4 v0, 0x0

    .line 154
    .local v0, "config":Lmiui/content/res/CustomizeIconConfig;
    sget-object v1, Lmiui/content/res/MarketIconCustomizer;->sIconConfigCache:Ljava/util/Map;

    monitor-enter v1

    .line 155
    :try_start_0
    sget-object v2, Lmiui/content/res/MarketIconCustomizer;->sIconConfigCache:Ljava/util/Map;

    invoke-static {p0, p1}, Lmiui/content/res/CustomizeIconConfig;->getMappingKey(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmiui/content/res/CustomizeIconConfig;

    move-object v0, v2

    .line 156
    if-nez v0, :cond_0

    .line 157
    sget-object v2, Lmiui/content/res/MarketIconCustomizer;->sIconConfigCache:Ljava/util/Map;

    invoke-interface {v2, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmiui/content/res/CustomizeIconConfig;

    move-object v0, v2

    .line 159
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 160
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lmiui/content/res/CustomizeIconConfig;->isValid()Z

    move-result v1

    if-nez v1, :cond_1

    .line 161
    const/4 v1, 0x0

    return-object v1

    .line 163
    :cond_1
    return-object v0

    .line 159
    :catchall_0
    move-exception v2

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v2
.end method

.method private static getDrawableFromFile(Landroid/content/Context;Lmiui/content/res/CustomizeIconConfig;)Landroid/graphics/drawable/Drawable;
    .locals 7
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "config"    # Lmiui/content/res/CustomizeIconConfig;

    .line 115
    invoke-virtual {p1}, Lmiui/content/res/CustomizeIconConfig;->getFileName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lmiui/content/res/MarketIconCustomizer;->getBitmapFromFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 116
    .local v1, "bitmap":Landroid/graphics/Bitmap;
    if-eqz v1, :cond_0

    .line 117
    const-string v2, "icon_mask.png"

    const-string v3, "icon_background.png"

    const-string v4, "icon_pattern.png"

    const-string v5, "icon_border.png"

    const/4 v0, 0x0

    new-array v6, v0, [Ljava/lang/String;

    invoke-static/range {v1 .. v6}, Lmiui/content/res/IconCustomizer;->composeIconWithTransform(Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 119
    :cond_0
    if-eqz v1, :cond_1

    .line 120
    sget-object v2, Lmiui/content/res/MarketIconCustomizer;->sIconCache:Ljava/util/Map;

    monitor-enter v2

    .line 121
    :try_start_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 122
    .local v0, "bitmapWeakReference":Ljava/lang/ref/WeakReference;, "Ljava/lang/ref/WeakReference<Landroid/graphics/Bitmap;>;"
    sget-object v3, Lmiui/content/res/MarketIconCustomizer;->sIconCache:Ljava/util/Map;

    invoke-virtual {p1}, Lmiui/content/res/CustomizeIconConfig;->getKeyName()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    nop

    .end local v0    # "bitmapWeakReference":Ljava/lang/ref/WeakReference;, "Ljava/lang/ref/WeakReference<Landroid/graphics/Bitmap;>;"
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 124
    invoke-static {v1, p1}, Lmiui/content/res/MarketIconCustomizer;->bitmapToCustomizeDrawable(Landroid/graphics/Bitmap;Lmiui/content/res/CustomizeIconConfig;)Lmiui/content/res/CustomizeBitmapDrawable;

    move-result-object v0

    return-object v0

    .line 123
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 126
    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method private static getDrawableFromMemoryCache(Lmiui/content/res/CustomizeIconConfig;)Landroid/graphics/drawable/BitmapDrawable;
    .locals 4
    .param p0, "config"    # Lmiui/content/res/CustomizeIconConfig;

    .line 142
    const/4 v0, 0x0

    .line 143
    .local v0, "ref":Ljava/lang/ref/WeakReference;, "Ljava/lang/ref/WeakReference<Landroid/graphics/Bitmap;>;"
    sget-object v1, Lmiui/content/res/MarketIconCustomizer;->sIconCache:Ljava/util/Map;

    monitor-enter v1

    .line 144
    :try_start_0
    sget-object v2, Lmiui/content/res/MarketIconCustomizer;->sIconCache:Ljava/util/Map;

    invoke-virtual {p0}, Lmiui/content/res/CustomizeIconConfig;->getKeyName()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    move-object v0, v2

    .line 145
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 146
    if-nez v0, :cond_0

    .line 147
    const/4 v1, 0x0

    return-object v1

    .line 149
    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    invoke-static {v1, p0}, Lmiui/content/res/MarketIconCustomizer;->bitmapToCustomizeDrawable(Landroid/graphics/Bitmap;Lmiui/content/res/CustomizeIconConfig;)Lmiui/content/res/CustomizeBitmapDrawable;

    move-result-object v1

    return-object v1

    .line 145
    :catchall_0
    move-exception v2

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v2
.end method

.method public static getIcon(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILandroid/content/pm/ApplicationInfo;Z)Landroid/graphics/drawable/Drawable;
    .locals 2
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "packageName"    # Ljava/lang/String;
    .param p2, "className"    # Ljava/lang/String;
    .param p3, "resid"    # I
    .param p4, "appInfo"    # Landroid/content/pm/ApplicationInfo;
    .param p5, "isPackageIcon"    # Z

    .line 90
    invoke-static {p0}, Lmiui/content/res/MarketIconCustomizer;->ensureInit(Landroid/content/Context;)V

    .line 91
    invoke-static {p1, p2}, Lmiui/content/res/MarketIconCustomizer;->getCustomizedConfig(Ljava/lang/String;Ljava/lang/String;)Lmiui/content/res/CustomizeIconConfig;

    move-result-object v0

    .line 92
    .local v0, "config":Lmiui/content/res/CustomizeIconConfig;
    if-nez v0, :cond_0

    .line 93
    const/4 v1, 0x0

    return-object v1

    .line 95
    :cond_0
    invoke-static {v0}, Lmiui/content/res/MarketIconCustomizer;->getDrawableFromMemoryCache(Lmiui/content/res/CustomizeIconConfig;)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v1

    .line 96
    .local v1, "drawable":Landroid/graphics/drawable/Drawable;
    if-eqz v1, :cond_1

    .line 97
    return-object v1

    .line 99
    :cond_1
    invoke-static {p0, v0, p3, p4, p5}, Lmiui/content/res/MarketIconCustomizer;->getMarketCustomizedIcon(Landroid/content/Context;Lmiui/content/res/CustomizeIconConfig;ILandroid/content/pm/ApplicationInfo;Z)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 100
    return-object v1
.end method

.method private static getMarketCustomizedIcon(Landroid/content/Context;Lmiui/content/res/CustomizeIconConfig;ILandroid/content/pm/ApplicationInfo;Z)Landroid/graphics/drawable/Drawable;
    .locals 2
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "config"    # Lmiui/content/res/CustomizeIconConfig;
    .param p2, "resid"    # I
    .param p3, "appInfo"    # Landroid/content/pm/ApplicationInfo;
    .param p4, "isPackageIcon"    # Z

    .line 104
    if-nez p1, :cond_0

    .line 105
    const/4 v0, 0x0

    return-object v0

    .line 107
    :cond_0
    const/4 v0, 0x0

    .line 108
    .local v0, "drawable":Landroid/graphics/drawable/Drawable;
    invoke-virtual {p1}, Lmiui/content/res/CustomizeIconConfig;->isCustomizedIconValid()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 109
    invoke-static {p0, p1}, Lmiui/content/res/MarketIconCustomizer;->getDrawableFromFile(Landroid/content/Context;Lmiui/content/res/CustomizeIconConfig;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 111
    :cond_1
    return-object v0
.end method

.method static synthetic lambda$getCurrentValidCustomizeIconIDList$0(Ljava/util/List;Ljava/util/Map$Entry;)V
    .locals 4
    .param p0, "result"    # Ljava/util/List;
    .param p1, "entry"    # Ljava/util/Map$Entry;

    .line 176
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmiui/content/res/CustomizeIconConfig;

    .line 177
    .local v0, "config":Lmiui/content/res/CustomizeIconConfig;
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lmiui/content/res/CustomizeIconConfig;->getPackageName()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lmiui/content/res/CustomizeIconConfig;->isCustomizedIconValid()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 178
    new-instance v1, Landroid/util/Pair;

    invoke-virtual {v0}, Lmiui/content/res/CustomizeIconConfig;->getKeyName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lmiui/content/res/CustomizeIconConfig;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 180
    :cond_0
    return-void
.end method

.method private static loadConfig(Ljava/io/File;)V
    .locals 7
    .param p0, "file"    # Ljava/io/File;

    .line 41
    const/4 v0, 0x0

    .line 43
    .local v0, "iconConfigs":Lorg/json/JSONArray;
    :try_start_0
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lmiui/io/IOUtils;->readFileAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 44
    .local v1, "config":Ljava/lang/String;
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 45
    .local v2, "configJson":Lorg/json/JSONObject;
    const-string v3, "customizeIconData"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    .line 46
    .local v3, "customizeIconData":Lorg/json/JSONObject;
    const-string v4, "data"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v4

    .line 49
    .end local v1    # "config":Ljava/lang/String;
    .end local v2    # "configJson":Lorg/json/JSONObject;
    .end local v3    # "customizeIconData":Lorg/json/JSONObject;
    goto :goto_0

    .line 47
    :catch_0
    move-exception v1

    .line 50
    :goto_0
    sget-object v1, Lmiui/content/res/MarketIconCustomizer;->sIconConfigCache:Ljava/util/Map;

    monitor-enter v1

    .line 51
    :try_start_1
    sget-object v2, Lmiui/content/res/MarketIconCustomizer;->sIconConfigCache:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->clear()V

    .line 52
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_3

    .line 55
    :cond_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    .local v2, "length":I
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_1
    if-ge v3, v2, :cond_2

    .line 57
    const/4 v4, 0x0

    .line 59
    .local v4, "icon":Lmiui/content/res/CustomizeIconConfig;
    :try_start_2
    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    invoke-static {v5}, Lmiui/content/res/CustomizeIconConfig;->createFromJSON(Lorg/json/JSONObject;)Lmiui/content/res/CustomizeIconConfig;

    move-result-object v5
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v4, v5

    .line 62
    goto :goto_2

    .line 60
    :catch_1
    move-exception v5

    .line 63
    :goto_2
    if-eqz v4, :cond_1

    .line 64
    :try_start_3
    sget-object v5, Lmiui/content/res/MarketIconCustomizer;->sIconConfigCache:Ljava/util/Map;

    invoke-virtual {v4}, Lmiui/content/res/CustomizeIconConfig;->getKeyName()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .end local v4    # "icon":Lmiui/content/res/CustomizeIconConfig;
    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 67
    .end local v2    # "length":I
    .end local v3    # "i":I
    :cond_2
    monitor-exit v1

    .line 68
    return-void

    .line 53
    :cond_3
    :goto_3
    monitor-exit v1

    return-void

    .line 67
    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v2
.end method
