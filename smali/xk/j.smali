.class public final Lxk/j;
.super Li2/b;
.source "SourceFile"


# instance fields
.field public final c:Landroid/content/Context;

.field public final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/miui/mediaeditor/video/videosdk/template/TemplateData;",
            ">;>;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lni0/i;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lxk/m;

.field public final g:Landroid/view/View$OnClickListener;

.field public h:Lxk/m$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/Map;Ljava/util/List;Lxk/m;Led0/e0;)V
    .locals 1

    const-string v0, "retryClickListener"

    invoke-static {p5, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Li2/b;-><init>()V

    iput-object p1, p0, Lxk/j;->c:Landroid/content/Context;

    iput-object p2, p0, Lxk/j;->d:Ljava/util/Map;

    iput-object p3, p0, Lxk/j;->e:Ljava/util/List;

    iput-object p4, p0, Lxk/j;->f:Lxk/m;

    iput-object p5, p0, Lxk/j;->g:Landroid/view/View$OnClickListener;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 0

    const-string p0, "container"

    invoke-static {p1, p0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "object"

    invoke-static {p3, p0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/view/ViewGroup;

    const p2, 0x7f0b084c

    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerView;

    iget-object p2, p2, Landroidx/recyclerview/widget/RecyclerView;->p0:Ljava/util/ArrayList;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    :cond_0
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    return-void
.end method

.method public final c()I
    .locals 0

    iget-object p0, p0, Lxk/j;->d:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result p0

    return p0
.end method

.method public final d(Ljava/lang/Object;)I
    .locals 0

    const-string p0, "object"

    invoke-static {p1, p0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, -0x2

    return p0
.end method

.method public final e(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 9

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e053d

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lap0/m;->d(Ljava/lang/Object;)V

    iget-object v1, p0, Lxk/j;->c:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    const/16 v4, 0x640

    const/4 v5, 0x2

    if-ge v3, v4, :cond_0

    move v4, v5

    goto :goto_0

    :cond_0
    const/16 v4, 0x834

    if-ge v3, v4, :cond_1

    const/4 v4, 0x3

    goto :goto_0

    :cond_1
    const/4 v4, 0x4

    :goto_0
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "initRecyclerView screenWidth="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " spanCount="

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v6, "TemplateListAdapter"

    invoke-static {v6, v3}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const v3, 0x7f0b084c

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/miui/gallery/vlog/template2/view/TemplateContentRecyclerView;

    new-instance v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    invoke-direct {v6, v4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;-><init>(I)V

    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->assertNotInLayoutOrScroll(Ljava/lang/String;)V

    iget v8, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->n:I

    if-nez v8, :cond_2

    goto :goto_1

    :cond_2
    iput v2, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->n:I

    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView$m;->requestLayout()V

    :goto_1
    invoke-virtual {v3, v6}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$m;)V

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v8, 0x7f071e0c

    invoke-virtual {v6, v8}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v6

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->getItemDecorationCount()I

    move-result v8

    if-nez v8, :cond_3

    new-instance v8, Lrl/g;

    invoke-direct {v8, v6, v4}, Lrl/g;-><init>(II)V

    invoke-virtual {v3, v8}, Landroidx/recyclerview/widget/RecyclerView;->j(Landroidx/recyclerview/widget/RecyclerView$l;)V

    :cond_3
    invoke-virtual {v3, v5}, Landroidx/recyclerview/widget/SpringRecyclerView;->setOverScrollMode(I)V

    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    new-instance v2, Lxk/i;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    sget-object v5, Lb1/f0;->a:Ljava/util/WeakHashMap;

    invoke-static {v3, v2}, Lb1/f0$d;->u(Landroid/view/View;Lb1/u;)V

    iget-object v2, p0, Lxk/j;->h:Lxk/m$a;

    if-eqz v2, :cond_4

    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/RecyclerView;->m(Landroidx/recyclerview/widget/RecyclerView$r;)V

    :cond_4
    iget-object v2, p0, Lxk/j;->e:Ljava/util/List;

    invoke-interface {v2, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lni0/i;

    iget-object v2, v2, Lni0/i;->a:Ljava/lang/String;

    iget-object v5, p0, Lxk/j;->d:Ljava/util/Map;

    invoke-interface {v5, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_6

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_5

    goto :goto_2

    :cond_5
    new-instance v5, Lxk/f;

    iget-object v6, p0, Lxk/j;->f:Lxk/m;

    invoke-direct {v5, v1, v2, v6, v4}, Lxk/f;-><init>(Landroid/content/Context;Ljava/util/List;Lxk/m;I)V

    invoke-virtual {v3, v5}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$e;)V

    :cond_6
    :goto_2
    const v1, 0x7f0b0728

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-object p0, p0, Lxk/j;->g:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {}, Lll/l;->e()Lyi/a;

    move-result-object p0

    const/4 v2, 0x1

    invoke-static {v1, p0, v7, v7, v2}, Lyi/b;->b(Landroid/view/View;Lyi/a;Lyi/a;Lmiuix/animation/base/AnimConfig;Z)V

    invoke-virtual {v0, p2}, Landroid/view/View;->setId(I)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v0
.end method

.method public final f(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 0

    const-string p0, "view"

    invoke-static {p1, p0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "object"

    invoke-static {p2, p0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method
