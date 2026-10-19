.class public final Lxn0/g$a;
.super Lun0/b;
.source "SourceFile"

# interfaces
.implements Lln0/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxn0/g;
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
        "Lun0/b<",
        "TT;>;",
        "Lln0/k<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x3907ba0b13897e3dL


# instance fields
.field public final a:Lln0/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lln0/k<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public final b:Lqn0/a;

.field public c:Lon0/b;

.field public d:Ltn0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltn0/a<",
            "TT;>;"
        }
    .end annotation
.end field

.field public e:Z


# direct methods
.method public constructor <init>(Lln0/k;Lqn0/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lln0/k<",
            "-TT;>;",
            "Lqn0/a;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Lxn0/g$a;->a:Lln0/k;

    iput-object p2, p0, Lxn0/g$a;->b:Lqn0/a;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lxn0/g$a;->a:Lln0/k;

    invoke-interface {v0}, Lln0/k;->a()V

    invoke-virtual {p0}, Lxn0/g$a;->f()V

    return-void
.end method

.method public final b(Lon0/b;)V
    .locals 1

    iget-object v0, p0, Lxn0/g$a;->c:Lon0/b;

    invoke-static {v0, p1}, Lrn0/c;->k(Lon0/b;Lon0/b;)Z

    move-result v0

    if-eqz v0, :cond_1

    iput-object p1, p0, Lxn0/g$a;->c:Lon0/b;

    instance-of v0, p1, Ltn0/a;

    if-eqz v0, :cond_0

    check-cast p1, Ltn0/a;

    iput-object p1, p0, Lxn0/g$a;->d:Ltn0/a;

    :cond_0
    iget-object p1, p0, Lxn0/g$a;->a:Lln0/k;

    invoke-interface {p1, p0}, Lln0/k;->b(Lon0/b;)V

    :cond_1
    return-void
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object p0, p0, Lxn0/g$a;->a:Lln0/k;

    invoke-interface {p0, p1}, Lln0/k;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final clear()V
    .locals 0

    iget-object p0, p0, Lxn0/g$a;->d:Ltn0/a;

    invoke-interface {p0}, Ltn0/f;->clear()V

    return-void
.end method

.method public final d()Z
    .locals 0

    iget-object p0, p0, Lxn0/g$a;->c:Lon0/b;

    invoke-interface {p0}, Lon0/b;->d()Z

    move-result p0

    return p0
.end method

.method public final e()V
    .locals 1

    iget-object v0, p0, Lxn0/g$a;->c:Lon0/b;

    invoke-interface {v0}, Lon0/b;->e()V

    invoke-virtual {p0}, Lxn0/g$a;->f()V

    return-void
.end method

.method public final f()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object p0, p0, Lxn0/g$a;->b:Lqn0/a;

    invoke-interface {p0}, Lqn0/a;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lpn0/b;->a(Ljava/lang/Throwable;)V

    invoke-static {p0}, Lfo0/a;->b(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public final isEmpty()Z
    .locals 0

    iget-object p0, p0, Lxn0/g$a;->d:Ltn0/a;

    invoke-interface {p0}, Ltn0/f;->isEmpty()Z

    move-result p0

    return p0
.end method

.method public final j(I)I
    .locals 3

    iget-object v0, p0, Lxn0/g$a;->d:Ltn0/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    and-int/lit8 v2, p1, 0x4

    if-nez v2, :cond_2

    invoke-interface {v0, p1}, Ltn0/b;->j(I)I

    move-result p1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    move v1, v0

    :cond_0
    iput-boolean v1, p0, Lxn0/g$a;->e:Z

    :cond_1
    return p1

    :cond_2
    return v1
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lxn0/g$a;->a:Lln0/k;

    invoke-interface {v0, p1}, Lln0/k;->onError(Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Lxn0/g$a;->f()V

    return-void
.end method

.method public final poll()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lxn0/g$a;->d:Ltn0/a;

    invoke-interface {v0}, Ltn0/f;->poll()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    iget-boolean v1, p0, Lxn0/g$a;->e:Z

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lxn0/g$a;->f()V

    :cond_0
    return-object v0
.end method
