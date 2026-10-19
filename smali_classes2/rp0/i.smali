.class public final Lrp0/i;
.super Ljava/lang/Object;

# interfaces
.implements Lzo0/a;


# instance fields
.field public final a:Lrp0/j;


# direct methods
.method public constructor <init>(Lrp0/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrp0/i;->a:Lrp0/j;

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 1

    iget-object p0, p0, Lrp0/i;->a:Lrp0/j;

    iget-object v0, p0, Lrp0/j;->a:Lnp0/k;

    iget-object p0, p0, Lrp0/j;->b:Lpq0/c;

    invoke-virtual {v0, p0}, Lnp0/k;->j(Lpq0/c;)Lqp0/e;

    move-result-object p0

    invoke-interface {p0}, Lqp0/e;->o()Lgr0/m0;

    move-result-object p0

    return-object p0
.end method
