.class public final Lnf0/c;
.super Leb0/a;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lnf0/c;",
        "Leb0/a;",
        "<init>",
        "()V",
        "sort_release"
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
.field public d:Lmf0/a;

.field public e:Lof0/c;

.field public f:Lnf0/a;

.field public final g:Lko0/s;

.field public final h:Landroidx/lifecycle/w1;

.field public final i:Lnf0/c$b;

.field public final j:Lnf0/c$a;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Leb0/a;-><init>()V

    new-instance v0, Ljc0/r;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Ljc0/r;-><init>(Landroidx/fragment/app/Fragment;I)V

    invoke-static {v0}, Lko0/k;->b(Lzo0/a;)Lko0/s;

    move-result-object v0

    iput-object v0, p0, Lnf0/c;->g:Lko0/s;

    new-instance v0, Ljc0/s;

    invoke-direct {v0, p0, v1}, Ljc0/s;-><init>(Landroidx/fragment/app/Fragment;I)V

    new-instance v1, Lnf0/c$d;

    invoke-direct {v1, p0}, Lnf0/c$d;-><init>(Lnf0/c;)V

    sget-object v2, Lko0/l;->c:Lko0/l;

    new-instance v3, Lnf0/c$e;

    invoke-direct {v3, v1}, Lnf0/c$e;-><init>(Lnf0/c$d;)V

    invoke-static {v2, v3}, Lko0/k;->a(Lko0/l;Lzo0/a;)Lko0/j;

    move-result-object v1

    const-class v2, Lnf0/i;

    sget-object v3, Lap0/c0;->a:Lap0/d0;

    invoke-virtual {v3, v2}, Lap0/d0;->b(Ljava/lang/Class;)Lhp0/c;

    move-result-object v2

    new-instance v3, Lnf0/c$f;

    invoke-direct {v3, v1}, Lnf0/c$f;-><init>(Lko0/j;)V

    new-instance v4, Lnf0/c$g;

    invoke-direct {v4, v1}, Lnf0/c$g;-><init>(Lko0/j;)V

    invoke-static {p0, v2, v3, v4, v0}, Landroidx/fragment/app/z0;->a(Landroidx/fragment/app/Fragment;Lhp0/c;Lzo0/a;Lzo0/a;Lzo0/a;)Landroidx/lifecycle/w1;

    move-result-object v0

    iput-object v0, p0, Lnf0/c;->h:Landroidx/lifecycle/w1;

    new-instance v0, Lnf0/c$b;

    invoke-direct {v0, p0}, Lnf0/c$b;-><init>(Lnf0/c;)V

    iput-object v0, p0, Lnf0/c;->i:Lnf0/c$b;

    new-instance v0, Lnf0/c$a;

    invoke-direct {v0, p0}, Lnf0/c$a;-><init>(Lnf0/c;)V

    iput-object v0, p0, Lnf0/c;->j:Lnf0/c$a;

    return-void
.end method


# virtual methods
.method public final bridge synthetic A0()Lcb0/g;
    .locals 0

    invoke-virtual {p0}, Lnf0/c;->I0()Lnf0/i;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic F0()Lib0/g;
    .locals 0

    invoke-virtual {p0}, Lnf0/c;->I0()Lnf0/i;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic G0()Leb0/b;
    .locals 0

    invoke-virtual {p0}, Lnf0/c;->I0()Lnf0/i;

    move-result-object p0

    return-object p0
.end method

