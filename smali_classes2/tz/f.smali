.class public final Ltz/f;
.super Lyd/a;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Ltz/f;",
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
.field public c:Liz/f;

.field public d:Lqz/d;

.field public e:Luz/d;

.field public f:Lmicamx/compat/ui/widget/popup/ArrowPopupLayout;

.field public g:Lmv0/y;

.field public h:Z

.field public final i:Ltz/f$a;

.field public final j:Ltz/b;

.field public final k:Ltz/c;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lyd/a;-><init>()V

    new-instance v0, Ltz/f$a;

    invoke-direct {v0, p0}, Ltz/f$a;-><init>(Ltz/f;)V

    iput-object v0, p0, Ltz/f;->i:Ltz/f$a;

    new-instance v0, Ltz/b;

    invoke-direct {v0, p0}, Ltz/b;-><init>(Landroidx/fragment/app/Fragment;)V

    iput-object v0, p0, Ltz/f;->j:Ltz/b;

    new-instance v0, Ltz/c;

    invoke-direct {v0, p0}, Ltz/c;-><init>(Landroidx/fragment/app/Fragment;)V

    iput-object v0, p0, Ltz/f;->k:Ltz/c;

    return-void
.end method


# virtual methods
.method public final A0()Lcom/miui/gallery/ui/CommonCenterRecyclerView;
    .locals 1

    iget-object p0, p0, Ltz/f;->c:Liz/f;

    invoke-static {p0}, Lap0/m;->d(Ljava/lang/Object;)V

    iget-object p0, p0, Liz/f;->b:Liz/c;

    iget-object p0, p0, Liz/c;->b:Lcom/miui/gallery/ui/CommonCenterRecyclerView;

    const-string v0, "recyclerView"

    invoke-static {p0, v0}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final B0(I)V
    .locals 6

    iget-object v0, p0, Ltz/f;->d:Lqz/d;

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    invoke-virtual {v0, p1}, Lqz/d;->I(I)Lnz/f;

    move-result-object p1

    iget-object v0, p0, Ltz/f;->e:Luz/d;

    const-string v2, "viewModel"

    if-eqz v0, :cond_6

    iget-object v0, v0, Luz/d;->g:Lnz/c;

    if-eqz v0, :cond_0

    iget-object v3, p1, Lnz/f;->a:Lnz/a;

    invoke-virtual {v3}, Lnz/a;->b()I

    move-result v3

    iget v0, v0, Lnz/c;->a:I

    if-ne v3, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ltz/f;->e:Luz/d;

    if-eqz v0, :cond_5

    iget-object v0, v0, Luz/d;->p:Landroidx/lifecycle/s0;

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

    check-cast v3, Lnz/c;

    iget v4, v3, Lnz/c;->a:I

    iget-object v5, p1, Lnz/f;->a:Lnz/a;

    invoke-virtual {v5}, Lnz/a;->b()I

    move-result v5

    if-ne v4, v5, :cond_1

    iget-object p0, p0, Ltz/f;->e:Luz/d;

    if-eqz p0, :cond_2

    iget-object p1, p0, Luz/d;->n:Landroidx/lifecycle/s0;

    invoke-virtual {p1, v3}, Landroidx/lifecycle/LiveData;->l(Ljava/lang/Object;)V

    iput-object v3, p0, Luz/d;->g:Lnz/c;

    iget-object p0, p0, Luz/d;->m:Landroidx/lifecycle/s0;

    invoke-virtual {p0, v1}, Landroidx/lifecycle/LiveData;->l(Ljava/lang/Object;)V

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

    :cond_6
    invoke-static {v2}, Lap0/m;->l(Ljava/lang/String;)V

    throw v1

    :cond_7
    const-string p0, "adapter"

    invoke-static {p0}, Lap0/m;->l(Ljava/lang/String;)V

    throw v1
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
    iput-object p1, p0, Ltz/f;->e:Luz/d;

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

    const p3, 0x7f0e00ce

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0b089f

    invoke-static {p2, p1}, Lcom/xiaomi/push/service/f1;->c(ILandroid/view/View;)Landroid/view/View;

    move-result-object p3

    if-eqz p3, :cond_0

    check-cast p3, Lcom/miui/gallery/ui/CommonCenterRecyclerView;

    new-instance p2, Liz/c;

    invoke-direct {p2, p3, p3}, Liz/c;-><init>(Lcom/miui/gallery/ui/CommonCenterRecyclerView;Lcom/miui/gallery/ui/CommonCenterRecyclerView;)V

    new-instance p3, Liz/f;

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct {p3, p1, p2}, Liz/f;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Liz/c;)V

    iput-object p3, p0, Ltz/f;->c:Liz/f;

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
    .locals 3

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    iget-object v0, p0, Ltz/f;->f:Lmicamx/compat/ui/widget/popup/ArrowPopupLayout;

    if-eqz v0, :cond_0

    sget v1, Lmicamx/compat/ui/widget/popup/ArrowPopupLayout;->M:I

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lmicamx/compat/ui/widget/popup/ArrowPopupLayout;->d(Z)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Ltz/f;->f:Lmicamx/compat/ui/widget/popup/ArrowPopupLayout;

    iget-object v1, p0, Ltz/f;->g:Lmv0/y;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lmv0/y;->dismiss()V

    :cond_1
    iput-object v0, p0, Ltz/f;->g:Lmv0/y;

    invoke-virtual {p0}, Ltz/f;->A0()Lcom/miui/gallery/ui/CommonCenterRecyclerView;

    move-result-object v1

    iget-object v2, p0, Ltz/f;->i:Ltz/f$a;

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->r0(Landroidx/recyclerview/widget/RecyclerView$r;)V

    iput-object v0, p0, Ltz/f;->c:Liz/f;

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 10

    const-string v0, "view"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    new-instance p1, Lqz/d;

    invoke-direct {p1}, Lqz/d;-><init>()V

    iget-object p2, p0, Ltz/f;->j:Ltz/b;

    invoke-virtual {p1, p2}, Lrl/a;->H(Lrl/c;)V

    iget-object p2, p0, Ltz/f;->k:Ltz/c;

    iput-object p2, p1, Lrl/a;->h:Lrl/d;

    invoke-virtual {p0}, Ltz/f;->A0()Lcom/miui/gallery/ui/CommonCenterRecyclerView;

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

    move-result-object v0

    instance-of v0, v0, Lhz/l0;

    if-eqz v0, :cond_4

    const/4 v0, 0x2

    goto :goto_4

    :cond_4
    const/4 v0, 0x1

    :goto_4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v1

    instance-of v1, v1, Lhz/l0;

    if-eqz v1, :cond_5

    move v4, v2

    goto :goto_5

    :cond_5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f07124f

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    move v4, v1

    :goto_5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v3

    instance-of v3, v3, Lhz/l0;

    if-eqz v3, :cond_6

    const v3, 0x7f071215

    goto :goto_6

    :cond_6
    const v3, 0x7f071243

    :goto_6
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v1

    instance-of v1, v1, Lhz/l0;

    if-eqz v1, :cond_7

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f071216

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    :cond_7
    move v7, v2

    new-instance v3, Lcom/miui/gallery/ui/CommonCenterRecyclerView$a;

    const/4 v9, 0x0

    move v5, v4

    move v8, v7

    invoke-direct/range {v3 .. v9}, Lcom/miui/gallery/ui/CommonCenterRecyclerView$a;-><init>(IIIIIZ)V

    invoke-virtual {p2, v3}, Lcom/miui/gallery/ui/CommonCenterRecyclerView;->j(Landroidx/recyclerview/widget/RecyclerView$l;)V

    invoke-virtual {p2, v0}, Lcom/miui/gallery/ui/CommonCenterRecyclerView;->P0(I)V

    iget-object v0, p0, Ltz/f;->i:Ltz/f$a;

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->m(Landroidx/recyclerview/widget/RecyclerView$r;)V

    iput-object p1, p0, Ltz/f;->d:Lqz/d;

    iget-object p1, p0, Ltz/f;->e:Luz/d;

    const/4 p2, 0x0

    const-string v0, "viewModel"

    if-eqz p1, :cond_b

    iget-object p1, p1, Luz/d;->q:Landroidx/lifecycle/s0;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/i0;

    move-result-object v1

    new-instance v2, Ln30/m;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, Ln30/m;-><init>(Lnr/a;I)V

    new-instance v3, Ltz/f$b;

    invoke-direct {v3, v2}, Ltz/f$b;-><init>(Lzo0/l;)V

    invoke-virtual {p1, v1, v3}, Landroidx/lifecycle/LiveData;->f(Landroidx/lifecycle/i0;Landroidx/lifecycle/t0;)V

    iget-object p1, p0, Ltz/f;->e:Luz/d;

    if-eqz p1, :cond_a

    iget-object p1, p1, Luz/d;->k:Landroidx/lifecycle/s0;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/i0;

    move-result-object v1

    new-instance v2, Ltz/a;

    invoke-direct {v2, p0}, Ltz/a;-><init>(Ltz/f;)V

    new-instance v3, Ltz/f$b;

    invoke-direct {v3, v2}, Ltz/f$b;-><init>(Lzo0/l;)V

    invoke-virtual {p1, v1, v3}, Landroidx/lifecycle/LiveData;->f(Landroidx/lifecycle/i0;Landroidx/lifecycle/t0;)V

    iget-object p1, p0, Ltz/f;->e:Luz/d;

    if-eqz p1, :cond_9

    iget-object p1, p1, Luz/d;->m:Landroidx/lifecycle/s0;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/i0;

    move-result-object v1

    new-instance v2, Ldj0/c;

    const/4 v3, 0x2

    invoke-direct {v2, p0, v3}, Ldj0/c;-><init>(Ljava/lang/Object;I)V

    new-instance v3, Ltz/f$b;

    invoke-direct {v3, v2}, Ltz/f$b;-><init>(Lzo0/l;)V

    invoke-virtual {p1, v1, v3}, Landroidx/lifecycle/LiveData;->f(Landroidx/lifecycle/i0;Landroidx/lifecycle/t0;)V

    iget-object p1, p0, Ltz/f;->e:Luz/d;

    if-eqz p1, :cond_8

    iget-object p1, p1, Luz/d;->o:Landroidx/lifecycle/s0;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/i0;

    move-result-object p2

    new-instance v0, Ldj0/d;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Ldj0/d;-><init>(Ljava/lang/Object;I)V

    new-instance p0, Ltz/f$b;

    invoke-direct {p0, v0}, Ltz/f$b;-><init>(Lzo0/l;)V

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

    :cond_b
    invoke-static {v0}, Lap0/m;->l(Ljava/lang/String;)V

    throw p2
.end method
