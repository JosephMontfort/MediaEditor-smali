.class public final Lr7/d;
.super Lr7/h;
.source "SourceFile"


# virtual methods
.method public final a(Lf7/c;)Lq7/g;
    .locals 2

    iget-object v0, p0, Lr7/u;->b:Lf7/c;

    if-ne v0, p1, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Lr7/d;

    iget-object v1, p0, Lr7/u;->a:Lq7/e;

    iget-object p0, p0, Lr7/h;->c:Ljava/lang/String;

    invoke-direct {v0, v1, p1, p0}, Lr7/h;-><init>(Lq7/e;Lf7/c;Ljava/lang/String;)V

    return-object v0
.end method

.method public final c()Lv6/e0$a;
    .locals 0

    sget-object p0, Lv6/e0$a;->e:Lv6/e0$a;

    return-object p0
.end method

.method public final g(Lf7/c;)Lr7/b;
    .locals 2

    iget-object v0, p0, Lr7/u;->b:Lf7/c;

    if-ne v0, p1, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Lr7/d;

    iget-object v1, p0, Lr7/u;->a:Lq7/e;

    iget-object p0, p0, Lr7/h;->c:Ljava/lang/String;

    invoke-direct {v0, v1, p1, p0}, Lr7/h;-><init>(Lq7/e;Lf7/c;Ljava/lang/String;)V

    return-object v0
.end method

.method public final h(Lf7/c;)Lr7/h;
    .locals 2

    iget-object v0, p0, Lr7/u;->b:Lf7/c;

    if-ne v0, p1, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Lr7/d;

    iget-object v1, p0, Lr7/u;->a:Lq7/e;

    iget-object p0, p0, Lr7/h;->c:Ljava/lang/String;

    invoke-direct {v0, v1, p1, p0}, Lr7/h;-><init>(Lq7/e;Lf7/c;Ljava/lang/String;)V

    return-object v0
.end method
