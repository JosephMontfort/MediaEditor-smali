.class public final Lms/i0;
.super Lms/k;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lms/i0;",
        "Lms/k;",
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
.field public A:Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerView;

.field public B:Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;

.field public C:Z

.field public D:Lps/a;

.field public E:Lcom/miui/mediaeditor/algo/beauty/common/core/widgets/BeautyGlView;

.field public F:Lcom/miui/mediaeditor/photo/widgets/ProtectiveImageView;

.field public G:Ltz/e;

.field public H:Lcom/miui/mediaeditor/beauty/module/faceshape/data/FaceShapeRenderData;

.field public I:Z

.field public J:Z

.field public final K:Lms/i0$b;

.field public final L:Lms/i0$c;

.field public final M:Lms/i0$a;

.field public r:Los/b;

.field public s:Los/a;

.field public x:Landroid/view/View;

.field public y:Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerView;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lms/k;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lms/i0;->C:Z

    new-instance v0, Lms/i0$b;

    invoke-direct {v0, p0}, Lms/i0$b;-><init>(Lms/i0;)V

    iput-object v0, p0, Lms/i0;->K:Lms/i0$b;

    new-instance v0, Lms/i0$c;

    invoke-direct {v0, p0}, Lms/i0$c;-><init>(Lms/i0;)V

    iput-object v0, p0, Lms/i0;->L:Lms/i0$c;

    new-instance v0, Lms/i0$a;

    invoke-direct {v0, p0}, Lms/i0$a;-><init>(Lms/i0;)V

    iput-object v0, p0, Lms/i0;->M:Lms/i0$a;

    return-void
.end method


# virtual methods
.method public final H0()Lcom/miui/mediaeditor/photo/core/render/RenderData;
    .locals 0

    iget-object p0, p0, Lms/i0;->H:Lcom/miui/mediaeditor/beauty/module/faceshape/data/FaceShapeRenderData;

    invoke-static {p0}, Lap0/m;->d(Ljava/lang/Object;)V

    return-object p0
.end method

