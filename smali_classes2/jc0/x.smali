.class public final Ljc0/x;
.super Leb0/a;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Ljc0/x;",
        "Leb0/a;",
        "<init>",
        "()V",
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
.field public final d:Lko0/s;

.field public final e:Lko0/s;

.field public final f:Landroidx/lifecycle/w1;

.field public g:Lkc0/a;

.field public h:Lkc0/c;

.field public i:Lgc0/c;

.field public final j:Lko0/s;

.field public final k:Ljc0/x$a;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Leb0/a;-><init>()V

    new-instance v0, Ljc0/l;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ljc0/l;-><init>(Landroidx/fragment/app/Fragment;I)V

    invoke-static {v0}, Lko0/k;->b(Lzo0/a;)Lko0/s;

    move-result-object v0

    iput-object v0, p0, Ljc0/x;->d:Lko0/s;

    new-instance v0, Ljc0/q;

    invoke-direct {v0, p0, v1}, Ljc0/q;-><init>(Landroidx/fragment/app/Fragment;I)V

    invoke-static {v0}, Lko0/k;->b(Lzo0/a;)Lko0/s;

    move-result-object v0

    iput-object v0, p0, Ljc0/x;->e:Lko0/s;

    new-instance v0, Ljc0/r;

    invoke-direct {v0, p0, v1}, Ljc0/r;-><init>(Landroidx/fragment/app/Fragment;I)V

    new-instance v1, Ljc0/x$b;

    invoke-direct {v1, p0}, Ljc0/x$b;-><init>(Ljc0/x;)V

    sget-object v2, Lko0/l;->c:Lko0/l;

    new-instance v3, Ljc0/x$c;

    invoke-direct {v3, v1}, Ljc0/x$c;-><init>(Ljc0/x$b;)V

    invoke-static {v2, v3}, Lko0/k;->a(Lko0/l;Lzo0/a;)Lko0/j;

    move-result-object v1

    const-class v2, Ljc0/s0;

    sget-object v3, Lap0/c0;->a:Lap0/d0;

    invoke-virtual {v3, v2}, Lap0/d0;->b(Ljava/lang/Class;)Lhp0/c;

    move-result-object v2

    new-instance v3, Ljc0/x$d;

    invoke-direct {v3, v1}, Ljc0/x$d;-><init>(Lko0/j;)V

    new-instance v4, Ljc0/x$e;

    invoke-direct {v4, v1}, Ljc0/x$e;-><init>(Lko0/j;)V

    invoke-static {p0, v2, v3, v4, v0}, Landroidx/fragment/app/z0;->a(Landroidx/fragment/app/Fragment;Lhp0/c;Lzo0/a;Lzo0/a;Lzo0/a;)Landroidx/lifecycle/w1;

    move-result-object v0

    iput-object v0, p0, Ljc0/x;->f:Landroidx/lifecycle/w1;

    new-instance v0, Ljc0/s;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ljc0/s;-><init>(Landroidx/fragment/app/Fragment;I)V

    invoke-static {v0}, Lko0/k;->b(Lzo0/a;)Lko0/s;

    move-result-object v0

    iput-object v0, p0, Ljc0/x;->j:Lko0/s;

    new-instance v0, Ljc0/x$a;

    invoke-direct {v0, p0}, Ljc0/x$a;-><init>(Ljc0/x;)V

    iput-object v0, p0, Ljc0/x;->k:Ljc0/x$a;

    return-void
.end method


# virtual methods
.method public final bridge synthetic A0()Lcb0/g;
    .locals 0

    invoke-virtual {p0}, Ljc0/x;->H0()Ljc0/s0;

    move-result-object p0

    return-object p0
.end method

