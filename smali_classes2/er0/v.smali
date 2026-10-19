.class public final Ler0/v;
.super Ljava/lang/Object;

# interfaces
.implements Lzo0/l;


# instance fields
.field public final a:Ler0/s$b;


# direct methods
.method public constructor <init>(Ler0/s$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ler0/v;->a:Ler0/s$b;

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    check-cast p1, Lpq0/f;

    const-string v0, "it"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Ler0/v;->a:Ler0/s$b;

    iget-object v0, p0, Ler0/s$b;->i:Ler0/s;

    iget-object v0, v0, Ler0/s;->b:Lcr0/p;

    iget-object p0, p0, Ler0/s$b;->c:Ljava/lang/Object;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [B

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/io/ByteArrayInputStream;

    invoke-direct {p1, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    iget-object p0, v0, Lcr0/p;->a:Lcr0/n;

    iget-object p0, p0, Lcr0/n;->p:Lqq0/f;

    sget-object v1, Lkq0/q;->p:Lkq0/q$a;

    invoke-virtual {v1, p1, p0}, Lqq0/b;->c(Ljava/io/ByteArrayInputStream;Lqq0/f;)Lqq0/p;

    move-result-object p0

    move-object v7, p0

    check-cast v7, Lkq0/q;

    if-nez v7, :cond_1

    :goto_0
    const/4 p0, 0x0

    return-object p0

    :cond_1
    iget-object p0, v0, Lcr0/p;->i:Lcr0/i0;

    iget-object p1, p0, Lcr0/i0;->a:Lcr0/p;

    iget-object v0, p1, Lcr0/p;->b:Lmq0/c;

    iget-object v9, p1, Lcr0/p;->d:Lmq0/g;

    const-string v1, "proto"

    invoke-static {v7, v1}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v7, Lkq0/q;->k:Ljava/util/List;

    const-string v2, "getAnnotationList(...)"

    invoke-static {v1, v2}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Llo0/r;->m(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkq0/a;

    iget-object v4, p0, Lcr0/i0;->b:Lcr0/g;

    invoke-static {v3}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-virtual {v4, v3, v0}, Lcr0/g;->a(Lkq0/a;Lmq0/c;)Lrp0/c;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_3

    sget-object p0, Lrp0/g$a;->a:Lrp0/g$a$a;

    :goto_2
    move-object v4, p0

    goto :goto_3

    :cond_3
    new-instance p0, Lrp0/h;

    invoke-direct {p0, v2}, Lrp0/h;-><init>(Ljava/util/List;)V

    goto :goto_2

    :goto_3
    sget-object p0, Lmq0/b;->d:Lmq0/b$b;

    iget v1, v7, Lkq0/q;->d:I

    invoke-virtual {p0, v1}, Lmq0/b$b;->c(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkq0/w;

    invoke-static {p0}, Lcr0/n0;->a(Lkq0/w;)Lqp0/o;

    move-result-object v6

    new-instance v1, Ler0/b0;

    iget-object p0, p1, Lcr0/p;->a:Lcr0/n;

    iget-object v2, p0, Lcr0/n;->a:Lfr0/c;

    iget-object v3, p1, Lcr0/p;->c:Lqp0/k;

    iget p0, v7, Lkq0/q;->e:I

    invoke-static {v0, p0}, Lcr0/j0;->b(Lmq0/c;I)Lpq0/f;

    move-result-object v5

    iget-object v8, p1, Lcr0/p;->b:Lmq0/c;

    iget-object v10, p1, Lcr0/p;->e:Lmq0/h;

    iget-object v11, p1, Lcr0/p;->g:Ler0/p;

    invoke-direct/range {v1 .. v11}, Ler0/b0;-><init>(Lfr0/n;Lqp0/k;Lrp0/g;Lpq0/f;Lqp0/r;Lkq0/q;Lmq0/c;Lmq0/g;Lmq0/h;Ler0/p;)V

    iget-object p0, v7, Lkq0/q;->f:Ljava/util/List;

    const-string v0, "getTypeParameterList(...)"

    invoke-static {p0, v0}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v1, p0}, Lcr0/p;->b(Lcr0/p;Ltp0/r;Ljava/util/List;)Lcr0/p;

    move-result-object p0

    iget-object p0, p0, Lcr0/p;->h:Lcr0/u0;

    iget-object p1, p0, Lcr0/u0;->g:Ljava/lang/Object;

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-static {p1}, Llo0/y;->h0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    iget v0, v7, Lkq0/q;->c:I

    and-int/lit8 v2, v0, 0x4

    const/4 v3, 0x4

    if-ne v2, v3, :cond_4

    iget-object v0, v7, Lkq0/q;->g:Lkq0/p;

    const-string v2, "getUnderlyingType(...)"

    invoke-static {v0, v2}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_4

    :cond_4
    const/16 v2, 0x8

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_7

    iget v0, v7, Lkq0/q;->h:I

    invoke-virtual {v9, v0}, Lmq0/g;->a(I)Lkq0/p;

    move-result-object v0

    :goto_4
    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2}, Lcr0/u0;->c(Lkq0/p;Z)Lgr0/m0;

    move-result-object v0

    iget v3, v7, Lkq0/q;->c:I

    and-int/lit8 v4, v3, 0x10

    const/16 v5, 0x10

    if-ne v4, v5, :cond_5

    iget-object v3, v7, Lkq0/q;->i:Lkq0/p;

    const-string v4, "getExpandedType(...)"

    invoke-static {v3, v4}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_5

    :cond_5
    const/16 v4, 0x20

    and-int/2addr v3, v4

    if-ne v3, v4, :cond_6

    iget v3, v7, Lkq0/q;->j:I

    invoke-virtual {v9, v3}, Lmq0/g;->a(I)Lkq0/p;

    move-result-object v3

    :goto_5
    invoke-virtual {p0, v3, v2}, Lcr0/u0;->c(Lkq0/p;Z)Lgr0/m0;

    move-result-object p0

    invoke-virtual {v1, p1, v0, p0}, Ler0/b0;->S0(Ljava/util/List;Lgr0/m0;Lgr0/m0;)V

    return-object v1

    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "No expandedType in ProtoBuf.TypeAlias"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "No underlyingType in ProtoBuf.TypeAlias"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
