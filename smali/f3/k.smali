.class public final Lf3/k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf3/k$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lxr0/k1;

.field public final c:Lxr0/k1;

.field public final d:Lxr0/k1;

.field public final e:Las0/c;

.field public final f:Lwr0/e;

.field public final g:Lf3/t;

.field public h:Lur0/f2;

.field public i:Lur0/f2;

.field public j:Lur0/f2;

.field public k:Lf3/v;

.field public l:Z

.field public volatile m:Landroid/os/IBinder;

.field public volatile n:Lf3/c;

.field public final o:Lf3/r;

.field public final p:Lf3/o;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf3/k;->a:Landroid/content/Context;

    sget-object p1, Lf3/k$a$c;->a:Lf3/k$a$c;

    invoke-static {p1}, Lxr0/l1;->a(Ljava/lang/Object;)Lxr0/k1;

    move-result-object p1

    iput-object p1, p0, Lf3/k;->b:Lxr0/k1;

    iput-object p1, p0, Lf3/k;->c:Lxr0/k1;

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p1}, Lxr0/l1;->a(Ljava/lang/Object;)Lxr0/k1;

    move-result-object p1

    iput-object p1, p0, Lf3/k;->d:Lxr0/k1;

    sget-object p1, Lur0/u0;->a:Lcs0/c;

    sget-object p1, Lcs0/b;->c:Lcs0/b;

    invoke-static {}, Ltb0/a;->a()Lur0/g2;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v0}, Loo0/i$a$a;->b(Loo0/i$a;Loo0/i;)Loo0/i;

    move-result-object p1

    invoke-static {p1}, Lur0/g0;->a(Loo0/i;)Las0/c;

    move-result-object p1

    iput-object p1, p0, Lf3/k;->e:Las0/c;

    const p1, 0x7fffffff

    const/4 v0, 0x6

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lwr0/o;->b(IILwr0/a;)Lwr0/e;

    move-result-object p1

    iput-object p1, p0, Lf3/k;->f:Lwr0/e;

    new-instance p1, Lf3/t;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lf3/h$c;->a:Lf3/h$c;

    iput-object v0, p1, Lf3/t;->a:Lf3/h;

    const-wide/16 v0, 0x3e8

    iput-wide v0, p1, Lf3/t;->d:J

    iput-object p1, p0, Lf3/k;->g:Lf3/t;

    new-instance p1, Lf3/r;

    invoke-direct {p1, p0}, Lf3/r;-><init>(Lf3/k;)V

    iput-object p1, p0, Lf3/k;->o:Lf3/r;

    new-instance p1, Lf3/o;

    invoke-direct {p1, p0}, Lf3/o;-><init>(Lf3/k;)V

    iput-object p1, p0, Lf3/k;->p:Lf3/o;

    return-void
.end method

.method public static f(Lf3/e;)Ljava/lang/String;
    .locals 4

    sget-object v0, Lf3/e$c;->a:Lf3/e$c;

    invoke-static {p0, v0}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "ConnectRequested"

    return-object p0

    :cond_0
    sget-object v0, Lf3/e$d;->a:Lf3/e$d;

    invoke-static {p0, v0}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p0, "DisconnectRequested"

    return-object p0

    :cond_1
    sget-object v0, Lf3/e$h;->a:Lf3/e$h;

    invoke-static {p0, v0}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string p0, "RetryTimerFired"

    return-object p0

    :cond_2
    instance-of v0, p0, Lf3/e$g;

    const-string v1, ")"

    if-eqz v0, :cond_3

    check-cast p0, Lf3/e$g;

    iget-object p0, p0, Lf3/e$g;->a:Ljava/lang/String;

    const-string v0, "PackageReplaceStarted(reason="

    invoke-static {v0, p0, v1}, Ln/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    sget-object v0, Lf3/e$f;->a:Lf3/e$f;

    invoke-static {p0, v0}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string p0, "PackageReplaceFinished"

    return-object p0

    :cond_4
    instance-of v0, p0, Lf3/e$b;

    if-eqz v0, :cond_5

    check-cast p0, Lf3/e$b;

    iget-wide v2, p0, Lf3/e$b;->a:J

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "BindSucceeded(gen="

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_5
    instance-of v0, p0, Lf3/e$a;

    if-eqz v0, :cond_6

    check-cast p0, Lf3/e$a;

    iget-object p0, p0, Lf3/e$a;->a:Ljava/lang/String;

    const-string v0, "BindLost(reason="

    invoke-static {v0, p0, v1}, Ln/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_6
    instance-of v0, p0, Lf3/e$e;

    if-eqz v0, :cond_7

    check-cast p0, Lf3/e$e;

    iget-object p0, p0, Lf3/e$e;->a:Ljava/lang/String;

    const-string v0, "Failure(reason="

    invoke-static {v0, p0, v1}, Ln/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_7
    new-instance p0, Lko0/m;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0