.method public final C0(Lzb0/a;)V
    .locals 2

    const-string v0, "event"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "dispatchViewEvent "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BeautyMenuFragment"

    invoke-static {v1, v0}, Laq0/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    instance-of v0, p1, Ljc0/i0;

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Ljc0/i0;

    instance-of v1, v0, Ljc0/i0$b;

    if-eqz v1, :cond_0

    iget-object p0, p0, Ljc0/x;->i:Lgc0/c;

    invoke-static {p0}, Lap0/m;->d(Ljava/lang/Object;)V

    iget-object p0, p0, Lgc0/c;->d:Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerView;

    check-cast p1, Ljc0/i0$b;

    iget p1, p1, Ljc0/i0$b;->a:I

    invoke-virtual {p0, p1}, Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerView;->M0(I)V

    return-void

    :cond_0
    instance-of v1, v0, Ljc0/i0$a;

    if-eqz v1, :cond_2

    iget-object p0, p0, Ljc0/x;->i:Lgc0/c;

    invoke-static {p0}, Lap0/m;->d(Ljava/lang/Object;)V

    iget-object p0, p0, Lgc0/c;->d:Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerView;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$m;

    move-result-object p0

    instance-of v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v0, :cond_1

    check-cast p0, Landroidx/recyclerview/widget/LinearLayoutManager;

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_4

    check-cast p1, Ljc0/i0$a;

    iget p1, p1, Ljc0/i0$a;->a:I

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    return-void

    :cond_2
    instance-of v0, v0, Ljc0/i0$c;

    if-eqz v0, :cond_3

    iget-object p0, p0, Ljc0/x;->g:Lkc0/a;

    if-eqz p0, :cond_4

    check-cast p1, Ljc0/i0$c;

    iget p1, p1, Ljc0/i0$c;->a:I

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$e;->p(I)V

    return-void

    :cond_3
    new-instance p0, Lko0/m;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0

    :cond_4
    return-void
.end method

.method public final bridge synthetic F0()Lib0/g;
    .locals 0

    invoke-virtual {p0}, Ljc0/x;->H0()Ljc0/s0;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic G0()Leb0/b;
    .locals 0

    invoke-virtual {p0}, Ljc0/x;->H0()Ljc0/s0;

    move-result-object p0

    return-object p0
.end method

.method public final H0()Ljc0/s0;
    .locals 0

    iget-object p0, p0, Ljc0/x;->f:Landroidx/lifecycle/w1;

    invoke-virtual {p0}, Landroidx/lifecycle/w1;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljc0/s0;

    return-object p0
.end method

