.class public final Lmr0/u;
.super Ljava/lang/Object;

# interfaces
.implements Lzo0/l;


# static fields
.field public static final a:Lmr0/u;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lmr0/u;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lmr0/u;->a:Lmr0/u;

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Lqp0/v;

    sget-object p0, Lmr0/v;->a:Lmr0/v;

    const-string p0, "$this$Checks"

    invoke-static {p1, p0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lqp0/a;->O()Lqp0/t0;

    move-result-object p0

    if-nez p0, :cond_0

    invoke-interface {p1}, Lqp0/a;->S()Lqp0/t0;

    move-result-object p0

    :cond_0
    sget-object v0, Lmr0/v;->a:Lmr0/v;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz p0, :cond_9

    invoke-interface {p1}, Lqp0/a;->r()Lgr0/e0;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-interface {p0}, Lqp0/g1;->getType()Lgr0/e0;

    move-result-object v4

    const-string v5, "getType(...)"

    invoke-static {v4, v5}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v4}, Lkr0/c;->j(Lgr0/e0;Lgr0/e0;)Z

    move-result v3

    goto :goto_0

    :cond_1
    move v3, v2

    :goto_0
    if-nez v3, :cond_8

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0}, Lqp0/t0;->getValue()Lar0/g;

    move-result-object p0

    const-string v0, "getValue(...)"

    invoke-static {p0, v0}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, Lar0/e;

    if-nez v0, :cond_3

    :cond_2
    :goto_1
    move p0, v2

    goto :goto_3

    :cond_3
    check-cast p0, Lar0/e;

    iget-object p0, p0, Lar0/e;->a:Lqp0/e;

    invoke-interface {p0}, Lqp0/a0;->p0()Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    invoke-static {p0}, Lwq0/d;->f(Lqp0/h;)Lpq0/b;

    move-result-object v0

    if-nez v0, :cond_5

    goto :goto_1

    :cond_5
    invoke-static {p0}, Lwq0/d;->j(Lqp0/k;)Lqp0/d0;

    move-result-object p0

    invoke-static {p0, v0}, Lqp0/u;->b(Lqp0/d0;Lpq0/b;)Lqp0/h;

    move-result-object p0

    instance-of v0, p0, Lqp0/b1;

    if-eqz v0, :cond_6

    check-cast p0, Lqp0/b1;

    goto :goto_2

    :cond_6
    move-object p0, v1

    :goto_2
    if-nez p0, :cond_7

    goto :goto_1

    :cond_7
    invoke-interface {p1}, Lqp0/a;->r()Lgr0/e0;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-interface {p0}, Lqp0/b1;->K()Lgr0/m0;

    move-result-object p0

    invoke-static {p1, p0}, Lkr0/c;->j(Lgr0/e0;Lgr0/e0;)Z

    move-result p0

    :goto_3
    if-eqz p0, :cond_9

    :cond_8
    const/4 v2, 0x1

    :cond_9
    if-nez v2, :cond_a

    const-string p0, "receiver must be a supertype of the return type"

    return-object p0

    :cond_a
    return-object v1
.end method
