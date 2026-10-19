.class public final Lmc0/f;
.super Lna0/f;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u001d\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lmc0/f;",
        "Lna0/f;",
        "Lxr0/j1;",
        "Lcb0/u;",
        "mainUiState",
        "Llc0/c;",
        "module",
        "<init>",
        "(Lxr0/j1;Llc0/c;)V",
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

.field public final i:Llc0/c;


# direct methods
.method public constructor <init>(Lxr0/j1;Llc0/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxr0/j1<",
            "Lcb0/u;",
            ">;",
            "Llc0/c;",
            ")V"
        }
    .end annotation

    const-string v0, "mainUiState"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "module"

    invoke-static {p2, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lmc0/e;

    invoke-direct {v0}, Lmc0/e;-><init>()V

    invoke-direct {p0, v0}, Lna0/f;-><init>(Lna0/h;)V

    iput-object p1, p0, Lmc0/f;->h:Lxr0/j1;

    iput-object p2, p0, Lmc0/f;->i:Llc0/c;

    return-void
.end method


# virtual methods
.method public final W(ILma0/b;)V
    .locals 7

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

    instance-of p1, p2, Lma0/n;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    check-cast p2, Lma0/n;

    goto :goto_0

    :cond_0
    move-object p2, v1

    :goto_0
    if-nez p2, :cond_1

    goto :goto_1

    :cond_1
    iget-object p1, p2, Lma0/n;->g:Lma0/m;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 p2, 0x1

    if-eq p1, p2, :cond_8

    const/4 p2, 0x4

    if-eq p1, p2, :cond_2

    :goto_1
    return-void

    :cond_2
    iget-object p1, p0, Lmc0/f;->h:Lxr0/j1;

    invoke-interface {p1}, Lxr0/j1;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcb0/u;

    iget-object p1, p1, Lcb0/u;->h:Lvb0/a;

    const-string p2, "null cannot be cast to non-null type com.miui.mediaeditor.video.base.track.ui.data.BeautySection"

    invoke-static {p1, p2}, Lap0/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lvb0/e;

    iget-object p0, p0, Lmc0/f;->i:Llc0/c;

    invoke-virtual {p0}, Llc0/c;->c()Lhc0/h;

    move-result-object p2

    iget-object v2, p1, Lvb0/e;->a:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "effectId"

    invoke-static {v2, v3}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p2, Ldb0/b;->d:Lqe0/a;

    invoke-static {p2}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-virtual {p2}, Lqe0/a;->l()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 v3, -0x1

    const/4 v4, 0x0

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v6, v4, 0x1

    if-ltz v4, :cond_5

    check-cast v5, Lza0/f;

    iget-object v5, v5, Lza0/f;->d:Lya0/c;

    if-eqz v5, :cond_3

    iget-object v5, v5, Lya0/c;->a:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object v5, v1

    :goto_3
    invoke-static {v5, v2}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    move v3, v4

    :cond_4
    move v4, v6

    goto :goto_2

    :cond_5
    invoke-static {}, Llo0/q;->l()V

    throw v1

    :cond_6
    if-gez v3, :cond_7

    const-string p0, "fail to find effect clip index "

    invoke-static {v0, p0}, Laq0/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_7
    invoke-virtual {p0}, Llc0/c;->c()Lhc0/h;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ldb0/b;->A()Lur0/f0;

    move-result-object p2

    new-instance v0, Lhc0/g;

    invoke-direct {v0, p0, v3, p1, v1}, Lhc0/g;-><init>(Lhc0/h;ILvb0/e;Loo0/f;)V

    const/4 p0, 0x3

    invoke-static {p2, v1, v1, v0, p0}, Lo30/b;->c(Lur0/f0;Loo0/i;Lur0/h0;Lzo0/p;I)Lur0/f2;

    return-void

    :cond_8
    new-instance p1, Lcb0/t$x0;

    const-string p2, "/video/module_beauty"

    invoke-static {p2}, Lrb0/c;->c(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {p2}, Lrb0/c;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    sget-object v2, Lcb0/k;->b:Lcb0/k;

    invoke-direct {p1, v0, p2, v2, v1}, Lcb0/t$x0;-><init>(Ljava/lang/Class;Ljava/lang/String;Lcb0/k;Landroid/os/Bundle;)V

    invoke-virtual {p0, p1}, Lib0/g;->V(Lzb0/a;)V

    return-void
.end method
