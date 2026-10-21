.class public Lmiui/font/MiuiFontManager;
.super Ljava/lang/Object;
.source "MiuiFontManager.java"


# static fields
.field public static final SERVICE_NAME:Ljava/lang/String; = "miuifont"

.field private static final TAG:Ljava/lang/String; = "MiuiFontManager"

.field private static sInstance:Lmiui/font/MiuiFontManager;


# instance fields
.field private final mService:Lmiui/font/IMiuiFontManager;


# direct methods
.method private constructor <init>(Lmiui/font/IMiuiFontManager;)V
    .locals 0
    .param p1, "service"    # Lmiui/font/IMiuiFontManager;

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lmiui/font/MiuiFontManager;->mService:Lmiui/font/IMiuiFontManager;

    .line 32
    return-void
.end method

.method public static declared-synchronized getInstance()Lmiui/font/MiuiFontManager;
    .locals 4

    const-class v0, Lmiui/font/MiuiFontManager;

    monitor-enter v0

    .line 40
    :try_start_0
    sget-object v1, Lmiui/font/MiuiFontManager;->sInstance:Lmiui/font/MiuiFontManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    .line 42
    :try_start_1
    const-string v1, "miuifont"

    invoke-static {v1}, Landroid/os/ServiceManager;->getServiceOrThrow(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v1

    .line 43
    .local v1, "b":Landroid/os/IBinder;
    invoke-static {v1}, Lmiui/font/IMiuiFontManager$Stub;->asInterface(Landroid/os/IBinder;)Lmiui/font/IMiuiFontManager;

    move-result-object v2

    .line 44
    .local v2, "stub":Lmiui/font/IMiuiFontManager;
    new-instance v3, Lmiui/font/MiuiFontManager;

    invoke-direct {v3, v2}, Lmiui/font/MiuiFontManager;-><init>(Lmiui/font/IMiuiFontManager;)V

    sput-object v3, Lmiui/font/MiuiFontManager;->sInstance:Lmiui/font/MiuiFontManager;
    :try_end_1
    .catch Landroid/os/ServiceManager$ServiceNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    .end local v1    # "b":Landroid/os/IBinder;
    .end local v2    # "stub":Lmiui/font/IMiuiFontManager;
    goto :goto_0

    .line 45
    :catch_0
    move-exception v1

    .line 46
    .local v1, "e":Landroid/os/ServiceManager$ServiceNotFoundException;
    :try_start_2
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    .line 49
    .end local v1    # "e":Landroid/os/ServiceManager$ServiceNotFoundException;
    :cond_0
    :goto_0
    sget-object v1, Lmiui/font/MiuiFontManager;->sInstance:Lmiui/font/MiuiFontManager;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v0

    return-object v1

    .line 39
    :catchall_0
    move-exception v1

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v1
.end method


# virtual methods
.method public getFontInfo()Landroid/os/Bundle;
    .locals 2

    .line 64
    :try_start_0
    iget-object v0, p0, Lmiui/font/MiuiFontManager;->mService:Lmiui/font/IMiuiFontManager;

    invoke-interface {v0}, Lmiui/font/IMiuiFontManager;->getFontInfo()Landroid/os/Bundle;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 65
    :catch_0
    move-exception v0

    .line 66
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public getMiuiFontMap()Landroid/os/SharedMemory;
    .locals 2

    .line 79
    :try_start_0
    iget-object v0, p0, Lmiui/font/MiuiFontManager;->mService:Lmiui/font/IMiuiFontManager;

    invoke-interface {v0}, Lmiui/font/IMiuiFontManager;->getMiuiFontMap()Landroid/os/SharedMemory;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 80
    :catch_0
    move-exception v0

    .line 81
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public restartWebViewProcesses()V
    .locals 2

    .line 57
    :try_start_0
    iget-object v0, p0, Lmiui/font/MiuiFontManager;->mService:Lmiui/font/IMiuiFontManager;

    invoke-interface {v0}, Lmiui/font/IMiuiFontManager;->restartWebViewProcesses()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    nop

    .line 61
    return-void

    .line 58
    :catch_0
    move-exception v0

    .line 59
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public setFontInfo(Landroid/os/Bundle;)V
    .locals 2
    .param p1, "info"    # Landroid/os/Bundle;

    .line 71
    :try_start_0
    iget-object v0, p0, Lmiui/font/MiuiFontManager;->mService:Lmiui/font/IMiuiFontManager;

    invoke-interface {v0, p1}, Lmiui/font/IMiuiFontManager;->setFontInfo(Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    nop

    .line 75
    return-void

    .line 72
    :catch_0
    move-exception v0

    .line 73
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method
