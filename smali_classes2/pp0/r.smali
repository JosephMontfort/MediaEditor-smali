.class public final Lpp0/r;
.super Ljava/lang/Object;

# interfaces
.implements Lzo0/l;


# virtual methods
.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lqp0/b;

    invoke-interface {p1}, Lqp0/b;->getKind()Lqp0/b$a;

    move-result-object p0

    sget-object v0, Lqp0/b$a;->a:Lqp0/b$a;

    if-ne p0, v0, :cond_0

    invoke-interface {p1}, Lqp0/k;->e()Lqp0/k;

    move-result-object p0

    const-string p1, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.ClassDescriptor"

    invoke-static {p0, p1}, Lap0/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lqp0/e;

    sget-object p1, Lpp0/c;->a:Ljava/lang/String;

    invoke-static {p0}, Lsq0/i;->g(Lqp0/k;)Lpq0/d;

    move-result-object p0

    sget-object p1, Lpp0/c;->j:Ljava/util/HashMap;

    invoke-virtual {p1, p0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
