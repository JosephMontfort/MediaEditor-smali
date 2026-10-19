.class public final Lz90/r;
.super Leb0/a;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lz90/r;",
        "Leb0/a;",
        "<init>",
        "()V",
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
.field public final d:Lko0/s;

.field public final e:Lko0/s;

.field public final f:Lko0/s;

.field public final g:Landroidx/lifecycle/w1;

.field public h:Lz90/i;

.field public i:Lz90/i0;

.field public j:Lv90/c;

.field public final k:Lko0/s;

.field public final l:Lz90/r$a;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Leb0/a;-><init>()V

    new-instance v0, Lih0/m;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lih0/m;-><init>(Leb0/a;I)V

    invoke-static {v0}, Lko0/k;->b(Lzo0/a;)Lko0/s;

    move-result-object v0

    iput-object v0, p0, Lz90/r;->d:Lko0/s;

    new-instance v0, Lea0/g;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lea0/g;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lko0/k;->b(Lzo0/a;)Lko0/s;

    move-result-object v0

    iput-object v0, p0, Lz90/r;->e:Lko0/s;

    new-instance v0, Lih0/n;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lih0/n;-><init>(Leb0/a;I)V

    invoke-static {v0}, Lko0/k;->b(Lzo0/a;)Lko0/s;

    move-result-object v0

    iput-object v0, p0, Lz90/r;->f:Lko0/s;

    new-instance v0, Lih0/o;

    invoke-direct {v0, p0, v1}, Lih0/o;-><init>(Leb0/a;I)V

    new-instance v1, Lz90/r$b;

    invoke-direct {v1, p0}, Lz90/r$b;-><init>(Lz90/r;)V

    sget-object v2, Lko0/l;->c:Lko0/l;

    new-instance v3, Lz90/r$c;

    invoke-direct {v3, v1}, Lz90/r$c;-><init>(Lz90/r$b;)V

    invoke-static {v2, v3}, Lko0/k;->a(Lko0/l;Lzo0/a;)Lko0/j;

    move-result-object v1

    const-class v2, Lz90/g0;

    sget-object v3, Lap0/c0;->a:Lap0/d0;

    invoke-virtual {v3, v2}, Lap0/d0;->b(Ljava/lang/Class;)Lhp0/c;

    move-result-object v2

    new-instance v3, Lz90/r$d;

    invoke-direct {v3, v1}, Lz90/r$d;-><init>(Lko0/j;)V

    new-instance v4, Lz90/r$e;

    invoke-direct {v4, v1}, Lz90/r$e;-><init>(Lko0/j;)V

    invoke-static {p0, v2, v3, v4, v0}, Landroidx/fragment/app/z0;->a(Landroidx/fragment/app/Fragment;Lhp0/c;Lzo0/a;Lzo0/a;Lzo0/a;)Landroidx/lifecycle/w1;

    move-result-object v0

    iput-object v0, p0, Lz90/r;->g:Landroidx/lifecycle/w1;

    new-instance v0, Lfb0/a;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lfb0/a;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lko0/k;->b(Lzo0/a;)Lko0/s;

    move-result-object v0

    iput-object v0, p0, Lz90/r;->k:Lko0/s;

    new-instance v0, Lz90/r$a;

    invoke-direct {v0, p0}, Lz90/r$a;-><init>(Lz90/r;)V

    iput-object v0, p0, Lz90/r;->l:Lz90/r$a;

    return-void
.end method


