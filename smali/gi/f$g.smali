.class public final Lgi/f$g;
.super Li2/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgi/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "g"
.end annotation


# instance fields
.field public final c:Ljava/util/ArrayList;

.field public final synthetic d:Lgi/f;


# direct methods
.method public constructor <init>(Lgi/f;)V
    .locals 2

    iput-object p1, p0, Lgi/f$g;->d:Lgi/f;

    invoke-direct {p0}, Li2/b;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lgi/f$g;->c:Ljava/util/ArrayList;

    iget-object p0, p1, Lgi/f;->i:Lei/g;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p0, p1, Lgi/f;->j:Lei/a;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p0, p1, Lgi/f;->k:Lei/e;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lgi/f$g;->d:Lgi/f;

    iget-object p0, p0, Lgi/f;->h:[Lmiuix/recyclerview/widget/RecyclerView;

    aget-object p0, p0, p2

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    return-void
.end method

.method public final c()I
    .locals 0

    iget-object p0, p0, Lgi/f$g;->c:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    return p0
.end method

.method public final e(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Lgi/f$g;->d:Lgi/f;

    iget-object v1, v0, Lgi/f;->h:[Lmiuix/recyclerview/widget/RecyclerView;

    aget-object v1, v1, p2

    if-nez v1, :cond_4

    new-instance v1, Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v2, Lcom/miui/gallery/widget/recyclerview/CustomScrollerLinearLayoutManager;

    iget-object v3, v0, Lgi/f;->l:Landroid/content/Context;

    invoke-direct {v2, v3}, Lcom/miui/gallery/widget/recyclerview/CustomScrollerLinearLayoutManager;-><init>(Landroid/content/Context;)V

    new-instance v3, Lwi/a;

    iget-object v4, v0, Lgi/f;->l:Landroid/content/Context;

    invoke-direct {v3, v4}, Landroidx/recyclerview/widget/x;-><init>(Landroid/content/Context;)V

    iput-object v3, v2, Lcom/miui/gallery/widget/recyclerview/CustomScrollerLinearLayoutManager;->a:Lwi/h;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$m;)V

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f070dd1

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    new-instance v5, Lrl/b;

    const/4 v9, 0x0

    const/4 v10, 0x0

    move v7, v6

    move v8, v6

    invoke-direct/range {v5 .. v10}, Lrl/b;-><init>(IIIII)V

    invoke-virtual {v1, v5}, Landroidx/recyclerview/widget/RecyclerView;->j(Landroidx/recyclerview/widget/RecyclerView$l;)V

    const v2, 0x7f0b084c

    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    iget-object p0, p0, Lgi/f$g;->c:Ljava/util/ArrayList;

    if-nez p2, :cond_0

    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lei/b;

    new-instance v4, Lgi/f$k;

    invoke-direct {v4, v0}, Lgi/f$k;-><init>(Lgi/f;)V

    iput-object v4, v2, Lei/b;->g:Lei/b$b;

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    if-ne p2, v2, :cond_1

    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lei/b;

    new-instance v4, Lgi/f$i;

    invoke-direct {v4, v0}, Lgi/f$i;-><init>(Lgi/f;)V

    iput-object v4, v2, Lei/b;->g:Lei/b$b;

    goto :goto_0

    :cond_1
    const/4 v4, 0x2

    if-ne p2, v4, :cond_2

    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lei/b;

    new-instance v5, Lgi/f$j;

    invoke-direct {v5, v0}, Lgi/f$j;-><init>(Lgi/f;)V

    iput-object v5, v4, Lei/b;->g:Lei/b$b;

    new-instance v4, Landroidx/recyclerview/widget/p0;

    iget-object v5, v0, Lgi/f;->k:Lei/e;

    iget-object v5, v5, Lei/e;->l:Lei/e$a;

    invoke-direct {v4, v5}, Landroidx/recyclerview/widget/p0;-><init>(Lei/e$a;)V

    invoke-virtual {v4, v1}, Landroidx/recyclerview/widget/s;->i(Landroidx/recyclerview/widget/RecyclerView;)V

    new-instance v4, Landroidx/recyclerview/widget/i;

    invoke-direct {v4}, Landroidx/recyclerview/widget/i;-><init>()V

    invoke-virtual {v1, v4}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$j;)V

    invoke-virtual {v1, v2}, Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerView;->setAlwaysDisableSpring(Z)V

    :cond_2
    :goto_0
    iget-object v2, v0, Lgi/f;->h:[Lmiuix/recyclerview/widget/RecyclerView;

    aput-object v1, v2, p2

    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/recyclerview/widget/RecyclerView$e;

    invoke-virtual {v1, p0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$e;)V

    iget p0, v0, Lgi/f;->m:I

    if-ne p0, p2, :cond_3

    goto :goto_1

    :cond_3
    const/4 v3, 0x4

    :goto_1
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    new-instance p0, Landroid/view/ViewGroup$LayoutParams;

    const/4 p2, -0x1

    invoke-direct {p0, p2, p2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-object v1
.end method

.method public final f(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 0

    if-ne p2, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
