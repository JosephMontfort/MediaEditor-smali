.class public final Lkr0/b;
.super Ljava/lang/Object;

# interfaces
.implements Lzo0/l;


# static fields
.field public static final a:Lkr0/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkr0/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lkr0/b;->a:Lkr0/b;

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgr0/w1;

    const-string p0, "it"

    invoke-static {p1, p0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lgr0/e0;->R0()Lgr0/d1;

    move-result-object p0

    invoke-interface {p0}, Lgr0/d1;->n()Lqp0/h;

    move-result-object p0

    if-eqz p0, :cond_1

    instance-of p1, p0, Lqp0/b1;

    if-nez p1, :cond_0

    instance-of p0, p0, Lqp0/c1;

    if-eqz p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
