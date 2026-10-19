.class public Lle/c;
.super Lke/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lke/d<",
        "Lpe/c;",
        "Lke/a;",
        ">;"
    }
.end annotation


# instance fields
.field public e:Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerView;

.field public f:Lle/b;

.field public final g:Ljava/util/ArrayList;

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:I

.field public l:I

.field public final m:Lle/c$a;

.field public final n:Lle/c$b;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lke/d;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lle/c;->g:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lle/c;->h:Z

    iput-boolean v0, p0, Lle/c;->i:Z

    iput-boolean v0, p0, Lle/c;->j:Z

    const/4 v0, 0x1

    iput v0, p0, Lle/c;->k:I

    iput v0, p0, Lle/c;->l:I

    new-instance v0, Lle/c$a;

    invoke-direct {v0, p0}, Lle/c$a;-><init>(Lle/c;)V

    iput-object v0, p0, Lle/c;->m:Lle/c$a;

    new-instance v0, Lle/c$b;

    invoke-direct {v0, p0}, Lle/c$b;-><init>(Lle/c;)V

    iput-object v0, p0, Lle/c;->n:Lle/c$b;

    return-void
.end method


# virtual methods
.method public final A0()V
    .locals 1

    iget-boolean v0, p0, Lle/c;->i:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lle/c;->D0()V

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lle/c;->C0(I)V

    return-void
.end method

.method public final B0()V
    .locals 2

    iget-boolean v0, p0, Lle/c;->h:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lle/c;->i:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lle/c;->j:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lle/c;->C0(I)V

    iget-object v0, p0, Lle/c;->f:Lle/b;

    iget-object v1, p0, Lle/c;->m:Lle/c$a;

    invoke-virtual {v0, v1}, Lrl/a;->H(Lrl/c;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lle/c;->j:Z

    :cond_1
    :goto_0
    return-void
.end method

.method public final C0(I)V
    .locals 2

    iget-object v0, p0, Lle/c;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/miui/gallery/collage/core/layout/LayoutModel;

    iget-object p0, p0, Lke/d;->d:Lke/g;

    check-cast p0, Lke/a;

    invoke-virtual {p0, p1}, Lke/a;->L0(Lcom/miui/gallery/collage/core/layout/LayoutModel;)V

    return-void
.end method

.method public final D0()V
    .locals 4

    iget-object v0, p0, Lle/c;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v1, p0, Lke/d;->c:Loe/j;

    check-cast v1, Lpe/c;

    iget v2, v1, Loe/j;->f:I

    iget-object v1, v1, Lpe/c;->l:Landroid/util/SparseArray;

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    new-instance v2, Lcom/miui/gallery/collage/core/layout/LayoutModel;

    invoke-direct {v2}, Lcom/miui/gallery/collage/core/layout/LayoutModel;-><init>()V

    const/4 v3, 0x0

    invoke-interface {v1, v3, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    new-instance v2, Lcom/miui/gallery/collage/core/layout/LayoutModel;

    invoke-direct {v2}, Lcom/miui/gallery/collage/core/layout/LayoutModel;-><init>()V

    const/4 v3, 0x1

    invoke-interface {v1, v3, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object p0, p0, Lle/c;->f:Lle/b;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$e;->o()V

    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    invoke-super {p0, p1}, Lyd/a;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object p1, p0, Lle/c;->e:Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerView;

    iget-object p0, p0, Lle/c;->f:Lle/b;

    iget-object p0, p0, Lle/b;->k:Lxe/a;

    iget p0, p0, Lxe/a;->a:I

    invoke-virtual {p1, p0}, Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerView;->L0(I)V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Lyd/a;->onCreate(Landroid/os/Bundle;)V

    iget-object p1, p0, Lke/d;->c:Loe/j;

    check-cast p1, Lpe/c;

    iget-object p0, p0, Lle/c;->n:Lle/c$b;

    invoke-virtual {p1, p0}, Loe/j;->f(Loe/j$b;)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    const p0, 0x7f0e0070

    const/4 p3, 0x0

    invoke-virtual {p1, p0, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

    const p2, 0x7f0b0256

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerView;

    iput-object p1, p0, Lle/c;->e:Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerView;

    new-instance p1, Lle/b;

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

    const/4 v0, 0x2

    iput v0, p1, Lle/b;->l:I

    iput-object p2, p1, Lle/b;->i:Landroidx/fragment/app/x;

    new-instance p2, Lxe/a;

    invoke-direct {p2, v0}, Lxe/a;-><init>(I)V

    iput-object p2, p1, Lle/b;->k:Lxe/a;

    iget-object p2, p0, Lle/c;->g:Ljava/util/ArrayList;

    iput-object p2, p1, Lle/b;->j:Ljava/util/ArrayList;

    iput-object p1, p0, Lle/c;->f:Lle/b;

    new-instance p1, Lcom/miui/gallery/widget/recyclerview/CustomScrollerLinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/x;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/miui/gallery/widget/recyclerview/CustomScrollerLinearLayoutManager;-><init>(Landroid/content/Context;)V

    new-instance p2, Lwi/a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/x;

    move-result-object v0

    invoke-direct {p2, v0}, Landroidx/recyclerview/widget/x;-><init>(Landroid/content/Context;)V

    iput-object p2, p1, Lcom/miui/gallery/widget/recyclerview/CustomScrollerLinearLayoutManager;->a:Lwi/h;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    iget-object p2, p0, Lle/c;->e:Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerView;

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$m;)V

    iget-object p1, p0, Lle/c;->e:Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerView;

    new-instance v0, Lrl/b;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v1, 0x7f070213

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    move v1, p2

    invoke-direct/range {v0 .. v5}, Lrl/b;-><init>(IIIII)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->j(Landroidx/recyclerview/widget/RecyclerView$l;)V

    iget-object p1, p0, Lle/c;->e:Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerView;

    iget-object p2, p0, Lle/c;->f:Lle/b;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$e;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lle/c;->h:Z

    invoke-virtual {p0}, Lle/c;->B0()V

    return-void
.end method