.end method

.method public static g(Lf3/h;)Ljava/lang/String;
    .locals 5

    sget-object v0, Lf3/h$c;->a:Lf3/h$c;

    invoke-static {p0, v0}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "Idle"

    return-object p0

    :cond_0
    instance-of v0, p0, Lf3/h$d;

    const-string v1, ")"

    if-eqz v0, :cond_1

    check-cast p0, Lf3/h$d;

    iget-object p0, p0, Lf3/h$d;->a:Ljava/lang/String;

    const-string v0, "PackageReplacing(reason="

    invoke-static {v0, p0, v1}, Ln/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    instance-of v0, p0, Lf3/h$b;

    if-eqz v0, :cond_2

    check-cast p0, Lf3/h$b;

    iget-wide v2, p0, Lf3/h$b;->a:J

    iget p0, p0, Lf3/h$b;->b:I

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "Binding(gen="

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ",attempt="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    instance-of v0, p0, Lf3/h$e;

    if-eqz v0, :cond_3

    check-cast p0, Lf3/h$e;

    iget-wide v2, p0, Lf3/h$e;->a:J

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "Ready(gen="

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    instance-of v0, p0, Lf3/h$a;

    if-eqz v0, :cond_4

    check-cast p0, Lf3/h$a;

    iget-wide v2, p0, Lf3/h$a;->a:J

    iget-object p0, p0, Lf3/h$a;->b:Ljava/lang/String;

    const-string v0, "Backoff(gen="

    const-string v4, ",reason="

    invoke-static {v0, v4, p0, v2, v3}, Lf3/g;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_4
    new-instance p0, Lko0/m;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0
.end method


