.class public final Leh0/m;
.super Leb0/a;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Leh0/m;",
        "Leb0/a;",
        "<init>",
        "()V",
        "transition_release"
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

.field public g:Leh0/b;

.field public h:Lhf0/a;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Leb0/a;-><init>()V

    new-instance v0, Leh0/d;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Leh0/d;-><init>(Landroidx/fragment/app/Fragment;I)V

    invoke-static {v0}, Lko0/k;->b(Lzo0/a;)Lko0/s;

    move-result-object v0

    iput-object v0, p0, Leh0/m;->d:Lko0/s;

    new-instance v0, Lcx/o;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcx/o;-><init>(Landroidx/fragment/app/Fragment;I)V

    invoke-static {v0}, Lko0/k;->b(Lzo0/a;)Lko0/s;

    move-result-object v0

    iput-object v0, p0, Leh0/m;->e:Lko0/s;

    new-instance v0, Leh0/e;

    invoke-direct {v0, p0}, Leh0/e;-><init>(Leh0/m;)V

    new-instance v1, Leh0/m$a;

    invoke-direct {v1, p0}, Leh0/m$a;-><init>(Leh0/m;)V

    sget-object v2, Lko0/l;->c:Lko0/l;

    new-instance v3, Leh0/m$b;

    invoke-direct {v3, v1}, Leh0/m$b;-><init>(Leh0/m$a;)V

    invoke-static {v2, v3}, Lko0/k;->a(Lko0/l;Lzo0/a;)Lko0/j;

    move-result-object v1

    const-class v2, Leh0/u;

    sget-object v3, Lap0/c0;->a:Lap0/d0;

    invoke-virtual {v3, v2}, Lap0/d0;->b(Ljava/lang/Class;)Lhp0/c;

    move-result-object v2

    new-instance v3, Leh0/m$c;

    invoke-direct {v3, v1}, Leh0/m$c;-><init>(Lko0/j;)V

    new-instance v4, Leh0/m$d;

    invoke-direct {v4, v1}, Leh0/m$d;-><init>(Lko0/j;)V

    invoke-static {p0, v2, v3, v4, v0}, Landroidx/fragment/app/z0;->a(Landroidx/fragment/app/Fragment;Lhp0/c;Lzo0/a;Lzo0/a;Lzo0/a;)Landroidx/lifecycle/w1;

    move-result-object v0

    iput-object v0, p0, Leh0/m;->f:Landroidx/lifecycle/w1;

    return-void
.end method


