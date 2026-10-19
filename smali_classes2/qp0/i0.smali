.class public final Lqp0/i0;
.super Ljava/lang/Object;

# interfaces
.implements Lzo0/l;


# static fields
.field public static final a:Lqp0/i0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lqp0/i0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lqp0/i0;->a:Lqp0/i0;

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lqp0/g0;

    const-string p0, "it"

    invoke-static {p1, p0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lqp0/g0;->f()Lpq0/c;

    move-result-object p0

    return-object p0
.end method
