.class public Lne/c;
.super Lke/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lke/d<",
        "Lse/e;",
        "Lke/c;",
        ">;"
    }
.end annotation


# instance fields
.field public final e:Ljava/util/ArrayList;

.field public f:Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerView;

.field public g:Lne/a;

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:Lue/e;

.field public final l:Lne/c$a;

.field public final m:Lne/c$b;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lke/d;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lne/c;->e:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lne/c;->h:Z

    iput-boolean v0, p0, Lne/c;->i:Z

    iput-boolean v0, p0, Lne/c;->j:Z

    sget-object v0, Lue/e;->d:Lue/e;

    iput-object v0, p0, Lne/c;->k:Lue/e;

    new-instance v0, Lne/c$a;

    invoke-direct {v0, p0}, Lne/c$a;-><init>(Lne/c;)V

    iput-object v0, p0, Lne/c;->l:Lne/c$a;

    new-instance v0, Lne/c$b;

    invoke-direct {v0, p0}, Lne/c$b;-><init>(Lne/c;)V

    iput-object v0, p0, Lne/c;->m:Lne/c$b;

    return-void
.end method


# virtual methods
.method public final A0()V
    .locals 0

    return-void
.end method

.method public final B0()V
    .locals 3

    iget-boolean v0, p0, Lne/c;->h:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lne/c;->i:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lne/c;->j:Z

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lne/c;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/collage/core/stitching/StitchingModel;

    iget-object v1, p0, Lke/d;->d:Lke/g;

    check-cast v1, Lke/c;

    invoke-virtual {v1, v0}, Lke/c;->K0(Lcom/miui/gallery/collage/core/stitching/StitchingModel;)V

    :goto_0
    iget-object v0, p0, Lne/c;->g:Lne/a;

    iget-object v1, p0, Lne/c;->m:Lne/c$b;

    invoke-virtual {v0, v1}, Lrl/a;->H(Lrl/c;)V

    iput-boolean v2, p0, Lne/c;->j:Z

    :cond_2
    :goto_1
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    invoke-super {p0, p1}, Lyd/a;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object p1, p0, Lne/c;->f:Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerView;

    iget-object p0, p0, Lne/c;->g:Lne/a;

    iget-object p0, p0, Lne/a;->k:Lxe/a;

    iget p0, p0, Lxe/a;->a:I

    invoke-virtual {p1, p0}, Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerView;->L0(I)V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Lyd/a;->onCreate(Landroid/os/Bundle;)V

    iget-object p1, p0, Lke/d;->c:Loe/j;

    check-cast p1, Lse/e;

    iget-object p0, p0, Lne/c;->l:Lne/c$a;

    invoke-virtual {p1, p0}, Loe/j;->f(Loe/j$b;)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    const p0, 0x7f0e0077

    const/4 p3, 0x0

    invoke-virtual {p1, p0, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    const p2, 0x7f0b05a5

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerView;

    iput-object p1, p0, Lne/c;->f:Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerView;

    new-instance p1, Lne/a;

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

    const/4 v0, 0x1

    iput v0, p1, Lne/a;->l:I

    iget-object v1, p0, Lne/c;->e:Ljava/util/ArrayList;

    iput-object v1, p1, Lne/a;->i:Ljava/util/ArrayList;

    iput-object p2, p1, Lne/a;->j:Landroidx/fragment/app/x;

    new-instance p2, Lxe/a;

    invoke-direct {p2, v0}, Lxe/a;-><init>(I)V

    iput-object p2, p1, Lne/a;->k:Lxe/a;

    sget-object p2, Lue/e;->d:Lue/e;

    iput-object p2, p1, Lne/a;->m:Lue/e;

    iput-object p1, p0, Lne/c;->g:Lne/a;

    new-instance p1, Lcom/miui/gallery/widget/recyclerview/CustomScrollerLinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/x;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/miui/gallery/widget/recyclerview/CustomScrollerLinearLayoutManager;-><init>(Landroid/content/Context;)V

    new-instance p2, Lwi/a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/x;

    move-result-object v1

    invoke-direct {p2, v1}, Landroidx/recyclerview/widget/x;-><init>(Landroid/content/Context;)V

    iput-object p2, p1, Lcom/miui/gallery/widget/recyclerview/CustomScrollerLinearLayoutManager;->a:Lwi/h;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    iget-object p2, p0, Lne/c;->f:Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerView;

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$m;)V

    new-instance p1, Lrl/b;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v1, 0x7f070213

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    invoke-direct {p1, p2}, Lrl/b;-><init>(I)V

    iget-object p2, p0, Lne/c;->f:Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerView;

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->j(Landroidx/recyclerview/widget/RecyclerView$l;)V

    iget-object p1, p0, Lne/c;->f:Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerView;

    iget-object p2, p0, Lne/c;->g:Lne/a;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$e;)V

    iput-boolean v0, p0, Lne/c;->h:Z

    invoke-virtual {p0}, Lne/c;->B0()V

    return-void
.end method
