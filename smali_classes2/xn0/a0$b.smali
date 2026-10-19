.class public final Lxn0/a0$b;
.super Lln0/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxn0/a0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lln0/g<",
        "TR;>;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final b:Lqn0/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqn0/e<",
            "-TT;+",
            "Lln0/j<",
            "+TR;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lqn0/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lqn0/e<",
            "-TT;+",
            "Lln0/j<",
            "+TR;>;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lln0/g;-><init>()V

    iput-object p1, p0, Lxn0/a0$b;->a:Ljava/lang/Object;

    iput-object p2, p0, Lxn0/a0$b;->b:Lqn0/e;

    return-void
.end method


# virtual methods
.method public final m(Lln0/k;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lln0/k<",
            "-TR;>;)V"
        }
    .end annotation

    sget-object v0, Lrn0/d;->a:Lrn0/d;

    :try_start_0
    iget-object v1, p0, Lxn0/a0$b;->b:Lqn0/e;

    iget-object p0, p0, Lxn0/a0$b;->a:Ljava/lang/Object;

    invoke-interface {v1, p0}, Lqn0/e;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const-string v1, "The mapper returned a null ObservableSource"

    invoke-static {p0, v1}, Ldf0/z;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lln0/j;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    instance-of v1, p0, Ljava/util/concurrent/Callable;

    if-eqz v1, :cond_1

    :try_start_1
    check-cast p0, Ljava/util/concurrent/Callable;

    invoke-interface {p0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez p0, :cond_0

    invoke-interface {p1, v0}, Lln0/k;->b(Lon0/b;)V

    invoke-interface {p1}, Lln0/k;->a()V

    return-void

    :cond_0
    new-instance v0, Lxn0/a0$a;

    invoke-direct {v0, p0, p1}, Lxn0/a0$a;-><init>(Ljava/lang/Object;Lln0/k;)V

    invoke-interface {p1, v0}, Lln0/k;->b(Lon0/b;)V

    invoke-virtual {v0}, Lxn0/a0$a;->run()V

    return-void

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lpn0/b;->a(Ljava/lang/Throwable;)V

    invoke-interface {p1, v0}, Lln0/k;->b(Lon0/b;)V

    invoke-interface {p1, p0}, Lln0/k;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_1
    invoke-interface {p0, p1}, Lln0/j;->d(Lln0/k;)V

    return-void

    :catchall_1
    move-exception p0

    invoke-interface {p1, v0}, Lln0/k;->b(Lon0/b;)V

    invoke-interface {p1, p0}, Lln0/k;->onError(Ljava/lang/Throwable;)V

    return-void
.end method
