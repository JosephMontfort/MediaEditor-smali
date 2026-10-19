.class public final Lmr0/s;
.super Ljava/lang/Object;

# interfaces
.implements Lzo0/l;


# static fields
.field public static final a:Lmr0/s;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lmr0/s;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lmr0/s;->a:Lmr0/s;

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lqp0/v;

    sget-object p0, Lmr0/v;->a:Lmr0/v;

    const-string p0, "$this$Checks"

    invoke-static {p1, p0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lqp0/a;->i()Ljava/util/List;

    move-result-object p0

    const-string p1, "getValueParameters(...)"

    invoke-static {p0, p1}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Llo0/y;->N(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqp0/h1;

    if-eqz p0, :cond_0

    invoke-static {p0}, Lwq0/d;->a(Lqp0/h1;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-interface {p0}, Lqp0/h1;->A0()Lgr0/e0;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string p0, "last parameter should not have a default value or be a vararg"

    return-object p0
.end method
