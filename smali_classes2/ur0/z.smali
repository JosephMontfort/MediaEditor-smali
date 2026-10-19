.class public final synthetic Lur0/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzo0/p;


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Loo0/i;

    check-cast p2, Loo0/i$a;

    instance-of p0, p2, Lur0/w;

    if-eqz p0, :cond_0

    check-cast p2, Lur0/w;

    invoke-interface {p2}, Lur0/w;->B()Lur0/w;

    move-result-object p0

    invoke-interface {p1, p0}, Loo0/i;->w(Loo0/i;)Loo0/i;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-interface {p1, p2}, Loo0/i;->w(Loo0/i;)Loo0/i;

    move-result-object p0

    return-object p0
.end method
