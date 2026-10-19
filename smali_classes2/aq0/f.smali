.class public final Laq0/f;
.super Ljava/lang/Object;

# interfaces
.implements Lzo0/l;


# static fields
.field public static final a:Laq0/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Laq0/f;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Laq0/f;->a:Laq0/f;

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lqp0/d0;

    sget-object p0, Laq0/g;->a:Ljava/lang/Object;

    const-string p0, "module"

    invoke-static {p1, p0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Laq0/e;->b:Lpq0/f;

    invoke-interface {p1}, Lqp0/d0;->l()Lnp0/k;

    move-result-object p1

    sget-object v0, Lnp0/q$a;->t:Lpq0/c;

    invoke-virtual {p1, v0}, Lnp0/k;->j(Lpq0/c;)Lqp0/e;

    move-result-object p1

    invoke-static {p0, p1}, Laq0/b;->e(Lpq0/f;Lqp0/e;)Lqp0/h1;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lqp0/g1;->getType()Lgr0/e0;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    return-object p0

    :cond_1
    :goto_0
    sget-object p0, Lir0/k;->H:Lir0/k;

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/String;

    invoke-static {p0, p1}, Lir0/l;->c(Lir0/k;[Ljava/lang/String;)Lir0/i;

    move-result-object p0

    return-object p0
.end method
