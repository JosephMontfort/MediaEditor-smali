.class public final Lxn0/e;
.super Lln0/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
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
            "+",
            "Lln0/j<",
            "+TT;>;>;"
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
            "+",
            "Lln0/j<",
            "+TT;>;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lln0/g;-><init>()V

    iput-object p1, p0, Lxn0/e;->a:Ljava/util/concurrent/Callable;

    return-void
.end method


# virtual methods
.method public final m(Lln0/k;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lln0/k<",
            "-TT;>;)V"
        }
    .end annotation

    :try_start_0
    iget-object p0, p0, Lxn0/e;->a:Ljava/util/concurrent/Callable;

    invoke-interface {p0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p0

    const-string v0, "null ObservableSource supplied"

    invoke-static {p0, v0}, Ldf0/z;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lln0/j;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p0, p1}, Lln0/j;->d(Lln0/k;)V

    return-void

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lpn0/b;->a(Ljava/lang/Throwable;)V

    sget-object v0, Lrn0/d;->a:Lrn0/d;

    invoke-interface {p1, v0}, Lln0/k;->b(Lon0/b;)V

    invoke-interface {p1, p0}, Lln0/k;->onError(Ljava/lang/Throwable;)V

    return-void
.end method
