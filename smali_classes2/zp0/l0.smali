.class public Lzp0/l0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzp0/l0$a;,
        Lzp0/l0$b;,
        Lzp0/l0$c;
    }
.end annotation


# static fields
.field public static final a:Ljava/util/ArrayList;

.field public static final b:Ljava/util/ArrayList;

.field public static final c:Ljava/lang/Object;

.field public static final d:Ljava/util/LinkedHashMap;

.field public static final e:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lpq0/f;",
            ">;"
        }
    .end annotation
.end field

.field public static final f:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final g:Lzp0/l0$a$a;

.field public static final h:Ljava/lang/Object;

.field public static final i:Ljava/util/LinkedHashMap;

.field public static final j:Ljava/util/HashSet;

.field public static final k:Ljava/util/LinkedHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 19

    const-string v0, "removeAll"

    const-string v1, "retainAll"

    const-string v2, "containsAll"

    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Llo0/o;->H([Ljava/lang/Object;)Ljava/util/Set;

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

    const-string v4, "getDesc(...)"

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    sget-object v5, Lxq0/c;->e:Lxq0/c;

    invoke-virtual {v5}, Lxq0/c;->d()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v4}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "java/util/Collection"

    const-string v6, "Ljava/util/Collection;"

    invoke-static {v4, v3, v6, v5}, Lzp0/l0$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lzp0/l0$a$a;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    sput-object v1, Lzp0/l0;->a:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-static {v1, v2}, Llo0/r;->m(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzp0/l0$a$a;

    iget-object v3, v3, Lzp0/l0$a$a;->e:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    sput-object v0, Lzp0/l0;->b:Ljava/util/ArrayList;

    sget-object v0, Lzp0/l0;->a:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v0, v2}, Llo0/r;->m(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzp0/l0$a$a;

    iget-object v3, v3, Lzp0/l0$a$a;->b:Lpq0/f;

    invoke-virtual {v3}, Lpq0/f;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    const-string v0, "java/util/"

    const-string v1, "Collection"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sget-object v5, Lxq0/c;->e:Lxq0/c;

    invoke-virtual {v5}, Lxq0/c;->d()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v4}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "contains"

    const-string v8, "Ljava/lang/Object;"

    invoke-static {v3, v7, v8, v6}, Lzp0/l0$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lzp0/l0$a$a;

    move-result-object v3

    sget-object v6, Lzp0/l0$c;->d:Lzp0/l0$c;

    new-instance v9, Lko0/o;

    invoke-direct {v9, v3, v6}, Lko0/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5}, Lxq0/c;->d()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v4}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "remove"

    invoke-static {v1, v7, v8, v3}, Lzp0/l0$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lzp0/l0$a$a;

    move-result-object v1

    new-instance v10, Lko0/o;

    invoke-direct {v10, v1, v6}, Lko0/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "Map"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5}, Lxq0/c;->d()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v4}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "containsKey"

    invoke-static {v3, v12, v8, v11}, Lzp0/l0$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lzp0/l0$a$a;

    move-result-object v3

    new-instance v11, Lko0/o;

    invoke-direct {v11, v3, v6}, Lko0/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5}, Lxq0/c;->d()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12, v4}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "containsValue"

    invoke-static {v3, v13, v8, v12}, Lzp0/l0$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lzp0/l0$a$a;

    move-result-object v3

    new-instance v12, Lko0/o;

    invoke-direct {v12, v3, v6}, Lko0/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5}, Lxq0/c;->d()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v4}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "Ljava/lang/Object;Ljava/lang/Object;"

    invoke-static {v3, v7, v13, v5}, Lzp0/l0$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lzp0/l0$a$a;

    move-result-object v3

    new-instance v5, Lko0/o;

    invoke-direct {v5, v3, v6}, Lko0/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v6, "getOrDefault"

    invoke-static {v3, v6, v13, v8}, Lzp0/l0$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lzp0/l0$a$a;

    move-result-object v3

    sget-object v6, Lzp0/l0$c;->e:Lzp0/l0$c$a;

    new-instance v14, Lko0/o;

    invoke-direct {v14, v3, v6}, Lko0/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v6, "get"

    invoke-static {v3, v6, v8, v8}, Lzp0/l0$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lzp0/l0$a$a;

    move-result-object v3

    sget-object v13, Lzp0/l0$c;->b:Lzp0/l0$c;

    new-instance v15, Lko0/o;

    invoke-direct {v15, v3, v13}, Lko0/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v7, v8, v8}, Lzp0/l0$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lzp0/l0$a$a;

    move-result-object v1

    new-instance v3, Lko0/o;

    invoke-direct {v3, v1, v13}, Lko0/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "List"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    sget-object v16, Lxq0/c;->i:Lxq0/c;

    invoke-virtual/range {v16 .. v16}, Lxq0/c;->d()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v4}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v17, v3

    const-string v3, "indexOf"

    invoke-static {v13, v3, v8, v2}, Lzp0/l0$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lzp0/l0$a$a;

    move-result-object v2

    sget-object v3, Lzp0/l0$c;->c:Lzp0/l0$c;

    new-instance v13, Lko0/o;

    invoke-direct {v13, v2, v3}, Lko0/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual/range {v16 .. v16}, Lxq0/c;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v4}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "lastIndexOf"

    invoke-static {v0, v2, v8, v1}, Lzp0/l0$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lzp0/l0$a$a;

    move-result-object v0

    new-instance v1, Lko0/o;

    invoke-direct {v1, v0, v3}, Lko0/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v18, v1

    move-object/from16 v16, v17

    move-object/from16 v17, v13

    move-object v13, v5

    filled-new-array/range {v9 .. v18}, [Lko0/o;

    move-result-object v0

    invoke-static {v0}, Llo0/i0;->g([Lko0/o;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lzp0/l0;->c:Ljava/lang/Object;

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v2

    invoke-static {v2}, Llo0/h0;->b(I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzp0/l0$a$a;

    iget-object v3, v3, Lzp0/l0$a$a;->e:Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_3
    sput-object v1, Lzp0/l0;->d:Ljava/util/LinkedHashMap;

    sget-object v0, Lzp0/l0;->c:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    sget-object v1, Lzp0/l0;->a:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Llo0/o0;->d(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Llo0/r;->m(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzp0/l0$a$a;

    iget-object v3, v3, Lzp0/l0$a$a;->b:Lpq0/f;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_4
    invoke-static {v1}, Llo0/y;->l0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    sput-object v1, Lzp0/l0;->e:Ljava/util/Set;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Llo0/r;->m(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzp0/l0$a$a;

    iget-object v2, v2, Lzp0/l0$a$a;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_5
    invoke-static {v1}, Llo0/y;->l0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lzp0/l0;->f:Ljava/util/Set;

    sget-object v0, Lxq0/c;->i:Lxq0/c;

    invoke-virtual {v0}, Lxq0/c;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v4}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "java/util/List"

    const-string v3, "removeAt"

    invoke-static {v2, v3, v1, v8}, Lzp0/l0$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lzp0/l0$a$a;

    move-result-object v1

    sput-object v1, Lzp0/l0;->g:Lzp0/l0$a$a;

    const-string v2, "java/lang/"

    const-string v3, "Number"

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    sget-object v8, Lxq0/c;->g:Lxq0/c;

    invoke-virtual {v8}, Lxq0/c;->d()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v4}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "toByte"

    const-string v10, ""

    invoke-static {v5, v9, v10, v8}, Lzp0/l0$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lzp0/l0$a$a;

    move-result-object v5

    const-string v8, "byteValue"

    invoke-static {v8}, Lpq0/f;->f(Ljava/lang/String;)Lpq0/f;

    move-result-object v8

    new-instance v11, Lko0/o;

    invoke-direct {v11, v5, v8}, Lko0/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    sget-object v8, Lxq0/c;->h:Lxq0/c;

    invoke-virtual {v8}, Lxq0/c;->d()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v4}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "toShort"

    invoke-static {v5, v9, v10, v8}, Lzp0/l0$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lzp0/l0$a$a;

    move-result-object v5

    const-string v8, "shortValue"

    invoke-static {v8}, Lpq0/f;->f(Ljava/lang/String;)Lpq0/f;

    move-result-object v8

    new-instance v12, Lko0/o;

    invoke-direct {v12, v5, v8}, Lko0/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Lxq0/c;->d()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v4}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "toInt"

    invoke-static {v5, v9, v10, v8}, Lzp0/l0$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lzp0/l0$a$a;

    move-result-object v5

    const-string v8, "intValue"

    invoke-static {v8}, Lpq0/f;->f(Ljava/lang/String;)Lpq0/f;

    move-result-object v8

    new-instance v13, Lko0/o;

    invoke-direct {v13, v5, v8}, Lko0/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    sget-object v8, Lxq0/c;->k:Lxq0/c;

    invoke-virtual {v8}, Lxq0/c;->d()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v4}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "toLong"

    invoke-static {v5, v9, v10, v8}, Lzp0/l0$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lzp0/l0$a$a;

    move-result-object v5

    const-string v8, "longValue"

    invoke-static {v8}, Lpq0/f;->f(Ljava/lang/String;)Lpq0/f;

    move-result-object v8

    new-instance v14, Lko0/o;

    invoke-direct {v14, v5, v8}, Lko0/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    sget-object v8, Lxq0/c;->j:Lxq0/c;

    invoke-virtual {v8}, Lxq0/c;->d()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v4}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "toFloat"

    invoke-static {v5, v9, v10, v8}, Lzp0/l0$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lzp0/l0$a$a;

    move-result-object v5

    const-string v8, "floatValue"

    invoke-static {v8}, Lpq0/f;->f(Ljava/lang/String;)Lpq0/f;

    move-result-object v8

    new-instance v15, Lko0/o;

    invoke-direct {v15, v5, v8}, Lko0/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sget-object v5, Lxq0/c;->l:Lxq0/c;

    invoke-virtual {v5}, Lxq0/c;->d()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v4}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "toDouble"

    invoke-static {v3, v8, v10, v5}, Lzp0/l0$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lzp0/l0$a$a;

    move-result-object v3

    const-string v5, "doubleValue"

    invoke-static {v5}, Lpq0/f;->f(Ljava/lang/String;)Lpq0/f;

    move-result-object v5

    new-instance v8, Lko0/o;

    invoke-direct {v8, v3, v5}, Lko0/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v7}, Lpq0/f;->f(Ljava/lang/String;)Lpq0/f;

    move-result-object v3

    new-instance v5, Lko0/o;

    invoke-direct {v5, v1, v3}, Lko0/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "CharSequence"

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lxq0/c;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lxq0/c;->f:Lxq0/c;

    invoke-virtual {v2}, Lxq0/c;->d()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v4}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v6, v0, v2}, Lzp0/l0$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lzp0/l0$a$a;

    move-result-object v0

    const-string v1, "charAt"

    invoke-static {v1}, Lpq0/f;->f(Ljava/lang/String;)Lpq0/f;

    move-result-object v1

    new-instance v2, Lko0/o;

    invoke-direct {v2, v0, v1}, Lko0/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v18, v2

    move-object/from16 v17, v5

    move-object/from16 v16, v8

    filled-new-array/range {v11 .. v18}, [Lko0/o;

    move-result-object v0

    invoke-static {v0}, Llo0/i0;->g([Lko0/o;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lzp0/l0;->h:Ljava/lang/Object;

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v2

    invoke-static {v2}, Llo0/h0;->b(I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzp0/l0$a$a;

    iget-object v3, v3, Lzp0/l0$a$a;->e:Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_6
    sput-object v1, Lzp0/l0;->i:Ljava/util/LinkedHashMap;

    sget-object v0, Lzp0/l0;->h:Ljava/lang/Object;

    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzp0/l0$a$a;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpq0/f;

    iget-object v4, v3, Lzp0/l0$a$a;->a:Ljava/lang/String;

    iget-object v5, v3, Lzp0/l0$a$a;->c:Ljava/lang/String;

    iget-object v3, v3, Lzp0/l0$a$a;->d:Ljava/lang/String;

    const-string v6, "classInternalName"

    invoke-static {v4, v6}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "name"

    invoke-static {v2, v6}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v2, 0x28

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x29

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "jvmDescriptor"

    invoke-static {v2, v3}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v4, 0x2e

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_7
    sget-object v0, Lzp0/l0;->h:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzp0/l0$a$a;

    iget-object v2, v2, Lzp0/l0$a$a;->b:Lpq0/f;

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_8
    sput-object v1, Lzp0/l0;->j:Ljava/util/HashSet;

    sget-object v0, Lzp0/l0;->h:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Llo0/r;->m(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    new-instance v3, Lko0/o;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lzp0/l0$a$a;

    iget-object v4, v4, Lzp0/l0$a$a;->b:Lpq0/f;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-direct {v3, v4, v2}, Lko0/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_9
    const/16 v2, 0xa

    invoke-static {v1, v2}, Llo0/r;->m(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-static {v0}, Llo0/h0;->b(I)I

    move-result v0

    const/16 v2, 0x10

    if-ge v0, v2, :cond_a

    move v0, v2

    :cond_a
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lko0/o;

    iget-object v3, v1, Lko0/o;->b:Ljava/lang/Object;

    check-cast v3, Lpq0/f;

    iget-object v1, v1, Lko0/o;->a:Ljava/lang/Object;

    check-cast v1, Lpq0/f;

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_a

    :cond_b
    sput-object v2, Lzp0/l0;->k:Ljava/util/LinkedHashMap;

    return-void
.end method
