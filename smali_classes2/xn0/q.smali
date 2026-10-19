.class public final Lxn0/q;
.super Lln0/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxn0/q$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "S:",
        "Ljava/lang/Object;",
        ">",
        "Lln0/g<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "TS;>;"
        }
    .end annotation
.end field

.field public final b:Lxn0/s;

.field public final c:Lqn0/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqn0/d<",
            "-TS;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Callable;Lxn0/s;Lqn0/d;)V
    .locals 0

    invoke-direct {p0}, Lln0/g;-><init>()V

    iput-object p1, p0, Lxn0/q;->a:Ljava/util/concurrent/Callable;

    iput-object p2, p0, Lxn0/q;->b:Lxn0/s;

    iput-object p3, p0, Lxn0/q;->c:Lqn0/d;

    return-void
.end method


# virtual methods
.method public final m(Lln0/k;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lln0/k<",
            "-TT;>;)V"
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lxn0/q;->a:Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    new-instance v1, Lxn0/q$a;

    iget-object v2, p0, Lxn0/q;->b:Lxn0/s;

    iget-object p0, p0, Lxn0/q;->c:Lqn0/d;

    invoke-direct {v1, p1, v2, p0, v0}, Lxn0/q$a;-><init>(Lln0/k;Lxn0/s;Lqn0/d;Ljava/lang/Object;)V

    invoke-interface {p1, v1}, Lln0/k;->b(Lon0/b;)V

    iget-object p0, v1, Lxn0/q$a;->c:Ljava/lang/Object;

    iget-boolean p1, v1, Lxn0/q$a;->d:Z

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iput-object v0, v1, Lxn0/q$a;->c:Ljava/lang/Object;

    invoke-virtual {v1, p0}, Lxn0/q$a;->b(Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-boolean p1, v1, Lxn0/q$a;->d:Z

    if-eqz p1, :cond_1

    iput-object v0, v1, Lxn0/q$a;->c:Ljava/lang/Object;

    invoke-virtual {v1, p0}, Lxn0/q$a;->b(Ljava/lang/Object;)V

    return-void

    :cond_1
    const/4 p1, 0x0

    iput-boolean p1, v1, Lxn0/q$a;->f:Z

    const/4 p1, 0x1

    :try_start_1
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v2, Lxn0/s;->a:Lqn0/b;

    invoke-interface {v3, p0, v1}, Lqn0/b;->accept(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-boolean v3, v1, Lxn0/q$a;->e:Z

    if-eqz v3, :cond_0

    iput-boolean p1, v1, Lxn0/q$a;->d:Z

    iput-object v0, v1, Lxn0/q$a;->c:Ljava/lang/Object;

    invoke-virtual {v1, p0}, Lxn0/q$a;->b(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception v2

    invoke-static {v2}, Lpn0/b;->a(Ljava/lang/Throwable;)V

    iput-object v0, v1, Lxn0/q$a;->c:Ljava/lang/Object;

    iput-boolean p1, v1, Lxn0/q$a;->d:Z

    invoke-virtual {v1, v2}, Lxn0/q$a;->onError(Ljava/lang/Throwable;)V

    invoke-virtual {v1, p0}, Lxn0/q$a;->b(Ljava/lang/Object;)V

    return-void

    :catchall_1
    move-exception p0

    invoke-static {p0}, Lpn0/b;->a(Ljava/lang/Throwable;)V

    sget-object v0, Lrn0/d;->a:Lrn0/d;

    invoke-interface {p1, v0}, Lln0/k;->b(Lon0/b;)V

    invoke-interface {p1, p0}, Lln0/k;->onError(Ljava/lang/Throwable;)V

    return-void
.end method
