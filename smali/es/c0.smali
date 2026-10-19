.class public final Les/c0;
.super Les/n;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Les/c0;",
        "Les/n;",
        "<init>",
        "()V",
        "dynamicfeature_beauty_release"
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
.field public A:Z

.field public B:Lcom/miui/mediaeditor/algo/beauty/common/core/widgets/BeautyGlView;

.field public C:Lcom/miui/mediaeditor/photo/widgets/ProtectiveImageView;

.field public D:Lcom/miui/mediaeditor/beauty/module/bodybeauty/render/view/HandIncreaseView;

.field public E:Lcom/miui/mediaeditor/beauty/module/bodybeauty/data/BodyBeautyRenderData;

.field public F:Lfs/b;

.field public G:J

.field public final H:I

.field public final I:Les/c0$b;

.field public final J:Les/c0$a;

.field public final r:Ljava/lang/String;

.field public s:Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerView;

.field public x:Lgs/f;

.field public y:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Les/n;-><init>()V

    const-string v0, "PhotoBodyBeautyLandFragment"

    iput-object v0, p0, Les/c0;->r:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, Les/c0;->y:Z

    iput-boolean v0, p0, Les/c0;->A:Z

    const/16 v0, 0xbb8

    iput v0, p0, Les/c0;->H:I

    new-instance v0, Les/c0$b;

    invoke-direct {v0, p0}, Les/c0$b;-><init>(Les/c0;)V

    iput-object v0, p0, Les/c0;->I:Les/c0$b;

    new-instance v0, Les/c0$a;

    invoke-direct {v0, p0}, Les/c0$a;-><init>(Les/c0;)V

    iput-object v0, p0, Les/c0;->J:Les/c0$a;

    return-void
.end method


# virtual methods
.method public final H0()Lcom/miui/mediaeditor/photo/core/render/RenderData;
    .locals 0

    iget-object p0, p0, Les/c0;->E:Lcom/miui/mediaeditor/beauty/module/bodybeauty/data/BodyBeautyRenderData;

    invoke-static {p0}, Lap0/m;->d(Ljava/lang/Object;)V

    return-object p0
.end method

.method public final K0()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Les/c0;->C:Lcom/miui/mediaeditor/photo/widgets/ProtectiveImageView;

    return-object p0
.end method

