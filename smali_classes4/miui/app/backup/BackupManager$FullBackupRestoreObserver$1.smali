.class Lmiui/app/backup/BackupManager$FullBackupRestoreObserver$1;
.super Ljava/lang/Thread;
.source "BackupManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmiui/app/backup/BackupManager$FullBackupRestoreObserver;->onBackupStart(Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lmiui/app/backup/BackupManager$FullBackupRestoreObserver;

.field final synthetic val$feature:I

.field final synthetic val$pkg:Ljava/lang/String;


# direct methods
.method constructor <init>(Lmiui/app/backup/BackupManager$FullBackupRestoreObserver;Ljava/lang/String;I)V
    .locals 0
    .param p1, "this$1"    # Lmiui/app/backup/BackupManager$FullBackupRestoreObserver;
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

    .line 555
    iput-object p1, p0, Lmiui/app/backup/BackupManager$FullBackupRestoreObserver$1;->this$1:Lmiui/app/backup/BackupManager$FullBackupRestoreObserver;

    iput-object p2, p0, Lmiui/app/backup/BackupManager$FullBackupRestoreObserver$1;->val$pkg:Ljava/lang/String;

    iput p3, p0, Lmiui/app/backup/BackupManager$FullBackupRestoreObserver$1;->val$feature:I

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 559
    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lmiui/app/backup/BackupManager$FullBackupRestoreObserver$1;->this$1:Lmiui/app/backup/BackupManager$FullBackupRestoreObserver;

    iget-object v1, v1, Lmiui/app/backup/BackupManager$FullBackupRestoreObserver;->this$0:Lmiui/app/backup/BackupManager;

    invoke-static {v1}, Lmiui/app/backup/BackupManager;->-$$Nest$fgetmTransactionLatch(Lmiui/app/backup/BackupManager;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v1

    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 560
    :try_start_1
    iget-object v2, p0, Lmiui/app/backup/BackupManager$FullBackupRestoreObserver$1;->this$1:Lmiui/app/backup/BackupManager$FullBackupRestoreObserver;

    iget-object v2, v2, Lmiui/app/backup/BackupManager$FullBackupRestoreObserver;->this$0:Lmiui/app/backup/BackupManager;

    invoke-static {v2}, Lmiui/app/backup/BackupManager;->-$$Nest$fgetmBackupRestoreListener(Lmiui/app/backup/BackupManager;)Lmiui/app/backup/BackupManager$BackupRestoreListener;

    move-result-object v2

    iget-object v3, p0, Lmiui/app/backup/BackupManager$FullBackupRestoreObserver$1;->val$pkg:Ljava/lang/String;

    iget v4, p0, Lmiui/app/backup/BackupManager$FullBackupRestoreObserver$1;->val$feature:I

    iget-object v5, p0, Lmiui/app/backup/BackupManager$FullBackupRestoreObserver$1;->this$1:Lmiui/app/backup/BackupManager$FullBackupRestoreObserver;

    iget-object v5, v5, Lmiui/app/backup/BackupManager$FullBackupRestoreObserver;->this$0:Lmiui/app/backup/BackupManager;

    invoke-static {v5}, Lmiui/app/backup/BackupManager;->-$$Nest$fgetmPips(Lmiui/app/backup/BackupManager;)[Landroid/os/ParcelFileDescriptor;

    move-result-object v5

    aget-object v5, v5, v0

    invoke-interface {v2, v3, v4, v5}, Lmiui/app/backup/BackupManager$BackupRestoreListener;->onBackupDataTransaction(Ljava/lang/String;ILandroid/os/ParcelFileDescriptor;)V

    .line 561
    iget-object v2, p0, Lmiui/app/backup/BackupManager$FullBackupRestoreObserver$1;->this$1:Lmiui/app/backup/BackupManager$FullBackupRestoreObserver;

    iget-object v2, v2, Lmiui/app/backup/BackupManager$FullBackupRestoreObserver;->this$0:Lmiui/app/backup/BackupManager;

    invoke-static {v2}, Lmiui/app/backup/BackupManager;->-$$Nest$fgetmTransactionLatch(Lmiui/app/backup/BackupManager;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 562
    iget-object v2, p0, Lmiui/app/backup/BackupManager$FullBackupRestoreObserver$1;->this$1:Lmiui/app/backup/BackupManager$FullBackupRestoreObserver;

    iget-object v2, v2, Lmiui/app/backup/BackupManager$FullBackupRestoreObserver;->this$0:Lmiui/app/backup/BackupManager;

    invoke-static {v2}, Lmiui/app/backup/BackupManager;->-$$Nest$fgetmTransactionLatch(Lmiui/app/backup/BackupManager;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V

    .line 563
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 568
    :try_start_2
    iget-object v1, p0, Lmiui/app/backup/BackupManager$FullBackupRestoreObserver$1;->this$1:Lmiui/app/backup/BackupManager$FullBackupRestoreObserver;

    iget-object v1, v1, Lmiui/app/backup/BackupManager$FullBackupRestoreObserver;->this$0:Lmiui/app/backup/BackupManager;

    invoke-static {v1}, Lmiui/app/backup/BackupManager;->-$$Nest$fgetmPips(Lmiui/app/backup/BackupManager;)[Landroid/os/ParcelFileDescriptor;

    move-result-object v1

    aget-object v0, v1, v0

    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    .line 563
    :catchall_0
    move-exception v2

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .end local p0    # "this":Lmiui/app/backup/BackupManager$FullBackupRestoreObserver$1;
    :try_start_4
    throw v2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 567
    .restart local p0    # "this":Lmiui/app/backup/BackupManager$FullBackupRestoreObserver$1;
    :catchall_1
    move-exception v1

    goto :goto_2

    .line 564
    :catch_0
    move-exception v1

    .line 565
    .local v1, "e":Ljava/lang/Exception;
    :try_start_5
    const-string v2, "Backup:BackupManager"

    const-string v3, ""

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 568
    .end local v1    # "e":Ljava/lang/Exception;
    :try_start_6
    iget-object v1, p0, Lmiui/app/backup/BackupManager$FullBackupRestoreObserver$1;->this$1:Lmiui/app/backup/BackupManager$FullBackupRestoreObserver;

    iget-object v1, v1, Lmiui/app/backup/BackupManager$FullBackupRestoreObserver;->this$0:Lmiui/app/backup/BackupManager;

    invoke-static {v1}, Lmiui/app/backup/BackupManager;->-$$Nest$fgetmPips(Lmiui/app/backup/BackupManager;)[Landroid/os/ParcelFileDescriptor;

    move-result-object v1

    aget-object v0, v1, v0

    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1

    .line 571
    :goto_0
    goto :goto_1

    .line 569
    :catch_1
    move-exception v0

    .line 570
    .local v0, "e":Ljava/io/IOException;
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 572
    .end local v0    # "e":Ljava/io/IOException;
    nop

    .line 573
    :goto_1
    return-void

    .line 568
    :goto_2
    :try_start_7
    iget-object v2, p0, Lmiui/app/backup/BackupManager$FullBackupRestoreObserver$1;->this$1:Lmiui/app/backup/BackupManager$FullBackupRestoreObserver;

    iget-object v2, v2, Lmiui/app/backup/BackupManager$FullBackupRestoreObserver;->this$0:Lmiui/app/backup/BackupManager;

    invoke-static {v2}, Lmiui/app/backup/BackupManager;->-$$Nest$fgetmPips(Lmiui/app/backup/BackupManager;)[Landroid/os/ParcelFileDescriptor;

    move-result-object v2

    aget-object v0, v2, v0

    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2

    .line 571
    goto :goto_3

    .line 569
    :catch_2
    move-exception v0

    .line 570
    .restart local v0    # "e":Ljava/io/IOException;
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 572
    .end local v0    # "e":Ljava/io/IOException;
    :goto_3
    throw v1
.end method
