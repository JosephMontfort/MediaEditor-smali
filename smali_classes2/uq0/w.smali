.class public final Luq0/w;
.super Luq0/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Luq0/g<",
        "Ljava/lang/Void;",
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

    invoke-virtual {p0}, Lnp0/k;->o()Lgr0/m0;

    move-result-object p0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lgr0/m0;->Y0(Z)Lgr0/m0;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const/16 p0, 0x32

    invoke-static {p0}, Lnp0/k;->a(I)V

    const/4 p0, 0x0

    throw p0
.end method
