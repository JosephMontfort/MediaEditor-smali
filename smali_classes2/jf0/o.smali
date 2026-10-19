.class public final Ljf0/o;
.super Leb0/a;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Ljf0/o;",
        "Leb0/a;",
        "<init>",
        "()V",
        "ratio_release"
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
.field public d:Lhf0/a;

.field public final e:Lko0/s;

.field public final f:Lko0/s;

.field public final g:Landroidx/lifecycle/w1;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Leb0/a;-><init>()V

    new-instance v0, Ljf0/j;

    invoke-direct {v0, p0}, Ljf0/j;-><init>(Ljf0/o;)V

    invoke-static {v0}, Lko0/k;->b(Lzo0/a;)Lko0/s;

    move-result-object v0

    iput-object v0, p0, Ljf0/o;->e:Lko0/s;

    new-instance v0, Lib0/a;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lib0/a;-><init>(Lib0/f;I)V

    invoke-static {v0}, Lko0/k;->b(Lzo0/a;)Lko0/s;

    move-result-object v0

    iput-object v0, p0, Ljf0/o;->f:Lko0/s;

    new-instance v0, Lib0/b;

    invoke-direct {v0, p0, v1}, Lib0/b;-><init>(Lib0/f;I)V

    new-instance v1, Ljf0/o$c;

    invoke-direct {v1, p0}, Ljf0/o$c;-><init>(Ljf0/o;)V

    sget-object v2, Lko0/l;->c:Lko0/l;

    new-instance v3, Ljf0/o$d;

    invoke-direct {v3, v1}, Ljf0/o$d;-><init>(Ljf0/o$c;)V

    invoke-static {v2, v3}, Lko0/k;->a(Lko0/l;Lzo0/a;)Lko0/j;

    move-result-object v1

    const-class v2, Ljf0/z;

    sget-object v3, Lap0/c0;->a:Lap0/d0;

    invoke-virtual {v3, v2}, Lap0/d0;->b(Ljava/lang/Class;)Lhp0/c;

    move-result-object v2

    new-instance v3, Ljf0/o$e;

    invoke-direct {v3, v1}, Ljf0/o$e;-><init>(Lko0/j;)V

    new-instance v4, Ljf0/o$f;

    invoke-direct {v4, v1}, Ljf0/o$f;-><init>(Lko0/j;)V

    invoke-static {p0, v2, v3, v4, v0}, Landroidx/fragment/app/z0;->a(Landroidx/fragment/app/Fragment;Lhp0/c;Lzo0/a;Lzo0/a;Lzo0/a;)Landroidx/lifecycle/w1;

    move-result-object v0

    iput-object v0, p0, Ljf0/o;->g:Landroidx/lifecycle/w1;

    return-void
.end method


# virtual methods
.method public final bridge synthetic A0()Lcb0/g;
    .locals 0

    invoke-virtual {p0}, Ljf0/o;->H0()Ljf0/z;

    move-result-object p0

    return-object p0
.end method

.method public final C0(Lzb0/a;)V
    .locals 4

    const-string v0, "event"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Ltd0/a;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljf0/o;->H0()Ljf0/z;

    move-result-object p0

    check-cast p1, Ltd0/a;

    iget v0, p1, Ltd0/a;->a:I

    iget-object v1, p1, Ltd0/a;->b:Lab0/b;

    iget-object p1, p1, Ltd0/a;->c:Lab0/b;

    iget-object v2, p0, Ljf0/z;->u:Lgf0/a;

    if-nez v2, :cond_0

    new-instance v2, Lgf0/a;

    invoke-direct {v2, v0, v1, p1}, Lgf0/a;-><init>(ILab0/b;Lab0/b;)V

    iput-object v2, p0, Ljf0/z;->u:Lgf0/a;

    goto :goto_0

    :cond_0
    iput-object p1, v2, Lgf0/a;->c:Lab0/b;

    :goto_0
    invoke-virtual {p0}, Ljf0/z;->c0()Lgf0/c;

    move-result-object v2

    new-instance v3, Lgf0/a;

    invoke-direct {v3, v0, v1, p1}, Lgf0/a;-><init>(ILab0/b;Lab0/b;)V

    invoke-virtual {v2, v3}, Lcc0/b;->e(Lcc0/f;)V

    invoke-virtual {p0}, Ljf0/z;->c0()Lgf0/c;

    move-result-object p1

    invoke-virtual {p1}, Lgf0/c;->b()Z

    move-result p1

    iput-boolean p1, p0, Ljf0/z;->t:Z

    :cond_1
    return-void
