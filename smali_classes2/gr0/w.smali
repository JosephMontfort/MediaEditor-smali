.class public final Lgr0/w;
.super Lgr0/v;
.source "SourceFile"

# interfaces
.implements Lgr0/n;


# direct methods
.method public constructor <init>(Lgr0/m0;Lgr0/m0;)V
    .locals 1

    const-string v0, "lowerBound"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "upperBound"

    invoke-static {p2, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lgr0/v;-><init>(Lgr0/m0;Lgr0/m0;)V

    return-void
.end method


# virtual methods
.method public final J0()Z
    .locals 2

    iget-object v0, p0, Lgr0/v;->b:Lgr0/m0;

    invoke-virtual {v0}, Lgr0/e0;->R0()Lgr0/d1;

    move-result-object v1

    invoke-interface {v1}, Lgr0/d1;->n()Lqp0/h;

    move-result-object v1

    instance-of v1, v1, Lqp0/c1;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lgr0/e0;->R0()Lgr0/d1;

    move-result-object v0

    iget-object p0, p0, Lgr0/v;->c:Lgr0/m0;

    invoke-virtual {p0}, Lgr0/e0;->R0()Lgr0/d1;

    move-result-object p0

    invoke-static {v0, p0}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final bridge synthetic T0(Lhr0/f;)Lgr0/e0;
    .locals 0

    invoke-virtual {p0, p1}, Lgr0/w;->a1(Lhr0/f;)Lgr0/v;

    move-result-object p0

    return-object p0
.end method

.method public final V0(Z)Lgr0/w1;
    .locals 1

    iget-object v0, p0, Lgr0/v;->b:Lgr0/m0;

    invoke-virtual {v0, p1}, Lgr0/m0;->Y0(Z)Lgr0/m0;

    move-result-object v0

    iget-object p0, p0, Lgr0/v;->c:Lgr0/m0;

    invoke-virtual {p0, p1}, Lgr0/m0;->Y0(Z)Lgr0/m0;

    move-result-object p0

    invoke-static {v0, p0}, Lgr0/h0;->a(Lgr0/m0;Lgr0/m0;)Lgr0/w1;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic W0(Lhr0/f;)Lgr0/w1;
    .locals 0

    invoke-virtual {p0, p1}, Lgr0/w;->a1(Lhr0/f;)Lgr0/v;

    move-result-object p0

    return-object p0
.end method

.method public final X0(Lgr0/a1;)Lgr0/w1;
    .locals 1

    const-string v0, "newAttributes"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lgr0/v;->b:Lgr0/m0;

    invoke-virtual {v0, p1}, Lgr0/m0;->Z0(Lgr0/a1;)Lgr0/m0;

    move-result-object v0

    iget-object p0, p0, Lgr0/v;->c:Lgr0/m0;

    invoke-virtual {p0, p1}, Lgr0/m0;->Z0(Lgr0/a1;)Lgr0/m0;

    move-result-object p0

    invoke-static {v0, p0}, Lgr0/h0;->a(Lgr0/m0;Lgr0/m0;)Lgr0/w1;

    move-result-object p0

    return-object p0
.end method

.method public final Y0()Lgr0/m0;
    .locals 0

    iget-object p0, p0, Lgr0/v;->b:Lgr0/m0;

    return-object p0
.end method

.method public final Z0(Lrq0/t;Lrq0/t;)Ljava/lang/String;
    .locals 2

    iget-object p2, p2, Lrq0/t;->d:Lrq0/a0;

    invoke-virtual {p2}, Lrq0/a0;->n()Z

    move-result p2

    iget-object v0, p0, Lgr0/v;->c:Lgr0/m0;

    iget-object v1, p0, Lgr0/v;->b:Lgr0/m0;

    if-eqz p2, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p2, "("

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Lrq0/t;->Y(Lgr0/e0;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ".."

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Lrq0/t;->Y(Lgr0/e0;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x29

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p1, v1}, Lrq0/t;->Y(Lgr0/e0;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v0}, Lrq0/t;->Y(Lgr0/e0;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0}, Lkr0/c;->f(Lgr0/e0;)Lnp0/k;

    move-result-object p0

    invoke-virtual {p1, p2, v0, p0}, Lrq0/t;->F(Ljava/lang/String;Ljava/lang/String;Lnp0/k;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final a1(Lhr0/f;)Lgr0/v;
    .locals 2

    const-string v0, "kotlinTypeRefiner"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lgr0/w;

    iget-object v1, p0, Lgr0/v;->b:Lgr0/m0;

    invoke-virtual {p1, v1}, Lhr0/f;->Z(Ljr0/e;)Lgr0/e0;

    move-result-object v1

    check-cast v1, Lgr0/m0;

    iget-object p0, p0, Lgr0/v;->c:Lgr0/m0;

    invoke-virtual {p1, p0}, Lhr0/f;->Z(Ljr0/e;)Lgr0/e0;

    move-result-object p0

    check-cast p0, Lgr0/m0;

    invoke-direct {v0, v1, p0}, Lgr0/w;-><init>(Lgr0/m0;Lgr0/m0;)V

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lgr0/v;->b:Lgr0/m0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ".."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lgr0/v;->c:Lgr0/m0;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final x(Lgr0/e0;)Lgr0/w1;
    .locals 1

    const-string p0, "replacement"

    invoke-static {p1, p0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lgr0/e0;->U0()Lgr0/w1;

    move-result-object p0

    instance-of p1, p0, Lgr0/v;

    if-eqz p1, :cond_0

    move-object p1, p0

    goto :goto_0

    :cond_0
    instance-of p1, p0, Lgr0/m0;

    if-eqz p1, :cond_1

    move-object p1, p0

    check-cast p1, Lgr0/m0;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lgr0/m0;->Y0(Z)Lgr0/m0;

    move-result-object v0

    invoke-static {p1, v0}, Lgr0/h0;->a(Lgr0/m0;Lgr0/m0;)Lgr0/w1;

    move-result-object p1

    :goto_0
    invoke-static {p1, p0}, Lgr0/v1;->b(Lgr0/w1;Lgr0/e0;)Lgr0/w1;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Lko0/m;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0
.end method
