.class public final Lwq0/b;
.super Ljava/lang/Object;

# interfaces
.implements Lzo0/l;


# static fields
.field public static final a:Lwq0/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lwq0/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lwq0/b;->a:Lwq0/b;

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lqp0/k;

    sget p0, Lwq0/d;->a:I

    const-string p0, "it"

    invoke-static {p1, p0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lqp0/k;->e()Lqp0/k;

    move-result-object p0

    return-object p0
.end method
