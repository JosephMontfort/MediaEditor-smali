.class public final Ldj0/u;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Ldj0/u;",
        "Landroidx/fragment/app/Fragment;",
        "<init>",
        "()V",
        "video_generation_release"
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
.field public final a:Landroidx/lifecycle/w1;

.field public final b:Landroidx/lifecycle/w1;

.field public c:Lg50/e;

.field public d:Landroidx/recyclerview/widget/RecyclerView;

.field public e:Z

.field public final f:Lko0/s;


# direct methods
.method public constructor <init>()V
    .locals 6

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    new-instance v0, Ldj0/u$e;

    invoke-direct {v0, p0}, Ldj0/u$e;-><init>(Ldj0/u;)V

    sget-object v1, Lko0/l;->c:Lko0/l;

    new-instance v2, Ldj0/u$f;

    invoke-direct {v2, v0}, Ldj0/u$f;-><init>(Ldj0/u$e;)V

    invoke-static {v1, v2}, Lko0/k;->a(Lko0/l;Lzo0/a;)Lko0/j;

    move-result-object v0

    sget-object v1, Lap0/c0;->a:Lap0/d0;

    const-class v2, Lhj0/a0;

    invoke-virtual {v1, v2}, Lap0/d0;->b(Ljava/lang/Class;)Lhp0/c;

    move-result-object v2

    new-instance v3, Ldj0/u$g;

    invoke-direct {v3, v0}, Ldj0/u$g;-><init>(Lko0/j;)V

    new-instance v4, Ldj0/u$h;

    invoke-direct {v4, v0}, Ldj0/u$h;-><init>(Lko0/j;)V

    new-instance v5, Ldj0/u$i;

    invoke-direct {v5, p0, v0}, Ldj0/u$i;-><init>(Ldj0/u;Lko0/j;)V

    invoke-static {p0, v2, v3, v4, v5}, Landroidx/fragment/app/z0;->a(Landroidx/fragment/app/Fragment;Lhp0/c;Lzo0/a;Lzo0/a;Lzo0/a;)Landroidx/lifecycle/w1;

    move-result-object v0

    iput-object v0, p0, Ldj0/u;->a:Landroidx/lifecycle/w1;

    const-class v0, Lg50/f;

    invoke-virtual {v1, v0}, Lap0/d0;->b(Ljava/lang/Class;)Lhp0/c;

    move-result-object v0

    new-instance v1, Ldj0/u$b;

    invoke-direct {v1, p0}, Ldj0/u$b;-><init>(Ldj0/u;)V

    new-instance v2, Ldj0/u$c;

    invoke-direct {v2, p0}, Ldj0/u$c;-><init>(Ldj0/u;)V

    new-instance v3, Ldj0/u$d;

    invoke-direct {v3, p0}, Ldj0/u$d;-><init>(Ldj0/u;)V

    invoke-static {p0, v0, v1, v2, v3}, Landroidx/fragment/app/z0;->a(Landroidx/fragment/app/Fragment;Lhp0/c;Lzo0/a;Lzo0/a;Lzo0/a;)Landroidx/lifecycle/w1;

    move-result-object v0

    iput-object v0, p0, Ldj0/u;->b:Landroidx/lifecycle/w1;

    new-instance v0, Ldj0/l;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ldj0/l;-><init>(Landroidx/fragment/app/Fragment;I)V

    invoke-static {v0}, Lko0/k;->b(Lzo0/a;)Lko0/s;

    move-result-object v0

    iput-object v0, p0, Ldj0/u;->f:Lko0/s;

    return-void
.end method


# virtual methods
.method public final A0()Lhj0/a0;
    .locals 0

    iget-object p0, p0, Ldj0/u;->a:Landroidx/lifecycle/w1;

    invoke-virtual {p0}, Landroidx/lifecycle/w1;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhj0/a0;

    return-object p0
.end method

