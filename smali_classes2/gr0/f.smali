.class public final Lgr0/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lgr0/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lgr0/f;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lgr0/f;->a:Lgr0/f;

    return-void
.end method

.method public static final a(Ljr0/l;Ljr0/f;)Z
    .locals 2

    invoke-interface {p0, p1}, Ljr0/l;->d(Ljr0/f;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_2

    instance-of v0, p1, Ljr0/c;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, Ljr0/c;

    invoke-interface {p0, p1}, Ljr0/l;->j(Ljr0/c;)Lhr0/m;

    move-result-object p1

    invoke-interface {p0, p1}, Ljr0/l;->d0(Ltq0/b;)Lgr0/k1;

    move-result-object p1

    invoke-interface {p0, p1}, Ljr0/l;->U(Ljr0/i;)Lgr0/w1;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p0, p1}, Ljr0/l;->w(Ljr0/e;)Lgr0/m0;

    move-result-object p1

    invoke-interface {p0, p1}, Ljr0/l;->d(Ljr0/f;)Z

    move-result p0

    if-ne p0, v1, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_2
    :goto_1
    return v1
.end method

.method public static final b(Ljr0/l;Lgr0/c1;Ljr0/f;Ljr0/f;Z)Z
    .locals 3

    invoke-interface {p0, p2}, Ljr0/l;->k(Ljr0/f;)Ljava/util/Set;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljr0/e;

    invoke-interface {p0, v0}, Ljr0/l;->H(Ljr0/e;)Lgr0/d1;

    move-result-object v1

    invoke-interface {p0, p3}, Ljr0/l;->D(Ljr0/f;)Lgr0/d1;

    move-result-object v2

    invoke-static {v1, v2}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    if-eqz p4, :cond_1

    sget-object v1, Lgr0/f;->a:Lgr0/f;

    invoke-static {v1, p1, p3, v0}, Lgr0/f;->i(Lgr0/f;Lgr0/c1;Ljr0/e;Ljr0/e;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_2
    const/4 p0, 0x1

    return p0

    :cond_3
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public static c(Lgr0/c1;Ljr0/f;Ljr0/j;)Ljava/util/List;
    .locals 6

    iget-object v0, p0, Lgr0/c1;->c:Ljr0/l;

    invoke-interface {v0, p1, p2}, Ljr0/l;->v(Ljr0/f;Ljr0/j;)V

    invoke-interface {v0, p2}, Ljr0/l;->s(Ljr0/j;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {v0, p1}, Ljr0/l;->S(Ljr0/f;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {v0, p2}, Ljr0/l;->f0(Ljr0/j;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0, p1}, Ljr0/l;->D(Ljr0/f;)Lgr0/d1;

    move-result-object p0

    invoke-interface {v0, p0, p2}, Ljr0/l;->q(Ljr0/j;Ljr0/j;)Z

    move-result p0

    if-eqz p0, :cond_2

    sget-object p0, Ljr0/b;->a:Ljr0/b;

    invoke-interface {v0, p1}, Ljr0/l;->C(Ljr0/f;)Lgr0/m0;

    move-result-object p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    move-object p1, p0

    :goto_0
    invoke-static {p1}, Llo0/p;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_2
    :goto_1
    sget-object p0, Llo0/a0;->a:Llo0/a0;

    return-object p0

    :cond_3
    new-instance v1, Lpr0/e;

    invoke-direct {v1}, Lpr0/e;-><init>()V

    invoke-virtual {p0}, Lgr0/c1;->b()V

    iget-object v2, p0, Lgr0/c1;->g:Ljava/util/ArrayDeque;

    invoke-static {v2}, Lap0/m;->d(Ljava/lang/Object;)V

    iget-object v3, p0, Lgr0/c1;->h:Lpr0/f;

    invoke-static {v3}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-virtual {v2, p1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    :cond_4
    :goto_2
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_a

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljr0/f;

    invoke-static {p1}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-virtual {v3, p1}, Lpr0/f;->add(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    sget-object v4, Ljr0/b;->a:Ljr0/b;

    invoke-interface {v0, p1}, Ljr0/l;->C(Ljr0/f;)Lgr0/m0;

    move-result-object v4

    if-nez v4, :cond_5

    move-object v4, p1

    :cond_5
    invoke-interface {v0, v4}, Ljr0/l;->D(Ljr0/f;)Lgr0/d1;

    move-result-object v5

    invoke-interface {v0, v5, p2}, Ljr0/l;->q(Ljr0/j;Ljr0/j;)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-virtual {v1, v4}, Lpr0/e;->add(Ljava/lang/Object;)Z

    sget-object v4, Lgr0/c1$b$c;->a:Lgr0/c1$b$c;

    goto :goto_3

    :cond_6
    invoke-interface {v0, v4}, Ljr0/l;->i(Ljr0/e;)I

    move-result v5

    if-nez v5, :cond_7

    sget-object v4, Lgr0/c1$b$b;->a:Lgr0/c1$b$b;

    goto :goto_3

    :cond_7
    invoke-interface {v0, v4}, Ljr0/l;->X(Ljr0/f;)Lhr0/c;

    move-result-object v4

    :goto_3
    sget-object v5, Lgr0/c1$b$c;->a:Lgr0/c1$b$c;

    invoke-static {v4, v5}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_8

    goto :goto_4

    :cond_8
    const/4 v4, 0x0

    :goto_4
    if-nez v4, :cond_9

    goto :goto_2

    :cond_9
    invoke-interface {v0, p1}, Ljr0/l;->D(Ljr0/f;)Lgr0/d1;

    move-result-object p1

    invoke-interface {v0, p1}, Ljr0/l;->o0(Ljr0/j;)Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljr0/e;

    invoke-virtual {v4, p0, v5}, Lgr0/c1$b;->a(Lgr0/c1;Ljr0/e;)Ljr0/f;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_a
    invoke-virtual {p0}, Lgr0/c1;->a()V

    return-object v1
.end method

.method public static d(Lgr0/c1;Ljr0/f;Ljr0/j;)Ljava/util/List;
    .locals 6

    invoke-static {p0, p1, p2}, Lgr0/f;->c(Lgr0/c1;Ljr0/f;Ljr0/j;)Ljava/util/List;

    move-result-object p1

    iget-object p0, p0, Lgr0/c1;->c:Ljr0/l;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    const/4 v0, 0x2

    if-ge p2, v0, :cond_0

    goto :goto_3

    :cond_0
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljr0/f;

    invoke-interface {p0, v2}, Ljr0/l;->A(Ljr0/f;)Ljr0/h;

    move-result-object v2

    invoke-interface {p0, v2}, Ljr0/l;->g0(Ljr0/h;)I

    move-result v3

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v3, :cond_3

    invoke-interface {p0, v2, v4}, Ljr0/l;->b0(Ljr0/h;I)Ljr0/i;

    move-result-object v5

    invoke-interface {p0, v5}, Ljr0/l;->U(Ljr0/i;)Lgr0/w1;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-interface {p0, v5}, Ljr0/l;->a0(Ljr0/e;)Lgr0/v;

    move-result-object v5

    goto :goto_2

    :cond_2
    const/4 v5, 0x0

    :goto_2
    if-nez v5, :cond_1

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_5

    return-object p2

    :cond_5
    :goto_3
    return-object p1
.end method

.method public static e(Lgr0/c1;Ljr0/e;Ljr0/e;)Z
    .locals 6

    iget-object v0, p0, Lgr0/c1;->e:Lcom/google/gson/internal/a0;

    const-string v1, "a"

    invoke-static {p1, v1}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "b"

    invoke-static {p2, v1}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lgr0/c1;->c:Ljr0/l;

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v1, p1}, Lgr0/f;->g(Ljr0/l;Ljr0/e;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {v1, p2}, Lgr0/f;->g(Ljr0/l;Ljr0/e;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v0, p1}, Lcom/google/gson/internal/a0;->O(Ljr0/e;)Lgr0/e0;

    move-result-object v2

    invoke-virtual {p0, v2}, Lgr0/c1;->c(Ljr0/e;)Ljr0/e;

    move-result-object v2

    invoke-virtual {v0, p2}, Lcom/google/gson/internal/a0;->O(Ljr0/e;)Lgr0/e0;

    move-result-object v0

    invoke-virtual {p0, v0}, Lgr0/c1;->c(Ljr0/e;)Ljr0/e;

    move-result-object v0

    invoke-interface {v1, v2}, Ljr0/l;->h(Ljr0/e;)Lgr0/m0;

    move-result-object v3

    invoke-interface {v1, v2}, Ljr0/l;->H(Ljr0/e;)Lgr0/d1;

    move-result-object v4

    invoke-interface {v1, v0}, Ljr0/l;->H(Ljr0/e;)Lgr0/d1;

    move-result-object v5

    invoke-interface {v1, v4, v5}, Ljr0/l;->q(Ljr0/j;Ljr0/j;)Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {v1, v3}, Ljr0/l;->i(Ljr0/e;)I

    move-result v4

    if-nez v4, :cond_3

    invoke-interface {v1, v2}, Ljr0/l;->T(Ljr0/e;)Z

    move-result p0

    if-nez p0, :cond_4

    invoke-interface {v1, v0}, Ljr0/l;->T(Ljr0/e;)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    invoke-interface {v1, v3}, Ljr0/l;->k0(Ljr0/e;)Z

    move-result p0

    invoke-interface {v1, v0}, Ljr0/l;->h(Ljr0/e;)Lgr0/m0;

    move-result-object p1

    invoke-interface {v1, p1}, Ljr0/l;->k0(Ljr0/e;)Z

    move-result p1

    if-ne p0, p1, :cond_5

    goto :goto_0

    :cond_3
    sget-object v0, Lgr0/f;->a:Lgr0/f;

    invoke-static {v0, p0, p1, p2}, Lgr0/f;->i(Lgr0/f;Lgr0/c1;Ljr0/e;Ljr0/e;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {v0, p0, p2, p1}, Lgr0/f;->i(Lgr0/f;Lgr0/c1;Ljr0/e;Ljr0/e;)Z

    move-result p0

    if-eqz p0, :cond_5

    :cond_4
    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_5
    :goto_1
    const/4 p0, 0x0

    return p0
.end method

.method public static f(Ljr0/l;Ljr0/e;Ljr0/e;)Ljr0/k;
    .locals 6

    invoke-interface {p0, p1}, Ljr0/l;->i(Ljr0/e;)I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    const/4 v3, 0x0

    if-ge v2, v0, :cond_6

    invoke-interface {p0, p1, v2}, Ljr0/l;->c(Ljr0/e;I)Ljr0/i;

    move-result-object v4

    invoke-interface {p0, v4}, Ljr0/l;->g(Ljr0/i;)Z

    move-result v5

    if-nez v5, :cond_0

    move-object v3, v4

    :cond_0
    if-eqz v3, :cond_5

    invoke-interface {p0, v3}, Ljr0/l;->U(Ljr0/i;)Lgr0/w1;

    move-result-object v3

    if-nez v3, :cond_1

    goto :goto_3

    :cond_1
    invoke-interface {p0, v3}, Ljr0/l;->h(Ljr0/e;)Lgr0/m0;

    move-result-object v4

    invoke-interface {p0, v4}, Ljr0/l;->N(Ljr0/f;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {p0, p2}, Ljr0/l;->h(Ljr0/e;)Lgr0/m0;

    move-result-object v4

    invoke-interface {p0, v4}, Ljr0/l;->N(Ljr0/f;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/4 v4, 0x1

    goto :goto_1

    :cond_2
    move v4, v1

    :goto_1
    invoke-virtual {v3, p2}, Lgr0/e0;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    if-eqz v4, :cond_3

    invoke-interface {p0, v3}, Ljr0/l;->H(Ljr0/e;)Lgr0/d1;

    move-result-object v4

    invoke-interface {p0, p2}, Ljr0/l;->H(Ljr0/e;)Lgr0/d1;

    move-result-object v5

    invoke-static {v4, v5}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_2

    :cond_3
    invoke-static {p0, v3, p2}, Lgr0/f;->f(Ljr0/l;Ljr0/e;Ljr0/e;)Ljr0/k;

    move-result-object v3

    if-eqz v3, :cond_5

    return-object v3

    :cond_4
    :goto_2
    invoke-interface {p0, p1}, Ljr0/l;->H(Ljr0/e;)Lgr0/d1;

    move-result-object p1

    invoke-interface {p0, p1, v2}, Ljr0/l;->J(Ljr0/j;I)Ljr0/k;

    move-result-object p0

    return-object p0

    :cond_5
    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_6
    return-object v3
.end method

.method public static g(Ljr0/l;Ljr0/e;)Z
    .locals 1

    invoke-interface {p0, p1}, Ljr0/l;->H(Ljr0/e;)Lgr0/d1;

    move-result-object v0

    invoke-interface {p0, v0}, Ljr0/l;->m0(Ljr0/j;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0, p1}, Ljr0/l;->K(Ljr0/e;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p0, p1}, Ljr0/l;->R(Ljr0/e;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p0, p1}, Ljr0/l;->p(Ljr0/e;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p0, p1}, Ljr0/l;->i0(Ljr0/e;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static h(Lgr0/c1;Ljr0/h;Ljr0/f;)Z
    .locals 11

    const-string v0, "capturedSubArguments"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lgr0/c1;->c:Ljr0/l;

    invoke-interface {v0, p2}, Ljr0/l;->D(Ljr0/f;)Lgr0/d1;

    move-result-object v1

    invoke-interface {v0, p1}, Ljr0/l;->g0(Ljr0/h;)I

    move-result v2

    invoke-interface {v0, v1}, Ljr0/l;->f(Ljr0/j;)I

    move-result v3

    const/4 v4, 0x0

    if-ne v2, v3, :cond_d

    invoke-interface {v0, p2}, Ljr0/l;->i(Ljr0/e;)I

    move-result v5

    if-eq v2, v5, :cond_0

    goto/16 :goto_4

    :cond_0
    move v2, v4

    :goto_0
    const/4 v5, 0x1

    if-ge v2, v3, :cond_c

    invoke-interface {v0, p2, v2}, Ljr0/l;->c(Ljr0/e;I)Ljr0/i;

    move-result-object v6

    invoke-interface {v0, v6}, Ljr0/l;->U(Ljr0/i;)Lgr0/w1;

    move-result-object v7

    if-nez v7, :cond_1

    goto/16 :goto_3

    :cond_1
    invoke-interface {v0, p1, v2}, Ljr0/l;->b0(Ljr0/h;I)Ljr0/i;

    move-result-object v8

    invoke-interface {v0, v8}, Ljr0/l;->b(Ljr0/i;)Ljr0/p;

    sget-object v9, Ljr0/p;->d:Ljr0/p;

    invoke-interface {v0, v8}, Ljr0/l;->U(Ljr0/i;)Lgr0/w1;

    move-result-object v8

    invoke-static {v8}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-interface {v0, v1, v2}, Ljr0/l;->J(Ljr0/j;I)Ljr0/k;

    move-result-object v10

    invoke-interface {v0, v10}, Ljr0/l;->G(Ljr0/k;)Ljr0/p;

    move-result-object v10

    invoke-interface {v0, v6}, Ljr0/l;->b(Ljr0/i;)Ljr0/p;

    move-result-object v6

    if-ne v10, v9, :cond_2

    move-object v10, v6

    goto :goto_1

    :cond_2
    if-ne v6, v9, :cond_3

    goto :goto_1

    :cond_3
    if-ne v10, v6, :cond_4

    goto :goto_1

    :cond_4
    const/4 v10, 0x0

    :goto_1
    if-nez v10, :cond_5

    iget-boolean p0, p0, Lgr0/c1;->a:Z

    return p0

    :cond_5
    if-ne v10, v9, :cond_6

    invoke-static {v0, v8, v7, v1}, Lgr0/f;->j(Ljr0/l;Ljr0/e;Ljr0/e;Ljr0/j;)Z

    move-result v6

    if-nez v6, :cond_a

    invoke-static {v0, v7, v8, v1}, Lgr0/f;->j(Ljr0/l;Ljr0/e;Ljr0/e;Ljr0/j;)Z

    move-result v6

    if-eqz v6, :cond_6

    goto :goto_3

    :cond_6
    iget v6, p0, Lgr0/c1;->f:I

    const/16 v9, 0x64

    if-gt v6, v9, :cond_b

    add-int/lit8 v6, v6, 0x1

    iput v6, p0, Lgr0/c1;->f:I

    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    sget-object v9, Lgr0/f;->a:Lgr0/f;

    if-eqz v6, :cond_9

    if-eq v6, v5, :cond_8

    const/4 v5, 0x2

    if-ne v6, v5, :cond_7

    invoke-static {p0, v8, v7}, Lgr0/f;->e(Lgr0/c1;Ljr0/e;Ljr0/e;)Z

    move-result v5

    goto :goto_2

    :cond_7
    new-instance p0, Lko0/m;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0

    :cond_8
    invoke-static {v9, p0, v8, v7}, Lgr0/f;->i(Lgr0/f;Lgr0/c1;Ljr0/e;Ljr0/e;)Z

    move-result v5

    goto :goto_2

    :cond_9
    invoke-static {v9, p0, v7, v8}, Lgr0/f;->i(Lgr0/f;Lgr0/c1;Ljr0/e;Ljr0/e;)Z

    move-result v5

    :goto_2
    iget v6, p0, Lgr0/c1;->f:I

    add-int/lit8 v6, v6, -0x1

    iput v6, p0, Lgr0/c1;->f:I

    if-nez v5, :cond_a

    goto :goto_4

    :cond_a
    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_b
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Arguments depth is too high. Some related argument: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_c
    return v5

    :cond_d
    :goto_4
    return v4
.end method

.method public static i(Lgr0/f;Lgr0/c1;Ljr0/e;Ljr0/e;)Z
    .locals 17

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    iget-object v3, v0, Lgr0/c1;->e:Lcom/google/gson/internal/a0;

    iget-object v4, v0, Lgr0/c1;->c:Ljr0/l;

    const-string v5, "subType"

    invoke-static {v1, v5}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "superType"

    invoke-static {v2, v5}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x1

    if-ne v1, v2, :cond_0

    :goto_0
    move/from16 p0, v5

    goto/16 :goto_24

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3, v1}, Lcom/google/gson/internal/a0;->O(Ljr0/e;)Lgr0/e0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lgr0/c1;->c(Ljr0/e;)Ljr0/e;

    move-result-object v1

    invoke-virtual {v3, v2}, Lcom/google/gson/internal/a0;->O(Ljr0/e;)Lgr0/e0;

    move-result-object v2

    invoke-virtual {v0, v2}, Lgr0/c1;->c(Ljr0/e;)Ljr0/e;

    move-result-object v2

    invoke-interface {v4, v1}, Ljr0/l;->h(Ljr0/e;)Lgr0/m0;

    move-result-object v3

    invoke-interface {v4, v2}, Ljr0/l;->w(Ljr0/e;)Lgr0/m0;

    move-result-object v6

    iget-boolean v7, v0, Lgr0/c1;->b:Z

    invoke-interface {v4, v3}, Ljr0/l;->a(Ljr0/f;)Z

    move-result v8

    const/4 v9, 0x0

    if-nez v8, :cond_15

    invoke-interface {v4, v6}, Ljr0/l;->a(Ljr0/f;)Z

    move-result v8

    if-eqz v8, :cond_1

    goto/16 :goto_a

    :cond_1
    invoke-interface {v4, v3}, Ljr0/l;->V(Ljr0/f;)Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-interface {v4, v6}, Ljr0/l;->V(Ljr0/f;)Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-interface {v4, v3}, Ljr0/l;->D(Ljr0/f;)Lgr0/d1;

    move-result-object v8

    invoke-interface {v4, v6}, Ljr0/l;->D(Ljr0/f;)Lgr0/d1;

    move-result-object v11

    if-eq v8, v11, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {v4, v3}, Ljr0/l;->O(Ljr0/f;)Z

    move-result v8

    if-nez v8, :cond_3

    invoke-interface {v4, v6}, Ljr0/l;->O(Ljr0/f;)Z

    move-result v8

    if-eqz v8, :cond_3

    goto :goto_1

    :cond_3
    invoke-interface {v4, v3}, Ljr0/l;->k0(Ljr0/e;)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v4, v6}, Ljr0/l;->k0(Ljr0/e;)Z

    move-result v3

    if-nez v3, :cond_5

    :goto_1
    if-eqz v7, :cond_4

    goto :goto_2

    :cond_4
    move v3, v9

    goto :goto_3

    :cond_5
    :goto_2
    move v3, v5

    :goto_3
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    goto/16 :goto_b

    :cond_6
    invoke-interface {v4, v3}, Ljr0/l;->c0(Ljr0/f;)Z

    move-result v8

    if-nez v8, :cond_14

    invoke-interface {v4, v6}, Ljr0/l;->c0(Ljr0/f;)Z

    move-result v8

    if-eqz v8, :cond_7

    goto/16 :goto_9

    :cond_7
    invoke-interface {v4, v6}, Ljr0/l;->o(Ljr0/f;)Ljr0/c;

    move-result-object v7

    if-eqz v7, :cond_8

    invoke-interface {v4, v7}, Ljr0/l;->j0(Ljr0/c;)Lgr0/w1;

    move-result-object v8

    goto :goto_4

    :cond_8
    const/4 v8, 0x0

    :goto_4
    sget-object v11, Lgr0/f;->a:Lgr0/f;

    if-eqz v7, :cond_b

    if-eqz v8, :cond_b

    invoke-interface {v4, v6}, Ljr0/l;->k0(Ljr0/e;)Z

    move-result v7

    if-eqz v7, :cond_9

    invoke-interface {v4, v8}, Ljr0/l;->F(Ljr0/e;)Ljr0/e;

    move-result-object v8

    goto :goto_5

    :cond_9
    invoke-interface {v4, v6}, Ljr0/l;->O(Ljr0/f;)Z

    move-result v7

    if-eqz v7, :cond_a

    invoke-interface {v4, v8}, Ljr0/l;->n0(Ljr0/e;)Lgr0/w1;

    move-result-object v8

    :cond_a
    :goto_5
    sget-object v7, Lgr0/c1$a;->a:[Lgr0/c1$a;

    invoke-static {v11, v0, v3, v8}, Lgr0/f;->i(Lgr0/f;Lgr0/c1;Ljr0/e;Ljr0/e;)Z

    move-result v7

    if-eqz v7, :cond_b

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto/16 :goto_b

    :cond_b
    invoke-interface {v4, v6}, Ljr0/l;->D(Ljr0/f;)Lgr0/d1;

    move-result-object v7

    invoke-interface {v4, v7}, Ljr0/l;->Z(Ljr0/j;)Z

    move-result v8

    if-eqz v8, :cond_f

    invoke-interface {v4, v6}, Ljr0/l;->k0(Ljr0/e;)Z

    invoke-interface {v4, v7}, Ljr0/l;->o0(Ljr0/j;)Ljava/util/Collection;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_d

    :cond_c
    move v3, v5

    goto :goto_6

    :cond_d
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_e
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_c

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljr0/e;

    invoke-static {v11, v0, v3, v7}, Lgr0/f;->i(Lgr0/f;Lgr0/c1;Ljr0/e;Ljr0/e;)Z

    move-result v7

    if-nez v7, :cond_e

    move v3, v9

    :goto_6
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    goto/16 :goto_b

    :cond_f
    invoke-interface {v4, v3}, Ljr0/l;->D(Ljr0/f;)Lgr0/d1;

    move-result-object v7

    instance-of v8, v3, Ljr0/c;

    if-nez v8, :cond_12

    invoke-interface {v4, v7}, Ljr0/l;->Z(Ljr0/j;)Z

    move-result v8

    if-eqz v8, :cond_13

    invoke-interface {v4, v7}, Ljr0/l;->o0(Ljr0/j;)Ljava/util/Collection;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_10

    goto :goto_7

    :cond_10
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_11
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_12

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljr0/e;

    instance-of v8, v8, Ljr0/c;

    if-nez v8, :cond_11

    goto :goto_8

    :cond_12
    :goto_7
    invoke-static {v4, v6, v3}, Lgr0/f;->f(Ljr0/l;Ljr0/e;Ljr0/e;)Ljr0/k;

    move-result-object v3

    if-eqz v3, :cond_13

    invoke-interface {v4, v6}, Ljr0/l;->D(Ljr0/f;)Lgr0/d1;

    move-result-object v6

    invoke-interface {v4, v3, v6}, Ljr0/l;->y(Ljr0/k;Ljr0/j;)Z

    move-result v3

    if-eqz v3, :cond_13

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_b

    :cond_13
    :goto_8
    const/4 v3, 0x0

    goto :goto_b

    :cond_14
    :goto_9
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    goto :goto_b

    :cond_15
    :goto_a
    iget-boolean v7, v0, Lgr0/c1;->a:Z

    if-eqz v7, :cond_16

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_b

    :cond_16
    invoke-interface {v4, v3}, Ljr0/l;->k0(Ljr0/e;)Z

    move-result v7

    if-eqz v7, :cond_17

    invoke-interface {v4, v6}, Ljr0/l;->k0(Ljr0/e;)Z

    move-result v7

    if-nez v7, :cond_17

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_b

    :cond_17
    invoke-interface {v4, v3}, Ljr0/l;->Q(Ljr0/f;)Lgr0/m0;

    move-result-object v3

    invoke-interface {v4, v6}, Ljr0/l;->Q(Ljr0/f;)Lgr0/m0;

    move-result-object v6

    const-string v7, "a"

    invoke-static {v3, v7}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "b"

    invoke-static {v6, v7}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v3, v6}, Lgr0/d;->c(Ljr0/l;Ljr0/e;Ljr0/e;)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    :goto_b
    if-eqz v3, :cond_18

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_18
    invoke-interface {v4, v1}, Ljr0/l;->h(Ljr0/e;)Lgr0/m0;

    move-result-object v1

    invoke-interface {v4, v2}, Ljr0/l;->w(Ljr0/e;)Lgr0/m0;

    move-result-object v2

    invoke-interface {v4, v2}, Ljr0/l;->k0(Ljr0/e;)Z

    move-result v3

    if-eqz v3, :cond_19

    goto/16 :goto_11

    :cond_19
    invoke-interface {v4, v1}, Ljr0/l;->O(Ljr0/f;)Z

    move-result v3

    if-nez v3, :cond_27

    invoke-interface {v4, v1}, Ljr0/l;->p(Ljr0/e;)Z

    move-result v3

    if-eqz v3, :cond_1a

    goto/16 :goto_11

    :cond_1a
    instance-of v3, v1, Ljr0/c;

    if-eqz v3, :cond_1b

    move-object v3, v1

    check-cast v3, Ljr0/c;

    invoke-interface {v4, v3}, Ljr0/l;->n(Ljr0/c;)Z

    move-result v3

    if-eqz v3, :cond_1b

    goto/16 :goto_11

    :cond_1b
    sget-object v3, Lgr0/c1$b$b;->a:Lgr0/c1$b$b;

    invoke-static {v0, v1, v3}, Lgr0/c;->a(Lgr0/c1;Ljr0/f;Lgr0/c1$b;)Z

    move-result v3

    if-eqz v3, :cond_1c

    goto/16 :goto_11

    :cond_1c
    invoke-interface {v4, v2}, Ljr0/l;->O(Ljr0/f;)Z

    move-result v3

    if-eqz v3, :cond_1d

    goto :goto_c

    :cond_1d
    sget-object v3, Lgr0/c1$b$d;->a:Lgr0/c1$b$d;

    invoke-static {v0, v2, v3}, Lgr0/c;->a(Lgr0/c1;Ljr0/f;Lgr0/c1$b;)Z

    move-result v3

    if-eqz v3, :cond_1e

    goto :goto_c

    :cond_1e
    invoke-interface {v4, v1}, Ljr0/l;->S(Ljr0/f;)Z

    move-result v3

    if-eqz v3, :cond_1f

    :goto_c
    return v9

    :cond_1f
    invoke-interface {v4, v2}, Ljr0/l;->D(Ljr0/f;)Lgr0/d1;

    move-result-object v3

    const-string v6, "end"

    invoke-static {v3, v6}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1, v3}, Lgr0/c;->b(Lgr0/c1;Ljr0/f;Ljr0/j;)Z

    move-result v6

    if-eqz v6, :cond_20

    goto :goto_11

    :cond_20
    invoke-virtual {v0}, Lgr0/c1;->b()V

    iget-object v6, v0, Lgr0/c1;->g:Ljava/util/ArrayDeque;

    invoke-static {v6}, Lap0/m;->d(Ljava/lang/Object;)V

    iget-object v7, v0, Lgr0/c1;->h:Lpr0/f;

    invoke-static {v7}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-virtual {v6, v1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    :cond_21
    :goto_d
    invoke-virtual {v6}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_26

    invoke-virtual {v6}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljr0/f;

    invoke-static {v8}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-virtual {v7, v8}, Lpr0/f;->add(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_21

    invoke-interface {v4, v8}, Ljr0/l;->k0(Ljr0/e;)Z

    move-result v11

    if-eqz v11, :cond_22

    sget-object v11, Lgr0/c1$b$c;->a:Lgr0/c1$b$c;

    goto :goto_e

    :cond_22
    sget-object v11, Lgr0/c1$b$b;->a:Lgr0/c1$b$b;

    :goto_e
    sget-object v12, Lgr0/c1$b$c;->a:Lgr0/c1$b$c;

    invoke-static {v11, v12}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_23

    goto :goto_f

    :cond_23
    const/4 v11, 0x0

    :goto_f
    if-nez v11, :cond_24

    goto :goto_d

    :cond_24
    invoke-interface {v4, v8}, Ljr0/l;->D(Ljr0/f;)Lgr0/d1;

    move-result-object v8

    invoke-interface {v4, v8}, Ljr0/l;->o0(Ljr0/j;)Ljava/util/Collection;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_10
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_21

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljr0/e;

    invoke-virtual {v11, v0, v12}, Lgr0/c1$b;->a(Lgr0/c1;Ljr0/e;)Ljr0/f;

    move-result-object v12

    invoke-static {v0, v12, v3}, Lgr0/c;->b(Lgr0/c1;Ljr0/f;Ljr0/j;)Z

    move-result v13

    if-eqz v13, :cond_25

    invoke-virtual {v0}, Lgr0/c1;->a()V

    goto :goto_11

    :cond_25
    invoke-virtual {v6, v12}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    goto :goto_10

    :cond_26
    invoke-virtual {v0}, Lgr0/c1;->a()V

    return v9

    :cond_27
    :goto_11
    invoke-interface {v4, v1}, Ljr0/l;->d(Ljr0/f;)Z

    move-result v3

    if-nez v3, :cond_29

    invoke-interface {v4, v2}, Ljr0/l;->d(Ljr0/f;)Z

    move-result v3

    if-nez v3, :cond_29

    :cond_28
    const/4 v3, 0x0

    goto :goto_14

    :cond_29
    invoke-static {v4, v1}, Lgr0/f;->a(Ljr0/l;Ljr0/f;)Z

    move-result v3

    if-eqz v3, :cond_2a

    invoke-static {v4, v2}, Lgr0/f;->a(Ljr0/l;Ljr0/f;)Z

    move-result v3

    if-eqz v3, :cond_2a

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_14

    :cond_2a
    invoke-interface {v4, v1}, Ljr0/l;->d(Ljr0/f;)Z

    move-result v3

    if-eqz v3, :cond_2b

    invoke-static {v4, v0, v1, v2, v9}, Lgr0/f;->b(Ljr0/l;Lgr0/c1;Ljr0/f;Ljr0/f;Z)Z

    move-result v3

    if-eqz v3, :cond_28

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_14

    :cond_2b
    invoke-interface {v4, v2}, Ljr0/l;->d(Ljr0/f;)Z

    move-result v3

    if-eqz v3, :cond_28

    invoke-interface {v4, v1}, Ljr0/l;->D(Ljr0/f;)Lgr0/d1;

    move-result-object v3

    instance-of v6, v3, Ljr0/d;

    if-eqz v6, :cond_2e

    invoke-interface {v4, v3}, Ljr0/l;->o0(Ljr0/j;)Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_2c

    goto :goto_12

    :cond_2c
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljr0/e;

    invoke-interface {v4, v6}, Ljr0/l;->z(Ljr0/e;)Lgr0/m0;

    move-result-object v6

    if-eqz v6, :cond_2d

    invoke-interface {v4, v6}, Ljr0/l;->d(Ljr0/f;)Z

    move-result v6

    if-ne v6, v5, :cond_2d

    goto :goto_13

    :cond_2e
    :goto_12
    invoke-static {v4, v0, v2, v1, v5}, Lgr0/f;->b(Ljr0/l;Lgr0/c1;Ljr0/f;Ljr0/f;Z)Z

    move-result v3

    if-eqz v3, :cond_28

    :goto_13
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    :goto_14
    if-eqz v3, :cond_2f

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_2f
    invoke-interface {v4, v2}, Ljr0/l;->D(Ljr0/f;)Lgr0/d1;

    move-result-object v3

    invoke-interface {v4, v1}, Ljr0/l;->D(Ljr0/f;)Lgr0/d1;

    move-result-object v6

    invoke-interface {v4, v6, v3}, Ljr0/l;->q(Ljr0/j;Ljr0/j;)Z

    move-result v6

    if-eqz v6, :cond_30

    invoke-interface {v4, v3}, Ljr0/l;->f(Ljr0/j;)I

    move-result v6

    if-nez v6, :cond_30

    goto/16 :goto_0

    :cond_30
    invoke-interface {v4, v2}, Ljr0/l;->D(Ljr0/f;)Lgr0/d1;

    move-result-object v6

    invoke-interface {v4, v6}, Ljr0/l;->r(Ljr0/j;)Z

    move-result v6

    if-eqz v6, :cond_31

    goto/16 :goto_0

    :cond_31
    const-string v6, "superConstructor"

    invoke-static {v3, v6}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v4, v1}, Ljr0/l;->S(Ljr0/f;)Z

    move-result v6

    if-eqz v6, :cond_32

    invoke-static {v0, v1, v3}, Lgr0/f;->d(Lgr0/c1;Ljr0/f;Ljr0/j;)Ljava/util/List;

    move-result-object v6

    goto/16 :goto_1a

    :cond_32
    invoke-interface {v4, v3}, Ljr0/l;->s(Ljr0/j;)Z

    move-result v6

    if-nez v6, :cond_33

    invoke-interface {v4, v3}, Ljr0/l;->P(Ljr0/j;)Z

    move-result v6

    if-nez v6, :cond_33

    invoke-static {v0, v1, v3}, Lgr0/f;->c(Lgr0/c1;Ljr0/f;Ljr0/j;)Ljava/util/List;

    move-result-object v6

    goto/16 :goto_1a

    :cond_33
    new-instance v6, Lpr0/e;

    invoke-direct {v6}, Lpr0/e;-><init>()V

    invoke-virtual {v0}, Lgr0/c1;->b()V

    iget-object v7, v0, Lgr0/c1;->g:Ljava/util/ArrayDeque;

    invoke-static {v7}, Lap0/m;->d(Ljava/lang/Object;)V

    iget-object v8, v0, Lgr0/c1;->h:Lpr0/f;

    invoke-static {v8}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-virtual {v7, v1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    :cond_34
    :goto_15
    invoke-virtual {v7}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_38

    invoke-virtual {v7}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljr0/f;

    invoke-static {v11}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-virtual {v8, v11}, Lpr0/f;->add(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_34

    invoke-interface {v4, v11}, Ljr0/l;->S(Ljr0/f;)Z

    move-result v12

    if-eqz v12, :cond_35

    invoke-virtual {v6, v11}, Lpr0/e;->add(Ljava/lang/Object;)Z

    sget-object v12, Lgr0/c1$b$c;->a:Lgr0/c1$b$c;

    goto :goto_16

    :cond_35
    sget-object v12, Lgr0/c1$b$b;->a:Lgr0/c1$b$b;

    :goto_16
    sget-object v13, Lgr0/c1$b$c;->a:Lgr0/c1$b$c;

    invoke-static {v12, v13}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_36

    goto :goto_17

    :cond_36
    const/4 v12, 0x0

    :goto_17
    if-nez v12, :cond_37

    goto :goto_15

    :cond_37
    invoke-interface {v4, v11}, Ljr0/l;->D(Ljr0/f;)Lgr0/d1;

    move-result-object v11

    invoke-interface {v4, v11}, Ljr0/l;->o0(Ljr0/j;)Ljava/util/Collection;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_18
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_34

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljr0/e;

    invoke-virtual {v12, v0, v13}, Lgr0/c1$b;->a(Lgr0/c1;Ljr0/e;)Ljr0/f;

    move-result-object v13

    invoke-virtual {v7, v13}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    goto :goto_18

    :cond_38
    invoke-virtual {v0}, Lgr0/c1;->a()V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v6}, Lpr0/e;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_19
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_39

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljr0/f;

    invoke-static {v8}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-static {v0, v8, v3}, Lgr0/f;->d(Lgr0/c1;Ljr0/f;Ljr0/j;)Ljava/util/List;

    move-result-object v8

    invoke-static {v8, v7}, Llo0/u;->q(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_19

    :cond_39
    move-object v6, v7

    :goto_1a
    invoke-interface {v6}, Ljava/util/List;->size()I

    new-instance v7, Ljava/util/ArrayList;

    const/16 v8, 0xa

    invoke-static {v6, v8}, Llo0/r;->m(Ljava/lang/Iterable;I)I

    move-result v11

    invoke-direct {v7, v11}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1b
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_3b

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljr0/f;

    invoke-virtual {v0, v11}, Lgr0/c1;->c(Ljr0/e;)Ljr0/e;

    move-result-object v12

    invoke-interface {v4, v12}, Ljr0/l;->z(Ljr0/e;)Lgr0/m0;

    move-result-object v12

    if-nez v12, :cond_3a

    goto :goto_1c

    :cond_3a
    move-object v11, v12

    :goto_1c
    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1b

    :cond_3b
    invoke-interface {v7}, Ljava/util/Collection;->size()I

    move-result v6

    if-eqz v6, :cond_47

    if-eq v6, v5, :cond_46

    new-instance v6, Ljr0/a;

    invoke-interface {v4, v3}, Ljr0/l;->f(Ljr0/j;)I

    move-result v11

    invoke-direct {v6, v11}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4, v3}, Ljr0/l;->f(Ljr0/j;)I

    move-result v11

    move v12, v9

    move v13, v12

    :goto_1d
    if-ge v12, v11, :cond_42

    if-nez v13, :cond_3d

    invoke-interface {v4, v3, v12}, Ljr0/l;->J(Ljr0/j;I)Ljr0/k;

    move-result-object v13

    invoke-interface {v4, v13}, Ljr0/l;->G(Ljr0/k;)Ljr0/p;

    move-result-object v13

    sget-object v14, Ljr0/p;->c:Ljr0/p;

    if-eq v13, v14, :cond_3c

    goto :goto_1e

    :cond_3c
    move v13, v9

    goto :goto_1f

    :cond_3d
    :goto_1e
    move v13, v5

    :goto_1f
    if-nez v13, :cond_41

    new-instance v14, Ljava/util/ArrayList;

    invoke-static {v7, v8}, Llo0/r;->m(Ljava/lang/Iterable;I)I

    move-result v15

    invoke-direct {v14, v15}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_20
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_40

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move/from16 p0, v5

    move-object/from16 v5, v16

    check-cast v5, Ljr0/f;

    invoke-interface {v4, v5, v12}, Ljr0/l;->L(Ljr0/f;I)Ljr0/i;

    move-result-object v8

    if-eqz v8, :cond_3f

    move/from16 p3, v9

    invoke-interface {v4, v8}, Ljr0/l;->b(Ljr0/i;)Ljr0/p;

    move-result-object v9

    sget-object v10, Ljr0/p;->d:Ljr0/p;

    if-ne v9, v10, :cond_3e

    goto :goto_21

    :cond_3e
    const/4 v8, 0x0

    :goto_21
    if-eqz v8, :cond_3f

    invoke-interface {v4, v8}, Ljr0/l;->U(Ljr0/i;)Lgr0/w1;

    move-result-object v8

    if-eqz v8, :cond_3f

    invoke-virtual {v14, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move/from16 v5, p0

    move/from16 v9, p3

    const/16 v8, 0xa

    goto :goto_20

    :cond_3f
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Incorrect type: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", subType: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", superType: "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_40
    move/from16 p0, v5

    move/from16 p3, v9

    invoke-interface {v4, v14}, Ljr0/l;->x(Ljava/util/ArrayList;)Lgr0/w1;

    move-result-object v5

    invoke-interface {v4, v5}, Ljr0/l;->t(Ljr0/e;)Lgr0/m1;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_22

    :cond_41
    move/from16 p0, v5

    move/from16 p3, v9

    :goto_22
    add-int/lit8 v12, v12, 0x1

    move/from16 v5, p0

    move/from16 v9, p3

    const/16 v8, 0xa

    goto/16 :goto_1d

    :cond_42
    move/from16 p0, v5

    move/from16 p3, v9

    if-nez v13, :cond_43

    invoke-static {v0, v6, v2}, Lgr0/f;->h(Lgr0/c1;Ljr0/h;Ljr0/f;)Z

    move-result v1

    if-eqz v1, :cond_43

    goto :goto_24

    :cond_43
    invoke-interface {v7}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move/from16 v9, p3

    :goto_23
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_45

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljr0/f;

    if-eqz v9, :cond_44

    goto :goto_23

    :cond_44
    invoke-interface {v4, v3}, Ljr0/l;->A(Ljr0/f;)Ljr0/h;

    move-result-object v3

    invoke-static {v0, v3, v2}, Lgr0/f;->h(Lgr0/c1;Ljr0/h;Ljr0/f;)Z

    move-result v3

    move v9, v3

    goto :goto_23

    :cond_45
    sget-object v0, Lko0/e0;->a:Lko0/e0;

    return v9

    :cond_46
    invoke-static {v7}, Llo0/y;->C(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljr0/f;

    invoke-interface {v4, v1}, Ljr0/l;->A(Ljr0/f;)Ljr0/h;

    move-result-object v1

    invoke-static {v0, v1, v2}, Lgr0/f;->h(Lgr0/c1;Ljr0/h;Ljr0/f;)Z

    move-result v0

    return v0

    :cond_47
    move/from16 p0, v5

    move/from16 p3, v9

    invoke-interface {v4, v1}, Ljr0/l;->D(Ljr0/f;)Lgr0/d1;

    move-result-object v2

    invoke-interface {v4, v2}, Ljr0/l;->s(Ljr0/j;)Z

    move-result v3

    if-eqz v3, :cond_48

    invoke-interface {v4, v2}, Ljr0/l;->h0(Ljr0/j;)Z

    move-result v0

    return v0

    :cond_48
    invoke-interface {v4, v1}, Ljr0/l;->D(Ljr0/f;)Lgr0/d1;

    move-result-object v2

    invoke-interface {v4, v2}, Ljr0/l;->h0(Ljr0/j;)Z

    move-result v2

    if-eqz v2, :cond_49

    :goto_24
    return p0

    :cond_49
    invoke-virtual {v0}, Lgr0/c1;->b()V

    iget-object v2, v0, Lgr0/c1;->g:Ljava/util/ArrayDeque;

    invoke-static {v2}, Lap0/m;->d(Ljava/lang/Object;)V

    iget-object v3, v0, Lgr0/c1;->h:Lpr0/f;

    invoke-static {v3}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-virtual {v2, v1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    :cond_4a
    :goto_25
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4f

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljr0/f;

    invoke-static {v1}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-virtual {v3, v1}, Lpr0/f;->add(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4a

    invoke-interface {v4, v1}, Ljr0/l;->S(Ljr0/f;)Z

    move-result v5

    if-eqz v5, :cond_4b

    sget-object v5, Lgr0/c1$b$c;->a:Lgr0/c1$b$c;

    goto :goto_26

    :cond_4b
    sget-object v5, Lgr0/c1$b$b;->a:Lgr0/c1$b$b;

    :goto_26
    sget-object v6, Lgr0/c1$b$c;->a:Lgr0/c1$b$c;

    invoke-static {v5, v6}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4c

    goto :goto_27

    :cond_4c
    const/4 v5, 0x0

    :goto_27
    if-nez v5, :cond_4d

    goto :goto_25

    :cond_4d
    invoke-interface {v4, v1}, Ljr0/l;->D(Ljr0/f;)Lgr0/d1;

    move-result-object v1

    invoke-interface {v4, v1}, Ljr0/l;->o0(Ljr0/j;)Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_28
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljr0/e;

    invoke-virtual {v5, v0, v6}, Lgr0/c1$b;->a(Lgr0/c1;Ljr0/e;)Ljr0/f;

    move-result-object v6

    invoke-interface {v4, v6}, Ljr0/l;->D(Ljr0/f;)Lgr0/d1;

    move-result-object v7

    invoke-interface {v4, v7}, Ljr0/l;->h0(Ljr0/j;)Z

    move-result v7

    if-eqz v7, :cond_4e

    invoke-virtual {v0}, Lgr0/c1;->a()V

    return p0

    :cond_4e
    invoke-virtual {v2, v6}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    goto :goto_28

    :cond_4f
    invoke-virtual {v0}, Lgr0/c1;->a()V

    return p3
.end method

.method public static j(Ljr0/l;Ljr0/e;Ljr0/e;Ljr0/j;)Z
    .locals 1

    invoke-interface {p0, p1}, Ljr0/l;->z(Ljr0/e;)Lgr0/m0;

    move-result-object p1

    instance-of v0, p1, Ljr0/c;

    if-eqz v0, :cond_4

    check-cast p1, Ljr0/c;

    invoke-interface {p0, p1}, Ljr0/l;->I(Ljr0/c;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-interface {p0, p1}, Ljr0/l;->j(Ljr0/c;)Lhr0/m;

    move-result-object v0

    invoke-interface {p0, v0}, Ljr0/l;->d0(Ltq0/b;)Lgr0/k1;

    move-result-object v0

    invoke-interface {p0, v0}, Ljr0/l;->g(Ljr0/i;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {p0, p1}, Ljr0/l;->p0(Ljr0/c;)Ljr0/b;

    move-result-object p1

    sget-object v0, Ljr0/b;->a:Ljr0/b;

    if-eq p1, v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {p0, p2}, Ljr0/l;->H(Ljr0/e;)Lgr0/d1;

    move-result-object p1

    instance-of p2, p1, Ljr0/o;

    if-eqz p2, :cond_2

    check-cast p1, Ljr0/o;

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    invoke-interface {p0, p1}, Ljr0/l;->u(Ljr0/o;)Lqp0/c1;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-interface {p0, p1, p3}, Ljr0/l;->y(Ljr0/k;Ljr0/j;)Z

    move-result p0

    const/4 p1, 0x1

    if-ne p0, p1, :cond_4

    return p1

    :cond_4
    :goto_1
    const/4 p0, 0x0

    return p0
.end method
