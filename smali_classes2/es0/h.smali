.class public final synthetic Les0/h;
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
        "Les0/k;",
        "Les0/k;",
        ">;"
    }
.end annotation


# static fields
.field public static final i:Les0/h;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Les0/h;

    const-string v4, "createSegment(JLkotlinx/coroutines/sync/SemaphoreSegment;)Lkotlinx/coroutines/sync/SemaphoreSegment;"

    const/4 v5, 0x1

    const/4 v1, 0x2

    const-class v2, Les0/j;

    const-string v3, "createSegment"

    invoke-direct/range {v0 .. v5}, Lap0/k;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Les0/h;->i:Les0/h;

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide p0

    check-cast p2, Les0/k;

    sget v0, Les0/j;->a:I

    new-instance v0, Les0/k;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Les0/k;-><init>(JLes0/k;I)V

    return-object v0
.end method
