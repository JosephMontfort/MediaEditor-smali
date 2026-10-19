.class public final Le50/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lox/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le50/b$d;,
        Le50/b$c;,
        Le50/b$b;,
        Le50/b$a;
    }
.end annotation


# static fields
.field public static final j:Le50/b;


# instance fields
.field public a:Z

.field public final b:Ljava/lang/Object;

.field public c:Le50/b$c;

.field public final d:Le50/b$d;

.field public e:I

.field public f:Lz40/n$g;

.field public g:Lz40/n$b;

.field public final h:Landroid/os/Handler;

.field public final i:Lz40/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Le50/b;

    invoke-direct {v0}, Le50/b;-><init>()V

    sput-object v0, Le50/b;->j:Le50/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Le50/b;->b:Ljava/lang/Object;

    const/4 v0, 0x0

    iput v0, p0, Le50/b;->e:I

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Le50/b;->h:Landroid/os/Handler;

    new-instance v0, Lz40/d;

    invoke-direct {v0}, Lz40/d;-><init>()V

    iput-object v0, p0, Le50/b;->i:Lz40/d;

    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "dynamic-sky"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    new-instance v1, Le50/b$d;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, p0, v0}, Le50/b$d;-><init>(Le50/b;Landroid/os/Looper;)V

    iput-object v1, p0, Le50/b;->d:Le50/b$d;

    return-void
.end method

.method public static d(Le50/b;I)V
    .locals 2

    iget-object v0, p0, Le50/b;->h:Landroid/os/Handler;

    new-instance v1, Le50/a;

    invoke-direct {v1, p0, p1}, Le50/a;-><init>(Le50/b;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;ZLcf/h1;)I
    .locals 3

    iget-object p0, p0, Le50/b;->c:Le50/b$c;

    const/4 p2, 0x2

    if-nez p0, :cond_0

    return p2

    :cond_0
    iget-object p3, p0, Le50/b$c;->l:Ljava/lang/Object;

    monitor-enter p3

    :try_start_0
    const-string v0, "export"

    invoke-virtual {p0, v0}, Le50/b$c;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    monitor-exit p3

    return p2

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Le50/b$c;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_2

    monitor-exit p3

    return p2

    :cond_2
    const/4 p2, 0x0

    invoke-static {p2}, Landroid/os/Process;->setThreadPriority(I)V

    const-string v0, "DynamicSky"

    const-string v2, "send export"

    invoke-static {v0, v2}, Laj/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Le50/b$c;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-virtual {p0, p1}, Le50/b$c;->b(Ljava/lang/String;)I

    move-result v0

    const/4 v2, 0x0

    if-eq v0, v1, :cond_3

    sget-object v1, Lb90/f$a;->d:Lb90/f$a;

    invoke-static {p1, v1, v2}, Lb90/f;->f(Ljava/lang/String;Lb90/f$a;Ljava/lang/String;)Lj1/a;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lj1/a;->c()Z

    :cond_3
    const/4 p1, 0x3

    if-ne v0, p1, :cond_4

    iget p1, p0, Le50/b$c;->n:I

    const/4 v1, -0x1

    invoke-virtual {p0, v1, p1, v2}, Le50/b$c;->e(IILjava/lang/String;)V

    :cond_4
    iget-object p0, p0, Le50/b$c;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    monitor-exit p3

    return v0

    :goto_0
    monitor-exit p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final b(Landroidx/viewpager2/widget/d;)V
    .locals 0

    iget-object p0, p0, Le50/b;->c:Le50/b$c;

    if-eqz p0, :cond_0

    iput-object p1, p0, Le50/b$c;->g:Landroidx/viewpager2/widget/d;

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 0

    return-void
.end method

.method public final cancel()V
    .locals 3

    iget-object p0, p0, Le50/b;->c:Le50/b$c;

    if-eqz p0, :cond_2

    const-string v0, "cancel"

    invoke-virtual {p0, v0}, Le50/b$c;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Le50/b$c;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Le50/b$c;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-boolean v0, p0, Le50/b$c;->c:Z

    if-eqz v0, :cond_2

    sget-object v0, Lzi/d;->a:Lko0/s;

    invoke-static {}, Lzi/d$a;->c()Lye/e;

    move-result-object v0

    iget-object v0, v0, Lye/e;->c:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v1, Le50/c;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Le50/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final e()V
    .locals 1

    invoke-virtual {p0}, Le50/b;->i()V

    const/16 v0, 0x69

    invoke-virtual {p0, v0}, Le50/b;->g(I)Landroid/os/Message;

    move-result-object v0

    iget-object p0, p0, Le50/b;->d:Le50/b$d;

    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public final f()V
    .locals 1

    invoke-virtual {p0}, Le50/b;->i()V

    const/16 v0, 0x68

    invoke-virtual {p0, v0}, Le50/b;->g(I)Landroid/os/Message;

    move-result-object v0

    iget-object p0, p0, Le50/b;->d:Le50/b$d;

    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public final g(I)Landroid/os/Message;
    .locals 1

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    iput p1, v0, Landroid/os/Message;->what:I

    new-instance p1, Le50/b$a;

    iget-object p0, p0, Le50/b;->c:Le50/b$c;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p0, p1, Le50/b$a;->d:Le50/b$c;

    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    return-object v0
.end method

