.class Lmiui/app/backup/BackupManager$FullBackupRestoreObserver;
.super Lmiui/app/backup/IPackageBackupRestoreObserver$Stub;
.source "BackupManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmiui/app/backup/BackupManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "FullBackupRestoreObserver"
.end annotation


# instance fields
.field final synthetic this$0:Lmiui/app/backup/BackupManager;


# direct methods
.method private constructor <init>(Lmiui/app/backup/BackupManager;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 548
    iput-object p1, p0, Lmiui/app/backup/BackupManager$FullBackupRestoreObserver;->this$0:Lmiui/app/backup/BackupManager;

    invoke-direct {p0}, Lmiui/app/backup/IPackageBackupRestoreObserver$Stub;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lmiui/app/backup/BackupManager;Lmiui/app/backup/BackupManager-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Lmiui/app/backup/BackupManager$FullBackupRestoreObserver;-><init>(Lmiui/app/backup/BackupManager;)V

    return-void
.end method


# virtual methods
.method public onBackupEnd(Ljava/lang/String;I)V
    .locals 3
    .param p1, "pkg"    # Ljava/lang/String;
    .param p2, "feature"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 581
    :try_start_0
    iget-object v0, p0, Lmiui/app/backup/BackupManager$FullBackupRestoreObserver;->this$0:Lmiui/app/backup/BackupManager;

    invoke-static {v0}, Lmiui/app/backup/BackupManager;->-$$Nest$fgetmPips(Lmiui/app/backup/BackupManager;)[Landroid/os/ParcelFileDescriptor;

    move-result-object v0

    const/4 v1, 0x1

    aget-object v0, v0, v1

    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 584
    goto :goto_0

    .line 582
    :catch_0
    move-exception v0

    .line 583
    .local v0, "e":Ljava/io/IOException;
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 586
    .end local v0    # "e":Ljava/io/IOException;
    :goto_0
    iget-object v0, p0, Lmiui/app/backup/BackupManager$FullBackupRestoreObserver;->this$0:Lmiui/app/backup/BackupManager;

    invoke-static {v0}, Lmiui/app/backup/BackupManager;->-$$Nest$fgetmTransactionLatch(Lmiui/app/backup/BackupManager;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 587
    iget-object v0, p0, Lmiui/app/backup/BackupManager$FullBackupRestoreObserver;->this$0:Lmiui/app/backup/BackupManager;

    invoke-static {v0}, Lmiui/app/backup/BackupManager;->-$$Nest$fgetmTransactionLatch(Lmiui/app/backup/BackupManager;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    monitor-enter v0

    .line 588
    :goto_1
    :try_start_1
    iget-object v1, p0, Lmiui/app/backup/BackupManager$FullBackupRestoreObserver;->this$0:Lmiui/app/backup/BackupManager;

    invoke-static {v1}, Lmiui/app/backup/BackupManager;->-$$Nest$fgetmTransactionLatch(Lmiui/app/backup/BackupManager;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v1, :cond_0

    .line 590
    :try_start_2
    iget-object v1, p0, Lmiui/app/backup/BackupManager$FullBackupRestoreObserver;->this$0:Lmiui/app/backup/BackupManager;

    invoke-static {v1}, Lmiui/app/backup/BackupManager;->-$$Nest$fgetmTransactionLatch(Lmiui/app/backup/BackupManager;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->wait()V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    .line 591
    :catch_1
    move-exception v1

    .line 592
    .local v1, "e":Ljava/lang/InterruptedException;
    :try_start_3
    invoke-virtual {v1}, Ljava/lang/InterruptedException;->printStackTrace()V

    .line 593
    .end local v1    # "e":Ljava/lang/InterruptedException;
    :goto_2
    goto :goto_1

    .line 595
    :cond_0
    monitor-exit v0

    goto :goto_3

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v1

    .line 598
    :cond_1
    :goto_3
    iget-object v0, p0, Lmiui/app/backup/BackupManager$FullBackupRestoreObserver;->this$0:Lmiui/app/backup/BackupManager;

    invoke-static {v0}, Lmiui/app/backup/BackupManager;->-$$Nest$fgetmBackupRestoreListener(Lmiui/app/backup/BackupManager;)Lmiui/app/backup/BackupManager$BackupRestoreListener;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 599
    iget-object v0, p0, Lmiui/app/backup/BackupManager$FullBackupRestoreObserver;->this$0:Lmiui/app/backup/BackupManager;

    invoke-static {v0}, Lmiui/app/backup/BackupManager;->-$$Nest$fgetmBackupRestoreListener(Lmiui/app/backup/BackupManager;)Lmiui/app/backup/BackupManager$BackupRestoreListener;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lmiui/app/backup/BackupManager$BackupRestoreListener;->onBackupEnd(Ljava/lang/String;I)V

    .line 603
    :cond_2
    :try_start_4
    iget-object v0, p0, Lmiui/app/backup/BackupManager$FullBackupRestoreObserver;->this$0:Lmiui/app/backup/BackupManager;

    invoke-static {v0}, Lmiui/app/backup/BackupManager;->-$$Nest$fgetmBackupRestoreLatch(Lmiui/app/backup/BackupManager;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 604
    :try_start_5
    iget-object v1, p0, Lmiui/app/backup/BackupManager$FullBackupRestoreObserver;->this$0:Lmiui/app/backup/BackupManager;

    invoke-static {v1}, Lmiui/app/backup/BackupManager;->-$$Nest$fgetmBackupRestoreLatch(Lmiui/app/backup/BackupManager;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 605
    monitor-exit v0

    .line 608
    goto :goto_4

    .line 605
    :catchall_1
    move-exception v1

    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .end local p0    # "this":Lmiui/app/backup/BackupManager$FullBackupRestoreObserver;
    .end local p1    # "pkg":Ljava/lang/String;
    .end local p2    # "feature":I
    :try_start_6
    throw v1
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    .line 606
    .restart local p0    # "this":Lmiui/app/backup/BackupManager$FullBackupRestoreObserver;
    .restart local p1    # "pkg":Ljava/lang/String;
    .restart local p2    # "feature":I
    :catch_2
    move-exception v0

    .line 607
    .local v0, "e":Ljava/lang/Exception;
    const-string v1, "Backup:BackupManager"

    const-string v2, ""

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 609
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_4
    return-void
.end method

.method public onBackupStart(Ljava/lang/String;I)V
    .locals 3
    .param p1, "pkg"    # Ljava/lang/String;
    .param p2, "feature"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 552
    iget-object v0, p0, Lmiui/app/backup/BackupManager$FullBackupRestoreObserver;->this$0:Lmiui/app/backup/BackupManager;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    invoke-static {v0, v1}, Lmiui/app/backup/BackupManager;->-$$Nest$fputmTransactionLatch(Lmiui/app/backup/BackupManager;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    .line 553
    iget-object v0, p0, Lmiui/app/backup/BackupManager$FullBackupRestoreObserver;->this$0:Lmiui/app/backup/BackupManager;

    invoke-static {v0}, Lmiui/app/backup/BackupManager;->-$$Nest$fgetmBackupRestoreListener(Lmiui/app/backup/BackupManager;)Lmiui/app/backup/BackupManager$BackupRestoreListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 554
    iget-object v0, p0, Lmiui/app/backup/BackupManager$FullBackupRestoreObserver;->this$0:Lmiui/app/backup/BackupManager;

    invoke-static {v0}, Lmiui/app/backup/BackupManager;->-$$Nest$fgetmBackupRestoreListener(Lmiui/app/backup/BackupManager;)Lmiui/app/backup/BackupManager$BackupRestoreListener;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lmiui/app/backup/BackupManager$BackupRestoreListener;->onBackupStart(Ljava/lang/String;I)V

    .line 555
    new-instance v0, Lmiui/app/backup/BackupManager$FullBackupRestoreObserver$1;

    invoke-direct {v0, p0, p1, p2}, Lmiui/app/backup/BackupManager$FullBackupRestoreObserver$1;-><init>(Lmiui/app/backup/BackupManager$FullBackupRestoreObserver;Ljava/lang/String;I)V

    .line 574
    invoke-virtual {v0}, Lmiui/app/backup/BackupManager$FullBackupRestoreObserver$1;->start()V

    .line 576
    :cond_0
    return-void
.end method

.method public onCustomProgressChange(Ljava/lang/String;IIJJ)V
    .locals 9
    .param p1, "pkg"    # Ljava/lang/String;
    .param p2, "feature"    # I
    .param p3, "progType"    # I
    .param p4, "prog"    # J
    .param p6, "total"    # J

    .line 654
    iget-object v0, p0, Lmiui/app/backup/BackupManager$FullBackupRestoreObserver;->this$0:Lmiui/app/backup/BackupManager;

    invoke-static {v0}, Lmiui/app/backup/BackupManager;->-$$Nest$fgetmBackupRestoreListener(Lmiui/app/backup/BackupManager;)Lmiui/app/backup/BackupManager$BackupRestoreListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 655
    iget-object v0, p0, Lmiui/app/backup/BackupManager$FullBackupRestoreObserver;->this$0:Lmiui/app/backup/BackupManager;

    invoke-static {v0}, Lmiui/app/backup/BackupManager;->-$$Nest$fgetmBackupRestoreListener(Lmiui/app/backup/BackupManager;)Lmiui/app/backup/BackupManager$BackupRestoreListener;

    move-result-object v1

    move-object v2, p1

    move v3, p2

    move v4, p3

    move-wide v5, p4

    move-wide v7, p6

    invoke-interface/range {v1 .. v8}, Lmiui/app/backup/BackupManager$BackupRestoreListener;->onCustomProgressChange(Ljava/lang/String;IIJJ)V

    .line 657
    :cond_0
    return-void
.end method

.method public onError(Ljava/lang/String;II)V
    .locals 3
    .param p1, "pkg"    # Ljava/lang/String;
    .param p2, "feature"    # I
    .param p3, "err"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 613
    iget-object v0, p0, Lmiui/app/backup/BackupManager$FullBackupRestoreObserver;->this$0:Lmiui/app/backup/BackupManager;

    invoke-static {v0}, Lmiui/app/backup/BackupManager;->-$$Nest$fgetmBackupRestoreListener(Lmiui/app/backup/BackupManager;)Lmiui/app/backup/BackupManager$BackupRestoreListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 614
    iget-object v0, p0, Lmiui/app/backup/BackupManager$FullBackupRestoreObserver;->this$0:Lmiui/app/backup/BackupManager;

    invoke-static {v0}, Lmiui/app/backup/BackupManager;->-$$Nest$fgetmBackupRestoreListener(Lmiui/app/backup/BackupManager;)Lmiui/app/backup/BackupManager$BackupRestoreListener;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lmiui/app/backup/BackupManager$BackupRestoreListener;->onError(Ljava/lang/String;II)V

    .line 618
    :cond_0
    :try_start_0
    iget-object v0, p0, Lmiui/app/backup/BackupManager$FullBackupRestoreObserver;->this$0:Lmiui/app/backup/BackupManager;

    invoke-static {v0}, Lmiui/app/backup/BackupManager;->-$$Nest$fgetmBackupRestoreLatch(Lmiui/app/backup/BackupManager;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 619
    :try_start_1
    iget-object v1, p0, Lmiui/app/backup/BackupManager$FullBackupRestoreObserver;->this$0:Lmiui/app/backup/BackupManager;

    invoke-static {v1}, Lmiui/app/backup/BackupManager;->-$$Nest$fgetmBackupRestoreLatch(Lmiui/app/backup/BackupManager;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 620
    monitor-exit v0

    .line 623
    goto :goto_0

    .line 620
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .end local p0    # "this":Lmiui/app/backup/BackupManager$FullBackupRestoreObserver;
    .end local p1    # "pkg":Ljava/lang/String;
    .end local p2    # "feature":I
    .end local p3    # "err":I
    :try_start_2
    throw v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 621
    .restart local p0    # "this":Lmiui/app/backup/BackupManager$FullBackupRestoreObserver;
    .restart local p1    # "pkg":Ljava/lang/String;
    .restart local p2    # "feature":I
    .restart local p3    # "err":I
    :catch_0
    move-exception v0

    .line 622
    .local v0, "e":Ljava/lang/Exception;
    const-string v1, "Backup:BackupManager"

    const-string v2, ""

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 624
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_0
    return-void
.end method

.method public onRestoreEnd(Ljava/lang/String;I)V
    .locals 3
    .param p1, "pkg"    # Ljava/lang/String;
    .param p2, "feature"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 635
    iget-object v0, p0, Lmiui/app/backup/BackupManager$FullBackupRestoreObserver;->this$0:Lmiui/app/backup/BackupManager;

    invoke-static {v0}, Lmiui/app/backup/BackupManager;->-$$Nest$fgetmBackupRestoreListener(Lmiui/app/backup/BackupManager;)Lmiui/app/backup/BackupManager$BackupRestoreListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 636
    iget-object v0, p0, Lmiui/app/backup/BackupManager$FullBackupRestoreObserver;->this$0:Lmiui/app/backup/BackupManager;

    invoke-static {v0}, Lmiui/app/backup/BackupManager;->-$$Nest$fgetmBackupRestoreListener(Lmiui/app/backup/BackupManager;)Lmiui/app/backup/BackupManager$BackupRestoreListener;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lmiui/app/backup/BackupManager$BackupRestoreListener;->onRestoreEnd(Ljava/lang/String;I)V

    .line 640
    :cond_0
    :try_start_0
    iget-object v0, p0, Lmiui/app/backup/BackupManager$FullBackupRestoreObserver;->this$0:Lmiui/app/backup/BackupManager;

    invoke-static {v0}, Lmiui/app/backup/BackupManager;->-$$Nest$fgetmBackupRestoreLatch(Lmiui/app/backup/BackupManager;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 641
    :try_start_1
    iget-object v1, p0, Lmiui/app/backup/BackupManager$FullBackupRestoreObserver;->this$0:Lmiui/app/backup/BackupManager;

    invoke-static {v1}, Lmiui/app/backup/BackupManager;->-$$Nest$fgetmBackupRestoreLatch(Lmiui/app/backup/BackupManager;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 642
    monitor-exit v0

    .line 645
    goto :goto_0

    .line 642
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .end local p0    # "this":Lmiui/app/backup/BackupManager$FullBackupRestoreObserver;
    .end local p1    # "pkg":Ljava/lang/String;
    .end local p2    # "feature":I
    :try_start_2
    throw v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 643
    .restart local p0    # "this":Lmiui/app/backup/BackupManager$FullBackupRestoreObserver;
    .restart local p1    # "pkg":Ljava/lang/String;
    .restart local p2    # "feature":I
    :catch_0
    move-exception v0

    .line 644
    .local v0, "e":Ljava/lang/Exception;
    const-string v1, "Backup:BackupManager"

    const-string v2, ""

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 646
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_0
    return-void
.end method

.method public onRestoreError(Ljava/lang/String;II)V
    .locals 0
    .param p1, "pkg"    # Ljava/lang/String;
    .param p2, "feature"    # I
    .param p3, "err"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 650
    return-void
.end method

.method public onRestoreStart(Ljava/lang/String;I)V
    .locals 1
    .param p1, "pkg"    # Ljava/lang/String;
    .param p2, "feature"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 628
    iget-object v0, p0, Lmiui/app/backup/BackupManager$FullBackupRestoreObserver;->this$0:Lmiui/app/backup/BackupManager;

    invoke-static {v0}, Lmiui/app/backup/BackupManager;->-$$Nest$fgetmBackupRestoreListener(Lmiui/app/backup/BackupManager;)Lmiui/app/backup/BackupManager$BackupRestoreListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 629
    iget-object v0, p0, Lmiui/app/backup/BackupManager$FullBackupRestoreObserver;->this$0:Lmiui/app/backup/BackupManager;

    invoke-static {v0}, Lmiui/app/backup/BackupManager;->-$$Nest$fgetmBackupRestoreListener(Lmiui/app/backup/BackupManager;)Lmiui/app/backup/BackupManager$BackupRestoreListener;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lmiui/app/backup/BackupManager$BackupRestoreListener;->onRestoreStart(Ljava/lang/String;I)V

    .line 631
    :cond_0
    return-void
.end method
