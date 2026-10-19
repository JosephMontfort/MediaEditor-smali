.class public final Lhq0/h1;
.super Ljava/lang/Object;

# interfaces
.implements Lzo0/l;


# static fields
.field public static final a:Lhq0/h1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lhq0/h1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lhq0/h1;->a:Lhq0/h1;

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lgr0/w1;

    invoke-virtual {p1}, Lgr0/e0;->R0()Lgr0/d1;

    move-result-object p0

    invoke-interface {p0}, Lgr0/d1;->n()Lqp0/h;

    move-result-object p0

    if-nez p0, :cond_0

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :cond_0
    invoke-interface {p0}, Lqp0/k;->getName()Lpq0/f;

    move-result-object p1

    sget-object v0, Lpp0/c;->f:Lpq0/c;

    iget-object v1, v0, Lpq0/c;->a:Lpq0/d;

    invoke-virtual {v1}, Lpq0/d;->f()Lpq0/f;

    move-result-object v1

    invoke-static {p1, v1}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {p0}, Lwq0/d;->c(Lqp0/l;)Lpq0/c;

    move-result-object p0

    invoke-static {p0, v0}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
