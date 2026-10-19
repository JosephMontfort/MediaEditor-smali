.class public final Lgr0/p1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lgr0/e0;)Lgr0/m0;
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lgr0/e0;->U0()Lgr0/w1;

    move-result-object v0

    instance-of v1, v0, Lgr0/m0;

    if-eqz v1, :cond_0

    check-cast v0, Lgr0/m0;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "This is should be simple type: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final b(Lgr0/m0;Ljava/util/List;Lgr0/a1;)Lgr0/m0;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgr0/m0;",
            "Ljava/util/List<",
            "+",
            "Lgr0/k1;",
            ">;",
            "Lgr0/a1;",
            ")",
            "Lgr0/m0;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newArguments"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newAttributes"

    invoke-static {p2, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lgr0/e0;->Q0()Lgr0/a1;

    move-result-object v0

    if-ne p2, v0, :cond_0

    return-object p0

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p2}, Lgr0/m0;->Z0(Lgr0/a1;)Lgr0/m0;

    move-result-object p0

    return-object p0

    :cond_1
    instance-of v0, p0, Lir0/i;

    if-eqz v0, :cond_2

    check-cast p0, Lir0/i;

    new-instance v0, Lir0/i;

    iget-object v1, p0, Lir0/i;->b:Lgr0/d1;

    iget-object v2, p0, Lir0/i;->c:Lzq0/l;

    iget-object v3, p0, Lir0/i;->d:Lir0/k;

    iget-boolean v5, p0, Lir0/i;->f:Z

    iget-object p0, p0, Lir0/i;->g:[Ljava/lang/String;

    array-length p2, p0

    invoke-static {p0, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    move-object v6, p0

    check-cast v6, [Ljava/lang/String;

    move-object v4, p1

    invoke-direct/range {v0 .. v6}, Lir0/i;-><init>(Lgr0/d1;Lzq0/l;Lir0/k;Ljava/util/List;Z[Ljava/lang/String;)V

    return-object v0

    :cond_2
    move-object v4, p1

    invoke-virtual {p0}, Lgr0/e0;->R0()Lgr0/d1;

    move-result-object p1

    invoke-virtual {p0}, Lgr0/e0;->S0()Z

    move-result p0

    const/4 v0, 0x0

    invoke-static {p2, p1, v4, p0, v0}, Lgr0/h0;->c(Lgr0/a1;Lgr0/d1;Ljava/util/List;ZLhr0/f;)Lgr0/m0;

    move-result-object p0

    return-object p0
.end method

.method public static c(Lgr0/e0;Ljava/util/List;Lrp0/g;I)Lgr0/e0;
    .locals 1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    invoke-virtual {p0}, Lgr0/e0;->getAnnotations()Lrp0/g;

    move-result-object p2

    :cond_0
    const-string p3, "<this>"

    invoke-static {p0, p3}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p3

    if-nez p3, :cond_1

    invoke-virtual {p0}, Lgr0/e0;->P0()Ljava/util/List;

    move-result-object p3

    if-ne p1, p3, :cond_2

    :cond_1
    invoke-virtual {p0}, Lgr0/e0;->getAnnotations()Lrp0/g;

    move-result-object p3

    if-ne p2, p3, :cond_2

    return-object p0

    :cond_2
    invoke-virtual {p0}, Lgr0/e0;->Q0()Lgr0/a1;

    move-result-object p3

    instance-of v0, p2, Lrp0/n;

    if-eqz v0, :cond_3

    move-object v0, p2

    check-cast v0, Lrp0/n;

    invoke-virtual {v0}, Lrp0/n;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object p2, Lrp0/g$a;->a:Lrp0/g$a$a;

    :cond_3
    invoke-static {p3, p2}, Lgr0/b1;->c(Lgr0/a1;Lrp0/g;)Lgr0/a1;

    move-result-object p2

    invoke-virtual {p0}, Lgr0/e0;->U0()Lgr0/w1;

    move-result-object p0

    instance-of p3, p0, Lgr0/v;

    if-eqz p3, :cond_4

    check-cast p0, Lgr0/v;

    iget-object p3, p0, Lgr0/v;->b:Lgr0/m0;

    invoke-static {p3, p1, p2}, Lgr0/p1;->b(Lgr0/m0;Ljava/util/List;Lgr0/a1;)Lgr0/m0;

    move-result-object p3

    iget-object p0, p0, Lgr0/v;->c:Lgr0/m0;

    invoke-static {p0, p1, p2}, Lgr0/p1;->b(Lgr0/m0;Ljava/util/List;Lgr0/a1;)Lgr0/m0;

    move-result-object p0

    invoke-static {p3, p0}, Lgr0/h0;->a(Lgr0/m0;Lgr0/m0;)Lgr0/w1;

    move-result-object p0

    return-object p0

    :cond_4
    instance-of p3, p0, Lgr0/m0;

    if-eqz p3, :cond_5

    check-cast p0, Lgr0/m0;

    invoke-static {p0, p1, p2}, Lgr0/p1;->b(Lgr0/m0;Ljava/util/List;Lgr0/a1;)Lgr0/m0;

    move-result-object p0

    return-object p0

    :cond_5
    new-instance p0, Lko0/m;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0
.end method

.method public static synthetic d(Lgr0/m0;Ljava/util/List;Lgr0/a1;I)Lgr0/m0;
    .locals 1

    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lgr0/e0;->P0()Ljava/util/List;

    move-result-object p1

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    invoke-virtual {p0}, Lgr0/e0;->Q0()Lgr0/a1;

    move-result-object p2

    :cond_1
    invoke-static {p0, p1, p2}, Lgr0/p1;->b(Lgr0/m0;Ljava/util/List;Lgr0/a1;)Lgr0/m0;

    move-result-object p0

    return-object p0
.end method