.method public final P0(Lzo0/l;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzo0/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Lko0/e0;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Les/c0;->B:Lcom/miui/mediaeditor/algo/beauty/common/core/widgets/BeautyGlView;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Les/n;->O0()Les/h;

    move-result-object v1

    new-instance v2, Les/b0;

    check-cast p1, Les/k;

    invoke-direct {v2, p0, p1}, Les/b0;-><init>(Les/c0;Les/k;)V

    invoke-virtual {v1, v0, v2}, Les/h;->e0(Lcom/miui/mediaeditor/algo/beauty/common/core/widgets/BeautyGlView;Lzo0/l;)V

    return-void

    :cond_0
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    check-cast p1, Les/k;

    invoke-virtual {p1, p0}, Les/k;->g(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final Q0()V
    .locals 4

    invoke-virtual {p0}, Les/n;->O0()Les/h;

    move-result-object v0

    iget-object v0, v0, Lxr/a;->g:Landroidx/lifecycle/s0;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/i0;

    move-result-object v1

    new-instance v2, Les/v;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Les/v;-><init>(Lnr/a;I)V

    new-instance v3, Les/c0$c;

    invoke-direct {v3, v2}, Les/c0$c;-><init>(Lzo0/l;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->f(Landroidx/lifecycle/i0;Landroidx/lifecycle/t0;)V

    invoke-virtual {p0}, Les/n;->O0()Les/h;

    move-result-object v0

    iget-object v0, v0, Les/h;->y:Landroidx/lifecycle/s0;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/i0;

    move-result-object v1

    new-instance v2, Les/w;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Les/w;-><init>(Ljava/lang/Object;I)V

    new-instance v3, Les/c0$c;

    invoke-direct {v3, v2}, Les/c0$c;-><init>(Lzo0/l;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->f(Landroidx/lifecycle/i0;Landroidx/lifecycle/t0;)V

    invoke-virtual {p0}, Les/n;->O0()Les/h;

    move-result-object v0

    iget-object v0, v0, Les/h;->m:Lae/d;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/i0;

    move-result-object v1

    new-instance v2, Les/x;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Les/x;-><init>(Lox/j;I)V

    new-instance v3, Les/c0$c;

    invoke-direct {v3, v2}, Les/c0$c;-><init>(Lzo0/l;)V

    invoke-virtual {v0, v1, v3}, Lae/d;->f(Landroidx/lifecycle/i0;Landroidx/lifecycle/t0;)V

    invoke-virtual {p0}, Les/n;->O0()Les/h;

    move-result-object v0

    iget-object v0, v0, Lox/a;->f:Landroidx/lifecycle/s0;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/i0;

    move-result-object v1

    new-instance v2, Les/y;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Les/y;-><init>(Lox/j;I)V

    new-instance v3, Les/c0$c;

    invoke-direct {v3, v2}, Les/c0$c;-><init>(Lzo0/l;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->f(Landroidx/lifecycle/i0;Landroidx/lifecycle/t0;)V

    invoke-virtual {p0}, Les/n;->O0()Les/h;

    move-result-object v0

    iget-object v0, v0, Lox/a;->e:Landroidx/lifecycle/s0;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/i0;

    move-result-object v1

    new-instance v2, Les/z;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Les/z;-><init>(Ljava/lang/Object;I)V

    new-instance v3, Les/c0$c;

    invoke-direct {v3, v2}, Les/c0$c;-><init>(Lzo0/l;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->f(Landroidx/lifecycle/i0;Landroidx/lifecycle/t0;)V

    invoke-virtual {p0}, Les/n;->O0()Les/h;

    move-result-object v0

    iget-object v0, v0, Lox/a;->d:Landroidx/lifecycle/s0;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/i0;

    move-result-object v1

    new-instance v2, Les/a0;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Les/a0;-><init>(Ljava/lang/Object;I)V

    new-instance v3, Les/c0$c;

    invoke-direct {v3, v2}, Les/c0$c;-><init>(Lzo0/l;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->f(Landroidx/lifecycle/i0;Landroidx/lifecycle/t0;)V

    invoke-virtual {p0}, Les/n;->O0()Les/h;

    move-result-object v0

    iget-object v0, v0, Les/h;->l:Lae/d;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/i0;

    move-result-object v1

    new-instance v2, Les/t;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Les/t;-><init>(Ljava/lang/Object;I)V

    new-instance v3, Les/c0$c;

    invoke-direct {v3, v2}, Les/c0$c;-><init>(Lzo0/l;)V

    invoke-virtual {v0, v1, v3}, Lae/d;->f(Landroidx/lifecycle/i0;Landroidx/lifecycle/t0;)V

    invoke-virtual {p0}, Les/n;->O0()Les/h;

    move-result-object v0

    iget-object v0, v0, Les/h;->z:Landroidx/lifecycle/s0;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/i0;

    move-result-object v1

    new-instance v2, Les/u;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Les/u;-><init>(Lox/j;I)V

    new-instance p0, Les/c0$c;

    invoke-direct {p0, v2}, Les/c0$c;-><init>(Lzo0/l;)V

    invoke-virtual {v0, v1, p0}, Landroidx/lifecycle/LiveData;->f(Landroidx/lifecycle/i0;Landroidx/lifecycle/t0;)V

    return-void
.end method

.method public final R0(Lzo0/a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzo0/a<",
            "Lko0/e0;",
            ">;)V"
        }
    .end annotation

    iget-boolean v0, p0, Les/c0;->y:Z

    const-string v1, "releaseRender, needRelease="

    iget-object v2, p0, Les/c0;->r:Ljava/lang/String;

    invoke-static {v1, v2, v0}, Lb4/c;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    iget-boolean v0, p0, Les/c0;->y:Z

    if-nez v0, :cond_0

    check-cast p1, Les/m;

    invoke-virtual {p1}, Les/m;->c()Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Les/c0;->B:Lcom/miui/mediaeditor/algo/beauty/common/core/widgets/BeautyGlView;

    if-eqz v0, :cond_1

    new-instance v1, Les/s;

    check-cast p1, Les/m;

    invoke-direct {v1, p0, v0, p1}, Les/s;-><init>(Les/c0;Lcom/miui/mediaeditor/algo/beauty/common/core/widgets/BeautyGlView;Les/m;)V

    invoke-virtual {v0, v1}, La6/b;->b(Ljava/lang/Runnable;)V

    :cond_1
    const/4 p1, 0x0

    iput-boolean p1, p0, Les/c0;->y:Z

    return-void
.end method

.method public final g()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lox/j;->h:Z

    iget-object p0, p0, Les/c0;->B:Lcom/miui/mediaeditor/algo/beauty/common/core/widgets/BeautyGlView;

    if-eqz p0, :cond_0

    invoke-virtual {p0, v0}, Lcom/miui/mediaeditor/algo/beauty/common/core/widgets/BeautyGlView;->m(Z)V

    :cond_0
    return-void
.end method

.method public final k()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lox/j;->h:Z

    iget-object p0, p0, Les/c0;->B:Lcom/miui/mediaeditor/algo/beauty/common/core/widgets/BeautyGlView;

    if-eqz p0, :cond_0

    invoke-virtual {p0, v0}, Lcom/miui/mediaeditor/algo/beauty/common/core/widgets/BeautyGlView;->m(Z)V

    :cond_0
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    const-string p0, "inflater"

    invoke-static {p1, p0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const p0, 0x7f0e028e

    const/4 p3, 0x0

    invoke-virtual {p1, p0, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_0

    check-cast p0, Lcom/miui/mediaeditor/beauty/module/bodybeauty/view/PhotoBodyBeautyLandView;

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "rootView"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final onDestroy()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    iget-object v0, p0, Les/c0;->B:Lcom/miui/mediaeditor/algo/beauty/common/core/widgets/BeautyGlView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/miui/mediaeditor/algo/beauty/common/core/widgets/BeautyGlView;->getRenderListeners()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Les/c0;->I:Les/c0$b;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final onPause()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/x;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->isChangingConfigurations()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Les/c0;->B:Lcom/miui/mediaeditor/algo/beauty/common/core/widgets/BeautyGlView;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/miui/mediaeditor/algo/beauty/common/core/widgets/BeautyGlView;->setFlagNoCache(Z)V

    :cond_0
    iget-boolean v0, p0, Les/c0;->y:Z

    if-eqz v0, :cond_1

    iget-object p0, p0, Les/c0;->B:Lcom/miui/mediaeditor/algo/beauty/common/core/widgets/BeautyGlView;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/miui/mediaeditor/algo/beauty/common/core/widgets/BeautyGlView;->h()V

    :cond_1
    return-void
.end method

.method public final onResume()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    iget-object v0, p0, Les/c0;->B:Lcom/miui/mediaeditor/algo/beauty/common/core/widgets/BeautyGlView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/miui/mediaeditor/algo/beauty/common/core/widgets/BeautyGlView;->i()V

    :cond_0
    invoke-virtual {p0}, Les/n;->O0()Les/h;

    move-result-object v0

    iget-object p0, p0, Les/c0;->C:Lcom/miui/mediaeditor/photo/widgets/ProtectiveImageView;

    invoke-virtual {v0, p0}, Lxr/a;->X(Lcom/miui/mediaeditor/photo/widgets/ProtectiveImageView;)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    const-string v0, "view"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Les/n;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Les/n;->O0()Les/h;

    move-result-object p2

    invoke-virtual {p0}, Les/n;->O0()Les/h;

    move-result-object v0

    iget-object v0, v0, Les/h;->q:Les/f;

    const-string v1, "<set-?>"

    invoke-static {v0, v1}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p2, Les/h;->r:Lzo0/a;

    const p2, 0x7f0b08de

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lmicamx/compat/ui/widget/seekbar/SmoothBaseSeekBar;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f140a95

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_0
    const p2, 0x7f0b084c

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerView;

    iput-object p2, p0, Les/c0;->s:Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerView;

    new-instance p2, Lcom/miui/gallery/widget/recyclerview/CustomScrollerLinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0}, Lcom/miui/gallery/widget/recyclerview/CustomScrollerLinearLayoutManager;-><init>(Landroid/content/Context;)V

    iget-object v0, p0, Les/c0;->s:Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$m;)V

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p2, Lcom/miui/gallery/widget/recyclerview/CustomScrollerLinearLayoutManager;->b:Z

    iget-object p2, p0, Les/c0;->s:Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerView;

    if-eqz p2, :cond_2

    new-instance v0, Lgs/f;

    invoke-virtual {p0}, Les/n;->O0()Les/h;

    move-result-object v1

    iget-object v1, v1, Les/h;->j:Ljava/util/List;

    const-string v2, "filterEntities"

    invoke-static {v1, v2}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0}, Lrl/a;-><init>()V

    iput-object v1, v0, Lgs/f;->i:Ljava/util/List;

    new-instance v1, Lgs/b;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lgs/f;->k:Lzo0/l;

    const-string v1, "listener"

    iget-object v2, p0, Les/c0;->J:Les/c0$a;

    invoke-static {v2, v1}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v0, Lgs/f;->j:Lzr/f;

    new-instance v1, Les/q;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Les/q;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v0, Lgs/f;->k:Lzo0/l;

    iput-object v0, p0, Les/c0;->x:Lgs/f;

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$e;)V

    :cond_2
    invoke-virtual {p0}, Les/n;->O0()Les/h;

    move-result-object p2

    invoke-virtual {p0}, Les/n;->O0()Les/h;

    move-result-object v0

    iget-object v0, v0, Les/h;->o:Llp/i;

    sget-object v1, Llp/i$f;->b:Llp/i$f;

    invoke-static {v0, v1}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {p2, v0}, Les/h;->f0(Z)V

    const p2, 0x7f0b04ea

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/miui/mediaeditor/photo/widgets/ProtectiveImageView;

    iput-object p2, p0, Les/c0;->C:Lcom/miui/mediaeditor/photo/widgets/ProtectiveImageView;

    const p2, 0x7f0b0b56

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, La80/p;

    iget-object p2, p0, Les/c0;->C:Lcom/miui/mediaeditor/photo/widgets/ProtectiveImageView;

    const v0, 0x7f140aa2

    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/View;->setTransitionName(Ljava/lang/String;)V

    const p2, 0x7f0b0439

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/miui/mediaeditor/algo/beauty/common/core/widgets/BeautyGlView;

    iput-object p2, p0, Les/c0;->B:Lcom/miui/mediaeditor/algo/beauty/common/core/widgets/BeautyGlView;

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_3

    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    iget-object p2, p0, Les/c0;->B:Lcom/miui/mediaeditor/algo/beauty/common/core/widgets/BeautyGlView;

    const/4 v0, 0x0

    if-eqz p2, :cond_4

    invoke-virtual {p2, v0}, Landroid/view/TextureView;->setOpaque(Z)V

    :cond_4
    const p2, 0x7f0b0473

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/miui/mediaeditor/beauty/module/bodybeauty/render/view/HandIncreaseView;

    iput-object p1, p0, Les/c0;->D:Lcom/miui/mediaeditor/beauty/module/bodybeauty/render/view/HandIncreaseView;

    if-eqz p1, :cond_5

    new-instance p2, Les/r;

    invoke-direct {p2, p0}, Les/r;-><init>(Les/c0;)V

    invoke-virtual {p1, p2}, Lcom/miui/mediaeditor/beauty/module/bodybeauty/render/view/HandIncreaseView;->setOnIncreaseRectListener(Lzo0/p;)V

    :cond_5
    invoke-virtual {p0}, Les/n;->O0()Les/h;

    move-result-object p1

    iget-boolean p1, p1, Les/h;->s:Z

    if-eqz p1, :cond_6

    invoke-virtual {p0}, Les/n;->O0()Les/h;

    move-result-object p1

    invoke-static {p1}, Lox/a;->U(Lxr/a;)V

    invoke-virtual {p0}, Les/n;->O0()Les/h;

    move-result-object p1

    iput-boolean v0, p1, Les/h;->s:Z

    :cond_6
    invoke-virtual {p0}, Les/n;->O0()Les/h;

    move-result-object p1

    iget-object p1, p1, Lxr/a;->g:Landroidx/lifecycle/s0;

    iget-object p0, p0, Lox/f;->b:Landroid/graphics/Bitmap;

    invoke-virtual {p1, p0}, Landroidx/lifecycle/LiveData;->l(Ljava/lang/Object;)V

    return-void
.end method
