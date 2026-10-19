.class public final Lxd0/b;
.super Lma0/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxd0/b$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lxd0/b;",
        "Lma0/j;",
        "<init>",
        "()V",
        "filter_release"
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
.method public constructor <init>()V
    .locals 1

    new-instance v0, Lwd0/a;

    invoke-direct {v0}, Lwd0/a;-><init>()V

    invoke-direct {p0, v0}, Lma0/j;-><init>(Lma0/d;)V

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

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "VideoFilterActionViewModel"

    invoke-static {v0, p1}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    check-cast p2, Lma0/n;

    iget-boolean p1, p2, Lma0/n;->j:Z

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p2, Lma0/n;->g:Lma0/m;

    sget-object p2, Lxd0/b$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_1

    new-instance p1, Lcb0/t$x0;

    sget-object p2, Lcb0/k;->b:Lcb0/k;

    const/4 v0, 0x0

    const-class v1, Lie0/u0;

    const-string v2, "VideoFilterMenuFragment"

    invoke-direct {p1, v1, v2, p2, v0}, Lcb0/t$x0;-><init>(Ljava/lang/Class;Ljava/lang/String;Lcb0/k;Landroid/os/Bundle;)V

    invoke-virtual {p0, p1}, Lib0/g;->V(Lzb0/a;)V

    :cond_1
    :goto_0
    return-void
.end method
