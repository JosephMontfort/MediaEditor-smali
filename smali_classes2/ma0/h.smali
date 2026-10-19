.class public abstract Lma0/h;
.super Lib0/f;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008&\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lma0/h;",
        "Lib0/f;",
        "<init>",
        "()V",
        "videoeditor_base_release"
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
.field public d:Lma0/a;

.field public e:Lta0/k;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lib0/f;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic A0()Lcb0/g;
    .locals 0

    invoke-virtual {p0}, Lma0/h;->G0()Lma0/j;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic F0()Lib0/g;
    .locals 0

    invoke-virtual {p0}, Lma0/h;->G0()Lma0/j;

    move-result-object p0

    return-object p0
.end method

.method public abstract G0()Lma0/j;
.end method

.method public final onAttach(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/x;

    move-result-object p1

    invoke-virtual {p1}, Ld/k;->getOnBackPressedDispatcher()Ld/b0;

    move-result-object p1

    new-instance v0, Lma0/h$a;

    invoke-direct {v0, p0}, Lma0/h$a;-><init>(Lma0/h;)V

    invoke-virtual {p1, p0, v0}, Ld/b0;->a(Landroidx/lifecycle/i0;Ld/u;)V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Lib0/f;->onCreate(Landroid/os/Bundle;)V

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lma0/h;->G0()Lma0/j;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2}, Lta0/k;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lta0/k;

    move-result-object p1

    iput-object p1, p0, Lma0/h;->e:Lta0/k;

    iget-object p1, p1, Lta0/k;->c:Landroid/widget/ImageView;

    const p2, 0x7f080f72

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object p0, p0, Lma0/h;->e:Lta0/k;

    invoke-static {p0}, Lap0/m;->d(Ljava/lang/Object;)V

    iget-object p0, p0, Lta0/k;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string p1, "getRoot(...)"

    invoke-static {p0, p1}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final onDestroyView()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    const/4 v0, 0x0

    iput-object v0, p0, Lma0/h;->e:Lta0/k;

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 9

    const-string v0, "view"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Lib0/f;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object p1, p0, Lma0/h;->e:Lta0/k;

    invoke-static {p1}, Lap0/m;->d(Ljava/lang/Object;)V

    iget-object p1, p1, Lta0/k;->d:Landroid/widget/FrameLayout;

    new-instance p2, Lyi/a$a;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p2, Lyi/a$a;->a:F

    new-instance v1, Lyi/a;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/high16 v2, 0x3f000000    # 0.5f

    iput v2, v1, Lyi/a;->a:F

    const/high16 v2, 0x3f800000    # 1.0f

    iput v2, v1, Lyi/a;->b:F

    iput-object p2, v1, Lyi/a;->c:Lyi/a$a;

    new-instance p2, Lyi/a$a;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput v0, p2, Lyi/a$a;->a:F

    new-instance v0, Lyi/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput v2, v0, Lyi/a;->a:F

    iput v2, v0, Lyi/a;->b:F

    iput-object p2, v0, Lyi/a;->c:Lyi/a$a;

    const/4 p2, 0x0

    const/4 v2, 0x1

    invoke-static {p1, v1, v0, p2, v2}, Lyi/b;->b(Landroid/view/View;Lyi/a;Lyi/a;Lmiuix/animation/base/AnimConfig;Z)V

    new-instance p2, Lma0/g;

    invoke-direct {p2, p0}, Lma0/g;-><init>(Lma0/h;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lma0/h;->e:Lta0/k;

    invoke-static {p1}, Lap0/m;->d(Ljava/lang/Object;)V

    iget-object p1, p1, Lta0/k;->b:Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerView;

    new-instance p2, Lcom/miui/mediaeditor/video/base/common/widget/recycler/VideoCenterLinearLayoutManager;

    invoke-direct {p2}, Lcom/miui/mediaeditor/video/base/common/widget/recycler/VideoCenterLinearLayoutManager;-><init>()V

    new-instance v0, Lra0/b;

    invoke-direct {v0}, Lra0/b;-><init>()V

    iput-object v0, p2, Lcom/miui/gallery/widget/recyclerview/CustomScrollerLinearLayoutManager;->a:Lwi/h;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    iput-boolean v2, p2, Lcom/miui/gallery/widget/recyclerview/CustomScrollerLinearLayoutManager;->b:Z

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$m;)V

    new-instance v3, Lrl/b;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v1, 0x7f07186f

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v1, 0x7f07186d

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v1, 0x7f07186e

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v3 .. v8}, Lrl/b;-><init>(IIIII)V

    invoke-virtual {p1, v3}, Landroidx/recyclerview/widget/RecyclerView;->j(Landroidx/recyclerview/widget/RecyclerView$l;)V

    invoke-virtual {p0}, Lma0/h;->G0()Lma0/j;

    move-result-object p1

    iget-object p2, p1, Lma0/j;->g:Lma0/d;

    invoke-interface {p2}, Lma0/d;->a()Lxr0/x0;

    move-result-object p2

    new-instance v1, Lma0/k;

    invoke-direct {v1, p2}, Lma0/k;-><init>(Lxr0/j1;)V

    invoke-static {p1}, Landroidx/lifecycle/v1;->a(Landroidx/lifecycle/s1;)Lur0/f0;

    move-result-object p1

    new-instance p2, Lma0/j$a;

    invoke-direct {p2, v0}, Lma0/j$a;-><init>(I)V

    const/4 v0, 0x2

    invoke-static {v0}, Lxr0/g1$a;->a(I)Lxr0/i1;

    move-result-object v0

    invoke-static {v1, p1, v0, p2}, Lxr0/i;->l(Lxr0/g;Lur0/f0;Lxr0/g1;Ljava/lang/Object;)Lxr0/x0;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/i0;

    move-result-object p2

    const-string v0, "getViewLifecycleOwner(...)"

    invoke-static {p2, v0}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lma0/i;->h:Lma0/i;

    new-instance v1, Lma0/f;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lma0/f;-><init>(Landroidx/fragment/app/Fragment;I)V

    sget-object p0, Landroidx/lifecycle/y$b;->d:Landroidx/lifecycle/y$b;

    invoke-static {p1, p2, v0, p0, v1}, Lac0/e;->a(Lxr0/j1;Landroidx/lifecycle/i0;Lhp0/m;Landroidx/lifecycle/y$b;Lzo0/l;)V

    return-void
.end method
