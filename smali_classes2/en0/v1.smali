.class public final Len0/v1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile j:Len0/v1;


# instance fields
.field public a:Len0/x1;

.field public final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public d:I

.field public e:Len0/v1$c;

.field public f:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Len0/k6;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Landroid/content/Context;

.field public h:Landroid/app/PendingIntent;

.field public final i:Len0/v1$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Len0/v1;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Len0/v1;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, -0x1

    iput v1, p0, Len0/v1;->d:I

    new-instance v1, Len0/v1$b;

    invoke-direct {v1, p0}, Len0/v1$b;-><init>(Len0/v1;)V

    iput-object v1, p0, Len0/v1;->i:Len0/v1$b;

    const-string v2, "ConnectStatsHelper"

    if-nez p1, :cond_0

    :try_start_0
    const-string p0, "init failed, context is null"

    invoke-static {v2, p0}, Lil0/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Len0/v1;->g:Landroid/content/Context;

    invoke-static {p1}, Len0/v1;->e(Landroid/content/Context;)Z

    move-result v3

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Len0/v1;->f()V

    sget-object v0, Len0/u1$a;->a:Len0/u1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "ConnectStatMonitor"

    if-nez p1, :cond_1

    const-string v0, "on alarm triggered context is null"

    invoke-static {v3, v0}, Lil0/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    new-instance v3, Len0/s1;

    invoke-direct {v3, v0, p1}, Len0/s1;-><init>(Len0/u1;Landroid/content/Context;)V

    invoke-static {v3}, Len0/g0;->b(Ljava/lang/Runnable;)V

    :goto_0
    new-instance v0, Landroid/content/IntentFilter;

    const-string v3, "com.xiaomi.push.PING_TIMER_TASK_trigger_cnt_stat"

    invoke-direct {v0, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v1, v0}, Len0/y9;->b(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    invoke-virtual {p0, p1}, Len0/v1;->c(Landroid/content/Context;)V

    :cond_2
    invoke-static {p1}, Lcom/xiaomi/push/service/w;->c(Landroid/content/Context;)Lcom/xiaomi/push/service/w;

    move-result-object p1

    new-instance v0, Len0/v1$a;

    invoke-direct {v0, p0}, Len0/v1$a;-><init>(Len0/v1;)V

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/service/w;->j(Lcom/xiaomi/push/service/w$a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Failed to init connect stats helper: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lil0/b;->r(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static a()I
    .locals 4

    const/4 v0, -0x1

    :try_start_0
    invoke-static {}, Len0/c0;->d()Len0/d0;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Len0/d0;->a()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v0

    :catchall_0
    move-exception v1

    goto :goto_0

    :cond_0
    return v0

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "getNetType occurred error: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ConnectStatsHelper"

    invoke-static {v2, v1}, Lil0/b;->r(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method public static b(Landroid/content/Context;)Len0/v1;
    .locals 2

    sget-object v0, Len0/v1;->j:Len0/v1;

    if-nez v0, :cond_1

    const-class v0, Len0/v1;

    monitor-enter v0

    :try_start_0
    sget-object v1, Len0/v1;->j:Len0/v1;

    if-nez v1, :cond_0

    new-instance v1, Len0/v1;

    invoke-direct {v1, p0}, Len0/v1;-><init>(Landroid/content/Context;)V

    sput-object v1, Len0/v1;->j:Len0/v1;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_2
    sget-object p0, Len0/v1;->j:Len0/v1;

    return-object p0
.end method

.method public static e(Landroid/content/Context;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Len0/v9;->g(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {p0}, Lcom/xiaomi/push/service/w;->c(Landroid/content/Context;)Lcom/xiaomi/push/service/w;

    move-result-object p0

    const/16 v1, 0xb9

    invoke-virtual {p0, v1, v0}, Lcom/xiaomi/push/service/w;->n(IZ)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    return v0
.end method

.method public static g(Len0/v1;)V
    .locals 2

    iget-object v0, p0, Len0/v1;->g:Landroid/content/Context;

    if-eqz v0, :cond_0

    :try_start_0
    const-string v1, "connectivity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    iget-object v1, p0, Len0/v1;->e:Len0/v1$c;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    const/4 v0, 0x0

    iput-object v0, p0, Len0/v1;->e:Len0/v1$c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "exception occurred in removing network callback :"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "ConnectStatsHelper"

    invoke-static {v0, p0}, Lil0/b;->r(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final c(Landroid/content/Context;)V
    .locals 4

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    iget-object v0, p0, Len0/v1;->h:Landroid/app/PendingIntent;

    if-nez v0, :cond_1

    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.xiaomi.push.PING_TIMER_TASK_trigger_cnt_stat"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "com.xiaomi.xmsf"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const/4 v1, 0x0

    const/high16 v2, 0xa000000

    invoke-static {p1, v1, v0, v2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    iput-object v0, p0, Len0/v1;->h:Landroid/app/PendingIntent;

    :cond_1
    iget-object v0, p0, Len0/v1;->h:Landroid/app/PendingIntent;

    if-nez v0, :cond_2

    :goto_0
    return-void

    :cond_2
    invoke-static {p1, v0}, Ldg/j;->b(Landroid/content/Context;Landroid/app/PendingIntent;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    const-wide/32 v2, 0x2cdc60

    add-long/2addr v0, v2

    iget-object p0, p0, Len0/v1;->h:Landroid/app/PendingIntent;

    const/4 v2, 0x3

    invoke-static {p1, v2, v0, v1, p0}, Ldg/j;->a(Landroid/content/Context;IJLandroid/app/PendingIntent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Failed to start connect stat timer task: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "ConnectStatsHelper"

    invoke-static {p1, p0}, Lil0/b;->r(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final d(Len0/k6;)V
    .locals 3

    const-string v0, "ConnectStatsHelper"

    if-nez p1, :cond_1

    :try_start_0
    iget-object p1, p0, Len0/v1;->f:Ljava/lang/ref/WeakReference;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Len0/k6;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Len0/v1;->f:Ljava/lang/ref/WeakReference;

    :goto_0
    iget-object v1, p0, Len0/v1;->g:Landroid/content/Context;

    if-nez v1, :cond_2

    const-string p0, "start connect stats error, context is null"

    invoke-static {v0, p0}, Lil0/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-static {v1}, Len0/v1;->e(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Len0/v1;->a:Len0/x1;

    if-nez v2, :cond_3

    new-instance v2, Len0/x1;

    invoke-direct {v2, v1}, Len0/x1;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Len0/v1;->a:Len0/x1;

    :cond_3
    if-eqz p1, :cond_4

    iget-object p0, p0, Len0/v1;->a:Len0/x1;

    invoke-virtual {p1, p0}, Len0/k6;->d(Len0/n6;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    return-void

    :goto_1
    const-string p1, "start connect stats error"

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    filled-new-array {v0, p1, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lil0/b;->p([Ljava/lang/Object;)V

    return-void
.end method

.method public final f()V
    .locals 3

    iget-object v0, p0, Len0/v1;->g:Landroid/content/Context;

    if-eqz v0, :cond_1

    :try_start_0
    const-string v1, "connectivity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    move-result-object v1

    if-eqz v1, :cond_0

    const/16 v2, 0x10

    invoke-virtual {v1, v2}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Len0/v1;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_0
    iget-object v1, p0, Len0/v1;->e:Len0/v1$c;

    if-nez v1, :cond_1

    new-instance v1, Len0/v1$c;

    invoke-direct {v1, p0}, Len0/v1$c;-><init>(Len0/v1;)V

    iput-object v1, p0, Len0/v1;->e:Len0/v1$c;

    invoke-virtual {v0, v1}, Landroid/net/ConnectivityManager;->registerDefaultNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "exception occurred in adding network callback :"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "ConnectStatsHelper"

    invoke-static {v0, p0}, Lil0/b;->r(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final h(Len0/k6;)V
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_1

    :try_start_0
    iget-object p1, p0, Len0/v1;->f:Ljava/lang/ref/WeakReference;

    if-nez p1, :cond_0

    move-object p1, v0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Len0/k6;

    :cond_1
    :goto_0
    iget-object v1, p0, Len0/v1;->a:Len0/x1;

    if-eqz v1, :cond_3

    if-eqz p1, :cond_2

    iget-object p1, p1, Len0/k6;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    :cond_2
    iput-object v0, p0, Len0/v1;->a:Len0/x1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    return-void

    :catchall_0
    move-exception p0

    const-string p1, "stop connect stats error"

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    const-string v0, "ConnectStatsHelper"

    filled-new-array {v0, p1, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lil0/b;->p([Ljava/lang/Object;)V

    return-void
.end method
