.class public final Lgr0/t;
.super Lgr0/v;
.source "SourceFile"


# instance fields
.field public final d:Lgr0/a1;


# direct methods
.method public constructor <init>(Lnp0/k;Lgr0/a1;)V
    .locals 2

    const-string v0, "attributes"

    invoke-static {p2, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lnp0/k;->o()Lgr0/m0;

    move-result-object v0

    invoke-virtual {p1}, Lnp0/k;->p()Lgr0/m0;

    move-result-object p1

    const-string v1, "getNullableAnyType(...)"

    invoke-static {p1, v1}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0, p1}, Lgr0/v;-><init>(Lgr0/m0;Lgr0/m0;)V

    iput-object p2, p0, Lgr0/t;->d:Lgr0/a1;

    return-void
.end method


# virtual methods
.method public final Q0()Lgr0/a1;
    .locals 0

    iget-object p0, p0, Lgr0/t;->d:Lgr0/a1;

    return-object p0
.end method

.method public final S0()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final T0(Lhr0/f;)Lgr0/e0;
    .locals 1

    const-string v0, "kotlinTypeRefiner"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final V0(Z)Lgr0/w1;
    .locals 0

    return-object p0
.end method

.method public final W0(Lhr0/f;)Lgr0/w1;
    .locals 1

    const-string v0, "kotlinTypeRefiner"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final X0(Lgr0/a1;)Lgr0/w1;
    .locals 1

    const-string v0, "newAttributes"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lgr0/t;

    iget-object p0, p0, Lgr0/v;->c:Lgr0/m0;

    invoke-static {p0}, Lkr0/c;->f(Lgr0/e0;)Lnp0/k;

    move-result-object p0

    invoke-direct {v0, p0, p1}, Lgr0/t;-><init>(Lnp0/k;Lgr0/a1;)V

    return-object v0
.end method

.method public final Y0()Lgr0/m0;
    .locals 0

    iget-object p0, p0, Lgr0/v;->c:Lgr0/m0;

    return-object p0
.end method

.method public final Z0(Lrq0/t;Lrq0/t;)Ljava/lang/String;
    .locals 0

    const-string p0, "dynamic"

    return-object p0
.end method
