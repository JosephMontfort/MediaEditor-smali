.class public final Lzp0/c;
.super Lzp0/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lzp0/a<",
        "Lrp0/b;",
        ">;"
    }
.end annotation


# direct methods
.method public static k(Luq0/g;)Ljava/util/List;
    .locals 2

    instance-of v0, p0, Luq0/b;

    if-eqz v0, :cond_1

    check-cast p0, Luq0/b;

    iget-object p0, p0, Luq0/g;->a:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Luq0/g;

    invoke-static {v1}, Lzp0/c;->k(Luq0/g;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1, v0}, Llo0/u;->q(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    instance-of v0, p0, Luq0/k;

    if-eqz v0, :cond_2

    check-cast p0, Luq0/k;

    iget-object p0, p0, Luq0/k;->c:Lpq0/f;

    invoke-virtual {p0}, Lpq0/f;->d()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Llo0/p;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_2
    sget-object p0, Llo0/a0;->a:Llo0/a0;

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Z)Ljava/util/ArrayList;
    .locals 3

    check-cast p1, Lrp0/b;

    const-string p0, "<this>"

    invoke-static {p1, p0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lrp0/b;->a()Ljava/util/Map;

    move-result-object p0

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpq0/f;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luq0/g;

    if-eqz p2, :cond_1

    sget-object v2, Lzp0/b0;->b:Lpq0/f;

    invoke-static {v1, v2}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    sget-object v0, Llo0/a0;->a:Llo0/a0;

    goto :goto_2

    :cond_1
    :goto_1
    invoke-static {v0}, Lzp0/c;->k(Luq0/g;)Ljava/util/List;

    move-result-object v0

    :goto_2
    invoke-static {v0, p1}, Llo0/u;->q(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_0

    :cond_2
    return-object p1
.end method

.method public final d(Ljava/lang/Object;)Lpq0/c;
    .locals 0

    check-cast p1, Lrp0/b;

    const-string p0, "<this>"

    invoke-static {p1, p0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lrp0/b;->f()Lpq0/c;

    move-result-object p0

    return-object p0
.end method

.method public final e(Ljava/lang/Object;)Lqp0/e;
    .locals 0

    check-cast p1, Lrp0/b;

    const-string p0, "<this>"

    invoke-static {p1, p0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lwq0/d;->d(Lrp0/b;)Lqp0/e;

    move-result-object p0

    invoke-static {p0}, Lap0/m;->d(Ljava/lang/Object;)V

    return-object p0
.end method

.method public final f(Ljava/lang/Object;)Ljava/lang/Iterable;
    .locals 0

    check-cast p1, Lrp0/b;

    const-string p0, "<this>"

    invoke-static {p1, p0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lwq0/d;->d(Lrp0/b;)Lqp0/e;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lrp0/a;->getAnnotations()Lrp0/g;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Llo0/a0;->a:Llo0/a0;

    return-object p0
.end method