.method public final B0()V
    .locals 4

    iget-object v0, p0, Ldj0/u;->c:Lg50/e;

    if-nez v0, :cond_0

    new-instance v0, Lg50/e;

    invoke-direct {v0}, Lg50/e;-><init>()V

    iput-object v0, p0, Ldj0/u;->c:Lg50/e;

    :cond_0
    iget-object v0, p0, Ldj0/u;->c:Lg50/e;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lg50/e;->L0()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Ldj0/u;->c:Lg50/e;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    const-string v1, "getChildFragmentManager(...)"

    invoke-static {p0, v1}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "loading_dialog"

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, p0, v1, v2, v3}, Lg50/e;->M0(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;J)V

    :cond_1
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    const-string p0, "inflater"

    invoke-static {p1, p0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const p0, 0x7f0e00d6

    const/4 p3, 0x0

    invoke-virtual {p1, p0, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    const-string p1, "inflate(...)"

    invoke-static {p0, p1}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final onDestroyView()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    iget-object v0, p0, Ldj0/u;->d:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->p0:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :cond_0
    iget-object v0, p0, Ldj0/u;->d:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$e;)V

    :cond_1
    iput-object v1, p0, Ldj0/u;->d:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method

.method public final onResume()V
    .locals 20

    move-object/from16 v0, p0

    invoke-super {v0}, Landroidx/fragment/app/Fragment;->onResume()V

    invoke-virtual {v0}, Ldj0/u;->A0()Lhj0/a0;

    move-result-object v1

    invoke-virtual {v1}, Lhj0/a0;->U()V

    iget-boolean v1, v0, Ldj0/u;->e:Z

    if-nez v1, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/x;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v2, "from_notification"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    iput-boolean v2, v0, Ldj0/u;->e:Z

    sget-object v0, Ldj0/x;->b:Ldj0/x;

    const/16 v18, 0x0

    const v19, 0x7fff6

    const-string v1, "639.2.32.1.51887"

    const/4 v2, 0x0

    const-string v3, "\u901a\u77e5\u4e2d\u5fc3"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-static/range {v1 .. v19}, Lna/u;->b(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)Ljava/util/LinkedHashMap;

    move-result-object v0

    const-string v1, "click"

    const-string v2, "operate"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "entrance_from"

    const-string v2, "\u5927\u56fe\u9875"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Lbr/g;->d(Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    const-string v0, "view"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    instance-of p2, p1, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    iput-object p1, p0, Ldj0/u;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/x;

    move-result-object p1

    const-string p2, "requireActivity(...)"

    invoke-static {p1, p2}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p2

    const-string v1, "requireContext(...)"

    invoke-static {p2, v1}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lxi/l0;->u(Landroid/app/Activity;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f07196d

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    goto :goto_1

    :cond_1
    invoke-static {p2}, Lxi/l0;->t(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f0700de

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f07196e

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    :goto_1
    iget-object v1, p0, Ldj0/u;->d:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    invoke-virtual {v1, p1, v2, p1, v3}, Landroid/view/View;->setPadding(IIII)V

    new-instance p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x1

    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$m;)V

    iget-object p1, p0, Ldj0/u;->f:Lko0/s;

    invoke-virtual {p1}, Lko0/s;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfj0/f;

    invoke-static {p2}, Lxi/l0;->i(Landroid/content/Context;)I

    move-result p2

    iput p2, p1, Lfj0/f;->m:I

    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$e;)V

    new-instance p1, Ldj0/t;

    invoke-direct {p1, p0}, Ldj0/t;-><init>(Ldj0/u;)V

    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView;->m(Landroidx/recyclerview/widget/RecyclerView$r;)V

    :cond_3
    invoke-virtual {p0}, Ldj0/u;->A0()Lhj0/a0;

    move-result-object p1

    iget-object p1, p1, Lhj0/a0;->e:Landroidx/lifecycle/s0;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/i0;

    move-result-object p2

    new-instance v1, Ldj0/m;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Ldj0/m;-><init>(Landroidx/fragment/app/Fragment;I)V

    new-instance v2, Ldj0/u$a;

    invoke-direct {v2, v1}, Ldj0/u$a;-><init>(Lzo0/l;)V

    invoke-virtual {p1, p2, v2}, Landroidx/lifecycle/LiveData;->f(Landroidx/lifecycle/i0;Landroidx/lifecycle/t0;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/i0;

    move-result-object p1

    const-string p2, "getViewLifecycleOwner(...)"

    invoke-static {p1, p2}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Landroidx/lifecycle/j0;->a(Landroidx/lifecycle/i0;)Landroidx/lifecycle/d0;

    move-result-object p1

    new-instance v1, Lcom/miui/mediaeditor/video_generation/ai_camera_movement/c;

    invoke-direct {v1, p0, v0}, Lcom/miui/mediaeditor/video_generation/ai_camera_movement/c;-><init>(Ldj0/u;Loo0/f;)V

    const/4 v2, 0x3

    invoke-static {p1, v0, v0, v1, v2}, Lo30/b;->c(Lur0/f0;Loo0/i;Lur0/h0;Lzo0/p;I)Lur0/f2;

    invoke-virtual {p0}, Ldj0/u;->A0()Lhj0/a0;

    move-result-object p1

    iget-object p1, p1, Lhj0/a0;->f:Lae/d;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/i0;

    move-result-object v1

    new-instance v3, Ldj0/n;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, Ldj0/n;-><init>(Landroidx/fragment/app/Fragment;I)V

    new-instance v4, Ldj0/u$a;

    invoke-direct {v4, v3}, Ldj0/u$a;-><init>(Lzo0/l;)V

    invoke-virtual {p1, v1, v4}, Lae/d;->f(Landroidx/lifecycle/i0;Landroidx/lifecycle/t0;)V

    invoke-virtual {p0}, Ldj0/u;->A0()Lhj0/a0;

    move-result-object p1

    iget-object p1, p1, Lhj0/a0;->g:Lae/d;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/i0;

    move-result-object v1

    new-instance v3, Ldj0/o;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, Ldj0/o;-><init>(Landroidx/fragment/app/Fragment;I)V

    new-instance v4, Ldj0/u$a;

    invoke-direct {v4, v3}, Ldj0/u$a;-><init>(Lzo0/l;)V

    invoke-virtual {p1, v1, v4}, Lae/d;->f(Landroidx/lifecycle/i0;Landroidx/lifecycle/t0;)V

    invoke-virtual {p0}, Ldj0/u;->A0()Lhj0/a0;

    move-result-object p1

    invoke-virtual {p1}, Lhj0/a0;->U()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/i0;

    move-result-object p1

    invoke-static {p1, p2}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Landroidx/lifecycle/j0;->a(Landroidx/lifecycle/i0;)Landroidx/lifecycle/d0;

    move-result-object p1

    new-instance p2, Ldj0/s;

    invoke-direct {p2, p0, v0}, Ldj0/s;-><init>(Ldj0/u;Loo0/f;)V

    invoke-static {p1, v0, v0, p2, v2}, Lo30/b;->c(Lur0/f0;Loo0/i;Lur0/h0;Lzo0/p;I)Lur0/f2;

    return-void
.end method

.method public final z0()V
    .locals 2

    iget-object v0, p0, Ldj0/u;->c:Lg50/e;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lg50/e;->L0()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Ldj0/u;->c:Lg50/e;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lg50/e;->I0()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Ldj0/u;->c:Lg50/e;

    :cond_1
    return-void
.end method
