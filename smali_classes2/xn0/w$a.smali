.class public final Lxn0/w$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lln0/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxn0/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lln0/k<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lln0/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lln0/k<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public final b:Lqn0/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqn0/e<",
            "-",
            "Ljava/lang/Throwable;",
            "+",
            "Lln0/j<",
            "+TT;>;>;"
        }
    .end annotation
.end field

.field public final c:Lrn0/f;

.field public d:Z

.field public e:Z


# direct methods
.method public constructor <init>(Lln0/k;Ldr/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxn0/w$a;->a:Lln0/k;

    iput-object p2, p0, Lxn0/w$a;->b:Lqn0/e;

    new-instance p1, Lrn0/f;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lxn0/w$a;->c:Lrn0/f;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-boolean v0, p0, Lxn0/w$a;->e:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lxn0/w$a;->e:Z

    iput-boolean v0, p0, Lxn0/w$a;->d:Z

    iget-object p0, p0, Lxn0/w$a;->a:Lln0/k;

    invoke-interface {p0}, Lln0/k;->a()V

    return-void
.end method

.method public final b(Lon0/b;)V
    .locals 0

    iget-object p0, p0, Lxn0/w$a;->c:Lrn0/f;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, p1}, Lrn0/c;->f(Ljava/util/concurrent/atomic/AtomicReference;Lon0/b;)Z

    return-void
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-boolean v0, p0, Lxn0/w$a;->e:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lxn0/w$a;->a:Lln0/k;

    invoke-interface {p0, p1}, Lln0/k;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 2

    iget-boolean v0, p0, Lxn0/w$a;->d:Z

    iget-object v1, p0, Lxn0/w$a;->a:Lln0/k;

    if-eqz v0, :cond_1

    iget-boolean p0, p0, Lxn0/w$a;->e:Z

    if-eqz p0, :cond_0

    invoke-static {p1}, Lfo0/a;->b(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    invoke-interface {v1, p1}, Lln0/k;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lxn0/w$a;->d:Z

    :try_start_0
    iget-object v0, p0, Lxn0/w$a;->b:Lqn0/e;

    invoke-interface {v0, p1}, Lqn0/e;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lln0/j;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_2

    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "Observable is null"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    invoke-interface {v1, p0}, Lln0/k;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_2
    invoke-interface {v0, p0}, Lln0/j;->d(Lln0/k;)V

    return-void

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lpn0/b;->a(Ljava/lang/Throwable;)V

    new-instance v0, Lpn0/a;

    filled-new-array {p1, p0}, [Ljava/lang/Throwable;

    move-result-object p0

    invoke-direct {v0, p0}, Lpn0/a;-><init>([Ljava/lang/Throwable;)V

    invoke-interface {v1, v0}, Lln0/k;->onError(Ljava/lang/Throwable;)V

    return-void
.end method
