.class public final Lur0/a0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Loo0/i;Loo0/i;Z)Loo0/i;
    .locals 3

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance v1, Lur0/x;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-interface {p0, v0, v1}, Loo0/i;->d0(Ljava/lang/Object;Lzo0/p;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    new-instance v2, Lur0/x;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1, v0, v2}, Loo0/i;->d0(Ljava/lang/Object;Lzo0/p;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v1, :cond_0

    if-nez v0, :cond_0

    invoke-interface {p0, p1}, Loo0/i;->w(Loo0/i;)Loo0/i;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v1, Lap0/b0;

    invoke-direct {v1}, Lap0/b0;-><init>()V

    iput-object p1, v1, Lap0/b0;->a:Ljava/lang/Object;

    new-instance p1, Lur0/y;

    invoke-direct {p1, v1, p2}, Lur0/y;-><init>(Lap0/b0;Z)V

    sget-object p2, Loo0/j;->a:Loo0/j;

    invoke-interface {p0, p2, p1}, Loo0/i;->d0(Ljava/lang/Object;Lzo0/p;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Loo0/i;

    if-eqz v0, :cond_1

    iget-object p1, v1, Lap0/b0;->a:Ljava/lang/Object;

    check-cast p1, Loo0/i;

    new-instance v0, Lur0/z;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1, p2, v0}, Loo0/i;->d0(Ljava/lang/Object;Lzo0/p;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v1, Lap0/b0;->a:Ljava/lang/Object;

    :cond_1
    iget-object p1, v1, Lap0/b0;->a:Ljava/lang/Object;

    check-cast p1, Loo0/i;

    invoke-interface {p0, p1}, Loo0/i;->w(Loo0/i;)Loo0/i;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Lur0/f0;Loo0/i;)Loo0/i;
    .locals 1

    invoke-interface {p0}, Lur0/f0;->r()Loo0/i;

    move-result-object p0

    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Lur0/a0;->a(Loo0/i;Loo0/i;Z)Loo0/i;

    move-result-object p0

    sget-object p1, Lur0/u0;->a:Lcs0/c;

    if-eq p0, p1, :cond_0

    sget-object v0, Loo0/g$a;->a:Loo0/g$a;

    invoke-interface {p0, v0}, Loo0/i;->x0(Loo0/i$b;)Loo0/i$a;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-interface {p0, p1}, Loo0/i;->w(Loo0/i;)Loo0/i;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static final c(Loo0/f;Loo0/i;Ljava/lang/Object;)Lur0/o2;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loo0/f<",
            "*>;",
            "Loo0/i;",
            "Ljava/lang/Object;",
            ")",
            "Lur0/o2<",
            "*>;"
        }
    .end annotation

    instance-of v0, p0, Lqo0/e;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    sget-object v0, Lur0/p2;->a:Lur0/p2;

    invoke-interface {p1, v0}, Loo0/i;->x0(Loo0/i$b;)Loo0/i$a;

    move-result-object v0

    if-eqz v0, :cond_4

    check-cast p0, Lqo0/e;

    :cond_1
    instance-of v0, p0, Lur0/s0;

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-interface {p0}, Lqo0/e;->e()Lqo0/e;

    move-result-object p0

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    instance-of v0, p0, Lur0/o2;

    if-eqz v0, :cond_1

    move-object v1, p0

    check-cast v1, Lur0/o2;

    :goto_0
    if-eqz v1, :cond_4

    invoke-virtual {v1, p1, p2}, Lur0/o2;->v0(Loo0/i;Ljava/lang/Object;)V

    :cond_4
    :goto_1
    return-object v1
.end method
