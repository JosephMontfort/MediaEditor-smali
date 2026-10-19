.class public final Les/u0;
.super Les/n;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Les/u0;",
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

.field public final F:Les/u0$a;

.field public final G:Les/u0$b;

.field public r:Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;

.field public s:Lcom/miui/gallery/ui/CommonCenterRecyclerView;

.field public x:Lgs/a;

.field public y:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Les/n;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Les/u0;->y:Z

    iput-boolean v0, p0, Les/u0;->A:Z

    new-instance v0, Les/u0$a;

    invoke-direct {v0, p0}, Les/u0$a;-><init>(Les/u0;)V

    iput-object v0, p0, Les/u0;->F:Les/u0$a;

    new-instance v0, Les/u0$b;

    invoke-direct {v0, p0}, Les/u0$b;-><init>(Les/u0;)V

    iput-object v0, p0, Les/u0;->G:Les/u0$b;

    return-void
.end method


# virtual methods
.method public final H0()Lcom/miui/mediaeditor/photo/core/render/RenderData;
    .locals 0

    iget-object p0, p0, Les/u0;->E:Lcom/miui/mediaeditor/beauty/module/bodybeauty/data/BodyBeautyRenderData;

    invoke-static {p0}, Lap0/m;->d(Ljava/lang/Object;)V

    return-object p0
.end method