.end method

.method public final bridge synthetic F0()Lib0/g;
    .locals 0

    invoke-virtual {p0}, Ljf0/o;->H0()Ljf0/z;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic G0()Leb0/b;
    .locals 0

    invoke-virtual {p0}, Ljf0/o;->H0()Ljf0/z;

    move-result-object p0

    return-object p0
.end method

.method public final H0()Ljf0/z;
    .locals 0

    iget-object p0, p0, Ljf0/o;->g:Landroidx/lifecycle/w1;

    invoke-virtual {p0}, Landroidx/lifecycle/w1;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljf0/z;

    return-object p0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const p3, 0x7f0e045c

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

    const p2, 0x7f0b083c

    invoke-static {p2, p1}, Lcom/xiaomi/push/service/f1;->c(ILandroid/view/View;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerView;

    if-eqz v0, :cond_0

    const p2, 0x7f0b09e3

    invoke-static {p2, p1}, Lcom/xiaomi/push/service/f1;->c(ILandroid/view/View;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/Guideline;

    if-eqz v1, :cond_0

    new-instance p2, Lhf0/a;

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v1, 0x0

    invoke-direct {p2, p1, p3, v0, v1}, Lhf0/a;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/miui/mediaeditor/video/ui/widget/CommonApplyView;Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerView;I)V

    iput-object p2, p0, Ljf0/o;->d:Lhf0/a;

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

    iput-object v0, p0, Ljf0/o;->d:Lhf0/a;

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    const-string v0, "view"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Lib0/f;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object p1, p0, Ljf0/o;->d:Lhf0/a;

    invoke-static {p1}, Lap0/m;->d(Ljava/lang/Object;)V

    iget-object p1, p1, Lhf0/a;->c:Lcom/miui/mediaeditor/video/ui/widget/CommonApplyView;

    invoke-virtual {p1}, Lcom/miui/mediaeditor/video/ui/widget/CommonApplyView;->w()V

    const v0, 0x7f140fe5

    invoke-virtual {p1, v0}, Lcom/miui/mediaeditor/video/ui/widget/CommonApplyView;->x(I)V

    new-instance v0, Ljf0/g;

    invoke-direct {v0, p0}, Ljf0/g;-><init>(Ljf0/o;)V

    invoke-virtual {p1, v0}, Lcom/miui/mediaeditor/video/ui/widget/CommonApplyView;->setCancelClickListener(Lzo0/a;)V

    new-instance v0, Ljf0/h;

    invoke-direct {v0, p0}, Ljf0/h;-><init>(Ljf0/o;)V

    invoke-virtual {p1, v0}, Lcom/miui/mediaeditor/video/ui/widget/CommonApplyView;->setConfirmClickListener(Lzo0/a;)V

    iget-object p1, p0, Ljf0/o;->d:Lhf0/a;

    invoke-static {p1}, Lap0/m;->d(Ljava/lang/Object;)V

    iget-object p1, p1, Lhf0/a;->d:Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerView;

    new-instance v0, Lcom/miui/mediaeditor/video/base/common/widget/recycler/VlogScrollerLinearLayoutManager;

    invoke-direct {v0}, Lcom/miui/mediaeditor/video/base/common/widget/recycler/VlogScrollerLinearLayoutManager;-><init>()V

    new-instance v1, Lra0/b;

    invoke-direct {v1}, Lra0/b;-><init>()V

    iput-object v1, v0, Lcom/miui/gallery/widget/recyclerview/CustomScrollerLinearLayoutManager;->a:Lwi/h;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/miui/gallery/widget/recyclerview/CustomScrollerLinearLayoutManager;->b:Z

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$m;)V

    new-instance v0, Lwh0/a;

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string v2, "getResources(...)"

    invoke-static {v1, v2}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lwh0/a;-><init>(Landroid/content/res/Resources;I)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->j(Landroidx/recyclerview/widget/RecyclerView$l;)V

    invoke-virtual {p0}, Leb0/a;->z()Lcom/miui/mediaeditor/video/base/common/widget/UndoRedoView;

    invoke-virtual {p0}, Ljf0/o;->H0()Ljf0/z;

    move-result-object p1

    iget-object p1, p1, Ljf0/z;->q:Lxr0/x0;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/i0;

    move-result-object v0

    const-string v1, "getViewLifecycleOwner(...)"

    invoke-static {v0, v1}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Ljf0/q;->h:Ljf0/q;

    new-instance v3, Ljf0/i;

    invoke-direct {v3, p0}, Ljf0/i;-><init>(Ljf0/o;)V

    invoke-static {p1, v0, v2, v3}, Lac0/e;->b(Lxr0/j1;Landroidx/lifecycle/i0;Lhp0/m;Lzo0/l;)V

    invoke-virtual {p0}, Leb0/a;->z()Lcom/miui/mediaeditor/video/base/common/widget/UndoRedoView;

    move-result-object p1

    new-instance v0, Ljf0/r;

    invoke-direct {v0, p0}, Ljf0/r;-><init>(Ljf0/o;)V

    invoke-virtual {p1, v0}, Lcom/miui/mediaeditor/video/base/common/widget/UndoRedoView;->setCallback(Lcom/miui/mediaeditor/video/base/common/widget/UndoRedoView$a;)V

    invoke-virtual {p0}, Lib0/f;->D0()Lcb0/f;

    move-result-object p1

    invoke-virtual {p1}, Lcb0/f;->c0()Lxr0/j1;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/i0;

    move-result-object v0

    invoke-static {v0, v1}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Ljf0/l;->h:Ljf0/l;

    new-instance v3, Lb60/k;

    const/4 v4, 0x2

    invoke-direct {v3, p0, v4}, Lb60/k;-><init>(Landroidx/fragment/app/Fragment;I)V

    invoke-static {p1, v0, v2, v3}, Lac0/e;->b(Lxr0/j1;Landroidx/lifecycle/i0;Lhp0/m;Lzo0/l;)V

    invoke-virtual {p0}, Ljf0/o;->H0()Ljf0/z;

    move-result-object p1

    iget-object p1, p1, Ljf0/z;->q:Lxr0/x0;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/i0;

    move-result-object v0

    invoke-static {v0, v1}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Ljf0/m;->h:Ljf0/m;

    new-instance v2, Lb60/o;

    const/4 v3, 0x2

    invoke-direct {v2, p0, v3}, Lb60/o;-><init>(Landroidx/fragment/app/Fragment;I)V

    invoke-static {p1, v0, v1, v2}, Lac0/e;->b(Lxr0/j1;Landroidx/lifecycle/i0;Lhp0/m;Lzo0/l;)V

    sget-object v1, Ljf0/n;->h:Ljf0/n;

    new-instance v2, Leu/c;

    invoke-direct {v2, p0, v3}, Leu/c;-><init>(Ljava/lang/Object;I)V

    sget-object v3, Landroidx/lifecycle/y$b;->d:Landroidx/lifecycle/y$b;

    invoke-static {p1, v0, v1, v3, v2}, Lac0/e;->a(Lxr0/j1;Landroidx/lifecycle/i0;Lhp0/m;Landroidx/lifecycle/y$b;Lzo0/l;)V

    invoke-virtual {p0}, Ljf0/o;->H0()Ljf0/z;

    move-result-object p1

    iget-object v0, p1, Ljf0/z;->n:Lwa0/q;

    invoke-interface {v0}, Lwa0/q;->pause()V

    invoke-static {p1}, Landroidx/lifecycle/v1;->a(Landroidx/lifecycle/s1;)Lur0/f0;

    move-result-object v0

    new-instance v1, Ljf0/a0;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Ljf0/a0;-><init>(Ljf0/z;Loo0/f;)V

    const/4 p1, 0x3

    invoke-static {v0, v2, v2, v1, p1}, Lo30/b;->c(Lur0/f0;Loo0/i;Lur0/h0;Lzo0/p;I)Lur0/f2;

    if-eqz p2, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    const-string p2, "AdjustFrameTemplateCloseDialogFragment"

    invoke-virtual {p1, p2}, Landroidx/fragment/app/FragmentManager;->D(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    instance-of p2, p1, Ljf0/c;

    if-eqz p2, :cond_0

    move-object v2, p1

    check-cast v2, Ljf0/c;

    :cond_0
    if-eqz v2, :cond_1

    new-instance p1, Ljf0/o$a;

    invoke-direct {p1, p0}, Ljf0/o$a;-><init>(Ljf0/o;)V

    iput-object p1, v2, Ljf0/c;->q:Ljava/lang/Object;

    :cond_1
    return-void
.end method
