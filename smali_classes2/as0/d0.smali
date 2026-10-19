.class public final synthetic Las0/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzo0/p;


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lur0/h2;

    check-cast p2, Loo0/i$a;

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    instance-of p0, p2, Lur0/h2;

    if-eqz p0, :cond_1

    check-cast p2, Lur0/h2;

    return-object p2

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method
