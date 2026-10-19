.class public final Lkp0/x0;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lqp0/r;

    check-cast p2, Lqp0/r;

    sget-object p0, Lkp0/b1;->a:Lsr0/g;

    invoke-static {p1, p2}, Lqp0/q;->b(Lqp0/r;Lqp0/r;)Ljava/lang/Integer;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
