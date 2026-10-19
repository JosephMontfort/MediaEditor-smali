.class public final Lk20/d;
.super Lyd/a;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lk20/d;",
        "Lyd/a;",
        "<init>",
        "()V",
        "matting_release"
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
.field public c:Lu10/a;

.field public d:Landroid/hardware/display/DisplayManager;

.field public e:Lk20/e;

.field public f:Lm20/k;

.field public final g:Lk20/d$b;

.field public final h:Lk20/c;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lyd/a;-><init>()V

    new-instance v0, Lk20/d$b;

    invoke-direct {v0, p0}, Lk20/d$b;-><init>(Lk20/d;)V

    iput-object v0, p0, Lk20/d;->g:Lk20/d$b;

    new-instance v0, Lk20/c;

    invoke-direct {v0, p0}, Lk20/c;-><init>(Lk20/d;)V

    iput-object v0, p0, Lk20/d;->h:Lk20/c;

    return-void
.end method


# virtual methods
.method public final A0(I)V
    .locals 6

    iget-object v0, p0, Lk20/d;->c:Lu10/a;

    invoke-static {v0}, Lap0/m;->d(Ljava/lang/Object;)V

    iget-object v0, v0, Lu10/a;->b:Lu10/d;

    iget-object v0, v0, Lu10/d;->b:Lcom/miui/gallery/ui/CommonCenterRecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$e;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.miui.mediaeditor.photo.matting.view.menu.adapter.list.MattingListAdapter"

    invoke-static {v0, v1}, Lap0/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lk20/a;

    iget-object v0, v0, Lk20/a;->i:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, La20/a;

    iget-object v0, p0, Lk20/d;->f:Lm20/k;

    const/4 v1, 0x0

    const-string v2, "viewModel"

    if-eqz v0, :cond_5

    iget-object v3, v0, Lm20/k;->D:Lj20/a;

    if-eqz v3, :cond_0

    iget v4, p1, La20/a;->j:I

    iget v3, v3, Lj20/a;->a:I

    if-ne v4, v3, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lm20/k;->E:Landroidx/lifecycle/s0;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lj20/a;

    iget v4, v3, Lj20/a;->a:I

    iget v5, p1, La20/a;->j:I

    if-ne v4, v5, :cond_1

    iget-object p0, p0, Lk20/d;->f:Lm20/k;

    if-eqz p0, :cond_2

    iget-object p1, p0, Lm20/k;->y:Landroidx/lifecycle/s0;

    invoke-virtual {p1, v3}, Landroidx/lifecycle/LiveData;->l(Ljava/lang/Object;)V

    iput-object v3, p0, Lm20/k;->D:Lj20/a;

    return-void

    :cond_2
    invoke-static {v2}, Lap0/m;->l(Ljava/lang/String;)V

    throw v1

    :cond_3
    new-instance p0, Ljava/util/NoSuchElementException;

    const-string p1, "Collection contains no element matching the predicate."

    invoke-direct {p0, p1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    :goto_0
    return-void

    :cond_5
    invoke-static {v2}, Lap0/m;->l(Ljava/lang/String;)V

    throw v1
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lyd/a;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type com.miui.mediaeditor.photo.matting.component.PhotoMattingFragment"

    invoke-static {p1, v0}, Lap0/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lt10/w;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object p1

    const-string v0, "requireParentFragment(...)"

    invoke-static {p1, v0}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/lifecycle/y1;

    invoke-direct {v0, p1}, Landroidx/lifecycle/y1;-><init>(Landroidx/lifecycle/f2;)V

    const-class p1, Lm20/k;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/y1;->a(Ljava/lang/Class;)Landroidx/lifecycle/s1;

    move-result-object p1

    check-cast p1, Lm20/k;

    iput-object p1, p0, Lk20/d;->f:Lm20/k;

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 9

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const p3, 0x7f0e013a

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0b08a1

    invoke-static {p2, p1}, Lcom/xiaomi/push/service/f1;->c(ILandroid/view/View;)Landroid/view/View;

    move-result-object p3

    if-eqz p3, :cond_11

    check-cast p3, Lcom/miui/gallery/ui/CommonCenterRecyclerView;

    new-instance p2, Lu10/d;

    invoke-direct {p2, p3, p3}, Lu10/d;-><init>(Lcom/miui/gallery/ui/CommonCenterRecyclerView;Lcom/miui/gallery/ui/CommonCenterRecyclerView;)V

    new-instance p3, Lu10/a;

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct {p3, p1, p2}, Lu10/a;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lu10/d;)V

    iput-object p3, p0, Lk20/d;->c:Lu10/a;

    new-instance p1, Lk20/a;

    invoke-direct {p1}, Lk20/a;-><init>()V

    iget-object p2, p0, Lk20/d;->h:Lk20/c;

    invoke-virtual {p1, p2}, Lrl/a;->H(Lrl/c;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p2

    iget p2, p2, Landroid/content/res/Configuration;->orientation:I

    const/4 p3, 0x1

    const/4 v1, 0x2

    if-ne p2, v1, :cond_0

    move v2, p3

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    iget-object v3, p0, Lk20/d;->c:Lu10/a;

    invoke-static {v3}, Lap0/m;->d(Ljava/lang/Object;)V

    iget-object v3, v3, Lu10/a;->b:Lu10/d;

    iget-object v3, v3, Lu10/d;->b:Lcom/miui/gallery/ui/CommonCenterRecyclerView;

    const v4, 0x7f070987

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    goto :goto_1

    :cond_1
    move v5, v0

    :goto_1
    const v6, 0x7f07098a

    if-eqz v2, :cond_2

    move v7, v0

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    :goto_2
    if-eqz v2, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    goto :goto_3

    :cond_3
    move v4, v0

    :goto_3
    if-eqz v2, :cond_4

    move v2, v0

    goto :goto_4

    :cond_4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    :goto_4
    invoke-virtual {v3, v5, v7, v4, v2}, Landroid/view/View;->setPadding(IIII)V

    if-ne p2, v1, :cond_5

    move v2, p3

    goto :goto_5

    :cond_5
    move v2, v0

    :goto_5
    iget-object v3, p0, Lk20/d;->c:Lu10/a;

    invoke-static {v3}, Lap0/m;->d(Ljava/lang/Object;)V

    iget-object v3, v3, Lu10/a;->b:Lu10/d;

    iget-object v3, v3, Lu10/d;->b:Lcom/miui/gallery/ui/CommonCenterRecyclerView;

    if-eqz v2, :cond_6

    move v2, v1

    goto :goto_6

    :cond_6
    move v2, p3

    :goto_6
    invoke-virtual {v3, v2}, Lcom/miui/gallery/ui/CommonCenterRecyclerView;->P0(I)V

    if-ne p2, v1, :cond_7

    goto :goto_7

    :cond_7
    move p3, v0

    :goto_7
    iget-object p2, p0, Lk20/d;->c:Lu10/a;

    invoke-static {p2}, Lap0/m;->d(Ljava/lang/Object;)V

    iget-object p2, p2, Lu10/a;->b:Lu10/d;

    iget-object p2, p2, Lu10/d;->b:Lcom/miui/gallery/ui/CommonCenterRecyclerView;

    new-instance v1, Lcom/miui/gallery/ui/CommonCenterRecyclerView$a;

    const v2, 0x7f070989

    if-eqz p3, :cond_8

    move v3, v0

    goto :goto_8

    :cond_8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    :goto_8
    if-eqz p3, :cond_9

    move v2, v0

    goto :goto_9

    :cond_9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    :goto_9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    if-eqz p3, :cond_a

    const v5, 0x7f070985

    goto :goto_a

    :cond_a
    const v5, 0x7f070988

    :goto_a
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    const v5, 0x7f070986

    if-eqz p3, :cond_b

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    goto :goto_b

    :cond_b
    move v6, v0

    :goto_b
    if-eqz p3, :cond_c

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    :cond_c
    const/4 v7, 0x0

    move v5, v3

    move v3, v2

    move v2, v5

    move v5, v6

    move v6, v0

    invoke-direct/range {v1 .. v7}, Lcom/miui/gallery/ui/CommonCenterRecyclerView$a;-><init>(IIIIIZ)V

    invoke-virtual {p2, v1}, Lcom/miui/gallery/ui/CommonCenterRecyclerView;->j(Landroidx/recyclerview/widget/RecyclerView$l;)V

    iget-object p2, p0, Lk20/d;->c:Lu10/a;

    invoke-static {p2}, Lap0/m;->d(Ljava/lang/Object;)V

    iget-object p2, p2, Lu10/a;->b:Lu10/d;

    iget-object p2, p2, Lu10/d;->b:Lcom/miui/gallery/ui/CommonCenterRecyclerView;

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$e;)V

    iget-object p3, p0, Lk20/d;->g:Lk20/d$b;

    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->m(Landroidx/recyclerview/widget/RecyclerView$r;)V

    iget-object p2, p0, Lk20/d;->f:Lm20/k;

    const/4 p3, 0x0

    const-string v0, "viewModel"

    if-eqz p2, :cond_10

    iget-object p2, p2, Lm20/k;->j:Lko0/s;

    invoke-virtual {p2}, Lko0/s;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, La20/c;

    invoke-virtual {p2}, La20/c;->c()Ljava/util/List;

    move-result-object p2

    const-string v1, "newDataList"

    invoke-static {p2, v1}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lk20/b;

    invoke-direct {v1, p1, p2}, Lk20/b;-><init>(Lk20/a;Ljava/util/List;)V

    invoke-static {v1}, Landroidx/recyclerview/widget/o;->a(Landroidx/recyclerview/widget/o$b;)Landroidx/recyclerview/widget/o$d;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/o$d;->b(Landroidx/recyclerview/widget/RecyclerView$e;)V

    iget-object p1, p1, Lk20/a;->i:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object p1, p0, Lk20/d;->f:Lm20/k;

    if-eqz p1, :cond_f

    iget-object p1, p1, Lm20/k;->z:Landroidx/lifecycle/s0;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/i0;

    move-result-object p2

    new-instance v1, Lhb0/e;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lhb0/e;-><init>(Landroidx/fragment/app/Fragment;I)V

    new-instance v2, Lk20/d$c;

    invoke-direct {v2, v1}, Lk20/d$c;-><init>(Lzo0/l;)V

    invoke-virtual {p1, p2, v2}, Landroidx/lifecycle/LiveData;->f(Landroidx/lifecycle/i0;Landroidx/lifecycle/t0;)V

    iget-object p1, p0, Lk20/d;->f:Lm20/k;

    if-eqz p1, :cond_e

    iget-object p1, p1, Lm20/k;->C:Landroidx/lifecycle/s0;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/i0;

    move-result-object p2

    new-instance v1, Lil/a;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lil/a;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Lk20/d$c;

    invoke-direct {v2, v1}, Lk20/d$c;-><init>(Lzo0/l;)V

    invoke-virtual {p1, p2, v2}, Landroidx/lifecycle/LiveData;->f(Landroidx/lifecycle/i0;Landroidx/lifecycle/t0;)V

    iget-object p1, p0, Lk20/d;->f:Lm20/k;

    if-eqz p1, :cond_d

    iget-object p1, p1, Lm20/k;->A:Landroidx/lifecycle/s0;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/i0;

    move-result-object p2

    new-instance p3, Lil/b;

    const/4 v0, 0x1

    invoke-direct {p3, p0, v0}, Lil/b;-><init>(Landroidx/fragment/app/Fragment;I)V

    new-instance v0, Lk20/d$c;

    invoke-direct {v0, p3}, Lk20/d$c;-><init>(Lzo0/l;)V

    invoke-virtual {p1, p2, v0}, Landroidx/lifecycle/LiveData;->f(Landroidx/lifecycle/i0;Landroidx/lifecycle/t0;)V

    iget-object p0, p0, Lk20/d;->c:Lu10/a;

    invoke-static {p0}, Lap0/m;->d(Ljava/lang/Object;)V

    iget-object p0, p0, Lu10/a;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string p1, "getRoot(...)"

    invoke-static {p0, p1}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_d
    invoke-static {v0}, Lap0/m;->l(Ljava/lang/String;)V

    throw p3

    :cond_e
    invoke-static {v0}, Lap0/m;->l(Ljava/lang/String;)V

    throw p3

    :cond_f
    invoke-static {v0}, Lap0/m;->l(Ljava/lang/String;)V

    throw p3

    :cond_10
    invoke-static {v0}, Lap0/m;->l(Ljava/lang/String;)V

    throw p3

    :cond_11
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