# virtual methods
.method public final a(Lqo0/d;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p1, Lf3/l;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lf3/l;

    iget v1, v0, Lf3/l;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lf3/l;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lf3/l;

    invoke-direct {v0, p0, p1}, Lf3/l;-><init>(Lf3/k;Lqo0/d;)V

    :goto_0
    iget-object p1, v0, Lf3/l;->d:Ljava/lang/Object;

    sget-object v1, Lpo0/a;->a:Lpo0/a;

    iget v2, v0, Lf3/l;->f:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lko0/q;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lko0/q;->b(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lf3/k;->b()V

    new-instance p1, Lf3/m;

    const/4 v2, 0x0

    const/4 v4, 0x2

    invoke-direct {p1, v4, v2}, Lqo0/j;-><init>(ILoo0/f;)V

    iput v3, v0, Lf3/l;->f:I

    iget-object p0, p0, Lf3/k;->c:Lxr0/k1;

    invoke-static {p0, p1, v0}, Lxr0/i;->j(Lxr0/g;Lzo0/p;Loo0/f;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, Lf3/k$a;

    const-string p0, "null cannot be cast to non-null type com.aios.osbot.cli.client.CliConnectionManager.State.Connected"

    invoke-static {p1, p0}, Lap0/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lf3/k$a$a;

    iget-object p0, p1, Lf3/k$a$a;->a:Lf3/c;

    return-object p0
.end method

.method public final b()V
    .locals 4

    iget-object v0, p0, Lf3/k;->h:Lur0/f2;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lur0/r1;->a()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lf3/k;->e:Las0/c;

    new-instance v1, Lf3/n;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lf3/n;-><init>(Lf3/k;Loo0/f;)V

    const/4 v3, 0x3

    invoke-static {v0, v2, v2, v1, v3}, Lo30/b;->c(Lur0/f0;Loo0/i;Lur0/h0;Lzo0/p;I)Lur0/f2;

    move-result-object v0

    iput-object v0, p0, Lf3/k;->h:Lur0/f2;

    :goto_0
    iget-object v0, p0, Lf3/k;->k:Lf3/v;

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.intent.action.PACKAGE_REMOVED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.intent.action.PACKAGE_ADDED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.intent.action.PACKAGE_REPLACED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "package"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, Lf3/k;->a:Landroid/content/Context;

    iget-object v2, p0, Lf3/k;->p:Lf3/o;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_2

    move-object v1, v3

    :cond_2
    const/4 v3, 0x4

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    new-instance v0, Lf3/v;

    invoke-direct {v0, v1, v2}, Lf3/v;-><init>(Landroid/content/Context;Landroid/content/BroadcastReceiver;)V

    iput-object v0, p0, Lf3/k;->k:Lf3/v;

    const-string v0, "package receiver registered"

    invoke-static {v0}, Li3/a;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    sget-object v1, Li3/a;->a:Li3/a$a;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "register package receiver failed: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CliConnMgr"

    invoke-static {v1, v0}, Li3/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    sget-object v0, Lf3/e$c;->a:Lf3/e$c;

    invoke-virtual {p0, v0}, Lf3/k;->d(Lf3/e;)V

    return-void
.end method

.method public final c()V
    .locals 5

    sget-object v0, Lf3/e$d;->a:Lf3/e$d;

    invoke-virtual {p0, v0}, Lf3/k;->d(Lf3/e;)V

    iget-object v0, p0, Lf3/k;->k:Lf3/v;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iput-object v1, p0, Lf3/k;->k:Lf3/v;

    :try_start_0
    invoke-static {v0}, Lf3/j;->a(Lf3/v;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v2, Li3/a;->a:Li3/a$a;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "unregister package receiver failed: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "CliConnMgr"

    invoke-static {v2, v0}, Li3/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-object v0, p0, Lf3/k;->f:Lwr0/e;

    invoke-virtual {v0, v1}, Lwr0/e;->o(Ljava/lang/Throwable;)Z

    iget-object v0, p0, Lf3/k;->i:Lur0/f2;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Lur0/r1;->d(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    iget-object v0, p0, Lf3/k;->j:Lur0/f2;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Lur0/r1;->d(Ljava/util/concurrent/CancellationException;)V

    :cond_2
    iget-object v0, p0, Lf3/k;->n:Lf3/c;

    if-eqz v0, :cond_3

    iget-object v2, v0, Lf3/c;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v0, v0, Lf3/c;->d:Lxr0/a1;

    sget-object v2, Lko0/e0;->a:Lko0/e0;

    invoke-virtual {v0, v2}, Lxr0/a1;->r(Ljava/lang/Object;)Z

    :cond_3
    iput-object v1, p0, Lf3/k;->n:Lf3/c;

    invoke-virtual {p0}, Lf3/k;->h()V

    iget-object p0, p0, Lf3/k;->e:Las0/c;

    iget-object p0, p0, Las0/c;->a:Loo0/i;

    sget-object v0, Lur0/m1$a;->a:Lur0/m1$a;

    invoke-interface {p0, v0}, Loo0/i;->x0(Loo0/i$b;)Loo0/i$a;

    move-result-object p0

    check-cast p0, Lur0/m1;

    if-eqz p0, :cond_4

    invoke-interface {p0, v1}, Lur0/m1;->d(Ljava/util/concurrent/CancellationException;)V

    :cond_4
    return-void
.end method

.method public final d(Lf3/e;)V
    .locals 1

    iget-object p0, p0, Lf3/k;->f:Lwr0/e;

    invoke-interface {p0, p1}, Lwr0/a0;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    instance-of p0, p0, Lwr0/p$b;

    if-eqz p0, :cond_0

    sget-object p0, Li3/a;->a:Li3/a$a;

    invoke-static {p1}, Lf3/k;->f(Lf3/e;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "drop event after closed: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "CliConnMgr"

    invoke-static {p1, p0}, Li3/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final e()V
    .locals 4

    :try_start_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    new-instance v1, Landroid/content/ComponentName;

    const-string v2, "com.miui.voiceassist"

    const-string v3, "com.aios.osbot.external.CliCommandService"

    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "setComponent(...)"

    invoke-static {v0, v1}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lf3/k;->a:Landroid/content/Context;

    invoke-virtual {p0, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    const-string p0, "ensureServiceStarted: ok"

    invoke-static {p0}, Li3/a;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    sget-object v0, Li3/a;->a:Li3/a$a;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ensureServiceStarted failed: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "msg"

    invoke-static {p0, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Li3/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sget-object v0, Li3/a;->a:Li3/a$a;

    invoke-interface {v0, p0}, Li3/a$a;->c(Ljava/lang/String;)V

    return-void
.end method

.method public final h()V
    .locals 6

    const-string v0, "unbindService failed: "

    iget-boolean v1, p0, Lf3/k;->l:Z

    const/4 v2, 0x0

    if-nez v1, :cond_0

    iput-object v2, p0, Lf3/k;->m:Landroid/os/IBinder;

    return-void

    :cond_0
    const/4 v1, 0x0

    :try_start_0
    iget-object v3, p0, Lf3/k;->a:Landroid/content/Context;

    iget-object v4, p0, Lf3/k;->o:Lf3/r;

    invoke-virtual {v3, v4}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    const-string v3, "unbindService: done"

    invoke-static {v3}, Li3/a;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    iput-boolean v1, p0, Lf3/k;->l:Z

    iput-object v2, p0, Lf3/k;->m:Landroid/os/IBinder;

    return-void

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v3

    :try_start_1
    sget-object v4, Li3/a;->a:Li3/a$a;

    const-string v4, "CliConnMgr"

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Li3/a;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :goto_1
    iput-boolean v1, p0, Lf3/k;->l:Z

    iput-object v2, p0, Lf3/k;->m:Landroid/os/IBinder;

    throw v0
.end method
