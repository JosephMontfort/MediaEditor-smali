.class public final Las0/g;
.super Lur0/t0;
.source "SourceFile"

# interfaces
.implements Lqo0/e;
.implements Loo0/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lur0/t0<",
        "TT;>;",
        "Lqo0/e;",
        "Loo0/f<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final synthetic h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile synthetic _reusableCancellableContinuation$volatile:Ljava/lang/Object;

.field public final d:Lur0/c0;

.field public final e:Lqo0/d;

.field public f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-class v0, Ljava/lang/Object;

    const-string v1, "_reusableCancellableContinuation$volatile"

    const-class v2, Las0/g;

    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Las0/g;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>(Lur0/c0;Lqo0/d;)V
    .locals 1

    const/4 v0, -0x1

    invoke-direct {p0, v0}, Lur0/t0;-><init>(I)V

    iput-object p1, p0, Las0/g;->d:Lur0/c0;

    iput-object p2, p0, Las0/g;->e:Lqo0/d;

    sget-object p1, Las0/h;->a:Las0/z;

    iput-object p1, p0, Las0/g;->f:Ljava/lang/Object;

    invoke-interface {p2}, Loo0/f;->getContext()Loo0/i;

    move-result-object p1

    invoke-static {p1}, Las0/f0;->b(Loo0/i;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Las0/g;->g:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final d()Loo0/f;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Loo0/f<",
            "TT;>;"
        }
    .end annotation

    return-object p0
.end method

.method public final e()Lqo0/e;
    .locals 0

    iget-object p0, p0, Las0/g;->e:Lqo0/d;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final f(Ljava/lang/Object;)V
    .locals 8

    invoke-static {p1}, Lko0/p;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v2, p1

    goto :goto_0

    :cond_0
    new-instance v2, Lur0/t;

    invoke-direct {v2, v0, v1}, Lur0/t;-><init>(Ljava/lang/Throwable;Z)V

    :goto_0
    iget-object v0, p0, Las0/g;->e:Lqo0/d;

    invoke-interface {v0}, Loo0/f;->getContext()Loo0/i;

    move-result-object v3

    iget-object v4, p0, Las0/g;->d:Lur0/c0;

    invoke-virtual {v4, v3}, Lur0/c0;->X(Loo0/i;)Z

    move-result v3

    if-eqz v3, :cond_1

    iput-object v2, p0, Las0/g;->f:Ljava/lang/Object;

    iput v1, p0, Lur0/t0;->c:I

    invoke-interface {v0}, Loo0/f;->getContext()Loo0/i;

    move-result-object p1

    invoke-virtual {v4, p1, p0}, Lur0/c0;->D(Loo0/i;Ljava/lang/Runnable;)V

    return-void

    :cond_1
    invoke-static {}, Lur0/i2;->a()Lur0/a1;

    move-result-object v3

    iget-wide v4, v3, Lur0/a1;->c:J

    const-wide v6, 0x100000000L

    cmp-long v4, v4, v6

    if-ltz v4, :cond_2

    iput-object v2, p0, Las0/g;->f:Ljava/lang/Object;

    iput v1, p0, Lur0/t0;->c:I

    invoke-virtual {v3, p0}, Lur0/a1;->g0(Lur0/t0;)V

    return-void

    :cond_2
    const/4 v1, 0x1

    invoke-virtual {v3, v1}, Lur0/a1;->j0(Z)V

    :try_start_0
    invoke-interface {v0}, Loo0/f;->getContext()Loo0/i;

    move-result-object v2

    iget-object v4, p0, Las0/g;->g:Ljava/lang/Object;

    invoke-static {v2, v4}, Las0/f0;->c(Loo0/i;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v0, p1}, Lqo0/a;->f(Ljava/lang/Object;)V

    sget-object p1, Lko0/e0;->a:Lko0/e0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-static {v2, v4}, Las0/f0;->a(Loo0/i;Ljava/lang/Object;)V

    :cond_3
    invoke-virtual {v3}, Lur0/a1;->p0()Z

    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez p1, :cond_3

    :goto_1
    invoke-virtual {v3, v1}, Lur0/a1;->f0(Z)V

    goto :goto_3

    :catchall_0
    move-exception p1

    goto :goto_2

    :catchall_1
    move-exception p1

    :try_start_3
    invoke-static {v2, v4}, Las0/f0;->a(Loo0/i;Ljava/lang/Object;)V

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_2
    :try_start_4
    invoke-virtual {p0, p1}, Lur0/t0;->i(Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_1

    :goto_3
    return-void

    :catchall_2
    move-exception p0

    invoke-virtual {v3, v1}, Lur0/a1;->f0(Z)V

    throw p0
.end method

.method public final getContext()Loo0/i;
    .locals 0

    iget-object p0, p0, Las0/g;->e:Lqo0/d;

    invoke-interface {p0}, Loo0/f;->getContext()Loo0/i;

    move-result-object p0

    return-object p0
.end method

.method public final j()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Las0/g;->f:Ljava/lang/Object;

    sget-object v1, Las0/h;->a:Las0/z;

    iput-object v1, p0, Las0/g;->f:Ljava/lang/Object;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DispatchedContinuation["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Las0/g;->d:Lur0/c0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Las0/g;->e:Lqo0/d;

    invoke-static {p0}, Lur0/j0;->e(Loo0/f;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x5d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
