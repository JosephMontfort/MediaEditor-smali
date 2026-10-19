.class public final Luq0/h;
.super Ljava/lang/Object;

# interfaces
.implements Lzo0/l;


# instance fields
.field public final a:Lnp0/n;


# direct methods
.method public constructor <init>(Lnp0/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luq0/h;->a:Lnp0/n;

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lqp0/d0;

    const-string v0, "it"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lqp0/d0;->l()Lnp0/k;

    move-result-object p1

    iget-object p0, p0, Luq0/h;->a:Lnp0/n;

    invoke-virtual {p1, p0}, Lnp0/k;->r(Lnp0/n;)Lgr0/m0;

    move-result-object p0

    return-object p0
.end method
