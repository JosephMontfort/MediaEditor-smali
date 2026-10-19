.class public final Lfc0/f;
.super Lma0/j;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lfc0/f;",
        "Lma0/j;",
        "Lcb0/u;",
        "mainUiState",
        "<init>",
        "(Lcb0/u;)V",
        "beauty_release"
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

    new-instance p1, Lcq0/n;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lfc0/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {v0}, Lko0/k;->b(Lzo0/a;)Lko0/s;

    move-result-object v0

    invoke-virtual {v0}, Lko0/s;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lxr0/l1;->a(Ljava/lang/Object;)Lxr0/k1;

    move-result-object v0

    invoke-static {v0}, Lxr0/i;->a(Lxr0/v0;)Lxr0/x0;

    move-result-object v0

    iput-object v0, p1, Lcq0/n;->a:Ljava/lang/Object;

    invoke-direct {p0, p1}, Lma0/j;-><init>(Lma0/d;)V

    new-instance p0, Lfc0/e;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lfc0/e;-><init>(Ljava/lang/Object;)V

    invoke-static {p0}, Lxr0/l1;->a(Ljava/lang/Object;)Lxr0/k1;

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

    const-string v0, "BeautyActionViewModel"

    invoke-static {v0, p1}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    instance-of p1, p2, Lma0/e;

    if-eqz p1, :cond_0

    new-instance p1, Lcb0/t$x0;

    sget-object p2, Lcb0/k;->b:Lcb0/k;

    const/4 v0, 0x0

    const-class v1, Ljc0/x;

    const-string v2, "VideoBeautyMenuFragment"

    invoke-direct {p1, v1, v2, p2, v0}, Lcb0/t$x0;-><init>(Ljava/lang/Class;Ljava/lang/String;Lcb0/k;Landroid/os/Bundle;)V

    invoke-virtual {p0, p1}, Lib0/g;->V(Lzb0/a;)V

    :cond_0
    return-void
.end method

.method public final X(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lma0/b;",
            ">;)V"
        }
    .end annotation

    const-string v0, "actionItems"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lma0/l$a;->a:Lma0/l$a;

    invoke-virtual {p0, p1}, Lcb0/g;->T(Lzb0/a;)V

    return-void
.end method
