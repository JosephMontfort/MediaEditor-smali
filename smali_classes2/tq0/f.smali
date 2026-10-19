.class public final Ltq0/f;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lgr0/k1;Lqp0/c1;)Lgr0/k1;
    .locals 4

    if-eqz p1, :cond_3

    invoke-interface {p0}, Lgr0/k1;->c()Lgr0/x1;

    move-result-object v0

    sget-object v1, Lgr0/x1;->c:Lgr0/x1;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lqp0/c1;->E()Lgr0/x1;

    move-result-object p1

    invoke-interface {p0}, Lgr0/k1;->c()Lgr0/x1;

    move-result-object v0

    if-ne p1, v0, :cond_2

    invoke-interface {p0}, Lgr0/k1;->a()Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, Lgr0/m1;

    new-instance v0, Lgr0/j0;

    sget-object v1, Lfr0/c;->e:Lfr0/c$a;

    const-string v2, "NO_LOCKS"

    invoke-static {v1, v2}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ltq0/d;

    invoke-direct {v2, p0}, Ltq0/d;-><init>(Lgr0/k1;)V

    invoke-direct {v0, v1, v2}, Lgr0/j0;-><init>(Lfr0/n;Lzo0/a;)V

    invoke-direct {p1, v0}, Lgr0/m1;-><init>(Lgr0/e0;)V

    return-object p1

    :cond_1
    new-instance p1, Lgr0/m1;

    invoke-interface {p0}, Lgr0/k1;->getType()Lgr0/e0;

    move-result-object p0

    invoke-direct {p1, p0}, Lgr0/m1;-><init>(Lgr0/e0;)V

    return-object p1

    :cond_2
    new-instance p1, Lgr0/m1;

    new-instance v0, Ltq0/a;

    new-instance v1, Ltq0/c;

    invoke-direct {v1, p0}, Ltq0/c;-><init>(Lgr0/k1;)V

    sget-object v2, Lgr0/a1;->b:Lgr0/a1$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lgr0/a1;->c:Lgr0/a1;

    const/4 v3, 0x0

    invoke-direct {v0, p0, v1, v3, v2}, Ltq0/a;-><init>(Lgr0/k1;Ltq0/b;ZLgr0/a1;)V

    invoke-direct {p1, v0}, Lgr0/m1;-><init>(Lgr0/e0;)V

    return-object p1

    :cond_3
    :goto_0
    return-object p0
.end method

.method public static b(Lgr0/n1;)Lgr0/n1;
    .locals 8

    instance-of v0, p0, Lgr0/z;

    if-eqz v0, :cond_2

    check-cast p0, Lgr0/z;

    iget-object v0, p0, Lgr0/z;->b:[Lqp0/c1;

    iget-object p0, p0, Lgr0/z;->c:[Lgr0/k1;

    const-string v1, "<this>"

    invoke-static {p0, v1}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "other"

    invoke-static {v0, v1}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v1, p0

    array-length v2, v0

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v1, :cond_0

    aget-object v5, p0, v4

    aget-object v6, v0, v4

    new-instance v7, Lko0/o;

    invoke-direct {v7, v5, v6}, Lko0/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {v2, v1}, Llo0/r;->m(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {p0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lko0/o;

    iget-object v4, v2, Lko0/o;->a:Ljava/lang/Object;

    check-cast v4, Lgr0/k1;

    iget-object v2, v2, Lko0/o;->b:Ljava/lang/Object;

    check-cast v2, Lqp0/c1;

    invoke-static {v4, v2}, Ltq0/f;->a(Lgr0/k1;Lqp0/c1;)Lgr0/k1;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    new-array v1, v3, [Lgr0/k1;

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lgr0/k1;

    new-instance v1, Lgr0/z;

    const/4 v2, 0x1

    invoke-direct {v1, v0, p0, v2}, Lgr0/z;-><init>([Lqp0/c1;[Lgr0/k1;Z)V

    return-object v1

    :cond_2
    new-instance v0, Ltq0/e;

    invoke-direct {v0, p0}, Ltq0/e;-><init>(Lgr0/n1;)V

    return-object v0
.end method
