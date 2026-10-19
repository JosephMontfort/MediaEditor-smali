.class public final Ldq0/j0;
.super Ljava/lang/Object;

# interfaces
.implements Lzo0/a;


# instance fields
.field public final a:Ldq0/v0;


# direct methods
.method public constructor <init>(Ldq0/v0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldq0/j0;->a:Ldq0/v0;

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 7

    sget-object v0, Lzq0/d;->m:Lzq0/d;

    sget-object v1, Lzq0/l;->a:Lzq0/l$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "kindFilter"

    invoke-static {v0, v1}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, Lzq0/d;->a:Ljava/util/List;

    sget-object v2, Lyp0/c;->d:Lyp0/c;

    new-instance v3, Ljava/util/LinkedHashSet;

    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    sget v4, Lzq0/d;->l:I

    invoke-virtual {v0, v4}, Lzq0/d;->a(I)Z

    move-result v4

    iget-object p0, p0, Ldq0/j0;->a:Ldq0/v0;

    sget-object v5, Lzq0/k;->a:Lzq0/k;

    if-eqz v4, :cond_0

    invoke-virtual {p0, v0, v5}, Ldq0/v0;->h(Lzq0/d;Lzo0/l;)Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lpq0/f;

    invoke-virtual {v5, v6}, Lzq0/k;->g(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, v6, v2}, Lzq0/m;->g(Lpq0/f;Lyp0/a;)Lqp0/h;

    move-result-object v6

    invoke-static {v3, v6}, Lcom/market/sdk/utils/a;->a(Ljava/util/AbstractCollection;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    sget v4, Lzq0/d;->i:I

    invoke-virtual {v0, v4}, Lzq0/d;->a(I)Z

    move-result v4

    if-eqz v4, :cond_1

    sget-object v4, Lzq0/c$a;->a:Lzq0/c$a;

    invoke-interface {v1, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {p0, v0, v5}, Ldq0/v0;->i(Lzq0/d;Lzq0/k;)Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lpq0/f;

    invoke-virtual {v5, v6}, Lzq0/k;->g(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, v6, v2}, Ldq0/v0;->e(Lpq0/f;Lyp0/a;)Ljava/util/Collection;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    :cond_1
    sget v4, Lzq0/d;->j:I

    invoke-virtual {v0, v4}, Lzq0/d;->a(I)Z

    move-result v4

    if-eqz v4, :cond_2

    sget-object v4, Lzq0/c$a;->a:Lzq0/c$a;

    invoke-interface {v1, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p0, v0}, Ldq0/v0;->o(Lzq0/d;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpq0/f;

    invoke-virtual {v5, v1}, Lzq0/k;->g(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, v1, v2}, Ldq0/v0;->a(Lpq0/f;Lyp0/c;)Ljava/util/Collection;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    goto :goto_2

    :cond_2
    invoke-static {v3}, Llo0/y;->h0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
