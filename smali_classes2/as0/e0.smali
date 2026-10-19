.class public final synthetic Las0/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzo0/p;


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Las0/i0;

    check-cast p2, Loo0/i$a;

    instance-of p0, p2, Lur0/h2;

    if-eqz p0, :cond_0

    check-cast p2, Lur0/h2;

    iget-object p0, p1, Las0/i0;->a:Loo0/i;

    invoke-interface {p2, p0}, Lur0/h2;->K(Loo0/i;)Ljava/lang/String;

    move-result-object p0

    iget-object v0, p1, Las0/i0;->b:[Ljava/lang/Object;

    iget v1, p1, Las0/i0;->d:I

    aput-object p0, v0, v1

    iget-object p0, p1, Las0/i0;->c:[Lur0/h2;

    add-int/lit8 v0, v1, 0x1

    iput v0, p1, Las0/i0;->d:I

    aput-object p2, p0, v1

    :cond_0
    return-object p1
.end method
