.class public final Lxn0/o;
.super Lln0/g;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lln0/g<",
        "TT;>;",
        "Ljava/util/concurrent/Callable<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "+TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Callable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable<",
            "+TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lln0/g;-><init>()V

    iput-object p1, p0, Lxn0/o;->a:Ljava/util/concurrent/Callable;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object p0, p0, Lxn0/o;->a:Ljava/util/concurrent/Callable;

    invoke-interface {p0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p0

    const-string v0, "The callable returned a null value"

    invoke-static {p0, v0}, Ldf0/z;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final m(Lln0/k;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lln0/k<",
            "-TT;>;)V"
        }
    .end annotation

    new-instance v0, Lun0/g;

    invoke-direct {v0, p1}, Lun0/g;-><init>(Lln0/k;)V

    invoke-interface {p1, v0}, Lln0/k;->b(Lon0/b;)V

    invoke-virtual {v0}, Lun0/g;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    :try_start_0
    iget-object p0, p0, Lxn0/o;->a:Ljava/util/concurrent/Callable;

    invoke-interface {p0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p0

    const-string v1, "Callable returned null"

    invoke-static {p0, v1}, Ldf0/z;->h(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p1

    and-int/lit8 v1, p1, 0x36

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    const/16 v1, 0x8

    iget-object v2, v0, Lun0/g;->a:Lln0/k;

    if-ne p1, v1, :cond_2

    iput-object p0, v0, Lun0/g;->b:Ljava/lang/Object;

    const/16 p0, 0x10

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicInteger;->lazySet(I)V

    const/4 p0, 0x0

    invoke-interface {v2, p0}, Lln0/k;->c(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    const/4 p1, 0x2

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->lazySet(I)V

    invoke-interface {v2, p0}, Lln0/k;->c(Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p0

    const/4 p1, 0x4

    if-eq p0, p1, :cond_4

    invoke-interface {v2}, Lln0/k;->a()V

    return-void

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lpn0/b;->a(Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lun0/g;->d()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-interface {p1, p0}, Lln0/k;->onError(Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_3
    invoke-static {p0}, Lfo0/a;->b(Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    return-void
.end method
