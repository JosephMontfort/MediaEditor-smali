.class public final Lkp0/l2;
.super Ljava/lang/Object;

# interfaces
.implements Lzo0/a;


# instance fields
.field public final a:Lkp0/i2$c;


# direct methods
.method public constructor <init>(Lkp0/i2$c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkp0/l2;->a:Lkp0/i2$c;

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 1

    iget-object p0, p0, Lkp0/l2;->a:Lkp0/i2$c;

    invoke-virtual {p0}, Lkp0/i2$a;->u()Lkp0/i2;

    move-result-object v0

    invoke-virtual {v0}, Lkp0/i2;->u()Lqp0/q0;

    move-result-object v0

    invoke-interface {v0}, Lqp0/q0;->h()Lqp0/s0;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lkp0/i2$a;->u()Lkp0/i2;

    move-result-object p0

    invoke-virtual {p0}, Lkp0/i2;->u()Lqp0/q0;

    move-result-object p0

    sget-object v0, Lrp0/g$a;->a:Lrp0/g$a$a;

    invoke-static {p0, v0}, Lsq0/h;->d(Lqp0/q0;Lrp0/g;)Ltp0/p0;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v0
.end method
