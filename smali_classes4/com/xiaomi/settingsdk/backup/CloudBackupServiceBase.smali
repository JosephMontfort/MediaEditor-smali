.class public abstract Lcom/xiaomi/settingsdk/backup/CloudBackupServiceBase;
.super Landroid/app/IntentService;
.source "CloudBackupServiceBase.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/settingsdk/backup/CloudBackupServiceBase$SettingsIntentRunner;
    }
.end annotation


# static fields
.field public static final ACTION_CLOUD_BACKUP_SETTINGS:Ljava/lang/String; = "miui.action.CLOUD_BACKUP_SETTINGS"

.field public static final ACTION_CLOUD_RESTORE_SETTINGS:Ljava/lang/String; = "miui.action.CLOUD_RESTORE_SETTINGS"

.field private static final CODE_SETTINGS_SERVICE_RESULT_FAILED:I = 0x1

.field private static final CODE_SETTINGS_SERVICE_RESULT_OK:I = 0x0

.field public static final KEY_RESULT_RECEIVER:Ljava/lang/String; = "result_receiver"

.field private static final TAG:Ljava/lang/String; = "SettingsBackup"

.field private static final sSettingsExecutor:Ljava/util/concurrent/ExecutorService;


# instance fields
.field private final mBackupRestoreSettingsBinder:Lcom/xiaomi/settingsdk/backup/IBackupRestoreSettings$Stub;


