.class public final Lis/r0;
.super Lis/z;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lis/r0;",
        "Lis/z;",
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
.field public B:Landroid/widget/ImageView;

.field public C:Lcom/miui/mediaeditor/algo/beauty/common/core/widgets/MagnifierBeautyGlView;

.field public D:Lks/e;

.field public E:Z

.field public F:Z

.field public G:Z

.field public H:Landroid/view/View;

.field public I:Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerView;

.field public J:Lcom/miui/gallery/editor/ui/view/switchview/TextSwitchView;

.field public K:Lcom/miui/mediaeditor/beauty/module/facebeauty/data/FaceBeautyRenderData;

.field public final L:Ljava/util/ArrayList;

.field public final M:Lis/r0$a;

.field public final N:Lis/r0$c;

.field public final O:Lis/r0$b;

.field public final P:Lis/r0$d;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lis/z;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lis/r0;->E:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lis/r0;->L:Ljava/util/ArrayList;

    new-instance v0, Lis/r0$a;

    invoke-direct {v0, p0}, Lis/r0$a;-><init>(Lis/r0;)V

    iput-object v0, p0, Lis/r0;->M:Lis/r0$a;

    new-instance v0, Lis/r0$c;

    invoke-direct {v0, p0}, Lis/r0$c;-><init>(Lis/r0;)V

    iput-object v0, p0, Lis/r0;->N:Lis/r0$c;

    new-instance v0, Lis/r0$b;

    invoke-direct {v0, p0}, Lis/r0$b;-><init>(Lis/r0;)V

    iput-object v0, p0, Lis/r0;->O:Lis/r0$b;

    new-instance v0, Lis/r0$d;

    invoke-direct {v0, p0}, Lis/r0$d;-><init>(Lis/r0;)V

    iput-object v0, p0, Lis/r0;->P:Lis/r0$d;

    return-void
.end method


# virtual methods
.method public final H0()Lcom/miui/mediaeditor/photo/core/render/RenderData;
    .locals 0

    iget-object p0, p0, Lis/r0;->K:Lcom/miui/mediaeditor/beauty/module/facebeauty/data/FaceBeautyRenderData;

    invoke-static {p0}, Lap0/m;->d(Ljava/lang/Object;)V

    return-object p0
.end method

.method public final K0()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lis/r0;->B:Landroid/widget/ImageView;

    return-object p0
.end method

