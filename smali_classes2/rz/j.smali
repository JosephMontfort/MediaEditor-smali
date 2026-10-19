.class public final Lrz/j;
.super Lyd/a;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lrz/j;",
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
.field public c:Liz/b;

.field public d:Lrz/f;

.field public e:Luz/d;

.field public f:Lmv0/y;

.field public g:Z

.field public final h:Lrz/j$a;

.field public final i:Lim/d;

.field public final j:Leh/c;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lyd/a;-><init>()V

    new-instance v0, Lrz/j$a;

    invoke-direct {v0, p0}, Lrz/j$a;-><init>(Lrz/j;)V

    iput-object v0, p0, Lrz/j;->h:Lrz/j$a;

    new-instance v0, Lim/d;

    invoke-direct {v0, p0}, Lim/d;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lrz/j;->i:Lim/d;

    new-instance v0, Leh/c;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Leh/c;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lrz/j;->j:Leh/c;

    return-void
.end method


# virtual methods
.method public final A0()Lcom/miui/mediaeditor/photo/filter/view/FilterCenterRecyclerView;
    .locals 1

    iget-object p0, p0, Lrz/j;->c:Liz/b;

    invoke-static {p0}, Lap0/m;->d(Ljava/lang/Object;)V

    iget-object p0, p0, Liz/b;->b:Lcom/miui/mediaeditor/photo/filter/view/FilterCenterRecyclerView;

    const-string v0, "recyclerView"

    invoke-static {p0, v0}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final B0(I)V
    .locals 6

    iget-object v0, p0, Lrz/j;->d:Lrz/f;

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    invoke-virtual {v0, p1}, Lrz/f;->I(I)Lnz/f;

    move-result-object p1

    iget-object v0, p0, Lrz/j;->e:Luz/d;

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
    iget-object v0, p0, Lrz/j;->e:Luz/d;

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

    iget-object p0, p0, Lrz/j;->e:Luz/d;

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
    iput-object p1, p0, Lrz/j;->e:Luz/d;

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

    const p3, 0x7f0e00c8

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0b084c

    invoke-static {p2, p1}, Lcom/xiaomi/push/service/f1;->c(ILandroid/view/View;)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/miui/mediaeditor/photo/filter/view/FilterCenterRecyclerView;

    if-eqz p3, :cond_0

    new-instance p2, Liz/b;

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct {p2, p1, p3}, Liz/b;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/miui/mediaeditor/photo/filter/view/FilterCenterRecyclerView;)V

    iput-object p2, p0, Lrz/j;->c:Liz/b;

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

    iget-object v0, p0, Lrz/j;->f:Lmv0/y;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lmv0/y;->dismiss()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lrz/j;->f:Lmv0/y;

    invoke-virtual {p0}, Lrz/j;->A0()Lcom/miui/mediaeditor/photo/filter/view/FilterCenterRecyclerView;

    move-result-object v1

    iget-object v2, p0, Lrz/j;->h:Lrz/j$a;

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->r0(Landroidx/recyclerview/widget/RecyclerView$r;)V

    iput-object v0, p0, Lrz/j;->c:Liz/b;

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 8

    const-string v0, "view"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    new-instance p1, Lrz/f;

    invoke-direct {p1}, Lrz/f;-><init>()V

    iget-object p2, p0, Lrz/j;->i:Lim/d;

    invoke-virtual {p1, p2}, Lrl/a;->H(Lrl/c;)V

    iget-object p2, p0, Lrz/j;->j:Leh/c;

    iput-object p2, p1, Lrl/a;->h:Lrl/d;

    invoke-virtual {p0}, Lrz/j;->A0()Lcom/miui/mediaeditor/photo/filter/view/FilterCenterRecyclerView;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$e;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f071255

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f071254

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {p2, v2, v0, v2, v1}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0711e6

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0711e7

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0711e8

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    new-instance v2, Lcom/miui/mediaeditor/photo/filter/view/FilterCenterRecyclerView$a;

    move v4, v3

    move v7, v6

    invoke-direct/range {v2 .. v7}, Lcom/miui/mediaeditor/photo/filter/view/FilterCenterRecyclerView$a;-><init>(IIIII)V

    invoke-virtual {p2, v2}, Lcom/miui/mediaeditor/photo/filter/view/FilterCenterRecyclerView;->j(Landroidx/recyclerview/widget/RecyclerView$l;)V

    iget-object v0, p0, Lrz/j;->e:Luz/d;

    const/4 v1, 0x0

    const-string v2, "viewModel"

    if-eqz v0, :cond_4

    iget v0, v0, Luz/d;->i:I

    iput v0, p2, Lcom/miui/mediaeditor/photo/filter/view/FilterCenterRecyclerView;->r1:I

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Lcom/miui/mediaeditor/photo/filter/view/FilterCenterRecyclerView;->O0(Z)V

    iget-object v0, p0, Lrz/j;->h:Lrz/j$a;

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->m(Landroidx/recyclerview/widget/RecyclerView$r;)V

    iput-object p1, p0, Lrz/j;->d:Lrz/f;

    iget-object p1, p0, Lrz/j;->e:Luz/d;

    if-eqz p1, :cond_3

    iget-object p1, p1, Luz/d;->q:Landroidx/lifecycle/s0;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/i0;

    move-result-object p2

    new-instance v0, Llj/s;

    const/4 v3, 0x1

    invoke-direct {v0, p0, v3}, Llj/s;-><init>(Ljava/lang/Object;I)V

    new-instance v3, Lrz/j$b;

    invoke-direct {v3, v0}, Lrz/j$b;-><init>(Lzo0/l;)V

    invoke-virtual {p1, p2, v3}, Landroidx/lifecycle/LiveData;->f(Landroidx/lifecycle/i0;Landroidx/lifecycle/t0;)V

    iget-object p1, p0, Lrz/j;->e:Luz/d;

    if-eqz p1, :cond_2

    iget-object p1, p1, Luz/d;->k:Landroidx/lifecycle/s0;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/i0;

    move-result-object p2

    new-instance v0, Llj/t;

    const/4 v3, 0x1

    invoke-direct {v0, p0, v3}, Llj/t;-><init>(Ljava/lang/Object;I)V

    new-instance v3, Lrz/j$b;

    invoke-direct {v3, v0}, Lrz/j$b;-><init>(Lzo0/l;)V

    invoke-virtual {p1, p2, v3}, Landroidx/lifecycle/LiveData;->f(Landroidx/lifecycle/i0;Landroidx/lifecycle/t0;)V

    iget-object p1, p0, Lrz/j;->e:Luz/d;

    if-eqz p1, :cond_1

    iget-object p1, p1, Luz/d;->m:Landroidx/lifecycle/s0;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/i0;

    move-result-object p2

    new-instance v0, Llj/u;

    const/4 v3, 0x1

    invoke-direct {v0, p0, v3}, Llj/u;-><init>(Ljava/lang/Object;I)V

    new-instance v3, Lrz/j$b;

    invoke-direct {v3, v0}, Lrz/j$b;-><init>(Lzo0/l;)V

    invoke-virtual {p1, p2, v3}, Landroidx/lifecycle/LiveData;->f(Landroidx/lifecycle/i0;Landroidx/lifecycle/t0;)V

    iget-object p1, p0, Lrz/j;->e:Luz/d;

    if-eqz p1, :cond_0

    iget-object p1, p1, Luz/d;->o:Landroidx/lifecycle/s0;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/i0;

    move-result-object p2

    new-instance v0, Lk40/e;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lk40/e;-><init>(Ljava/lang/Object;I)V

    new-instance p0, Lrz/j$b;

    invoke-direct {p0, v0}, Lrz/j$b;-><init>(Lzo0/l;)V

    invoke-virtual {p1, p2, p0}, Landroidx/lifecycle/LiveData;->f(Landroidx/lifecycle/i0;Landroidx/lifecycle/t0;)V

    return-void

    :cond_0
    invoke-static {v2}, Lap0/m;->l(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static {v2}, Lap0/m;->l(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v2}, Lap0/m;->l(Ljava/lang/String;)V

    throw v1

    :cond_3
    invoke-static {v2}, Lap0/m;->l(Ljava/lang/String;)V

    throw v1

    :cond_4
    invoke-static {v2}, Lap0/m;->l(Ljava/lang/String;)V

    throw v1
.end method