.method public final H0(Z)V
    .locals 4

    invoke-virtual {p0}, Lnf0/c;->I0()Lnf0/i;

    move-result-object v0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lnf0/c;->I0()Lnf0/i;

    move-result-object v1

    iget-object v2, p0, Lnf0/c;->e:Lof0/c;

    invoke-static {v2}, Lap0/m;->d(Ljava/lang/Object;)V

    iget v2, v2, Lof0/c;->j:I

    invoke-virtual {v1, v2}, Lnf0/i;->c0(I)I

    move-result v1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lnf0/c;->I0()Lnf0/i;

    move-result-object v1

    iget v1, v1, Lnf0/i;->n:I

    :goto_0
    iget-object v0, v0, Lnf0/i;->u:Landroidx/lifecycle/s0;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->l(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lnf0/c;->I0()Lnf0/i;

    move-result-object v0

    iget-object v0, v0, Lnf0/i;->v:Landroidx/lifecycle/s0;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    iget-object p0, p0, Lnf0/c;->i:Lnf0/c$b;

    iget-object p0, p0, Lnf0/c$b;->b:Lnf0/c;

    invoke-virtual {p0}, Lnf0/c;->I0()Lnf0/i;

    move-result-object v1

    invoke-static {v1}, Landroidx/lifecycle/v1;->a(Landroidx/lifecycle/s1;)Lur0/f0;

    move-result-object v1

    new-instance v2, Lnf0/d;

    const/4 v3, 0x0

    invoke-direct {v2, p0, p1, v0, v3}, Lnf0/d;-><init>(Lnf0/c;ZILoo0/f;)V

    const/4 p0, 0x3

    invoke-static {v1, v3, v3, v2, p0}, Lo30/b;->c(Lur0/f0;Loo0/i;Lur0/h0;Lzo0/p;I)Lur0/f2;

    return-void
.end method

.method public final I0()Lnf0/i;
    .locals 0

    iget-object p0, p0, Lnf0/c;->h:Landroidx/lifecycle/w1;

    invoke-virtual {p0}, Landroidx/lifecycle/w1;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lnf0/i;

    return-object p0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const p3, 0x7f0e045e

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0b010e

    invoke-static {p2, p1}, Lcom/xiaomi/push/service/f1;->c(ILandroid/view/View;)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroidx/constraintlayout/widget/Guideline;

    if-eqz p3, :cond_0

    const p2, 0x7f0b010f

    invoke-static {p2, p1}, Lcom/xiaomi/push/service/f1;->c(ILandroid/view/View;)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/miui/mediaeditor/video/ui/widget/CommonApplyView;

    if-eqz p3, :cond_0

    const p2, 0x7f0b0194

    invoke-static {p2, p1}, Lcom/xiaomi/push/service/f1;->c(ILandroid/view/View;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/Guideline;

    if-eqz v0, :cond_0

    const p2, 0x7f0b0528

    invoke-static {p2, p1}, Lcom/xiaomi/push/service/f1;->c(ILandroid/view/View;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerView;

    if-eqz v0, :cond_0

    new-instance p2, Lmf0/a;

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct {p2, p1, p3, v0}, Lmf0/a;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/miui/mediaeditor/video/ui/widget/CommonApplyView;Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerView;)V

    iput-object p2, p0, Lnf0/c;->d:Lmf0/a;

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

.method public final onDestroy()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    const/4 v0, 0x0

    iput-object v0, p0, Lnf0/c;->d:Lmf0/a;

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 7

    const-string v0, "view"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Lib0/f;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object p1, p0, Lnf0/c;->d:Lmf0/a;

    invoke-static {p1}, Lap0/m;->d(Ljava/lang/Object;)V

    iget-object p1, p1, Lmf0/a;->b:Lcom/miui/mediaeditor/video/ui/widget/CommonApplyView;

    const p2, 0x7f1410a5

    invoke-virtual {p1, p2}, Lcom/miui/mediaeditor/video/ui/widget/CommonApplyView;->x(I)V

    new-instance p2, Ljc0/t;

    const/4 v0, 0x2

    invoke-direct {p2, p0, v0}, Ljc0/t;-><init>(Landroidx/fragment/app/Fragment;I)V

    invoke-virtual {p1, p2}, Lcom/miui/mediaeditor/video/ui/widget/CommonApplyView;->setCancelClickListener(Lzo0/a;)V

    new-instance p2, Ljc0/u;

    const/4 v0, 0x1

    invoke-direct {p2, p0, v0}, Ljc0/u;-><init>(Leb0/a;I)V

    invoke-virtual {p1, p2}, Lcom/miui/mediaeditor/video/ui/widget/CommonApplyView;->setConfirmClickListener(Lzo0/a;)V

    invoke-virtual {p0}, Leb0/a;->z()Lcom/miui/mediaeditor/video/base/common/widget/UndoRedoView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p2

    const/16 v0, 0x8

    if-eq p2, v0, :cond_0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object p1, p0, Lnf0/c;->d:Lmf0/a;

    invoke-static {p1}, Lap0/m;->d(Ljava/lang/Object;)V

    iget-object p1, p1, Lmf0/a;->c:Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p2

    if-eqz p2, :cond_1

    new-instance v0, Lcom/miui/gallery/widget/recyclerview/CustomScrollerLinearLayoutManager;

    invoke-direct {v0, p2}, Lcom/miui/gallery/widget/recyclerview/CustomScrollerLinearLayoutManager;-><init>(Landroid/content/Context;)V

    new-instance v1, Lwi/a;

    invoke-direct {v1, p2}, Landroidx/recyclerview/widget/x;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Lcom/miui/gallery/widget/recyclerview/CustomScrollerLinearLayoutManager;->a:Lwi/h;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$m;)V

    new-instance v0, Lof0/c;

    invoke-direct {v0, p2}, Lof0/c;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lnf0/c;->e:Lof0/c;

    iget-object p2, p0, Lnf0/c;->i:Lnf0/c$b;

    iput-object p2, v0, Lof0/c;->i:Lnf0/c$b;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$e;)V

    new-instance p2, Lnf0/a;

    invoke-direct {p2, v0}, Lnf0/a;-><init>(Lof0/c;)V

    iput-object p2, p0, Lnf0/c;->f:Lnf0/a;

    new-instance p2, Lof0/a;

    sget-object v0, Lq5/c;->a:Lcom/miui/mediaeditor/PhotoShopApp;

    iget-object v1, p0, Lnf0/c;->j:Lnf0/c$a;

    invoke-direct {p2, v0, v1}, Lof0/a;-><init>(Landroid/content/Context;Lof0/a$b;)V

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->l(Landroidx/recyclerview/widget/RecyclerView$q;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f071a0c

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    new-instance v1, Lrl/b;

    const/4 v5, 0x0

    const/4 v6, 0x0

    move v3, v2

    invoke-direct/range {v1 .. v6}, Lrl/b;-><init>(IIIII)V

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->j(Landroidx/recyclerview/widget/RecyclerView$l;)V

    new-instance p2, Landroidx/recyclerview/widget/i;

    invoke-direct {p2}, Landroidx/recyclerview/widget/i;-><init>()V

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$j;)V

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerView;->setAlwaysDisableSpring(Z)V

    iget-object p2, p0, Lnf0/c;->f:Lnf0/a;

    new-instance v0, Lql/a;

    new-instance v1, Lql/d;

    invoke-direct {v1, p1, p2}, Lql/d;-><init>(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/s$d;)V

    invoke-direct {v0, v1}, Lql/b;-><init>(Lql/d;)V

    :cond_1
    invoke-virtual {p0}, Lnf0/c;->I0()Lnf0/i;

    move-result-object p1

    iget-object p1, p1, Lnf0/i;->s:Landroidx/lifecycle/s0;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/i0;

    move-result-object p2

    new-instance v0, Ljc0/v;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Ljc0/v;-><init>(Leb0/a;I)V

    new-instance v1, Lnf0/c$c;

    invoke-direct {v1, v0}, Lnf0/c$c;-><init>(Lzo0/l;)V

    invoke-virtual {p1, p2, v1}, Landroidx/lifecycle/LiveData;->f(Landroidx/lifecycle/i0;Landroidx/lifecycle/t0;)V

    invoke-virtual {p0}, Lnf0/c;->I0()Lnf0/i;

    move-result-object p1

    iget-object p1, p1, Lnf0/i;->v:Landroidx/lifecycle/s0;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/i0;

    move-result-object p2

    new-instance v0, Ljc0/w;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Ljc0/w;-><init>(Leb0/a;I)V

    new-instance p0, Lnf0/c$c;

    invoke-direct {p0, v0}, Lnf0/c$c;-><init>(Lzo0/l;)V

    invoke-virtual {p1, p2, p0}, Landroidx/lifecycle/LiveData;->f(Landroidx/lifecycle/i0;Landroidx/lifecycle/t0;)V

    return-void
.end method
