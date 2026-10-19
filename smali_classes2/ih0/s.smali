.class public final Lih0/s;
.super Leb0/a;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lih0/s;",
        "Leb0/a;",
        "<init>",
        "()V",
        "tuning_release"
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
.field public d:Lhh0/a;

.field public e:Lih0/e;

.field public final f:Lko0/s;

.field public final g:Lko0/s;

.field public final h:Landroidx/lifecycle/w1;

.field public final i:Lko0/s;

.field public final j:Lih0/s$a;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Leb0/a;-><init>()V

    new-instance v0, Lih0/m;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lih0/m;-><init>(Leb0/a;I)V

    invoke-static {v0}, Lko0/k;->b(Lzo0/a;)Lko0/s;

    move-result-object v0

    iput-object v0, p0, Lih0/s;->f:Lko0/s;

    new-instance v0, Lea0/g;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lea0/g;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lko0/k;->b(Lzo0/a;)Lko0/s;

    move-result-object v0

    iput-object v0, p0, Lih0/s;->g:Lko0/s;

    new-instance v0, Lih0/n;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lih0/n;-><init>(Leb0/a;I)V

    new-instance v1, Lih0/s$b;

    invoke-direct {v1, p0}, Lih0/s$b;-><init>(Lih0/s;)V

    sget-object v2, Lko0/l;->c:Lko0/l;

    new-instance v3, Lih0/s$c;

    invoke-direct {v3, v1}, Lih0/s$c;-><init>(Lih0/s$b;)V

    invoke-static {v2, v3}, Lko0/k;->a(Lko0/l;Lzo0/a;)Lko0/j;

    move-result-object v1

    const-class v2, Lih0/j0;

    sget-object v3, Lap0/c0;->a:Lap0/d0;

    invoke-virtual {v3, v2}, Lap0/d0;->b(Ljava/lang/Class;)Lhp0/c;

    move-result-object v2

    new-instance v3, Lih0/s$d;

    invoke-direct {v3, v1}, Lih0/s$d;-><init>(Lko0/j;)V

    new-instance v4, Lih0/s$e;

    invoke-direct {v4, v1}, Lih0/s$e;-><init>(Lko0/j;)V

    invoke-static {p0, v2, v3, v4, v0}, Landroidx/fragment/app/z0;->a(Landroidx/fragment/app/Fragment;Lhp0/c;Lzo0/a;Lzo0/a;Lzo0/a;)Landroidx/lifecycle/w1;

    move-result-object v0

    iput-object v0, p0, Lih0/s;->h:Landroidx/lifecycle/w1;

    new-instance v0, Lih0/o;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lih0/o;-><init>(Leb0/a;I)V

    invoke-static {v0}, Lko0/k;->b(Lzo0/a;)Lko0/s;

    move-result-object v0

    iput-object v0, p0, Lih0/s;->i:Lko0/s;

    new-instance v0, Lih0/s$a;

    invoke-direct {v0, p0}, Lih0/s$a;-><init>(Lih0/s;)V

    iput-object v0, p0, Lih0/s;->j:Lih0/s$a;

    return-void
.end method


# virtual methods
.method public final bridge synthetic A0()Lcb0/g;
    .locals 0

    invoke-virtual {p0}, Lih0/s;->H0()Lih0/j0;

    move-result-object p0

    return-object p0
.end method

