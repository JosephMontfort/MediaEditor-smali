.class public final Lxn0/h$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lln0/k;
.implements Lon0/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxn0/h;
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

.field public final b:Lqn0/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqn0/d<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public final c:Lqn0/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqn0/d<",
            "-",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lqn0/a;

.field public final e:Lqn0/a;

.field public f:Lon0/b;

.field public g:Z


# direct methods
.method public constructor <init>(Lln0/k;Lqn0/d;Lqn0/d;Lqn0/a;Lsn0/a$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxn0/h$a;->a:Lln0/k;

    iput-object p2, p0, Lxn0/h$a;->b:Lqn0/d;

    iput-object p3, p0, Lxn0/h$a;->c:Lqn0/d;

    iput-object p4, p0, Lxn0/h$a;->d:Lqn0/a;

    iput-object p5, p0, Lxn0/h$a;->e:Lqn0/a;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-boolean v0, p0, Lxn0/h$a;->g:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lxn0/h$a;->d:Lqn0/a;

    invoke-interface {v0}, Lqn0/a;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lxn0/h$a;->g:Z

    iget-object v0, p0, Lxn0/h$a;->a:Lln0/k;

    invoke-interface {v0}, Lln0/k;->a()V

    :try_start_1
    iget-object p0, p0, Lxn0/h$a;->e:Lqn0/a;

    invoke-interface {p0}, Lqn0/a;->run()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lpn0/b;->a(Ljava/lang/Throwable;)V

    invoke-static {p0}, Lfo0/a;->b(Ljava/lang/Throwable;)V

    return-void

    :catchall_1
    move-exception v0

    invoke-static {v0}, Lpn0/b;->a(Ljava/lang/Throwable;)V

    invoke-virtual {p0, v0}, Lxn0/h$a;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final b(Lon0/b;)V
    .locals 1

    iget-object v0, p0, Lxn0/h$a;->f:Lon0/b;

    invoke-static {v0, p1}, Lrn0/c;->k(Lon0/b;Lon0/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lxn0/h$a;->f:Lon0/b;

    iget-object p1, p0, Lxn0/h$a;->a:Lln0/k;

    invoke-interface {p1, p0}, Lln0/k;->b(Lon0/b;)V

    :cond_0
    return-void
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-boolean v0, p0, Lxn0/h$a;->g:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lxn0/h$a;->b:Lqn0/d;

    invoke-interface {v0, p1}, Lqn0/d;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, p0, Lxn0/h$a;->a:Lln0/k;

    invoke-interface {p0, p1}, Lln0/k;->c(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lpn0/b;->a(Ljava/lang/Throwable;)V

    iget-object v0, p0, Lxn0/h$a;->f:Lon0/b;

    invoke-interface {v0}, Lon0/b;->e()V

    invoke-virtual {p0, p1}, Lxn0/h$a;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final d()Z
    .locals 0

    iget-object p0, p0, Lxn0/h$a;->f:Lon0/b;

    invoke-interface {p0}, Lon0/b;->d()Z

    move-result p0

    return p0
.end method

.method public final e()V
    .locals 0

    iget-object p0, p0, Lxn0/h$a;->f:Lon0/b;

    invoke-interface {p0}, Lon0/b;->e()V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 2

    iget-boolean v0, p0, Lxn0/h$a;->g:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lfo0/a;->b(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lxn0/h$a;->g:Z

    :try_start_0
    iget-object v0, p0, Lxn0/h$a;->c:Lqn0/d;

    invoke-interface {v0, p1}, Lqn0/d;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lpn0/b;->a(Ljava/lang/Throwable;)V

    new-instance v1, Lpn0/a;

    filled-new-array {p1, v0}, [Ljava/lang/Throwable;

    move-result-object p1

    invoke-direct {v1, p1}, Lpn0/a;-><init>([Ljava/lang/Throwable;)V

    move-object p1, v1

    :goto_0
    iget-object v0, p0, Lxn0/h$a;->a:Lln0/k;

    invoke-interface {v0, p1}, Lln0/k;->onError(Ljava/lang/Throwable;)V

    :try_start_1
    iget-object p0, p0, Lxn0/h$a;->e:Lqn0/a;

    invoke-interface {p0}, Lqn0/a;->run()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p0

    invoke-static {p0}, Lpn0/b;->a(Ljava/lang/Throwable;)V

    invoke-static {p0}, Lfo0/a;->b(Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method
