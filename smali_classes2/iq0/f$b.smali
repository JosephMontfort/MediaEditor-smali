.class public final Liq0/f$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Liq0/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method public static a(Lcr0/l0;ZZLjava/lang/Boolean;ZLvp0/f;Loq0/e;)Liq0/u;
    .locals 4

    const-string v0, "container"

    invoke-static {p0, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcr0/l0;->c:Lqp0/x0;

    const-string v1, "jvmMetadataVersion"

    invoke-static {p6, v1}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lkq0/b$c;->c:Lkq0/b$c;

    const/4 v2, 0x0

    if-eqz p1, :cond_4

    if-eqz p3, :cond_3

    instance-of p1, p0, Lcr0/l0$a;

    if-eqz p1, :cond_0

    move-object p1, p0

    check-cast p1, Lcr0/l0$a;

    iget-object v3, p1, Lcr0/l0$a;->g:Lkq0/b$c;

    if-ne v3, v1, :cond_0

    iget-object p0, p1, Lcr0/l0$a;->f:Lpq0/b;

    const-string p1, "DefaultImpls"

    invoke-static {p1}, Lpq0/f;->f(Ljava/lang/String;)Lpq0/f;

    move-result-object p1

    invoke-virtual {p0, p1}, Lpq0/b;->d(Lpq0/f;)Lpq0/b;

    move-result-object p0

    invoke-static {p5, p0, p6}, Liq0/t;->a(Liq0/s;Lpq0/b;Loq0/e;)Liq0/u;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_4

    instance-of p1, p0, Lcr0/l0$b;

    if-eqz p1, :cond_4

    instance-of p1, v0, Liq0/p;

    if-eqz p1, :cond_1

    move-object p1, v0

    check-cast p1, Liq0/p;

    goto :goto_0

    :cond_1
    move-object p1, v2

    :goto_0
    if-eqz p1, :cond_2

    iget-object p1, p1, Liq0/p;->c:Lxq0/b;

    goto :goto_1

    :cond_2
    move-object p1, v2

    :goto_1
    if-eqz p1, :cond_4

    new-instance p0, Lpq0/c;

    invoke-virtual {p1}, Lxq0/b;->d()Ljava/lang/String;

    move-result-object p1

    const-string p2, "getInternalName(...)"

    invoke-static {p1, p2}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 p2, 0x2f

    const/16 p3, 0x2e

    invoke-static {p1, p2, p3}, Lsr0/n;->v(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lpq0/c;-><init>(Ljava/lang/String;)V

    new-instance p1, Lpq0/b;

    invoke-virtual {p0}, Lpq0/c;->b()Lpq0/c;

    move-result-object p2

    iget-object p0, p0, Lpq0/c;->a:Lpq0/d;

    invoke-virtual {p0}, Lpq0/d;->f()Lpq0/f;

    move-result-object p0

    invoke-direct {p1, p2, p0}, Lpq0/b;-><init>(Lpq0/c;Lpq0/f;)V

    invoke-static {p5, p1, p6}, Liq0/t;->a(Liq0/s;Lpq0/b;Loq0/e;)Liq0/u;

    move-result-object p0

    return-object p0

    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "isConst should not be null for property (container="

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    if-eqz p2, :cond_7

    instance-of p1, p0, Lcr0/l0$a;

    if-eqz p1, :cond_7

    move-object p1, p0

    check-cast p1, Lcr0/l0$a;

    iget-object p2, p1, Lcr0/l0$a;->g:Lkq0/b$c;

    sget-object p3, Lkq0/b$c;->f:Lkq0/b$c;

    if-ne p2, p3, :cond_7

    iget-object p1, p1, Lcr0/l0$a;->e:Lcr0/l0$a;

    if-eqz p1, :cond_7

    iget-object p2, p1, Lcr0/l0$a;->g:Lkq0/b$c;

    sget-object p3, Lkq0/b$c;->b:Lkq0/b$c;

    if-eq p2, p3, :cond_5

    sget-object p3, Lkq0/b$c;->d:Lkq0/b$c;

    if-eq p2, p3, :cond_5

    if-eqz p4, :cond_7

    if-eq p2, v1, :cond_5

    sget-object p3, Lkq0/b$c;->e:Lkq0/b$c;

    if-ne p2, p3, :cond_7

    :cond_5
    iget-object p0, p1, Lcr0/l0;->c:Lqp0/x0;

    instance-of p1, p0, Liq0/w;

    if-eqz p1, :cond_6

    check-cast p0, Liq0/w;

    goto :goto_2

    :cond_6
    move-object p0, v2

    :goto_2
    if-eqz p0, :cond_9

    iget-object p0, p0, Liq0/w;->b:Liq0/u;

    return-object p0

    :cond_7
    instance-of p0, p0, Lcr0/l0$b;

    if-eqz p0, :cond_9

    instance-of p0, v0, Liq0/p;

    if-eqz p0, :cond_9

    check-cast v0, Liq0/p;

    iget-object p0, v0, Liq0/p;->d:Liq0/u;

    if-nez p0, :cond_8

    invoke-virtual {v0}, Liq0/p;->c()Lpq0/b;

    move-result-object p0

    invoke-static {p5, p0, p6}, Liq0/t;->a(Liq0/s;Lpq0/b;Loq0/e;)Liq0/u;

    move-result-object p0

    :cond_8
    return-object p0

    :cond_9
    return-object v2
.end method
