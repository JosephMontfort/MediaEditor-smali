.class public abstract Lhr0/e;
.super La90/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhr0/e$a;
    }
.end annotation


# direct methods
.method public static C(Lgr0/m0;)Lgr0/m0;
    .locals 12

    invoke-virtual {p0}, Lgr0/e0;->R0()Lgr0/d1;

    move-result-object v0

    instance-of v1, v0, Ltq0/c;

    const/16 v2, 0xa

    const/4 v3, 0x0

    if-eqz v1, :cond_4

    check-cast v0, Ltq0/c;

    iget-object v1, v0, Ltq0/c;->a:Lgr0/k1;

    invoke-interface {v1}, Lgr0/k1;->c()Lgr0/x1;

    move-result-object v4

    sget-object v5, Lgr0/x1;->d:Lgr0/x1;

    if-ne v4, v5, :cond_0

    move-object v4, v1

    goto :goto_0

    :cond_0
    move-object v4, v3

    :goto_0
    if-eqz v4, :cond_1

    invoke-interface {v4}, Lgr0/k1;->getType()Lgr0/e0;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lgr0/e0;->U0()Lgr0/w1;

    move-result-object v4

    move-object v8, v4

    goto :goto_1

    :cond_1
    move-object v8, v3

    :goto_1
    iget-object v4, v0, Ltq0/c;->b:Lhr0/m;

    if-nez v4, :cond_3

    invoke-virtual {v0}, Ltq0/c;->g()Ljava/util/Collection;

    move-result-object v4

    new-instance v5, Ljava/util/ArrayList;

    invoke-static {v4, v2}, Llo0/r;->m(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v5, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lgr0/e0;

    invoke-virtual {v4}, Lgr0/e0;->U0()Lgr0/w1;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    new-instance v2, Lhr0/m;

    new-instance v4, Lhr0/j;

    invoke-direct {v4, v5}, Lhr0/j;-><init>(Ljava/util/ArrayList;)V

    const/16 v5, 0x8

    invoke-direct {v2, v1, v4, v3, v5}, Lhr0/m;-><init>(Lgr0/k1;Lhr0/j;Lqp0/c1;I)V

    iput-object v2, v0, Ltq0/c;->b:Lhr0/m;

    :cond_3
    new-instance v5, Lhr0/h;

    sget-object v6, Ljr0/b;->a:Ljr0/b;

    iget-object v7, v0, Ltq0/c;->b:Lhr0/m;

    invoke-static {v7}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lgr0/e0;->Q0()Lgr0/a1;

    move-result-object v9

    invoke-virtual {p0}, Lgr0/e0;->S0()Z

    move-result v10

    const/16 v11, 0x20

    invoke-direct/range {v5 .. v11}, Lhr0/h;-><init>(Ljr0/b;Lhr0/m;Lgr0/w1;Lgr0/a1;ZI)V

    return-object v5

    :cond_4
    instance-of v1, v0, Luq0/t;

    if-nez v1, :cond_a

    instance-of v1, v0, Lgr0/d0;

    if-eqz v1, :cond_9

    invoke-virtual {p0}, Lgr0/e0;->S0()Z

    move-result v1

    if-eqz v1, :cond_9

    check-cast v0, Lgr0/d0;

    iget-object p0, v0, Lgr0/d0;->b:Ljava/util/LinkedHashSet;

    new-instance v1, Ljava/util/ArrayList;

    invoke-static {p0, v2}, Llo0/r;->m(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v2, 0x0

    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgr0/e0;

    invoke-static {v2}, Lkr0/c;->k(Lgr0/e0;)Lgr0/w1;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x1

    goto :goto_3

    :cond_5
    if-nez v2, :cond_6

    goto :goto_4

    :cond_6
    iget-object p0, v0, Lgr0/d0;->a:Lgr0/e0;

    if-eqz p0, :cond_7

    invoke-static {p0}, Lkr0/c;->k(Lgr0/e0;)Lgr0/w1;

    move-result-object v3

    :cond_7
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    new-instance p0, Ljava/util/LinkedHashSet;

    invoke-direct {p0, v1}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    new-instance v1, Lgr0/d0;

    invoke-direct {v1, p0}, Lgr0/d0;-><init>(Ljava/util/AbstractCollection;)V

    iput-object v3, v1, Lgr0/d0;->a:Lgr0/e0;

    move-object v3, v1

    :goto_4
    if-nez v3, :cond_8

    goto :goto_5

    :cond_8
    move-object v0, v3

    :goto_5
    invoke-virtual {v0}, Lgr0/d0;->c()Lgr0/m0;

    move-result-object p0

    :cond_9
    return-object p0

    :cond_a
    new-instance p0, Ljava/util/ArrayList;

    invoke-static {v3, v2}, Llo0/r;->m(Ljava/lang/Iterable;I)I

    throw v3
.end method


# virtual methods
.method public final B(Ljr0/e;)Lgr0/w1;
    .locals 4

    const-string v0, "type"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lgr0/e0;

    if-eqz v0, :cond_5

    check-cast p1, Lgr0/e0;

    invoke-virtual {p1}, Lgr0/e0;->U0()Lgr0/w1;

    move-result-object p1

    instance-of v0, p1, Lgr0/m0;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lgr0/m0;

    invoke-static {v0}, Lhr0/e;->C(Lgr0/m0;)Lgr0/m0;

    move-result-object v0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lgr0/v;

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Lgr0/v;

    iget-object v1, v0, Lgr0/v;->c:Lgr0/m0;

    iget-object v0, v0, Lgr0/v;->b:Lgr0/m0;

    invoke-static {v0}, Lhr0/e;->C(Lgr0/m0;)Lgr0/m0;

    move-result-object v2

    invoke-static {v1}, Lhr0/e;->C(Lgr0/m0;)Lgr0/m0;

    move-result-object v3

    if-ne v2, v0, :cond_2

    if-eq v3, v1, :cond_1

    goto :goto_0

    :cond_1
    move-object v0, p1

    goto :goto_1

    :cond_2
    :goto_0
    invoke-static {v2, v3}, Lgr0/h0;->a(Lgr0/m0;Lgr0/m0;)Lgr0/w1;

    move-result-object v0

    :goto_1
    invoke-static {p1}, Lgr0/v1;->a(Lgr0/e0;)Lgr0/e0;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p0, p1}, Lhr0/e;->B(Ljr0/e;)Lgr0/w1;

    move-result-object p0

    goto :goto_2

    :cond_3
    const/4 p0, 0x0

    :goto_2
    invoke-static {v0, p0}, Lgr0/v1;->c(Lgr0/w1;Lgr0/e0;)Lgr0/w1;

    move-result-object p0

    return-object p0

    :cond_4
    new-instance p0, Lko0/m;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0

    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Failed requirement."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final bridge synthetic w(Ljr0/e;)Lgr0/w1;
    .locals 0

    invoke-virtual {p0, p1}, Lhr0/e;->B(Ljr0/e;)Lgr0/w1;

    move-result-object p0

    return-object p0
.end method