# direct methods
.method static bridge synthetic -$$Nest$mhandleIntent(Lcom/xiaomi/settingsdk/backup/CloudBackupServiceBase;Landroid/content/Intent;Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/xiaomi/settingsdk/backup/CloudBackupServiceBase;->handleIntent(Landroid/content/Intent;Ljava/lang/Integer;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetsSettingsExecutor()Ljava/util/concurrent/ExecutorService;
    .locals 1

    sget-object v0, Lcom/xiaomi/settingsdk/backup/CloudBackupServiceBase;->sSettingsExecutor:Ljava/util/concurrent/ExecutorService;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 61
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lcom/xiaomi/settingsdk/backup/CloudBackupServiceBase;->sSettingsExecutor:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 42
    const-string v0, "SettingsBackup"

    invoke-direct {p0, v0}, Landroid/app/IntentService;-><init>(Ljava/lang/String;)V

    .line 184
    new-instance v0, Lcom/xiaomi/settingsdk/backup/CloudBackupServiceBase$1;

    invoke-direct {v0, p0}, Lcom/xiaomi/settingsdk/backup/CloudBackupServiceBase$1;-><init>(Lcom/xiaomi/settingsdk/backup/CloudBackupServiceBase;)V

    iput-object v0, p0, Lcom/xiaomi/settingsdk/backup/CloudBackupServiceBase;->mBackupRestoreSettingsBinder:Lcom/xiaomi/settingsdk/backup/IBackupRestoreSettings$Stub;

    return-void
.end method

.method private backupSettings()Landroid/os/Bundle;
    .locals 3

    .line 166
    const-string v0, "SettingsBackupServiceBase:backupSettings"

    invoke-direct {p0, v0}, Lcom/xiaomi/settingsdk/backup/CloudBackupServiceBase;->prependPackageName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "SettingsBackup"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 167
    invoke-direct {p0}, Lcom/xiaomi/settingsdk/backup/CloudBackupServiceBase;->checkAndGetBackuper()Lcom/xiaomi/settingsdk/backup/ICloudBackup;

    move-result-object v0

    .line 168
    new-instance v1, Lcom/xiaomi/settingsdk/backup/data/DataPackage;

    invoke-direct {v1}, Lcom/xiaomi/settingsdk/backup/data/DataPackage;-><init>()V

    .line 169
    invoke-virtual {p0}, Lcom/xiaomi/settingsdk/backup/CloudBackupServiceBase;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Lcom/xiaomi/settingsdk/backup/ICloudBackup;->onBackupSettings(Landroid/content/Context;Lcom/xiaomi/settingsdk/backup/data/DataPackage;)V

    .line 170
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 171
    invoke-virtual {v1, v2}, Lcom/xiaomi/settingsdk/backup/data/DataPackage;->appendToWrappedBundle(Landroid/os/Bundle;)V

    .line 172
    invoke-virtual {p0}, Lcom/xiaomi/settingsdk/backup/CloudBackupServiceBase;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-interface {v0, p0}, Lcom/xiaomi/settingsdk/backup/ICloudBackup;->getCurrentVersion(Landroid/content/Context;)I

    move-result p0

    const-string v0, "version"

    invoke-virtual {v2, v0, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-object v2
.end method

.method private checkAndGetBackuper()Lcom/xiaomi/settingsdk/backup/ICloudBackup;
    .locals 1

    .line 177
    invoke-virtual {p0}, Lcom/xiaomi/settingsdk/backup/CloudBackupServiceBase;->getBackupImpl()Lcom/xiaomi/settingsdk/backup/ICloudBackup;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    .line 179
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "backuper must not be null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method protected static dumpDataPackage(Lcom/xiaomi/settingsdk/backup/data/DataPackage;)V
    .locals 3

    .line 72
    invoke-virtual {p0}, Lcom/xiaomi/settingsdk/backup/data/DataPackage;->getDataItems()Ljava/util/Map;

    move-result-object p0

    .line 73
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 74
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "key: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", value: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/settingsdk/backup/data/SettingItem;

    invoke-virtual {v0}, Lcom/xiaomi/settingsdk/backup/data/SettingItem;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SettingsBackup"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    return-void
.end method

.method private handleIntent(Landroid/content/Intent;Ljava/lang/Integer;)V
    .locals 7

    .line 85
    const-string v0, "new_version_check_backup"

    const-string v1, "SettingsBackup"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-nez p1, :cond_0

    if-eqz p2, :cond_5

    .line 88
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/xiaomi/settingsdk/backup/CloudBackupServiceBase;->stopSelf(I)V

    return-void

    .line 92
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "myPid: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/xiaomi/settingsdk/backup/CloudBackupServiceBase;->prependPackageName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 93
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "intent: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/xiaomi/settingsdk/backup/CloudBackupServiceBase;->prependPackageName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 94
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "extras: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/xiaomi/settingsdk/backup/CloudBackupServiceBase;->prependPackageName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 95
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 96
    const-string v2, "result_receiver"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Landroid/os/ResultReceiver;

    .line 97
    const-string v3, "miui.action.CLOUD_BACKUP_SETTINGS"

    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    if-eqz v2, :cond_4

    .line 99
    invoke-direct {p0}, Lcom/xiaomi/settingsdk/backup/CloudBackupServiceBase;->backupSettings()Landroid/os/Bundle;

    move-result-object p1

    if-nez p1, :cond_1

    .line 101
    const-string v0, "bundle result is null after backupSettings"

    invoke-direct {p0, v0}, Lcom/xiaomi/settingsdk/backup/CloudBackupServiceBase;->prependPackageName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 103
    :cond_1
    invoke-virtual {v2, v4, p1}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    goto/16 :goto_4

    .line 105
    :cond_2
    const-string v3, "miui.action.CLOUD_RESTORE_SETTINGS"

    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz v2, :cond_4

    .line 107
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v3, "data_package"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getBinder(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    .line 108
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v3

    .line 109
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v5

    const/4 v6, 0x2

    .line 112
    :try_start_0
    invoke-interface {v0, v6, v3, v5, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 113
    const-string v0, "version"

    const/4 v6, -0x1

    invoke-virtual {p1, v0, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    .line 114
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/settingsdk/backup/data/DataPackage;

    invoke-direct {p0, v0, p1}, Lcom/xiaomi/settingsdk/backup/CloudBackupServiceBase;->restoreSettings(Lcom/xiaomi/settingsdk/backup/data/DataPackage;I)Z

    move-result p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/os/BadParcelableException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 125
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 126
    invoke-virtual {v5}, Landroid/os/Parcel;->recycle()V

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_3

    .line 123
    :catch_0
    :try_start_1
    const-string p1, "ClassCastException when cast DataPackage"

    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :catch_1
    move-exception p1

    .line 120
    const-string v0, "BadParcelableException when read readParcelable"

    invoke-static {v1, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :catch_2
    move-exception p1

    .line 116
    const-string v0, "RemoteException in onHandleIntent()"

    invoke-static {v1, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 125
    :goto_0
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 126
    invoke-virtual {v5}, Landroid/os/Parcel;->recycle()V

    move p1, v4

    :goto_1
    if-eqz p1, :cond_3

    .line 129
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v2, v4, p1}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    goto :goto_2

    :cond_3
    const/4 p1, 0x1

    const/4 v0, 0x0

    .line 131
    invoke-virtual {v2, p1, v0}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    .line 133
    :goto_2
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "r.send()"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/xiaomi/settingsdk/backup/CloudBackupServiceBase;->prependPackageName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_4

    .line 125
    :goto_3
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 126
    invoke-virtual {v5}, Landroid/os/Parcel;->recycle()V

    .line 127
    throw p0

    :cond_4
    :goto_4
    if-eqz p2, :cond_5

    .line 137
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/xiaomi/settingsdk/backup/CloudBackupServiceBase;->stopSelf(I)V

    :cond_5
    return-void
.end method

.method private prependPackageName(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 67
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/xiaomi/settingsdk/backup/CloudBackupServiceBase;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ": "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private restoreSettings(Lcom/xiaomi/settingsdk/backup/data/DataPackage;I)Z
    .locals 3

    .line 152
    const-string v0, "SettingsBackupServiceBase:restoreSettings"

    invoke-direct {p0, v0}, Lcom/xiaomi/settingsdk/backup/CloudBackupServiceBase;->prependPackageName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "SettingsBackup"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 154
    invoke-direct {p0}, Lcom/xiaomi/settingsdk/backup/CloudBackupServiceBase;->checkAndGetBackuper()Lcom/xiaomi/settingsdk/backup/ICloudBackup;

    move-result-object v0

    .line 155
    invoke-virtual {p0}, Lcom/xiaomi/settingsdk/backup/CloudBackupServiceBase;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/xiaomi/settingsdk/backup/ICloudBackup;->getCurrentVersion(Landroid/content/Context;)I

    move-result v2

    if-le p2, v2, :cond_0

    .line 157
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "drop restore data because dataVersion is higher than currentAppVersion, dataVersion: "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", currentAppVersion: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return p0

    .line 161
    :cond_0
    invoke-virtual {p0}, Lcom/xiaomi/settingsdk/backup/CloudBackupServiceBase;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-interface {v0, p0, p1, p2}, Lcom/xiaomi/settingsdk/backup/ICloudBackup;->onRestoreSettings(Landroid/content/Context;Lcom/xiaomi/settingsdk/backup/data/DataPackage;I)V

    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method protected abstract getBackupImpl()Lcom/xiaomi/settingsdk/backup/ICloudBackup;
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    .line 148
    iget-object p0, p0, Lcom/xiaomi/settingsdk/backup/CloudBackupServiceBase;->mBackupRestoreSettingsBinder:Lcom/xiaomi/settingsdk/backup/IBackupRestoreSettings$Stub;

    return-object p0
.end method

.method protected onHandleIntent(Landroid/content/Intent;)V
    .locals 1

    .line 81
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "@Deprecated :: onHandleIntent("

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "SettingsBackup"

    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 1

    .line 142
    sget-object p2, Lcom/xiaomi/settingsdk/backup/CloudBackupServiceBase;->sSettingsExecutor:Ljava/util/concurrent/ExecutorService;

    new-instance v0, Lcom/xiaomi/settingsdk/backup/CloudBackupServiceBase$SettingsIntentRunner;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-direct {v0, p0, p1, p3}, Lcom/xiaomi/settingsdk/backup/CloudBackupServiceBase$SettingsIntentRunner;-><init>(Lcom/xiaomi/settingsdk/backup/CloudBackupServiceBase;Landroid/content/Intent;Ljava/lang/Integer;)V

    invoke-interface {p2, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    const/4 p0, 0x2

    return p0
.end method