.method public final h(IILjava/lang/String;)V
    .locals 2

    const-string v0, "DynamicSky"

    const-string v1, "play dynamic sky"

    invoke-static {v0, v1}, Laj/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Le50/b;->d:Le50/b$d;

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    invoke-virtual {p0, v1}, Le50/b;->g(I)Landroid/os/Message;

    move-result-object p0

    iget-object v1, p0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Le50/b$a;

    iput p1, v1, Le50/b$a;->a:I

    iput-object p3, v1, Le50/b$a;->b:Ljava/lang/String;

    iput p2, v1, Le50/b$a;->c:I

    invoke-virtual {v0, p0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public final i()V
    .locals 1

    const/16 v0, 0x65

    iget-object p0, p0, Le50/b;->d:Le50/b$d;

    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeMessages(I)V

    const/16 v0, 0x66

    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeMessages(I)V

    const/16 v0, 0x67

    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeMessages(I)V

    const/16 v0, 0x68

    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeMessages(I)V

    const/16 v0, 0x69

    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeMessages(I)V

    const/16 v0, 0x6a

    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeMessages(I)V

    return-void
.end method

.method public final j()V
    .locals 8

    const-string v0, "load library error: \n"

    iget-object v1, p0, Le50/b;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v2, Lq5/c;->a:Lcom/miui/mediaeditor/PhotoShopApp;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v3, 0x1

    :try_start_1
    iget-boolean v4, p0, Le50/b;->a:Z

    if-nez v4, :cond_0

    iget-object v4, p0, Le50/b;->i:Lz40/d;

    invoke-virtual {v4}, Lio/n;->j()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "/libmage-jni.so"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/System;->load(Ljava/lang/String;)V

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "/libc++.so"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/System;->load(Ljava/lang/String;)V

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "/libdmabufheap.so"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/System;->load(Ljava/lang/String;)V

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "/libmnn_wrapper.so"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/System;->load(Ljava/lang/String;)V

    invoke-static {}, Ly7/c;->a()Ly7/e;

    move-result-object v5

    sget-object v6, Lq5/c;->a:Lcom/miui/mediaeditor/PhotoShopApp;

    const-string v7, "c++_shared"

    invoke-virtual {v5, v6, v7}, Ly7/e;->b(Landroid/content/Context;Ljava/lang/String;)V

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "/libffmpeg.so"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/System;->load(Ljava/lang/String;)V

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "/libsegment.so"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/System;->load(Ljava/lang/String;)V

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "/libmagicsky.so"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/System;->load(Ljava/lang/String;)V

    iput-boolean v3, p0, Le50/b;->a:Z

    const-string v4, "DynamicSky"

    const-string v5, "library load success"

    invoke-static {v4, v5}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v4

    :try_start_2
    const-string v5, "DynamicSky"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Laj/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    iget-boolean v0, p0, Le50/b;->a:Z

    if-eqz v0, :cond_1

    const v0, 0xc35c

    invoke-static {v2, v0}, Lcom/xiaomi/magicsky/SystemUtil;->Init(Landroid/content/Context;I)V

    goto :goto_1

    :catchall_1
    move-exception p0

    goto :goto_2

    :cond_1
    :goto_1
    iget-boolean v0, p0, Le50/b;->a:Z

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-nez v0, :cond_2

    return-void

    :cond_2
    iget-object v0, p0, Le50/b;->d:Le50/b$d;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, p0, Le50/b;->c:Le50/b$c;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Le50/b$c;->f()V

    :cond_3
    iput-object v1, p0, Le50/b;->f:Lz40/n$g;

    iput-object v1, p0, Le50/b;->g:Lz40/n$b;

    new-instance v0, Le50/b$c;

    new-instance v1, Le50/b$b;

    invoke-direct {v1, p0}, Le50/b$b;-><init>(Le50/b;)V

    invoke-direct {v0, v1}, Le50/b$c;-><init>(Le50/b$b;)V

    iput-object v0, p0, Le50/b;->c:Le50/b$c;

    iget-object v0, v0, Le50/b$c;->a:Lcom/xiaomi/skyprocess/MagicSky;

    invoke-virtual {v0, v3}, Lcom/xiaomi/skyprocess/MagicSky;->setGLSurfaceAvalibale(Z)V

    iget v0, p0, Le50/b;->e:I

    add-int/2addr v0, v3

    iput v0, p0, Le50/b;->e:I

    const-string p0, "DynamicSky"

    const-string v1, "setup counter %d"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p0, v1, v0}, Laj/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :goto_2
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p0
.end method

.method public final release()V
    .locals 2

    iget v0, p0, Le50/b;->e:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Le50/b;->e:I

    if-nez v0, :cond_0

    iget-object v0, p0, Le50/b;->c:Le50/b$c;

    iget-object v0, v0, Le50/b$c;->a:Lcom/xiaomi/skyprocess/MagicSky;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/xiaomi/skyprocess/MagicSky;->setGLSurfaceAvalibale(Z)V

    const/16 v0, 0x6e

    invoke-virtual {p0, v0}, Le50/b;->g(I)Landroid/os/Message;

    move-result-object v0

    iget-object v1, p0, Le50/b;->d:Le50/b$d;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    const/4 v0, 0x0

    iput-object v0, p0, Le50/b;->f:Lz40/n$g;

    iput-object v0, p0, Le50/b;->g:Lz40/n$b;

    :cond_0
    iget p0, p0, Le50/b;->e:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string v0, "DynamicSky"

    const-string v1, "release counter %d"

    invoke-static {v0, v1, p0}, Laj/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
