.class public final Lgr0/v1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lgr0/e0;)Lgr0/e0;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, Lgr0/u1;

    if-eqz v0, :cond_0

    check-cast p0, Lgr0/u1;

    invoke-interface {p0}, Lgr0/u1;->n0()Lgr0/e0;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final b(Lgr0/w1;Lgr0/e0;)Lgr0/w1;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "origin"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lgr0/v1;->a(Lgr0/e0;)Lgr0/e0;

    move-result-object p1

    invoke-static {p0, p1}, Lgr0/v1;->c(Lgr0/w1;Lgr0/e0;)Lgr0/w1;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Lgr0/w1;Lgr0/e0;)Lgr0/w1;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, Lgr0/u1;

    if-eqz v0, :cond_0

    check-cast p0, Lgr0/u1;

    invoke-interface {p0}, Lgr0/u1;->getOrigin()Lgr0/w1;

    move-result-object p0

    invoke-static {p0, p1}, Lgr0/v1;->c(Lgr0/w1;Lgr0/e0;)Lgr0/w1;

    move-result-object p0

    return-object p0

    :cond_0
    if-eqz p1, :cond_4

    invoke-virtual {p1, p0}, Lgr0/e0;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    instance-of v0, p0, Lgr0/m0;

    if-eqz v0, :cond_2

    new-instance v0, Lgr0/p0;

    check-cast p0, Lgr0/m0;

    invoke-direct {v0, p0, p1}, Lgr0/p0;-><init>(Lgr0/m0;Lgr0/e0;)V

    return-object v0

    :cond_2
    instance-of v0, p0, Lgr0/v;

    if-eqz v0, :cond_3

    new-instance v0, Lgr0/x;

    check-cast p0, Lgr0/v;

    invoke-direct {v0, p0, p1}, Lgr0/x;-><init>(Lgr0/v;Lgr0/e0;)V

    return-object v0

    :cond_3
    new-instance p0, Lko0/m;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0

    :cond_4
    :goto_0
    return-object p0
.end method
