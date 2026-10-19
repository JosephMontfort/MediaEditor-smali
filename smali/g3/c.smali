.class public final Lg3/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/lang/Object;)Ljs0/g;
    .locals 4

    if-nez p0, :cond_0

    sget-object p0, Ljs0/u;->INSTANCE:Ljs0/u;

    return-object p0

    :cond_0
    instance-of v0, p0, Ljava/lang/String;

    if-eqz v0, :cond_1

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Ljs0/h;->a(Ljava/lang/String;)Ljs0/y;

    move-result-object p0

    return-object p0

    :cond_1
    instance-of v0, p0, Ljava/lang/Boolean;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    check-cast p0, Ljava/lang/Boolean;

    sget v0, Ljs0/h;->a:I

    new-instance v0, Ljs0/r;

    invoke-direct {v0, p0, v1}, Ljs0/r;-><init>(Ljava/lang/Object;Z)V

    return-object v0

    :cond_2
    instance-of v0, p0, Ljava/lang/Integer;

    if-eqz v0, :cond_3

    check-cast p0, Ljava/lang/Number;

    sget v0, Ljs0/h;->a:I

    new-instance v0, Ljs0/r;

    invoke-direct {v0, p0, v1}, Ljs0/r;-><init>(Ljava/lang/Object;Z)V

    return-object v0

    :cond_3
    instance-of v0, p0, Ljava/lang/Long;

    if-eqz v0, :cond_4

    check-cast p0, Ljava/lang/Number;

    sget v0, Ljs0/h;->a:I

    new-instance v0, Ljs0/r;

    invoke-direct {v0, p0, v1}, Ljs0/r;-><init>(Ljava/lang/Object;Z)V

    return-object v0

    :cond_4
    instance-of v0, p0, Ljava/lang/Double;

    if-eqz v0, :cond_5

    check-cast p0, Ljava/lang/Number;

    sget v0, Ljs0/h;->a:I

    new-instance v0, Ljs0/r;

    invoke-direct {v0, p0, v1}, Ljs0/r;-><init>(Ljava/lang/Object;Z)V

    return-object v0

    :cond_5
    instance-of v0, p0, Ljs0/g;

    if-eqz v0, :cond_6

    check-cast p0, Ljs0/g;

    return-object p0

    :cond_6
    instance-of v0, p0, Ljava/util/Map;

    const-string v1, "element"

    if-eqz v0, :cond_8

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast p0, Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2}, Lg3/c;->a(Ljava/lang/Object;)Ljs0/g;

    move-result-object v2

    invoke-static {v2, v1}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljs0/g;

    goto :goto_0

    :cond_7
    new-instance p0, Ljs0/w;

    invoke-direct {p0, v0}, Ljs0/w;-><init>(Ljava/util/Map;)V

    return-object p0

    :cond_8
    instance-of v0, p0, Ljava/util/List;

    if-eqz v0, :cond_a

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lg3/c;->a(Ljava/lang/Object;)Ljs0/g;

    move-result-object v2

    invoke-static {v2, v1}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_9
    new-instance p0, Ljs0/b;

    invoke-direct {p0, v0}, Ljs0/b;-><init>(Ljava/util/List;)V

    return-object p0

    :cond_a
    instance-of v0, p0, Ljava/util/Set;

    if-eqz v0, :cond_c

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lg3/c;->a(Ljava/lang/Object;)Ljs0/g;

    move-result-object v2

    invoke-static {v2, v1}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_b
    new-instance p0, Ljs0/b;

    invoke-direct {p0, v0}, Ljs0/b;-><init>(Ljava/util/List;)V

    return-object p0

    :cond_c
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljs0/h;->a(Ljava/lang/String;)Ljs0/y;

    move-result-object p0

    return-object p0
.end method
