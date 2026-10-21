.class public Lmiui/app/backup/IMiuiRestoreManager$Default;
.super Ljava/lang/Object;
.source "IMiuiRestoreManager.java"

# interfaces
.implements Lmiui/app/backup/IMiuiRestoreManager;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmiui/app/backup/IMiuiRestoreManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Default"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 1

    .line 44
    const/4 v0, 0x0

    return-object v0
.end method

.method public backupAppData(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Landroid/os/ParcelFileDescriptor;ILmiui/app/backup/ITaskCommonCallback;)I
    .locals 1
    .param p1, "packageName"    # Ljava/lang/String;
    .param p2, "paths"    # [Ljava/lang/String;
    .param p3, "domains"    # [Ljava/lang/String;
    .param p4, "parentPaths"    # [Ljava/lang/String;
    .param p5, "excludePaths"    # [Ljava/lang/String;
    .param p6, "outFd"    # Landroid/os/ParcelFileDescriptor;
    .param p7, "type"    # I
    .param p8, "callback"    # Lmiui/app/backup/ITaskCommonCallback;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 40
    const/4 v0, 0x0

    return v0
.end method

.method public getDataFileInfo(Ljava/lang/String;Lmiui/app/backup/IGetFileInfoCallback;)Z
    .locals 1
    .param p1, "path"    # Ljava/lang/String;
    .param p2, "callback"    # Lmiui/app/backup/IGetFileInfoCallback;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 32
    const/4 v0, 0x0

    return v0
.end method

.method public listDataDir(Ljava/lang/String;JILmiui/app/backup/IListDirCallback;)Z
    .locals 1
    .param p1, "path"    # Ljava/lang/String;
    .param p2, "start"    # J
    .param p4, "maxCount"    # I
    .param p5, "callback"    # Lmiui/app/backup/IListDirCallback;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 36
    const/4 v0, 0x0

    return v0
.end method

.method public moveData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZI)Z
    .locals 1
    .param p1, "soursePath"    # Ljava/lang/String;
    .param p2, "DestPath"    # Ljava/lang/String;
    .param p3, "packageName"    # Ljava/lang/String;
    .param p4, "userId"    # I
    .param p5, "isSdcardData"    # Z
    .param p6, "flag"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 18
    const/4 v0, 0x0

    return v0
.end method

.method public registerRestoreListener(Lmiui/app/backup/IRestoreListener;)V
    .locals 0
    .param p1, "listener"    # Lmiui/app/backup/IRestoreListener;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 22
    return-void
.end method

.method public transferData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZIZLmiui/app/backup/ITransferDataCallback;)Z
    .locals 1
    .param p1, "src"    # Ljava/lang/String;
    .param p2, "targetBase"    # Ljava/lang/String;
    .param p3, "targetRelative"    # Ljava/lang/String;
    .param p4, "targetPkgName"    # Ljava/lang/String;
    .param p5, "targetMode"    # I
    .param p6, "copy"    # Z
    .param p7, "userId"    # I
    .param p8, "isExternal"    # Z
    .param p9, "callback"    # Lmiui/app/backup/ITransferDataCallback;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 28
    const/4 v0, 0x0

    return v0
.end method

.method public unregisterRestoreListener(Lmiui/app/backup/IRestoreListener;)V
    .locals 0
    .param p1, "listener"    # Lmiui/app/backup/IRestoreListener;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 25
    return-void
.end method
