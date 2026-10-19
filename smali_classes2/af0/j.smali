.class public final Laf0/j;
.super Lib0/f;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Laf0/j;",
        "Lib0/f;",
        "<init>",
        "()V",
        "nav_release"
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
.field public d:Laf/a;

.field public final e:Landroidx/lifecycle/w1;

.field public final f:Lko0/s;

.field public final g:Lko0/s;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Lib0/f;-><init>()V

    new-instance v0, Laf0/d;

    invoke-direct {v0, p0}, Laf0/d;-><init>(Laf0/j;)V

    new-instance v1, Laf0/j$a;

    invoke-direct {v1, p0}, Laf0/j$a;-><init>(Laf0/j;)V

    sget-object v2, Lko0/l;->c:Lko0/l;

    new-instance v3, Laf0/j$b;

    invoke-direct {v3, v1}, Laf0/j$b;-><init>(Laf0/j$a;)V

    invoke-static {v2, v3}, Lko0/k;->a(Lko0/l;Lzo0/a;)Lko0/j;

    move-result-object v1

    const-class v2, Laf0/k;

    sget-object v3, Lap0/c0;->a:Lap0/d0;

    invoke-virtual {v3, v2}, Lap0/d0;->b(Ljava/lang/Class;)Lhp0/c;

    move-result-object v2

    new-instance v3, Laf0/j$c;

    invoke-direct {v3, v1}, Laf0/j$c;-><init>(Lko0/j;)V

    new-instance v4, Laf0/j$d;

    invoke-direct {v4, v1}, Laf0/j$d;-><init>(Lko0/j;)V

    invoke-static {p0, v2, v3, v4, v0}, Landroidx/fragment/app/z0;->a(Landroidx/fragment/app/Fragment;Lhp0/c;Lzo0/a;Lzo0/a;Lzo0/a;)Landroidx/lifecycle/w1;

    move-result-object v0

    iput-object v0, p0, Laf0/j;->e:Landroidx/lifecycle/w1;

    new-instance v0, Laf0/e;

    invoke-direct {v0, p0}, Laf0/e;-><init>(Laf0/j;)V

    invoke-static {v0}, Lko0/k;->b(Lzo0/a;)Lko0/s;

    move-result-object v0

    iput-object v0, p0, Laf0/j;->f:Lko0/s;

    new-instance v0, Laf0/f;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Laf0/f;-><init>(I)V

    invoke-static {v0}, Lko0/k;->b(Lzo0/a;)Lko0/s;

    move-result-object v0

    iput-object v0, p0, Laf0/j;->g:Lko0/s;

    return-void
.end method


# virtual methods
.method public final bridge synthetic A0()Lcb0/g;
    .locals 0

    invoke-virtual {p0}, Laf0/j;->G0()Laf0/k;

    move-result-object p0

    return-object p0
.end method

.method public final C0(Lzb0/a;)V
    .locals 2

    const-string v0, "event"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Laf0/b;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "receive event: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "NavFragment"

    invoke-static {v1, v0}, Laq0/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, p1

    check-cast v0, Laf0/b;

    instance-of v0, v0, Laf0/b$a;

    if-eqz v0, :cond_2

    iget-object p0, p0, Laf0/j;->d:Laf/a;

    invoke-static {p0}, Lap0/m;->d(Ljava/lang/Object;)V

    iget-object p0, p0, Laf/a;->c:Landroid/view/View;

    check-cast p0, Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerView;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$e;

    move-result-object p0

    if-eqz p0, :cond_1

    check-cast p1, Laf0/b$a;

    iget p1, p1, Laf0/b$a;->a:I

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$e;->p(I)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    new-instance p0, Lko0/m;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0
.end method

.method public final bridge synthetic F0()Lib0/g;
    .locals 0

    invoke-virtual {p0}, Laf0/j;->G0()Laf0/k;

    move-result-object p0

    return-object p0
.end method

