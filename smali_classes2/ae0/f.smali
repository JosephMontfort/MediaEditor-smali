.class public final Lae0/f;
.super Lna0/f;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lae0/f;",
        "Lna0/f;",
        "Lae0/g;",
        "args",
        "<init>",
        "(Lae0/g;)V",
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


# instance fields
.field public final h:Lxr0/j1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxr0/j1<",
            "Lcb0/u;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lae0/g;)V
    .locals 1

    const-string v0, "args"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lbe0/b;

    invoke-direct {v0}, Lbe0/b;-><init>()V

    invoke-direct {p0, v0}, Lna0/f;-><init>(Lna0/h;)V

    iget-object v0, p1, Lae0/g;->a:Lxr0/j1;

    iput-object v0, p0, Lae0/f;->h:Lxr0/j1;

    new-instance p0, Lae0/e;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lae0/e;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0}, Lko0/k;->b(Lzo0/a;)Lko0/s;

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

    const-string v0, "VideoFilterEditActionViewModel"

    invoke-static {v0, p1}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    check-cast p2, Lma0/n;

    iget-boolean p1, p2, Lma0/n;->j:Z

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p2, Lma0/n;->g:Lma0/m;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 p2, 0x1

    if-eq p1, p2, :cond_5

    const/4 p2, 0x6

    iget-object v0, p0, Lae0/f;->h:Lxr0/j1;

    if-eq p1, p2, :cond_3

    const/4 p2, 0x3

    if-eq p1, p2, :cond_2

    const/4 p2, 0x4

    if-eq p1, p2, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Lxr0/j1;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcb0/u;

    iget-object p1, p1, Lcb0/u;->h:Lvb0/a;

    if-eqz p1, :cond_4

    new-instance p2, Lcb0/t$l0;

    check-cast p1, Lvb0/h;

    invoke-direct {p2, p1}, Lcb0/t$l0;-><init>(Lvb0/a;)V

    invoke-virtual {p0, p2}, Lib0/g;->V(Lzb0/a;)V

    return-void

    :cond_2
    invoke-interface {v0}, Lxr0/j1;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcb0/u;

    iget-object p1, p1, Lcb0/u;->h:Lvb0/a;

    if-eqz p1, :cond_4

    new-instance p2, Lcb0/t$u;

    check-cast p1, Lvb0/h;

    invoke-direct {p2, p1}, Lcb0/t$u;-><init>(Lvb0/a;)V

    invoke-virtual {p0, p2}, Lib0/g;->V(Lzb0/a;)V

    return-void

    :cond_3
    invoke-interface {v0}, Lxr0/j1;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcb0/u;

    iget-object p1, p1, Lcb0/u;->h:Lvb0/a;

    if-eqz p1, :cond_4

    new-instance p2, Lcb0/t$f1;

    check-cast p1, Lvb0/h;

    invoke-direct {p2, p1}, Lcb0/t$f1;-><init>(Lvb0/a;)V

    invoke-virtual {p0, p2}, Lib0/g;->V(Lzb0/a;)V

    :cond_4
    :goto_0
    return-void

    :cond_5
    new-instance p1, Lcb0/t$x0;

    sget-object p2, Lcb0/k;->b:Lcb0/k;

    const/4 v0, 0x0

    const-class v1, Lie0/u0;

    const-string v2, "VideoFilterMenuFragment"

    invoke-direct {p1, v1, v2, p2, v0}, Lcb0/t$x0;-><init>(Ljava/lang/Class;Ljava/lang/String;Lcb0/k;Landroid/os/Bundle;)V

    invoke-virtual {p0, p1}, Lib0/g;->V(Lzb0/a;)V

    return-void
.end method