.method public final I0(Lap0/w;Lzo0/l;)V
    .locals 2

    invoke-virtual {p0}, Ljc0/x;->H0()Ljc0/s0;

    move-result-object v0

    iget-object v0, v0, Ljc0/s0;->q:Lxr0/x0;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/i0;

    move-result-object p0

    const-string v1, "getViewLifecycleOwner(...)"

    invoke-static {p0, v1}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Landroidx/lifecycle/y$b;->d:Landroidx/lifecycle/y$b;

    invoke-static {v0, p0, p1, v1, p2}, Lac0/e;->a(Lxr0/j1;Landroidx/lifecycle/i0;Lhp0/m;Landroidx/lifecycle/y$b;Lzo0/l;)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const p3, 0x7f0e044f

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0b010e

    invoke-static {p2, p1}, Lcom/xiaomi/push/service/f1;->c(ILandroid/view/View;)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroidx/constraintlayout/widget/Guideline;

    if-eqz p3, :cond_0

    const p2, 0x7f0b010f

    invoke-static {p2, p1}, Lcom/xiaomi/push/service/f1;->c(ILandroid/view/View;)Landroid/view/View;

    move-result-object p3

    move-object v2, p3

    check-cast v2, Lcom/miui/mediaeditor/video/ui/widget/CommonApplyView;

    if-eqz v2, :cond_0

    const p2, 0x7f0b0194

    invoke-static {p2, p1}, Lcom/xiaomi/push/service/f1;->c(ILandroid/view/View;)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroidx/constraintlayout/widget/Guideline;

    if-eqz p3, :cond_0

    const p2, 0x7f0b0217

    invoke-static {p2, p1}, Lcom/xiaomi/push/service/f1;->c(ILandroid/view/View;)Landroid/view/View;

    move-result-object p3

    move-object v3, p3

    check-cast v3, Lcom/miui/mediaeditor/video/common/widgets/constraint/AlphaGroup;

    if-eqz v3, :cond_0

    const p2, 0x7f0b0528

    invoke-static {p2, p1}, Lcom/xiaomi/push/service/f1;->c(ILandroid/view/View;)Landroid/view/View;

    move-result-object p3

    move-object v4, p3

    check-cast v4, Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerView;

    if-eqz v4, :cond_0

    const p2, 0x7f0b08de

    invoke-static {p2, p1}, Lcom/xiaomi/push/service/f1;->c(ILandroid/view/View;)Landroid/view/View;

    move-result-object p3

    move-object v5, p3

    check-cast v5, Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;

    if-eqz v5, :cond_0

    const p2, 0x7f0b09e3

    invoke-static {p2, p1}, Lcom/xiaomi/push/service/f1;->c(ILandroid/view/View;)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroidx/constraintlayout/widget/Guideline;

    if-eqz p3, :cond_0

    const p2, 0x7f0b09eb

    invoke-static {p2, p1}, Lcom/xiaomi/push/service/f1;->c(ILandroid/view/View;)Landroid/view/View;

    move-result-object p3

    move-object v6, p3

    check-cast v6, Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerView;

    if-eqz v6, :cond_0

    const p2, 0x7f0b09ee

    invoke-static {p2, p1}, Lcom/xiaomi/push/service/f1;->c(ILandroid/view/View;)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroidx/constraintlayout/widget/Guideline;

    if-eqz p3, :cond_0

    new-instance v0, Lgc0/c;

    move-object v1, p1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct/range {v0 .. v6}, Lgc0/c;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/miui/mediaeditor/video/ui/widget/CommonApplyView;Lcom/miui/mediaeditor/video/common/widgets/constraint/AlphaGroup;Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerView;Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerView;)V

    iput-object v0, p0, Ljc0/x;->i:Lgc0/c;

    const-string p0, "getRoot(...)"

    invoke-static {v1, p0}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Missing required view with ID: "

    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final onDestroyView()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    const/4 v0, 0x0

    iput-object v0, p0, Ljc0/x;->i:Lgc0/c;

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 8

    const-string v0, "view"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Lib0/f;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object p1, p0, Ljc0/x;->i:Lgc0/c;

    invoke-static {p1}, Lap0/m;->d(Ljava/lang/Object;)V

    iget-object p1, p1, Lgc0/c;->b:Lcom/miui/mediaeditor/video/ui/widget/CommonApplyView;

    const p2, 0x7f140dcb

    invoke-virtual {p1, p2}, Lcom/miui/mediaeditor/video/ui/widget/CommonApplyView;->x(I)V

    new-instance p2, Ljc0/t;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, Ljc0/t;-><init>(Landroidx/fragment/app/Fragment;I)V

    invoke-virtual {p1, p2}, Lcom/miui/mediaeditor/video/ui/widget/CommonApplyView;->setCancelClickListener(Lzo0/a;)V

    new-instance p2, Ljc0/u;

    invoke-direct {p2, p0, v0}, Ljc0/u;-><init>(Leb0/a;I)V

    invoke-virtual {p1, p2}, Lcom/miui/mediaeditor/video/ui/widget/CommonApplyView;->setConfirmClickListener(Lzo0/a;)V

    iget-object p1, p0, Ljc0/x;->i:Lgc0/c;

    invoke-static {p1}, Lap0/m;->d(Ljava/lang/Object;)V

    iget-object p1, p1, Lgc0/c;->d:Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerView;

    new-instance p2, Lcom/miui/mediaeditor/video/base/common/widget/recycler/VlogScrollerLinearLayoutManager;

    invoke-direct {p2}, Lcom/miui/mediaeditor/video/base/common/widget/recycler/VlogScrollerLinearLayoutManager;-><init>()V

    new-instance v0, Lra0/b;

    invoke-direct {v0}, Lra0/b;-><init>()V

    iput-object v0, p2, Lcom/miui/gallery/widget/recyclerview/CustomScrollerLinearLayoutManager;->a:Lwi/h;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    const/4 v1, 0x1

    iput-boolean v1, p2, Lcom/miui/gallery/widget/recyclerview/CustomScrollerLinearLayoutManager;->b:Z

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$m;)V

    new-instance p2, Lwh0/a;

    const/4 v1, 0x0

    const/4 v2, 0x7

    invoke-direct {p2, v1, v2}, Lwh0/a;-><init>(Landroid/content/res/Resources;I)V

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->j(Landroidx/recyclerview/widget/RecyclerView$l;)V

    new-instance p2, Ljc0/y;

    invoke-direct {p2, p0}, Ljc0/y;-><init>(Ljc0/x;)V

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->m(Landroidx/recyclerview/widget/RecyclerView$r;)V

    sget-object p1, Ljc0/z;->h:Ljc0/z;

    new-instance p2, Lhz/x;

    const/4 v1, 0x1

    invoke-direct {p2, p0, v1}, Lhz/x;-><init>(Landroidx/fragment/app/Fragment;I)V

    invoke-virtual {p0, p1, p2}, Ljc0/x;->I0(Lap0/w;Lzo0/l;)V

    sget-object p1, Ljc0/a0;->h:Ljc0/a0;

    new-instance p2, Lhz/y;

    invoke-direct {p2, p0, v1}, Lhz/y;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1, p2}, Ljc0/x;->I0(Lap0/w;Lzo0/l;)V

    iget-object p1, p0, Ljc0/x;->i:Lgc0/c;

    invoke-static {p1}, Lap0/m;->d(Ljava/lang/Object;)V

    iget-object p1, p1, Lgc0/c;->f:Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerView;

    new-instance p2, Lcom/miui/mediaeditor/video/base/common/widget/recycler/VlogScrollerLinearLayoutManager;

    invoke-direct {p2}, Lcom/miui/mediaeditor/video/base/common/widget/recycler/VlogScrollerLinearLayoutManager;-><init>()V

    new-instance v1, Lra0/b;

    invoke-direct {v1}, Lra0/b;-><init>()V

    iput-object v1, p2, Lcom/miui/gallery/widget/recyclerview/CustomScrollerLinearLayoutManager;->a:Lwi/h;

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    iput-boolean v0, p2, Lcom/miui/gallery/widget/recyclerview/CustomScrollerLinearLayoutManager;->b:Z

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$m;)V

    new-instance v2, Lkc0/d;

    sget-object p2, Lq5/c;->a:Lcom/miui/mediaeditor/PhotoShopApp;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f0719c0

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v5, 0x0

    move v4, v3

    invoke-direct/range {v2 .. v7}, Lrl/b;-><init>(IIIII)V

    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->j(Landroidx/recyclerview/widget/RecyclerView$l;)V

    sget-object p1, Ljc0/d0;->h:Ljc0/d0;

    new-instance p2, Ljc0/m;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, Ljc0/m;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1, p2}, Ljc0/x;->I0(Lap0/w;Lzo0/l;)V

    sget-object p1, Ljc0/e0;->h:Ljc0/e0;

    new-instance p2, Ljc0/n;

    invoke-direct {p2, p0}, Ljc0/n;-><init>(Ljc0/x;)V

    invoke-virtual {p0, p1, p2}, Ljc0/x;->I0(Lap0/w;Lzo0/l;)V

    iget-object p1, p0, Ljc0/x;->i:Lgc0/c;

    invoke-static {p1}, Lap0/m;->d(Ljava/lang/Object;)V

    iget-object p1, p1, Lgc0/c;->e:Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;

    iget-object p2, p0, Ljc0/x;->k:Ljc0/x$a;

    invoke-virtual {p1, p2}, Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;->setOnProgressChangedListener(Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar$a;)V

    sget-object p1, Ljc0/c0;->h:Ljc0/c0;

    new-instance p2, Ljc0/v;

    invoke-direct {p2, p0, v0}, Ljc0/v;-><init>(Leb0/a;I)V

    invoke-virtual {p0, p1, p2}, Ljc0/x;->I0(Lap0/w;Lzo0/l;)V

    invoke-virtual {p0}, Ljc0/x;->H0()Ljc0/s0;

    move-result-object p1

    iget-object p1, p1, Ljc0/s0;->q:Lxr0/x0;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/i0;

    move-result-object p2

    const-string v0, "getViewLifecycleOwner(...)"

    invoke-static {p2, v0}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ljc0/f0;->h:Ljc0/f0;

    new-instance v1, Ljc0/w;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Ljc0/w;-><init>(Leb0/a;I)V

    invoke-static {p1, p2, v0, v1}, Lac0/e;->b(Lxr0/j1;Landroidx/lifecycle/i0;Lhp0/m;Lzo0/l;)V

    invoke-virtual {p0}, Leb0/a;->z()Lcom/miui/mediaeditor/video/base/common/widget/UndoRedoView;

    move-result-object p1

    new-instance p2, Ljc0/g0;

    invoke-direct {p2, p0}, Ljc0/g0;-><init>(Ljc0/x;)V

    invoke-virtual {p1, p2}, Lcom/miui/mediaeditor/video/base/common/widget/UndoRedoView;->setCallback(Lcom/miui/mediaeditor/video/base/common/widget/UndoRedoView$a;)V

    sget-object p1, Ljc0/b0;->h:Ljc0/b0;

    new-instance p2, Lhz/k;

    const/4 v0, 0x1

    invoke-direct {p2, p0, v0}, Lhz/k;-><init>(Landroidx/fragment/app/Fragment;I)V

    invoke-virtual {p0, p1, p2}, Ljc0/x;->I0(Lap0/w;Lzo0/l;)V

    return-void
.end method
