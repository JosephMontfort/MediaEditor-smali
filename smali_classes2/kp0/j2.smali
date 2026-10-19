.class public final Lkp0/j2;
.super Ljava/lang/Object;

# interfaces
.implements Lzo0/a;


# instance fields
.field public final a:Lkp0/i2$b;


# direct methods
.method public constructor <init>(Lkp0/i2$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkp0/j2;->a:Lkp0/i2$b;

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 1

    iget-object p0, p0, Lkp0/j2;->a:Lkp0/i2$b;

    invoke-virtual {p0}, Lkp0/i2$a;->u()Lkp0/i2;

    move-result-object v0

    invoke-virtual {v0}, Lkp0/i2;->u()Lqp0/q0;

    move-result-object v0

    invoke-interface {v0}, Lqp0/q0;->d()Ltp0/o0;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lkp0/i2$a;->u()Lkp0/i2;

    move-result-object p0

    invoke-virtual {p0}, Lkp0/i2;->u()Lqp0/q0;

    move-result-object p0

    sget-object v0, Lrp0/g$a;->a:Lrp0/g$a$a;

    invoke-static {p0, v0}, Lsq0/h;->c(Lqp0/q0;Lrp0/g;)Ltp0/o0;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v0
.end method
