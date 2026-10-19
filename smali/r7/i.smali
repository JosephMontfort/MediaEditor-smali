.class public final Lr7/i;
.super Lr7/r;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x1L


# virtual methods
.method public final b(Lw6/k;Lf7/g;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lr7/i;->p(Lw6/k;Lf7/g;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final c(Lw6/k;Lf7/g;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lr7/i;->p(Lw6/k;Lf7/g;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final d(Lw6/k;Lf7/g;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lr7/i;->p(Lw6/k;Lf7/g;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final e(Lw6/k;Lf7/g;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lr7/i;->p(Lw6/k;Lf7/g;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final f(Lf7/c;)Lq7/d;
    .locals 1

    iget-object v0, p0, Lr7/r;->c:Lf7/c;

    if-ne p1, v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Lr7/i;

    invoke-direct {v0, p0, p1}, Lr7/r;-><init>(Lr7/r;Lf7/c;)V

    return-object v0
.end method

.method public final k()Lv6/e0$a;
    .locals 0

    sget-object p0, Lv6/e0$a;->b:Lv6/e0$a;

    return-object p0
.end method

.method public final p(Lw6/k;Lf7/g;)Ljava/lang/Object;
    .locals 6

    invoke-virtual {p1}, Lw6/k;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lw6/k;->s0()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2, v0}, Lr7/r;->m(Lw6/k;Lf7/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p1}, Lw6/k;->k()Lw6/n;

    move-result-object v0

    sget-object v1, Lw6/n;->j:Lw6/n;

    iget-object v2, p0, Lr7/r;->b:Lf7/i;

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-ne v0, v1, :cond_2

    invoke-virtual {p1}, Lw6/k;->U0()Lw6/n;

    move-result-object v0

    sget-object v5, Lw6/n;->n:Lw6/n;

    if-ne v0, v5, :cond_1

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "need JSON String that contains type id (for subtype of "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p1, v2, Lf7/i;->b:Ljava/lang/Class;

    const-string v0, ")"

    invoke-static {p1, p0, v0}, Lcom/xiaomi/onetrack/api/a0;->a(Ljava/lang/Class;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-array p1, v4, [Ljava/lang/Object;

    invoke-virtual {p2, v5, p0, p1}, Lf7/g;->e0(Lw6/n;Ljava/lang/String;[Ljava/lang/Object;)V

    throw v3

    :cond_2
    sget-object v5, Lw6/n;->n:Lw6/n;

    if-ne v0, v5, :cond_5

    :goto_0
    invoke-virtual {p1}, Lw6/k;->g0()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p2, v0}, Lr7/r;->o(Lf7/g;Ljava/lang/String;)Lf7/j;

    move-result-object v2

    invoke-virtual {p1}, Lw6/k;->U0()Lw6/n;

    iget-boolean v5, p0, Lr7/r;->f:Z

    if-eqz v5, :cond_3

    invoke-virtual {p1, v1}, Lw6/k;->H0(Lw6/n;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p2, p1}, Lf7/g;->l(Lw6/k;)Lx7/d0;

    move-result-object v1

    invoke-virtual {v1}, Lx7/d0;->t0()V

    iget-object p0, p0, Lr7/r;->e:Ljava/lang/String;

    invoke-virtual {v1, p0}, Lx7/d0;->C(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lx7/d0;->z0(Ljava/lang/String;)V

    invoke-virtual {p1}, Lw6/k;->e()V

    invoke-virtual {v1, p1}, Lx7/d0;->U0(Lw6/k;)Lx7/d0$a;

    move-result-object p0

    invoke-static {p0, p1}, Le7/k;->a1(Lx7/d0$a;Lw6/k;)Le7/k;

    move-result-object p1

    invoke-virtual {p1}, Le7/k;->U0()Lw6/n;

    :cond_3
    invoke-virtual {v2, p1, p2}, Lf7/j;->e(Lw6/k;Lf7/g;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p1}, Lw6/k;->U0()Lw6/n;

    move-result-object p1

    sget-object v0, Lw6/n;->k:Lw6/n;

    if-ne p1, v0, :cond_4

    return-object p0

    :cond_4
    const-string p0, "expected closing END_OBJECT after type information and deserialized value"

    new-array p1, v4, [Ljava/lang/Object;

    invoke-virtual {p2, v0, p0, p1}, Lf7/g;->e0(Lw6/n;Ljava/lang/String;[Ljava/lang/Object;)V

    throw v3

    :cond_5
    iget-object p0, v2, Lf7/i;->b:Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string p1, "need JSON Object to contain As.WRAPPER_OBJECT type information for class "

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-array p1, v4, [Ljava/lang/Object;

    invoke-virtual {p2, v1, p0, p1}, Lf7/g;->e0(Lw6/n;Ljava/lang/String;[Ljava/lang/Object;)V

    throw v3
.end method
