.class public abstract Lur0/t0;
.super Lcs0/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcs0/g;"
    }
.end annotation


# instance fields
.field public c:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Lcs0/g;-><init>()V

    iput p1, p0, Lur0/t0;->c:I

    return-void
.end method


# virtual methods
.method public c(Ljava/util/concurrent/CancellationException;)V
    .locals 0

    return-void
.end method

.method public abstract d()Loo0/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Loo0/f<",
            "TT;>;"
        }
    .end annotation
.end method

.method public g(Ljava/lang/Object;)Ljava/lang/Throwable;
    .locals 1

    instance-of p0, p1, Lur0/t;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    check-cast p1, Lur0/t;

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    if-eqz p1, :cond_1

    iget-object p0, p1, Lur0/t;->a:Ljava/lang/Throwable;

    return-object p0

    :cond_1
    return-object v0
.end method

.method public h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    return-object p1
.end method

.method public final i(Ljava/lang/Throwable;)V
    .locals 3

    new-instance v0, Lur0/i0;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Fatal exception in coroutines machinery for "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ". Please read KDoc to \'handleFatalException\' method and report this incident to maintainers"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Ljava/lang/Error;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Lur0/t0;->d()Loo0/f;

    move-result-object p0

    invoke-interface {p0}, Loo0/f;->getContext()Loo0/i;

    move-result-object p0

    invoke-static {v0, p0}, Lur0/e0;->a(Ljava/lang/Throwable;Loo0/i;)V

    return-void
.end method

.method public abstract j()Ljava/lang/Object;
.end method

.method public final run()V
    .locals 11

    :try_start_0
    invoke-virtual {p0}, Lur0/t0;->d()Loo0/f;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type kotlinx.coroutines.internal.DispatchedContinuation<T of kotlinx.coroutines.DispatchedTask>"

    invoke-static {v0, v1}, Lap0/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Las0/g;

    iget-object v1, v0, Las0/g;->e:Lqo0/d;

    iget-object v0, v0, Las0/g;->g:Ljava/lang/Object;

    invoke-interface {v1}, Loo0/f;->getContext()Loo0/i;

    move-result-object v2

    invoke-static {v2, v0}, Las0/f0;->c(Loo0/i;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sget-object v3, Las0/f0;->a:Las0/z;

    const/4 v4, 0x0

    if-eq v0, v3, :cond_0

    invoke-static {v1, v2, v0}, Lur0/a0;->c(Loo0/f;Loo0/i;Ljava/lang/Object;)Lur0/o2;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_6

    :cond_0
    move-object v3, v4

    :goto_0
    :try_start_1
    invoke-interface {v1}, Loo0/f;->getContext()Loo0/i;

    move-result-object v5

    invoke-virtual {p0}, Lur0/t0;->j()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {p0, v6}, Lur0/t0;->g(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v7

    if-nez v7, :cond_3

    iget v8, p0, Lur0/t0;->c:I

    const/4 v9, 0x1

    if-eq v8, v9, :cond_2

    const/4 v10, 0x2

    if-ne v8, v10, :cond_1

    goto :goto_1

    :cond_1
    const/4 v9, 0x0

    :cond_2
    :goto_1
    if-eqz v9, :cond_3

    sget-object v4, Lur0/m1$a;->a:Lur0/m1$a;

    invoke-interface {v5, v4}, Loo0/i;->x0(Loo0/i$b;)Loo0/i$a;

    move-result-object v4

    check-cast v4, Lur0/m1;

    goto :goto_2

    :catchall_1
    move-exception v1

    goto :goto_5

    :cond_3
    :goto_2
    if-eqz v4, :cond_4

    invoke-interface {v4}, Lur0/m1;->a()Z

    move-result v5

    if-nez v5, :cond_4

    invoke-interface {v4}, Lur0/m1;->q()Ljava/util/concurrent/CancellationException;

    move-result-object v4

    invoke-virtual {p0, v4}, Lur0/t0;->c(Ljava/util/concurrent/CancellationException;)V

    invoke-static {v4}, Lko0/q;->a(Ljava/lang/Throwable;)Lko0/p$a;

    move-result-object v4

    invoke-virtual {v1, v4}, Lqo0/a;->f(Ljava/lang/Object;)V

    goto :goto_3

    :cond_4
    if-eqz v7, :cond_5

    invoke-static {v7}, Lko0/q;->a(Ljava/lang/Throwable;)Lko0/p$a;

    move-result-object v4

    invoke-virtual {v1, v4}, Lqo0/a;->f(Ljava/lang/Object;)V

    goto :goto_3

    :cond_5
    invoke-virtual {p0, v6}, Lur0/t0;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v1, v4}, Lqo0/a;->f(Ljava/lang/Object;)V

    :goto_3
    sget-object v1, Lko0/e0;->a:Lko0/e0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v3, :cond_7

    :try_start_2
    invoke-virtual {v3}, Lur0/o2;->u0()Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_4

    :cond_6
    return-void

    :cond_7
    :goto_4
    invoke-static {v2, v0}, Las0/f0;->a(Loo0/i;Ljava/lang/Object;)V

    return-void

    :goto_5
    if-eqz v3, :cond_8

    invoke-virtual {v3}, Lur0/o2;->u0()Z

    move-result v3

    if-eqz v3, :cond_9

    :cond_8
    invoke-static {v2, v0}, Las0/f0;->a(Loo0/i;Ljava/lang/Object;)V

    :cond_9
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_6
    invoke-virtual {p0, v0}, Lur0/t0;->i(Ljava/lang/Throwable;)V

    return-void
.end method
