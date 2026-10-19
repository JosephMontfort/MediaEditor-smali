.class public final Lxn0/y;
.super Lxn0/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxn0/y$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lxn0/a<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field public final b:Lqn0/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqn0/e<",
            "-",
            "Lln0/g<",
            "Ljava/lang/Throwable;",
            ">;+",
            "Lln0/j<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lln0/g;Lqn0/e;)V
    .locals 0

    invoke-direct {p0, p1}, Lxn0/a;-><init>(Lln0/j;)V

    iput-object p2, p0, Lxn0/y;->b:Lqn0/e;

    return-void
.end method


# virtual methods
.method public final m(Lln0/k;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lln0/k<",
            "-TT;>;)V"
        }
    .end annotation

    new-instance v0, Lio0/b;

    invoke-direct {v0}, Lio0/b;-><init>()V

    new-instance v1, Lio0/c;

    invoke-direct {v1, v0}, Lio0/c;-><init>(Lio0/b;)V

    :try_start_0
    iget-object v0, p0, Lxn0/y;->b:Lqn0/e;

    invoke-interface {v0, v1}, Lqn0/e;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v2, "The handler returned a null ObservableSource"

    invoke-static {v0, v2}, Ldf0/z;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lln0/j;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v2, Lxn0/y$a;

    iget-object p0, p0, Lxn0/a;->a:Lln0/j;

    invoke-direct {v2, p1, v1, p0}, Lxn0/y$a;-><init>(Lln0/k;Lio0/c;Lln0/j;)V

    invoke-interface {p1, v2}, Lln0/k;->b(Lon0/b;)V

    iget-object p0, v2, Lxn0/y$a;->e:Lxn0/y$a$a;

    invoke-interface {v0, p0}, Lln0/j;->d(Lln0/k;)V

    invoke-virtual {v2}, Lxn0/y$a;->f()V

    return-void

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lpn0/b;->a(Ljava/lang/Throwable;)V

    sget-object v0, Lrn0/d;->a:Lrn0/d;

    invoke-interface {p1, v0}, Lln0/k;->b(Lon0/b;)V

    invoke-interface {p1, p0}, Lln0/k;->onError(Ljava/lang/Throwable;)V

    return-void
.end method
