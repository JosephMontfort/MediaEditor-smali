.class public final Lqp0/d1;
.super Ljava/lang/Object;

# interfaces
.implements Lzo0/l;


# static fields
.field public static final a:Lqp0/d1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lqp0/d1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lqp0/d1;->a:Lqp0/d1;

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lqp0/k;

    const-string p0, "it"

    invoke-static {p1, p0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p0, p1, Lqp0/j;

    xor-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
