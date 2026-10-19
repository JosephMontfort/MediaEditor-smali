.class public final Laq0/c;
.super Ljava/lang/Object;

# interfaces
.implements Lzo0/a;


# instance fields
.field public final a:Lcq0/k;

.field public final b:Laq0/d;


# direct methods
.method public constructor <init>(Lcq0/k;Laq0/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laq0/c;->a:Lcq0/k;

    iput-object p2, p0, Laq0/c;->b:Laq0/d;

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Laq0/c;->a:Lcq0/k;

    iget-object v0, v0, Lcq0/k;->a:Lcq0/d;

    iget-object v0, v0, Lcq0/d;->o:Lqp0/d0;

    invoke-interface {v0}, Lqp0/d0;->l()Lnp0/k;

    move-result-object v0

    iget-object p0, p0, Laq0/c;->b:Laq0/d;

    iget-object p0, p0, Laq0/d;->a:Lpq0/c;

    invoke-virtual {v0, p0}, Lnp0/k;->j(Lpq0/c;)Lqp0/e;

    move-result-object p0

    invoke-interface {p0}, Lqp0/e;->o()Lgr0/m0;

    move-result-object p0

    const-string v0, "getDefaultType(...)"

    invoke-static {p0, v0}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
