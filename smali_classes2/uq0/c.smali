.class public final Luq0/c;
.super Luq0/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Luq0/g<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a(Lqp0/d0;)Lgr0/e0;
    .locals 0

    const-string p0, "module"

    invoke-static {p1, p0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lqp0/d0;->l()Lnp0/k;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lnp0/n;->f:Lnp0/n;

    invoke-virtual {p0, p1}, Lnp0/k;->t(Lnp0/n;)Lgr0/m0;

    move-result-object p0

    return-object p0
.end method