.method public final Q0(Lzo0/l;)V
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

    iget-object v0, p0, Lis/r0;->C:Lcom/miui/mediaeditor/algo/beauty/common/core/widgets/MagnifierBeautyGlView;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lis/z;->P0()Lis/s;

    move-result-object v1

    new-instance v2, Lis/h0;

    check-cast p1, Lis/w;

    invoke-direct {v2, p0, p1}, Lis/h0;-><init>(Lis/r0;Lis/w;)V

    invoke-virtual {v1, v0, v2}, Lis/s;->h0(Lcom/miui/mediaeditor/algo/beauty/common/core/widgets/BeautyGlView;Lzo0/l;)V

    return-void

    :cond_0
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    check-cast p1, Lis/w;

    invoke-virtual {p1, p0}, Lis/w;->g(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final R0()V
    .locals 4

    invoke-virtual {p0}, Lis/z;->P0()Lis/s;

    move-result-object v0

    iget-object v0, v0, Lis/s;->u:Landroidx/lifecycle/s0;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/i0;

    move-result-object v1

    new-instance v2, Lis/o0;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lis/o0;-><init>(Landroidx/fragment/app/Fragment;I)V

    new-instance v3, Lis/r0$e;

    invoke-direct {v3, v2}, Lis/r0$e;-><init>(Lzo0/l;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->f(Landroidx/lifecycle/i0;Landroidx/lifecycle/t0;)V

    invoke-virtual {p0}, Lis/z;->P0()Lis/s;

    move-result-object v0

    iget-object v0, v0, Lis/s;->t:Landroidx/lifecycle/s0;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/i0;

    move-result-object v1

    new-instance v2, Lis/p0;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lis/p0;-><init>(Lox/j;I)V

    new-instance v3, Lis/r0$e;

    invoke-direct {v3, v2}, Lis/r0$e;-><init>(Lzo0/l;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->f(Landroidx/lifecycle/i0;Landroidx/lifecycle/t0;)V

    invoke-virtual {p0}, Lis/z;->P0()Lis/s;

    move-result-object v0

    iget-object v0, v0, Lxr/a;->g:Landroidx/lifecycle/s0;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/i0;

    move-result-object v1

    new-instance v2, Lis/c0;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lis/c0;-><init>(Lox/j;I)V

    new-instance v3, Lis/r0$e;

    invoke-direct {v3, v2}, Lis/r0$e;-><init>(Lzo0/l;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->f(Landroidx/lifecycle/i0;Landroidx/lifecycle/t0;)V

    invoke-virtual {p0}, Lis/z;->P0()Lis/s;

    move-result-object v0

    iget-object v0, v0, Lis/s;->u:Landroidx/lifecycle/s0;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/i0;

    move-result-object v1

    new-instance v2, Lis/d0;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lis/d0;-><init>(Lox/j;I)V

    new-instance v3, Lis/r0$e;

    invoke-direct {v3, v2}, Lis/r0$e;-><init>(Lzo0/l;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->f(Landroidx/lifecycle/i0;Landroidx/lifecycle/t0;)V

    invoke-virtual {p0}, Lis/z;->P0()Lis/s;

    move-result-object v0

    iget-object v0, v0, Lis/s;->s:Lae/d;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/i0;

    move-result-object v1

    new-instance v2, Lek/b;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, Lek/b;-><init>(Ljava/lang/Object;I)V

    new-instance v3, Lis/r0$e;

    invoke-direct {v3, v2}, Lis/r0$e;-><init>(Lzo0/l;)V

    invoke-virtual {v0, v1, v3}, Lae/d;->f(Landroidx/lifecycle/i0;Landroidx/lifecycle/t0;)V

    invoke-virtual {p0}, Lis/z;->P0()Lis/s;

    move-result-object v0

    iget-object v0, v0, Lis/s;->r:Lae/d;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/i0;

    move-result-object v1

    new-instance v2, Lek/c;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, Lek/c;-><init>(Ljava/lang/Object;I)V

    new-instance v3, Lis/r0$e;

    invoke-direct {v3, v2}, Lis/r0$e;-><init>(Lzo0/l;)V

    invoke-virtual {v0, v1, v3}, Lae/d;->f(Landroidx/lifecycle/i0;Landroidx/lifecycle/t0;)V

    iget-object v0, p0, Lis/z;->m:Lox/b;

    invoke-static {v0}, Lap0/m;->d(Ljava/lang/Object;)V

    iget-object v0, v0, Lox/b;->d:Landroidx/lifecycle/s0;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/i0;

    move-result-object v1

    new-instance v2, Lis/e0;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v3, Lis/r0$e;

    invoke-direct {v3, v2}, Lis/r0$e;-><init>(Lzo0/l;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->f(Landroidx/lifecycle/i0;Landroidx/lifecycle/t0;)V

    invoke-virtual {p0}, Lis/z;->P0()Lis/s;

    move-result-object v0

    iget-object v0, v0, Lis/s;->B:Landroidx/lifecycle/s0;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/i0;

    move-result-object v1

    new-instance v2, Lcy/o0;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, Lcy/o0;-><init>(Lox/f;I)V

    new-instance v3, Lis/r0$e;

    invoke-direct {v3, v2}, Lis/r0$e;-><init>(Lzo0/l;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->f(Landroidx/lifecycle/i0;Landroidx/lifecycle/t0;)V

    invoke-virtual {p0}, Lis/z;->P0()Lis/s;

    move-result-object v0

    iget-object v0, v0, Lis/s;->t:Landroidx/lifecycle/s0;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/i0;

    move-result-object v1

    new-instance v2, Lcy/p0;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, Lcy/p0;-><init>(Lox/f;I)V

    new-instance v3, Lis/r0$e;

    invoke-direct {v3, v2}, Lis/r0$e;-><init>(Lzo0/l;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->f(Landroidx/lifecycle/i0;Landroidx/lifecycle/t0;)V

    invoke-virtual {p0}, Lis/z;->P0()Lis/s;

    move-result-object v0

    iget-object v0, v0, Lox/a;->f:Landroidx/lifecycle/s0;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/i0;

    move-result-object v1

    new-instance v2, Lcy/q0;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, Lcy/q0;-><init>(Lnr/a;I)V

    new-instance v3, Lis/r0$e;

    invoke-direct {v3, v2}, Lis/r0$e;-><init>(Lzo0/l;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->f(Landroidx/lifecycle/i0;Landroidx/lifecycle/t0;)V

    invoke-virtual {p0}, Lis/z;->P0()Lis/s;

    move-result-object v0

    iget-object v0, v0, Lox/a;->e:Landroidx/lifecycle/s0;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/i0;

    move-result-object v1

    new-instance v2, Lcy/r0;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, Lcy/r0;-><init>(Lnr/a;I)V

    new-instance v3, Lis/r0$e;

    invoke-direct {v3, v2}, Lis/r0$e;-><init>(Lzo0/l;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->f(Landroidx/lifecycle/i0;Landroidx/lifecycle/t0;)V

    invoke-virtual {p0}, Lis/z;->P0()Lis/s;

    move-result-object v0

    iget-object v0, v0, Lox/a;->d:Landroidx/lifecycle/s0;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/i0;

    move-result-object v1

    new-instance v2, Lis/f0;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lis/f0;-><init>(Lnr/a;I)V

    new-instance p0, Lis/r0$e;

    invoke-direct {p0, v2}, Lis/r0$e;-><init>(Lzo0/l;)V

    invoke-virtual {v0, v1, p0}, Landroidx/lifecycle/LiveData;->f(Landroidx/lifecycle/i0;Landroidx/lifecycle/t0;)V

    return-void
.end method

.method public final S0(Lzo0/a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzo0/a<",
            "Lko0/e0;",
            ">;)V"
        }
    .end annotation

    iget-boolean v0, p0, Lis/r0;->E:Z

    const-string v1, "releaseRender, needRelease="

    const-string v2, "PhotoFaceBeautyLandFragment"

    invoke-static {v1, v2, v0}, Lb4/c;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    iget-boolean v0, p0, Lis/r0;->E:Z

    if-nez v0, :cond_0

    check-cast p1, Lis/y;

    invoke-virtual {p1}, Lis/y;->c()Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lis/r0;->C:Lcom/miui/mediaeditor/algo/beauty/common/core/widgets/MagnifierBeautyGlView;

    if-eqz v0, :cond_1

    new-instance v1, Lis/q0;

    check-cast p1, Lis/y;

    invoke-direct {v1, p0, v0, p1}, Lis/q0;-><init>(Lis/r0;Lcom/miui/mediaeditor/algo/beauty/common/core/widgets/MagnifierBeautyGlView;Lis/y;)V

    invoke-virtual {v0, v1}, La6/b;->b(Ljava/lang/Runnable;)V

    :cond_1
    const/4 p1, 0x0

    iput-boolean p1, p0, Lis/r0;->E:Z

    return-void
.end method

.method public final g()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lox/j;->h:Z

    iget-object p0, p0, Lis/r0;->C:Lcom/miui/mediaeditor/algo/beauty/common/core/widgets/MagnifierBeautyGlView;

    if-eqz p0, :cond_0

    invoke-virtual {p0, v0}, Lcom/miui/mediaeditor/algo/beauty/common/core/widgets/BeautyGlView;->m(Z)V

    :cond_0
    return-void
.end method

.method public final k()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lox/j;->h:Z

    iget-object p0, p0, Lis/r0;->C:Lcom/miui/mediaeditor/algo/beauty/common/core/widgets/MagnifierBeautyGlView;

    if-eqz p0, :cond_0

    invoke-virtual {p0, v0}, Lcom/miui/mediaeditor/algo/beauty/common/core/widgets/BeautyGlView;->m(Z)V

    :cond_0
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    const-string p0, "inflater"

    invoke-static {p1, p0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const p0, 0x7f0e031b

    const/4 p3, 0x0

    invoke-virtual {p1, p0, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_0

    check-cast p0, Lcom/miui/mediaeditor/beauty/module/facebeauty/view/PhotoFaceBeautyLandView;

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "rootView"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final onDestroy()V
    .locals 2

    iget-object v0, p0, Lis/r0;->C:Lcom/miui/mediaeditor/algo/beauty/common/core/widgets/MagnifierBeautyGlView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/miui/mediaeditor/algo/beauty/common/core/widgets/BeautyGlView;->getRenderListeners()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lis/r0;->O:Lis/r0$b;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    :cond_0
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

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

    iget-object v0, p0, Lis/r0;->C:Lcom/miui/mediaeditor/algo/beauty/common/core/widgets/MagnifierBeautyGlView;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/miui/mediaeditor/algo/beauty/common/core/widgets/BeautyGlView;->setFlagNoCache(Z)V

    :cond_0
    iget-boolean v0, p0, Lis/r0;->E:Z

    if-eqz v0, :cond_1

    iget-object p0, p0, Lis/r0;->C:Lcom/miui/mediaeditor/algo/beauty/common/core/widgets/MagnifierBeautyGlView;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/miui/mediaeditor/algo/beauty/common/core/widgets/BeautyGlView;->h()V

    :cond_1
    return-void
.end method

.method public final onResume()V
    .locals 0

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    iget-object p0, p0, Lis/r0;->C:Lcom/miui/mediaeditor/algo/beauty/common/core/widgets/MagnifierBeautyGlView;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/miui/mediaeditor/algo/beauty/common/core/widgets/BeautyGlView;->i()V

    :cond_0
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    const-string v0, "view"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Lis/z;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const/4 p2, 0x1

    iput-boolean p2, p0, Lis/r0;->G:Z

    const p2, 0x7f0b085c

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup;

    iput-object p2, p0, Lis/z;->s:Landroid/view/ViewGroup;

    const p2, 0x7f0b04ea

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lis/r0;->B:Landroid/widget/ImageView;

    const p2, 0x7f0b0439

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/miui/mediaeditor/algo/beauty/common/core/widgets/MagnifierBeautyGlView;

    iput-object p2, p0, Lis/r0;->C:Lcom/miui/mediaeditor/algo/beauty/common/core/widgets/MagnifierBeautyGlView;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object p2, p0, Lis/r0;->C:Lcom/miui/mediaeditor/algo/beauty/common/core/widgets/MagnifierBeautyGlView;

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    invoke-virtual {p2, v0}, Landroid/view/TextureView;->setOpaque(Z)V

    :cond_1
    invoke-virtual {p0}, Lis/z;->P0()Lis/s;

    move-result-object p2

    iget-boolean p2, p2, Lis/s;->m:Z

    if-eqz p2, :cond_2

    invoke-virtual {p0}, Lis/z;->P0()Lis/s;

    move-result-object p2

    invoke-static {p2}, Lox/a;->U(Lxr/a;)V

    invoke-virtual {p0}, Lis/z;->P0()Lis/s;

    move-result-object p2

    iput-boolean v0, p2, Lis/s;->m:Z

    :cond_2
    invoke-virtual {p0}, Lis/z;->P0()Lis/s;

    move-result-object p2

    iget-object p2, p2, Lxr/a;->g:Landroidx/lifecycle/s0;

    iget-object v1, p0, Lox/f;->b:Landroid/graphics/Bitmap;

    invoke-virtual {p2, v1}, Landroidx/lifecycle/LiveData;->l(Ljava/lang/Object;)V

    const p2, 0x7f0b08de

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;

    if-eqz p2, :cond_3

    invoke-virtual {p2, v0}, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->setHideBubble(Z)V

    :cond_3
    invoke-virtual {p0}, Lis/z;->P0()Lis/s;

    move-result-object p2

    iget-object p2, p2, Lis/s;->k:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/mediaeditor/beauty/module/facebeauty/data/FaceBeautyCategory;

    iget-object v0, v0, Lcom/miui/mediaeditor/beauty/module/facebeauty/data/FaceBeautyCategory;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/miui/mediaeditor/beauty/module/facebeauty/data/FaceBeautyMenuEntity;

    iget-object v2, p0, Lis/r0;->L:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    const p2, 0x7f0b084c

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerView;

    iput-object p2, p0, Lis/r0;->I:Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerView;

    const p2, 0x7f0b021c

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerView;

    const p2, 0x7f0b0768

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/miui/mediaeditor/beauty/module/facebeauty/render/view/PaintSizeSelectView;

    const p2, 0x7f0b09df

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/miui/gallery/editor/ui/view/switchview/TextSwitchView;

    iput-object p2, p0, Lis/r0;->J:Lcom/miui/gallery/editor/ui/view/switchview/TextSwitchView;

    const p2, 0x7f0b09e1

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Switch;

    const p2, 0x7f0b0271

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lis/r0;->H:Landroid/view/View;

    invoke-virtual {p0}, Lis/z;->P0()Lis/s;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/y;

    move-result-object p2

    const-string v0, "<get-lifecycle>(...)"

    invoke-static {p2, v0}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lis/s;->f0(Landroidx/lifecycle/y;)V

    iget-object p1, p0, Lis/r0;->I:Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerView;

    if-eqz p1, :cond_8

    new-instance p2, Lks/e;

    invoke-virtual {p0}, Lis/z;->P0()Lis/s;

    move-result-object v0

    iget-object v0, v0, Lis/s;->k:Ljava/util/List;

    const-string v1, "categoryList"

    invoke-static {v0, v1}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2}, Lrl/a;-><init>()V

    iput-object v0, p2, Lks/e;->i:Ljava/util/List;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p2, Lks/e;->l:Ljava/util/HashMap;

    iput-object p2, p0, Lis/r0;->D:Lks/e;

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f070268

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    new-instance v0, Lnf/e;

    invoke-direct {v0, p2, p2, p2}, Lnf/e;-><init>(III)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->j(Landroidx/recyclerview/widget/RecyclerView$l;)V

    iget-object p2, p0, Lis/r0;->D:Lks/e;

    const-string v0, "listener"

    if-eqz p2, :cond_6

    iget-object v1, p0, Lis/r0;->M:Lis/r0$a;

    invoke-static {v1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p2, Lks/e;->j:Lzr/f;

    :cond_6
    iget-object p2, p0, Lis/r0;->D:Lks/e;

    if-eqz p2, :cond_7

    iget-object v1, p0, Lis/r0;->N:Lis/r0$c;

    invoke-static {v1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p2, Lks/e;->k:Lks/o;

    :cond_7
    iget-object p0, p0, Lis/r0;->D:Lks/e;

    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$e;)V

    :cond_8
    return-void
.end method
