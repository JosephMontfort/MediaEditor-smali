.class public final Lzp0/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/Object;

.field public static final b:Ljava/util/LinkedHashMap;

.field public static final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lpq0/c;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lpq0/f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 11

    sget-object v0, Lnp0/q$a;->j:Lpq0/d;

    const-string v1, "name"

    invoke-static {v1}, Lpq0/f;->f(Ljava/lang/String;)Lpq0/f;

    move-result-object v1

    invoke-virtual {v0, v1}, Lpq0/d;->a(Lpq0/f;)Lpq0/d;

    move-result-object v1

    invoke-virtual {v1}, Lpq0/d;->g()Lpq0/c;

    move-result-object v1

    sget-object v2, Lnp0/q;->d:Lpq0/f;

    new-instance v3, Lko0/o;

    invoke-direct {v3, v1, v2}, Lko0/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "ordinal"

    invoke-static {v1}, Lpq0/f;->f(Ljava/lang/String;)Lpq0/f;

    move-result-object v2

    invoke-virtual {v0, v2}, Lpq0/d;->a(Lpq0/f;)Lpq0/d;

    move-result-object v0

    invoke-virtual {v0}, Lpq0/d;->g()Lpq0/c;

    move-result-object v0

    invoke-static {v1}, Lpq0/f;->f(Ljava/lang/String;)Lpq0/f;

    move-result-object v1

    new-instance v4, Lko0/o;

    invoke-direct {v4, v0, v1}, Lko0/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Lnp0/q$a;->C:Lpq0/c;

    const-string v1, "size"

    invoke-static {v1}, Lpq0/f;->f(Ljava/lang/String;)Lpq0/f;

    move-result-object v2

    invoke-virtual {v0, v2}, Lpq0/c;->a(Lpq0/f;)Lpq0/c;

    move-result-object v0

    invoke-static {v1}, Lpq0/f;->f(Ljava/lang/String;)Lpq0/f;

    move-result-object v2

    new-instance v5, Lko0/o;

    invoke-direct {v5, v0, v2}, Lko0/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Lnp0/q$a;->G:Lpq0/c;

    invoke-static {v1}, Lpq0/f;->f(Ljava/lang/String;)Lpq0/f;

    move-result-object v2

    invoke-virtual {v0, v2}, Lpq0/c;->a(Lpq0/f;)Lpq0/c;

    move-result-object v2

    invoke-static {v1}, Lpq0/f;->f(Ljava/lang/String;)Lpq0/f;

    move-result-object v1

    new-instance v6, Lko0/o;

    invoke-direct {v6, v2, v1}, Lko0/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lnp0/q$a;->e:Lpq0/d;

    const-string v2, "length"

    invoke-static {v2}, Lpq0/f;->f(Ljava/lang/String;)Lpq0/f;

    move-result-object v7

    invoke-virtual {v1, v7}, Lpq0/d;->a(Lpq0/f;)Lpq0/d;

    move-result-object v1

    invoke-virtual {v1}, Lpq0/d;->g()Lpq0/c;

    move-result-object v1

    invoke-static {v2}, Lpq0/f;->f(Ljava/lang/String;)Lpq0/f;

    move-result-object v2

    new-instance v7, Lko0/o;

    invoke-direct {v7, v1, v2}, Lko0/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "keys"

    invoke-static {v1}, Lpq0/f;->f(Ljava/lang/String;)Lpq0/f;

    move-result-object v1

    invoke-virtual {v0, v1}, Lpq0/c;->a(Lpq0/f;)Lpq0/c;

    move-result-object v1

    const-string v2, "keySet"

    invoke-static {v2}, Lpq0/f;->f(Ljava/lang/String;)Lpq0/f;

    move-result-object v2

    new-instance v8, Lko0/o;

    invoke-direct {v8, v1, v2}, Lko0/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "values"

    invoke-static {v1}, Lpq0/f;->f(Ljava/lang/String;)Lpq0/f;

    move-result-object v2

    invoke-virtual {v0, v2}, Lpq0/c;->a(Lpq0/f;)Lpq0/c;

    move-result-object v2

    invoke-static {v1}, Lpq0/f;->f(Ljava/lang/String;)Lpq0/f;

    move-result-object v1

    new-instance v9, Lko0/o;

    invoke-direct {v9, v2, v1}, Lko0/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "entries"

    invoke-static {v1}, Lpq0/f;->f(Ljava/lang/String;)Lpq0/f;

    move-result-object v1

    invoke-virtual {v0, v1}, Lpq0/c;->a(Lpq0/f;)Lpq0/c;

    move-result-object v0

    const-string v1, "entrySet"

    invoke-static {v1}, Lpq0/f;->f(Ljava/lang/String;)Lpq0/f;

    move-result-object v1

    new-instance v10, Lko0/o;

    invoke-direct {v10, v0, v1}, Lko0/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array/range {v3 .. v10}, [Lko0/o;

    move-result-object v0

    invoke-static {v0}, Llo0/i0;->g([Lko0/o;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lzp0/h;->a:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Llo0/r;->m(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    new-instance v4, Lko0/o;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lpq0/c;

    iget-object v5, v5, Lpq0/c;->a:Lpq0/d;

    invoke-virtual {v5}, Lpq0/d;->f()Lpq0/f;

    move-result-object v5

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-direct {v4, v5, v3}, Lko0/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lko0/o;

    iget-object v4, v3, Lko0/o;->b:Ljava/lang/Object;

    check-cast v4, Lpq0/f;

    invoke-virtual {v0, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_1

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    check-cast v5, Ljava/util/List;

    iget-object v3, v3, Lko0/o;->a:Ljava/lang/Object;

    check-cast v3, Lpq0/f;

    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v3

    invoke-static {v3}, Llo0/h0;->b(I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    const-string v5, "<this>"

    invoke-static {v3, v5}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Llo0/y;->k0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v3

    invoke-static {v3}, Llo0/y;->h0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_3
    sput-object v1, Lzp0/h;->b:Ljava/util/LinkedHashMap;

    sget-object v0, Lzp0/h;->a:Ljava/lang/Object;

    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    sget-object v4, Lpp0/c;->a:Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lpq0/c;

    invoke-virtual {v4}, Lpq0/c;->b()Lpq0/c;

    move-result-object v4

    iget-object v4, v4, Lpq0/c;->a:Lpq0/d;

    invoke-static {v4}, Lpp0/c;->f(Lpq0/d;)Lpq0/b;

    move-result-object v4

    invoke-static {v4}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-virtual {v4}, Lpq0/b;->a()Lpq0/c;

    move-result-object v4

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpq0/f;

    invoke-virtual {v4, v3}, Lpq0/c;->a(Lpq0/f;)Lpq0/c;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_4
    sget-object v0, Lzp0/h;->a:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lzp0/h;->c:Ljava/util/Set;

    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v0, v2}, Llo0/r;->m(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpq0/c;

    iget-object v2, v2, Lpq0/c;->a:Lpq0/d;

    invoke-virtual {v2}, Lpq0/d;->f()Lpq0/f;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_5
    invoke-static {v1}, Llo0/y;->l0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lzp0/h;->d:Ljava/util/Set;

    return-void
.end method
