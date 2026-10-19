.class public final Lkp0/a3;
.super Ljava/lang/Object;

# interfaces
.implements Lzo0/l;


# static fields
.field public static final a:Lkp0/a3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkp0/a3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lkp0/a3;->a:Lkp0/a3;

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lqp0/h1;

    sget-object p0, Lkp0/c3;->a:Lrq0/t;

    invoke-interface {p1}, Lqp0/g1;->getType()Lgr0/e0;

    move-result-object p0

    const-string p1, "getType(...)"

    invoke-static {p0, p1}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lkp0/c3;->d(Lgr0/e0;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
