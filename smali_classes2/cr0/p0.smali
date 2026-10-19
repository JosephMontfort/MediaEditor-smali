.class public final Lcr0/p0;
.super Ljava/lang/Object;

# interfaces
.implements Lzo0/l;


# instance fields
.field public final a:Lcr0/u0;


# direct methods
.method public constructor <init>(Lcr0/u0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcr0/p0;->a:Lcr0/u0;

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iget-object p0, p0, Lcr0/p0;->a:Lcr0/u0;

    iget-object p0, p0, Lcr0/u0;->a:Lcr0/p;

    iget-object v0, p0, Lcr0/p;->b:Lmq0/c;

    iget-object p0, p0, Lcr0/p;->a:Lcr0/n;

    invoke-static {v0, p1}, Lcr0/j0;->a(Lmq0/c;I)Lpq0/b;

    move-result-object p1

    iget-boolean v0, p1, Lpq0/b;->c:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lcr0/n;->b(Lpq0/b;)Lqp0/e;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object p0, p0, Lcr0/n;->b:Lqp0/d0;

    invoke-static {p0, p1}, Lqp0/u;->b(Lqp0/d0;Lpq0/b;)Lqp0/h;

    move-result-object p0

    return-object p0
.end method
