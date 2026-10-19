.class public abstract Lur0/a;
.super Lur0/r1;
.source "SourceFile"

# interfaces
.implements Loo0/f;
.implements Lur0/f0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lur0/r1;",
        "Loo0/f<",
        "TT;>;",
        "Lur0/f0;"
    }
.end annotation


# instance fields
.field public final c:Loo0/i;


# direct methods
.method public constructor <init>(Loo0/i;Z)V
    .locals 0

    invoke-direct {p0, p2}, Lur0/r1;-><init>(Z)V

    sget-object p2, Lur0/m1$a;->a:Lur0/m1$a;

    invoke-interface {p1, p2}, Loo0/i;->x0(Loo0/i$b;)Loo0/i$a;

    move-result-object p2

    check-cast p2, Lur0/m1;

    invoke-virtual {p0, p2}, Lur0/r1;->Y(Lur0/m1;)V

    invoke-interface {p1, p0}, Loo0/i;->w(Loo0/i;)Loo0/i;

    move-result-object p1

    iput-object p1, p0, Lur0/a;->c:Loo0/i;

    return-void
.end method


# virtual methods
.method public final H()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    const-string v0, " was cancelled"

    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final X(Lur0/u;)V
    .locals 0

    iget-object p0, p0, Lur0/a;->c:Loo0/i;

    invoke-static {p1, p0}, Lur0/e0;->a(Ljava/lang/Throwable;Loo0/i;)V

    return-void
.end method

.method public final f(Ljava/lang/Object;)V
    .locals 2

    invoke-static {p1}, Lko0/p;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lur0/t;

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lur0/t;-><init>(Ljava/lang/Throwable;Z)V

    :goto_0
    invoke-virtual {p0, p1}, Lur0/r1;->c0(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lur0/u1;->b:Las0/z;

    if-ne p1, v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0, p1}, Lur0/a;->y(Ljava/lang/Object;)V

    return-void
.end method

.method public final getContext()Loo0/i;
    .locals 0

    iget-object p0, p0, Lur0/a;->c:Loo0/i;

    return-object p0
.end method

.method public final h0(Ljava/lang/Object;)V
    .locals 2

    instance-of v0, p1, Lur0/t;

    if-eqz v0, :cond_1

    check-cast p1, Lur0/t;

    iget-object v0, p1, Lur0/t;->a:Ljava/lang/Throwable;

    sget-object v1, Lur0/t;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, v0, p1}, Lur0/a;->p0(Ljava/lang/Throwable;Z)V

    return-void

    :cond_1
    invoke-virtual {p0, p1}, Lur0/a;->q0(Ljava/lang/Object;)V

    return-void
.end method

.method public p0(Ljava/lang/Throwable;Z)V
    .locals 0

    return-void
.end method

.method public q0(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    return-void
.end method

.method public final r()Loo0/i;
    .locals 0

    iget-object p0, p0, Lur0/a;->c:Loo0/i;

    return-object p0
.end method

.method public final r0(Lur0/h0;Lur0/a;Lzo0/p;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v1, 0x3

    if-ne p1, v1, :cond_0

    :try_start_0
    iget-object p1, p0, Lur0/a;->c:Loo0/i;

    const/4 v1, 0x0

    invoke-static {p1, v1}, Las0/f0;->c(Loo0/i;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-static {v0, p3}, Lap0/g0;->e(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p3, p2, p0}, Lzo0/p;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-static {p1, v1}, Las0/f0;->a(Loo0/i;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    sget-object p1, Lpo0/a;->a:Lpo0/a;

    if-eq p2, p1, :cond_2

    invoke-virtual {p0, p2}, Lur0/a;->f(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :catchall_1
    move-exception p2

    :try_start_3
    invoke-static {p1, v1}, Las0/f0;->a(Loo0/i;Ljava/lang/Object;)V

    throw p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_0
    invoke-static {p1}, Lko0/q;->a(Ljava/lang/Throwable;)Lko0/p$a;

    move-result-object p1

    invoke-virtual {p0, p1}, Lur0/a;->f(Ljava/lang/Object;)V

    return-void

    :cond_0
    new-instance p0, Lko0/m;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0

    :cond_1
    check-cast p3, Lqo0/a;

    invoke-virtual {p3, p2, p0}, Lqo0/a;->p(Ljava/lang/Object;Loo0/f;)Loo0/f;

    move-result-object p0

    invoke-static {p0}, Lb3/r;->h(Loo0/f;)Loo0/f;

    move-result-object p0

    sget-object p1, Lko0/e0;->a:Lko0/e0;

    invoke-interface {p0, p1}, Loo0/f;->f(Ljava/lang/Object;)V

    :cond_2
    return-void

    :cond_3
    :try_start_4
    check-cast p3, Lqo0/a;

    invoke-virtual {p3, p2, p0}, Lqo0/a;->p(Ljava/lang/Object;Loo0/f;)Loo0/f;

    move-result-object p1

    invoke-static {p1}, Lb3/r;->h(Loo0/f;)Loo0/f;

    move-result-object p1

    sget-object p2, Lko0/e0;->a:Lko0/e0;

    invoke-static {p2, p1}, Las0/h;->a(Ljava/lang/Object;Loo0/f;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    return-void

    :catchall_2
    move-exception p1

    invoke-static {p1}, Lko0/q;->a(Ljava/lang/Throwable;)Lko0/p$a;

    move-result-object p2

    invoke-virtual {p0, p2}, Lur0/a;->f(Ljava/lang/Object;)V

    throw p1
.end method
