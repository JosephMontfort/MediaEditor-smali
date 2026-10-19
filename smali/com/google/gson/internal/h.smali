.class public final Lcom/google/gson/internal/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/reflect/Type;",
            "Lcom/google/gson/e<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final b:Lua/b;


# direct methods
.method public constructor <init>(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/reflect/Type;",
            "Lcom/google/gson/e<",
            "*>;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lua/b;->a:Lua/b;

    iput-object v0, p0, Lcom/google/gson/internal/h;->b:Lua/b;

    iput-object p1, p0, Lcom/google/gson/internal/h;->a:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a(Lva/a;)Lcom/google/gson/internal/s;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lva/a<",
            "TT;>;)",
            "Lcom/google/gson/internal/s<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p1, Lva/a;->b:Ljava/lang/reflect/Type;

    iget-object p1, p1, Lva/a;->a:Ljava/lang/Class;

    iget-object v1, p0, Lcom/google/gson/internal/h;->a:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/gson/e;

    if-eqz v2, :cond_0

    new-instance p0, Lcom/google/gson/internal/h$a;

    invoke-direct {p0, v2, v0}, Lcom/google/gson/internal/h$a;-><init>(Lcom/google/gson/e;Ljava/lang/reflect/Type;)V

    return-object p0

    :cond_0
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/gson/e;

    if-eqz v1, :cond_1

    new-instance p0, Lcom/google/gson/internal/h$b;

    invoke-direct {p0, v1, v0}, Lcom/google/gson/internal/h$b;-><init>(Lcom/google/gson/e;Ljava/lang/reflect/Type;)V

    return-object p0

    :cond_1
    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p1, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    move-result v3

    if-nez v3, :cond_2

    iget-object p0, p0, Lcom/google/gson/internal/h;->b:Lua/b;

    invoke-virtual {p0, v2}, Lua/b;->a(Ljava/lang/reflect/AccessibleObject;)V

    :cond_2
    new-instance p0, Lcom/google/gson/internal/i;

    invoke-direct {p0, v2}, Lcom/google/gson/internal/i;-><init>(Ljava/lang/reflect/Constructor;)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object p0, v1

    :goto_0
    if-eqz p0, :cond_3

    return-object p0

    :cond_3
    const-class p0, Ljava/util/Collection;

    invoke-virtual {p0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p0

    if-eqz p0, :cond_8

    const-class p0, Ljava/util/SortedSet;

    invoke-virtual {p0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p0

    if-eqz p0, :cond_4

    new-instance v1, Lcom/google/gson/internal/j;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    goto/16 :goto_1

    :cond_4
    const-class p0, Ljava/util/EnumSet;

    invoke-virtual {p0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p0

    if-eqz p0, :cond_5

    new-instance v1, Lcom/google/gson/internal/k;

    invoke-direct {v1, v0}, Lcom/google/gson/internal/k;-><init>(Ljava/lang/reflect/Type;)V

    goto/16 :goto_1

    :cond_5
    const-class p0, Ljava/util/Set;

    invoke-virtual {p0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p0

    if-eqz p0, :cond_6

    new-instance v1, Lcom/google/gson/internal/l;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    goto/16 :goto_1

    :cond_6
    const-class p0, Ljava/util/Queue;

    invoke-virtual {p0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p0

    if-eqz p0, :cond_7

    new-instance v1, Lcom/google/gson/internal/m;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    goto :goto_1

    :cond_7
    new-instance v1, Lcom/google/gson/internal/n;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    goto :goto_1

    :cond_8
    const-class p0, Ljava/util/Map;

    invoke-virtual {p0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p0

    if-eqz p0, :cond_d

    const-class p0, Ljava/util/concurrent/ConcurrentNavigableMap;

    invoke-virtual {p0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p0

    if-eqz p0, :cond_9

    new-instance v1, Lcom/google/gson/internal/o;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    goto :goto_1

    :cond_9
    const-class p0, Ljava/util/concurrent/ConcurrentMap;

    invoke-virtual {p0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p0

    if-eqz p0, :cond_a

    new-instance v1, Lcom/google/gson/internal/c;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    goto :goto_1

    :cond_a
    const-class p0, Ljava/util/SortedMap;

    invoke-virtual {p0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p0

    if-eqz p0, :cond_b

    new-instance v1, Lcom/google/gson/internal/d;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    goto :goto_1

    :cond_b
    instance-of p0, v0, Ljava/lang/reflect/ParameterizedType;

    if-eqz p0, :cond_c

    move-object p0, v0

    check-cast p0, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {p0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object p0

    const/4 v1, 0x0

    aget-object p0, p0, v1

    new-instance v1, Lva/a;

    invoke-direct {v1, p0}, Lva/a;-><init>(Ljava/lang/reflect/Type;)V

    iget-object p0, v1, Lva/a;->a:Ljava/lang/Class;

    const-class v1, Ljava/lang/String;

    invoke-virtual {v1, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p0

    if-nez p0, :cond_c

    new-instance v1, Lcom/google/gson/internal/e;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    goto :goto_1

    :cond_c
    new-instance v1, Lcom/google/gson/internal/f;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    :cond_d
    :goto_1
    if-eqz v1, :cond_e

    return-object v1

    :cond_e
    new-instance p0, Lcom/google/gson/internal/g;

    invoke-direct {p0, p1, v0}, Lcom/google/gson/internal/g;-><init>(Ljava/lang/Class;Ljava/lang/reflect/Type;)V

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/gson/internal/h;->a:Ljava/util/Map;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
