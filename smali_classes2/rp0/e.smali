.class public final Lrp0/e;
.super Ljava/lang/Object;

# interfaces
.implements Lzo0/l;


# instance fields
.field public final a:Lnp0/k;


# direct methods
.method public constructor <init>(Lnp0/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrp0/e;->a:Lnp0/k;

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lqp0/d0;

    const-string v0, "module"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lqp0/d0;->l()Lnp0/k;

    move-result-object p1

    sget-object v0, Lgr0/x1;->c:Lgr0/x1;

    iget-object p0, p0, Lrp0/e;->a:Lnp0/k;

    invoke-virtual {p0}, Lnp0/k;->v()Lgr0/m0;

    move-result-object p0

    invoke-virtual {p1, p0}, Lnp0/k;->h(Lgr0/w1;)Lgr0/m0;

    move-result-object p0

    return-object p0
.end method
