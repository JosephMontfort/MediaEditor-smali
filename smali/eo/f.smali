.class public final synthetic Leo/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lln0/i;


# instance fields
.field public final synthetic a:Lcom/tencent/mmkv/MMKV;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lxn0/i;


# direct methods
.method public synthetic constructor <init>(Lcom/tencent/mmkv/MMKV;Ljava/lang/String;Ljava/lang/String;Lxn0/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leo/f;->a:Lcom/tencent/mmkv/MMKV;

    iput-object p2, p0, Leo/f;->b:Ljava/lang/String;

    iput-object p3, p0, Leo/f;->c:Ljava/lang/String;

    iput-object p4, p0, Leo/f;->d:Lxn0/i;

    return-void
.end method


# virtual methods
.method public final c(Lxn0/d$a;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v5, p1

    const-string v1, ".lock"

    iget-object v11, v0, Leo/f;->a:Lcom/tencent/mmkv/MMKV;

    iget-object v2, v0, Leo/f;->b:Ljava/lang/String;

    iget-object v3, v0, Leo/f;->c:Ljava/lang/String;

    iget-object v12, v0, Leo/f;->d:Lxn0/i;

    sget-object v4, Ly40/a$a$b;->a:Ly40/a$a$b;

    const-string v13, "ready_version:"

    invoke-virtual {v13, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Lcom/tencent/mmkv/MMKV;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v14, ""

    if-nez v0, :cond_0

    move-object v0, v14

    :cond_0
    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v15, ", ver="

    const-string v6, "ModuleDLCoord"

    if-eqz v0, :cond_1

    const-string v0, "ready hit, modelKey="

    invoke-static {v0, v2, v15, v3, v6}, Landroidx/recyclerview/widget/w;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    sget-object v0, Lio/i;->a:Lio/i;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v3}, Lio/i;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lko0/e0;->a:Lko0/e0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lko0/q;->a(Ljava/lang/Throwable;)Lko0/p$a;

    :goto_0
    invoke-virtual {v5}, Lxn0/d$a;->d()Z

    move-result v0

    if-nez v0, :cond_d

    invoke-virtual {v5, v4}, Lxn0/d$a;->c(Ljava/lang/Object;)V

    invoke-virtual {v5}, Lxn0/d$a;->a()V

    goto/16 :goto_c

    :cond_1
    sget-object v0, Leo/n;->a:Leo/n;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_1
    new-instance v0, Ljava/io/File;

    sget-object v8, Lgo/g;->g:Ljava/io/File;

    const-string v9, "lock"

    invoke-direct {v0, v8, v9}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v8

    if-nez v8, :cond_2

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    goto :goto_1

    :catchall_1
    move-exception v0

    goto :goto_2

    :cond_2
    :goto_1
    new-instance v8, Ljava/io/File;

    const/16 v9, 0x2f

    const/16 v10, 0x5f

    invoke-static {v2, v9, v10}, Lsr0/n;->v(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v8, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_3

    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "lockFile init failed: "

    invoke-static {v1, v0, v6}, Lam/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v8, 0x0

    :goto_3
    if-nez v8, :cond_3

    :goto_4
    move-object v1, v6

    :goto_5
    const/4 v7, 0x0

    goto/16 :goto_8

    :cond_3
    :try_start_2
    new-instance v1, Ljava/io/RandomAccessFile;

    const-string v0, "rw"

    invoke-direct {v1, v8, v0}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v9

    const-string v0, "getChannel(...)"

    invoke-static {v9, v0}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_3
    invoke-virtual {v9}, Ljava/nio/channels/FileChannel;->tryLock()Ljava/nio/channels/FileLock;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    move-object v10, v0

    goto :goto_6

    :catchall_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v8, "tryLock threw: "

    invoke-static {v8, v0, v6}, Landroidx/recyclerview/widget/r;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v10, 0x0

    :goto_6
    const-string v0, "lock_heartbeat:"

    if-nez v10, :cond_5

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Lcom/tencent/mmkv/MMKV;->a(Ljava/lang/String;)J

    move-result-wide v16

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v18

    sub-long v7, v18, v16

    const-wide/16 v18, 0x0

    cmp-long v0, v16, v18

    if-lez v0, :cond_4

    const-wide/16 v16, 0x7530

    cmp-long v0, v7, v16

    if-lez v0, :cond_4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v10, "heartbeat stale, ms="

    invoke-direct {v0, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v7, ", but FileLock still held \u2014 assume OS will release on owner death"

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Laj/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :try_start_4
    invoke-virtual {v9}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V

    sget-object v0, Lko0/e0;->a:Lko0/e0;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    goto :goto_7

    :catchall_3
    move-exception v0

    invoke-static {v0}, Lko0/q;->a(Ljava/lang/Throwable;)Lko0/p$a;

    :goto_7
    :try_start_5
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V

    sget-object v0, Lko0/e0;->a:Lko0/e0;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    goto :goto_4

    :catchall_4
    move-exception v0

    invoke-static {v0}, Lko0/q;->a(Ljava/lang/Throwable;)Lko0/p$a;

    goto :goto_4

    :cond_5
    const-string v7, "lock_owner_pid:"

    invoke-virtual {v7, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v8

    invoke-virtual {v11, v8, v7}, Lcom/tencent/mmkv/MMKV;->c(ILjava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    invoke-virtual {v11, v0, v7, v8}, Lcom/tencent/mmkv/MMKV;->d(Ljava/lang/String;J)V

    move-object v7, v6

    new-instance v6, Leo/n$a;

    move-object v8, v1

    move-object v1, v7

    move-object v7, v2

    invoke-direct/range {v6 .. v11}, Leo/n$a;-><init>(Ljava/lang/String;Ljava/io/RandomAccessFile;Ljava/nio/channels/FileChannel;Ljava/nio/channels/FileLock;Lcom/tencent/mmkv/MMKV;)V

    sget-object v0, Leo/n;->a:Leo/n;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Leo/n;->c()Landroid/os/Handler;

    move-result-object v0

    iget-object v7, v6, Leo/n$a;->g:Leo/n$a$a;

    const-wide/16 v8, 0x1388

    invoke-virtual {v0, v7, v8, v9}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    move-object v7, v6

    goto :goto_8

    :catchall_5
    move-exception v0

    move-object v1, v6

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v6, "open lock file failed: "

    invoke-static {v6, v0, v1}, Lam/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_5

    :goto_8
    const-wide/32 v8, 0x1d4c0

    if-eqz v7, :cond_8

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "lock acquired, modelKey="

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ", pid="

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Laj/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Leo/n;->a:Leo/n;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Leo/n;->c:Lcom/tencent/mmkv/MMKV;

    if-nez v1, :cond_7

    invoke-virtual {v7}, Leo/n$a;->a()V

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "mmkv null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v0}, Leo/n;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v5}, Lxn0/d$a;->d()Z

    move-result v0

    if-nez v0, :cond_6

    new-instance v0, Ly40/a$a$a;

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v2}, Ly40/a$a$a;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v5, v0}, Lxn0/d$a;->c(Ljava/lang/Object;)V

    :cond_6
    invoke-virtual {v5}, Lxn0/d$a;->d()Z

    move-result v0

    if-nez v0, :cond_d

    invoke-virtual {v5}, Lxn0/d$a;->a()V

    goto/16 :goto_c

    :cond_7
    new-instance v0, Leo/i;

    move-object v4, v7

    invoke-direct/range {v0 .. v5}, Leo/i;-><init>(Lcom/tencent/mmkv/MMKV;Ljava/lang/String;Ljava/lang/String;Leo/n$a;Lxn0/d$a;)V

    new-instance v1, Leo/j;

    const/4 v3, 0x0

    invoke-direct {v1, v0, v3}, Leo/j;-><init>(Ljava/lang/Object;I)V

    new-instance v0, Leo/k;

    invoke-direct {v0, v4, v2, v5}, Leo/k;-><init>(Leo/n$a;Ljava/lang/String;Lxn0/d$a;)V

    new-instance v3, Leo/l;

    invoke-direct {v3, v0}, Leo/l;-><init>(Leo/k;)V

    new-instance v0, Leo/a;

    invoke-direct {v0, v4, v5}, Leo/a;-><init>(Leo/n$a;Lxn0/d$a;)V

    new-instance v6, Lun0/j;

    invoke-direct {v6, v1, v3, v0}, Lun0/j;-><init>(Lqn0/d;Lqn0/d;Lqn0/a;)V

    invoke-virtual {v12, v6}, Lln0/g;->d(Lln0/k;)V

    new-instance v0, Leo/b;

    invoke-direct {v0, v4, v2, v5, v6}, Leo/b;-><init>(Leo/n$a;Ljava/lang/String;Lxn0/d$a;Lun0/j;)V

    invoke-static {}, Leo/n;->c()Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v0, v8, v9}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    new-instance v1, Leo/c;

    invoke-direct {v1, v0, v4, v6}, Leo/c;-><init>(Leo/b;Leo/n$a;Lun0/j;)V

    invoke-virtual {v5, v1}, Lxn0/d$a;->b(Lqn0/c;)V

    goto/16 :goto_c

    :cond_8
    const-string v0, "lock busy, await broadcast, modelKey="

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Laj/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Leo/n;->a:Leo/n;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Leo/n;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_a

    new-instance v6, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v6}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    invoke-virtual {v0, v2, v6}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_9

    goto :goto_9

    :cond_9
    move-object v6, v0

    :cond_a
    :goto_9
    check-cast v6, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v6, v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v13, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Lcom/tencent/mmkv/MMKV;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_b

    goto :goto_a

    :cond_b
    move-object v14, v0

    :goto_a
    invoke-virtual {v14, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    const-string v0, "waiter re-check hit ready, modelKey="

    invoke-static {v0, v2, v15, v3, v1}, Landroidx/recyclerview/widget/w;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {v5}, Lxn0/d$a;->d()Z

    move-result v0

    if-nez v0, :cond_d

    :try_start_6
    sget-object v0, Lio/i;->a:Lio/i;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v3}, Lio/i;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lko0/e0;->a:Lko0/e0;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    goto :goto_b

    :catchall_6
    move-exception v0

    invoke-static {v0}, Lko0/q;->a(Ljava/lang/Throwable;)Lko0/p$a;

    :goto_b
    invoke-virtual {v5, v4}, Lxn0/d$a;->c(Ljava/lang/Object;)V

    invoke-virtual {v5}, Lxn0/d$a;->a()V

    goto :goto_c

    :cond_c
    new-instance v0, Leo/g;

    invoke-direct {v0, v2, v5}, Leo/g;-><init>(Ljava/lang/String;Lxn0/d$a;)V

    new-instance v1, Leo/h;

    invoke-direct {v1, v6, v5, v0}, Leo/h;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;Lxn0/d$a;Leo/g;)V

    invoke-virtual {v5, v1}, Lxn0/d$a;->b(Lqn0/c;)V

    invoke-static {}, Leo/n;->c()Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v0, v8, v9}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_d
    :goto_c
    return-void
.end method
