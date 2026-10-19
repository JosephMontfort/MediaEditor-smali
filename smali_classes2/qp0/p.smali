.class public final Lqp0/p;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lqp0/k;)Lqp0/h;
    .locals 1

    invoke-interface {p0}, Lqp0/k;->e()Lqp0/k;

    move-result-object v0

    if-eqz v0, :cond_2

    instance-of p0, p0, Lqp0/g0;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lqp0/k;->e()Lqp0/k;

    move-result-object p0

    instance-of p0, p0, Lqp0/g0;

    if-nez p0, :cond_1

    invoke-static {v0}, Lqp0/p;->a(Lqp0/k;)Lqp0/h;

    move-result-object p0

    return-object p0

    :cond_1
    instance-of p0, v0, Lqp0/h;

    if-eqz p0, :cond_2

    check-cast v0, Lqp0/h;

    return-object v0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final b(Lqp0/d0;Lpq0/c;)Lqp0/e;
    .locals 5

    sget-object v0, Lyp0/c;->a:Lyp0/c;

    const-string v1, "<this>"

    invoke-static {p0, v1}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "fqName"

    invoke-static {p1, v1}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p1, Lpq0/c;->a:Lpq0/d;

    invoke-virtual {v1}, Lpq0/d;->c()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p1}, Lpq0/c;->b()Lpq0/c;

    move-result-object v2

    invoke-interface {p0, v2}, Lqp0/d0;->Y(Lpq0/c;)Lqp0/m0;

    move-result-object v2

    invoke-interface {v2}, Lqp0/m0;->n()Lzq0/l;

    move-result-object v2

    invoke-virtual {v1}, Lpq0/d;->f()Lpq0/f;

    move-result-object v4

    check-cast v2, Lzq0/a;

    invoke-virtual {v2, v4, v0}, Lzq0/a;->g(Lpq0/f;Lyp0/a;)Lqp0/h;

    move-result-object v2

    instance-of v4, v2, Lqp0/e;

    if-eqz v4, :cond_1

    check-cast v2, Lqp0/e;

    goto :goto_0

    :cond_1
    move-object v2, v3

    :goto_0
    if-eqz v2, :cond_2

    return-object v2

    :cond_2
    invoke-virtual {p1}, Lpq0/c;->b()Lpq0/c;

    move-result-object p1

    invoke-static {p0, p1}, Lqp0/p;->b(Lqp0/d0;Lpq0/c;)Lqp0/e;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-interface {p0}, Lqp0/e;->W()Lzq0/l;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-virtual {v1}, Lpq0/d;->f()Lpq0/f;

    move-result-object p1

    invoke-interface {p0, p1, v0}, Lzq0/o;->g(Lpq0/f;Lyp0/a;)Lqp0/h;

    move-result-object p0

    goto :goto_1

    :cond_3
    move-object p0, v3

    :goto_1
    instance-of p1, p0, Lqp0/e;

    if-eqz p1, :cond_4

    check-cast p0, Lqp0/e;

    return-object p0

    :cond_4
    :goto_2
    return-object v3
.end method
