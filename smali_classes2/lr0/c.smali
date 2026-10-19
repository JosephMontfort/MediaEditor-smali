.class public final Llr0/c;
.super Lgr0/f1;
.source "SourceFile"


# virtual methods
.method public final g(Lgr0/d1;)Lgr0/k1;
    .locals 1

    const-string p0, "key"

    invoke-static {p1, p0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p0, p1, Ltq0/b;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    check-cast p1, Ltq0/b;

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    if-nez p1, :cond_1

    return-object v0

    :cond_1
    invoke-interface {p1}, Ltq0/b;->b()Lgr0/k1;

    move-result-object p0

    invoke-interface {p0}, Lgr0/k1;->a()Z

    move-result p0

    if-eqz p0, :cond_2

    new-instance p0, Lgr0/m1;

    sget-object v0, Lgr0/x1;->e:Lgr0/x1;

    invoke-interface {p1}, Ltq0/b;->b()Lgr0/k1;

    move-result-object p1

    invoke-interface {p1}, Lgr0/k1;->getType()Lgr0/e0;

    move-result-object p1

    invoke-direct {p0, p1, v0}, Lgr0/m1;-><init>(Lgr0/e0;Lgr0/x1;)V

    return-object p0

    :cond_2
    invoke-interface {p1}, Ltq0/b;->b()Lgr0/k1;

    move-result-object p0

    return-object p0
.end method
