.class public Lme/c;
.super Lke/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lke/d<",
        "Lre/d;",
        "Lke/b;",
        ">;"
    }
.end annotation


# instance fields
.field public e:Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerView;

.field public f:Lme/b;

.field public final g:Ljava/util/ArrayList;

.field public h:Z

.field public i:Z

.field public j:Z

.field public final k:Lme/c$a;

.field public final l:Lme/c$b;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lke/d;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lme/c;->g:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lme/c;->h:Z

    iput-boolean v0, p0, Lme/c;->i:Z

    iput-boolean v0, p0, Lme/c;->j:Z

    new-instance v0, Lme/c$a;

    invoke-direct {v0, p0}, Lme/c$a;-><init>(Lme/c;)V

    iput-object v0, p0, Lme/c;->k:Lme/c$a;

    new-instance v0, Lme/c$b;

    invoke-direct {v0, p0}, Lme/c$b;-><init>(Lme/c;)V

    iput-object v0, p0, Lme/c;->l:Lme/c$b;

    return-void
.end method


# virtual methods
.method public final A0()V
    .locals 1

    invoke-virtual {p0}, Lme/c;->D0()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lme/c;->C0(I)V

    return-void
.end method

.method public final B0()V
    .locals 1

    iget-boolean v0, p0, Lme/c;->h:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lme/c;->i:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lme/c;->j:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lme/c;->C0(I)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lme/c;->j:Z

    iget-object v0, p0, Lme/c;->f:Lme/b;

    iget-object p0, p0, Lme/c;->l:Lme/c$b;

    invoke-virtual {v0, p0}, Lrl/a;->H(Lrl/c;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final C0(I)V
    .locals 8

    iget-object v0, p0, Lme/c;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/miui/gallery/collage/core/poster/PosterModel;

    iget-object v0, p0, Lke/d;->c:Loe/j;

    check-cast v0, Lre/d;

    iget v1, v0, Loe/j;->f:I

    iget-object v2, p1, Lcom/miui/gallery/collage/core/poster/PosterModel;->collageModels:[I

    array-length v3, v2

    const/4 v4, 0x0

    :goto_0
    const/4 v5, -0x1

    if-ge v4, v3, :cond_2

    aget v6, v2, v4

    div-int/lit8 v7, v6, 0xa

    if-ne v7, v1, :cond_1

    rem-int/lit8 v6, v6, 0xa

    goto :goto_1

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    move v6, v5

    :goto_1
    if-eq v6, v5, :cond_3

    iget-object v1, v0, Lre/d;->l:Landroid/util/SparseArray;

    iget v0, v0, Loe/j;->f:I

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/collage/core/layout/LayoutModel;

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    :goto_2
    iget-object p0, p0, Lke/d;->d:Lke/g;

    check-cast p0, Lke/b;

    invoke-virtual {p0, p1, v0}, Lke/b;->K0(Lcom/miui/gallery/collage/core/poster/PosterModel;Lcom/miui/gallery/collage/core/layout/LayoutModel;)V

    return-void
.end method

.method public final D0()V
    .locals 4

    iget-object v0, p0, Lme/c;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v1, p0, Lke/d;->c:Loe/j;

    check-cast v1, Lre/d;

    iget-object v2, v1, Lre/d;->m:Landroid/util/SparseArray;

    iget v3, v1, Loe/j;->f:I

    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    iget-boolean v1, v1, Loe/j;->g:Z

    if-eqz v1, :cond_0

    new-instance v1, Lre/c;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-interface {v2, v1}, Ljava/util/Collection;->removeIf(Ljava/util/function/Predicate;)Z

    :cond_0
    if-eqz v2, :cond_1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_1
    iget-object p0, p0, Lme/c;->f:Lme/b;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$e;->o()V

    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    invoke-super {p0, p1}, Lyd/a;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object p1, p0, Lme/c;->e:Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerView;

    iget-object p0, p0, Lme/c;->f:Lme/b;

    iget-object p0, p0, Lme/b;->l:Lxe/a;

    iget p0, p0, Lxe/a;->a:I

    invoke-virtual {p1, p0}, Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerView;->L0(I)V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Lyd/a;->onCreate(Landroid/os/Bundle;)V

    iget-object p1, p0, Lke/d;->c:Loe/j;

    check-cast p1, Lre/d;

    iget-object p0, p0, Lme/c;->k:Lme/c$a;

    invoke-virtual {p1, p0}, Loe/j;->f(Loe/j$b;)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    const p0, 0x7f0e0074

    const/4 p3, 0x0

    invoke-virtual {p1, p0, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public final onDestroy()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    const-string p0, "PosterMenuFragment"

    const-string v0, "onDestroy"

    invoke-static {p0, v0}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    const p2, 0x7f0b05a5

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerView;

    iput-object p1, p0, Lme/c;->e:Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerView;

    new-instance p1, Lme/b;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/x;

    move-result-object p2

    new-instance v0, Lxe/b;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f080261

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-direct {v0, v1}, Lxe/b;-><init>(Landroid/graphics/drawable/Drawable;)V

    invoke-direct {p1}, Lrl/a;-><init>()V

    const/4 v0, 0x0

    iput v0, p1, Lme/b;->m:I

    iput-object p2, p1, Lme/b;->i:Landroidx/fragment/app/x;

    new-instance p2, Lxe/a;

    invoke-direct {p2, v0}, Lxe/a;-><init>(I)V

    iput-object p2, p1, Lme/b;->l:Lxe/a;

    iget-object p2, p0, Lme/c;->g:Ljava/util/ArrayList;

    iput-object p2, p1, Lme/b;->j:Ljava/util/ArrayList;

    iput-object p1, p0, Lme/c;->f:Lme/b;

    iget-object p2, p0, Lke/d;->c:Loe/j;

    check-cast p2, Lre/d;

    iget p2, p2, Loe/j;->f:I

    iput p2, p1, Lme/b;->k:I

    new-instance p1, Lcom/miui/gallery/widget/recyclerview/CustomScrollerLinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/x;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/miui/gallery/widget/recyclerview/CustomScrollerLinearLayoutManager;-><init>(Landroid/content/Context;)V

    new-instance p2, Lwi/a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/x;

    move-result-object v1

    invoke-direct {p2, v1}, Landroidx/recyclerview/widget/x;-><init>(Landroid/content/Context;)V

    iput-object p2, p1, Lcom/miui/gallery/widget/recyclerview/CustomScrollerLinearLayoutManager;->a:Lwi/h;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    iget-object p2, p0, Lme/c;->e:Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerView;

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$m;)V

    iget-object p1, p0, Lme/c;->e:Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerView;

    new-instance p2, Lrl/b;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070213

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-direct {p2, v0}, Lrl/b;-><init>(I)V

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->j(Landroidx/recyclerview/widget/RecyclerView$l;)V

    iget-object p1, p0, Lme/c;->e:Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerView;

    iget-object p2, p0, Lme/c;->f:Lme/b;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$e;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lme/c;->h:Z

    invoke-virtual {p0}, Lme/c;->B0()V

    return-void
.end method
