.class public Lmiui/app/backup/FullBackupAgent;
.super Landroid/app/backup/BackupAgent;
.source "FullBackupAgent.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "Backup:FullBackupAgent"

.field private static final TMP_BAK_NAME:Ljava/lang/String; = "_tmp_bak"


# instance fields
.field private mAttachedFiles:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private mBackupManager:Lmiui/app/backup/BackupManager;

.field private mBackupMeta:Lmiui/app/backup/BackupMeta;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Landroid/app/backup/BackupAgent;-><init>()V

    return-void
.end method

.method private getFileName(Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .param p1, "path"    # Ljava/lang/String;

    .line 206
    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    .line 207
    .local v0, "separatorIndex":I
    if-gez v0, :cond_0

    move-object v1, p1

    goto :goto_0

    :cond_0
    add-int/lit8 v1, v0, 0x1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    :goto_0
    return-object v1
.end method


# virtual methods
.method public addAttachedFile(Landroid/net/Uri;Ljava/lang/String;)V
    .locals 2
    .param p1, "uri"    # Landroid/net/Uri;
    .param p2, "fileName"    # Ljava/lang/String;

    .line 224
    iget-object v0, p0, Lmiui/app/backup/FullBackupAgent;->mAttachedFiles:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 225
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lmiui/app/backup/FullBackupAgent;->mAttachedFiles:Ljava/util/ArrayList;

    .line 227
    :cond_0
    iget-object v0, p0, Lmiui/app/backup/FullBackupAgent;->mAttachedFiles:Ljava/util/ArrayList;

    new-instance v1, Landroid/util/Pair;

    invoke-direct {v1, p1, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 228
    return-void
.end method

.method public addAttachedFile(Ljava/lang/String;)V
    .locals 1
    .param p1, "path"    # Ljava/lang/String;

    .line 217
    iget-object v0, p0, Lmiui/app/backup/FullBackupAgent;->mAttachedFiles:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 218
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lmiui/app/backup/FullBackupAgent;->mAttachedFiles:Ljava/util/ArrayList;

    .line 220
    :cond_0
    iget-object v0, p0, Lmiui/app/backup/FullBackupAgent;->mAttachedFiles:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 221
    return-void
.end method

.method protected checkVersion(I)Z
    .locals 2
    .param p1, "feature"    # I

    .line 250
    iget-object v0, p0, Lmiui/app/backup/FullBackupAgent;->mBackupMeta:Lmiui/app/backup/BackupMeta;

    iget v0, v0, Lmiui/app/backup/BackupMeta;->version:I

    invoke-virtual {p0, p1}, Lmiui/app/backup/FullBackupAgent;->getVersion(I)I

    move-result v1

    if-le v0, v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0
.end method

.method protected getVersion(I)I
    .locals 1
    .param p1, "feature"    # I

    .line 241
    const/4 v0, 0x0

    return v0
.end method

.method protected onAttachRestore(Lmiui/app/backup/BackupMeta;Landroid/os/ParcelFileDescriptor;Ljava/lang/String;)I
    .locals 1
    .param p1, "meta"    # Lmiui/app/backup/BackupMeta;
    .param p2, "fd"    # Landroid/os/ParcelFileDescriptor;
    .param p3, "path"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 271
    const/4 v0, 0x0

    return v0
.end method

.method public onBackup(Landroid/os/ParcelFileDescriptor;Landroid/app/backup/BackupDataOutput;Landroid/os/ParcelFileDescriptor;)V
    .locals 0
    .param p1, "oldState"    # Landroid/os/ParcelFileDescriptor;
    .param p2, "data"    # Landroid/app/backup/BackupDataOutput;
    .param p3, "newState"    # Landroid/os/ParcelFileDescriptor;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 33
    return-void
.end method

.method protected onDataRestore(Lmiui/app/backup/BackupMeta;Landroid/os/ParcelFileDescriptor;)I
    .locals 1
    .param p1, "meta"    # Lmiui/app/backup/BackupMeta;
    .param p2, "data"    # Landroid/os/ParcelFileDescriptor;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 260
    const/4 v0, 0x0

    return v0
.end method

.method protected onFullBackup(Landroid/os/ParcelFileDescriptor;I)I
    .locals 1
    .param p1, "data"    # Landroid/os/ParcelFileDescriptor;
    .param p2, "feature"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 291
    const/4 v0, 0x0

    return v0
.end method

.method public final onFullBackup(Landroid/app/backup/FullBackupDataOutput;)V
    .locals 18
    .param p1, "data"    # Landroid/app/backup/FullBackupDataOutput;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 41
    move-object/from16 v1, p0

    move-object/from16 v7, p1

    const-string v8, "Backup:FullBackupAgent"

    iget-object v0, v1, Lmiui/app/backup/FullBackupAgent;->mBackupManager:Lmiui/app/backup/BackupManager;

    if-nez v0, :cond_0

    .line 42
    invoke-static {v1}, Lmiui/app/backup/BackupManager;->getBackupManager(Landroid/content/Context;)Lmiui/app/backup/BackupManager;

    move-result-object v0

    iput-object v0, v1, Lmiui/app/backup/FullBackupAgent;->mBackupManager:Lmiui/app/backup/BackupManager;

    .line 45
    :cond_0
    invoke-virtual {v1}, Lmiui/app/backup/FullBackupAgent;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v9

    .line 46
    .local v9, "pm":Landroid/content/pm/PackageManager;
    const/4 v2, 0x0

    .line 47
    .local v2, "appVerCode":I
    const-string v3, ""

    .line 48
    .local v3, "appVerName":Ljava/lang/String;
    sget-object v4, Lmiui/os/Build;->DEVICE:Ljava/lang/String;

    .line 49
    .local v4, "deviceName":Ljava/lang/String;
    move v5, v2

    .end local v2    # "appVerCode":I
    .local v5, "appVerCode":I
    invoke-virtual {v1}, Lmiui/app/backup/FullBackupAgent;->getPackageName()Ljava/lang/String;

    move-result-object v2

    .line 50
    .local v2, "packageName":Ljava/lang/String;
    sget-object v6, Landroid/os/Build$VERSION;->INCREMENTAL:Ljava/lang/String;

    .line 51
    .local v6, "miuiVersion":Ljava/lang/String;
    iget-object v0, v1, Lmiui/app/backup/FullBackupAgent;->mBackupManager:Lmiui/app/backup/BackupManager;

    invoke-virtual {v0}, Lmiui/app/backup/BackupManager;->getCurrentWorkingFeature()I

    move-result v10

    .line 52
    .local v10, "feature":I
    invoke-virtual {v1, v10}, Lmiui/app/backup/FullBackupAgent;->getVersion(I)I

    move-result v11

    .line 54
    .local v11, "version":I
    :try_start_0
    invoke-virtual {v1}, Lmiui/app/backup/FullBackupAgent;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const/4 v12, 0x0

    invoke-virtual {v9, v0, v12}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    .line 55
    .local v0, "pi":Landroid/content/pm/PackageInfo;
    iget v12, v0, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    .line 56
    .end local v5    # "appVerCode":I
    .local v12, "appVerCode":I
    :try_start_1
    iget-object v5, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    move-object v3, v5

    .line 59
    .end local v0    # "pi":Landroid/content/pm/PackageInfo;
    goto :goto_1

    .line 57
    :catch_0
    move-exception v0

    move v5, v12

    goto :goto_0

    .end local v12    # "appVerCode":I
    .restart local v5    # "appVerCode":I
    :catch_1
    move-exception v0

    .line 58
    .local v0, "e":Landroid/content/pm/PackageManager$NameNotFoundException;
    :goto_0
    const-string v12, "NameNotFoundException"

    invoke-static {v8, v12, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move v12, v5

    .line 60
    .end local v0    # "e":Landroid/content/pm/PackageManager$NameNotFoundException;
    .end local v5    # "appVerCode":I
    .restart local v12    # "appVerCode":I
    :goto_1
    const-string v0, "\r"

    const-string v5, ""

    invoke-virtual {v3, v0, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 61
    const-string v13, "\n"

    invoke-virtual {v3, v13, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 62
    .end local v3    # "appVerName":Ljava/lang/String;
    .local v14, "appVerName":Ljava/lang/String;
    invoke-virtual {v4, v0, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 63
    .end local v4    # "deviceName":Ljava/lang/String;
    .local v3, "deviceName":Ljava/lang/String;
    invoke-virtual {v3, v13, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 64
    .end local v3    # "deviceName":Ljava/lang/String;
    .local v15, "deviceName":Ljava/lang/String;
    invoke-virtual {v6, v0, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 65
    .end local v6    # "miuiVersion":Ljava/lang/String;
    .local v0, "miuiVersion":Ljava/lang/String;
    invoke-virtual {v0, v13, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 66
    .end local v0    # "miuiVersion":Ljava/lang/String;
    .local v13, "miuiVersion":Ljava/lang/String;
    new-instance v0, Lmiui/app/backup/BackupMeta;

    invoke-direct {v0}, Lmiui/app/backup/BackupMeta;-><init>()V

    iput-object v0, v1, Lmiui/app/backup/FullBackupAgent;->mBackupMeta:Lmiui/app/backup/BackupMeta;

    .line 67
    iget-object v0, v1, Lmiui/app/backup/FullBackupAgent;->mBackupMeta:Lmiui/app/backup/BackupMeta;

    iput v12, v0, Lmiui/app/backup/BackupMeta;->appVersionCode:I

    .line 68
    iget-object v0, v1, Lmiui/app/backup/FullBackupAgent;->mBackupMeta:Lmiui/app/backup/BackupMeta;

    iput-object v14, v0, Lmiui/app/backup/BackupMeta;->appVersionName:Ljava/lang/String;

    .line 69
    iget-object v0, v1, Lmiui/app/backup/FullBackupAgent;->mBackupMeta:Lmiui/app/backup/BackupMeta;

    iput-object v15, v0, Lmiui/app/backup/BackupMeta;->deviceName:Ljava/lang/String;

    .line 70
    iget-object v0, v1, Lmiui/app/backup/FullBackupAgent;->mBackupMeta:Lmiui/app/backup/BackupMeta;

    invoke-virtual {v1}, Lmiui/app/backup/FullBackupAgent;->getPackageName()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lmiui/app/backup/BackupMeta;->packageName:Ljava/lang/String;

    .line 71
    iget-object v0, v1, Lmiui/app/backup/FullBackupAgent;->mBackupMeta:Lmiui/app/backup/BackupMeta;

    iput-object v13, v0, Lmiui/app/backup/BackupMeta;->miuiVersion:Ljava/lang/String;

    .line 72
    iget-object v0, v1, Lmiui/app/backup/FullBackupAgent;->mBackupMeta:Lmiui/app/backup/BackupMeta;

    iput v10, v0, Lmiui/app/backup/BackupMeta;->feature:I

    .line 73
    iget-object v0, v1, Lmiui/app/backup/FullBackupAgent;->mBackupMeta:Lmiui/app/backup/BackupMeta;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iput-wide v3, v0, Lmiui/app/backup/BackupMeta;->createTime:J

    .line 74
    iget-object v0, v1, Lmiui/app/backup/FullBackupAgent;->mBackupMeta:Lmiui/app/backup/BackupMeta;

    iput v11, v0, Lmiui/app/backup/BackupMeta;->version:I

    .line 75
    iget-object v0, v1, Lmiui/app/backup/FullBackupAgent;->mBackupMeta:Lmiui/app/backup/BackupMeta;

    invoke-virtual {v0, v1, v7}, Lmiui/app/backup/BackupMeta;->writeToTar(Landroid/content/Context;Landroid/app/backup/FullBackupDataOutput;)V

    .line 77
    if-nez v11, :cond_1

    .line 78
    invoke-super/range {p0 .. p1}, Landroid/app/backup/BackupAgent;->onFullBackup(Landroid/app/backup/FullBackupDataOutput;)V

    goto/16 :goto_2

    .line 80
    :cond_1
    new-instance v0, Ljava/io/File;

    invoke-virtual {v1}, Lmiui/app/backup/FullBackupAgent;->getExternalCacheDir()Ljava/io/File;

    move-result-object v3

    const-string v4, "_tmp_bak"

    invoke-direct {v0, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    move-object v3, v0

    .line 81
    .local v3, "tmpBak":Ljava/io/File;
    const/4 v4, 0x0

    .line 83
    .local v4, "outData":Landroid/os/ParcelFileDescriptor;
    :try_start_2
    invoke-virtual {v3}, Ljava/io/File;->createNewFile()Z

    .line 84
    const/high16 v0, 0x20000000

    invoke-static {v3, v0}, Landroid/os/ParcelFileDescriptor;->open(Ljava/io/File;I)Landroid/os/ParcelFileDescriptor;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    move-object v4, v0

    .line 85
    :try_start_3
    invoke-virtual {v1, v4, v10}, Lmiui/app/backup/FullBackupAgent;->onFullBackup(Landroid/os/ParcelFileDescriptor;I)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 86
    move-object v5, v3

    .end local v3    # "tmpBak":Ljava/io/File;
    .local v5, "tmpBak":Ljava/io/File;
    :try_start_4
    sget-object v3, Lmiui/app/backup/BackupManager;->DOMAIN_BAK:Ljava/lang/String;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    move-object v6, v5

    .end local v5    # "tmpBak":Ljava/io/File;
    .local v6, "tmpBak":Ljava/io/File;
    :try_start_5
    invoke-virtual {v6}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 87
    move-object/from16 v16, v6

    .end local v6    # "tmpBak":Ljava/io/File;
    .local v16, "tmpBak":Ljava/io/File;
    :try_start_6
    invoke-virtual/range {v16 .. v16}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 86
    move-object/from16 v17, v4

    .end local v4    # "outData":Landroid/os/ParcelFileDescriptor;
    .local v17, "outData":Landroid/os/ParcelFileDescriptor;
    const/4 v4, 0x0

    :try_start_7
    invoke-static/range {v2 .. v7}, Lmiui/app/backup/FullBackupProxy;->backupToTar(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/app/backup/FullBackupDataOutput;)I

    move-result v0

    .line 88
    .local v0, "err":I
    if-eqz v0, :cond_3

    .line 89
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "err when data backup err = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v8, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 90
    iget-object v3, v1, Lmiui/app/backup/FullBackupAgent;->mBackupManager:Lmiui/app/backup/BackupManager;

    invoke-virtual {v3, v0}, Lmiui/app/backup/BackupManager;->setWorkingError(I)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 94
    if-eqz v17, :cond_2

    .line 95
    invoke-virtual/range {v17 .. v17}, Landroid/os/ParcelFileDescriptor;->close()V

    .line 97
    :cond_2
    invoke-virtual/range {v16 .. v16}, Ljava/io/File;->delete()Z

    .line 91
    return-void

    .line 94
    .end local v0    # "err":I
    :cond_3
    if-eqz v17, :cond_4

    .line 95
    invoke-virtual/range {v17 .. v17}, Landroid/os/ParcelFileDescriptor;->close()V

    .line 97
    :cond_4
    invoke-virtual/range {v16 .. v16}, Ljava/io/File;->delete()Z

    .line 98
    nop

    .line 100
    invoke-virtual {v1, v2, v7, v10}, Lmiui/app/backup/FullBackupAgent;->tarAttaches(Ljava/lang/String;Landroid/app/backup/FullBackupDataOutput;I)I

    move-result v0

    .line 101
    .restart local v0    # "err":I
    if-eqz v0, :cond_5

    .line 102
    const-string v3, "err when tar attaches"

    invoke-static {v8, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 103
    iget-object v3, v1, Lmiui/app/backup/FullBackupAgent;->mBackupManager:Lmiui/app/backup/BackupManager;

    invoke-virtual {v3, v0}, Lmiui/app/backup/BackupManager;->setWorkingError(I)V

    .line 104
    return-void

    .line 107
    .end local v0    # "err":I
    .end local v16    # "tmpBak":Ljava/io/File;
    .end local v17    # "outData":Landroid/os/ParcelFileDescriptor;
    :cond_5
    :goto_2
    return-void

    .line 94
    .restart local v16    # "tmpBak":Ljava/io/File;
    .restart local v17    # "outData":Landroid/os/ParcelFileDescriptor;
    :catchall_0
    move-exception v0

    move-object/from16 v4, v17

    goto :goto_3

    .end local v17    # "outData":Landroid/os/ParcelFileDescriptor;
    .restart local v4    # "outData":Landroid/os/ParcelFileDescriptor;
    :catchall_1
    move-exception v0

    move-object/from16 v17, v4

    .end local v4    # "outData":Landroid/os/ParcelFileDescriptor;
    .restart local v17    # "outData":Landroid/os/ParcelFileDescriptor;
    goto :goto_3

    .end local v16    # "tmpBak":Ljava/io/File;
    .end local v17    # "outData":Landroid/os/ParcelFileDescriptor;
    .restart local v4    # "outData":Landroid/os/ParcelFileDescriptor;
    .restart local v6    # "tmpBak":Ljava/io/File;
    :catchall_2
    move-exception v0

    move-object/from16 v17, v4

    move-object/from16 v16, v6

    .end local v4    # "outData":Landroid/os/ParcelFileDescriptor;
    .end local v6    # "tmpBak":Ljava/io/File;
    .restart local v16    # "tmpBak":Ljava/io/File;
    .restart local v17    # "outData":Landroid/os/ParcelFileDescriptor;
    goto :goto_3

    .end local v16    # "tmpBak":Ljava/io/File;
    .end local v17    # "outData":Landroid/os/ParcelFileDescriptor;
    .restart local v4    # "outData":Landroid/os/ParcelFileDescriptor;
    .restart local v5    # "tmpBak":Ljava/io/File;
    :catchall_3
    move-exception v0

    move-object/from16 v17, v4

    move-object/from16 v16, v5

    .end local v4    # "outData":Landroid/os/ParcelFileDescriptor;
    .end local v5    # "tmpBak":Ljava/io/File;
    .restart local v16    # "tmpBak":Ljava/io/File;
    .restart local v17    # "outData":Landroid/os/ParcelFileDescriptor;
    goto :goto_3

    .end local v16    # "tmpBak":Ljava/io/File;
    .end local v17    # "outData":Landroid/os/ParcelFileDescriptor;
    .restart local v3    # "tmpBak":Ljava/io/File;
    .restart local v4    # "outData":Landroid/os/ParcelFileDescriptor;
    :catchall_4
    move-exception v0

    move-object/from16 v16, v3

    move-object/from16 v17, v4

    .end local v3    # "tmpBak":Ljava/io/File;
    .end local v4    # "outData":Landroid/os/ParcelFileDescriptor;
    .restart local v16    # "tmpBak":Ljava/io/File;
    .restart local v17    # "outData":Landroid/os/ParcelFileDescriptor;
    goto :goto_3

    .end local v16    # "tmpBak":Ljava/io/File;
    .end local v17    # "outData":Landroid/os/ParcelFileDescriptor;
    .restart local v3    # "tmpBak":Ljava/io/File;
    .restart local v4    # "outData":Landroid/os/ParcelFileDescriptor;
    :catchall_5
    move-exception v0

    move-object/from16 v16, v3

    .end local v3    # "tmpBak":Ljava/io/File;
    .restart local v16    # "tmpBak":Ljava/io/File;
    :goto_3
    if-eqz v4, :cond_6

    .line 95
    invoke-virtual {v4}, Landroid/os/ParcelFileDescriptor;->close()V

    .line 97
    :cond_6
    invoke-virtual/range {v16 .. v16}, Ljava/io/File;->delete()Z

    .line 98
    throw v0
.end method

.method protected onOriginalAttachesRestore(Lmiui/app/backup/BackupMeta;Landroid/os/ParcelFileDescriptor;JILjava/lang/String;Ljava/lang/String;JJ)V
    .locals 11
    .param p1, "meta"    # Lmiui/app/backup/BackupMeta;
    .param p2, "data"    # Landroid/os/ParcelFileDescriptor;
    .param p3, "size"    # J
    .param p5, "type"    # I
    .param p6, "domain"    # Ljava/lang/String;
    .param p7, "path"    # Ljava/lang/String;
    .param p8, "mode"    # J
    .param p10, "mtime"    # J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 232
    move-object v0, p0

    move-object v1, p2

    move-wide v2, p3

    move/from16 v4, p5

    move-object/from16 v5, p6

    move-object/from16 v6, p7

    move-wide/from16 v7, p8

    move-wide/from16 v9, p10

    invoke-super/range {v0 .. v10}, Landroid/app/backup/BackupAgent;->onRestoreFile(Landroid/os/ParcelFileDescriptor;JILjava/lang/String;Ljava/lang/String;JJ)V

    .line 233
    return-void
.end method

.method public onRestore(Landroid/app/backup/BackupDataInput;ILandroid/os/ParcelFileDescriptor;)V
    .locals 0
    .param p1, "data"    # Landroid/app/backup/BackupDataInput;
    .param p2, "appVersionCode"    # I
    .param p3, "newState"    # Landroid/os/ParcelFileDescriptor;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 37
    return-void
.end method

.method protected onRestoreEnd(Lmiui/app/backup/BackupMeta;)I
    .locals 1
    .param p1, "meta"    # Lmiui/app/backup/BackupMeta;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 280
    const/4 v0, 0x0

    return v0
.end method

.method protected final onRestoreFile(Landroid/os/ParcelFileDescriptor;JILjava/lang/String;Ljava/lang/String;JJ)V
    .locals 18
    .param p1, "data"    # Landroid/os/ParcelFileDescriptor;
    .param p2, "size"    # J
    .param p4, "type"    # I
    .param p5, "domain"    # Ljava/lang/String;
    .param p6, "path"    # Ljava/lang/String;
    .param p7, "mode"    # J
    .param p9, "mtime"    # J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 146
    move-object/from16 v1, p0

    move-object/from16 v10, p5

    move-object/from16 v11, p6

    const-string v13, "Backup:FullBackupAgent"

    iget-object v0, v1, Lmiui/app/backup/FullBackupAgent;->mBackupManager:Lmiui/app/backup/BackupManager;

    if-nez v0, :cond_0

    .line 147
    invoke-static {v1}, Lmiui/app/backup/BackupManager;->getBackupManager(Landroid/content/Context;)Lmiui/app/backup/BackupManager;

    move-result-object v0

    iput-object v0, v1, Lmiui/app/backup/FullBackupAgent;->mBackupManager:Lmiui/app/backup/BackupManager;

    .line 151
    :cond_0
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onRestoreFile type = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move/from16 v4, p4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " domain = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " path = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v13, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 152
    sget-object v0, Lmiui/app/backup/BackupManager;->DOMAIN_META:Ljava/lang/String;

    invoke-virtual {v0, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v0, :cond_1

    .line 153
    :try_start_1
    new-instance v0, Lmiui/app/backup/BackupMeta;

    invoke-direct {v0}, Lmiui/app/backup/BackupMeta;-><init>()V

    iput-object v0, v1, Lmiui/app/backup/FullBackupAgent;->mBackupMeta:Lmiui/app/backup/BackupMeta;

    .line 154
    iget-object v0, v1, Lmiui/app/backup/FullBackupAgent;->mBackupMeta:Lmiui/app/backup/BackupMeta;

    move-object/from16 v2, p1

    move-wide/from16 v6, p7

    move-wide/from16 v8, p9

    move v5, v4

    move-wide/from16 v3, p2

    invoke-virtual/range {v0 .. v9}, Lmiui/app/backup/BackupMeta;->buildFrom(Landroid/content/Context;Landroid/os/ParcelFileDescriptor;JIJJ)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    move-object v12, v1

    goto/16 :goto_2

    .line 199
    :catch_0
    move-exception v0

    move-object v12, v1

    goto/16 :goto_3

    .line 155
    :cond_1
    move-object v12, v1

    :try_start_2
    sget-object v0, Lmiui/app/backup/BackupManager;->DOMAIN_BAK:Ljava/lang/String;

    invoke-virtual {v0, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/high16 v14, 0x10000000

    const/4 v15, 0x5

    if-eqz v0, :cond_6

    .line 156
    new-instance v9, Ljava/io/File;

    invoke-virtual {v12}, Lmiui/app/backup/FullBackupAgent;->getExternalCacheDir()Ljava/io/File;

    move-result-object v0

    const-string v1, "_tmp_bak"

    invoke-direct {v9, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 157
    .local v9, "tmpBak":Ljava/io/File;
    const/16 v16, 0x0

    .line 159
    .local v16, "bakData":Landroid/os/ParcelFileDescriptor;
    move-object/from16 v1, p1

    move-wide/from16 v2, p2

    move/from16 v4, p4

    move-wide/from16 v5, p7

    move-wide/from16 v7, p9

    :try_start_3
    invoke-static/range {v1 .. v9}, Landroid/app/backup/FullBackup;->restoreFile(Landroid/os/ParcelFileDescriptor;JIJJLjava/io/File;)V

    .line 160
    invoke-static {v9, v14}, Landroid/os/ParcelFileDescriptor;->open(Ljava/io/File;I)Landroid/os/ParcelFileDescriptor;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-object v1, v0

    .line 161
    .end local v16    # "bakData":Landroid/os/ParcelFileDescriptor;
    .local v1, "bakData":Landroid/os/ParcelFileDescriptor;
    :try_start_4
    iget-object v0, v12, Lmiui/app/backup/FullBackupAgent;->mBackupMeta:Lmiui/app/backup/BackupMeta;

    iget v0, v0, Lmiui/app/backup/BackupMeta;->feature:I

    invoke-virtual {v12, v0}, Lmiui/app/backup/FullBackupAgent;->checkVersion(I)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v12, Lmiui/app/backup/FullBackupAgent;->mBackupMeta:Lmiui/app/backup/BackupMeta;

    invoke-virtual {v12, v0, v1}, Lmiui/app/backup/FullBackupAgent;->onDataRestore(Lmiui/app/backup/BackupMeta;Landroid/os/ParcelFileDescriptor;)I

    move-result v15

    .line 162
    .local v15, "err":I
    :cond_2
    if-eqz v15, :cond_3

    .line 163
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "err when data restoring err = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v13, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 164
    iget-object v0, v12, Lmiui/app/backup/FullBackupAgent;->mBackupManager:Lmiui/app/backup/BackupManager;

    invoke-virtual {v0, v15}, Lmiui/app/backup/BackupManager;->setWorkingError(I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 167
    .end local v15    # "err":I
    :cond_3
    if-eqz v1, :cond_4

    .line 168
    :try_start_5
    invoke-virtual {v1}, Landroid/os/ParcelFileDescriptor;->close()V

    .line 170
    :cond_4
    invoke-virtual {v9}, Ljava/io/File;->delete()Z

    .line 171
    nop

    .line 172
    .end local v1    # "bakData":Landroid/os/ParcelFileDescriptor;
    .end local v9    # "tmpBak":Ljava/io/File;
    goto/16 :goto_2

    .line 167
    .restart local v1    # "bakData":Landroid/os/ParcelFileDescriptor;
    .restart local v9    # "tmpBak":Ljava/io/File;
    :catchall_0
    move-exception v0

    move-object/from16 v16, v1

    goto :goto_0

    .end local v1    # "bakData":Landroid/os/ParcelFileDescriptor;
    .restart local v16    # "bakData":Landroid/os/ParcelFileDescriptor;
    :catchall_1
    move-exception v0

    :goto_0
    if-eqz v16, :cond_5

    .line 168
    invoke-virtual/range {v16 .. v16}, Landroid/os/ParcelFileDescriptor;->close()V

    .line 170
    :cond_5
    invoke-virtual {v9}, Ljava/io/File;->delete()Z

    .line 171
    nop

    .end local p0    # "this":Lmiui/app/backup/FullBackupAgent;
    .end local p1    # "data":Landroid/os/ParcelFileDescriptor;
    .end local p2    # "size":J
    .end local p4    # "type":I
    .end local p5    # "domain":Ljava/lang/String;
    .end local p6    # "path":Ljava/lang/String;
    .end local p7    # "mode":J
    .end local p9    # "mtime":J
    throw v0

    .line 172
    .end local v9    # "tmpBak":Ljava/io/File;
    .end local v16    # "bakData":Landroid/os/ParcelFileDescriptor;
    .restart local p0    # "this":Lmiui/app/backup/FullBackupAgent;
    .restart local p1    # "data":Landroid/os/ParcelFileDescriptor;
    .restart local p2    # "size":J
    .restart local p4    # "type":I
    .restart local p5    # "domain":Ljava/lang/String;
    .restart local p6    # "path":Ljava/lang/String;
    .restart local p7    # "mode":J
    .restart local p9    # "mtime":J
    :cond_6
    sget-object v0, Lmiui/app/backup/BackupManager;->DOMAIN_ATTACH:Ljava/lang/String;

    invoke-virtual {v0, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 173
    invoke-direct {v12, v11}, Lmiui/app/backup/FullBackupAgent;->getFileName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    .line 174
    .local v1, "fileName":Ljava/lang/String;
    new-instance v9, Ljava/io/File;

    invoke-virtual {v12}, Lmiui/app/backup/FullBackupAgent;->getExternalCacheDir()Ljava/io/File;

    move-result-object v0

    invoke-direct {v9, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    .line 175
    .local v9, "tmpFile":Ljava/io/File;
    const/16 v16, 0x0

    .line 177
    .local v16, "attachFile":Landroid/os/ParcelFileDescriptor;
    move-wide/from16 v2, p2

    move/from16 v4, p4

    move-wide/from16 v5, p7

    move-wide/from16 v7, p9

    move-object/from16 v17, v1

    move-object/from16 v1, p1

    .end local v1    # "fileName":Ljava/lang/String;
    .local v17, "fileName":Ljava/lang/String;
    :try_start_6
    invoke-static/range {v1 .. v9}, Landroid/app/backup/FullBackup;->restoreFile(Landroid/os/ParcelFileDescriptor;JIJJLjava/io/File;)V

    .line 178
    invoke-static {v9, v14}, Landroid/os/ParcelFileDescriptor;->open(Ljava/io/File;I)Landroid/os/ParcelFileDescriptor;

    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    move-object v1, v0

    .line 179
    .end local v16    # "attachFile":Landroid/os/ParcelFileDescriptor;
    .local v1, "attachFile":Landroid/os/ParcelFileDescriptor;
    :try_start_7
    iget-object v0, v12, Lmiui/app/backup/FullBackupAgent;->mBackupMeta:Lmiui/app/backup/BackupMeta;

    iget v0, v0, Lmiui/app/backup/BackupMeta;->feature:I

    invoke-virtual {v12, v0}, Lmiui/app/backup/FullBackupAgent;->checkVersion(I)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, v12, Lmiui/app/backup/FullBackupAgent;->mBackupMeta:Lmiui/app/backup/BackupMeta;

    invoke-virtual {v12, v0, v1, v11}, Lmiui/app/backup/FullBackupAgent;->onAttachRestore(Lmiui/app/backup/BackupMeta;Landroid/os/ParcelFileDescriptor;Ljava/lang/String;)I

    move-result v15

    .line 180
    .restart local v15    # "err":I
    :cond_7
    if-eqz v15, :cond_8

    .line 181
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "err when attach restoring err = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v13, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 182
    iget-object v0, v12, Lmiui/app/backup/FullBackupAgent;->mBackupManager:Lmiui/app/backup/BackupManager;

    invoke-virtual {v0, v15}, Lmiui/app/backup/BackupManager;->setWorkingError(I)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 185
    .end local v15    # "err":I
    :cond_8
    if-eqz v1, :cond_9

    .line 186
    :try_start_8
    invoke-virtual {v1}, Landroid/os/ParcelFileDescriptor;->close()V

    .line 188
    :cond_9
    invoke-virtual {v9}, Ljava/io/File;->delete()Z

    .line 189
    nop

    .line 190
    .end local v1    # "attachFile":Landroid/os/ParcelFileDescriptor;
    .end local v9    # "tmpFile":Ljava/io/File;
    .end local v17    # "fileName":Ljava/lang/String;
    goto :goto_2

    .line 185
    .restart local v1    # "attachFile":Landroid/os/ParcelFileDescriptor;
    .restart local v9    # "tmpFile":Ljava/io/File;
    .restart local v17    # "fileName":Ljava/lang/String;
    :catchall_2
    move-exception v0

    move-object/from16 v16, v1

    goto :goto_1

    .end local v1    # "attachFile":Landroid/os/ParcelFileDescriptor;
    .restart local v16    # "attachFile":Landroid/os/ParcelFileDescriptor;
    :catchall_3
    move-exception v0

    :goto_1
    if-eqz v16, :cond_a

    .line 186
    invoke-virtual/range {v16 .. v16}, Landroid/os/ParcelFileDescriptor;->close()V

    .line 188
    :cond_a
    invoke-virtual {v9}, Ljava/io/File;->delete()Z

    .line 189
    nop

    .end local p0    # "this":Lmiui/app/backup/FullBackupAgent;
    .end local p1    # "data":Landroid/os/ParcelFileDescriptor;
    .end local p2    # "size":J
    .end local p4    # "type":I
    .end local p5    # "domain":Ljava/lang/String;
    .end local p6    # "path":Ljava/lang/String;
    .end local p7    # "mode":J
    .end local p9    # "mtime":J
    throw v0

    .line 190
    .end local v9    # "tmpFile":Ljava/io/File;
    .end local v16    # "attachFile":Landroid/os/ParcelFileDescriptor;
    .end local v17    # "fileName":Ljava/lang/String;
    .restart local p0    # "this":Lmiui/app/backup/FullBackupAgent;
    .restart local p1    # "data":Landroid/os/ParcelFileDescriptor;
    .restart local p2    # "size":J
    .restart local p4    # "type":I
    .restart local p5    # "domain":Ljava/lang/String;
    .restart local p6    # "path":Ljava/lang/String;
    .restart local p7    # "mode":J
    .restart local p9    # "mtime":J
    :cond_b
    sget-object v0, Lmiui/app/backup/BackupManager;->DOMAIN_END:Ljava/lang/String;

    invoke-virtual {v0, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 191
    iget-object v0, v12, Lmiui/app/backup/FullBackupAgent;->mBackupMeta:Lmiui/app/backup/BackupMeta;

    iget v0, v0, Lmiui/app/backup/BackupMeta;->feature:I

    invoke-virtual {v12, v0}, Lmiui/app/backup/FullBackupAgent;->checkVersion(I)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, v12, Lmiui/app/backup/FullBackupAgent;->mBackupMeta:Lmiui/app/backup/BackupMeta;

    invoke-virtual {v12, v0}, Lmiui/app/backup/FullBackupAgent;->onRestoreEnd(Lmiui/app/backup/BackupMeta;)I

    move-result v15

    .line 192
    .restart local v15    # "err":I
    :cond_c
    if-eqz v15, :cond_d

    .line 193
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "err when restore ending err = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v13, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 194
    iget-object v0, v12, Lmiui/app/backup/FullBackupAgent;->mBackupManager:Lmiui/app/backup/BackupManager;

    invoke-virtual {v0, v15}, Lmiui/app/backup/BackupManager;->setWorkingError(I)V

    .line 196
    .end local v15    # "err":I
    :cond_d
    goto :goto_2

    .line 197
    :cond_e
    iget-object v2, v12, Lmiui/app/backup/FullBackupAgent;->mBackupMeta:Lmiui/app/backup/BackupMeta;

    move-object/from16 v3, p1

    move-wide/from16 v4, p2

    move/from16 v6, p4

    move-object v7, v10

    move-object v8, v11

    move-object v1, v12

    move-wide/from16 v9, p7

    move-wide/from16 v11, p9

    invoke-virtual/range {v1 .. v12}, Lmiui/app/backup/FullBackupAgent;->onOriginalAttachesRestore(Lmiui/app/backup/BackupMeta;Landroid/os/ParcelFileDescriptor;JILjava/lang/String;Ljava/lang/String;JJ)V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_1

    .line 202
    :goto_2
    nop

    .line 203
    return-void

    .line 199
    :catch_1
    move-exception v0

    .line 200
    .local v0, "e":Ljava/io/IOException;
    :goto_3
    const-string v1, "Exception when restore file"

    invoke-static {v13, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 201
    throw v0
.end method

.method public final onRestoreFile(Landroid/os/ParcelFileDescriptor;JLjava/io/File;IJJ)V
    .locals 0
    .param p1, "data"    # Landroid/os/ParcelFileDescriptor;
    .param p2, "size"    # J
    .param p4, "destination"    # Ljava/io/File;
    .param p5, "type"    # I
    .param p6, "mode"    # J
    .param p8, "mtime"    # J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 213
    invoke-super/range {p0 .. p9}, Landroid/app/backup/BackupAgent;->onRestoreFile(Landroid/os/ParcelFileDescriptor;JLjava/io/File;IJJ)V

    .line 214
    return-void
.end method

.method protected tarAttaches(Ljava/lang/String;Landroid/app/backup/FullBackupDataOutput;I)I
    .locals 16
    .param p1, "pkg"    # Ljava/lang/String;
    .param p2, "out"    # Landroid/app/backup/FullBackupDataOutput;
    .param p3, "feature"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 110
    move-object/from16 v1, p0

    iget-object v0, v1, Lmiui/app/backup/FullBackupAgent;->mAttachedFiles:Ljava/util/ArrayList;

    if-eqz v0, :cond_5

    .line 111
    iget-object v0, v1, Lmiui/app/backup/FullBackupAgent;->mAttachedFiles:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 112
    .local v3, "ob":Ljava/lang/Object;
    instance-of v0, v3, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 113
    new-instance v0, Ljava/io/File;

    move-object v4, v3

    check-cast v4, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 114
    .local v0, "f":Ljava/io/File;
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 115
    sget-object v6, Lmiui/app/backup/BackupManager;->DOMAIN_ATTACH:Ljava/lang/String;

    .line 116
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v9

    .line 115
    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object/from16 v5, p1

    move-object/from16 v10, p2

    invoke-static/range {v5 .. v10}, Lmiui/app/backup/FullBackupProxy;->backupToTar(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/app/backup/FullBackupDataOutput;)I

    goto/16 :goto_3

    .line 118
    .end local v0    # "f":Ljava/io/File;
    :cond_0
    instance-of v0, v3, Landroid/util/Pair;

    if-eqz v0, :cond_3

    .line 119
    move-object v4, v3

    check-cast v4, Landroid/util/Pair;

    .line 120
    .local v4, "pair":Landroid/util/Pair;, "Landroid/util/Pair<Landroid/net/Uri;Ljava/lang/String;>;"
    const/4 v5, 0x0

    .line 121
    .local v5, "is":Ljava/io/InputStream;
    new-instance v0, Ljava/io/File;

    invoke-virtual {v1}, Lmiui/app/backup/FullBackupAgent;->getExternalCacheDir()Ljava/io/File;

    move-result-object v6

    iget-object v7, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    invoke-direct {v0, v6, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    move-object v6, v0

    .line 123
    .local v6, "f":Ljava/io/File;
    :try_start_0
    invoke-virtual {v1}, Lmiui/app/backup/FullBackupAgent;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v7, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v7, Landroid/net/Uri;

    invoke-virtual {v0, v7}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v0

    move-object v5, v0

    .line 124
    invoke-static {v5, v6}, Landroid/os/FileUtils;->copyToFile(Ljava/io/InputStream;Ljava/io/File;)Z

    .line 125
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 126
    sget-object v11, Lmiui/app/backup/BackupManager;->DOMAIN_ATTACH:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v13

    .line 127
    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v14

    .line 126
    const/4 v12, 0x0

    move-object/from16 v10, p1

    move-object/from16 v15, p2

    invoke-static/range {v10 .. v15}, Lmiui/app/backup/FullBackupProxy;->backupToTar(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/app/backup/FullBackupDataOutput;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 132
    :cond_1
    invoke-virtual {v6}, Ljava/io/File;->delete()Z

    .line 133
    if-eqz v5, :cond_4

    .line 134
    :goto_1
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V

    goto :goto_4

    .line 132
    :catchall_0
    move-exception v0

    goto :goto_2

    .line 129
    :catch_0
    move-exception v0

    .line 130
    .local v0, "e":Ljava/lang/Exception;
    :try_start_1
    const-string v7, "Backup:FullBackupAgent"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Exception when tar attaches for uri "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget-object v9, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, " name "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget-object v9, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, " skip!"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 132
    nop

    .end local v0    # "e":Ljava/lang/Exception;
    invoke-virtual {v6}, Ljava/io/File;->delete()Z

    .line 133
    if-eqz v5, :cond_4

    .line 134
    goto :goto_1

    .line 132
    :goto_2
    invoke-virtual {v6}, Ljava/io/File;->delete()Z

    .line 133
    if-eqz v5, :cond_2

    .line 134
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V

    .line 136
    :cond_2
    throw v0

    .line 118
    .end local v4    # "pair":Landroid/util/Pair;, "Landroid/util/Pair<Landroid/net/Uri;Ljava/lang/String;>;"
    .end local v5    # "is":Ljava/io/InputStream;
    .end local v6    # "f":Ljava/io/File;
    :cond_3
    :goto_3
    nop

    .line 138
    .end local v3    # "ob":Ljava/lang/Object;
    :cond_4
    :goto_4
    goto/16 :goto_0

    .line 140
    :cond_5
    const/4 v0, 0x0

    return v0
.end method