.method public final K0()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Les/u0;->C:Lcom/miui/mediaeditor/photo/widgets/ProtectiveImageView;

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

    iget-object v0, p0, Les/u0;->B:Lcom/miui/mediaeditor/algo/beauty/common/core/widgets/BeautyGlView;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Les/n;->O0()Les/h;

    move-result-object v1

    new-instance v2, Les/h0;

    check-cast p1, Les/k;

    invoke-direct {v2, p0, p1}, Les/h0;-><init>(Les/u0;Les/k;)V

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

    new-instance v2, Les/l0;

    invoke-direct {v2, p0}, Les/l0;-><init>(Les/u0;)V

    new-instance v3, Les/u0$c;

    invoke-direct {v3, v2}, Les/u0$c;-><init>(Lzo0/l;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->f(Landroidx/lifecycle/i0;Landroidx/lifecycle/t0;)V

    invoke-virtual {p0}, Les/n;->O0()Les/h;

    move-result-object v0

    iget-object v0, v0, Les/h;->y:Landroidx/lifecycle/s0;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/i0;

    move-result-object v1

    new-instance v2, Les/m0;

    invoke-direct {v2, p0}, Les/m0;-><init>(Les/u0;)V

    new-instance v3, Les/u0$c;

    invoke-direct {v3, v2}, Les/u0$c;-><init>(Lzo0/l;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->f(Landroidx/lifecycle/i0;Landroidx/lifecycle/t0;)V

    invoke-virtual {p0}, Les/n;->O0()Les/h;

    move-result-object v0

    iget-object v0, v0, Les/h;->m:Lae/d;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/i0;

    move-result-object v1

    new-instance v2, Les/n0;

    invoke-direct {v2, p0}, Les/n0;-><init>(Les/u0;)V

    new-instance v3, Les/u0$c;

    invoke-direct {v3, v2}, Les/u0$c;-><init>(Lzo0/l;)V

    invoke-virtual {v0, v1, v3}, Lae/d;->f(Landroidx/lifecycle/i0;Landroidx/lifecycle/t0;)V

    invoke-virtual {p0}, Les/n;->O0()Les/h;

    move-result-object v0

    iget-object v0, v0, Lox/a;->f:Landroidx/lifecycle/s0;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/i0;

    move-result-object v1

    new-instance v2, Les/o0;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Les/o0;-><init>(Lox/j;I)V

    new-instance v3, Les/u0$c;

    invoke-direct {v3, v2}, Les/u0$c;-><init>(Lzo0/l;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->f(Landroidx/lifecycle/i0;Landroidx/lifecycle/t0;)V

    invoke-virtual {p0}, Les/n;->O0()Les/h;

    move-result-object v0

    iget-object v0, v0, Lox/a;->e:Landroidx/lifecycle/s0;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/i0;

    move-result-object v1

    new-instance v2, Les/p0;

    invoke-direct {v2, p0}, Les/p0;-><init>(Les/u0;)V

    new-instance v3, Les/u0$c;

    invoke-direct {v3, v2}, Les/u0$c;-><init>(Lzo0/l;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->f(Landroidx/lifecycle/i0;Landroidx/lifecycle/t0;)V

    invoke-virtual {p0}, Les/n;->O0()Les/h;

    move-result-object v0

    iget-object v0, v0, Lox/a;->d:Landroidx/lifecycle/s0;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/i0;

    move-result-object v1

    new-instance v2, Les/q0;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Les/q0;-><init>(Ljava/lang/Object;I)V

    new-instance v3, Les/u0$c;

    invoke-direct {v3, v2}, Les/u0$c;-><init>(Lzo0/l;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->f(Landroidx/lifecycle/i0;Landroidx/lifecycle/t0;)V

    iget-object v0, p0, Les/n;->m:Lox/b;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lox/b;->d:Landroidx/lifecycle/s0;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/i0;

    move-result-object v1

    new-instance v2, Les/g0;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Les/g0;-><init>(Lox/j;I)V

    new-instance v3, Les/u0$c;

    invoke-direct {v3, v2}, Les/u0$c;-><init>(Lzo0/l;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->f(Landroidx/lifecycle/i0;Landroidx/lifecycle/t0;)V

    :cond_0
    invoke-virtual {p0}, Les/n;->O0()Les/h;

    move-result-object v0

    iget-object v0, v0, Les/h;->z:Landroidx/lifecycle/s0;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/i0;

    move-result-object v1

    new-instance v2, Les/j0;

    invoke-direct {v2, p0}, Les/j0;-><init>(Les/u0;)V

    new-instance p0, Les/u0$c;

    invoke-direct {p0, v2}, Les/u0$c;-><init>(Lzo0/l;)V

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

    iget-boolean v0, p0, Les/u0;->y:Z

    const-string v1, "releaseRender, needRelease="

    const-string v2, "PhotoAiBeautyPortFragment"

    invoke-static {v1, v2, v0}, Lb4/c;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    iget-boolean v0, p0, Les/u0;->y:Z

    if-nez v0, :cond_0

    check-cast p1, Les/m;

    invoke-virtual {p1}, Les/m;->c()Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Les/u0;->B:Lcom/miui/mediaeditor/algo/beauty/common/core/widgets/BeautyGlView;

    if-eqz v0, :cond_1

    new-instance v1, Les/i0;

    check-cast p1, Les/m;

    invoke-direct {v1, p0, v0, p1}, Les/i0;-><init>(Les/u0;Lcom/miui/mediaeditor/algo/beauty/common/core/widgets/BeautyGlView;Les/m;)V

    invoke-virtual {v0, v1}, La6/b;->b(Ljava/lang/Runnable;)V

    :cond_1
    const/4 p1, 0x0

    iput-boolean p1, p0, Les/u0;->y:Z

    return-void
.end method

.method public final T0(Lfs/b;)V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "updateSeekbar() called with: menuEntity = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PhotoAiBeautyPortFragment"

    invoke-static {v1, v0}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Les/u0;->r:Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;->setShowProgress(Z)V

    iget-object v2, p1, Lfs/b;->h:Lnp/h;

    iget-object v3, p1, Lfs/b;->b:Ljava/lang/String;

    iget v2, v2, Lnp/h;->a:I

    invoke-virtual {v0, v2}, Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;->setMin(I)V

    iget-object v2, p1, Lfs/b;->h:Lnp/h;

    iget v2, v2, Lnp/h;->b:I

    invoke-virtual {v0, v2}, Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;->setMax(I)V

    invoke-virtual {v0}, Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;->getMin()I

    move-result v2

    if-gez v2, :cond_0

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;->setBalanceEnabled(Z)V

    invoke-virtual {v0, v1}, Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;->setBalanceProgress(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;->setBalanceEnabled(Z)V

    :goto_0
    iget v1, p1, Lfs/b;->d:I

    invoke-virtual {v0, v1}, Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;->setProgress(I)V

    invoke-virtual {v0}, Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;->getSeekBar()Lmiuix/androidbasewidget/widget/SeekBar;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Les/n;->O0()Les/h;

    move-result-object v2

    invoke-virtual {v2, p1}, Les/h;->Y(Lfs/b;)Z

    move-result p1

    invoke-virtual {v1, p1}, Landroid/view/View;->setEnabled(Z)V

    :cond_1
    const/4 p1, 0x2

    invoke-static {v0, v3, p1}, Ltu/b;->c(Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;Ljava/lang/String;I)V

    new-instance p1, Les/u0$d;

    invoke-direct {p1, v0, p0, v3}, Les/u0$d;-><init>(Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;Les/u0;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;->setOnProgressChangedListener(Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar$a;)V

    :cond_2
    return-void
.end method

.method public final g()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lox/j;->h:Z

    iget-object p0, p0, Les/u0;->B:Lcom/miui/mediaeditor/algo/beauty/common/core/widgets/BeautyGlView;

    if-eqz p0, :cond_0

    invoke-virtual {p0, v0}, Lcom/miui/mediaeditor/algo/beauty/common/core/widgets/BeautyGlView;->m(Z)V

    :cond_0
    return-void
.end method

.method public final k()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lox/j;->h:Z

    iget-object p0, p0, Les/u0;->B:Lcom/miui/mediaeditor/algo/beauty/common/core/widgets/BeautyGlView;

    if-eqz p0, :cond_0

    invoke-virtual {p0, v0}, Lcom/miui/mediaeditor/algo/beauty/common/core/widgets/BeautyGlView;->m(Z)V

    :cond_0
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    const-string p0, "inflater"

    invoke-static {p1, p0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const p0, 0x7f0e0291

    const/4 p3, 0x0

    invoke-virtual {p1, p0, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_0

    check-cast p0, Lcom/miui/mediaeditor/beauty/module/bodybeauty/view/PhotoBodyBeautyView;

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

    iget-object v0, p0, Les/u0;->B:Lcom/miui/mediaeditor/algo/beauty/common/core/widgets/BeautyGlView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/miui/mediaeditor/algo/beauty/common/core/widgets/BeautyGlView;->getRenderListeners()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Les/u0;->F:Les/u0$a;

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

    iget-object v0, p0, Les/u0;->B:Lcom/miui/mediaeditor/algo/beauty/common/core/widgets/BeautyGlView;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/miui/mediaeditor/algo/beauty/common/core/widgets/BeautyGlView;->setFlagNoCache(Z)V

    :cond_0
    iget-boolean v0, p0, Les/u0;->y:Z

    if-eqz v0, :cond_1

    iget-object p0, p0, Les/u0;->B:Lcom/miui/mediaeditor/algo/beauty/common/core/widgets/BeautyGlView;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/miui/mediaeditor/algo/beauty/common/core/widgets/BeautyGlView;->h()V

    :cond_1
    return-void
.end method

.method public final onResume()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    iget-object v0, p0, Les/u0;->B:Lcom/miui/mediaeditor/algo/beauty/common/core/widgets/BeautyGlView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/miui/mediaeditor/algo/beauty/common/core/widgets/BeautyGlView;->i()V

    :cond_0
    invoke-virtual {p0}, Les/n;->O0()Les/h;

    move-result-object v0

    iget-object p0, p0, Les/u0;->C:Lcom/miui/mediaeditor/photo/widgets/ProtectiveImageView;

    invoke-virtual {v0, p0}, Lxr/a;->X(Lcom/miui/mediaeditor/photo/widgets/ProtectiveImageView;)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

    const-string v0, "view"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Les/n;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Les/n;->O0()Les/h;

    move-result-object p2

    new-instance v0, Les/k0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p2, Les/h;->r:Lzo0/a;

    const p2, 0x7f0b04ea

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/miui/mediaeditor/photo/widgets/ProtectiveImageView;

    iput-object p2, p0, Les/u0;->C:Lcom/miui/mediaeditor/photo/widgets/ProtectiveImageView;

    const p2, 0x7f0b0b56

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, La80/p;

    iget-object p2, p0, Les/u0;->C:Lcom/miui/mediaeditor/photo/widgets/ProtectiveImageView;

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

    iput-object p2, p0, Les/u0;->B:Lcom/miui/mediaeditor/algo/beauty/common/core/widgets/BeautyGlView;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object p2, p0, Les/u0;->B:Lcom/miui/mediaeditor/algo/beauty/common/core/widgets/BeautyGlView;

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    invoke-virtual {p2, v0}, Landroid/view/TextureView;->setOpaque(Z)V

    :cond_1
    const p2, 0x7f0b0473

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/miui/mediaeditor/beauty/module/bodybeauty/render/view/HandIncreaseView;

    iput-object p2, p0, Les/u0;->D:Lcom/miui/mediaeditor/beauty/module/bodybeauty/render/view/HandIncreaseView;

    if-eqz p2, :cond_2

    new-instance v1, Les/r0;

    invoke-direct {v1, p0}, Les/r0;-><init>(Les/u0;)V

    invoke-virtual {p2, v1}, Lcom/miui/mediaeditor/beauty/module/bodybeauty/render/view/HandIncreaseView;->setOnIncreaseRectListener(Lzo0/p;)V

    :cond_2
    invoke-virtual {p0}, Les/n;->O0()Les/h;

    move-result-object p2

    iget-boolean p2, p2, Les/h;->s:Z

    if-eqz p2, :cond_3

    invoke-virtual {p0}, Les/n;->O0()Les/h;

    move-result-object p2

    invoke-static {p2}, Lox/a;->U(Lxr/a;)V

    invoke-virtual {p0}, Les/n;->O0()Les/h;

    move-result-object p2

    iput-boolean v0, p2, Les/h;->s:Z

    :cond_3
    invoke-virtual {p0}, Les/n;->O0()Les/h;

    move-result-object p2

    iget-object p2, p2, Lxr/a;->g:Landroidx/lifecycle/s0;

    iget-object v1, p0, Lox/f;->b:Landroid/graphics/Bitmap;

    invoke-virtual {p2, v1}, Landroidx/lifecycle/LiveData;->l(Ljava/lang/Object;)V

    const p2, 0x7f0b07a4

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;

    iput-object p2, p0, Les/u0;->r:Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;

    const p2, 0x7f0b07a3

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/miui/gallery/ui/CommonCenterRecyclerView;

    iput-object p1, p0, Les/u0;->s:Lcom/miui/gallery/ui/CommonCenterRecyclerView;

    iget-object p1, p0, Les/u0;->r:Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;

    if-eqz p1, :cond_4

    invoke-virtual {p1, v0}, Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;->setShowProgress(Z)V

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p2

    if-eqz p2, :cond_4

    invoke-virtual {p1, v0}, Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;->setVisibility(I)V

    :cond_4
    iget-object p1, p0, Les/u0;->s:Lcom/miui/gallery/ui/CommonCenterRecyclerView;

    if-eqz p1, :cond_5

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/miui/gallery/ui/CommonCenterRecyclerView;->P0(I)V

    :cond_5
    iget-object p1, p0, Les/u0;->s:Lcom/miui/gallery/ui/CommonCenterRecyclerView;

    if-eqz p1, :cond_6

    invoke-virtual {p0}, Les/n;->O0()Les/h;

    move-result-object p2

    iget-object p2, p2, Les/h;->j:Ljava/util/List;

    new-instance v0, Lgs/a;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-direct {v0, v1}, Lgs/a;-><init>(Ljava/util/ArrayList;)V

    iput-object v0, p0, Les/u0;->x:Lgs/a;

    iget-object p2, p0, Les/u0;->G:Les/u0$b;

    invoke-virtual {v0, p2}, Lrl/a;->H(Lrl/c;)V

    iget-object p2, p0, Les/u0;->x:Lgs/a;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$e;)V

    :cond_6
    iget-object p1, p0, Les/u0;->s:Lcom/miui/gallery/ui/CommonCenterRecyclerView;

    if-eqz p1, :cond_7

    new-instance v0, Lrl/b;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v1, 0x7f070270

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v1, 0x7f07026f

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    move v1, p2

    invoke-direct/range {v0 .. v5}, Lrl/b;-><init>(IIIII)V

    invoke-virtual {p1, v0}, Lcom/miui/gallery/ui/CommonCenterRecyclerView;->j(Landroidx/recyclerview/widget/RecyclerView$l;)V

    :cond_7
    return-void
.end method
