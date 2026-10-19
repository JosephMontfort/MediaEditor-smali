.class public final Lgr0/i1;
.super Ljava/lang/Object;

# interfaces
.implements Lzo0/l;


# instance fields
.field public final a:Lgr0/j1;


# direct methods
.method public constructor <init>(Lgr0/j1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgr0/i1;->a:Lgr0/j1;

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    check-cast p1, Lgr0/j1$a;

    iget-object v0, p1, Lgr0/j1$a;->a:Lqp0/c1;

    iget-object v1, p1, Lgr0/j1$a;->b:Leq0/a;

    invoke-virtual {v1}, Leq0/a;->b()Ljava/util/Set;

    move-result-object p1

    iget-object p0, p0, Lgr0/i1;->a:Lgr0/j1;

    if-eqz p1, :cond_0

    invoke-interface {v0}, Lqp0/c1;->a()Lqp0/c1;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0, v1}, Lgr0/j1;->a(Leq0/a;)Lgr0/w1;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-interface {v0}, Lqp0/h;->o()Lgr0/m0;

    move-result-object v2

    const-string v3, "getDefaultType(...)"

    invoke-static {v2, v3}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/util/LinkedHashSet;

    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-static {v2, v2, v3, p1}, Lkr0/c;->e(Lgr0/e0;Lgr0/m0;Ljava/util/LinkedHashSet;Ljava/util/Set;)V

    const/16 v2, 0xa

    invoke-static {v3, v2}, Llo0/r;->m(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-static {v2}, Llo0/h0;->b(I)I

    move-result v2

    const/16 v4, 0x10

    if-ge v2, v4, :cond_1

    move v2, v4

    :cond_1
    new-instance v7, Ljava/util/LinkedHashMap;

    invoke-direct {v7, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lqp0/c1;

    if-eqz p1, :cond_3

    invoke-interface {p1, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {v9, v1}, Lgr0/t1;->k(Lqp0/c1;Leq0/a;)Lgr0/l1;

    move-result-object v2

    goto :goto_4

    :cond_3
    :goto_1
    iget-object v10, p0, Lgr0/j1;->a:Leq0/g;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "typeParameter"

    invoke-static {v0, v2}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v1, Leq0/a;->e:Ljava/util/Set;

    if-eqz v2, :cond_4

    invoke-static {v2, v0}, Llo0/o0;->e(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    move-result-object v2

    :goto_2
    move-object v4, v2

    goto :goto_3

    :cond_4
    invoke-static {v0}, Llo0/o0;->f(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    goto :goto_2

    :goto_3
    const/4 v5, 0x0

    const/16 v6, 0x2f

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Leq0/a;->a(Leq0/a;Leq0/c;ZLjava/util/Set;Lgr0/m0;I)Leq0/a;

    move-result-object v2

    invoke-virtual {p0, v9, v2}, Lgr0/j1;->b(Lqp0/c1;Leq0/a;)Lgr0/e0;

    move-result-object v2

    invoke-virtual {v10, v9, v1, p0, v2}, Leq0/g;->a(Lqp0/c1;Leq0/a;Lgr0/j1;Lgr0/e0;)Lgr0/k1;

    move-result-object v2

    :goto_4
    invoke-interface {v9}, Lqp0/c1;->k()Lgr0/d1;

    move-result-object v3

    invoke-interface {v7, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_5
    sget-object p1, Lgr0/f1;->b:Lgr0/f1$a;

    new-instance p1, Lgr0/e1;

    invoke-direct {p1, v7}, Lgr0/e1;-><init>(Ljava/util/Map;)V

    invoke-static {p1}, Lgr0/r1;->e(Lgr0/n1;)Lgr0/r1;

    move-result-object p1

    invoke-interface {v0}, Lqp0/c1;->getUpperBounds()Ljava/util/List;

    move-result-object v0

    const-string v2, "getUpperBounds(...)"

    invoke-static {v0, v2}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, v0, v1}, Lgr0/j1;->c(Lgr0/r1;Ljava/util/List;Leq0/a;)Lmo0/i;

    move-result-object p1

    iget-object v0, p1, Lmo0/i;->a:Lmo0/c;

    invoke-virtual {v0}, Lmo0/c;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object p0, p1, Lmo0/i;->a:Lmo0/c;

    iget p0, p0, Lmo0/c;->i:I

    const/4 v0, 0x1

    if-ne p0, v0, :cond_6

    invoke-static {p1}, Llo0/y;->V(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgr0/e0;

    return-object p0

    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Should only be one computed upper bound if no need to intersect all bounds"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    invoke-virtual {p0, v1}, Lgr0/j1;->a(Leq0/a;)Lgr0/w1;

    move-result-object p0

    return-object p0
.end method
