.class public final Liq0/h;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lkq0/m;Lmq0/c;Lmq0/g;ZZZ)Liq0/x;
    .locals 2

    const-string v0, "proto"

    invoke-static {p0, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nameResolver"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lnq0/a;->d:Lqq0/h$e;

    const-string v1, "propertySignature"

    invoke-static {v0, v1}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v0}, Lmq0/e;->a(Lqq0/h$c;Lqq0/h$e;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnq0/a$c;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p3, :cond_2

    sget-object p3, Loq0/h;->a:Lqq0/f;

    invoke-static {p0, p1, p2, p5}, Loq0/h;->b(Lkq0/m;Lmq0/c;Lmq0/g;Z)Loq0/d$a;

    move-result-object p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {p0}, Liq0/x$a;->a(Loq0/d;)Liq0/x;

    move-result-object p0

    return-object p0

    :cond_2
    if-eqz p4, :cond_3

    iget p0, v0, Lnq0/a$c;->b:I

    const/4 p2, 0x2

    and-int/2addr p0, p2

    if-ne p0, p2, :cond_3

    iget-object p0, v0, Lnq0/a$c;->d:Lnq0/a$b;

    const-string p2, "getSyntheticMethod(...)"

    invoke-static {p0, p2}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget p2, p0, Lnq0/a$b;->c:I

    invoke-interface {p1, p2}, Lmq0/c;->getString(I)Ljava/lang/String;

    move-result-object p2

    iget p0, p0, Lnq0/a$b;->d:I

    invoke-interface {p1, p0}, Lmq0/c;->getString(I)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Liq0/x;

    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Liq0/x;-><init>(Ljava/lang/String;)V

    return-object p1

    :cond_3
    :goto_0
    return-object v1
.end method

.method public static synthetic b(Lkq0/m;Lmq0/c;Lmq0/g;I)Liq0/x;
    .locals 9

    and-int/lit8 v0, p3, 0x8

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move v6, v2

    goto :goto_0

    :cond_0
    move v6, v1

    :goto_0
    and-int/lit8 p3, p3, 0x10

    if-eqz p3, :cond_1

    move v7, v2

    goto :goto_1

    :cond_1
    move v7, v1

    :goto_1
    const/4 v8, 0x1

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    invoke-static/range {v3 .. v8}, Liq0/h;->a(Lkq0/m;Lmq0/c;Lmq0/g;ZZZ)Liq0/x;

    move-result-object p0

    return-object p0
.end method
