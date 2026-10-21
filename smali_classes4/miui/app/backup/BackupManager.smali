.class public Lmiui/app/backup/BackupManager;
.super Ljava/lang/Object;
.source "BackupManager.java"

# interfaces
.implements Lcom/miui/backup/BackupManagerStub;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmiui/app/backup/BackupManager$BackupRestoreListener;,
        Lmiui/app/backup/BackupManager$FullBackupRestoreObserver;
    }
.end annotation


# static fields
.field public static final BACKUP_FILE_HEADER_MAGIC:Ljava/lang/String; = "MIUI BACKUP\n"

.field public static final BACKUP_FILE_VERSION:I = 0x2

.field public static DOMAIN_ATTACH:Ljava/lang/String; = null

.field public static DOMAIN_BAK:Ljava/lang/String; = null

.field public static DOMAIN_END:Ljava/lang/String; = null

.field public static DOMAIN_META:Ljava/lang/String; = null

.field public static final ERR_APK_INSTALL:I = 0xb

.field public static final ERR_AUTHENTICATION_FAILED:I = 0x3

.field public static final ERR_BAKFILE_BROKEN:I = 0x6

.field public static final ERR_BINDER_DIED:I = 0x8

.field public static final ERR_IO_PERMISSION:I = 0x7

.field public static final ERR_NONE:I = 0x0

.field public static final ERR_NOT_ALLOW:I = 0x9

.field public static final ERR_NO_BACKUPAGENT:I = 0x2

.field public static final ERR_UNKNOWN:I = 0x1

.field public static final ERR_USER_CANCEL:I = 0xa

.field public static final ERR_VERSION_TOO_OLD:I = 0x5

.field public static final ERR_VERSION_UNSUPPORTED:I = 0x4

.field public static final FEATURE_FULL_BACKUP:I = -0x1

.field public static final FEATURE_SUPPORT_XSPACE_APP_BACKUP:Z = true

.field private static final MIUI_RESTORE_SERVICE_NAME:Ljava/lang/String; = "miui.restore.service"

.field public static final PROG_TYPE_NORMAL:I = 0x0

.field public static final PROG_TYPE_RECORD:I = 0x1

.field public static final SERVICE_NAME:Ljava/lang/String; = "MiuiBackup"

.field public static final STATE_BACKUP:I = 0x1

.field public static final STATE_IDLE:I = 0x0

.field public static final STATE_RESTORE:I = 0x2

.field private static final TAG:Ljava/lang/String; = "Backup:BackupManager"

.field public static final TYPE_NORMAL_BACKUP_TIMEOUT_SCALE:I = 0x1

.field public static final TYPE_RECORD_BACKUP_TIMEOUT_SCALE:I = 0x6

.field private static mSystemAppWhiteSet:Ljava/util/HashSet;

.field private static sProgRecordAppSet:Ljava/util/HashSet;

.field private static sWRInstance:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lmiui/app/backup/BackupManager;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private mBackupRestoreLatch:Ljava/lang/Object;

.field private mBackupRestoreListener:Lmiui/app/backup/BackupManager$BackupRestoreListener;

.field private mContext:Landroid/content/Context;

.field private mICaller:Landroid/os/IBinder;

.field private mIsAcquired:Z

.field private mMiuiRestoreManagerService:Lmiui/app/backup/IMiuiRestoreManager;

