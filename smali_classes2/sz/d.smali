.class public final Lsz/d;
.super Lyd/a;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lsz/d;",
        "Lyd/a;",
        "<init>",
        "()V",
        "filter_release"
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
.field public c:Liz/e;

.field public d:Luz/d;

.field public final e:Lsz/a;

.field public final f:Lma/e;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lyd/a;-><init>()V

    new-instance v0, Lsz/a;

    invoke-direct {v0, p0}, Lsz/a;-><init>(Lsz/d;)V

    iput-object v0, p0, Lsz/d;->e:Lsz/a;

    new-instance v0, Lma/e;

    invoke-direct {v0, p0}, Lma/e;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lsz/d;->f:Lma/e;

    return-void
.end method


# virtual methods
.method public final A0()Lcom/miui/gallery/ui/CommonCenterRecyclerView;
    .locals 1

    iget-object p0, p0, Lsz/d;->c:Liz/e;

    invoke-static {p0}, Lap0/m;->d(Ljava/lang/Object;)V

    iget-object p0, p0, Liz/e;->b:Liz/c;

    iget-object p0, p0, Liz/c;->b:Lcom/miui/gallery/ui/CommonCenterRecyclerView;

    const-string v0, "recyclerView"

    invoke-static {p0, v0}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lyd/a;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object p1

    instance-of v0, p1, Lhz/x0;

    if-eqz v0, :cond_0

    check-cast p1, Lhz/x0;

    iget-object p1, p1, Lhz/x0;->B:Luz/d;

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lhz/l0;

    if-eqz v0, :cond_1

    check-cast p1, Lhz/l0;

    iget-object p1, p1, Lhz/l0;->B:Luz/d;

    :goto_0
    iput-object p1, p0, Lsz/d;->d:Luz/d;

    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    const-string v0, "Invalid parent fragment type: "

    invoke-static {v0, p1}, Ln/h;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const p3, 0x7f0e00cd

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0b089c

    invoke-static {p2, p1}, Lcom/xiaomi/push/service/f1;->c(ILandroid/view/View;)Landroid/view/View;

    move-result-object p3

    if-eqz p3, :cond_1

    check-cast p3, Lcom/miui/gallery/ui/CommonCenterRecyclerView;

    new-instance p2, Liz/c;

    invoke-direct {p2, p3, p3}, Liz/c;-><init>(Lcom/miui/gallery/ui/CommonCenterRecyclerView;Lcom/miui/gallery/ui/CommonCenterRecyclerView;)V

    const p3, 0x7f0b0b06

    invoke-static {p3, p1}, Lcom/xiaomi/push/service/f1;->c(ILandroid/view/View;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_0

    new-instance p3, Liz/e;

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct {p3, p1, p2, v0}, Liz/e;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Liz/c;Landroid/widget/TextView;)V

    iput-object p3, p0, Lsz/d;->c:Liz/e;

    const-string p0, "getRoot(...)"

    invoke-static {p1, p0}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :cond_0
    move p2, p3

    :cond_1
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

    iput-object v0, p0, Lsz/d;->c:Liz/e;

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 10

    const-string v0, "view"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    new-instance p1, Lqz/d;

    invoke-direct {p1}, Lqz/d;-><init>()V

    iget-object p2, p0, Lsz/d;->e:Lsz/a;

    invoke-virtual {p1, p2}, Lrl/a;->H(Lrl/c;)V

    iget-object p2, p0, Lsz/d;->f:Lma/e;

    iput-object p2, p1, Lrl/a;->h:Lrl/d;

    invoke-virtual {p0}, Lsz/d;->A0()Lcom/miui/gallery/ui/CommonCenterRecyclerView;

    move-result-object p2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    instance-of v0, v0, Lhz/l0;

    const v1, 0x7f07124e

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v3

    instance-of v3, v3, Lhz/l0;

    const v4, 0x7f071254

    if-eqz v3, :cond_1

    move v3, v2

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    :goto_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v5

    instance-of v5, v5, Lhz/l0;

    if-eqz v5, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    goto :goto_2

    :cond_2
    move v1, v2

    :goto_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v5

    instance-of v5, v5, Lhz/l0;

    if-eqz v5, :cond_3

    move v4, v2

    goto :goto_3

    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    :goto_3
    invoke-virtual {p2, v0, v3, v1, v4}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$e;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object p1

    instance-of p1, p1, Lhz/l0;

    if-eqz p1, :cond_4

    const/4 p1, 0x2

    goto :goto_4

    :cond_4
    const/4 p1, 0x1

    :goto_4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    instance-of v0, v0, Lhz/l0;

    if-eqz v0, :cond_5

    move v4, v2

    goto :goto_5

    :cond_5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07124f

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    move v4, v0

    :goto_5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v1

    instance-of v1, v1, Lhz/l0;

    if-eqz v1, :cond_6

    const v1, 0x7f071215

    goto :goto_6

    :cond_6
    const v1, 0x7f071243

    :goto_6
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    instance-of v0, v0, Lhz/l0;

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f071216

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    :cond_7
    move v7, v2

    new-instance v3, Lcom/miui/gallery/ui/CommonCenterRecyclerView$a;

    const/4 v9, 0x0

    move v5, v4

    move v8, v7

    invoke-direct/range {v3 .. v9}, Lcom/miui/gallery/ui/CommonCenterRecyclerView$a;-><init>(IIIIIZ)V

    invoke-virtual {p2, p1}, Lcom/miui/gallery/ui/CommonCenterRecyclerView;->P0(I)V

    invoke-virtual {p2, v3}, Lcom/miui/gallery/ui/CommonCenterRecyclerView;->j(Landroidx/recyclerview/widget/RecyclerView$l;)V

    iget-object p1, p0, Lsz/d;->d:Luz/d;

    const/4 p2, 0x0

    const-string v0, "viewModel"

    if-eqz p1, :cond_a

    iget-object p1, p1, Luz/d;->r:Landroidx/lifecycle/s0;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/i0;

    move-result-object v1

    new-instance v2, Lna0/a;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, Lna0/a;-><init>(Landroidx/fragment/app/Fragment;I)V

    new-instance v3, Lsz/d$a;

    invoke-direct {v3, v2}, Lsz/d$a;-><init>(Lzo0/l;)V

    invoke-virtual {p1, v1, v3}, Landroidx/lifecycle/LiveData;->f(Landroidx/lifecycle/i0;Landroidx/lifecycle/t0;)V

    iget-object p1, p0, Lsz/d;->d:Luz/d;

    if-eqz p1, :cond_9

    iget-object p1, p1, Luz/d;->k:Landroidx/lifecycle/s0;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/i0;

    move-result-object v1

    new-instance v2, Lsz/b;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lsz/b;-><init>(Lnr/a;I)V

    new-instance v3, Lsz/d$a;

    invoke-direct {v3, v2}, Lsz/d$a;-><init>(Lzo0/l;)V

    invoke-virtual {p1, v1, v3}, Landroidx/lifecycle/LiveData;->f(Landroidx/lifecycle/i0;Landroidx/lifecycle/t0;)V

    iget-object p1, p0, Lsz/d;->d:Luz/d;

    if-eqz p1, :cond_8

    iget-object p1, p1, Luz/d;->o:Landroidx/lifecycle/s0;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/i0;

    move-result-object p2

    new-instance v0, Lma0/f;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lma0/f;-><init>(Landroidx/fragment/app/Fragment;I)V

    new-instance p0, Lsz/d$a;

    invoke-direct {p0, v0}, Lsz/d$a;-><init>(Lzo0/l;)V

    invoke-virtual {p1, p2, p0}, Landroidx/lifecycle/LiveData;->f(Landroidx/lifecycle/i0;Landroidx/lifecycle/t0;)V

    return-void

    :cond_8
    invoke-static {v0}, Lap0/m;->l(Ljava/lang/String;)V

    throw p2

    :cond_9
    invoke-static {v0}, Lap0/m;->l(Ljava/lang/String;)V

    throw p2

    :cond_a
    invoke-static {v0}, Lap0/m;->l(Ljava/lang/String;)V

    throw p2
.end method
