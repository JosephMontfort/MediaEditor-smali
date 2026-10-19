.class public final Ler0/t;
.super Ljava/lang/Object;

# interfaces
.implements Lzo0/l;


# instance fields
.field public final a:Ler0/s$b;


# direct methods
.method public constructor <init>(Ler0/s$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ler0/t;->a:Ler0/s$b;

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lpq0/f;

    const-string v0, "it"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Ler0/t;->a:Ler0/s$b;

    iget-object v0, p0, Ler0/s$b;->a:Ljava/util/LinkedHashMap;

    sget-object v1, Lkq0/h;->A:Lkq0/h$a;

    const-string v2, "PARSER"

    invoke-static {v1, v2}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Ler0/s$b;->i:Ler0/s;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    if-eqz v0, :cond_0

    new-instance v2, Ljava/io/ByteArrayInputStream;

    invoke-direct {v2, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    new-instance v0, Ler0/s$b$a;

    invoke-direct {v0, v1, v2, p0}, Ler0/s$b$a;-><init>(Lqq0/r;Ljava/io/ByteArrayInputStream;Ler0/s;)V

    invoke-static {v0}, Lrr0/n;->e(Lzo0/a;)Lrr0/h;

    move-result-object v0

    invoke-static {v0}, Lrr0/t;->k(Lrr0/h;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget-object v0, Llo0/a0;->a:Llo0/a0;

    :goto_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkq0/h;

    iget-object v3, p0, Ler0/s;->b:Lcr0/p;

    iget-object v3, v3, Lcr0/p;->i:Lcr0/i0;

    invoke-static {v2}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-virtual {v3, v2}, Lcr0/i0;->e(Lkq0/h;)Ler0/a0;

    move-result-object v2

    invoke-virtual {p0, v2}, Ler0/s;->r(Ler0/a0;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    if-eqz v2, :cond_1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-virtual {p0, v1, p1}, Ler0/s;->j(Ljava/util/ArrayList;Lpq0/f;)V

    invoke-static {v1}, Lcom/market/sdk/utils/a;->b(Ljava/util/ArrayList;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
