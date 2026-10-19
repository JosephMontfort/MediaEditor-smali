.class public final Luq0/n;
.super Luq0/s;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Luq0/s<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {p0, p1}, Luq0/g;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a(Lqp0/d0;)Lgr0/e0;
    .locals 0

    const-string p0, "module"

    invoke-static {p1, p0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lqp0/d0;->l()Lnp0/k;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lnp0/n;->j:Lnp0/n;

    invoke-virtual {p0, p1}, Lnp0/k;->t(Lnp0/n;)Lgr0/m0;

    move-result-object p0

    return-object p0
.end method
