.class public final synthetic Loo0/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzo0/p;


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Loo0/i;

    check-cast p2, Loo0/i$a;

    const-string p0, "acc"

    invoke-static {p1, p0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "element"

    invoke-static {p2, p0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2}, Loo0/i$a;->getKey()Loo0/i$b;

    move-result-object p0

    invoke-interface {p1, p0}, Loo0/i;->o0(Loo0/i$b;)Loo0/i;

    move-result-object p0

    sget-object p1, Loo0/j;->a:Loo0/j;

    if-ne p0, p1, :cond_0

    return-object p2

    :cond_0
    sget-object v0, Loo0/g$a;->a:Loo0/g$a;

    invoke-interface {p0, v0}, Loo0/i;->x0(Loo0/i$b;)Loo0/i$a;

    move-result-object v1

    check-cast v1, Loo0/g;

    if-nez v1, :cond_1

    new-instance p1, Loo0/e;

    invoke-direct {p1, p2, p0}, Loo0/e;-><init>(Loo0/i$a;Loo0/i;)V

    return-object p1

    :cond_1
    invoke-interface {p0, v0}, Loo0/i;->o0(Loo0/i$b;)Loo0/i;

    move-result-object p0

    if-ne p0, p1, :cond_2

    new-instance p0, Loo0/e;

    invoke-direct {p0, v1, p2}, Loo0/e;-><init>(Loo0/i$a;Loo0/i;)V

    return-object p0

    :cond_2
    new-instance p1, Loo0/e;

    new-instance v0, Loo0/e;

    invoke-direct {v0, p2, p0}, Loo0/e;-><init>(Loo0/i$a;Loo0/i;)V

    invoke-direct {p1, v1, v0}, Loo0/e;-><init>(Loo0/i$a;Loo0/i;)V

    return-object p1
.end method