.method public final G0()Laf0/k;
    .locals 0

    iget-object p0, p0, Laf0/j;->e:Landroidx/lifecycle/w1;

    invoke-virtual {p0}, Landroidx/lifecycle/w1;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laf0/k;

    return-object p0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const p3, 0x7f0e045a

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerView;

    new-instance p2, Laf/a;

    const/4 p3, 0x1

    invoke-direct {p2, p1, p1, p3}, Laf/a;-><init>(Landroid/view/View;Landroid/view/View;I)V

    iput-object p2, p0, Laf0/j;->d:Laf/a;

    invoke-virtual {p0}, Laf0/j;->G0()Laf0/k;

    move-result-object p1

    iget-object p2, p1, Laf0/k;->i:Lxr0/k1;

    const-string p3, "<this>"

    invoke-static {p2, p3}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2}, Lxr0/v0;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Laf0/k$a;

    const-string v0, "$this$setState"

    invoke-static {p3, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p3, p1, Laf0/k;->g:Lye0/c;

    invoke-interface {p3}, Lye0/c;->a()Ljava/util/List;

    move-result-object p3

    const-string v0, "items"

    invoke-static {p3, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Laf0/k$a;

    invoke-direct {v0, p3}, Laf0/k$a;-><init>(Ljava/util/List;)V

    invoke-interface {p2, v0}, Lxr0/v0;->setValue(Ljava/lang/Object;)V

    invoke-static {p1}, Landroidx/lifecycle/v1;->a(Landroidx/lifecycle/s1;)Lur0/f0;

    move-result-object p2

    new-instance p3, Laf0/o;

    const/4 v0, 0x0

    invoke-direct {p3, p1, v0}, Laf0/o;-><init>(Laf0/k;Loo0/f;)V

    const/4 p1, 0x3

    invoke-static {p2, v0, v0, p3, p1}, Lo30/b;->c(Lur0/f0;Loo0/i;Lur0/h0;Lzo0/p;I)Lur0/f2;

    iget-object p0, p0, Laf0/j;->d:Laf/a;

    invoke-static {p0}, Lap0/m;->d(Ljava/lang/Object;)V

    iget-object p0, p0, Laf/a;->b:Landroid/view/View;

    check-cast p0, Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerView;

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "rootView"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final onDestroyView()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    const/4 v0, 0x0

    iput-object v0, p0, Laf0/j;->d:Laf/a;

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 7

    const-string v0, "view"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Lib0/f;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object p1, p0, Laf0/j;->d:Laf/a;

    invoke-static {p1}, Lap0/m;->d(Ljava/lang/Object;)V

    iget-object p1, p1, Laf/a;->c:Landroid/view/View;

    check-cast p1, Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerView;

    new-instance p2, Lcom/miui/mediaeditor/video/base/common/widget/recycler/VlogScrollerLinearLayoutManager;

    invoke-direct {p2}, Lcom/miui/mediaeditor/video/base/common/widget/recycler/VlogScrollerLinearLayoutManager;-><init>()V

    new-instance v0, Lra0/b;

    invoke-direct {v0}, Lra0/b;-><init>()V

    iput-object v0, p2, Lcom/miui/gallery/widget/recyclerview/CustomScrollerLinearLayoutManager;->a:Lwi/h;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    const/4 v0, 0x1

    iput-boolean v0, p2, Lcom/miui/gallery/widget/recyclerview/CustomScrollerLinearLayoutManager;->b:Z

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$m;)V

    new-instance v1, Laf0/p;

    sget-object p2, Lq5/c;->a:Lcom/miui/mediaeditor/PhotoShopApp;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f0719cb

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    const v0, 0x7f0719ca

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    move v3, v2

    invoke-direct/range {v1 .. v6}, Lrl/b;-><init>(IIIII)V

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->j(Landroidx/recyclerview/widget/RecyclerView$l;)V

    invoke-virtual {p0}, Laf0/j;->G0()Laf0/k;

    move-result-object p1

    iget-object p1, p1, Laf0/k;->j:Lxr0/x0;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/i0;

    move-result-object p2

    const-string v0, "getViewLifecycleOwner(...)"

    invoke-static {p2, v0}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Laf0/i;->h:Laf0/i;

    new-instance v1, Laf0/c;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Laf0/c;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, p2, v0, v1}, Lac0/e;->b(Lxr0/j1;Landroidx/lifecycle/i0;Lhp0/m;Lzo0/l;)V

    return-void
.end method
