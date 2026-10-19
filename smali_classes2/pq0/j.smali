.class public final Lpq0/j;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/lang/String;)Lpq0/b;
    .locals 2

    new-instance v0, Lpq0/b;

    sget-object v1, Lpq0/i;->a:Lpq0/c;

    sget-object v1, Lpq0/i;->a:Lpq0/c;

    invoke-static {p0}, Lpq0/f;->f(Ljava/lang/String;)Lpq0/f;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lpq0/b;-><init>(Lpq0/c;Lpq0/f;)V

    return-object v0
.end method

.method public static final b(Ljava/lang/String;)Lpq0/b;
    .locals 2

    new-instance v0, Lpq0/b;

    sget-object v1, Lpq0/i;->a:Lpq0/c;

    sget-object v1, Lpq0/i;->c:Lpq0/c;

    invoke-static {p0}, Lpq0/f;->f(Ljava/lang/String;)Lpq0/f;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lpq0/b;-><init>(Lpq0/c;Lpq0/f;)V

    return-object v0
.end method

.method public static final c(Ljava/util/LinkedHashMap;)Ljava/util/LinkedHashMap;
    .locals 3

    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    const/16 v0, 0xa

    invoke-static {p0, v0}, Llo0/r;->m(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-static {v0}, Llo0/h0;->b(I)I

    move-result v0

    const/16 v1, 0x10

    if-ge v0, v1, :cond_0

    move v0, v1

    :cond_0
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method public static final d(Lpq0/f;)Lpq0/b;
    .locals 3

    new-instance v0, Lpq0/b;

    sget-object v1, Lpq0/i;->a:Lpq0/c;

    sget-object v1, Lpq0/i;->k:Lpq0/b;

    iget-object v2, v1, Lpq0/b;->a:Lpq0/c;

    invoke-virtual {p0}, Lpq0/f;->d()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1}, Lpq0/b;->f()Lpq0/f;

    move-result-object v1

    invoke-virtual {v1}, Lpq0/f;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lpq0/f;->f(Ljava/lang/String;)Lpq0/f;

    move-result-object p0

    invoke-direct {v0, v2, p0}, Lpq0/b;-><init>(Lpq0/c;Lpq0/f;)V

    return-object v0
.end method

.method public static final e(Ljava/lang/String;)Lpq0/b;
    .locals 2

    new-instance v0, Lpq0/b;

    sget-object v1, Lpq0/i;->a:Lpq0/c;

    sget-object v1, Lpq0/i;->b:Lpq0/c;

    invoke-static {p0}, Lpq0/f;->f(Ljava/lang/String;)Lpq0/f;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lpq0/b;-><init>(Lpq0/c;Lpq0/f;)V

    return-object v0
.end method

.method public static final f(Lpq0/b;)Lpq0/b;
    .locals 3

    new-instance v0, Lpq0/b;

    sget-object v1, Lpq0/i;->a:Lpq0/c;

    sget-object v1, Lpq0/i;->a:Lpq0/c;

    invoke-virtual {p0}, Lpq0/b;->f()Lpq0/f;

    move-result-object p0

    invoke-virtual {p0}, Lpq0/f;->d()Ljava/lang/String;

    move-result-object p0

    const-string v2, "U"

    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lpq0/f;->f(Ljava/lang/String;)Lpq0/f;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lpq0/b;-><init>(Lpq0/c;Lpq0/f;)V

    return-object v0
.end method
