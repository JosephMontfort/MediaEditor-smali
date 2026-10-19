.class public Lrr0/t;
.super Lrr0/n;
.source "SourceFile"


# direct methods
.method public static g(Lrr0/h;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lrr0/h<",
            "+TT;>;)I"
        }
    .end annotation

    invoke-interface {p0}, Lrr0/h;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    if-ltz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Llo0/q;->k()V

    const/4 p0, 0x0

    throw p0

    :cond_1
    return v0
.end method

.method public static h(Lrr0/h;I)Lrr0/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lrr0/h<",
            "+TT;>;I)",
            "Lrr0/h<",
            "TT;>;"
        }
    .end annotation

    if-ltz p1, :cond_2

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    instance-of v0, p0, Lrr0/c;

    if-eqz v0, :cond_1

    check-cast p0, Lrr0/c;

    invoke-interface {p0, p1}, Lrr0/c;->a(I)Lrr0/h;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance v0, Lrr0/b;

    invoke-direct {v0, p0, p1}, Lrr0/b;-><init>(Lrr0/h;I)V

    return-object v0

    :cond_2
    const-string p0, "Requested element count "

    const-string v0, " is less than zero."

    invoke-static {p1, p0, v0}, Lt/l;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static i(Lrr0/h;Lzo0/l;)Lrr0/v;
    .locals 1

    const-string v0, "transform"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lrr0/v;

    invoke-direct {v0, p0, p1}, Lrr0/v;-><init>(Lrr0/h;Lzo0/l;)V

    return-object v0
.end method

.method public static j(Lrr0/h;Lzo0/l;)Lrr0/e;
    .locals 2

    new-instance v0, Lrr0/v;

    invoke-direct {v0, p0, p1}, Lrr0/v;-><init>(Lrr0/h;Lzo0/l;)V

    new-instance p0, Lrr0/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lrr0/e;

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1, p0}, Lrr0/e;-><init>(Lrr0/h;ZLzo0/l;)V

    return-object p1
.end method

.method public static k(Lrr0/h;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lrr0/h<",
            "+TT;>;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    invoke-interface {p0}, Lrr0/h;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p0, Llo0/a0;->a:Llo0/a0;

    return-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {v0}, Llo0/p;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v1
.end method
