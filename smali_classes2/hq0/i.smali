.class public final Lhq0/i;
.super Lgr0/q;
.source "SourceFile"

# interfaces
.implements Lgr0/n;


# instance fields
.field public final b:Lgr0/m0;


# direct methods
.method public constructor <init>(Lgr0/m0;)V
    .locals 1

    const-string v0, "delegate"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lgr0/q;-><init>()V

    iput-object p1, p0, Lhq0/i;->b:Lgr0/m0;

    return-void
.end method


# virtual methods
.method public final J0()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final S0()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final X0(Lgr0/a1;)Lgr0/w1;
    .locals 1

    const-string v0, "newAttributes"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lhq0/i;

    iget-object p0, p0, Lhq0/i;->b:Lgr0/m0;

    invoke-virtual {p0, p1}, Lgr0/m0;->Z0(Lgr0/a1;)Lgr0/m0;

    move-result-object p0

    invoke-direct {v0, p0}, Lhq0/i;-><init>(Lgr0/m0;)V

    return-object v0
.end method

.method public final Y0(Z)Lgr0/m0;
    .locals 0

    if-eqz p1, :cond_0

    iget-object p0, p0, Lhq0/i;->b:Lgr0/m0;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lgr0/m0;->Y0(Z)Lgr0/m0;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public final Z0(Lgr0/a1;)Lgr0/m0;
    .locals 1

    const-string v0, "newAttributes"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lhq0/i;

    iget-object p0, p0, Lhq0/i;->b:Lgr0/m0;

    invoke-virtual {p0, p1}, Lgr0/m0;->Z0(Lgr0/a1;)Lgr0/m0;

    move-result-object p0

    invoke-direct {v0, p0}, Lhq0/i;-><init>(Lgr0/m0;)V

    return-object v0
.end method

.method public final a1()Lgr0/m0;
    .locals 0

    iget-object p0, p0, Lhq0/i;->b:Lgr0/m0;

    return-object p0
.end method

.method public final c1(Lgr0/m0;)Lgr0/q;
    .locals 0

    new-instance p0, Lhq0/i;

    invoke-direct {p0, p1}, Lhq0/i;-><init>(Lgr0/m0;)V

    return-object p0
.end method

.method public final x(Lgr0/e0;)Lgr0/w1;
    .locals 3

    const-string p0, "replacement"

    invoke-static {p1, p0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lgr0/e0;->U0()Lgr0/w1;

    move-result-object p0

    invoke-static {p0}, Lgr0/t1;->f(Lgr0/e0;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-static {p0}, Lgr0/t1;->e(Lgr0/e0;)Z

    move-result p1

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    instance-of p1, p0, Lgr0/m0;

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    check-cast p0, Lgr0/m0;

    invoke-virtual {p0, v0}, Lgr0/m0;->Y0(Z)Lgr0/m0;

    move-result-object p1

    invoke-static {p0}, Lgr0/t1;->f(Lgr0/e0;)Z

    move-result p0

    if-nez p0, :cond_1

    return-object p1

    :cond_1
    new-instance p0, Lhq0/i;

    invoke-direct {p0, p1}, Lhq0/i;-><init>(Lgr0/m0;)V

    return-object p0

    :cond_2
    instance-of p1, p0, Lgr0/v;

    if-eqz p1, :cond_5

    move-object p1, p0

    check-cast p1, Lgr0/v;

    iget-object v1, p1, Lgr0/v;->b:Lgr0/m0;

    invoke-virtual {v1, v0}, Lgr0/m0;->Y0(Z)Lgr0/m0;

    move-result-object v2

    invoke-static {v1}, Lgr0/t1;->f(Lgr0/e0;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    new-instance v1, Lhq0/i;

    invoke-direct {v1, v2}, Lhq0/i;-><init>(Lgr0/m0;)V

    move-object v2, v1

    :goto_0
    iget-object p1, p1, Lgr0/v;->c:Lgr0/m0;

    invoke-virtual {p1, v0}, Lgr0/m0;->Y0(Z)Lgr0/m0;

    move-result-object v0

    invoke-static {p1}, Lgr0/t1;->f(Lgr0/e0;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_1

    :cond_4
    new-instance p1, Lhq0/i;

    invoke-direct {p1, v0}, Lhq0/i;-><init>(Lgr0/m0;)V

    move-object v0, p1

    :goto_1
    invoke-static {v2, v0}, Lgr0/h0;->a(Lgr0/m0;Lgr0/m0;)Lgr0/w1;

    move-result-object p1

    invoke-static {p0}, Lgr0/v1;->a(Lgr0/e0;)Lgr0/e0;

    move-result-object p0

    invoke-static {p1, p0}, Lgr0/v1;->c(Lgr0/w1;Lgr0/e0;)Lgr0/w1;

    move-result-object p0

    return-object p0

    :cond_5
    new-instance p0, Lko0/m;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0
.end method
