.class public final Leo/n$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Leo/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/io/RandomAccessFile;

.field public final c:Ljava/nio/channels/FileChannel;

.field public final d:Ljava/nio/channels/FileLock;

.field public final e:Lcom/tencent/mmkv/MMKV;

.field public final f:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final g:Leo/n$a$a;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/io/RandomAccessFile;Ljava/nio/channels/FileChannel;Ljava/nio/channels/FileLock;Lcom/tencent/mmkv/MMKV;)V
    .locals 1

    const-string v0, "mmkvLocal"

    invoke-static {p5, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leo/n$a;->a:Ljava/lang/String;

    iput-object p2, p0, Leo/n$a;->b:Ljava/io/RandomAccessFile;

    iput-object p3, p0, Leo/n$a;->c:Ljava/nio/channels/FileChannel;

    iput-object p4, p0, Leo/n$a;->d:Ljava/nio/channels/FileLock;

    iput-object p5, p0, Leo/n$a;->e:Lcom/tencent/mmkv/MMKV;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Leo/n$a;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p1, Leo/n$a$a;

    invoke-direct {p1, p0}, Leo/n$a$a;-><init>(Leo/n$a;)V

    iput-object p1, p0, Leo/n$a;->g:Leo/n$a$a;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    const-string v0, "lock_heartbeat:"

    const-string v1, "lock_owner_pid:"

    iget-object v2, p0, Leo/n$a;->e:Lcom/tencent/mmkv/MMKV;

    iget-object v3, p0, Leo/n$a;->a:Ljava/lang/String;

    const/4 v4, 0x1

    iget-object v5, p0, Leo/n$a;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v6, 0x0

    invoke-virtual {v5, v6, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v4

    if-nez v4, :cond_0

    return-void

    :cond_0
    sget-object v4, Leo/n;->a:Leo/n;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Leo/n;->c()Landroid/os/Handler;

    move-result-object v4

    iget-object v5, p0, Leo/n$a;->g:Leo/n$a$a;

    invoke-virtual {v4, v5}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :try_start_0
    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v6, v1}, Lcom/tencent/mmkv/MMKV;->c(ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, Lko0/q;->a(Ljava/lang/Throwable;)Lko0/p$a;

    :goto_0
    :try_start_1
    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-wide/16 v4, 0x0

    invoke-virtual {v2, v0, v4, v5}, Lcom/tencent/mmkv/MMKV;->d(Ljava/lang/String;J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    invoke-static {v0}, Lko0/q;->a(Ljava/lang/Throwable;)Lko0/p$a;

    :goto_1
    :try_start_2
    iget-object v0, p0, Leo/n$a;->d:Ljava/nio/channels/FileLock;

    invoke-virtual {v0}, Ljava/nio/channels/FileLock;->release()V

    sget-object v0, Lko0/e0;->a:Lko0/e0;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_2

    :catchall_2
    move-exception v0

    invoke-static {v0}, Lko0/q;->a(Ljava/lang/Throwable;)Lko0/p$a;

    :goto_2
    :try_start_3
    iget-object v0, p0, Leo/n$a;->c:Ljava/nio/channels/FileChannel;

    invoke-virtual {v0}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V

    sget-object v0, Lko0/e0;->a:Lko0/e0;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_3

    :catchall_3
    move-exception v0

    invoke-static {v0}, Lko0/q;->a(Ljava/lang/Throwable;)Lko0/p$a;

    :goto_3
    :try_start_4
    iget-object p0, p0, Leo/n$a;->b:Ljava/io/RandomAccessFile;

    invoke-virtual {p0}, Ljava/io/RandomAccessFile;->close()V

    sget-object p0, Lko0/e0;->a:Lko0/e0;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    goto :goto_4

    :catchall_4
    move-exception p0

    invoke-static {p0}, Lko0/q;->a(Ljava/lang/Throwable;)Lko0/p$a;

    :goto_4
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "lock released, modelKey="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", pid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "ModuleDLCoord"

    invoke-static {v0, p0}, Laj/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
