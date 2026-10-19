.class public final Lxn0/f0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lln0/k;
.implements Lon0/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxn0/f0;
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
        "TT;>;",
        "Lon0/b;"
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

.field public final b:Lqn0/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqn0/f<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public c:Lon0/b;

.field public d:Z


# direct methods
.method public constructor <init>(Lln0/k;Lqn0/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lln0/k<",
            "-TT;>;",
            "Lqn0/f<",
            "-TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxn0/f0$a;->a:Lln0/k;

    iput-object p2, p0, Lxn0/f0$a;->b:Lqn0/f;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-boolean v0, p0, Lxn0/f0$a;->d:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lxn0/f0$a;->d:Z

    iget-object p0, p0, Lxn0/f0$a;->a:Lln0/k;

    invoke-interface {p0}, Lln0/k;->a()V

    :cond_0
    return-void
.end method

.method public final b(Lon0/b;)V
    .locals 1

    iget-object v0, p0, Lxn0/f0$a;->c:Lon0/b;

    invoke-static {v0, p1}, Lrn0/c;->k(Lon0/b;Lon0/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lxn0/f0$a;->c:Lon0/b;

    iget-object p1, p0, Lxn0/f0$a;->a:Lln0/k;

    invoke-interface {p1, p0}, Lln0/k;->b(Lon0/b;)V

    :cond_0
    return-void
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-boolean v0, p0, Lxn0/f0$a;->d:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lxn0/f0$a;->a:Lln0/k;

    invoke-interface {v0, p1}, Lln0/k;->c(Ljava/lang/Object;)V

    :try_start_0
    iget-object v1, p0, Lxn0/f0$a;->b:Lqn0/f;

    invoke-interface {v1, p1}, Lqn0/f;->test(Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lxn0/f0$a;->d:Z

    iget-object p0, p0, Lxn0/f0$a;->c:Lon0/b;

    invoke-interface {p0}, Lon0/b;->e()V

    invoke-interface {v0}, Lln0/k;->a()V

    return-void

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lpn0/b;->a(Ljava/lang/Throwable;)V

    iget-object v0, p0, Lxn0/f0$a;->c:Lon0/b;

    invoke-interface {v0}, Lon0/b;->e()V

    invoke-virtual {p0, p1}, Lxn0/f0$a;->onError(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public final d()Z
    .locals 0

    iget-object p0, p0, Lxn0/f0$a;->c:Lon0/b;

    invoke-interface {p0}, Lon0/b;->d()Z

    move-result p0

    return p0
.end method

.method public final e()V
    .locals 0

    iget-object p0, p0, Lxn0/f0$a;->c:Lon0/b;

    invoke-interface {p0}, Lon0/b;->e()V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-boolean v0, p0, Lxn0/f0$a;->d:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lxn0/f0$a;->d:Z

    iget-object p0, p0, Lxn0/f0$a;->a:Lln0/k;

    invoke-interface {p0, p1}, Lln0/k;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    invoke-static {p1}, Lfo0/a;->b(Ljava/lang/Throwable;)V

    return-void
.end method