.field private mPips:[Landroid/os/ParcelFileDescriptor;

.field private mService:Lmiui/app/backup/IBackupManager;

.field private mTransactionLatch:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static bridge synthetic -$$Nest$fgetmBackupRestoreLatch(Lmiui/app/backup/BackupManager;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lmiui/app/backup/BackupManager;->mBackupRestoreLatch:Ljava/lang/Object;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmBackupRestoreListener(Lmiui/app/backup/BackupManager;)Lmiui/app/backup/BackupManager$BackupRestoreListener;
    .locals 0

    iget-object p0, p0, Lmiui/app/backup/BackupManager;->mBackupRestoreListener:Lmiui/app/backup/BackupManager$BackupRestoreListener;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmPips(Lmiui/app/backup/BackupManager;)[Landroid/os/ParcelFileDescriptor;
    .locals 0

    iget-object p0, p0, Lmiui/app/backup/BackupManager;->mPips:[Landroid/os/ParcelFileDescriptor;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmTransactionLatch(Lmiui/app/backup/BackupManager;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    iget-object p0, p0, Lmiui/app/backup/BackupManager;->mTransactionLatch:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputmTransactionLatch(Lmiui/app/backup/BackupManager;Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 0

    iput-object p1, p0, Lmiui/app/backup/BackupManager;->mTransactionLatch:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 68
    const-string v0, "miui_bak"

    sput-object v0, Lmiui/app/backup/BackupManager;->DOMAIN_BAK:Ljava/lang/String;

    .line 72
    const-string v0, "miui_meta"

    sput-object v0, Lmiui/app/backup/BackupManager;->DOMAIN_META:Ljava/lang/String;

    .line 76
    const-string v0, "miui_att"

    sput-object v0, Lmiui/app/backup/BackupManager;->DOMAIN_ATTACH:Ljava/lang/String;

    .line 80
    const-string v0, "miui_end"

    sput-object v0, Lmiui/app/backup/BackupManager;->DOMAIN_END:Ljava/lang/String;

    .line 165
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lmiui/app/backup/BackupManager;->mSystemAppWhiteSet:Ljava/util/HashSet;

    .line 167
    sget-object v0, Lmiui/app/backup/BackupManager;->mSystemAppWhiteSet:Ljava/util/HashSet;

    const-string v1, "com.android.browser"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 168
    sget-object v0, Lmiui/app/backup/BackupManager;->mSystemAppWhiteSet:Ljava/util/HashSet;

    const-string v1, "com.mi.globalbrowser"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 169
    sget-object v0, Lmiui/app/backup/BackupManager;->mSystemAppWhiteSet:Ljava/util/HashSet;

    const-string v1, "com.miui.weather2"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 170
    sget-object v0, Lmiui/app/backup/BackupManager;->mSystemAppWhiteSet:Ljava/util/HashSet;

    const-string v1, "com.miui.notes"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 171
    sget-object v0, Lmiui/app/backup/BackupManager;->mSystemAppWhiteSet:Ljava/util/HashSet;

    const-string v1, "com.android.email"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 172
    sget-object v0, Lmiui/app/backup/BackupManager;->mSystemAppWhiteSet:Ljava/util/HashSet;

    const-string v1, "com.miui.gallery"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 173
    sget-object v0, Lmiui/app/backup/BackupManager;->mSystemAppWhiteSet:Ljava/util/HashSet;

    const-string v1, "com.android.deskclock"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 174
    sget-object v0, Lmiui/app/backup/BackupManager;->mSystemAppWhiteSet:Ljava/util/HashSet;

    const-string v1, "com.miui.securitycenter"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 175
    sget-object v0, Lmiui/app/backup/BackupManager;->mSystemAppWhiteSet:Ljava/util/HashSet;

    const-string v1, "com.android.thememanager"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 176
    sget-object v0, Lmiui/app/backup/BackupManager;->mSystemAppWhiteSet:Ljava/util/HashSet;

    const-string v1, "com.android.calendar"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 177
    sget-object v0, Lmiui/app/backup/BackupManager;->mSystemAppWhiteSet:Ljava/util/HashSet;

    const-string v1, "com.miui.creation"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 178
    sget-object v0, Lmiui/app/backup/BackupManager;->mSystemAppWhiteSet:Ljava/util/HashSet;

    const-string v1, "com.android.soundrecorder"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 179
    sget-object v0, Lmiui/app/backup/BackupManager;->mSystemAppWhiteSet:Ljava/util/HashSet;

    const-string v1, "com.xiaomi.calendar"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 180
    sget-object v0, Lmiui/app/backup/BackupManager;->mSystemAppWhiteSet:Ljava/util/HashSet;

    const-string v1, "com.miui.screenrecorder"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 207
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lmiui/app/backup/BackupManager;->sProgRecordAppSet:Ljava/util/HashSet;

    .line 210
    sget-object v0, Lmiui/app/backup/BackupManager;->sProgRecordAppSet:Ljava/util/HashSet;

    const-string v1, "com.android.contacts"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 211
    sget-object v0, Lmiui/app/backup/BackupManager;->sProgRecordAppSet:Ljava/util/HashSet;

    const-string v1, "com.android.mms"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 212
    sget-object v0, Lmiui/app/backup/BackupManager;->sProgRecordAppSet:Ljava/util/HashSet;

    const-string v1, "com.tencent.mm"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 213
    sget-object v0, Lmiui/app/backup/BackupManager;->sProgRecordAppSet:Ljava/util/HashSet;

    const-string v1, "com.tencent.mobileqq"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 214
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .line 230
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 108
    const/4 v0, 0x0

    iput-object v0, p0, Lmiui/app/backup/BackupManager;->mTransactionLatch:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 109
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lmiui/app/backup/BackupManager;->mBackupRestoreLatch:Ljava/lang/Object;

    .line 113
    new-instance v0, Landroid/os/Binder;

    invoke-direct {v0}, Landroid/os/Binder;-><init>()V

    iput-object v0, p0, Lmiui/app/backup/BackupManager;->mICaller:Landroid/os/IBinder;

    .line 231
    iput-object p1, p0, Lmiui/app/backup/BackupManager;->mContext:Landroid/content/Context;

    .line 232
    const-string v0, "MiuiBackup"

    invoke-static {v0}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lmiui/app/backup/IBackupManager$Stub;->asInterface(Landroid/os/IBinder;)Lmiui/app/backup/IBackupManager;

    move-result-object v0

    iput-object v0, p0, Lmiui/app/backup/BackupManager;->mService:Lmiui/app/backup/IBackupManager;

    .line 233
    nop

    .line 234
    const-string v0, "miui.restore.service"

    invoke-static {v0}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    .line 233
    invoke-static {v0}, Lmiui/app/backup/IMiuiRestoreManager$Stub;->asInterface(Landroid/os/IBinder;)Lmiui/app/backup/IMiuiRestoreManager;

    move-result-object v0

    iput-object v0, p0, Lmiui/app/backup/BackupManager;->mMiuiRestoreManagerService:Lmiui/app/backup/IMiuiRestoreManager;

    .line 235
    return-void
.end method

.method public static final getBackupManager(Landroid/content/Context;)Lmiui/app/backup/BackupManager;
    .locals 3
    .param p0, "context"    # Landroid/content/Context;

    .line 222
    sget-object v0, Lmiui/app/backup/BackupManager;->sWRInstance:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    sget-object v0, Lmiui/app/backup/BackupManager;->sWRInstance:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmiui/app/backup/BackupManager;

    .line 223
    .local v0, "instance":Lmiui/app/backup/BackupManager;
    :goto_0
    if-nez v0, :cond_1

    .line 224
    new-instance v1, Lmiui/app/backup/BackupManager;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lmiui/app/backup/BackupManager;-><init>(Landroid/content/Context;)V

    move-object v0, v1

    .line 225
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v1, Lmiui/app/backup/BackupManager;->sWRInstance:Ljava/lang/ref/WeakReference;

    .line 227
    :cond_1
    return-object v0
.end method

.method public static isProgRecordApp(Ljava/lang/String;I)Z
    .locals 1
    .param p0, "pkg"    # Ljava/lang/String;
    .param p1, "feature"    # I

    .line 218
    sget-object v0, Lmiui/app/backup/BackupManager;->sProgRecordAppSet:Ljava/util/HashSet;

    invoke-virtual {v0, p0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static isSysAppForBackup(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 4
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "pkg"    # Ljava/lang/String;

    .line 185
    const/4 v0, 0x0

    .line 186
    .local v0, "isSysApp":Z
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 188
    .local v1, "pm":Landroid/content/pm/PackageManager;
    const/16 v2, 0x40

    :try_start_0
    invoke-virtual {v1, p1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v2

    .line 189
    .local v2, "info":Landroid/content/pm/PackageInfo;
    invoke-static {v2}, Lmiui/app/backup/BackupManager;->isSysAppForBackup(Landroid/content/pm/PackageInfo;)Z

    move-result v3
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v3

    .line 191
    .end local v2    # "info":Landroid/content/pm/PackageInfo;
    goto :goto_0

    .line 190
    :catch_0
    move-exception v2

    .line 192
    :goto_0
    return v0
.end method

.method public static isSysAppForBackup(Landroid/content/pm/PackageInfo;)Z
    .locals 3
    .param p0, "info"    # Landroid/content/pm/PackageInfo;

    .line 197
    const/4 v0, 0x0

    .line 198
    .local v0, "isSysApp":Z
    if-eqz p0, :cond_1

    iget-object v1, p0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    if-eqz v1, :cond_1

    .line 199
    iget-object v1, p0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget v1, v1, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit8 v1, v1, 0x1

    if-nez v1, :cond_0

    sget-object v1, Lmiui/app/backup/BackupManager;->mSystemAppWhiteSet:Ljava/util/HashSet;

    iget-object v2, p0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 200
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 201
    :cond_0
    const/4 v0, 0x1

    .line 204
    :cond_1
    return v0
.end method


# virtual methods
.method public acquire(Lmiui/app/backup/IBackupServiceStateObserver;)Z
    .locals 2
    .param p1, "stateObserver"    # Lmiui/app/backup/IBackupServiceStateObserver;

    .line 120
    :try_start_0
    iget-boolean v0, p0, Lmiui/app/backup/BackupManager;->mIsAcquired:Z

    if-nez v0, :cond_0

    .line 121
    iget-object v0, p0, Lmiui/app/backup/BackupManager;->mService:Lmiui/app/backup/IBackupManager;

    iget-object v1, p0, Lmiui/app/backup/BackupManager;->mICaller:Landroid/os/IBinder;

    invoke-interface {v0, p1, v1}, Lmiui/app/backup/IBackupManager;->acquire(Lmiui/app/backup/IBackupServiceStateObserver;Landroid/os/IBinder;)Z

    move-result v0

    iput-boolean v0, p0, Lmiui/app/backup/BackupManager;->mIsAcquired:Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 125
    :cond_0
    goto :goto_0

    .line 123
    :catch_0
    move-exception v0

    .line 124
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    .line 126
    .end local v0    # "e":Landroid/os/RemoteException;
    :goto_0
    iget-boolean v0, p0, Lmiui/app/backup/BackupManager;->mIsAcquired:Z

    return v0
.end method

.method public backupAppData(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Landroid/os/ParcelFileDescriptor;ILmiui/app/backup/ITaskCommonCallback;)I
    .locals 9
    .param p1, "packageName"    # Ljava/lang/String;
    .param p2, "paths"    # [Ljava/lang/String;
    .param p3, "domains"    # [Ljava/lang/String;
    .param p4, "parentPaths"    # [Ljava/lang/String;
    .param p5, "excludePaths"    # [Ljava/lang/String;
    .param p6, "outFd"    # Landroid/os/ParcelFileDescriptor;
    .param p7, "type"    # I
    .param p8, "callback"    # Lmiui/app/backup/ITaskCommonCallback;

    .line 399
    :try_start_0
    iget-object v0, p0, Lmiui/app/backup/BackupManager;->mMiuiRestoreManagerService:Lmiui/app/backup/IMiuiRestoreManager;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    move/from16 v7, p7

    move-object/from16 v8, p8

    invoke-interface/range {v0 .. v8}, Lmiui/app/backup/IMiuiRestoreManager;->backupAppData(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Landroid/os/ParcelFileDescriptor;ILmiui/app/backup/ITaskCommonCallback;)I

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 400
    :catch_0
    move-exception v0

    .line 401
    .local v0, "e":Landroid/os/RemoteException;
    const-string v1, "RemoteException"

    const-string v2, "Backup:BackupManager"

    invoke-static {v2, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 403
    .end local v0    # "e":Landroid/os/RemoteException;
    const-string v0, "backupToTar error"

    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 404
    const/4 v0, -0x1

    return v0
.end method

.method public backupPackage(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ZZLmiui/app/backup/BackupManager$BackupRestoreListener;)V
    .locals 9
    .param p1, "pkg"    # Ljava/lang/String;
    .param p2, "feature"    # I
    .param p3, "pwd"    # Ljava/lang/String;
    .param p4, "encryptedPwd"    # Ljava/lang/String;
    .param p5, "includeApk"    # Z
    .param p6, "forceBackup"    # Z
    .param p7, "l"    # Lmiui/app/backup/BackupManager$BackupRestoreListener;

    .line 243
    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    move v6, p6

    move-object/from16 v8, p7

    invoke-virtual/range {v0 .. v8}, Lmiui/app/backup/BackupManager;->backupPackage(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ZZZLmiui/app/backup/BackupManager$BackupRestoreListener;)V

    .line 244
    return-void
.end method

.method public backupPackage(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ZZZLmiui/app/backup/BackupManager$BackupRestoreListener;)V
    .locals 10
    .param p1, "pkg"    # Ljava/lang/String;
    .param p2, "feature"    # I
    .param p3, "pwd"    # Ljava/lang/String;
    .param p4, "encryptedPwd"    # Ljava/lang/String;
    .param p5, "includeApk"    # Z
    .param p6, "forceBackup"    # Z
    .param p7, "shouldSkipData"    # Z
    .param p8, "l"    # Lmiui/app/backup/BackupManager$BackupRestoreListener;

    .line 252
    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move-object/from16 v9, p8

    invoke-virtual/range {v0 .. v9}, Lmiui/app/backup/BackupManager;->backupPackage(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ZZZZLmiui/app/backup/BackupManager$BackupRestoreListener;)V

    .line 253
    return-void
.end method

.method public backupPackage(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ZZZZLmiui/app/backup/BackupManager$BackupRestoreListener;)V
    .locals 18
    .param p1, "pkg"    # Ljava/lang/String;
    .param p2, "feature"    # I
    .param p3, "pwd"    # Ljava/lang/String;
    .param p4, "encryptedPwd"    # Ljava/lang/String;
    .param p5, "includeApk"    # Z
    .param p6, "forceBackup"    # Z
    .param p7, "shouldSkipData"    # Z
    .param p8, "isXSpace"    # Z
    .param p9, "l"    # Lmiui/app/backup/BackupManager$BackupRestoreListener;

    .line 261
    move-object/from16 v1, p0

    iget-boolean v0, v1, Lmiui/app/backup/BackupManager;->mIsAcquired:Z

    if-nez v0, :cond_0

    .line 262
    const-string v0, "Backup:BackupManager"

    const-string v2, "You must acquire first to use the backup service"

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 263
    return-void

    .line 266
    :cond_0
    move-object/from16 v2, p9

    iput-object v2, v1, Lmiui/app/backup/BackupManager;->mBackupRestoreListener:Lmiui/app/backup/BackupManager$BackupRestoreListener;

    .line 267
    iget-object v0, v1, Lmiui/app/backup/BackupManager;->mService:Lmiui/app/backup/IBackupManager;

    if-eqz v0, :cond_9

    .line 269
    const/4 v3, 0x1

    const/4 v4, 0x0

    :try_start_0
    iget-object v5, v1, Lmiui/app/backup/BackupManager;->mBackupRestoreLatch:Ljava/lang/Object;

    monitor-enter v5
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 270
    :try_start_1
    invoke-static {}, Landroid/os/ParcelFileDescriptor;->createPipe()[Landroid/os/ParcelFileDescriptor;

    move-result-object v0

    iput-object v0, v1, Lmiui/app/backup/BackupManager;->mPips:[Landroid/os/ParcelFileDescriptor;

    .line 271
    iget-object v6, v1, Lmiui/app/backup/BackupManager;->mService:Lmiui/app/backup/IBackupManager;

    iget-object v0, v1, Lmiui/app/backup/BackupManager;->mPips:[Landroid/os/ParcelFileDescriptor;

    aget-object v7, v0, v3

    iget-object v0, v1, Lmiui/app/backup/BackupManager;->mPips:[Landroid/os/ParcelFileDescriptor;

    aget-object v8, v0, v4

    new-instance v0, Lmiui/app/backup/BackupManager$FullBackupRestoreObserver;

    const/4 v9, 0x0

    invoke-direct {v0, v1, v9}, Lmiui/app/backup/BackupManager$FullBackupRestoreObserver;-><init>(Lmiui/app/backup/BackupManager;Lmiui/app/backup/BackupManager-IA;)V

    move-object/from16 v9, p1

    move/from16 v10, p2

    move-object/from16 v11, p3

    move-object/from16 v12, p4

    move/from16 v13, p5

    move/from16 v14, p6

    move/from16 v15, p7

    move/from16 v16, p8

    move-object/from16 v17, v0

    invoke-interface/range {v6 .. v17}, Lmiui/app/backup/IBackupManager;->backupPackage(Landroid/os/ParcelFileDescriptor;Landroid/os/ParcelFileDescriptor;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ZZZZLmiui/app/backup/IPackageBackupRestoreObserver;)V

    .line 275
    iget-object v0, v1, Lmiui/app/backup/BackupManager;->mBackupRestoreLatch:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->wait()V

    .line 276
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 284
    iget-object v0, v1, Lmiui/app/backup/BackupManager;->mPips:[Landroid/os/ParcelFileDescriptor;

    if-eqz v0, :cond_9

    .line 286
    :try_start_2
    iget-object v0, v1, Lmiui/app/backup/BackupManager;->mPips:[Landroid/os/ParcelFileDescriptor;

    aget-object v0, v0, v4

    if-eqz v0, :cond_1

    .line 287
    iget-object v0, v1, Lmiui/app/backup/BackupManager;->mPips:[Landroid/os/ParcelFileDescriptor;

    aget-object v0, v0, v4

    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->close()V

    .line 289
    :cond_1
    iget-object v0, v1, Lmiui/app/backup/BackupManager;->mPips:[Landroid/os/ParcelFileDescriptor;

    aget-object v0, v0, v3

    if-eqz v0, :cond_5

    .line 290
    iget-object v0, v1, Lmiui/app/backup/BackupManager;->mPips:[Landroid/os/ParcelFileDescriptor;

    aget-object v0, v0, v3

    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3

    goto/16 :goto_0

    .line 276
    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .end local p0    # "this":Lmiui/app/backup/BackupManager;
    .end local p1    # "pkg":Ljava/lang/String;
    .end local p2    # "feature":I
    .end local p3    # "pwd":Ljava/lang/String;
    .end local p4    # "encryptedPwd":Ljava/lang/String;
    .end local p5    # "includeApk":Z
    .end local p6    # "forceBackup":Z
    .end local p7    # "shouldSkipData":Z
    .end local p8    # "isXSpace":Z
    .end local p9    # "l":Lmiui/app/backup/BackupManager$BackupRestoreListener;
    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 284
    .restart local p0    # "this":Lmiui/app/backup/BackupManager;
    .restart local p1    # "pkg":Ljava/lang/String;
    .restart local p2    # "feature":I
    .restart local p3    # "pwd":Ljava/lang/String;
    .restart local p4    # "encryptedPwd":Ljava/lang/String;
    .restart local p5    # "includeApk":Z
    .restart local p6    # "forceBackup":Z
    .restart local p7    # "shouldSkipData":Z
    .restart local p8    # "isXSpace":Z
    .restart local p9    # "l":Lmiui/app/backup/BackupManager$BackupRestoreListener;
    :catchall_1
    move-exception v0

    move-object v5, v0

    goto/16 :goto_1

    .line 281
    :catch_0
    move-exception v0

    .line 282
    .local v0, "e":Ljava/lang/InterruptedException;
    :try_start_5
    const-string v5, "Backup:BackupManager"

    const-string v6, "InterruptedException"

    invoke-static {v5, v6, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 284
    nop

    .end local v0    # "e":Ljava/lang/InterruptedException;
    iget-object v0, v1, Lmiui/app/backup/BackupManager;->mPips:[Landroid/os/ParcelFileDescriptor;

    if-eqz v0, :cond_9

    .line 286
    :try_start_6
    iget-object v0, v1, Lmiui/app/backup/BackupManager;->mPips:[Landroid/os/ParcelFileDescriptor;

    aget-object v0, v0, v4

    if-eqz v0, :cond_2

    .line 287
    iget-object v0, v1, Lmiui/app/backup/BackupManager;->mPips:[Landroid/os/ParcelFileDescriptor;

    aget-object v0, v0, v4

    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->close()V

    .line 289
    :cond_2
    iget-object v0, v1, Lmiui/app/backup/BackupManager;->mPips:[Landroid/os/ParcelFileDescriptor;

    aget-object v0, v0, v3

    if-eqz v0, :cond_5

    .line 290
    iget-object v0, v1, Lmiui/app/backup/BackupManager;->mPips:[Landroid/os/ParcelFileDescriptor;

    aget-object v0, v0, v3

    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3

    goto :goto_0

    .line 279
    :catch_1
    move-exception v0

    .line 280
    .local v0, "e":Landroid/os/RemoteException;
    :try_start_7
    const-string v5, "Backup:BackupManager"

    const-string v6, "Remove invoking failed"

    invoke-static {v5, v6, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 284
    nop

    .end local v0    # "e":Landroid/os/RemoteException;
    iget-object v0, v1, Lmiui/app/backup/BackupManager;->mPips:[Landroid/os/ParcelFileDescriptor;

    if-eqz v0, :cond_9

    .line 286
    :try_start_8
    iget-object v0, v1, Lmiui/app/backup/BackupManager;->mPips:[Landroid/os/ParcelFileDescriptor;

    aget-object v0, v0, v4

    if-eqz v0, :cond_3

    .line 287
    iget-object v0, v1, Lmiui/app/backup/BackupManager;->mPips:[Landroid/os/ParcelFileDescriptor;

    aget-object v0, v0, v4

    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->close()V

    .line 289
    :cond_3
    iget-object v0, v1, Lmiui/app/backup/BackupManager;->mPips:[Landroid/os/ParcelFileDescriptor;

    aget-object v0, v0, v3

    if-eqz v0, :cond_5

    .line 290
    iget-object v0, v1, Lmiui/app/backup/BackupManager;->mPips:[Landroid/os/ParcelFileDescriptor;

    aget-object v0, v0, v3

    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3

    goto :goto_0

    .line 277
    :catch_2
    move-exception v0

    .line 278
    .local v0, "e":Ljava/io/IOException;
    :try_start_9
    const-string v5, "Backup:BackupManager"

    const-string v6, "create pipe failed"

    invoke-static {v5, v6, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 284
    nop

    .end local v0    # "e":Ljava/io/IOException;
    iget-object v0, v1, Lmiui/app/backup/BackupManager;->mPips:[Landroid/os/ParcelFileDescriptor;

    if-eqz v0, :cond_9

    .line 286
    :try_start_a
    iget-object v0, v1, Lmiui/app/backup/BackupManager;->mPips:[Landroid/os/ParcelFileDescriptor;

    aget-object v0, v0, v4

    if-eqz v0, :cond_4

    .line 287
    iget-object v0, v1, Lmiui/app/backup/BackupManager;->mPips:[Landroid/os/ParcelFileDescriptor;

    aget-object v0, v0, v4

    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->close()V

    .line 289
    :cond_4
    iget-object v0, v1, Lmiui/app/backup/BackupManager;->mPips:[Landroid/os/ParcelFileDescriptor;

    aget-object v0, v0, v3

    if-eqz v0, :cond_5

    .line 290
    iget-object v0, v1, Lmiui/app/backup/BackupManager;->mPips:[Landroid/os/ParcelFileDescriptor;

    aget-object v0, v0, v3

    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_3

    goto :goto_0

    .line 292
    :catch_3
    move-exception v0

    .line 293
    .restart local v0    # "e":Ljava/io/IOException;
    const-string v3, "Backup:BackupManager"

    const-string v4, "IOException"

    invoke-static {v3, v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 294
    .end local v0    # "e":Ljava/io/IOException;
    :cond_5
    :goto_0
    goto :goto_3

    .line 284
    :goto_1
    iget-object v0, v1, Lmiui/app/backup/BackupManager;->mPips:[Landroid/os/ParcelFileDescriptor;

    if-eqz v0, :cond_8

    .line 286
    :try_start_b
    iget-object v0, v1, Lmiui/app/backup/BackupManager;->mPips:[Landroid/os/ParcelFileDescriptor;

    aget-object v0, v0, v4

    if-eqz v0, :cond_6

    .line 287
    iget-object v0, v1, Lmiui/app/backup/BackupManager;->mPips:[Landroid/os/ParcelFileDescriptor;

    aget-object v0, v0, v4

    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->close()V

    .line 289
    :cond_6
    iget-object v0, v1, Lmiui/app/backup/BackupManager;->mPips:[Landroid/os/ParcelFileDescriptor;

    aget-object v0, v0, v3

    if-eqz v0, :cond_7

    .line 290
    iget-object v0, v1, Lmiui/app/backup/BackupManager;->mPips:[Landroid/os/ParcelFileDescriptor;

    aget-object v0, v0, v3

    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_4

    .line 294
    :cond_7
    goto :goto_2

    .line 292
    :catch_4
    move-exception v0

    .line 293
    .restart local v0    # "e":Ljava/io/IOException;
    const-string v3, "Backup:BackupManager"

    const-string v4, "IOException"

    invoke-static {v3, v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 296
    .end local v0    # "e":Ljava/io/IOException;
    :cond_8
    :goto_2
    throw v5

    .line 300
    :cond_9
    :goto_3
    return-void
.end method

.method public delCacheBackup()Z
    .locals 3

    .line 540
    :try_start_0
    iget-object v0, p0, Lmiui/app/backup/BackupManager;->mService:Lmiui/app/backup/IBackupManager;

    invoke-interface {v0}, Lmiui/app/backup/IBackupManager;->delCacheBackup()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 541
    const/4 v0, 0x1

    return v0

    .line 542
    :catch_0
    move-exception v0

    .line 543
    .local v0, "e":Landroid/os/RemoteException;
    const-string v1, "Backup:BackupManager"

    const-string v2, "RemoteException"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 545
    .end local v0    # "e":Landroid/os/RemoteException;
    const/4 v0, 0x0

    return v0
.end method

.method public getCurrentRunningPackage()Ljava/lang/String;
    .locals 3

    .line 492
    :try_start_0
    iget-object v0, p0, Lmiui/app/backup/BackupManager;->mService:Lmiui/app/backup/IBackupManager;

    invoke-interface {v0}, Lmiui/app/backup/IBackupManager;->getCurrentRunningPackage()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 493
    :catch_0
    move-exception v0

    .line 494
    .local v0, "e":Landroid/os/RemoteException;
    const-string v1, "Backup:BackupManager"

    const-string v2, "RemoteException"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 496
    .end local v0    # "e":Landroid/os/RemoteException;
    const/4 v0, 0x0

    return-object v0
.end method

.method public getCurrentWorkingFeature()I
    .locals 3

    .line 480
    :try_start_0
    iget-object v0, p0, Lmiui/app/backup/BackupManager;->mService:Lmiui/app/backup/IBackupManager;

    invoke-interface {v0}, Lmiui/app/backup/IBackupManager;->getCurrentWorkingFeature()I

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 481
    :catch_0
    move-exception v0

    .line 482
    .local v0, "e":Landroid/os/RemoteException;
    const-string v1, "Backup:BackupManager"

    const-string v2, "RemoteException"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 484
    .end local v0    # "e":Landroid/os/RemoteException;
    const/4 v0, -0x1

    return v0
.end method

.method public getDataFileInfo(Ljava/lang/String;Lmiui/app/backup/IGetFileInfoCallback;)Z
    .locals 3
    .param p1, "path"    # Ljava/lang/String;
    .param p2, "callback"    # Lmiui/app/backup/IGetFileInfoCallback;

    .line 427
    :try_start_0
    iget-object v0, p0, Lmiui/app/backup/BackupManager;->mMiuiRestoreManagerService:Lmiui/app/backup/IMiuiRestoreManager;

    invoke-interface {v0, p1, p2}, Lmiui/app/backup/IMiuiRestoreManager;->getDataFileInfo(Ljava/lang/String;Lmiui/app/backup/IGetFileInfoCallback;)Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 428
    :catch_0
    move-exception v0

    .line 429
    .local v0, "e":Landroid/os/RemoteException;
    const-string v1, "Backup:BackupManager"

    const-string v2, "get data file info error"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 431
    .end local v0    # "e":Landroid/os/RemoteException;
    const/4 v0, 0x0

    return v0
.end method

.method public getMiuiRestoreManagerServiceIsRunning()Z
    .locals 1

    .line 472
    iget-object v0, p0, Lmiui/app/backup/BackupManager;->mMiuiRestoreManagerService:Lmiui/app/backup/IMiuiRestoreManager;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getState()I
    .locals 3

    .line 504
    :try_start_0
    iget-object v0, p0, Lmiui/app/backup/BackupManager;->mService:Lmiui/app/backup/IBackupManager;

    invoke-interface {v0}, Lmiui/app/backup/IBackupManager;->getState()I

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 505
    :catch_0
    move-exception v0

    .line 506
    .local v0, "e":Landroid/os/RemoteException;
    const-string v1, "Backup:BackupManager"

    const-string v2, "RemoteException"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 508
    .end local v0    # "e":Landroid/os/RemoteException;
    const/4 v0, -0x1

    return v0
.end method

.method public isServiceIdle()Z
    .locals 2

    .line 156
    const/4 v0, 0x0

    .line 158
    .local v0, "isIdle":Z
    :try_start_0
    iget-object v1, p0, Lmiui/app/backup/BackupManager;->mService:Lmiui/app/backup/IBackupManager;

    invoke-interface {v1}, Lmiui/app/backup/IBackupManager;->isServiceIdle()Z

    move-result v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v1

    .line 161
    goto :goto_0

    .line 159
    :catch_0
    move-exception v1

    .line 160
    .local v1, "e":Landroid/os/RemoteException;
    invoke-virtual {v1}, Landroid/os/RemoteException;->printStackTrace()V

    .line 162
    .end local v1    # "e":Landroid/os/RemoteException;
    :goto_0
    return v0
.end method

.method public listDataDir(Ljava/lang/String;JILmiui/app/backup/IListDirCallback;)Z
    .locals 6
    .param p1, "path"    # Ljava/lang/String;
    .param p2, "start"    # J
    .param p4, "maxCount"    # I
    .param p5, "callback"    # Lmiui/app/backup/IListDirCallback;

    .line 439
    :try_start_0
    iget-object v0, p0, Lmiui/app/backup/BackupManager;->mMiuiRestoreManagerService:Lmiui/app/backup/IMiuiRestoreManager;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1

    move-object v1, p1

    move-wide v2, p2

    move v4, p4

    move-object v5, p5

    .end local p1    # "path":Ljava/lang/String;
    .end local p2    # "start":J
    .end local p4    # "maxCount":I
    .end local p5    # "callback":Lmiui/app/backup/IListDirCallback;
    .local v1, "path":Ljava/lang/String;
    .local v2, "start":J
    .local v4, "maxCount":I
    .local v5, "callback":Lmiui/app/backup/IListDirCallback;
    :try_start_1
    invoke-interface/range {v0 .. v5}, Lmiui/app/backup/IMiuiRestoreManager;->listDataDir(Ljava/lang/String;JILmiui/app/backup/IListDirCallback;)Z

    move-result p1
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    return p1

    .line 440
    :catch_0
    move-exception v0

    move-object p1, v0

    goto :goto_0

    .end local v1    # "path":Ljava/lang/String;
    .end local v2    # "start":J
    .end local v4    # "maxCount":I
    .end local v5    # "callback":Lmiui/app/backup/IListDirCallback;
    .restart local p1    # "path":Ljava/lang/String;
    .restart local p2    # "start":J
    .restart local p4    # "maxCount":I
    .restart local p5    # "callback":Lmiui/app/backup/IListDirCallback;
    :catch_1
    move-exception v0

    move-object v1, p1

    move-wide v2, p2

    move v4, p4

    move-object v5, p5

    move-object p1, v0

    .line 441
    .end local p2    # "start":J
    .end local p4    # "maxCount":I
    .end local p5    # "callback":Lmiui/app/backup/IListDirCallback;
    .restart local v1    # "path":Ljava/lang/String;
    .restart local v2    # "start":J
    .restart local v4    # "maxCount":I
    .restart local v5    # "callback":Lmiui/app/backup/IListDirCallback;
    .local p1, "e":Landroid/os/RemoteException;
    :goto_0
    const-string p2, "Backup:BackupManager"

    const-string p3, "list file dir error"

    invoke-static {p2, p3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 443
    .end local p1    # "e":Landroid/os/RemoteException;
    const/4 p1, 0x0

    return p1
.end method

.method public moveData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Z
    .locals 7
    .param p1, "sourcePath"    # Ljava/lang/String;
    .param p2, "destPath"    # Ljava/lang/String;
    .param p3, "packageName"    # Ljava/lang/String;
    .param p4, "userId"    # I

    .line 374
    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    .end local p1    # "sourcePath":Ljava/lang/String;
    .end local p2    # "destPath":Ljava/lang/String;
    .end local p3    # "packageName":Ljava/lang/String;
    .end local p4    # "userId":I
    .local v1, "sourcePath":Ljava/lang/String;
    .local v2, "destPath":Ljava/lang/String;
    .local v3, "packageName":Ljava/lang/String;
    .local v4, "userId":I
    invoke-virtual/range {v0 .. v6}, Lmiui/app/backup/BackupManager;->moveData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZI)Z

    move-result p1

    return p1
.end method

.method public moveData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZI)Z
    .locals 7
    .param p1, "sourcePath"    # Ljava/lang/String;
    .param p2, "destPath"    # Ljava/lang/String;
    .param p3, "packageName"    # Ljava/lang/String;
    .param p4, "userId"    # I
    .param p5, "isSdcardData"    # Z
    .param p6, "flag"    # I

    .line 383
    :try_start_0
    iget-object v0, p0, Lmiui/app/backup/BackupManager;->mMiuiRestoreManagerService:Lmiui/app/backup/IMiuiRestoreManager;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    .end local p1    # "sourcePath":Ljava/lang/String;
    .end local p2    # "destPath":Ljava/lang/String;
    .end local p3    # "packageName":Ljava/lang/String;
    .end local p4    # "userId":I
    .end local p5    # "isSdcardData":Z
    .end local p6    # "flag":I
    .local v1, "sourcePath":Ljava/lang/String;
    .local v2, "destPath":Ljava/lang/String;
    .local v3, "packageName":Ljava/lang/String;
    .local v4, "userId":I
    .local v5, "isSdcardData":Z
    .local v6, "flag":I
    :try_start_1
    invoke-interface/range {v0 .. v6}, Lmiui/app/backup/IMiuiRestoreManager;->moveData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZI)Z

    move-result p1
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    return p1

    .line 384
    :catch_0
    move-exception v0

    move-object p1, v0

    goto :goto_0

    .end local v1    # "sourcePath":Ljava/lang/String;
    .end local v2    # "destPath":Ljava/lang/String;
    .end local v3    # "packageName":Ljava/lang/String;
    .end local v4    # "userId":I
    .end local v5    # "isSdcardData":Z
    .end local v6    # "flag":I
    .restart local p1    # "sourcePath":Ljava/lang/String;
    .restart local p2    # "destPath":Ljava/lang/String;
    .restart local p3    # "packageName":Ljava/lang/String;
    .restart local p4    # "userId":I
    .restart local p5    # "isSdcardData":Z
    .restart local p6    # "flag":I
    :catch_1
    move-exception v0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    move-object p1, v0

    .line 385
    .end local p2    # "destPath":Ljava/lang/String;
    .end local p3    # "packageName":Ljava/lang/String;
    .end local p4    # "userId":I
    .end local p5    # "isSdcardData":Z
    .end local p6    # "flag":I
    .restart local v1    # "sourcePath":Ljava/lang/String;
    .restart local v2    # "destPath":Ljava/lang/String;
    .restart local v3    # "packageName":Ljava/lang/String;
    .restart local v4    # "userId":I
    .restart local v5    # "isSdcardData":Z
    .restart local v6    # "flag":I
    .local p1, "e":Landroid/os/RemoteException;
    :goto_0
    const-string p2, "RemoteException"

    const-string p3, "Backup:BackupManager"

    invoke-static {p3, p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 387
    .end local p1    # "e":Landroid/os/RemoteException;
    const-string p1, "move data error"

    invoke-static {p3, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 388
    const/4 p1, 0x0

    return p1
.end method

.method public registerAppStateRecovery(Landroid/os/IBinder;)V
    .locals 3
    .param p1, "binder"    # Landroid/os/IBinder;

    .line 681
    :try_start_0
    iget-object v0, p0, Lmiui/app/backup/BackupManager;->mService:Lmiui/app/backup/IBackupManager;

    if-eqz v0, :cond_0

    .line 682
    iget-object v0, p0, Lmiui/app/backup/BackupManager;->mService:Lmiui/app/backup/IBackupManager;

    invoke-interface {v0, p1}, Lmiui/app/backup/IBackupManager;->registerAppStateRecovery(Landroid/os/IBinder;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 686
    :cond_0
    goto :goto_0

    .line 684
    :catch_0
    move-exception v0

    .line 685
    .local v0, "e":Landroid/os/RemoteException;
    const-string v1, "Backup:BackupManager"

    const-string v2, "RemoteException"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 687
    .end local v0    # "e":Landroid/os/RemoteException;
    :goto_0
    return-void
.end method

.method public registerRestoreListener(Lmiui/app/backup/IRestoreListener;)V
    .locals 3
    .param p1, "listener"    # Lmiui/app/backup/IRestoreListener;

    .line 451
    :try_start_0
    iget-object v0, p0, Lmiui/app/backup/BackupManager;->mMiuiRestoreManagerService:Lmiui/app/backup/IMiuiRestoreManager;

    invoke-interface {v0, p1}, Lmiui/app/backup/IMiuiRestoreManager;->registerRestoreListener(Lmiui/app/backup/IRestoreListener;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 454
    goto :goto_0

    .line 452
    :catch_0
    move-exception v0

    .line 453
    .local v0, "e":Landroid/os/RemoteException;
    const-string v1, "Backup:BackupManager"

    const-string v2, "RemoteException"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 455
    .end local v0    # "e":Landroid/os/RemoteException;
    :goto_0
    return-void
.end method

.method public release(Lmiui/app/backup/IBackupServiceStateObserver;)V
    .locals 1
    .param p1, "stateObserver"    # Lmiui/app/backup/IBackupServiceStateObserver;

    .line 134
    :try_start_0
    iget-object v0, p0, Lmiui/app/backup/BackupManager;->mService:Lmiui/app/backup/IBackupManager;

    invoke-interface {v0, p1}, Lmiui/app/backup/IBackupManager;->release(Lmiui/app/backup/IBackupServiceStateObserver;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 137
    goto :goto_0

    .line 135
    :catch_0
    move-exception v0

    .line 136
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    .line 138
    .end local v0    # "e":Landroid/os/RemoteException;
    :goto_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lmiui/app/backup/BackupManager;->mIsAcquired:Z

    .line 139
    return-void
.end method

.method public restoreFile(Landroid/os/ParcelFileDescriptor;Ljava/lang/String;ZLmiui/app/backup/BackupManager$BackupRestoreListener;)V
    .locals 9
    .param p1, "fd"    # Landroid/os/ParcelFileDescriptor;
    .param p2, "pwd"    # Ljava/lang/String;
    .param p3, "forceRestore"    # Z
    .param p4, "l"    # Lmiui/app/backup/BackupManager$BackupRestoreListener;

    .line 306
    iget-boolean v0, p0, Lmiui/app/backup/BackupManager;->mIsAcquired:Z

    if-nez v0, :cond_0

    .line 307
    const-string v0, "Backup:BackupManager"

    const-string v1, "You must acquire first to use the restore service"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 308
    return-void

    .line 311
    :cond_0
    iput-object p4, p0, Lmiui/app/backup/BackupManager;->mBackupRestoreListener:Lmiui/app/backup/BackupManager$BackupRestoreListener;

    .line 312
    const/4 v0, 0x0

    .line 314
    .local v0, "pipe":[Landroid/os/ParcelFileDescriptor;
    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lmiui/app/backup/BackupManager;->mBackupRestoreLatch:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 315
    :try_start_1
    invoke-static {}, Landroid/os/ParcelFileDescriptor;->createPipe()[Landroid/os/ParcelFileDescriptor;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 316
    .end local v0    # "pipe":[Landroid/os/ParcelFileDescriptor;
    .local v3, "pipe":[Landroid/os/ParcelFileDescriptor;
    const/4 v0, 0x1

    :try_start_2
    aget-object v0, v3, v0

    .line 317
    .local v0, "writeSide":Landroid/os/ParcelFileDescriptor;
    new-instance v4, Lmiui/app/backup/BackupManager$1;

    invoke-direct {v4, p0, p1, v0}, Lmiui/app/backup/BackupManager$1;-><init>(Lmiui/app/backup/BackupManager;Landroid/os/ParcelFileDescriptor;Landroid/os/ParcelFileDescriptor;)V

    .line 348
    invoke-virtual {v4}, Lmiui/app/backup/BackupManager$1;->start()V

    .line 349
    iget-object v4, p0, Lmiui/app/backup/BackupManager;->mService:Lmiui/app/backup/IBackupManager;

    aget-object v5, v3, v1

    new-instance v6, Lmiui/app/backup/BackupManager$FullBackupRestoreObserver;

    const/4 v7, 0x0

    invoke-direct {v6, p0, v7}, Lmiui/app/backup/BackupManager$FullBackupRestoreObserver;-><init>(Lmiui/app/backup/BackupManager;Lmiui/app/backup/BackupManager-IA;)V

    invoke-interface {v4, v5, p2, p3, v6}, Lmiui/app/backup/IBackupManager;->restoreFile(Landroid/os/ParcelFileDescriptor;Ljava/lang/String;ZLmiui/app/backup/IPackageBackupRestoreObserver;)V

    .line 351
    iget-object v4, p0, Lmiui/app/backup/BackupManager;->mBackupRestoreLatch:Ljava/lang/Object;

    invoke-virtual {v4}, Ljava/lang/Object;->wait()V

    .line 352
    .end local v0    # "writeSide":Landroid/os/ParcelFileDescriptor;
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 360
    if-eqz v3, :cond_1

    aget-object v0, v3, v1

    if-eqz v0, :cond_1

    .line 362
    :try_start_3
    aget-object v0, v3, v1

    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_0

    .line 363
    :catch_0
    move-exception v0

    .line 364
    .local v0, "e":Ljava/io/IOException;
    const-string v1, "Backup:BackupManager"

    const-string v2, "IOException"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 365
    .end local v0    # "e":Ljava/io/IOException;
    :goto_0
    goto/16 :goto_5

    .line 352
    :catchall_0
    move-exception v0

    goto :goto_1

    .end local v3    # "pipe":[Landroid/os/ParcelFileDescriptor;
    .local v0, "pipe":[Landroid/os/ParcelFileDescriptor;
    :catchall_1
    move-exception v3

    move-object v8, v3

    move-object v3, v0

    move-object v0, v8

    .end local v0    # "pipe":[Landroid/os/ParcelFileDescriptor;
    .restart local v3    # "pipe":[Landroid/os/ParcelFileDescriptor;
    :goto_1
    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .end local v3    # "pipe":[Landroid/os/ParcelFileDescriptor;
    .end local p0    # "this":Lmiui/app/backup/BackupManager;
    .end local p1    # "fd":Landroid/os/ParcelFileDescriptor;
    .end local p2    # "pwd":Ljava/lang/String;
    .end local p3    # "forceRestore":Z
    .end local p4    # "l":Lmiui/app/backup/BackupManager$BackupRestoreListener;
    :try_start_5
    throw v0
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 357
    .restart local v3    # "pipe":[Landroid/os/ParcelFileDescriptor;
    .restart local p0    # "this":Lmiui/app/backup/BackupManager;
    .restart local p1    # "fd":Landroid/os/ParcelFileDescriptor;
    .restart local p2    # "pwd":Ljava/lang/String;
    .restart local p3    # "forceRestore":Z
    .restart local p4    # "l":Lmiui/app/backup/BackupManager$BackupRestoreListener;
    :catch_1
    move-exception v0

    goto :goto_2

    .line 355
    :catch_2
    move-exception v0

    goto :goto_3

    .line 353
    :catch_3
    move-exception v0

    goto :goto_4

    .line 360
    .end local v3    # "pipe":[Landroid/os/ParcelFileDescriptor;
    .restart local v0    # "pipe":[Landroid/os/ParcelFileDescriptor;
    :catchall_2
    move-exception v2

    move-object v3, v0

    move-object v0, v2

    goto :goto_6

    .line 357
    :catch_4
    move-exception v2

    move-object v3, v0

    move-object v0, v2

    .line 358
    .local v0, "e":Ljava/io/IOException;
    .restart local v3    # "pipe":[Landroid/os/ParcelFileDescriptor;
    :goto_2
    :try_start_6
    const-string v2, "Backup:BackupManager"

    const-string v4, "IOException"

    invoke-static {v2, v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 360
    nop

    .end local v0    # "e":Ljava/io/IOException;
    if-eqz v3, :cond_1

    aget-object v0, v3, v1

    if-eqz v0, :cond_1

    .line 362
    :try_start_7
    aget-object v0, v3, v1

    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0

    goto :goto_0

    .line 355
    .end local v3    # "pipe":[Landroid/os/ParcelFileDescriptor;
    .local v0, "pipe":[Landroid/os/ParcelFileDescriptor;
    :catch_5
    move-exception v2

    move-object v3, v0

    move-object v0, v2

    .line 356
    .local v0, "e":Ljava/lang/InterruptedException;
    .restart local v3    # "pipe":[Landroid/os/ParcelFileDescriptor;
    :goto_3
    :try_start_8
    const-string v2, "Backup:BackupManager"

    const-string v4, "InterruptedException"

    invoke-static {v2, v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 360
    nop

    .end local v0    # "e":Ljava/lang/InterruptedException;
    if-eqz v3, :cond_1

    aget-object v0, v3, v1

    if-eqz v0, :cond_1

    .line 362
    :try_start_9
    aget-object v0, v3, v1

    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_0

    goto :goto_0

    .line 353
    .end local v3    # "pipe":[Landroid/os/ParcelFileDescriptor;
    .local v0, "pipe":[Landroid/os/ParcelFileDescriptor;
    :catch_6
    move-exception v2

    move-object v3, v0

    move-object v0, v2

    .line 354
    .local v0, "e":Landroid/os/RemoteException;
    .restart local v3    # "pipe":[Landroid/os/ParcelFileDescriptor;
    :goto_4
    :try_start_a
    const-string v2, "Backup:BackupManager"

    const-string v4, "RemoteException"

    invoke-static {v2, v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 360
    nop

    .end local v0    # "e":Landroid/os/RemoteException;
    if-eqz v3, :cond_1

    aget-object v0, v3, v1

    if-eqz v0, :cond_1

    .line 362
    :try_start_b
    aget-object v0, v3, v1

    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_0

    goto :goto_0

    .line 368
    :cond_1
    :goto_5
    return-void

    .line 360
    :catchall_3
    move-exception v0

    :goto_6
    if-eqz v3, :cond_2

    aget-object v2, v3, v1

    if-eqz v2, :cond_2

    .line 362
    :try_start_c
    aget-object v1, v3, v1

    invoke-virtual {v1}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_7

    .line 365
    goto :goto_7

    .line 363
    :catch_7
    move-exception v1

    .line 364
    .local v1, "e":Ljava/io/IOException;
    const-string v2, "Backup:BackupManager"

    const-string v4, "IOException"

    invoke-static {v2, v4, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 367
    .end local v1    # "e":Ljava/io/IOException;
    :cond_2
    :goto_7
    throw v0
.end method

.method public setCurrentDisablePackage(Ljava/lang/String;IILjava/lang/String;)V
    .locals 3
    .param p1, "pkg"    # Ljava/lang/String;
    .param p2, "userId"    # I
    .param p3, "disableMode"    # I
    .param p4, "opPkg"    # Ljava/lang/String;

    .line 707
    :try_start_0
    iget-object v0, p0, Lmiui/app/backup/BackupManager;->mService:Lmiui/app/backup/IBackupManager;

    if-eqz v0, :cond_0

    .line 708
    iget-object v0, p0, Lmiui/app/backup/BackupManager;->mService:Lmiui/app/backup/IBackupManager;

    invoke-interface {v0, p1, p2, p3, p4}, Lmiui/app/backup/IBackupManager;->setCurrentDisablePackage(Ljava/lang/String;IILjava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 712
    :cond_0
    goto :goto_0

    .line 710
    :catch_0
    move-exception v0

    .line 711
    .local v0, "e":Landroid/os/RemoteException;
    const-string v1, "Backup:BackupManager"

    const-string v2, "RemoteException"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 713
    .end local v0    # "e":Landroid/os/RemoteException;
    :goto_0
    return-void
.end method

.method public setCustomProgress(III)V
    .locals 2
    .param p1, "progType"    # I
    .param p2, "prog"    # I
    .param p3, "total"    # I

    .line 529
    :try_start_0
    iget-object v0, p0, Lmiui/app/backup/BackupManager;->mService:Lmiui/app/backup/IBackupManager;

    invoke-interface {v0}, Lmiui/app/backup/IBackupManager;->getCurrentRunningPackage()Ljava/lang/String;

    move-result-object v0

    .line 530
    .local v0, "pkg":Ljava/lang/String;
    iget-object v1, p0, Lmiui/app/backup/BackupManager;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 531
    iget-object v1, p0, Lmiui/app/backup/BackupManager;->mService:Lmiui/app/backup/IBackupManager;

    invoke-interface {v1, p1, p2, p3}, Lmiui/app/backup/IBackupManager;->setCustomProgress(III)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 535
    .end local v0    # "pkg":Ljava/lang/String;
    :cond_0
    goto :goto_0

    .line 533
    :catch_0
    move-exception v0

    .line 534
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    .line 536
    .end local v0    # "e":Landroid/os/RemoteException;
    :goto_0
    return-void
.end method

.method public setFutureTask(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 146
    .local p1, "packages":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    :try_start_0
    iget-object v0, p0, Lmiui/app/backup/BackupManager;->mService:Lmiui/app/backup/IBackupManager;

    invoke-interface {v0, p1}, Lmiui/app/backup/IBackupManager;->setFutureTask(Ljava/util/List;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 149
    goto :goto_0

    .line 147
    :catch_0
    move-exception v0

    .line 148
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    .line 150
    .end local v0    # "e":Landroid/os/RemoteException;
    :goto_0
    return-void
.end method

.method public setIsNeedBeKilled(Z)V
    .locals 3
    .param p1, "isNeedBeKilled"    # Z

    .line 513
    :try_start_0
    iget-object v0, p0, Lmiui/app/backup/BackupManager;->mService:Lmiui/app/backup/IBackupManager;

    iget-object v1, p0, Lmiui/app/backup/BackupManager;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Lmiui/app/backup/IBackupManager;->setIsNeedBeKilled(Ljava/lang/String;Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 516
    goto :goto_0

    .line 514
    :catch_0
    move-exception v0

    .line 515
    .local v0, "e":Landroid/os/RemoteException;
    const-string v1, "Backup:BackupManager"

    const-string v2, "RemoteException"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 517
    .end local v0    # "e":Landroid/os/RemoteException;
    :goto_0
    return-void
.end method

.method setWorkingError(I)V
    .locals 1
    .param p1, "errCode"    # I

    .line 521
    :try_start_0
    iget-object v0, p0, Lmiui/app/backup/BackupManager;->mService:Lmiui/app/backup/IBackupManager;

    invoke-interface {v0, p1}, Lmiui/app/backup/IBackupManager;->errorOccur(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 524
    goto :goto_0

    .line 522
    :catch_0
    move-exception v0

    .line 523
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    .line 525
    .end local v0    # "e":Landroid/os/RemoteException;
    :goto_0
    return-void
.end method

.method public transferData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZIZLmiui/app/backup/ITransferDataCallback;)Z
    .locals 10
    .param p1, "src"    # Ljava/lang/String;
    .param p2, "targetBase"    # Ljava/lang/String;
    .param p3, "targetRelative"    # Ljava/lang/String;
    .param p4, "targetPkgName"    # Ljava/lang/String;
    .param p5, "targetMode"    # I
    .param p6, "copy"    # Z
    .param p7, "userId"    # I
    .param p8, "isExternal"    # Z
    .param p9, "callback"    # Lmiui/app/backup/ITransferDataCallback;

    .line 414
    :try_start_0
    iget-object v0, p0, Lmiui/app/backup/BackupManager;->mMiuiRestoreManagerService:Lmiui/app/backup/IMiuiRestoreManager;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move-object/from16 v9, p9

    invoke-interface/range {v0 .. v9}, Lmiui/app/backup/IMiuiRestoreManager;->transferData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZIZLmiui/app/backup/ITransferDataCallback;)Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 416
    :catch_0
    move-exception v0

    .line 417
    .local v0, "e":Landroid/os/RemoteException;
    const-string v1, "Backup:BackupManager"

    const-string/jumbo v2, "transfer data error"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 419
    .end local v0    # "e":Landroid/os/RemoteException;
    const/4 v0, 0x0

    return v0
.end method

.method public unRegisterAppStateRecovery()V
    .locals 3

    .line 694
    :try_start_0
    iget-object v0, p0, Lmiui/app/backup/BackupManager;->mService:Lmiui/app/backup/IBackupManager;

    if-eqz v0, :cond_0

    .line 695
    iget-object v0, p0, Lmiui/app/backup/BackupManager;->mService:Lmiui/app/backup/IBackupManager;

    invoke-interface {v0}, Lmiui/app/backup/IBackupManager;->unRegisterAppStateRecovery()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 699
    :cond_0
    goto :goto_0

    .line 697
    :catch_0
    move-exception v0

    .line 698
    .local v0, "e":Landroid/os/RemoteException;
    const-string v1, "Backup:BackupManager"

    const-string v2, "RemoteException"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 700
    .end local v0    # "e":Landroid/os/RemoteException;
    :goto_0
    return-void
.end method

.method public unregisterRestoreListener(Lmiui/app/backup/IRestoreListener;)V
    .locals 3
    .param p1, "listener"    # Lmiui/app/backup/IRestoreListener;

    .line 462
    :try_start_0
    iget-object v0, p0, Lmiui/app/backup/BackupManager;->mMiuiRestoreManagerService:Lmiui/app/backup/IMiuiRestoreManager;

    invoke-interface {v0, p1}, Lmiui/app/backup/IMiuiRestoreManager;->unregisterRestoreListener(Lmiui/app/backup/IRestoreListener;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 465
    goto :goto_0

    .line 463
    :catch_0
    move-exception v0

    .line 464
    .local v0, "e":Landroid/os/RemoteException;
    const-string v1, "Backup:BackupManager"

    const-string v2, "RemoteException"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 466
    .end local v0    # "e":Landroid/os/RemoteException;
    :goto_0
    return-void
.end method