# virtual methods
.method public final bridge synthetic A0()Lcb0/g;
    .locals 0

    invoke-virtual {p0}, Lz90/r;->H0()Lz90/g0;

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

    const-string v1, "AdjustMenuFragment"

    invoke-static {v1, v0}, Laq0/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    instance-of v0, p1, Lz90/b0;

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Lz90/b0;

    instance-of v1, v0, Lz90/b0$b;

    if-eqz v1, :cond_0

    iget-object p0, p0, Lz90/r;->j:Lv90/c;

    invoke-static {p0}, Lap0/m;->d(Ljava/lang/Object;)V

    iget-object p0, p0, Lv90/c;->d:Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerView;

    check-cast p1, Lz90/b0$b;

    iget p1, p1, Lz90/b0$b;->a:I

    invoke-virtual {p0, p1}, Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerView;->M0(I)V

    return-void

    :cond_0
    instance-of v1, v0, Lz90/b0$a;

    if-eqz v1, :cond_2

    iget-object p0, p0, Lz90/r;->j:Lv90/c;

    invoke-static {p0}, Lap0/m;->d(Ljava/lang/Object;)V

    iget-object p0, p0, Lv90/c;->d:Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerView;

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

    check-cast p1, Lz90/b0$a;

    iget p1, p1, Lz90/b0$a;->a:I

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    return-void

    :cond_2
    instance-of v0, v0, Lz90/b0$c;

    if-eqz v0, :cond_3

    iget-object p0, p0, Lz90/r;->h:Lz90/i;

    if-eqz p0, :cond_4

    check-cast p1, Lz90/b0$c;

    iget p1, p1, Lz90/b0$c;->a:I

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

    invoke-virtual {p0}, Lz90/r;->H0()Lz90/g0;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic G0()Leb0/b;
    .locals 0

    invoke-virtual {p0}, Lz90/r;->H0()Lz90/g0;

    move-result-object p0

    return-object p0
.end method

.method public final H0()Lz90/g0;
    .locals 0

    iget-object p0, p0, Lz90/r;->g:Landroidx/lifecycle/w1;

    invoke-virtual {p0}, Landroidx/lifecycle/w1;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lz90/g0;

    return-object p0
.end method

