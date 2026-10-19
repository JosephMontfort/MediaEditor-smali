.class public final Lun0/j;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Lln0/k;
.implements Lon0/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lon0/b;",
        ">;",
        "Lln0/k<",
        "TT;>;",
        "Lon0/b;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x64a12a8486b15cccL


# instance fields
.field public final a:Lqn0/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqn0/d<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public final b:Lqn0/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqn0/d<",
            "-",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lqn0/a;

.field public final d:Lsn0/a$c;


# direct methods
.method public constructor <init>(Lqn0/d;Lqn0/d;Lqn0/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lun0/j;->a:Lqn0/d;

    iput-object p2, p0, Lun0/j;->b:Lqn0/d;

    iput-object p3, p0, Lun0/j;->c:Lqn0/a;

    sget-object p1, Lsn0/a;->d:Lsn0/a$c;

    iput-object p1, p0, Lun0/j;->d:Lsn0/a$c;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    invoke-virtual {p0}, Lun0/j;->d()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lrn0/c;->a:Lrn0/c;

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    :try_start_0
    iget-object p0, p0, Lun0/j;->c:Lqn0/a;

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

.method public final b(Lon0/b;)V
    .locals 1

    invoke-static {p0, p1}, Lrn0/c;->j(Ljava/util/concurrent/atomic/AtomicReference;Lon0/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lun0/j;->d:Lsn0/a$c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lpn0/b;->a(Ljava/lang/Throwable;)V

    invoke-interface {p1}, Lon0/b;->e()V

    invoke-virtual {p0, v0}, Lun0/j;->onError(Ljava/lang/Throwable;)V

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

    invoke-virtual {p0}, Lun0/j;->d()Z

    move-result v0

    if-nez v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lun0/j;->a:Lqn0/d;

    invoke-interface {v0, p1}, Lqn0/d;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lpn0/b;->a(Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lon0/b;

    invoke-interface {v0}, Lon0/b;->e()V

    invoke-virtual {p0, p1}, Lun0/j;->onError(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public final d()Z
    .locals 1

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    sget-object v0, Lrn0/c;->a:Lrn0/c;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final e()V
    .locals 0

    invoke-static {p0}, Lrn0/c;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    invoke-virtual {p0}, Lun0/j;->d()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lrn0/c;->a:Lrn0/c;

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    :try_start_0
    iget-object p0, p0, Lun0/j;->b:Lqn0/d;

    invoke-interface {p0, p1}, Lqn0/d;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lpn0/b;->a(Ljava/lang/Throwable;)V

    new-instance v0, Lpn0/a;

    filled-new-array {p1, p0}, [Ljava/lang/Throwable;

    move-result-object p0

    invoke-direct {v0, p0}, Lpn0/a;-><init>([Ljava/lang/Throwable;)V

    invoke-static {v0}, Lfo0/a;->b(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    invoke-static {p1}, Lfo0/a;->b(Ljava/lang/Throwable;)V

    return-void
.end method
