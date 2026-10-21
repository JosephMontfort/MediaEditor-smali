.class Lmiui/mqsas/sdk/event/LowMemEvent$MemOom$2;
.super Ljava/lang/Object;
.source "LowMemEvent.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmiui/mqsas/sdk/event/LowMemEvent$MemOom;->sort()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lmiui/mqsas/sdk/event/LowMemEvent$ProcessMemItem;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Lmiui/mqsas/sdk/event/LowMemEvent$MemOom;)V
    .locals 0
    .param p1, "this$0"    # Lmiui/mqsas/sdk/event/LowMemEvent$MemOom;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 222
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 222
    check-cast p1, Lmiui/mqsas/sdk/event/LowMemEvent$ProcessMemItem;

    check-cast p2, Lmiui/mqsas/sdk/event/LowMemEvent$ProcessMemItem;

    invoke-virtual {p0, p1, p2}, Lmiui/mqsas/sdk/event/LowMemEvent$MemOom$2;->compare(Lmiui/mqsas/sdk/event/LowMemEvent$ProcessMemItem;Lmiui/mqsas/sdk/event/LowMemEvent$ProcessMemItem;)I

    move-result p1

    return p1
.end method

.method public compare(Lmiui/mqsas/sdk/event/LowMemEvent$ProcessMemItem;Lmiui/mqsas/sdk/event/LowMemEvent$ProcessMemItem;)I
    .locals 4
    .param p1, "lhs"    # Lmiui/mqsas/sdk/event/LowMemEvent$ProcessMemItem;
    .param p2, "rhs"    # Lmiui/mqsas/sdk/event/LowMemEvent$ProcessMemItem;

    .line 225
    iget-wide v0, p1, Lmiui/mqsas/sdk/event/LowMemEvent$ProcessMemItem;->pss:J

    iget-wide v2, p2, Lmiui/mqsas/sdk/event/LowMemEvent$ProcessMemItem;->pss:J

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    .line 226
    const/4 v0, 0x1

    return v0

    .line 227
    :cond_0
    iget-wide v0, p1, Lmiui/mqsas/sdk/event/LowMemEvent$ProcessMemItem;->pss:J

    iget-wide v2, p2, Lmiui/mqsas/sdk/event/LowMemEvent$ProcessMemItem;->pss:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    .line 228
    const/4 v0, -0x1

    return v0

    .line 230
    :cond_1
    const/4 v0, 0x0

    return v0
.end method
