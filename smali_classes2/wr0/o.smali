.class public final Lwr0/o;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(ILwr0/a;Lk40/l;)Lwr0/e;
    .locals 2

    const/4 v0, -0x2

    const/4 v1, 0x1

    if-eq p0, v0, :cond_6

    const/4 v0, -0x1

    if-eq p0, v0, :cond_4

    if-eqz p0, :cond_2

    const v0, 0x7fffffff

    if-eq p0, v0, :cond_1

    sget-object v0, Lwr0/a;->a:Lwr0/a;

    if-ne p1, v0, :cond_0

    new-instance p1, Lwr0/e;

    invoke-direct {p1, p0, p2}, Lwr0/e;-><init>(ILzo0/l;)V

    return-object p1

    :cond_0
    new-instance v0, Lwr0/t;

    invoke-direct {v0, p0, p1, p2}, Lwr0/t;-><init>(ILwr0/a;Lzo0/l;)V

    return-object v0

    :cond_1
    new-instance p0, Lwr0/e;

    invoke-direct {p0, v0, p2}, Lwr0/e;-><init>(ILzo0/l;)V

    return-object p0

    :cond_2
    sget-object p0, Lwr0/a;->a:Lwr0/a;

    if-ne p1, p0, :cond_3

    new-instance p0, Lwr0/e;

    const/4 p1, 0x0

    invoke-direct {p0, p1, p2}, Lwr0/e;-><init>(ILzo0/l;)V

    return-object p0

    :cond_3
    new-instance p0, Lwr0/t;

    invoke-direct {p0, v1, p1, p2}, Lwr0/t;-><init>(ILwr0/a;Lzo0/l;)V

    return-object p0

    :cond_4
    sget-object p0, Lwr0/a;->a:Lwr0/a;

    if-ne p1, p0, :cond_5

    new-instance p0, Lwr0/t;

    sget-object p1, Lwr0/a;->b:Lwr0/a;

    invoke-direct {p0, v1, p1, p2}, Lwr0/t;-><init>(ILwr0/a;Lzo0/l;)V

    return-object p0

    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "CONFLATED capacity cannot be used with non-default onBufferOverflow"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    sget-object p0, Lwr0/a;->a:Lwr0/a;

    if-ne p1, p0, :cond_7

    new-instance p0, Lwr0/e;

    sget-object p1, Lwr0/l;->z:Lwr0/l$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget p1, Lwr0/l$a;->b:I

    invoke-direct {p0, p1, p2}, Lwr0/e;-><init>(ILzo0/l;)V

    return-object p0

    :cond_7
    new-instance p0, Lwr0/t;

    invoke-direct {p0, v1, p1, p2}, Lwr0/t;-><init>(ILwr0/a;Lzo0/l;)V

    return-object p0
.end method

.method public static synthetic b(IILwr0/a;)Lwr0/e;
    .locals 1

    and-int/lit8 v0, p1, 0x1

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    :cond_0
    and-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_1

    sget-object p2, Lwr0/a;->a:Lwr0/a;

    :cond_1
    const/4 p1, 0x0

    invoke-static {p0, p2, p1}, Lwr0/o;->a(ILwr0/a;Lk40/l;)Lwr0/e;

    move-result-object p0

    return-object p0
.end method
