.class public final Lxz/d0;
.super Lu40/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lu40/d<",
        "Lxz/r0;",
        "Lcom/miui/mediaeditor/photo/livephoto/render/LivePhotoRenderData;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lxz/d0;",
        "Lu40/d;",
        "Lxz/r0;",
        "Lcom/miui/mediaeditor/photo/livephoto/render/LivePhotoRenderData;",
        "<init>",
        "()V",
        "livephoto_release"
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
.field public p:Lcom/miui/mediaeditor/photo/livephoto/bean/LiveBaseInfo;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lu40/d;-><init>()V

    return-void
.end method


# virtual methods
.method public final C0()Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lxz/r0;",
            ">;"
        }
    .end annotation

    const-class p0, Lxz/r0;

    return-object p0
.end method

.method public final E0()Ljava/lang/String;
    .locals 0

    const-string p0, "/live_photo/provider"

    return-object p0
.end method

.method public final F()Lqx/a;
    .locals 0

    sget-object p0, Lqx/a;->f:Lqx/a;

    return-object p0
.end method

.method public final H0(Landroidx/lifecycle/s1;)Lox/f;
    .locals 1

    check-cast p1, Lxz/r0;

    const-string v0, "viewModel"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lxz/d0;->p:Lcom/miui/mediaeditor/photo/livephoto/bean/LiveBaseInfo;

    if-eqz p0, :cond_1

    if-eqz p0, :cond_0

    invoke-virtual {p1, p0}, Lxz/r0;->m0(Lcom/miui/mediaeditor/photo/livephoto/bean/LiveBaseInfo;)V

    goto :goto_0

    :cond_0
    const-string p0, "liveVideoInfo"

    invoke-static {p0}, Lap0/m;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :cond_1
    :goto_0
    new-instance p0, Lxz/y;

    invoke-direct {p0}, Lxz/y;-><init>()V

    iput-object p1, p0, Lxz/y;->h:Lxz/r0;

    return-object p0
.end method

.method public final I0(Landroidx/lifecycle/s1;)Lox/f;
    .locals 1

    check-cast p1, Lxz/r0;

    const-string v0, "viewModel"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lxz/d0;->p:Lcom/miui/mediaeditor/photo/livephoto/bean/LiveBaseInfo;

    if-eqz p0, :cond_1

    if-eqz p0, :cond_0

    invoke-virtual {p1, p0}, Lxz/r0;->m0(Lcom/miui/mediaeditor/photo/livephoto/bean/LiveBaseInfo;)V

    goto :goto_0

    :cond_0
    const-string p0, "liveVideoInfo"

    invoke-static {p0}, Lap0/m;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :cond_1
    :goto_0
    new-instance p0, Lxz/y;

    invoke-direct {p0}, Lxz/y;-><init>()V

    iput-object p1, p0, Lxz/y;->h:Lxz/r0;

    return-object p0
.end method

.method public final M0()Ljava/lang/String;
    .locals 0

    const-string p0, "/live_photo/provider"

    return-object p0
.end method

.method public final b0()Lqx/a;
    .locals 0

    sget-object p0, Lqx/a;->f:Lqx/a;

    return-object p0
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    const-string v0, "view"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Lu40/d;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lox/h;->B0()Landroidx/lifecycle/s1;

    move-result-object p1

    check-cast p1, Lxz/r0;

    iget-object p1, p1, Lxz/r0;->o:Lxr0/a1;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/i0;

    move-result-object p2

    const-string v0, "getViewLifecycleOwner(...)"

    invoke-static {p2, v0}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lxz/b0;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lxz/b0;-><init>(Lxz/d0;Loo0/f;)V

    invoke-static {p1, p2, v1}, Lr40/d;->b(Lxr0/g;Landroidx/lifecycle/i0;Lzo0/p;)V

    invoke-virtual {p0}, Lox/h;->B0()Landroidx/lifecycle/s1;

    move-result-object p1

    check-cast p1, Lxz/r0;

    iget-object p1, p1, Lxz/r0;->p:Lxr0/a1;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/i0;

    move-result-object p2

    invoke-static {p2, v0}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lxz/c0;

    invoke-direct {v0, p0, v2}, Lxz/c0;-><init>(Lxz/d0;Loo0/f;)V

    invoke-static {p1, p2, v0}, Lr40/d;->b(Lxr0/g;Landroidx/lifecycle/i0;Lzo0/p;)V

    return-void
.end method
