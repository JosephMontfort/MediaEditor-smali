.class public final Leq0/k;
.super Lgr0/v;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lgr0/m0;Lgr0/m0;)V
    .locals 1

    const-string v0, "lowerBound"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "upperBound"

    invoke-static {p2, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lgr0/v;-><init>(Lgr0/m0;Lgr0/m0;)V

    sget-object p0, Lhr0/d;->a:Lhr0/o;

    invoke-virtual {p0, p1, p2}, Lhr0/o;->d(Lgr0/e0;Lgr0/e0;)Z

    return-void
.end method

.method public static final b1(Lrq0/t;Lgr0/e0;)Ljava/util/ArrayList;
    .locals 2

    invoke-virtual {p1}, Lgr0/e0;->P0()Ljava/util/List;

    move-result-object p1

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Llo0/r;->m(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgr0/k1;

    invoke-virtual {p0, v1}, Lrq0/t;->e0(Lgr0/k1;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static final c1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    const/16 v0, 0x3c

    invoke-static {p0, v0}, Lsr0/q;->A(Ljava/lang/CharSequence;C)Z

    move-result v1

    if-nez v1, :cond_0

    return-object p0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "<this>"

    invoke-static {p0, v2}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "missingDelimiterValue"

    invoke-static {p0, v2}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x6

    const/4 v3, 0x0

    invoke-static {p0, v0, v3, v2}, Lsr0/q;->F(Ljava/lang/CharSequence;CII)I

    move-result v2

    const/4 v4, -0x1

    if-ne v2, v4, :cond_1

    move-object v2, p0

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    const-string v3, "substring(...)"

    invoke-static {v2, v3}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x3e

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p1, p0, p0}, Lsr0/q;->X(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic T0(Lhr0/f;)Lgr0/e0;
    .locals 0

    invoke-virtual {p0, p1}, Leq0/k;->a1(Lhr0/f;)Lgr0/v;

    move-result-object p0

    return-object p0
.end method

.method public final V0(Z)Lgr0/w1;
    .locals 2

    new-instance v0, Leq0/k;

    iget-object v1, p0, Lgr0/v;->b:Lgr0/m0;

    invoke-virtual {v1, p1}, Lgr0/m0;->Y0(Z)Lgr0/m0;

    move-result-object v1

    iget-object p0, p0, Lgr0/v;->c:Lgr0/m0;

    invoke-virtual {p0, p1}, Lgr0/m0;->Y0(Z)Lgr0/m0;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Leq0/k;-><init>(Lgr0/m0;Lgr0/m0;)V

    return-object v0
.end method

.method public final bridge synthetic W0(Lhr0/f;)Lgr0/w1;
    .locals 0

    invoke-virtual {p0, p1}, Leq0/k;->a1(Lhr0/f;)Lgr0/v;

    move-result-object p0

    return-object p0
.end method

.method public final X0(Lgr0/a1;)Lgr0/w1;
    .locals 2

    const-string v0, "newAttributes"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Leq0/k;

    iget-object v1, p0, Lgr0/v;->b:Lgr0/m0;

    invoke-virtual {v1, p1}, Lgr0/m0;->Z0(Lgr0/a1;)Lgr0/m0;

    move-result-object v1

    iget-object p0, p0, Lgr0/v;->c:Lgr0/m0;

    invoke-virtual {p0, p1}, Lgr0/m0;->Z0(Lgr0/a1;)Lgr0/m0;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Leq0/k;-><init>(Lgr0/m0;Lgr0/m0;)V

    return-object v0
.end method

.method public final Y0()Lgr0/m0;
    .locals 0

    iget-object p0, p0, Lgr0/v;->b:Lgr0/m0;

    return-object p0
.end method

.method public final Z0(Lrq0/t;Lrq0/t;)Ljava/lang/String;
    .locals 10

    iget-object v0, p0, Lgr0/v;->b:Lgr0/m0;

    invoke-virtual {p1, v0}, Lrq0/t;->Y(Lgr0/e0;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lgr0/v;->c:Lgr0/m0;

    invoke-virtual {p1, v2}, Lrq0/t;->Y(Lgr0/e0;)Ljava/lang/String;

    move-result-object v3

    iget-object p2, p2, Lrq0/t;->d:Lrq0/a0;

    invoke-virtual {p2}, Lrq0/a0;->n()Z

    move-result p2

    if-eqz p2, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "raw ("

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".."

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x29

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {v2}, Lgr0/e0;->P0()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-static {p0}, Lkr0/c;->f(Lgr0/e0;)Lnp0/k;

    move-result-object p0

    invoke-virtual {p1, v1, v3, p0}, Lrq0/t;->F(Ljava/lang/String;Ljava/lang/String;Lnp0/k;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {p1, v0}, Leq0/k;->b1(Lrq0/t;Lgr0/e0;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-static {p1, v2}, Leq0/k;->b1(Lrq0/t;Lgr0/e0;)Ljava/util/ArrayList;

    move-result-object p2

    sget-object v8, Leq0/j;->a:Leq0/j;

    const/16 v9, 0x1e

    const-string v5, ", "

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v4 .. v9}, Llo0/y;->J(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lzo0/l;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, p2}, Llo0/y;->n0(Ljava/util/List;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_3
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lko0/o;

    iget-object v4, v2, Lko0/o;->a:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v2, v2, Lko0/o;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    const-string v5, "out "

    invoke-static {v2, v5}, Lsr0/q;->M(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    const-string v4, "*"

    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_0

    :cond_4
    :goto_1
    invoke-static {v3, v0}, Leq0/k;->c1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :cond_5
    invoke-static {v1, v0}, Leq0/k;->c1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v3}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    return-object p2

    :cond_6
    invoke-static {p0}, Lkr0/c;->f(Lgr0/e0;)Lnp0/k;

    move-result-object p0

    invoke-virtual {p1, p2, v3, p0}, Lrq0/t;->F(Ljava/lang/String;Ljava/lang/String;Lnp0/k;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final a1(Lhr0/f;)Lgr0/v;
    .locals 2

    const-string v0, "kotlinTypeRefiner"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Leq0/k;

    iget-object v1, p0, Lgr0/v;->b:Lgr0/m0;

    invoke-virtual {p1, v1}, Lhr0/f;->Z(Ljr0/e;)Lgr0/e0;

    move-result-object v1

    check-cast v1, Lgr0/m0;

    iget-object p0, p0, Lgr0/v;->c:Lgr0/m0;

    invoke-virtual {p1, p0}, Lhr0/f;->Z(Ljr0/e;)Lgr0/e0;

    move-result-object p0

    check-cast p0, Lgr0/m0;

    invoke-direct {v0, v1, p0}, Lgr0/v;-><init>(Lgr0/m0;Lgr0/m0;)V

    return-object v0
.end method

.method public final n()Lzq0/l;
    .locals 3

    invoke-virtual {p0}, Lgr0/v;->R0()Lgr0/d1;

    move-result-object v0

    invoke-interface {v0}, Lgr0/d1;->n()Lqp0/h;

    move-result-object v0

    instance-of v1, v0, Lqp0/e;

    if-eqz v1, :cond_0

    check-cast v0, Lqp0/e;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    new-instance p0, Leq0/i;

    invoke-direct {p0}, Leq0/i;-><init>()V

    invoke-interface {v0, p0}, Lqp0/e;->A(Lgr0/n1;)Lzq0/l;

    move-result-object p0

    const-string v0, "getMemberScope(...)"

    invoke-static {p0, v0}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Incorrect classifier: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lgr0/v;->R0()Lgr0/d1;

    move-result-object p0

    invoke-interface {p0}, Lgr0/d1;->n()Lqp0/h;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
