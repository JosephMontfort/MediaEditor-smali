.class public final Lxn0/g0$a;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Lln0/k;
.implements Lon0/b;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxn0/g0;
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
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lon0/b;",
        ">;",
        "Lln0/k<",
        "TT;>;",
        "Lon0/b;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0xaebf798afbe73bfL


# instance fields
.field public final a:Leo0/b;

.field public final b:J

.field public final c:Ljava/util/concurrent/TimeUnit;

.field public final d:Lln0/l$c;

.field public e:Lon0/b;

.field public volatile f:Z

.field public g:Z


# direct methods
.method public constructor <init>(Leo0/b;JLjava/util/concurrent/TimeUnit;Lln0/l$c;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lxn0/g0$a;->a:Leo0/b;

    iput-wide p2, p0, Lxn0/g0$a;->b:J

    iput-object p4, p0, Lxn0/g0$a;->c:Ljava/util/concurrent/TimeUnit;

    iput-object p5, p0, Lxn0/g0$a;->d:Lln0/l$c;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-boolean v0, p0, Lxn0/g0$a;->g:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lxn0/g0$a;->g:Z

    iget-object v0, p0, Lxn0/g0$a;->a:Leo0/b;

    invoke-virtual {v0}, Leo0/b;->a()V

    iget-object p0, p0, Lxn0/g0$a;->d:Lln0/l$c;

    invoke-interface {p0}, Lon0/b;->e()V

    :cond_0
    return-void
.end method

.method public final b(Lon0/b;)V
    .locals 1

    iget-object v0, p0, Lxn0/g0$a;->e:Lon0/b;

    invoke-static {v0, p1}, Lrn0/c;->k(Lon0/b;Lon0/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lxn0/g0$a;->e:Lon0/b;

    iget-object p1, p0, Lxn0/g0$a;->a:Leo0/b;

    invoke-virtual {p1, p0}, Leo0/b;->b(Lon0/b;)V

    :cond_0
    return-void
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-boolean v0, p0, Lxn0/g0$a;->f:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lxn0/g0$a;->g:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lxn0/g0$a;->f:Z

    iget-object v0, p0, Lxn0/g0$a;->a:Leo0/b;

    invoke-virtual {v0, p1}, Leo0/b;->c(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lon0/b;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lon0/b;->e()V

    :cond_0
    iget-object p1, p0, Lxn0/g0$a;->d:Lln0/l$c;

    iget-wide v0, p0, Lxn0/g0$a;->b:J

    iget-object v2, p0, Lxn0/g0$a;->c:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, p0, v0, v1, v2}, Lln0/l$c;->b(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lon0/b;

    move-result-object p1

    invoke-static {p0, p1}, Lrn0/c;->f(Ljava/util/concurrent/atomic/AtomicReference;Lon0/b;)Z

    :cond_1
    return-void
.end method

.method public final d()Z
    .locals 0

    iget-object p0, p0, Lxn0/g0$a;->d:Lln0/l$c;

    invoke-interface {p0}, Lon0/b;->d()Z

    move-result p0

    return p0
.end method

.method public final e()V
    .locals 1

    iget-object v0, p0, Lxn0/g0$a;->e:Lon0/b;

    invoke-interface {v0}, Lon0/b;->e()V

    iget-object p0, p0, Lxn0/g0$a;->d:Lln0/l$c;

    invoke-interface {p0}, Lon0/b;->e()V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-boolean v0, p0, Lxn0/g0$a;->g:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lfo0/a;->b(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lxn0/g0$a;->g:Z

    iget-object v0, p0, Lxn0/g0$a;->a:Leo0/b;

    invoke-virtual {v0, p1}, Leo0/b;->onError(Ljava/lang/Throwable;)V

    iget-object p0, p0, Lxn0/g0$a;->d:Lln0/l$c;

    invoke-interface {p0}, Lon0/b;->e()V

    return-void
.end method

.method public final run()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lxn0/g0$a;->f:Z

    return-void
.end method