.method public final C0(Lzb0/a;)V
    .locals 6

    const-string v0, "event"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lih0/x;

    if-eqz v0, :cond_7

    move-object v0, p1

    check-cast v0, Lih0/x;

    instance-of v1, v0, Lih0/x$b;

    if-eqz v1, :cond_0

    iget-object p0, p0, Lih0/s;->e:Lih0/e;

    if-eqz p0, :cond_7

    check-cast p1, Lih0/x$b;

    iget p1, p1, Lih0/x$b;->a:I

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$e;->p(I)V

    return-void

    :cond_0
    instance-of v1, v0, Lih0/x$d;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-object p0, p0, Lih0/s;->e:Lih0/e;

    if-eqz p0, :cond_7

    invoke-virtual {p0, v2}, Lxc0/b;->J(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgh0/b;

    check-cast p1, Lih0/x$d;

    iget-boolean p1, p1, Lih0/x$d;->a:Z

    iput-boolean p1, v0, Lgh0/b;->f:Z

    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView$e;->p(I)V

    return-void

    :cond_1
    instance-of v1, v0, Lih0/x$c;

    if-eqz v1, :cond_2

    iget-object p0, p0, Lih0/s;->e:Lih0/e;

    if-eqz p0, :cond_7

    check-cast p1, Lih0/x$c;

    iget v0, p1, Lih0/x$c;->a:I

    invoke-virtual {p0, v0}, Lxc0/b;->J(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgh0/b;

    iget p1, p1, Lih0/x$c;->b:I

    iput p1, v1, Lgh0/b;->d:I

    iget-object p1, p0, Lxc0/b;->j:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    invoke-virtual {p0, v0, p1}, Landroidx/recyclerview/widget/RecyclerView$e;->s(II)V

    return-void

    :cond_2
    instance-of v0, v0, Lih0/x$a;

    if-eqz v0, :cond_6

    iget-object p0, p0, Lih0/s;->e:Lih0/e;

    if-eqz p0, :cond_7

    iget-object v0, p0, Lxc0/b;->j:Ljava/util/ArrayList;

    invoke-static {v0}, Llo0/y;->h0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lgh0/b;

    iget v5, v5, Lgh0/b;->a:I

    if-eqz v5, :cond_3

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgh0/b;

    iput v2, v3, Lgh0/b;->d:I

    goto :goto_1

    :cond_5
    check-cast p1, Lih0/x$a;

    const/4 p1, 0x1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Landroidx/recyclerview/widget/RecyclerView$e;->s(II)V

    return-void

    :cond_6
    new-instance p0, Lko0/m;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0

    :cond_7
    return-void
.end method

.method public final bridge synthetic F0()Lib0/g;
    .locals 0

    invoke-virtual {p0}, Lih0/s;->H0()Lih0/j0;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic G0()Leb0/b;
    .locals 0

    invoke-virtual {p0}, Lih0/s;->H0()Lih0/j0;

    move-result-object p0

    return-object p0
.end method

.method public final H0()Lih0/j0;
    .locals 0

    iget-object p0, p0, Lih0/s;->h:Landroidx/lifecycle/w1;

    invoke-virtual {p0}, Landroidx/lifecycle/w1;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lih0/j0;

    return-object p0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const p3, 0x7f0e0460

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

    const p2, 0x7f0b0532

    invoke-static {p2, p1}, Lcom/xiaomi/push/service/f1;->c(ILandroid/view/View;)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroidx/constraintlayout/widget/Guideline;

    if-eqz p3, :cond_0

    const p2, 0x7f0b08de

    invoke-static {p2, p1}, Lcom/xiaomi/push/service/f1;->c(ILandroid/view/View;)Landroid/view/View;

    move-result-object p3

    move-object v4, p3

    check-cast v4, Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;

    if-eqz v4, :cond_0

    const p2, 0x7f0b0912

    invoke-static {p2, p1}, Lcom/xiaomi/push/service/f1;->c(ILandroid/view/View;)Landroid/view/View;

    move-result-object p3

    move-object v5, p3

    check-cast v5, Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerView;

    if-eqz v5, :cond_0

    new-instance v0, Lhh0/a;

    move-object v1, p1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct/range {v0 .. v5}, Lhh0/a;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/miui/mediaeditor/video/ui/widget/CommonApplyView;Lcom/miui/mediaeditor/video/common/widgets/constraint/AlphaGroup;Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerView;)V

    iput-object v0, p0, Lih0/s;->d:Lhh0/a;

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

    iput-object v0, p0, Lih0/s;->d:Lhh0/a;

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    const-string v0, "view"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Lib0/f;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object p1, p0, Lih0/s;->d:Lhh0/a;

    invoke-static {p1}, Lap0/m;->d(Ljava/lang/Object;)V

    iget-object p1, p1, Lhh0/a;->b:Lcom/miui/mediaeditor/video/ui/widget/CommonApplyView;

    const p2, 0x7f140e83

    invoke-virtual {p1, p2}, Lcom/miui/mediaeditor/video/ui/widget/CommonApplyView;->x(I)V

    new-instance p2, Lih0/f;

    invoke-direct {p2, p0}, Lih0/f;-><init>(Lih0/s;)V

    invoke-virtual {p1, p2}, Lcom/miui/mediaeditor/video/ui/widget/CommonApplyView;->setCancelClickListener(Lzo0/a;)V

    new-instance p2, Lih0/h;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, Lih0/h;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Lcom/miui/mediaeditor/video/ui/widget/CommonApplyView;->setConfirmClickListener(Lzo0/a;)V

    iget-object p1, p0, Lih0/s;->d:Lhh0/a;

    invoke-static {p1}, Lap0/m;->d(Ljava/lang/Object;)V

    iget-object p1, p1, Lhh0/a;->d:Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;->setVisibility(I)V

    const/16 p2, -0x64

    invoke-virtual {p1, p2}, Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;->setMin(I)V

    const/16 p2, 0x64

    invoke-virtual {p1, p2}, Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;->setMax(I)V

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;->setBalanceEnabled(Z)V

    invoke-virtual {p1, v0}, Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;->setBalanceProgress(I)V

    iget-object v1, p0, Lih0/s;->j:Lih0/s$a;

    invoke-virtual {p1, v1}, Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;->setOnProgressChangedListener(Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar$a;)V

    const v1, 0x7f141025

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lih0/s;->d:Lhh0/a;

    invoke-static {p1}, Lap0/m;->d(Ljava/lang/Object;)V

    iget-object p1, p1, Lhh0/a;->e:Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerView;

    new-instance v1, Lcom/miui/mediaeditor/video/base/common/widget/recycler/VlogScrollerLinearLayoutManager;

    invoke-direct {v1}, Lcom/miui/mediaeditor/video/base/common/widget/recycler/VlogScrollerLinearLayoutManager;-><init>()V

    new-instance v2, Lra0/b;

    invoke-direct {v2}, Lra0/b;-><init>()V

    iput-object v2, v1, Lcom/miui/gallery/widget/recyclerview/CustomScrollerLinearLayoutManager;->a:Lwi/h;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    iput-boolean p2, v1, Lcom/miui/gallery/widget/recyclerview/CustomScrollerLinearLayoutManager;->b:Z

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$m;)V

    new-instance p2, Lih0/a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "getResources(...)"

    invoke-static {v0, v1}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, v0}, Lih0/a;-><init>(Landroid/content/res/Resources;)V

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->j(Landroidx/recyclerview/widget/RecyclerView$l;)V

    invoke-virtual {p0}, Leb0/a;->z()Lcom/miui/mediaeditor/video/base/common/widget/UndoRedoView;

    invoke-virtual {p0}, Lih0/s;->H0()Lih0/j0;

    move-result-object p1

    iget-object p1, p1, Lih0/j0;->j:Lxr0/x0;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/i0;

    move-result-object p2

    const-string v0, "getViewLifecycleOwner(...)"

    invoke-static {p2, v0}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lih0/t;->h:Lih0/t;

    new-instance v2, Lih0/l;

    invoke-direct {v2, p0}, Lih0/l;-><init>(Lih0/s;)V

    invoke-static {p1, p2, v1, v2}, Lac0/e;->b(Lxr0/j1;Landroidx/lifecycle/i0;Lhp0/m;Lzo0/l;)V

    invoke-virtual {p0}, Leb0/a;->z()Lcom/miui/mediaeditor/video/base/common/widget/UndoRedoView;

    move-result-object p1

    new-instance p2, Lih0/u;

    invoke-direct {p2, p0}, Lih0/u;-><init>(Lih0/s;)V

    invoke-virtual {p1, p2}, Lcom/miui/mediaeditor/video/base/common/widget/UndoRedoView;->setCallback(Lcom/miui/mediaeditor/video/base/common/widget/UndoRedoView$a;)V

    invoke-virtual {p0}, Lih0/s;->H0()Lih0/j0;

    move-result-object p1

    iget-object p1, p1, Lih0/j0;->j:Lxr0/x0;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/i0;

    move-result-object p2

    invoke-static {p2, v0}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lih0/p;->h:Lih0/p;

    new-instance v1, Lih0/i;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lih0/i;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, p2, v0, v1}, Lac0/e;->b(Lxr0/j1;Landroidx/lifecycle/i0;Lhp0/m;Lzo0/l;)V

    sget-object v0, Lih0/q;->h:Lih0/q;

    new-instance v1, Lih0/j;

    invoke-direct {v1, p0}, Lih0/j;-><init>(Lih0/s;)V

    sget-object v2, Landroidx/lifecycle/y$b;->d:Landroidx/lifecycle/y$b;

    invoke-static {p1, p2, v0, v2, v1}, Lac0/e;->a(Lxr0/j1;Landroidx/lifecycle/i0;Lhp0/m;Landroidx/lifecycle/y$b;Lzo0/l;)V

    sget-object v0, Lih0/r;->h:Lih0/r;

    new-instance v1, Lih0/k;

    invoke-direct {v1, p0}, Lih0/k;-><init>(Lih0/s;)V

    invoke-static {p1, p2, v0, v2, v1}, Lac0/e;->a(Lxr0/j1;Landroidx/lifecycle/i0;Lhp0/m;Landroidx/lifecycle/y$b;Lzo0/l;)V

    invoke-virtual {p0}, Lih0/s;->H0()Lih0/j0;

    move-result-object p0

    invoke-static {p0}, Landroidx/lifecycle/v1;->a(Landroidx/lifecycle/s1;)Lur0/f0;

    move-result-object p1

    new-instance p2, Lih0/l0;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, Lih0/l0;-><init>(Lih0/j0;Loo0/f;)V

    const/4 p0, 0x3

    invoke-static {p1, v0, v0, p2, p0}, Lo30/b;->c(Lur0/f0;Loo0/i;Lur0/h0;Lzo0/p;I)Lur0/f2;

    return-void
.end method
