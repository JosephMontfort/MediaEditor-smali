.class public final Lt90/c;
.super Lma0/j;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lt90/c;",
        "Lma0/j;",
        "Lcb0/u;",
        "mainUiState",
        "<init>",
        "(Lcb0/u;)V",
        "adjust_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>(Lcb0/u;)V
    .locals 1

    const-string v0, "mainUiState"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lu90/b;

    invoke-direct {p1}, Lu90/b;-><init>()V

    invoke-direct {p0, p1}, Lma0/j;-><init>(Lma0/d;)V

    return-void
.end method


# virtual methods
.method public final W(ILma0/b;)V
    .locals 3

    const-string v0, "item"

    invoke-static {p2, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "actionItemClicked position="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", item="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "VideoAdjustActionViewModel"

    invoke-static {v0, p1}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    instance-of p1, p2, Lma0/e;

    if-eqz p1, :cond_0

    new-instance p1, Lcb0/t$x0;

    sget-object p2, Lcb0/k;->b:Lcb0/k;

    const/4 v0, 0x0

    const-class v1, Lz90/r;

    const-string v2, "VideoAdjustMenuFragment"

    invoke-direct {p1, v1, v2, p2, v0}, Lcb0/t$x0;-><init>(Ljava/lang/Class;Ljava/lang/String;Lcb0/k;Landroid/os/Bundle;)V

    invoke-virtual {p0, p1}, Lib0/g;->V(Lzb0/a;)V

    :cond_0
    return-void
.end method
