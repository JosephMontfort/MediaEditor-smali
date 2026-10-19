.class public final Lg60/s0;
.super Lu40/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg60/s0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lu40/d<",
        "Lg60/t1;",
        "Lcom/miui/mediaeditor/photo/watermark/model/render/WatermarkRenderData;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0001\u0006B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0007"
    }
    d2 = {
        "Lg60/s0;",
        "Lu40/d;",
        "Lg60/t1;",
        "Lcom/miui/mediaeditor/photo/watermark/model/render/WatermarkRenderData;",
        "<init>",
        "()V",
        "a",
        "watermark_release"
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
            "Lg60/t1;",
            ">;"
        }
    .end annotation

    const-class p0, Lg60/t1;

    return-object p0
.end method

.method public final F()Lqx/a;
    .locals 0

    sget-object p0, Lqx/a;->b:Lqx/a;

    return-object p0
.end method

.method public final H0(Landroidx/lifecycle/s1;)Lox/f;
    .locals 5

    check-cast p1, Lg60/t1;

    const-string v0, "viewModel"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lg60/z0;

    sget-object v1, Lr80/f;->a:Ljava/util/Set;

    const-class v1, Lx40/c;

    const-string v2, "/watermark/provider"

    invoke-static {v1, v2}, Lr80/f$a;->d(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lap0/m;->d(Ljava/lang/Object;)V

    check-cast v1, Lx40/c;

    invoke-interface {v1}, Lx40/c;->layerConfig()Lt40/m;

    move-result-object v1

    invoke-static {v1}, Lap0/m;->d(Ljava/lang/Object;)V

    iget-object v1, v1, Lt40/m;->d:Lhp0/c;

    sget-object v2, Lap0/c0;->a:Lap0/d0;

    const-class v3, Ll60/w;

    invoke-virtual {v2, v3}, Lap0/d0;->b(Ljava/lang/Class;)Lhp0/c;

    move-result-object v4

    invoke-static {v1, v4}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    new-instance v1, Landroidx/lifecycle/y1;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/x;

    move-result-object p0

    const-string v2, "requireActivity(...)"

    invoke-static {p0, v2}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, p0}, Landroidx/lifecycle/y1;-><init>(Landroidx/lifecycle/f2;)V

    invoke-virtual {v1, v3}, Landroidx/lifecycle/y1;->a(Ljava/lang/Class;)Landroidx/lifecycle/s1;

    move-result-object p0

    check-cast p0, Lu40/i;

    check-cast p0, Ll60/w;

    invoke-direct {v0, p1, p0}, Lg60/z0;-><init>(Lg60/t1;Ll60/w;)V

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v2, v3}, Lap0/d0;->b(Ljava/lang/Class;)Lhp0/c;

    move-result-object p1

    const-string v0, "ViewModel Type["

    const-string v2, "] doesn\'t match "

    invoke-static {v0, p1, v2, v1}, Lhw/i0;->a(Ljava/lang/String;Lhp0/c;Ljava/lang/String;Lhp0/c;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final I0(Landroidx/lifecycle/s1;)Lox/f;
    .locals 5

    check-cast p1, Lg60/t1;

    const-string v0, "viewModel"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lg60/f1;

    sget-object v1, Lr80/f;->a:Ljava/util/Set;

    const-class v1, Lx40/c;

    const-string v2, "/watermark/provider"

    invoke-static {v1, v2}, Lr80/f$a;->d(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lap0/m;->d(Ljava/lang/Object;)V

    check-cast v1, Lx40/c;

    invoke-interface {v1}, Lx40/c;->layerConfig()Lt40/m;

    move-result-object v1

    invoke-static {v1}, Lap0/m;->d(Ljava/lang/Object;)V

    iget-object v1, v1, Lt40/m;->d:Lhp0/c;

    sget-object v2, Lap0/c0;->a:Lap0/d0;

    const-class v3, Ll60/w;

    invoke-virtual {v2, v3}, Lap0/d0;->b(Ljava/lang/Class;)Lhp0/c;

    move-result-object v4

    invoke-static {v1, v4}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    new-instance v1, Landroidx/lifecycle/y1;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/x;

    move-result-object p0

    const-string v2, "requireActivity(...)"

    invoke-static {p0, v2}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, p0}, Landroidx/lifecycle/y1;-><init>(Landroidx/lifecycle/f2;)V

    invoke-virtual {v1, v3}, Landroidx/lifecycle/y1;->a(Ljava/lang/Class;)Landroidx/lifecycle/s1;

    move-result-object p0

    check-cast p0, Lu40/i;

    check-cast p0, Ll60/w;

    invoke-direct {v0, p1, p0}, Lg60/f1;-><init>(Lg60/t1;Ll60/w;)V

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v2, v3}, Lap0/d0;->b(Ljava/lang/Class;)Lhp0/c;

    move-result-object p1

    const-string v0, "ViewModel Type["

    const-string v2, "] doesn\'t match "

    invoke-static {v0, p1, v2, v1}, Lhw/i0;->a(Ljava/lang/String;Lhp0/c;Ljava/lang/String;Lhp0/c;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final M0()Ljava/lang/String;
    .locals 0

    const-string p0, "/watermark/provider"

    return-object p0
.end method

.method public final O0(Lq40/f;)V
    .locals 3

    const-string v0, "opHistory"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lox/h;->B0()Landroidx/lifecycle/s1;

    move-result-object p0

    check-cast p0, Lg60/t1;

    iget-object p1, p1, Lq40/f;->b:Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Landroidx/lifecycle/v1;->a(Landroidx/lifecycle/s1;)Lur0/f0;

    move-result-object v0

    new-instance v1, Lg60/s1;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p0, v2}, Lg60/s1;-><init>(Ljava/util/List;Lg60/t1;Loo0/f;)V

    const/4 p0, 0x3

    invoke-static {v0, v2, v2, v1, p0}, Lo30/b;->c(Lur0/f0;Loo0/i;Lur0/h0;Lzo0/p;I)Lur0/f2;

    return-void
