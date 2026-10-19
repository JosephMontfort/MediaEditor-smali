.class public final Lrz/d;
.super Lyd/a;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lrz/d;",
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
.field public c:Liz/a;

.field public d:Luz/d;

.field public final e:Lrz/b;

.field public final f:Llj/r;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lyd/a;-><init>()V

    new-instance v0, Lrz/b;

    invoke-direct {v0, p0}, Lrz/b;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lrz/d;->e:Lrz/b;

    new-instance v0, Llj/r;

    invoke-direct {v0, p0}, Llj/r;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lrz/d;->f:Llj/r;

    return-void
.end method


# virtual methods
.method public final A0()Lcom/miui/mediaeditor/photo/filter/view/FilterCenterRecyclerView;
    .locals 1

    iget-object p0, p0, Lrz/d;->c:Liz/a;

    invoke-static {p0}, Lap0/m;->d(Ljava/lang/Object;)V

    iget-object p0, p0, Liz/a;->b:Lcom/miui/mediaeditor/photo/filter/view/FilterCenterRecyclerView;

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
    iput-object p1, p0, Lrz/d;->d:Luz/d;

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

    const p3, 0x7f0e00c7

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0b084c

    invoke-static {p2, p1}, Lcom/xiaomi/push/service/f1;->c(ILandroid/view/View;)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/miui/mediaeditor/photo/filter/view/FilterCenterRecyclerView;

    if-eqz p3, :cond_0

    const p2, 0x7f0b0b06

    invoke-static {p2, p1}, Lcom/xiaomi/push/service/f1;->c(ILandroid/view/View;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_0

    new-instance p2, Liz/a;

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct {p2, p1, p3, v0}, Liz/a;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/miui/mediaeditor/photo/filter/view/FilterCenterRecyclerView;Landroid/widget/TextView;)V

    iput-object p2, p0, Lrz/d;->c:Liz/a;

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

    iput-object v0, p0, Lrz/d;->c:Liz/a;

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 7

    const-string v0, "view"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    new-instance p1, Lrz/f;

    invoke-direct {p1}, Lrz/f;-><init>()V

    iget-object p2, p0, Lrz/d;->e:Lrz/b;

    invoke-virtual {p1, p2}, Lrl/a;->H(Lrl/c;)V

    iget-object p2, p0, Lrz/d;->f:Llj/r;

    iput-object p2, p1, Lrl/a;->h:Lrl/d;

    invoke-virtual {p0}, Lrz/d;->A0()Lcom/miui/mediaeditor/photo/filter/view/FilterCenterRecyclerView;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$e;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f071255

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f071254

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p2, v1, p1, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f0711e6

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f0711e7

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f0711e8

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    new-instance v1, Lcom/miui/mediaeditor/photo/filter/view/FilterCenterRecyclerView$a;

    move v3, v2

    move v6, v5

    invoke-direct/range {v1 .. v6}, Lcom/miui/mediaeditor/photo/filter/view/FilterCenterRecyclerView$a;-><init>(IIIII)V

    invoke-virtual {p2, v1}, Lcom/miui/mediaeditor/photo/filter/view/FilterCenterRecyclerView;->j(Landroidx/recyclerview/widget/RecyclerView$l;)V

    iget-object p1, p0, Lrz/d;->d:Luz/d;

    const/4 v0, 0x0

    const-string v1, "viewModel"

    if-eqz p1, :cond_2

    iget p1, p1, Luz/d;->i:I

    iput p1, p2, Lcom/miui/mediaeditor/photo/filter/view/FilterCenterRecyclerView;->r1:I

    const/4 p1, 0x1

    invoke-virtual {p2, p1}, Lcom/miui/mediaeditor/photo/filter/view/FilterCenterRecyclerView;->O0(Z)V

    iget-object p1, p0, Lrz/d;->d:Luz/d;

    if-eqz p1, :cond_1

    iget-object p1, p1, Luz/d;->r:Landroidx/lifecycle/s0;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/i0;

    move-result-object p2

    new-instance v2, Leg0/h;

    const/4 v3, 0x3

    invoke-direct {v2, p0, v3}, Leg0/h;-><init>(Ljava/lang/Object;I)V

    new-instance v3, Lrz/d$a;

    invoke-direct {v3, v2}, Lrz/d$a;-><init>(Lzo0/l;)V

    invoke-virtual {p1, p2, v3}, Landroidx/lifecycle/LiveData;->f(Landroidx/lifecycle/i0;Landroidx/lifecycle/t0;)V

    iget-object p1, p0, Lrz/d;->d:Luz/d;

    if-eqz p1, :cond_0

    iget-object p1, p1, Luz/d;->o:Landroidx/lifecycle/s0;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/i0;

    move-result-object p2

    new-instance v0, Leg0/i;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Leg0/i;-><init>(Ljava/lang/Object;I)V

    new-instance p0, Lrz/d$a;

    invoke-direct {p0, v0}, Lrz/d$a;-><init>(Lzo0/l;)V

    invoke-virtual {p1, p2, p0}, Landroidx/lifecycle/LiveData;->f(Landroidx/lifecycle/i0;Landroidx/lifecycle/t0;)V

    return-void

    :cond_0
    invoke-static {v1}, Lap0/m;->l(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static {v1}, Lap0/m;->l(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v1}, Lap0/m;->l(Ljava/lang/String;)V

    throw v0
.end method
