.class public final Ldq0/u0;
.super Ljava/lang/Object;

# interfaces
.implements Lzo0/l;


# static fields
.field public static final a:Ldq0/u0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ldq0/u0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ldq0/u0;->a:Ldq0/u0;

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lqp0/w0;

    sget-object p0, Ldq0/v0;->m:[Lhp0/k;

    const-string p0, "$this$selectMostSpecificInEachOverridableGroup"

    invoke-static {p1, p0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
