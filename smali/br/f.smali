.class public final Lbr/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbr/b;


# static fields
.field public static a:Lcom/xiaomi/onetrack/OneTrack;

.field public static final b:Lcom/xiaomi/onetrack/Configuration;

.field public static final c:Lbr/c;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/xiaomi/onetrack/Configuration$Builder;

    invoke-direct {v0}, Lcom/xiaomi/onetrack/Configuration$Builder;-><init>()V

    const-string v1, "31000000561"

    invoke-virtual {v0, v1}, Lcom/xiaomi/onetrack/Configuration$Builder;->setAppId(Ljava/lang/String;)Lcom/xiaomi/onetrack/Configuration$Builder;

    move-result-object v0

    const-string v1, "com.miui.mediaeditor"

    invoke-virtual {v0, v1}, Lcom/xiaomi/onetrack/Configuration$Builder;->setChannel(Ljava/lang/String;)Lcom/xiaomi/onetrack/Configuration$Builder;

    move-result-object v0

    sget-object v1, Lcom/xiaomi/onetrack/OneTrack$Mode;->APP:Lcom/xiaomi/onetrack/OneTrack$Mode;

    invoke-virtual {v0, v1}, Lcom/xiaomi/onetrack/Configuration$Builder;->setMode(Lcom/xiaomi/onetrack/OneTrack$Mode;)Lcom/xiaomi/onetrack/Configuration$Builder;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/xiaomi/onetrack/Configuration$Builder;->setExceptionCatcherEnable(Z)Lcom/xiaomi/onetrack/Configuration$Builder;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/xiaomi/onetrack/Configuration$Builder;->setUseCustomPrivacyPolicy(Z)Lcom/xiaomi/onetrack/Configuration$Builder;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    sget-object v2, Lq5/c;->a:Lcom/miui/mediaeditor/PhotoShopApp;

    invoke-virtual {v2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v2

    const-string v3, "debug_log"

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xiaomi/onetrack/Configuration$Builder;->setLogDirPathForCrashReport(Ljava/lang/String;)Lcom/xiaomi/onetrack/Configuration$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/onetrack/Configuration$Builder;->build()Lcom/xiaomi/onetrack/Configuration;

    move-result-object v0

    sput-object v0, Lbr/f;->b:Lcom/xiaomi/onetrack/Configuration;

    new-instance v0, Lbr/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lbr/f;->c:Lbr/c;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lbr/h;)V
    .locals 0

    sget-object p0, Lbr/f;->b:Lcom/xiaomi/onetrack/Configuration;

    invoke-static {p1, p0}, Lcom/xiaomi/onetrack/OneTrack;->createInstance(Landroid/content/Context;Lcom/xiaomi/onetrack/Configuration;)Lcom/xiaomi/onetrack/OneTrack;

    move-result-object p0

    sput-object p0, Lbr/f;->a:Lcom/xiaomi/onetrack/OneTrack;

    const/4 p0, 0x0

    invoke-static {p0}, Lcom/xiaomi/onetrack/OneTrack;->setDebugMode(Z)V

    invoke-static {p0}, Lcom/xiaomi/onetrack/OneTrack;->setTestMode(Z)V

    invoke-static {}, Lcom/miui/gallery/preference/BaseGalleryPreferences$a;->a()Z

    move-result p0

    invoke-static {p1, p0}, Lcom/xiaomi/onetrack/OneTrack;->setAccessNetworkEnable(Landroid/content/Context;Z)V

    sget-object p0, Lbr/f;->a:Lcom/xiaomi/onetrack/OneTrack;

    new-instance p1, Lbr/d;

    invoke-direct {p1, p2}, Lbr/d;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lcom/xiaomi/onetrack/OneTrack;->setDynamicCommonProperty(Lcom/xiaomi/onetrack/OneTrack$ICommonPropertyProvider;)V

    new-instance p0, Lbr/e;

    invoke-direct {p0, p2}, Lbr/e;-><init>(Lbr/h;)V

    sput-object p0, Lcom/google/gson/internal/j;->a:Lbr/e;

    sget-object p0, Lbr/f;->c:Lbr/c;

    sput-object p0, Lcom/google/gson/internal/j;->d:Lxcrash/f;

    sput-object p0, Lcom/google/gson/internal/j;->b:Lxcrash/f;

    sput-object p0, Lcom/google/gson/internal/j;->c:Lxcrash/f;

    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    sget-object p0, Lbr/f;->a:Lcom/xiaomi/onetrack/OneTrack;

    invoke-virtual {p0, p1, p2}, Lcom/xiaomi/onetrack/OneTrack;->track(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
