.class public final Liq0/c;
.super Ljava/lang/Object;

# interfaces
.implements Lzo0/p;


# static fields
.field public static final a:Liq0/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Liq0/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Liq0/c;->a:Liq0/c;

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Liq0/i;

    check-cast p2, Liq0/x;

    const-string p0, "$this$loadConstantFromProperty"

    invoke-static {p1, p0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "it"

    invoke-static {p2, p0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p1, Liq0/i;->b:Ljava/util/HashMap;

    invoke-virtual {p0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
