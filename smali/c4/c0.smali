.class public final Lc4/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc4/t0;
.implements Lb4/u;


# static fields
.field public static final a:Lc4/c0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lc4/c0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lc4/c0;->a:Lc4/c0;

    return-void
.end method


# virtual methods
.method public final b()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final c(La4/a;Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "La4/a;",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    instance-of p0, p2, Ljava/lang/reflect/ParameterizedType;

    if-eqz p0, :cond_0

    check-cast p2, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {p2}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    move-result-object p2

    :cond_0
    const-class p0, Lna/g;

    const/4 p3, 0x0

    if-ne p2, p0, :cond_8

    new-instance p0, Lna/g;

    invoke-direct {p0}, Lna/g;-><init>()V

    invoke-virtual {p1}, La4/a;->F()Lx3/e;

    move-result-object p1

    iget-object p1, p1, Lx3/e;->i:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/util/Collection;

    if-eqz v1, :cond_4

    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p2

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lna/c;->c:Lna/k;

    invoke-virtual {v1, p2}, Lna/k;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    if-nez v1, :cond_2

    new-instance v1, Ljava/util/ArrayList;

    iget v2, p0, Lna/g;->e:I

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    :cond_2
    check-cast v1, Ljava/util/List;

    instance-of v2, v1, Ljava/util/RandomAccess;

    if-eqz v2, :cond_3

    new-instance v2, Lna/c$c;

    invoke-direct {v2, p0, p2, v1, p3}, Lna/c$e;-><init>(Lna/c;Ljava/lang/Object;Ljava/util/List;Lna/c$d;)V

    goto :goto_1

    :cond_3
    new-instance v2, Lna/c$e;

    invoke-direct {v2, p0, p2, v1, p3}, Lna/c$e;-><init>(Lna/c;Ljava/lang/Object;Ljava/util/List;Lna/c$d;)V

    :goto_1
    invoke-virtual {v2, v0}, Lna/c$d;->addAll(Ljava/util/Collection;)Z

    move-result p2

    goto :goto_0

    :cond_4
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p2

    iget-object v1, p0, Lna/c;->c:Lna/k;

    invoke-virtual {v1, p2}, Lna/k;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    if-nez v1, :cond_6

    new-instance v1, Ljava/util/ArrayList;

    iget v2, p0, Lna/g;->e:I

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget v0, p0, Lna/c;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lna/c;->d:I

    iget-object v0, p0, Lna/c;->c:Lna/k;

    invoke-virtual {v0, p2, v1}, Lna/k;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_5
    new-instance p0, Ljava/lang/AssertionError;

    const-string p1, "New Collection violated the Collection spec"

    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0

    :cond_6
    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    iget p2, p0, Lna/c;->d:I

    add-int/lit8 p2, p2, 0x1

    iput p2, p0, Lna/c;->d:I

    goto/16 :goto_0

    :cond_7
    return-object p0

    :cond_8
    return-object p3
.end method

.method public final d(Lc4/i0;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;I)V
    .locals 0

    instance-of p0, p2, Lna/a0;

    if-eqz p0, :cond_0

    check-cast p2, Lna/a0;

    invoke-interface {p2}, Lna/a0;->a()Lna/c$a;

    move-result-object p0

    invoke-virtual {p1, p0}, Lc4/i0;->o(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
