.class public final Lgr0/g;
.super Ljava/lang/Object;

# interfaces
.implements Lzo0/l;


# virtual methods
.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lgr0/d1;

    const-string p0, "it"

    invoke-static {p1, p0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p0, p1, Lgr0/i;

    if-eqz p0, :cond_0

    move-object p0, p1

    check-cast p0, Lgr0/i;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    iget-object p1, p0, Lgr0/i;->b:Lfr0/i;

    invoke-interface {p1}, Lzo0/a;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgr0/i$a;

    iget-object p1, p1, Lgr0/i$a;->a:Ljava/util/Collection;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lgr0/i;->f(Z)Ljava/util/Collection;

    move-result-object p0

    invoke-static {p0, p1}, Llo0/y;->R(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-interface {p1}, Lgr0/d1;->g()Ljava/util/Collection;

    move-result-object p0

    const-string p1, "getSupertypes(...)"

    invoke-static {p0, p1}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
