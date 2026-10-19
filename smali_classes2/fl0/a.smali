.class public final Lfl0/a;
.super Lln0/m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfl0/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lln0/m<",
        "Lcom/xiaomi/camera/upgrade/UpgradeBean;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 0

    invoke-direct {p0}, Lln0/m;-><init>()V

    iput-object p1, p0, Lfl0/a;->a:Landroid/content/Context;

    iput-boolean p2, p0, Lfl0/a;->b:Z

    return-void
.end method


# virtual methods
.method public final b(Lln0/n;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lln0/n<",
            "-",
            "Lcom/xiaomi/camera/upgrade/UpgradeBean;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {v0, v1}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p0, Lsn0/a;->b:Lsn0/a$d;

    new-instance v0, Lon0/d;

    invoke-direct {v0, p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {p1, v0}, Lln0/n;->b(Lon0/b;)V

    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Expected to be called on the main thread but was "

    invoke-static {v1, v0}, Ln/h;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, p0}, Lln0/n;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    new-instance v0, Lfl0/a$a;

    invoke-direct {v0, p1}, Lfl0/a$a;-><init>(Lln0/n;)V

    iget-boolean v1, p0, Lfl0/a;->b:Z

    sget-boolean v2, Lcm0/l;->a:Z

    sput-boolean v1, Lcm0/j;->a:Z

    const/4 v1, 0x0

    sput-boolean v1, Lcm0/l;->d:Z

    sput-object v0, Lcm0/l;->g:Lfl0/a$a;

    invoke-interface {p1, v0}, Lln0/n;->b(Lon0/b;)V

    iget-object p0, p0, Lfl0/a;->a:Landroid/content/Context;

    const-class p1, Lcm0/l;

    monitor-enter p1

    if-eqz p0, :cond_3

    :try_start_0
    sget-boolean v0, Lcm0/l;->b:Z

    if-eqz v0, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sput-object v0, Las0/e;->a:Landroid/content/Context;

    const/4 v0, 0x1

    sput-boolean v0, Lcm0/l;->b:Z

    invoke-static {p0}, Lcm0/a;->a(Landroid/content/Context;)V

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v2, Lcm0/l;->c:Ljava/lang/ref/WeakReference;

    sget-boolean p0, Lcm0/l;->a:Z

    if-nez p0, :cond_2

    const/4 p0, 0x0

    sput-object p0, Lcm0/l;->e:Lcm0/e;

    sput-object p0, Lcm0/l;->f:Lcm0/l$b;

    const-string p0, "https://api.developer.xiaomi.com/autoupdate/"

    sput-object p0, Lcm0/d;->a:Ljava/lang/String;

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcm0/d;->a:Ljava/lang/String;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "updateself"

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lcm0/d;->b:Ljava/lang/String;

    sput-boolean v0, Lcm0/l;->a:Z

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_2
    :goto_0
    new-instance p0, Lcm0/l$a;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    new-array v0, v1, [Ljava/lang/Void;

    invoke-virtual {p0, v0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p1

    return-void

    :goto_1
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_3
    :goto_2
    monitor-exit p1

    return-void
.end method