.method public final I0(Lap0/w;Lzo0/l;)V
    .locals 2

    invoke-virtual {p0}, Lz90/r;->H0()Lz90/g0;

    move-result-object v0

    iget-object v0, v0, Lz90/g0;->q:Lxr0/x0;

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

    const p3, 0x7f0e044e

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

    new-instance v0, Lv90/c;

    move-object v1, p1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct/range {v0 .. v6}, Lv90/c;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/miui/mediaeditor/video/ui/widget/CommonApplyView;Lcom/miui/mediaeditor/video/common/widgets/constraint/AlphaGroup;Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerView;Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerView;)V

    iput-object v0, p0, Lz90/r;->j:Lv90/c;

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

    iput-object v0, p0, Lz90/r;->j:Lv90/c;

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 8

    const-string v0, "view"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Lib0/f;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object p1, p0, Lz90/r;->j:Lv90/c;

    invoke-static {p1}, Lap0/m;->d(Ljava/lang/Object;)V

    iget-object p1, p1, Lv90/c;->b:Lcom/miui/mediaeditor/video/ui/widget/CommonApplyView;

    const p2, 0x7f140dc1

    invoke-virtual {p1, p2}, Lcom/miui/mediaeditor/video/ui/widget/CommonApplyView;->x(I)V

    new-instance p2, Lea0/c;

    const/4 v0, 0x1

    invoke-direct {p2, p0, v0}, Lea0/c;-><init>(Lib0/f;I)V

    invoke-virtual {p1, p2}, Lcom/miui/mediaeditor/video/ui/widget/CommonApplyView;->setCancelClickListener(Lzo0/a;)V

    new-instance p2, Lz90/o;

    invoke-direct {p2, p0}, Lz90/o;-><init>(Lz90/r;)V

    invoke-virtual {p1, p2}, Lcom/miui/mediaeditor/video/ui/widget/CommonApplyView;->setConfirmClickListener(Lzo0/a;)V

    iget-object p1, p0, Lz90/r;->j:Lv90/c;

    invoke-static {p1}, Lap0/m;->d(Ljava/lang/Object;)V

    iget-object p1, p1, Lv90/c;->d:Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerView;

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

    new-instance p2, Lz90/s;

    invoke-direct {p2, p0}, Lz90/s;-><init>(Lz90/r;)V

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->m(Landroidx/recyclerview/widget/RecyclerView$r;)V

    sget-object p1, Lz90/t;->h:Lz90/t;

    new-instance p2, Lvx/q;

    const/4 v1, 0x1

    invoke-direct {p2, p0, v1}, Lvx/q;-><init>(Landroidx/fragment/app/Fragment;I)V

    invoke-virtual {p0, p1, p2}, Lz90/r;->I0(Lap0/w;Lzo0/l;)V

    sget-object p1, Lz90/u;->h:Lz90/u;

    new-instance p2, Lvx/r;

    invoke-direct {p2, p0, v1}, Lvx/r;-><init>(Landroidx/fragment/app/Fragment;I)V

    invoke-virtual {p0, p1, p2}, Lz90/r;->I0(Lap0/w;Lzo0/l;)V

    iget-object p1, p0, Lz90/r;->j:Lv90/c;

    invoke-static {p1}, Lap0/m;->d(Ljava/lang/Object;)V

    iget-object p1, p1, Lv90/c;->f:Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerView;

    new-instance p2, Lcom/miui/mediaeditor/video/base/common/widget/recycler/VlogScrollerLinearLayoutManager;

    invoke-direct {p2}, Lcom/miui/mediaeditor/video/base/common/widget/recycler/VlogScrollerLinearLayoutManager;-><init>()V

    new-instance v1, Lra0/b;

    invoke-direct {v1}, Lra0/b;-><init>()V

    iput-object v1, p2, Lcom/miui/gallery/widget/recyclerview/CustomScrollerLinearLayoutManager;->a:Lwi/h;

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    iput-boolean v0, p2, Lcom/miui/gallery/widget/recyclerview/CustomScrollerLinearLayoutManager;->b:Z

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$m;)V

    new-instance v2, Lwh0/b;

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

    sget-object p1, Lz90/w;->h:Lz90/w;

    new-instance p2, Lfb0/c;

    const/4 v0, 0x1

    invoke-direct {p2, p0, v0}, Lfb0/c;-><init>(Leb0/a;I)V

    invoke-virtual {p0, p1, p2}, Lz90/r;->I0(Lap0/w;Lzo0/l;)V

    sget-object p1, Lz90/x;->h:Lz90/x;

    new-instance p2, La40/w;

    const/4 v0, 0x2

    invoke-direct {p2, p0, v0}, La40/w;-><init>(Landroidx/fragment/app/Fragment;I)V

    invoke-virtual {p0, p1, p2}, Lz90/r;->I0(Lap0/w;Lzo0/l;)V

    iget-object p1, p0, Lz90/r;->j:Lv90/c;

    invoke-static {p1}, Lap0/m;->d(Ljava/lang/Object;)V

    iget-object p1, p1, Lv90/c;->e:Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;

    iget-object p2, p0, Lz90/r;->l:Lz90/r$a;

    invoke-virtual {p1, p2}, Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;->setOnProgressChangedListener(Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar$a;)V

    sget-object p1, Lz90/v;->h:Lz90/v;

    new-instance p2, Lt70/b;

    invoke-direct {p2, p0, v0}, Lt70/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1, p2}, Lz90/r;->I0(Lap0/w;Lzo0/l;)V

    invoke-virtual {p0}, Lz90/r;->H0()Lz90/g0;

    move-result-object p1

    iget-object p1, p1, Lz90/g0;->q:Lxr0/x0;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/i0;

    move-result-object p2

    const-string v0, "getViewLifecycleOwner(...)"

    invoke-static {p2, v0}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lz90/y;->h:Lz90/y;

    new-instance v1, Lz90/p;

    invoke-direct {v1, p0}, Lz90/p;-><init>(Lz90/r;)V

    invoke-static {p1, p2, v0, v1}, Lac0/e;->b(Lxr0/j1;Landroidx/lifecycle/i0;Lhp0/m;Lzo0/l;)V

    invoke-virtual {p0}, Leb0/a;->z()Lcom/miui/mediaeditor/video/base/common/widget/UndoRedoView;

    move-result-object p1

    new-instance p2, Lz90/z;

    invoke-direct {p2, p0}, Lz90/z;-><init>(Lz90/r;)V

    invoke-virtual {p1, p2}, Lcom/miui/mediaeditor/video/base/common/widget/UndoRedoView;->setCallback(Lcom/miui/mediaeditor/video/base/common/widget/UndoRedoView$a;)V

    return-void
.end method
