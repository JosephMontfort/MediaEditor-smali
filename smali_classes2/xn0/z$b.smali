.class public abstract Lxn0/z$b;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Lln0/k;
.implements Lon0/b;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxn0/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "TT;>;",
        "Lln0/k<",
        "TT;>;",
        "Lon0/b;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x30d108f96c89b153L


# instance fields
.field public final a:Leo0/b;

.field public final b:J

.field public final c:Ljava/util/concurrent/TimeUnit;

.field public final d:Lln0/l;

.field public final e:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lon0/b;",
            ">;"
        }
    .end annotation
.end field

.field public f:Lon0/b;


# direct methods
.method public constructor <init>(Leo0/b;JLjava/util/concurrent/TimeUnit;Lln0/l;)V
    .locals 1

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lxn0/z$b;->e:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p1, p0, Lxn0/z$b;->a:Leo0/b;

    iput-wide p2, p0, Lxn0/z$b;->b:J

    iput-object p4, p0, Lxn0/z$b;->c:Ljava/util/concurrent/TimeUnit;

    iput-object p5, p0, Lxn0/z$b;->d:Lln0/l;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lxn0/z$b;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lrn0/c;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    invoke-virtual {p0}, Lxn0/z$b;->f()V

    return-void
.end method

.method public final b(Lon0/b;)V
    .locals 7

    iget-object v0, p0, Lxn0/z$b;->f:Lon0/b;

    invoke-static {v0, p1}, Lrn0/c;->k(Lon0/b;Lon0/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lxn0/z$b;->f:Lon0/b;

    iget-object p1, p0, Lxn0/z$b;->a:Leo0/b;

    invoke-virtual {p1, p0}, Leo0/b;->b(Lon0/b;)V

    iget-wide v2, p0, Lxn0/z$b;->b:J

    iget-object v6, p0, Lxn0/z$b;->c:Ljava/util/concurrent/TimeUnit;

    iget-object v0, p0, Lxn0/z$b;->d:Lln0/l;

    move-wide v4, v2

    move-object v1, p0

    invoke-virtual/range {v0 .. v6}, Lln0/l;->d(Lxn0/z$b;JJLjava/util/concurrent/TimeUnit;)Lon0/b;

    move-result-object p0

    iget-object p1, v1, Lxn0/z$b;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {p1, p0}, Lrn0/c;->f(Ljava/util/concurrent/atomic/AtomicReference;Lon0/b;)Z

    :cond_0
    return-void
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    return-void
.end method

.method public final d()Z
    .locals 0

    iget-object p0, p0, Lxn0/z$b;->f:Lon0/b;

    invoke-interface {p0}, Lon0/b;->d()Z

    move-result p0

    return p0
.end method

.method public final e()V
    .locals 1

    iget-object v0, p0, Lxn0/z$b;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lrn0/c;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    iget-object p0, p0, Lxn0/z$b;->f:Lon0/b;

    invoke-interface {p0}, Lon0/b;->e()V

    return-void
.end method

.method public abstract f()V
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lxn0/z$b;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lrn0/c;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    iget-object p0, p0, Lxn0/z$b;->a:Leo0/b;

    invoke-virtual {p0, p1}, Leo0/b;->onError(Ljava/lang/Throwable;)V

    return-void
.end method
