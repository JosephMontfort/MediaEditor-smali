.class public Lur0/n0;
.super Lur0/a;
.source "SourceFile"

# interfaces
.implements Lur0/m0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lur0/a<",
        "TT;>;",
        "Lur0/m0<",
        "TT;>;"
    }
.end annotation


# virtual methods
.method public final t0(Loo0/f;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loo0/f<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lur0/r1;->A(Loo0/f;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lpo0/a;->a:Lpo0/a;

    return-object p0
.end method

.method public final u0()Lds0/e;
    .locals 4

    new-instance v0, Lds0/e;

    sget-object v1, Lur0/s1;->i:Lur0/s1;

    const/4 v2, 0x3

    invoke-static {v2, v1}, Lap0/g0;->e(ILjava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Lur0/t1;->i:Lur0/t1;

    invoke-static {v2, v3}, Lap0/g0;->e(ILjava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v3, v2}, Lds0/e;-><init>(Ljava/lang/Object;Lzo0/q;Lzo0/q;Lwr0/b;)V

    return-object v0
.end method
