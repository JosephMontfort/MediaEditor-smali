.class public final Lzq0/x;
.super Ljava/lang/Object;

# interfaces
.implements Lzo0/l;


# static fields
.field public static final a:Lzq0/x;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lzq0/x;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lzq0/x;->a:Lzq0/x;

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lqp0/a;

    const-string p0, "$this$selectMostSpecificInEachOverridableGroup"

    invoke-static {p1, p0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
