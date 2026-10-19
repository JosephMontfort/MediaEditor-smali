.class public final synthetic Lwr0/j;
.super Lap0/k;
.source "SourceFile"

# interfaces
.implements Lzo0/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lap0/k;",
        "Lzo0/p<",
        "Ljava/lang/Long;",
        "Lwr0/q<",
        "Ljava/lang/Object;",
        ">;",
        "Lwr0/q<",
        "Ljava/lang/Object;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final i:Lwr0/j;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lwr0/j;

    const-string v4, "createSegment(JLkotlinx/coroutines/channels/ChannelSegment;)Lkotlinx/coroutines/channels/ChannelSegment;"

    const/4 v5, 0x1

    const/4 v1, 0x2

    const-class v2, Lwr0/k;

    const-string v3, "createSegment"

    invoke-direct/range {v0 .. v5}, Lap0/k;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Lwr0/j;->i:Lwr0/j;

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    move-object v3, p2

    check-cast v3, Lwr0/q;

    sget-object p0, Lwr0/k;->a:Lwr0/q;

    new-instance v0, Lwr0/q;

    iget-object v4, v3, Lwr0/q;->e:Lwr0/e;

    invoke-static {v4}, Lap0/m;->d(Ljava/lang/Object;)V

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lwr0/q;-><init>(JLwr0/q;Lwr0/e;I)V

    return-object v0
.end method
