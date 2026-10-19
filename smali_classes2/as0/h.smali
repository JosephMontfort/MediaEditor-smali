.class public final Las0/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Las0/z;

.field public static final b:Las0/z;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Las0/z;

    const-string v1, "UNDEFINED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Las0/z;-><init>(Ljava/lang/Object;I)V

    sput-object v0, Las0/h;->a:Las0/z;

    new-instance v0, Las0/z;

    const-string v1, "REUSABLE_CLAIMED"

    invoke-direct {v0, v1, v2}, Las0/z;-><init>(Ljava/lang/Object;I)V

    sput-object v0, Las0/h;->b:Las0/z;

    return-void
.end method

.method public static final a(Ljava/lang/Object;Loo0/f;)V
    .locals 9

    instance-of v0, p1, Las0/g;

    if-eqz v0, :cond_9

    check-cast p1, Las0/g;

    iget-object v0, p1, Las0/g;->d:Lur0/c0;

    iget-object v1, p1, Las0/g;->e:Lqo0/d;

    invoke-static {p0}, Lko0/p;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-nez v2, :cond_0

    move-object v3, p0

    goto :goto_0

    :cond_0
    new-instance v3, Lur0/t;

    const/4 v4, 0x0

    invoke-direct {v3, v2, v4}, Lur0/t;-><init>(Ljava/lang/Throwable;Z)V

    :goto_0
    invoke-interface {v1}, Loo0/f;->getContext()Loo0/i;

    move-result-object v2

    invoke-virtual {v0, v2}, Lur0/c0;->X(Loo0/i;)Z

    move-result v2

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    iput-object v3, p1, Las0/g;->f:Ljava/lang/Object;

    iput v4, p1, Lur0/t0;->c:I

    invoke-interface {v1}, Loo0/f;->getContext()Loo0/i;

    move-result-object p0

    invoke-virtual {v0, p0, p1}, Lur0/c0;->D(Loo0/i;Ljava/lang/Runnable;)V

    return-void

    :cond_1
    invoke-static {}, Lur0/i2;->a()Lur0/a1;

    move-result-object v0

    iget-wide v5, v0, Lur0/a1;->c:J

    const-wide v7, 0x100000000L

    cmp-long v2, v5, v7

    if-ltz v2, :cond_2

    iput-object v3, p1, Las0/g;->f:Ljava/lang/Object;

    iput v4, p1, Lur0/t0;->c:I

    invoke-virtual {v0, p1}, Lur0/a1;->g0(Lur0/t0;)V

    goto :goto_5

    :cond_2
    invoke-virtual {v0, v4}, Lur0/a1;->j0(Z)V

    :try_start_0
    invoke-interface {v1}, Loo0/f;->getContext()Loo0/i;

    move-result-object v2

    sget-object v3, Lur0/m1$a;->a:Lur0/m1$a;

    invoke-interface {v2, v3}, Loo0/i;->x0(Loo0/i$b;)Loo0/i$a;

    move-result-object v2

    check-cast v2, Lur0/m1;

    if-eqz v2, :cond_3

    invoke-interface {v2}, Lur0/m1;->a()Z

    move-result v3

    if-nez v3, :cond_3

    invoke-interface {v2}, Lur0/m1;->q()Ljava/util/concurrent/CancellationException;

    move-result-object p0

    invoke-static {p0}, Lko0/q;->a(Ljava/lang/Throwable;)Lko0/p$a;

    move-result-object p0

    invoke-virtual {p1, p0}, Las0/g;->f(Ljava/lang/Object;)V

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_4

    :cond_3
    iget-object v2, p1, Las0/g;->g:Ljava/lang/Object;

    invoke-interface {v1}, Loo0/f;->getContext()Loo0/i;

    move-result-object v3

    invoke-static {v3, v2}, Las0/f0;->c(Loo0/i;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    sget-object v5, Las0/f0;->a:Las0/z;

    if-eq v2, v5, :cond_4

    invoke-static {v1, v3, v2}, Lur0/a0;->c(Loo0/f;Loo0/i;Ljava/lang/Object;)Lur0/o2;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_4
    const/4 v5, 0x0

    :goto_1
    :try_start_1
    invoke-virtual {v1, p0}, Lqo0/a;->f(Ljava/lang/Object;)V

    sget-object p0, Lko0/e0;->a:Lko0/e0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v5, :cond_5

    :try_start_2
    invoke-virtual {v5}, Lur0/o2;->u0()Z

    move-result p0

    if-eqz p0, :cond_6

    :cond_5
    invoke-static {v3, v2}, Las0/f0;->a(Loo0/i;Ljava/lang/Object;)V

    :cond_6
    :goto_2
    invoke-virtual {v0}, Lur0/a1;->p0()Z

    move-result p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez p0, :cond_6

    :goto_3
    invoke-virtual {v0, v4}, Lur0/a1;->f0(Z)V

    goto :goto_5

    :catchall_1
    move-exception p0

    if-eqz v5, :cond_7

    :try_start_3
    invoke-virtual {v5}, Lur0/o2;->u0()Z

    move-result v1

    if-eqz v1, :cond_8

    :cond_7
    invoke-static {v3, v2}, Las0/f0;->a(Loo0/i;Ljava/lang/Object;)V

    :cond_8
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_4
    :try_start_4
    invoke-virtual {p1, p0}, Lur0/t0;->i(Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_3

    :goto_5
    return-void

    :catchall_2
    move-exception p0

    invoke-virtual {v0, v4}, Lur0/a1;->f0(Z)V

    throw p0

    :cond_9
    invoke-interface {p1, p0}, Loo0/f;->f(Ljava/lang/Object;)V

    return-void
.end method
