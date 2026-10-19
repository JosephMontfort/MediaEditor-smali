.class public final Lds0/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lqp0/e;)Z
    .locals 1

    sget-object v0, Lnp0/d;->a:Ljava/util/LinkedHashSet;

    invoke-static {p0}, Lsq0/i;->l(Lqp0/k;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lnp0/d;->a:Ljava/util/LinkedHashSet;

    invoke-static {p0}, Lwq0/d;->f(Lqp0/h;)Lpq0/b;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lpq0/b;->e()Lpq0/b;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {v0, p0}, Llo0/y;->x(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static final b(Lds0/f;JLzo0/l;)V
    .locals 8

    new-instance v2, Lds0/c;

    invoke-direct {v2, p1, p2}, Lds0/c;-><init>(J)V

    sget-object p1, Lds0/b;->i:Lds0/b;

    const/4 p2, 0x3

    invoke-static {p2, p1}, Lap0/g0;->e(ILjava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Lds0/b;->i:Lds0/b;

    new-instance v0, Lds0/f$a;

    const/4 v7, 0x0

    move-object v6, p3

    check-cast v6, Lqo0/j;

    sget-object v4, Lds0/i$a;->a:Lds0/i$a;

    sget-object v5, Lds0/i;->e:Las0/z;

    move-object v1, p0

    invoke-direct/range {v0 .. v7}, Lds0/f$a;-><init>(Lds0/f;Ljava/lang/Object;Lzo0/q;Lzo0/q;Las0/z;Lqo0/j;Lzo0/q;)V

    const/4 p0, 0x0

    invoke-virtual {v1, v0, p0}, Lds0/f;->j(Lds0/f$a;Z)V

    return-void
.end method