.end method

.method public final b0()Lqx/a;
    .locals 0

    sget-object p0, Lqx/a;->b:Lqx/a;

    return-object p0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 7

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    new-instance v1, Lg60/s0$a;

    invoke-virtual {p0}, Lox/h;->B0()Landroidx/lifecycle/s1;

    move-result-object v2

    check-cast v2, Lg60/t1;

    sget-object v3, Lr80/f;->a:Ljava/util/Set;

    const-class v3, Lx40/c;

    const-string v4, "/watermark/provider"

    invoke-static {v3, v4}, Lr80/f$a;->d(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lap0/m;->d(Ljava/lang/Object;)V

    check-cast v3, Lx40/c;

    invoke-interface {v3}, Lx40/c;->layerConfig()Lt40/m;

    move-result-object v3

    invoke-static {v3}, Lap0/m;->d(Ljava/lang/Object;)V

    iget-object v3, v3, Lt40/m;->d:Lhp0/c;

    sget-object v4, Lap0/c0;->a:Lap0/d0;

    const-class v5, Ll60/w;

    invoke-virtual {v4, v5}, Lap0/d0;->b(Ljava/lang/Class;)Lhp0/c;

    move-result-object v6

    invoke-static {v3, v6}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    new-instance v3, Landroidx/lifecycle/y1;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/x;

    move-result-object v4

    const-string v6, "requireActivity(...)"

    invoke-static {v4, v6}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v3, v4}, Landroidx/lifecycle/y1;-><init>(Landroidx/lifecycle/f2;)V

    invoke-virtual {v3, v5}, Landroidx/lifecycle/y1;->a(Ljava/lang/Class;)Landroidx/lifecycle/s1;

    move-result-object v3

    check-cast v3, Lu40/i;

    check-cast v3, Ll60/w;

    invoke-direct {v1, v2, v3}, Lg60/s0$a;-><init>(Lg60/t1;Ll60/w;)V

    iput-object v1, v0, Landroidx/fragment/app/FragmentManager;->z:Landroidx/fragment/app/b0;

    invoke-super {p0, p1}, Lox/y;->onCreate(Landroid/os/Bundle;)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v4, v5}, Lap0/d0;->b(Ljava/lang/Class;)Lhp0/c;

    move-result-object p1

    const-string v0, "ViewModel Type["

    const-string v1, "] doesn\'t match "

    invoke-static {v0, p1, v1, v3}, Lhw/i0;->a(Ljava/lang/String;Lhp0/c;Ljava/lang/String;Lhp0/c;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