.method public final onDestroy()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    iget-object v0, p0, Lk20/d;->e:Lk20/e;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lk20/d;->d:Landroid/hardware/display/DisplayManager;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Landroid/hardware/display/DisplayManager;->unregisterDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lk20/d;->d:Landroid/hardware/display/DisplayManager;

    iput-object v0, p0, Lk20/d;->e:Lk20/e;

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/x;

    move-result-object p1

    const-string p2, "display"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    instance-of p2, p1, Landroid/hardware/display/DisplayManager;

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    check-cast p1, Landroid/hardware/display/DisplayManager;

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    iput-object p1, p0, Lk20/d;->d:Landroid/hardware/display/DisplayManager;

    if-eqz p1, :cond_1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/hardware/display/DisplayManager;->getDisplay(I)Landroid/view/Display;

    move-result-object p1

    goto :goto_1

    :cond_1
    move-object p1, v0

    :goto_1
    new-instance p2, Lk20/e;

    invoke-direct {p2, p1, p0}, Lk20/e;-><init>(Landroid/view/Display;Lk20/d;)V

    iput-object p2, p0, Lk20/d;->e:Lk20/e;

    iget-object p0, p0, Lk20/d;->d:Landroid/hardware/display/DisplayManager;

    if-eqz p0, :cond_2

    invoke-virtual {p0, p2, v0}, Landroid/hardware/display/DisplayManager;->registerDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;Landroid/os/Handler;)V

    :cond_2
    return-void
.end method
