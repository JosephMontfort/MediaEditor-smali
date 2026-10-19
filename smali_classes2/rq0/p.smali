.class public final Lrq0/p;
.super Ljava/lang/Object;

# interfaces
.implements Lzo0/l;


# static fields
.field public static final a:Lrq0/p;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lrq0/p;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lrq0/p;->a:Lrq0/p;

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgr0/e0;

    sget p0, Lrq0/t;->f:I

    const-string p0, "it"

    invoke-static {p1, p0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p0, p1, Lgr0/v0;

    if-eqz p0, :cond_0

    check-cast p1, Lgr0/v0;

    const/4 p0, 0x0

    return-object p0

    :cond_0
    return-object p1
.end method
