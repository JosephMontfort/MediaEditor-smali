.class public Lmiui/util/font/LayoutEngineUtils;
.super Ljava/lang/Object;
.source "LayoutEngineUtils.java"


# static fields
.field private static final EXEMPT_APPS:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final KEY_LAYOUT_ENGINE:Ljava/lang/String; = "miui_layout_engine"

.field private static sEngineAllowed:Z

.field private static sEngineSetting:Z

.field private static sPackageName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 29
    const/4 v0, 0x1

    sput-boolean v0, Lmiui/util/font/LayoutEngineUtils;->sEngineSetting:Z

    .line 30
    sput-boolean v0, Lmiui/util/font/LayoutEngineUtils;->sEngineAllowed:Z

    .line 31
    const/4 v0, 0x0

    sput-object v0, Lmiui/util/font/LayoutEngineUtils;->sPackageName:Ljava/lang/String;

    .line 33
    new-instance v0, Lmiui/util/font/LayoutEngineUtils$1;

    invoke-direct {v0}, Lmiui/util/font/LayoutEngineUtils$1;-><init>()V

    sput-object v0, Lmiui/util/font/LayoutEngineUtils;->EXEMPT_APPS:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized isMiuiLayoutEngineEnabled()Z
    .locals 5

    const-class v0, Lmiui/util/font/LayoutEngineUtils;

    monitor-enter v0

    .line 55
    :try_start_0
    sget-object v1, Lmiui/util/font/LayoutEngineUtils;->sPackageName:Ljava/lang/String;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_2

    .line 56
    invoke-static {}, Landroid/app/ActivityThread;->currentPackageName()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lmiui/util/font/LayoutEngineUtils;->sPackageName:Ljava/lang/String;

    .line 57
    sget-object v1, Lmiui/util/font/LayoutEngineUtils;->sPackageName:Ljava/lang/String;

    if-eqz v1, :cond_1

    sget-object v1, Lmiui/util/font/LayoutEngineUtils;->EXEMPT_APPS:Ljava/util/List;

    sget-object v4, Lmiui/util/font/LayoutEngineUtils;->sPackageName:Ljava/lang/String;

    invoke-interface {v1, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v3

    goto :goto_1

    :cond_1
    :goto_0
    move v1, v2

    :goto_1
    sput-boolean v1, Lmiui/util/font/LayoutEngineUtils;->sEngineAllowed:Z

    .line 59
    :cond_2
    sget-boolean v1, Lmiui/util/font/LayoutEngineUtils;->sEngineSetting:Z

    if-eqz v1, :cond_3

    sget-boolean v1, Lmiui/util/font/LayoutEngineUtils;->sEngineAllowed:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_3

    goto :goto_2

    :cond_3
    move v2, v3

    :goto_2
    monitor-exit v0

    return v2

    .line 54
    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method static synthetic lambda$recordApplication$0(Landroid/app/Application;)V
    .locals 1
    .param p0, "application"    # Landroid/app/Application;

    .line 43
    invoke-virtual {p0}, Landroid/app/Application;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lmiui/util/font/LayoutEngineUtils;->readSettings(Landroid/content/Context;)V

    .line 44
    return-void
.end method

.method private static readSettings(Landroid/content/Context;)V
    .locals 4
    .param p0, "context"    # Landroid/content/Context;

    .line 63
    const-string v0, "miui_layout_engine"

    if-eqz p0, :cond_2

    .line 65
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const/4 v2, -0x1

    invoke-static {v1, v0, v2}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v1

    .line 67
    .local v1, "enabled":I
    const/4 v2, 0x1

    if-gez v1, :cond_0

    .line 68
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    invoke-static {v3, v0, v2}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    move v1, v0

    .line 71
    :cond_0
    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    sput-boolean v2, Lmiui/util/font/LayoutEngineUtils;->sEngineSetting:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    .end local v1    # "enabled":I
    goto :goto_1

    .line 72
    :catch_0
    move-exception v0

    .line 75
    :cond_2
    :goto_1
    return-void
.end method

.method public static declared-synchronized recordApplication(Landroid/app/Application;)V
    .locals 3
    .param p0, "application"    # Landroid/app/Application;

    const-class v0, Lmiui/util/font/LayoutEngineUtils;

    monitor-enter v0

    .line 42
    :try_start_0
    new-instance v1, Ljava/lang/Thread;

    new-instance v2, Lmiui/util/font/LayoutEngineUtils$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0}, Lmiui/util/font/LayoutEngineUtils$$ExternalSyntheticLambda0;-><init>(Landroid/app/Application;)V

    invoke-direct {v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 44
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    goto :goto_0

    .line 41
    .end local p0    # "application":Landroid/app/Application;
    :catchall_0
    move-exception p0

    goto :goto_1

    .line 45
    .restart local p0    # "application":Landroid/app/Application;
    :catch_0
    move-exception v1

    .line 46
    .local v1, "e":Ljava/lang/Exception;
    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    .end local v1    # "e":Ljava/lang/Exception;
    :goto_0
    monitor-exit v0

    return-void

    .line 41
    .end local p0    # "application":Landroid/app/Application;
    :goto_1
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method public static declared-synchronized updateLayoutEngine()V
    .locals 2

    const-class v0, Lmiui/util/font/LayoutEngineUtils;

    monitor-enter v0

    .line 51
    :try_start_0
    invoke-static {}, Lmiui/util/TypefaceUtils;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lmiui/util/font/LayoutEngineUtils;->readSettings(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    monitor-exit v0

    return-void

    .line 50
    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
