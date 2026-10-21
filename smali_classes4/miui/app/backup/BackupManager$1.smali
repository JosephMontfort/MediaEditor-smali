.class Lmiui/app/backup/BackupManager$1;
.super Ljava/lang/Thread;
.source "BackupManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmiui/app/backup/BackupManager;->restoreFile(Landroid/os/ParcelFileDescriptor;Ljava/lang/String;ZLmiui/app/backup/BackupManager$BackupRestoreListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$fd:Landroid/os/ParcelFileDescriptor;

.field final synthetic val$writeSide:Landroid/os/ParcelFileDescriptor;


# direct methods
.method constructor <init>(Lmiui/app/backup/BackupManager;Landroid/os/ParcelFileDescriptor;Landroid/os/ParcelFileDescriptor;)V
    .locals 0
    .param p1, "this$0"    # Lmiui/app/backup/BackupManager;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .line 317
    iput-object p2, p0, Lmiui/app/backup/BackupManager$1;->val$fd:Landroid/os/ParcelFileDescriptor;

    iput-object p3, p0, Lmiui/app/backup/BackupManager$1;->val$writeSide:Landroid/os/ParcelFileDescriptor;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 320
    const-string v0, "IOException"

    const-string v1, "Backup:BackupManager"

    const/4 v2, 0x0

    .line 321
    .local v2, "is":Ljava/io/InputStream;
    const/4 v3, 0x0

    .line 323
    .local v3, "os":Ljava/io/OutputStream;
    :try_start_0
    new-instance v4, Ljava/io/FileInputStream;

    iget-object v5, p0, Lmiui/app/backup/BackupManager$1;->val$fd:Landroid/os/ParcelFileDescriptor;

    invoke-virtual {v5}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V

    move-object v2, v4

    .line 324
    new-instance v4, Ljava/io/FileOutputStream;

    iget-object v5, p0, Lmiui/app/backup/BackupManager$1;->val$writeSide:Landroid/os/ParcelFileDescriptor;

    invoke-virtual {v5}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/io/FileOutputStream;-><init>(Ljava/io/FileDescriptor;)V

    move-object v3, v4

    .line 326
    const/16 v4, 0x400

    new-array v4, v4, [B

    .line 327
    .local v4, "buf":[B
    :goto_0
    invoke-virtual {v2, v4}, Ljava/io/InputStream;->read([B)I

    move-result v5

    move v6, v5

    .local v6, "read":I
    if-lez v5, :cond_0

    .line 328
    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5, v6}, Ljava/io/OutputStream;->write([BII)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 334
    .end local v4    # "buf":[B
    .end local v6    # "read":I
    :cond_0
    nop

    .line 335
    :try_start_1
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 337
    nop

    .line 338
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V

    .line 340
    iget-object v4, p0, Lmiui/app/backup/BackupManager$1;->val$writeSide:Landroid/os/ParcelFileDescriptor;

    if-eqz v4, :cond_1

    .line 341
    iget-object v4, p0, Lmiui/app/backup/BackupManager$1;->val$writeSide:Landroid/os/ParcelFileDescriptor;

    invoke-virtual {v4}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 345
    :cond_1
    :goto_1
    goto :goto_2

    .line 343
    :catch_0
    move-exception v4

    .line 344
    .local v4, "e":Ljava/io/IOException;
    invoke-static {v1, v0, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 346
    .end local v4    # "e":Ljava/io/IOException;
    goto :goto_2

    .line 333
    :catchall_0
    move-exception v4

    goto :goto_3

    .line 330
    :catch_1
    move-exception v4

    .line 331
    .restart local v4    # "e":Ljava/io/IOException;
    :try_start_2
    invoke-static {v1, v0, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 334
    .end local v4    # "e":Ljava/io/IOException;
    if-eqz v2, :cond_2

    .line 335
    :try_start_3
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 337
    :cond_2
    if-eqz v3, :cond_3

    .line 338
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V

    .line 340
    :cond_3
    iget-object v4, p0, Lmiui/app/backup/BackupManager$1;->val$writeSide:Landroid/os/ParcelFileDescriptor;

    if-eqz v4, :cond_1

    .line 341
    iget-object v4, p0, Lmiui/app/backup/BackupManager$1;->val$writeSide:Landroid/os/ParcelFileDescriptor;

    invoke-virtual {v4}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_1

    .line 347
    :goto_2
    return-void

    .line 334
    :goto_3
    if-eqz v2, :cond_4

    .line 335
    :try_start_4
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    goto :goto_4

    .line 343
    :catch_2
    move-exception v5

    goto :goto_5

    .line 337
    :cond_4
    :goto_4
    if-eqz v3, :cond_5

    .line 338
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V

    .line 340
    :cond_5
    iget-object v5, p0, Lmiui/app/backup/BackupManager$1;->val$writeSide:Landroid/os/ParcelFileDescriptor;

    if-eqz v5, :cond_6

    .line 341
    iget-object v5, p0, Lmiui/app/backup/BackupManager$1;->val$writeSide:Landroid/os/ParcelFileDescriptor;

    invoke-virtual {v5}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    .line 345
    :cond_6
    goto :goto_6

    .line 344
    .local v5, "e":Ljava/io/IOException;
    :goto_5
    invoke-static {v1, v0, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 346
    .end local v5    # "e":Ljava/io/IOException;
    :goto_6
    throw v4
.end method