.method public final K0()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lms/i0;->F:Lcom/miui/mediaeditor/photo/widgets/ProtectiveImageView;

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

    iget-object v0, p0, Lms/i0;->E:Lcom/miui/mediaeditor/algo/beauty/common/core/widgets/BeautyGlView;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lms/k;->O0()Lms/h;

    move-result-object v1

    new-instance v2, Lms/c0;

    check-cast p1, Lis/w;

    invoke-direct {v2, p0, p1}, Lms/c0;-><init>(Lms/i0;Lis/w;)V

    invoke-virtual {v1, v0, v2}, Lms/h;->e0(Lcom/miui/mediaeditor/algo/beauty/common/core/widgets/BeautyGlView;Lzo0/l;)V

    return-void

    :cond_0
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    check-cast p1, Lis/w;

    invoke-virtual {p1, p0}, Lis/w;->g(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final Q0()V
    .locals 4

    iget-object v0, p0, Lms/k;->m:Lox/b;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lox/b;->d:Landroidx/lifecycle/s0;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/i0;

    move-result-object v1

    new-instance v2, Lcf/e0;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, Lcf/e0;-><init>(Ljava/lang/Object;I)V

    new-instance v3, Lms/i0$e;

    invoke-direct {v3, v2}, Lms/i0$e;-><init>(Lzo0/l;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->f(Landroidx/lifecycle/i0;Landroidx/lifecycle/t0;)V

    :cond_0
    invoke-virtual {p0}, Lms/k;->O0()Lms/h;

    move-result-object v0

    iget-object v0, v0, Lms/h;->r:Landroidx/lifecycle/s0;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/i0;

    move-result-object v1

    new-instance v2, Lms/e0;

    invoke-direct {v2, p0}, Lms/e0;-><init>(Lms/i0;)V

    new-instance v3, Lms/i0$e;

    invoke-direct {v3, v2}, Lms/i0$e;-><init>(Lzo0/l;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->f(Landroidx/lifecycle/i0;Landroidx/lifecycle/t0;)V

    invoke-virtual {p0}, Lms/k;->O0()Lms/h;

    move-result-object v0

    iget-object v0, v0, Lxr/a;->g:Landroidx/lifecycle/s0;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/i0;

    move-result-object v1

    new-instance v2, Lms/g0;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lms/g0;-><init>(Lox/f;I)V

    new-instance v3, Lms/i0$e;

    invoke-direct {v3, v2}, Lms/i0$e;-><init>(Lzo0/l;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->f(Landroidx/lifecycle/i0;Landroidx/lifecycle/t0;)V

    invoke-virtual {p0}, Lms/k;->O0()Lms/h;

    move-result-object v0

    iget-object v0, v0, Lms/h;->p:Lae/d;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/i0;

    move-result-object v1

    new-instance v2, Lms/h0;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lms/h0;-><init>(Lox/f;I)V

    new-instance v3, Lms/i0$e;

    invoke-direct {v3, v2}, Lms/i0$e;-><init>(Lzo0/l;)V

    invoke-virtual {v0, v1, v3}, Lae/d;->f(Landroidx/lifecycle/i0;Landroidx/lifecycle/t0;)V

    invoke-virtual {p0}, Lms/k;->O0()Lms/h;

    move-result-object v0

    iget-object v0, v0, Lox/a;->f:Landroidx/lifecycle/s0;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/i0;

    move-result-object v1

    new-instance v2, Lg60/v;

    const/4 v3, 0x2

    invoke-direct {v2, p0, v3}, Lg60/v;-><init>(Lox/f;I)V

    new-instance v3, Lms/i0$e;

    invoke-direct {v3, v2}, Lms/i0$e;-><init>(Lzo0/l;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->f(Landroidx/lifecycle/i0;Landroidx/lifecycle/t0;)V

    invoke-virtual {p0}, Lms/k;->O0()Lms/h;

    move-result-object v0

    iget-object v0, v0, Lox/a;->e:Landroidx/lifecycle/s0;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/i0;

    move-result-object v1

    new-instance v2, Lg60/w;

    const/4 v3, 0x2

    invoke-direct {v2, p0, v3}, Lg60/w;-><init>(Lox/f;I)V

    new-instance v3, Lms/i0$e;

    invoke-direct {v3, v2}, Lms/i0$e;-><init>(Lzo0/l;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->f(Landroidx/lifecycle/i0;Landroidx/lifecycle/t0;)V

    invoke-virtual {p0}, Lms/k;->O0()Lms/h;

    move-result-object v0

    iget-object v0, v0, Lox/a;->d:Landroidx/lifecycle/s0;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/i0;

    move-result-object v1

    new-instance v2, Lis/o0;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, Lis/o0;-><init>(Landroidx/fragment/app/Fragment;I)V

    new-instance v3, Lms/i0$e;

    invoke-direct {v3, v2}, Lms/i0$e;-><init>(Lzo0/l;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->f(Landroidx/lifecycle/i0;Landroidx/lifecycle/t0;)V

    invoke-virtual {p0}, Lms/k;->O0()Lms/h;

    move-result-object v0

    iget-object v0, v0, Lms/h;->x:Landroidx/lifecycle/s0;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/i0;

    move-result-object v1

    new-instance v2, Lis/p0;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, Lis/p0;-><init>(Lox/j;I)V

    new-instance v3, Lms/i0$e;

    invoke-direct {v3, v2}, Lms/i0$e;-><init>(Lzo0/l;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->f(Landroidx/lifecycle/i0;Landroidx/lifecycle/t0;)V

    invoke-virtual {p0}, Lms/k;->O0()Lms/h;

    move-result-object v0

    iget-object v0, v0, Lms/h;->A:Landroidx/lifecycle/s0;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/i0;

    move-result-object v1

    new-instance v2, Lms/a0;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lms/a0;-><init>(Landroidx/fragment/app/Fragment;I)V

    new-instance v3, Lms/i0$e;

    invoke-direct {v3, v2}, Lms/i0$e;-><init>(Lzo0/l;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->f(Landroidx/lifecycle/i0;Landroidx/lifecycle/t0;)V

    invoke-virtual {p0}, Lms/k;->O0()Lms/h;

    move-result-object v0

    iget-object v0, v0, Lms/h;->y:Landroidx/lifecycle/s0;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/i0;

    move-result-object v1

    new-instance v2, Lcf/z;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, Lcf/z;-><init>(Ljava/lang/Object;I)V

    new-instance v3, Lms/i0$e;

    invoke-direct {v3, v2}, Lms/i0$e;-><init>(Lzo0/l;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->f(Landroidx/lifecycle/i0;Landroidx/lifecycle/t0;)V

    invoke-virtual {p0}, Lms/k;->O0()Lms/h;

    move-result-object v0

    iget-object v0, v0, Lms/h;->z:Landroidx/lifecycle/s0;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/i0;

    move-result-object v1

    new-instance v2, Lcf/a0;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, Lcf/a0;-><init>(Ljava/lang/Object;I)V

    new-instance p0, Lms/i0$e;

    invoke-direct {p0, v2}, Lms/i0$e;-><init>(Lzo0/l;)V

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

    iget-boolean v0, p0, Lms/i0;->C:Z

    const-string v1, "releaseRender, needRelease="

    const-string v2, "PhotoFaceShapeFragment"

    invoke-static {v1, v2, v0}, Lb4/c;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    iget-boolean v0, p0, Lms/i0;->C:Z

    if-nez v0, :cond_0

    check-cast p1, Lis/y;

    invoke-virtual {p1}, Lis/y;->c()Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lms/i0;->E:Lcom/miui/mediaeditor/algo/beauty/common/core/widgets/BeautyGlView;

    if-eqz v0, :cond_1

    new-instance v1, Lms/f0;

    check-cast p1, Lis/y;

    invoke-direct {v1, p0, v0, p1}, Lms/f0;-><init>(Lms/i0;Lcom/miui/mediaeditor/algo/beauty/common/core/widgets/BeautyGlView;Lis/y;)V

    invoke-virtual {v0, v1}, La6/b;->b(Ljava/lang/Runnable;)V

    :cond_1
    const/4 p1, 0x0

    iput-boolean p1, p0, Lms/i0;->C:Z

    return-void
.end method

.method public final S0(J)V
    .locals 5

    invoke-virtual {p0}, Lms/k;->O0()Lms/h;

    move-result-object v0

    iget v0, v0, Lms/h;->k:I

    const/4 v1, 0x1

    if-gt v0, v1, :cond_0

    invoke-virtual {p0}, Lms/k;->O0()Lms/h;

    move-result-object p0

    const/4 p1, 0x0

    iput p1, p0, Lms/h;->j:I

    return-void

    :cond_0
    iget-object v0, p0, Lms/i0;->E:Lcom/miui/mediaeditor/algo/beauty/common/core/widgets/BeautyGlView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v2

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v0}, Lcom/miui/mediaeditor/algo/beauty/common/core/widgets/BeautyGlView;->getGestureTouchHandler()Lqp/f;

    move-result-object v4

    invoke-virtual {v4, v1, v3, v2}, Lqp/f;->g(FFF)V

    new-instance v1, Lms/l0;

    invoke-direct {v1, p0}, Lms/l0;-><init>(Lms/i0;)V

    invoke-virtual {v0, v1, p1, p2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    return-void
.end method

.method public final g()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lox/j;->h:Z

    iget-object p0, p0, Lms/i0;->E:Lcom/miui/mediaeditor/algo/beauty/common/core/widgets/BeautyGlView;

    if-eqz p0, :cond_0

    invoke-virtual {p0, v0}, Lcom/miui/mediaeditor/algo/beauty/common/core/widgets/BeautyGlView;->m(Z)V

    :cond_0
    return-void
.end method

.method public final k()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lox/j;->h:Z

    iget-object p0, p0, Lms/i0;->E:Lcom/miui/mediaeditor/algo/beauty/common/core/widgets/BeautyGlView;

    if-eqz p0, :cond_0

    invoke-virtual {p0, v0}, Lcom/miui/mediaeditor/algo/beauty/common/core/widgets/BeautyGlView;->m(Z)V

    :cond_0
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    const-string p0, "inflater"

    invoke-static {p1, p0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const p0, 0x7f0e0320

    const/4 p3, 0x0

    invoke-virtual {p1, p0, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_0

    check-cast p0, Lcom/miui/mediaeditor/beauty/module/faceshape/view/PhotoFaceShapeView;

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

    iget-object v0, p0, Lms/i0;->E:Lcom/miui/mediaeditor/algo/beauty/common/core/widgets/BeautyGlView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/miui/mediaeditor/algo/beauty/common/core/widgets/BeautyGlView;->getRenderListeners()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lms/i0;->K:Lms/i0$b;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final onDestroyView()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    invoke-virtual {p0}, Lms/k;->O0()Lms/h;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lms/h;->k0(Z)V

    iget-object v0, p0, Lms/i0;->D:Lps/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lps/a;->a()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lms/i0;->D:Lps/a;

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

    iget-object v0, p0, Lms/i0;->E:Lcom/miui/mediaeditor/algo/beauty/common/core/widgets/BeautyGlView;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/miui/mediaeditor/algo/beauty/common/core/widgets/BeautyGlView;->setFlagNoCache(Z)V

    :cond_0
    iget-boolean v0, p0, Lms/i0;->C:Z

    if-eqz v0, :cond_1

    iget-object p0, p0, Lms/i0;->E:Lcom/miui/mediaeditor/algo/beauty/common/core/widgets/BeautyGlView;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/miui/mediaeditor/algo/beauty/common/core/widgets/BeautyGlView;->h()V

    :cond_1
    return-void
.end method

.method public final onResume()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    iget-object v0, p0, Lms/i0;->E:Lcom/miui/mediaeditor/algo/beauty/common/core/widgets/BeautyGlView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/miui/mediaeditor/algo/beauty/common/core/widgets/BeautyGlView;->i()V

    :cond_0
    invoke-virtual {p0}, Lms/k;->O0()Lms/h;

    move-result-object v0

    iget-object p0, p0, Lms/i0;->F:Lcom/miui/mediaeditor/photo/widgets/ProtectiveImageView;

    invoke-virtual {v0, p0}, Lxr/a;->X(Lcom/miui/mediaeditor/photo/widgets/ProtectiveImageView;)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 7

    const-string v0, "view"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Lms/k;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    invoke-static {p2}, Ltz/e;->c(Landroid/view/LayoutInflater;)Ltz/e;

    move-result-object p2

    iput-object p2, p0, Lms/i0;->G:Ltz/e;

    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p2

    const v0, 0x7f0b03b1

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/FrameLayout;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v0, p0, Lms/i0;->G:Ltz/e;

    if-eqz v0, :cond_0

    iget-object v0, v0, Ltz/e;->a:Ljava/lang/Object;

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object p2, p0, Lms/i0;->G:Ltz/e;

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    iget-object p2, p2, Ltz/e;->b:Ljava/lang/Object;

    check-cast p2, Lyr/f;

    iget-object p2, p2, Lyr/f;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v1, 0x4

    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {p2}, Lmiuix/animation/Folme;->use(Landroid/view/View;)Lmiuix/animation/IFolme;

    move-result-object v1

    invoke-interface {v1}, Lmiuix/animation/IFolme;->touch()Lmiuix/animation/ITouchStyle;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Lmiuix/animation/ITouchStyle;->setTintMode(I)Lmiuix/animation/ITouchStyle;

    move-result-object v1

    new-array v2, v0, [Lmiuix/animation/base/AnimConfig;

    invoke-interface {v1, p2, v2}, Lmiuix/animation/ITouchStyle;->handleTouchOf(Landroid/view/View;[Lmiuix/animation/base/AnimConfig;)V

    new-instance v1, Lms/b0;

    invoke-direct {v1, p0}, Lms/b0;-><init>(Lms/i0;)V

    invoke-virtual {p2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    const p2, 0x7f0b0439

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/miui/mediaeditor/algo/beauty/common/core/widgets/BeautyGlView;

    iput-object p2, p0, Lms/i0;->E:Lcom/miui/mediaeditor/algo/beauty/common/core/widgets/BeautyGlView;

    if-eqz p2, :cond_2

    invoke-virtual {p2, v0}, Landroid/view/TextureView;->setOpaque(Z)V

    :cond_2
    const p2, 0x7f0b04ea

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/miui/mediaeditor/photo/widgets/ProtectiveImageView;

    iput-object p2, p0, Lms/i0;->F:Lcom/miui/mediaeditor/photo/widgets/ProtectiveImageView;

    invoke-virtual {p0}, Lms/k;->O0()Lms/h;

    move-result-object p2

    iget-object p2, p2, Lxr/a;->g:Landroidx/lifecycle/s0;

    iget-object v1, p0, Lox/f;->b:Landroid/graphics/Bitmap;

    invoke-virtual {p2, v1}, Landroidx/lifecycle/LiveData;->l(Ljava/lang/Object;)V

    new-instance p2, Lcf/g0;

    const/4 v1, 0x1

    invoke-direct {p2, p0, v1}, Lcf/g0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    const p2, 0x7f0b07b0

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;

    iput-object p2, p0, Lms/i0;->B:Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;

    const p2, 0x7f0b07af

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerView;

    iput-object p2, p0, Lms/i0;->y:Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerView;

    const p2, 0x7f0b07a5

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerView;

    iput-object p2, p0, Lms/i0;->A:Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerView;

    const p2, 0x7f0b0271

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lms/i0;->x:Landroid/view/View;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f0c0023

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p1

    new-instance p2, Lcom/miui/gallery/widget/recyclerview/CustomScrollerGridLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p2, v1, p1, v0}, Lcom/miui/gallery/widget/recyclerview/CustomScrollerGridLayoutManager;-><init>(Landroid/content/Context;II)V

    new-instance p1, Lwi/a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p1, v1}, Landroidx/recyclerview/widget/x;-><init>(Landroid/content/Context;)V

    iput-object p1, p2, Lcom/miui/gallery/widget/recyclerview/CustomScrollerGridLayoutManager;->i:Lwi/h;

    iget-object p1, p0, Lms/i0;->B:Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p2

    if-eqz p2, :cond_3

    invoke-virtual {p1, v0}, Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;->setVisibility(I)V

    :cond_3
    iget-object p1, p0, Lms/i0;->A:Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerView;

    if-eqz p1, :cond_4

    new-instance p2, Los/a;

    invoke-virtual {p0}, Lms/k;->O0()Lms/h;

    move-result-object v0

    invoke-virtual {v0}, Lms/h;->a0()Ljava/util/List;

    move-result-object v0

    invoke-direct {p2, v0}, Lfw/b;-><init>(Ljava/util/List;)V

    iput-object p2, p0, Lms/i0;->s:Los/a;

    iget-object v0, p0, Lms/i0;->M:Lms/i0$a;

    invoke-virtual {p2, v0}, Lrl/a;->H(Lrl/c;)V

    iget-object p2, p0, Lms/i0;->s:Los/a;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$e;)V

    new-instance p2, Lrl/b;

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07149d

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-direct {p2, v0}, Lrl/b;-><init>(I)V

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->j(Landroidx/recyclerview/widget/RecyclerView$l;)V

    :cond_4
    iget-object p1, p0, Lms/i0;->y:Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerView;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f070270

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f07026f

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    new-instance v1, Lcom/miui/gallery/ui/CommonCenterLinearRecyclerView$a;

    const/4 v5, 0x0

    const/4 v6, 0x0

    move v3, v2

    invoke-direct/range {v1 .. v6}, Lrl/b;-><init>(IIIII)V

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->j(Landroidx/recyclerview/widget/RecyclerView$l;)V

    new-instance p2, Los/b;

    invoke-virtual {p0}, Lms/k;->O0()Lms/h;

    move-result-object v0

    invoke-virtual {v0}, Lms/h;->b0()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lap0/g0;->b(Ljava/util/List;)Ljava/util/List;

    invoke-direct {p2, v0}, Los/b;-><init>(Ljava/util/List;)V

    iput-object p2, p0, Lms/i0;->r:Los/b;

    iget-object v0, p0, Lms/i0;->L:Lms/i0$c;

    invoke-virtual {p2, v0}, Lrl/a;->H(Lrl/c;)V

    iget-object p2, p0, Lms/i0;->r:Los/b;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$e;)V

    :cond_5
    iget-object p1, p0, Lms/i0;->y:Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerView;

    if-eqz p1, :cond_6

    new-instance p2, Lms/i0$d;

    invoke-direct {p2, p0}, Lms/i0$d;-><init>(Lms/i0;)V

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->m(Landroidx/recyclerview/widget/RecyclerView$r;)V

    :cond_6
    return-void
.end method
