.class public final Ldq0/a1;
.super Ljava/lang/Object;

# interfaces
.implements Lzo0/l;


# static fields
.field public static final a:Ldq0/a1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ldq0/a1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ldq0/a1;->a:Ldq0/a1;

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgr0/e0;

    sget p0, Ldq0/c1;->p:I

    invoke-virtual {p1}, Lgr0/e0;->R0()Lgr0/d1;

    move-result-object p0

    invoke-interface {p0}, Lgr0/d1;->n()Lqp0/h;

    move-result-object p0

    instance-of p1, p0, Lqp0/e;

    if-eqz p1, :cond_0

    check-cast p0, Lqp0/e;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
