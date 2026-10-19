.class public final Lr7/j;
.super Lr7/u;
.source "SourceFile"


# virtual methods
.method public final a(Lf7/c;)Lq7/g;
    .locals 1

    iget-object v0, p0, Lr7/u;->b:Lf7/c;

    if-ne v0, p1, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Lr7/j;

    iget-object p0, p0, Lr7/u;->a:Lq7/e;

    invoke-direct {v0, p0, p1}, Lr7/u;-><init>(Lq7/e;Lf7/c;)V

    return-object v0
.end method

.method public final c()Lv6/e0$a;
    .locals 0

    sget-object p0, Lv6/e0$a;->b:Lv6/e0$a;

    return-object p0
.end method
