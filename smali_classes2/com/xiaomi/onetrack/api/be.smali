.class public Lcom/xiaomi/onetrack/api/be;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/onetrack/api/be$b;,
        Lcom/xiaomi/onetrack/api/be$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "com.miui.analytics"

.field public static final b:Ljava/lang/String; = "com.miui.analytics.onetrack.OneTrackService"

.field private static final c:Ljava/lang/String; = "ServiceConnectManager"

.field private static final h:I = 0x1

.field private static final i:I = 0x2

.field private static final j:I = 0x3

.field private static final k:I = 0x4

.field private static final l:I = 0x5

.field private static volatile n:Lcom/xiaomi/onetrack/api/be; = null

.field private static o:Ljava/lang/String; = "onetrack_service_connect"

.field private static final q:I = 0x36ee80

.field private static final r:I = 0xa

.field private static final s:I = 0x2710

.field private static final t:I = 0x4e2000


# instance fields
.field private volatile d:Lmb/a;

.field private e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private f:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private g:Landroid/content/Context;

.field private m:Lcom/xiaomi/onetrack/api/be$b;

.field private p:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private u:I

.field private v:Landroid/content/ServiceConnection;

.field private w:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/xiaomi/onetrack/api/be$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/xiaomi/onetrack/api/be;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/xiaomi/onetrack/api/be;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/xiaomi/onetrack/api/be;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/16 v0, 0x2710

    iput v0, p0, Lcom/xiaomi/onetrack/api/be;->u:I

    new-instance v0, Lcom/xiaomi/onetrack/api/ServiceConnectionManager$1;

    invoke-direct {v0, p0}, Lcom/xiaomi/onetrack/api/ServiceConnectionManager$1;-><init>(Lcom/xiaomi/onetrack/api/be;)V

    iput-object v0, p0, Lcom/xiaomi/onetrack/api/be;->v:Landroid/content/ServiceConnection;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/onetrack/api/be;->w:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-static {}, Lcom/xiaomi/onetrack/f/a;->b()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/onetrack/api/be;->g:Landroid/content/Context;

    new-instance v0, Landroid/os/HandlerThread;

    sget-object v1, Lcom/xiaomi/onetrack/api/be;->o:Ljava/lang/String;

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    new-instance v1, Lcom/xiaomi/onetrack/api/be$b;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0, p0}, Lcom/xiaomi/onetrack/api/be$b;-><init>(Landroid/os/Looper;Lcom/xiaomi/onetrack/api/be;)V

    iput-object v1, p0, Lcom/xiaomi/onetrack/api/be;->m:Lcom/xiaomi/onetrack/api/be$b;

    const/4 p0, 0x2

    invoke-virtual {v1, p0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public static a()Lcom/xiaomi/onetrack/api/be;
    .locals 1

    .line 3
    sget-object v0, Lcom/xiaomi/onetrack/api/be;->n:Lcom/xiaomi/onetrack/api/be;

    if-nez v0, :cond_0

    .line 4
    invoke-static {}, Lcom/xiaomi/onetrack/api/be;->b()V

    .line 5
    :cond_0
    sget-object v0, Lcom/xiaomi/onetrack/api/be;->n:Lcom/xiaomi/onetrack/api/be;

    return-object v0
.end method

.method public static synthetic a(Lcom/xiaomi/onetrack/api/be;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/onetrack/api/be;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method public static synthetic a(Lcom/xiaomi/onetrack/api/be;Lmb/a;)Lmb/a;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/xiaomi/onetrack/api/be;->d:Lmb/a;

    return-object p1
.end method

.method public static synthetic b(Lcom/xiaomi/onetrack/api/be;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/onetrack/api/be;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method public static b()V
    .locals 2

    .line 2
    sget-object v0, Lcom/xiaomi/onetrack/api/be;->n:Lcom/xiaomi/onetrack/api/be;

    if-nez v0, :cond_1

    .line 3
    const-class v0, Lcom/xiaomi/onetrack/api/be;

    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/xiaomi/onetrack/api/be;->n:Lcom/xiaomi/onetrack/api/be;

    if-nez v1, :cond_0

    .line 5
    new-instance v1, Lcom/xiaomi/onetrack/api/be;

    invoke-direct {v1}, Lcom/xiaomi/onetrack/api/be;-><init>()V

    sput-object v1, Lcom/xiaomi/onetrack/api/be;->n:Lcom/xiaomi/onetrack/api/be;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 6
    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    return-void
.end method

.method public static synthetic c(Lcom/xiaomi/onetrack/api/be;)Lcom/xiaomi/onetrack/api/be$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/onetrack/api/be;->m:Lcom/xiaomi/onetrack/api/be$b;

    return-object p0
.end method

.method private d()V
    .locals 2

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/xiaomi/onetrack/api/be;->d:Lmb/a;

    .line 3
    iget-object v0, p0, Lcom/xiaomi/onetrack/api/be;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 4
    iget-object p0, p0, Lcom/xiaomi/onetrack/api/be;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public static synthetic d(Lcom/xiaomi/onetrack/api/be;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xiaomi/onetrack/api/be;->k()V

    return-void
.end method

.method public static synthetic e(Lcom/xiaomi/onetrack/api/be;)Lmb/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/onetrack/api/be;->d:Lmb/a;

    return-object p0
.end method

.method private e()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/xiaomi/onetrack/api/be;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/xiaomi/onetrack/api/be;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/xiaomi/onetrack/api/be;->d:Lmb/a;

    if-nez v0, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/xiaomi/onetrack/api/be;->f()V

    return-void

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ensureService mConnecting: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/xiaomi/onetrack/api/be;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " mIsBindSuccess:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xiaomi/onetrack/api/be;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " mAnalytics: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/xiaomi/onetrack/api/be;->d:Lmb/a;

    if-nez p0, :cond_1

    const/4 p0, 0x0

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    :goto_0
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "ServiceConnectManager"

    invoke-static {v0, p0}, Lcom/xiaomi/onetrack/util/s;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private f()V
    .locals 7

    .line 2
    const-string v0, "ServiceConnectManager"

    const-string v1, "bindService:  mConnecting: "

    iget-object v2, p0, Lcom/xiaomi/onetrack/api/be;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const/4 v2, 0x0

    .line 3
    :try_start_0
    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    .line 4
    const-string v5, "com.miui.analytics"

    const-string v6, "com.miui.analytics.onetrack.OneTrackService"

    invoke-virtual {v4, v5, v6}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 5
    iget-object v5, p0, Lcom/xiaomi/onetrack/api/be;->g:Landroid/content/Context;

    iget-object v6, p0, Lcom/xiaomi/onetrack/api/be;->v:Landroid/content/ServiceConnection;

    invoke-virtual {v5, v4, v6, v3}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 6
    iget-object v5, p0, Lcom/xiaomi/onetrack/api/be;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v5, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 7
    :cond_0
    iget-object v3, p0, Lcom/xiaomi/onetrack/api/be;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 8
    invoke-direct {p0}, Lcom/xiaomi/onetrack/api/be;->g()V

    .line 9
    invoke-direct {p0}, Lcom/xiaomi/onetrack/api/be;->i()V

    .line 10
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/xiaomi/onetrack/api/be;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " bindResult:"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/xiaomi/onetrack/util/s;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    .line 11
    :goto_1
    sget-boolean v3, Lcom/xiaomi/onetrack/util/s;->a:Z

    if-eqz v3, :cond_1

    .line 12
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "bindService e: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/xiaomi/onetrack/util/s;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    :cond_1
    invoke-direct {p0}, Lcom/xiaomi/onetrack/api/be;->g()V

    .line 14
    invoke-direct {p0}, Lcom/xiaomi/onetrack/api/be;->i()V

    .line 15
    :goto_2
    iget-object p0, p0, Lcom/xiaomi/onetrack/api/be;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public static synthetic f(Lcom/xiaomi/onetrack/api/be;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xiaomi/onetrack/api/be;->d()V

    return-void
.end method

.method private g()V
    .locals 3

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/xiaomi/onetrack/api/be;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/xiaomi/onetrack/api/be;->g:Landroid/content/Context;

    iget-object v1, p0, Lcom/xiaomi/onetrack/api/be;->v:Landroid/content/ServiceConnection;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "unBindService Throwable: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ServiceConnectManager"

    invoke-static {v1, v0}, Lcom/xiaomi/onetrack/util/s;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    :cond_0
    :goto_0
    invoke-direct {p0}, Lcom/xiaomi/onetrack/api/be;->d()V

    return-void
.end method

.method public static synthetic g(Lcom/xiaomi/onetrack/api/be;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xiaomi/onetrack/api/be;->g()V

    return-void
.end method

.method private h()V
    .locals 2

    const/16 v0, 0x2710

    .line 2
    iput v0, p0, Lcom/xiaomi/onetrack/api/be;->u:I

    .line 3
    iget-object p0, p0, Lcom/xiaomi/onetrack/api/be;->m:Lcom/xiaomi/onetrack/api/be$b;

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeMessages(I)V

    const-wide/16 v0, 0x0

    .line 4
    invoke-static {v0, v1}, Lcom/xiaomi/onetrack/util/ad;->m(J)V

    return-void
.end method

.method public static synthetic h(Lcom/xiaomi/onetrack/api/be;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xiaomi/onetrack/api/be;->e()V

    return-void
.end method

.method private i()V
    .locals 8

    .line 2
    const-string v0, "ServiceConnectManager"

    const-string v1, "lastRebindTime: "

    const-string v2, "reBind, mRetryDelay: "

    :try_start_0
    invoke-static {}, Lcom/xiaomi/onetrack/OneTrack;->isUseSystemNetTrafficOnly()Z

    move-result v3

    if-eqz v3, :cond_0

    goto/16 :goto_1

    .line 3
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/xiaomi/onetrack/api/be;->u:I

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", hasMessages: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/xiaomi/onetrack/api/be;->m:Lcom/xiaomi/onetrack/api/be$b;

    const/4 v4, 0x4

    invoke-virtual {v2, v4}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/xiaomi/onetrack/util/s;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget v2, p0, Lcom/xiaomi/onetrack/api/be;->u:I

    const v3, 0x4e2000

    if-gt v2, v3, :cond_1

    iget-object v2, p0, Lcom/xiaomi/onetrack/api/be;->m:Lcom/xiaomi/onetrack/api/be$b;

    invoke-virtual {v2, v4}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v2

    if-nez v2, :cond_1

    .line 5
    iget-object v2, p0, Lcom/xiaomi/onetrack/api/be;->m:Lcom/xiaomi/onetrack/api/be$b;

    iget v3, p0, Lcom/xiaomi/onetrack/api/be;->u:I

    int-to-long v5, v3

    invoke-virtual {v2, v4, v5, v6}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 6
    iget v2, p0, Lcom/xiaomi/onetrack/api/be;->u:I

    mul-int/lit8 v2, v2, 0x2

    iput v2, p0, Lcom/xiaomi/onetrack/api/be;->u:I

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    .line 7
    :cond_1
    :goto_0
    invoke-static {}, Lcom/xiaomi/onetrack/util/ad;->G()J

    move-result-wide v2

    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 9
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", currentTime: "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/xiaomi/onetrack/util/s;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v6, 0x0

    cmp-long p0, v2, v6

    if-nez p0, :cond_2

    .line 10
    invoke-static {v4, v5}, Lcom/xiaomi/onetrack/util/ad;->m(J)V

    return-void

    :cond_2
    sub-long v1, v4, v2

    const-wide/32 v6, 0x36ee80

    cmp-long p0, v1, v6

    if-lez p0, :cond_3

    .line 11
    invoke-static {}, Lcom/xiaomi/onetrack/c/ai;->a()Lcom/xiaomi/onetrack/c/ai;

    move-result-object p0

    invoke-virtual {p0}, Lcom/xiaomi/onetrack/c/ai;->b()V

    .line 12
    invoke-static {v4, v5}, Lcom/xiaomi/onetrack/util/ad;->m(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    :goto_1
    return-void

    .line 13
    :goto_2
    invoke-static {v0}, Lcom/xiaomi/onetrack/util/s;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "reBind error: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static synthetic i(Lcom/xiaomi/onetrack/api/be;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xiaomi/onetrack/api/be;->i()V

    return-void
.end method

.method private j()V
    .locals 4

    .line 2
    invoke-static {}, Lcom/xiaomi/onetrack/c/t;->a()Lcom/xiaomi/onetrack/c/t;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/onetrack/c/t;->c()J

    move-result-wide v0

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "handleMessage, db remain: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "ServiceConnectManager"

    invoke-static {v3, v2}, Lcom/xiaomi/onetrack/util/s;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 4
    invoke-direct {p0}, Lcom/xiaomi/onetrack/api/be;->e()V

    :cond_0
    return-void
.end method

.method public static synthetic j(Lcom/xiaomi/onetrack/api/be;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xiaomi/onetrack/api/be;->j()V

    return-void
.end method

.method private k()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/xiaomi/onetrack/api/be;->w:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    iget-object p0, p0, Lcom/xiaomi/onetrack/api/be;->w:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/onetrack/api/be$a;

    .line 4
    invoke-interface {v0}, Lcom/xiaomi/onetrack/api/be$a;->a()V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public static synthetic k(Lcom/xiaomi/onetrack/api/be;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xiaomi/onetrack/api/be;->h()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 4

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-ne p1, v0, :cond_0

    .line 24
    iget-object p0, p0, Lcom/xiaomi/onetrack/api/be;->m:Lcom/xiaomi/onetrack/api/be$b;

    const-wide/16 v2, 0x1388

    invoke-virtual {p0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void

    .line 25
    :cond_0
    iget-object p1, p0, Lcom/xiaomi/onetrack/api/be;->m:Lcom/xiaomi/onetrack/api/be$b;

    invoke-virtual {p1, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 26
    iget-object p0, p0, Lcom/xiaomi/onetrack/api/be;->m:Lcom/xiaomi/onetrack/api/be$b;

    invoke-virtual {p0, v1}, Landroid/os/Handler;->removeMessages(I)V

    :cond_1
    return-void
.end method

.method public a(Lcom/xiaomi/onetrack/api/be$a;)V
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/xiaomi/onetrack/api/be;->w:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 23
    iget-object p0, p0, Lcom/xiaomi/onetrack/api/be;->w:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4

    .line 6
    iget-object v0, p0, Lcom/xiaomi/onetrack/api/be;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    .line 7
    iget-object v0, p0, Lcom/xiaomi/onetrack/api/be;->d:Lmb/a;

    if-eqz v0, :cond_1

    .line 8
    :try_start_0
    iget-object v0, p0, Lcom/xiaomi/onetrack/api/be;->d:Lmb/a;

    invoke-static {}, Lcom/xiaomi/onetrack/f/a;->e()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-interface {v0, p3, v2, p1, p2}, Lmb/a;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v3

    :catchall_0
    move-exception p1

    .line 9
    sget-boolean p2, Lcom/xiaomi/onetrack/util/s;->a:Z

    if-eqz p2, :cond_0

    .line 10
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "track throwable: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "ServiceConnectManager"

    invoke-static {p2, p1}, Lcom/xiaomi/onetrack/util/s;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    :cond_0
    invoke-direct {p0}, Lcom/xiaomi/onetrack/api/be;->g()V

    .line 12
    invoke-direct {p0}, Lcom/xiaomi/onetrack/api/be;->i()V

    return v1

    .line 13
    :cond_1
    iget-object p0, p0, Lcom/xiaomi/onetrack/api/be;->m:Lcom/xiaomi/onetrack/api/be$b;

    const/4 p1, 0x2

    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_2
    return v1
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 11

    .line 14
    iget-object v0, p0, Lcom/xiaomi/onetrack/api/be;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    .line 15
    iget-object v0, p0, Lcom/xiaomi/onetrack/api/be;->d:Lmb/a;

    if-eqz v0, :cond_1

    .line 16
    :try_start_0
    iget-object v2, p0, Lcom/xiaomi/onetrack/api/be;->d:Lmb/a;

    invoke-static {}, Lcom/xiaomi/onetrack/f/a;->e()Ljava/lang/String;

    move-result-object v7

    const/4 v0, 0x1

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    invoke-interface/range {v2 .. v10}, Lmb/a;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v0

    :catchall_0
    move-exception v0

    move-object p1, v0

    .line 17
    sget-boolean p2, Lcom/xiaomi/onetrack/util/s;->a:Z

    if-eqz p2, :cond_0

    .line 18
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "track ps throwable: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "ServiceConnectManager"

    invoke-static {p2, p1}, Lcom/xiaomi/onetrack/util/s;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    :cond_0
    invoke-direct {p0}, Lcom/xiaomi/onetrack/api/be;->g()V

    .line 20
    invoke-direct {p0}, Lcom/xiaomi/onetrack/api/be;->i()V

    return v1

    .line 21
    :cond_1
    iget-object p0, p0, Lcom/xiaomi/onetrack/api/be;->m:Lcom/xiaomi/onetrack/api/be$b;

    const/4 p1, 0x2

    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_2
    return v1
.end method

.method public c()Z
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/xiaomi/onetrack/api/be;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p0

    return p0
.end method
