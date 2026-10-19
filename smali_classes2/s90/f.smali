.class public final Ls90/f;
.super Lna0/f;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u001d\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Ls90/f;",
        "Lna0/f;",
        "Lxr0/j1;",
        "Lcb0/u;",
        "uiState",
        "Lr90/a;",
        "module",
        "<init>",
        "(Lxr0/j1;Lr90/a;)V",
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

.field public final i:Lw90/h;


# direct methods
.method public constructor <init>(Lxr0/j1;Lr90/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxr0/j1<",
            "Lcb0/u;",
            ">;",
            "Lr90/a;",
            ")V"
        }
    .end annotation

    const-string v0, "uiState"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "module"

    invoke-static {p2, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ls90/e;

    invoke-direct {v0}, Ls90/e;-><init>()V

    invoke-direct {p0, v0}, Lna0/f;-><init>(Lna0/h;)V

    iput-object p1, p0, Ls90/f;->h:Lxr0/j1;

    iget-object p1, p2, Lr90/a;->b:Lko0/s;

    invoke-virtual {p1}, Lko0/s;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lw90/h;

    iput-object p1, p0, Ls90/f;->i:Lw90/h;

    return-void
.end method


# virtual methods
.method public final W(ILma0/b;)V
    .locals 5

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

    const-string v0, "msg"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "vad_"

    const-string v1, "VideoAdjustSubActionViewModel"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    instance-of p1, p2, Lma0/n;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    check-cast p2, Lma0/n;

    goto :goto_0

    :cond_0
    move-object p2, v0

    :goto_0
    if-nez p2, :cond_1

    goto :goto_2

    :cond_1
    iget-object p1, p0, Ls90/f;->h:Lxr0/j1;

    invoke-interface {p1}, Lxr0/j1;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcb0/u;

    iget-object p1, p1, Lcb0/u;->h:Lvb0/a;

    instance-of v1, p1, Lvb0/b;

    if-eqz v1, :cond_2

    check-cast p1, Lvb0/b;

    goto :goto_1

    :cond_2
    move-object p1, v0

    :goto_1
    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    iget-object v1, p1, Lvb0/b;->a:Ljava/lang/String;

    iget-object p2, p2, Lma0/n;->g:Lma0/m;

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    const/4 v2, 0x1

    if-eq p2, v2, :cond_7

    const/4 v2, 0x2

    const/4 v3, 0x3

    const-string v4, "effectId"

    iget-object p0, p0, Ls90/f;->i:Lw90/h;

    if-eq p2, v2, :cond_6

    if-eq p2, v3, :cond_5

    const/4 p1, 0x4

    if-eq p2, p1, :cond_4

    :goto_2
    return-void

    :cond_4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v4}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ldb0/b;->A()Lur0/f0;

    move-result-object p1

    new-instance p2, Lw90/e;

    invoke-direct {p2, p0, v1, v0}, Lw90/e;-><init>(Lw90/h;Ljava/lang/String;Loo0/f;)V

    invoke-static {p1, v0, v0, p2, v3}, Lo30/b;->c(Lur0/f0;Loo0/i;Lur0/h0;Lzo0/p;I)Lur0/f2;

    return-void

    :cond_5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ldb0/b;->A()Lur0/f0;

    move-result-object p2

    new-instance v1, Lw90/d;

    invoke-direct {v1, p0, p1, v0}, Lw90/d;-><init>(Lw90/h;Lvb0/b;Loo0/f;)V

    invoke-static {p2, v0, v0, v1, v3}, Lo30/b;->c(Lur0/f0;Loo0/i;Lur0/h0;Lzo0/p;I)Lur0/f2;

    return-void

    :cond_6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v4}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ldb0/b;->A()Lur0/f0;

    move-result-object p1

    new-instance p2, Lw90/f;

    invoke-direct {p2, p0, v1, v0}, Lw90/f;-><init>(Lw90/h;Ljava/lang/String;Loo0/f;)V

    invoke-static {p1, v0, v0, p2, v3}, Lo30/b;->c(Lur0/f0;Loo0/i;Lur0/h0;Lzo0/p;I)Lur0/f2;

    return-void

    :cond_7
    new-instance p1, Lcb0/t$x0;

    const-string p2, "/video/module_adjust"

    invoke-static {p2}, Lrb0/c;->c(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-static {p2}, Lrb0/c;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    sget-object v2, Lcb0/k;->b:Lcb0/k;

    invoke-direct {p1, v1, p2, v2, v0}, Lcb0/t$x0;-><init>(Ljava/lang/Class;Ljava/lang/String;Lcb0/k;Landroid/os/Bundle;)V

    invoke-virtual {p0, p1}, Lib0/g;->V(Lzb0/a;)V

    return-void
.end method
