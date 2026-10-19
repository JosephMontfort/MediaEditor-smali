.class public final Lgr0/y;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lgr0/e0;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lgr0/e0;->U0()Lgr0/w1;

    move-result-object p0

    instance-of p0, p0, Lgr0/v;

    return p0
.end method

.method public static final b(Lgr0/e0;)Lgr0/m0;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lgr0/e0;->U0()Lgr0/w1;

    move-result-object p0

    instance-of v0, p0, Lgr0/v;

    if-eqz v0, :cond_0

    check-cast p0, Lgr0/v;

    iget-object p0, p0, Lgr0/v;->b:Lgr0/m0;

    return-object p0

    :cond_0
    instance-of v0, p0, Lgr0/m0;

    if-eqz v0, :cond_1

    check-cast p0, Lgr0/m0;

    return-object p0

    :cond_1
    new-instance p0, Lko0/m;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0
.end method

.method public static final c(Lgr0/e0;)Lgr0/m0;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lgr0/e0;->U0()Lgr0/w1;

    move-result-object p0

    instance-of v0, p0, Lgr0/v;

    if-eqz v0, :cond_0

    check-cast p0, Lgr0/v;

    iget-object p0, p0, Lgr0/v;->c:Lgr0/m0;

    return-object p0

    :cond_0
    instance-of v0, p0, Lgr0/m0;

    if-eqz v0, :cond_1

    check-cast p0, Lgr0/m0;

    return-object p0

    :cond_1
    new-instance p0, Lko0/m;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0
.end method