# virtual methods
.method public final bridge synthetic A0()Lcb0/g;
    .locals 0

    invoke-virtual {p0}, Leh0/m;->H0()Leh0/u;

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

    const-string v1, "VideoTransMenuFragment"

    invoke-static {v1, v0}, Laq0/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    instance-of v0, p1, Leh0/o;

    if-eqz v0, :cond_3

    move-object v0, p1

    check-cast v0, Leh0/o;

    instance-of v1, v0, Leh0/o$b;

    if-eqz v1, :cond_0

    iget-object p0, p0, Leh0/m;->h:Lhf0/a;

    invoke-static {p0}, Lap0/m;->d(Ljava/lang/Object;)V

    iget-object p0, p0, Lhf0/a;->d:Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerView;

    check-cast p1, Leh0/o$b;

    iget p1, p1, Leh0/o$b;->a:I

    invoke-virtual {p0, p1}, Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerView;->M0(I)V

    return-void

    :cond_0
    instance-of v0, v0, Leh0/o$a;

    if-eqz v0, :cond_2

    iget-object p0, p0, Leh0/m;->h:Lhf0/a;

    invoke-static {p0}, Lap0/m;->d(Ljava/lang/Object;)V

    iget-object p0, p0, Lhf0/a;->d:Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerView;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$m;

    move-result-object p0

    instance-of v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v0, :cond_1

    check-cast p0, Landroidx/recyclerview/widget/LinearLayoutManager;

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_3

    check-cast p1, Leh0/o$a;

    const/4 p1, 0x0

    invoke-virtual {p0, p1, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    return-void

    :cond_2
    new-instance p0, Lko0/m;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0

    :cond_3
    return-void
.end method

.method public final bridge synthetic F0()Lib0/g;
    .locals 0

    invoke-virtual {p0}, Leh0/m;->H0()Leh0/u;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic G0()Leb0/b;
    .locals 0

    invoke-virtual {p0}, Leh0/m;->H0()Leh0/u;

    move-result-object p0

    return-object p0
.end method

.method public final H0()Leh0/u;
    .locals 0

    iget-object p0, p0, Leh0/m;->f:Landroidx/lifecycle/w1;

    invoke-virtual {p0}, Landroidx/lifecycle/w1;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Leh0/u;

    return-object p0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const p3, 0x7f0e045f

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

    check-cast p3, Lcom/miui/mediaeditor/video/ui/widget/CommonApplyView;

    if-eqz p3, :cond_0

    const p2, 0x7f0b0194

    invoke-static {p2, p1}, Lcom/xiaomi/push/service/f1;->c(ILandroid/view/View;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/Guideline;

    if-eqz v0, :cond_0

    const p2, 0x7f0b0528

    invoke-static {p2, p1}, Lcom/xiaomi/push/service/f1;->c(ILandroid/view/View;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerView;

    if-eqz v0, :cond_0

    new-instance p2, Lhf0/a;

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v1, 0x1

    invoke-direct {p2, p1, p3, v0, v1}, Lhf0/a;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/miui/mediaeditor/video/ui/widget/CommonApplyView;Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerView;I)V

    iput-object p2, p0, Leh0/m;->h:Lhf0/a;

    const-string p0, "getRoot(...)"

    invoke-static {p1, p0}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

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

    iput-object v0, p0, Leh0/m;->h:Lhf0/a;

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    const-string v0, "view"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Lib0/f;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object p1, p0, Leh0/m;->h:Lhf0/a;

    invoke-static {p1}, Lap0/m;->d(Ljava/lang/Object;)V

    iget-object p1, p1, Lhf0/a;->c:Lcom/miui/mediaeditor/video/ui/widget/CommonApplyView;

    const p2, 0x7f140f57

    invoke-virtual {p1, p2}, Lcom/miui/mediaeditor/video/ui/widget/CommonApplyView;->x(I)V

    new-instance p2, Leh0/f;

    invoke-direct {p2, p0}, Leh0/f;-><init>(Leh0/m;)V

    invoke-virtual {p1, p2}, Lcom/miui/mediaeditor/video/ui/widget/CommonApplyView;->setCancelClickListener(Lzo0/a;)V

    new-instance p2, Leh0/g;

    invoke-direct {p2, p0}, Leh0/g;-><init>(Leh0/m;)V

    invoke-virtual {p1, p2}, Lcom/miui/mediaeditor/video/ui/widget/CommonApplyView;->setConfirmClickListener(Lzo0/a;)V

    iget-object p1, p0, Leh0/m;->h:Lhf0/a;

    invoke-static {p1}, Lap0/m;->d(Ljava/lang/Object;)V

    iget-object p1, p1, Lhf0/a;->d:Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerView;

    new-instance p2, Lcom/miui/mediaeditor/video/base/common/widget/recycler/VlogScrollerLinearLayoutManager;

    invoke-direct {p2}, Lcom/miui/mediaeditor/video/base/common/widget/recycler/VlogScrollerLinearLayoutManager;-><init>()V

    new-instance v0, Lra0/b;

    invoke-direct {v0}, Lra0/b;-><init>()V

    iput-object v0, p2, Lcom/miui/gallery/widget/recyclerview/CustomScrollerLinearLayoutManager;->a:Lwi/h;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    const/4 v0, 0x1

    iput-boolean v0, p2, Lcom/miui/gallery/widget/recyclerview/CustomScrollerLinearLayoutManager;->b:Z

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$m;)V

    new-instance p2, Lwh0/a;

    const/4 v0, 0x0

    const/4 v1, 0x7

    invoke-direct {p2, v0, v1}, Lwh0/a;-><init>(Landroid/content/res/Resources;I)V

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->j(Landroidx/recyclerview/widget/RecyclerView$l;)V

    sget-object p1, Leh0/k;->h:Leh0/k;

    new-instance p2, Leh0/h;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, Leh0/h;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0}, Leh0/m;->H0()Leh0/u;

    move-result-object v0

    iget-object v0, v0, Leh0/u;->k:Lxr0/x0;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/i0;

    move-result-object v1

    const-string v2, "getViewLifecycleOwner(...)"

    invoke-static {v1, v2}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Landroidx/lifecycle/y$b;->d:Landroidx/lifecycle/y$b;

    invoke-static {v0, v1, p1, v3, p2}, Lac0/e;->a(Lxr0/j1;Landroidx/lifecycle/i0;Lhp0/m;Landroidx/lifecycle/y$b;Lzo0/l;)V

    sget-object p1, Leh0/l;->h:Leh0/l;

    new-instance p2, Lcx/t;

    const/4 v0, 0x1

    invoke-direct {p2, p0, v0}, Lcx/t;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0}, Leh0/m;->H0()Leh0/u;

    move-result-object v0

    iget-object v0, v0, Leh0/u;->k:Lxr0/x0;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/i0;

    move-result-object v1

    invoke-static {v1, v2}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1, p1, v3, p2}, Lac0/e;->a(Lxr0/j1;Landroidx/lifecycle/i0;Lhp0/m;Landroidx/lifecycle/y$b;Lzo0/l;)V

    invoke-virtual {p0}, Leb0/a;->z()Lcom/miui/mediaeditor/video/base/common/widget/UndoRedoView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p2

    const/16 v0, 0x8

    if-eq p2, v0, :cond_0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object p1, p0, Leh0/m;->h:Lhf0/a;

    invoke-static {p1}, Lap0/m;->d(Ljava/lang/Object;)V

    iget-object p1, p1, Lhf0/a;->d:Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerView;

    new-instance p2, Leh0/i;

    invoke-direct {p2, p0}, Leh0/i;-><init>(Leh0/m;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
