.class public final Lis/j1;
.super Lis/z;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lis/j1;",
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
.field public B:Lcom/miui/gallery/widget/recyclerview/SimpleLinearRecyclerView;

.field public C:Lcom/miui/gallery/widget/recyclerview/SimpleLinearRecyclerView;

.field public D:Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;

.field public E:Lks/a;

.field public F:Lks/b;

.field public G:Lmicamx/compat/ui/widget/switchbutton/SimpleSwitchButton;

.field public H:Landroid/widget/Switch;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UseSwitchCompatOrMaterialCode"
        }
    .end annotation
.end field

.field public I:Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;

.field public J:Landroid/widget/ImageView;

.field public K:Lcom/miui/mediaeditor/algo/beauty/common/core/widgets/MagnifierBeautyGlView;

.field public L:Z

.field public M:Z

.field public N:Lcom/miui/mediaeditor/beauty/module/facebeauty/data/FaceBeautyRenderData;

.field public O:Z

.field public P:Z

.field public final Q:Ljava/util/ArrayList;

.field public final R:Lis/j1$b;

.field public final S:Lis/j1$a;

.field public final T:Lis/u0;

.field public final U:Lis/j1$c;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lis/z;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lis/j1;->L:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lis/j1;->Q:Ljava/util/ArrayList;

    new-instance v0, Lis/j1$b;

    invoke-direct {v0, p0}, Lis/j1$b;-><init>(Lis/j1;)V

    iput-object v0, p0, Lis/j1;->R:Lis/j1$b;

    new-instance v0, Lis/j1$a;

    invoke-direct {v0, p0}, Lis/j1$a;-><init>(Lis/j1;)V

    iput-object v0, p0, Lis/j1;->S:Lis/j1$a;

    new-instance v0, Lis/u0;

    invoke-direct {v0, p0}, Lis/u0;-><init>(Landroidx/fragment/app/Fragment;)V

    iput-object v0, p0, Lis/j1;->T:Lis/u0;

    new-instance v0, Lis/j1$c;

    invoke-direct {v0, p0}, Lis/j1$c;-><init>(Lis/j1;)V

    iput-object v0, p0, Lis/j1;->U:Lis/j1$c;

    return-void
.end method


# virtual methods
.method public final H0()Lcom/miui/mediaeditor/photo/core/render/RenderData;
    .locals 0

    iget-object p0, p0, Lis/j1;->N:Lcom/miui/mediaeditor/beauty/module/facebeauty/data/FaceBeautyRenderData;

    invoke-static {p0}, Lap0/m;->d(Ljava/lang/Object;)V

    return-object p0
.end method

.method public final K0()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lis/j1;->J:Landroid/widget/ImageView;

    return-object p0
.end method

.method public final Q0(Lzo0/l;)V
    .locals 4
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

    iget-object v0, p0, Lis/j1;->K:Lcom/miui/mediaeditor/algo/beauty/common/core/widgets/MagnifierBeautyGlView;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lis/z;->P0()Lis/s;

    move-result-object v1

    new-instance v2, Lis/w0;

    check-cast p1, Lis/w;

    const/4 v3, 0x0

    invoke-direct {v2, v3, p0, p1}, Lis/w0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

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
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NotifyDataSetChanged"
        }
    .end annotation

    invoke-virtual {p0}, Lis/z;->P0()Lis/s;

    move-result-object v0

    iget-object v0, v0, Lis/s;->A:Landroidx/lifecycle/s0;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/i0;

    move-result-object v1

    new-instance v2, Lis/h1;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lis/h1;-><init>(Ljava/lang/Object;I)V

    new-instance v3, Lis/j1$g;

    invoke-direct {v3, v2}, Lis/j1$g;-><init>(Lzo0/l;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->f(Landroidx/lifecycle/i0;Landroidx/lifecycle/t0;)V

    invoke-virtual {p0}, Lis/z;->P0()Lis/s;

    move-result-object v0

    iget-object v0, v0, Lis/s;->B:Landroidx/lifecycle/s0;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/i0;

    move-result-object v1

    new-instance v2, Lg60/y0;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, Lg60/y0;-><init>(Lox/f;I)V

    new-instance v3, Lis/j1$g;

    invoke-direct {v3, v2}, Lis/j1$g;-><init>(Lzo0/l;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->f(Landroidx/lifecycle/i0;Landroidx/lifecycle/t0;)V

    invoke-virtual {p0}, Lis/z;->P0()Lis/s;

    move-result-object v0

    iget-object v0, v0, Lis/s;->z:Landroidx/lifecycle/s0;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/i0;

    move-result-object v1

    new-instance v2, Lis/i1;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lis/i1;-><init>(Lox/f;I)V

    new-instance v3, Lis/j1$g;

    invoke-direct {v3, v2}, Lis/j1$g;-><init>(Lzo0/l;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->f(Landroidx/lifecycle/i0;Landroidx/lifecycle/t0;)V

    invoke-virtual {p0}, Lis/z;->P0()Lis/s;

    move-result-object v0

    iget-object v0, v0, Lis/s;->u:Landroidx/lifecycle/s0;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/i0;

    move-result-object v1

    new-instance v2, Lcf/c0;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, Lcf/c0;-><init>(Ljava/lang/Object;I)V

    new-instance v3, Lis/j1$g;

    invoke-direct {v3, v2}, Lis/j1$g;-><init>(Lzo0/l;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->f(Landroidx/lifecycle/i0;Landroidx/lifecycle/t0;)V

    invoke-virtual {p0}, Lis/z;->P0()Lis/s;

    move-result-object v0

    iget-object v0, v0, Lis/s;->t:Landroidx/lifecycle/s0;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/i0;

    move-result-object v1

    new-instance v2, Lcf/d0;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, Lcf/d0;-><init>(Ljava/lang/Object;I)V

    new-instance v3, Lis/j1$g;

    invoke-direct {v3, v2}, Lis/j1$g;-><init>(Lzo0/l;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->f(Landroidx/lifecycle/i0;Landroidx/lifecycle/t0;)V

    invoke-virtual {p0}, Lis/z;->P0()Lis/s;

    move-result-object v0

    iget-object v0, v0, Lxr/a;->g:Landroidx/lifecycle/s0;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/i0;

    move-result-object v1

    new-instance v2, Lg60/v;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, Lg60/v;-><init>(Lox/f;I)V

    new-instance v3, Lis/j1$g;

    invoke-direct {v3, v2}, Lis/j1$g;-><init>(Lzo0/l;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->f(Landroidx/lifecycle/i0;Landroidx/lifecycle/t0;)V

    invoke-virtual {p0}, Lis/z;->P0()Lis/s;

    move-result-object v0

    iget-object v0, v0, Lis/s;->u:Landroidx/lifecycle/s0;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/i0;

    move-result-object v1

    new-instance v2, Lg60/y;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, Lg60/y;-><init>(Lox/f;I)V

    new-instance v3, Lis/j1$g;

    invoke-direct {v3, v2}, Lis/j1$g;-><init>(Lzo0/l;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->f(Landroidx/lifecycle/i0;Landroidx/lifecycle/t0;)V

    invoke-virtual {p0}, Lis/z;->P0()Lis/s;

    move-result-object v0

    iget-object v0, v0, Lis/s;->s:Lae/d;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/i0;

    move-result-object v1

    new-instance v2, Lg60/z;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, Lg60/z;-><init>(Lox/f;I)V

    new-instance v3, Lis/j1$g;

    invoke-direct {v3, v2}, Lis/j1$g;-><init>(Lzo0/l;)V

    invoke-virtual {v0, v1, v3}, Lae/d;->f(Landroidx/lifecycle/i0;Landroidx/lifecycle/t0;)V

    invoke-virtual {p0}, Lis/z;->P0()Lis/s;

    move-result-object v0

    iget-object v0, v0, Lis/s;->r:Lae/d;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/i0;

    move-result-object v1

    new-instance v2, Lis/y0;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lis/y0;-><init>(Lox/f;I)V

    new-instance v3, Lis/j1$g;

    invoke-direct {v3, v2}, Lis/j1$g;-><init>(Lzo0/l;)V

    invoke-virtual {v0, v1, v3}, Lae/d;->f(Landroidx/lifecycle/i0;Landroidx/lifecycle/t0;)V

    iget-object v0, p0, Lis/z;->m:Lox/b;

    invoke-static {v0}, Lap0/m;->d(Ljava/lang/Object;)V

    iget-object v0, v0, Lox/b;->d:Landroidx/lifecycle/s0;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/i0;

    move-result-object v1

    new-instance v2, Lis/z0;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v3, Lis/j1$g;

    invoke-direct {v3, v2}, Lis/j1$g;-><init>(Lzo0/l;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->f(Landroidx/lifecycle/i0;Landroidx/lifecycle/t0;)V

    invoke-virtual {p0}, Lis/z;->P0()Lis/s;

    move-result-object v0

    iget-object v0, v0, Lis/s;->B:Landroidx/lifecycle/s0;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/i0;

    move-result-object v1

    new-instance v2, Lcf/q0;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, Lcf/q0;-><init>(Ljava/lang/Object;I)V

    new-instance v3, Lis/j1$g;

    invoke-direct {v3, v2}, Lis/j1$g;-><init>(Lzo0/l;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->f(Landroidx/lifecycle/i0;Landroidx/lifecycle/t0;)V

    invoke-virtual {p0}, Lis/z;->P0()Lis/s;

    move-result-object v0

    iget-object v0, v0, Lis/s;->t:Landroidx/lifecycle/s0;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/i0;

    move-result-object v1

    new-instance v2, Lcf/r0;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, Lcf/r0;-><init>(Ljava/lang/Object;I)V

    new-instance v3, Lis/j1$g;

    invoke-direct {v3, v2}, Lis/j1$g;-><init>(Lzo0/l;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->f(Landroidx/lifecycle/i0;Landroidx/lifecycle/t0;)V

    invoke-virtual {p0}, Lis/z;->P0()Lis/s;

    move-result-object v0

    iget-object v0, v0, Lox/a;->f:Landroidx/lifecycle/s0;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/i0;

    move-result-object v1

    new-instance v2, Lcf/s0;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, Lcf/s0;-><init>(Ljava/lang/Object;I)V

    new-instance v3, Lis/j1$g;

    invoke-direct {v3, v2}, Lis/j1$g;-><init>(Lzo0/l;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->f(Landroidx/lifecycle/i0;Landroidx/lifecycle/t0;)V

    invoke-virtual {p0}, Lis/z;->P0()Lis/s;

    move-result-object v0

    iget-object v0, v0, Lox/a;->e:Landroidx/lifecycle/s0;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/i0;

    move-result-object v1

    new-instance v2, Lis/a1;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lis/a1;-><init>(Ljava/lang/Object;I)V

    new-instance v3, Lis/j1$g;

    invoke-direct {v3, v2}, Lis/j1$g;-><init>(Lzo0/l;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->f(Landroidx/lifecycle/i0;Landroidx/lifecycle/t0;)V

    invoke-virtual {p0}, Lis/z;->P0()Lis/s;

    move-result-object v0

    iget-object v0, v0, Lox/a;->d:Landroidx/lifecycle/s0;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/i0;

    move-result-object v1

    new-instance v2, Lis/b1;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lis/b1;-><init>(Ljava/lang/Object;I)V

    new-instance v3, Lis/j1$g;

    invoke-direct {v3, v2}, Lis/j1$g;-><init>(Lzo0/l;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->f(Landroidx/lifecycle/i0;Landroidx/lifecycle/t0;)V

    iget-object v0, p0, Lis/z;->m:Lox/b;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lox/b;->d:Landroidx/lifecycle/s0;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/i0;

    move-result-object v1

    new-instance v2, Lg60/w;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, Lg60/w;-><init>(Lox/f;I)V

    new-instance p0, Lis/j1$g;

    invoke-direct {p0, v2}, Lis/j1$g;-><init>(Lzo0/l;)V

    invoke-virtual {v0, v1, p0}, Landroidx/lifecycle/LiveData;->f(Landroidx/lifecycle/i0;Landroidx/lifecycle/t0;)V

    :cond_0
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

    iget-boolean v0, p0, Lis/j1;->L:Z

    const-string v1, "releaseRender, needRelease="

    const-string v2, "PhotoFaceBeautyPortFragment"

    invoke-static {v1, v2, v0}, Lb4/c;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    iget-boolean v0, p0, Lis/j1;->L:Z

    if-nez v0, :cond_0

    check-cast p1, Lis/y;

    invoke-virtual {p1}, Lis/y;->c()Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lis/j1;->K:Lcom/miui/mediaeditor/algo/beauty/common/core/widgets/MagnifierBeautyGlView;

    if-eqz v0, :cond_1

    new-instance v1, Lis/v0;

    check-cast p1, Lis/y;

    invoke-direct {v1, p0, v0, p1}, Lis/v0;-><init>(Lis/j1;Lcom/miui/mediaeditor/algo/beauty/common/core/widgets/MagnifierBeautyGlView;Lis/y;)V

    invoke-virtual {v0, v1}, La6/b;->b(Ljava/lang/Runnable;)V

    :cond_1
    const/4 p1, 0x0

    iput-boolean p1, p0, Lis/j1;->L:Z

    return-void
.end method

.method public final T0(Lcom/miui/mediaeditor/beauty/module/facebeauty/data/FaceBeautyMenuEntity;)V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "updateSeekbar() called with: menuEntity = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PhotoFaceBeautyPortFragment"

    invoke-static {v1, v0}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lis/j1;->D:Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;->setShowProgress(Z)V

    iget-object v2, p1, Lcom/miui/mediaeditor/beauty/module/facebeauty/data/FaceBeautyMenuEntity;->g:Ljs/a;

    iget-object p1, p1, Lcom/miui/mediaeditor/beauty/module/facebeauty/data/FaceBeautyMenuEntity;->e:Ljava/lang/String;

    iget-object v3, v2, Ljs/a;->c:Lnp/h;

    iget v3, v3, Lnp/h;->a:I

    invoke-virtual {v0, v3}, Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;->setMin(I)V

    iget-object v3, v2, Ljs/a;->c:Lnp/h;

    iget v3, v3, Lnp/h;->b:I

    invoke-virtual {v0, v3}, Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;->setMax(I)V

    invoke-virtual {v0}, Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;->getMin()I

    move-result v3

    if-gez v3, :cond_0

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;->setBalanceEnabled(Z)V

    invoke-virtual {v0, v1}, Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;->setBalanceProgress(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;->setBalanceEnabled(Z)V

    :goto_0
    iget v1, v2, Ljs/a;->b:I

    invoke-virtual {v0, v1}, Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;->setProgress(I)V

    const/4 v1, 0x2

    invoke-static {v0, p1, v1}, Ltu/b;->c(Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;Ljava/lang/String;I)V

    new-instance v1, Lis/j1$h;

    invoke-direct {v1, v0, p0, p1}, Lis/j1$h;-><init>(Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;Lis/j1;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;->setOnProgressChangedListener(Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar$a;)V

    :cond_1
    return-void
.end method

.method public final g()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lox/j;->h:Z

    iget-object p0, p0, Lis/j1;->K:Lcom/miui/mediaeditor/algo/beauty/common/core/widgets/MagnifierBeautyGlView;

    if-eqz p0, :cond_0

    invoke-virtual {p0, v0}, Lcom/miui/mediaeditor/algo/beauty/common/core/widgets/BeautyGlView;->m(Z)V

    :cond_0
    return-void
.end method

.method public final k()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lox/j;->h:Z

    iget-object p0, p0, Lis/j1;->K:Lcom/miui/mediaeditor/algo/beauty/common/core/widgets/MagnifierBeautyGlView;

    if-eqz p0, :cond_0

    invoke-virtual {p0, v0}, Lcom/miui/mediaeditor/algo/beauty/common/core/widgets/BeautyGlView;->m(Z)V

    :cond_0
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    const-string p0, "inflater"

    invoke-static {p1, p0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const p0, 0x7f0e031d

    const/4 p3, 0x0

    invoke-virtual {p1, p0, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_0

    check-cast p0, Lcom/miui/mediaeditor/beauty/module/facebeauty/view/PhotoFaceBeautyView;

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "rootView"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final onDestroy()V
    .locals 2

    const-string v0, "PhotoFaceBeautyPortFragment"

    const-string v1, "fragment onDestroy"

    invoke-static {v0, v1}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lis/j1;->K:Lcom/miui/mediaeditor/algo/beauty/common/core/widgets/MagnifierBeautyGlView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/miui/mediaeditor/algo/beauty/common/core/widgets/BeautyGlView;->getRenderListeners()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lis/j1;->R:Lis/j1$b;

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

    iget-object v0, p0, Lis/j1;->K:Lcom/miui/mediaeditor/algo/beauty/common/core/widgets/MagnifierBeautyGlView;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/miui/mediaeditor/algo/beauty/common/core/widgets/BeautyGlView;->setFlagNoCache(Z)V

    :cond_0
    iget-boolean v0, p0, Lis/j1;->L:Z

    if-eqz v0, :cond_1

    iget-object p0, p0, Lis/j1;->K:Lcom/miui/mediaeditor/algo/beauty/common/core/widgets/MagnifierBeautyGlView;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/miui/mediaeditor/algo/beauty/common/core/widgets/BeautyGlView;->h()V

    :cond_1
    return-void
.end method

.method public final onResume()V
    .locals 0

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    iget-object p0, p0, Lis/j1;->K:Lcom/miui/mediaeditor/algo/beauty/common/core/widgets/MagnifierBeautyGlView;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/miui/mediaeditor/algo/beauty/common/core/widgets/BeautyGlView;->i()V

    :cond_0
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 9

    const-string v0, "view"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Lis/z;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const p2, 0x7f0b085c

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup;

    iput-object p2, p0, Lis/z;->s:Landroid/view/ViewGroup;

    const p2, 0x7f0b04ea

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lis/j1;->J:Landroid/widget/ImageView;

    const p2, 0x7f0b0439

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/miui/mediaeditor/algo/beauty/common/core/widgets/MagnifierBeautyGlView;

    iput-object p2, p0, Lis/j1;->K:Lcom/miui/mediaeditor/algo/beauty/common/core/widgets/MagnifierBeautyGlView;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object p2, p0, Lis/j1;->K:Lcom/miui/mediaeditor/algo/beauty/common/core/widgets/MagnifierBeautyGlView;

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

    const p2, 0x7f0b07aa

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/miui/gallery/widget/recyclerview/SimpleLinearRecyclerView;

    iput-object p2, p0, Lis/j1;->B:Lcom/miui/gallery/widget/recyclerview/SimpleLinearRecyclerView;

    const p2, 0x7f0b03b9

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/miui/gallery/widget/recyclerview/SimpleLinearRecyclerView;

    iput-object p2, p0, Lis/j1;->C:Lcom/miui/gallery/widget/recyclerview/SimpleLinearRecyclerView;

    const p2, 0x7f0b07ab

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;

    iput-object p2, p0, Lis/j1;->D:Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;

    const p2, 0x7f0b07a9

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;

    iput-object p2, p0, Lis/j1;->I:Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;

    const p2, 0x7f0b07ac

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lmicamx/compat/ui/widget/switchbutton/SimpleSwitchButton;

    iput-object p2, p0, Lis/j1;->G:Lmicamx/compat/ui/widget/switchbutton/SimpleSwitchButton;

    const p2, 0x7f0b07ad

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Switch;

    iput-object p1, p0, Lis/j1;->H:Landroid/widget/Switch;

    iget-object p1, p0, Lis/j1;->D:Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p2

    if-eqz p2, :cond_3

    invoke-virtual {p1, v0}, Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;->setVisibility(I)V

    :cond_3
    invoke-virtual {p0}, Lis/z;->P0()Lis/s;

    move-result-object p1

    iget-object p1, p1, Lis/s;->k:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    iget-object v1, p0, Lis/j1;->Q:Ljava/util/ArrayList;

    if-eqz p2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/miui/mediaeditor/beauty/module/facebeauty/data/FaceBeautyCategory;

    iget-object p2, p2, Lcom/miui/mediaeditor/beauty/module/facebeauty/data/FaceBeautyCategory;->e:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/miui/mediaeditor/beauty/module/facebeauty/data/FaceBeautyMenuEntity;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    new-instance p1, Lks/a;

    invoke-direct {p1, v1}, Lks/a;-><init>(Ljava/util/ArrayList;)V

    iput-object p1, p0, Lis/j1;->E:Lks/a;

    iget-object p1, p0, Lis/j1;->B:Lcom/miui/gallery/widget/recyclerview/SimpleLinearRecyclerView;

    const/4 p2, 0x1

    if-eqz p1, :cond_6

    invoke-virtual {p1, p2}, Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerView;->setEnableItemClickWhileSettling(Z)V

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070270

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f07026f

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    new-instance v3, Lrl/b;

    const/4 v7, 0x0

    const/4 v8, 0x0

    move v5, v4

    invoke-direct/range {v3 .. v8}, Lrl/b;-><init>(IIIII)V

    invoke-virtual {p1, v3}, Landroidx/recyclerview/widget/RecyclerView;->j(Landroidx/recyclerview/widget/RecyclerView$l;)V

    iget-object v1, p0, Lis/j1;->E:Lks/a;

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$e;)V

    :cond_6
    iget-object p1, p0, Lis/j1;->E:Lks/a;

    if-eqz p1, :cond_7

    iget-object v1, p0, Lis/j1;->T:Lis/u0;

    invoke-virtual {p1, v1}, Lrl/a;->H(Lrl/c;)V

    :cond_7
    iget-object p1, p0, Lis/j1;->B:Lcom/miui/gallery/widget/recyclerview/SimpleLinearRecyclerView;

    if-eqz p1, :cond_8

    new-instance v1, Lis/j1$d;

    invoke-direct {v1, p0}, Lis/j1$d;-><init>(Lis/j1;)V

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->m(Landroidx/recyclerview/widget/RecyclerView$r;)V

    :cond_8
    invoke-virtual {p0}, Lis/z;->P0()Lis/s;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/y;

    move-result-object v1

    const-string v2, "<get-lifecycle>(...)"

    invoke-static {v1, v2}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Lis/s;->f0(Landroidx/lifecycle/y;)V

    iget-object p1, p0, Lis/j1;->C:Lcom/miui/gallery/widget/recyclerview/SimpleLinearRecyclerView;

    if-eqz p1, :cond_9

    new-instance v1, Lks/b;

    invoke-virtual {p0}, Lis/z;->P0()Lis/s;

    move-result-object v2

    iget-object v2, v2, Lis/s;->k:Ljava/util/List;

    const-string v3, "itemDataList"

    invoke-static {v2, v3}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v2}, Lfw/b;-><init>(Ljava/util/List;)V

    iput-object v1, p0, Lis/j1;->F:Lks/b;

    iget-object v2, p0, Lis/j1;->S:Lis/j1$a;

    invoke-virtual {v1, v2}, Lrl/a;->H(Lrl/c;)V

    iget-object v1, p0, Lis/j1;->F:Lks/b;

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$e;)V

    iget-object v1, p0, Lis/j1;->F:Lks/b;

    invoke-static {v1}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Lfw/b;->k(I)V

    new-instance v1, Lrl/b;

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f07149d

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-direct {v1, v2}, Lrl/b;-><init>(I)V

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->j(Landroidx/recyclerview/widget/RecyclerView$l;)V

    :cond_9
    iget-object p1, p0, Lis/j1;->I:Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f030008

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v1

    array-length v1, v1

    sub-int/2addr v1, p2

    invoke-virtual {p1, v1}, Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;->setMax(I)V

    new-instance p2, Lis/j1$e;

    invoke-direct {p2, p0}, Lis/j1$e;-><init>(Lis/j1;)V

    invoke-virtual {p1, p2}, Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;->setOnProgressChangedListener(Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar$a;)V

    :cond_a
    new-instance p1, Lct0/d$a;

    const p2, 0x7f14015c

    const v1, 0x7f0804a9

    invoke-direct {p1, p2, v1}, Lct0/d$a;-><init>(II)V

    new-instance p2, Lct0/d$a;

    const v1, 0x7f14015d

    const v2, 0x7f0804aa

    invoke-direct {p2, v1, v2}, Lct0/d$a;-><init>(II)V

    filled-new-array {p1, p2}, [Lct0/d$a;

    move-result-object p1

    invoke-static {p1}, Llo0/q;->g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iget-object p2, p0, Lis/j1;->G:Lmicamx/compat/ui/widget/switchbutton/SimpleSwitchButton;

    if-eqz p2, :cond_b

    invoke-virtual {p2, p1}, Lmicamx/compat/ui/widget/switchbutton/SimpleSwitchButton;->setItems(Ljava/util/List;)V

    :cond_b
    iget-object p1, p0, Lis/j1;->G:Lmicamx/compat/ui/widget/switchbutton/SimpleSwitchButton;

    if-eqz p1, :cond_c

    invoke-virtual {p1, v0}, Lmicamx/compat/ui/widget/switchbutton/b;->setSelectedIndex(I)V

    :cond_c
    iget-object p1, p0, Lis/j1;->G:Lmicamx/compat/ui/widget/switchbutton/SimpleSwitchButton;

    if-eqz p1, :cond_e

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p2

    if-eqz p2, :cond_d

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_d
    new-instance p2, Lis/j1$f;

    invoke-direct {p2, p1, p0}, Lis/j1$f;-><init>(Lmicamx/compat/ui/widget/switchbutton/SimpleSwitchButton;Lis/j1;)V

    invoke-virtual {p1, p2}, Lmicamx/compat/ui/widget/switchbutton/SimpleSwitchButton;->setOnItemClickListener(Lmicamx/compat/ui/widget/switchbutton/b$a$a;)V

    :cond_e
    iget-object p1, p0, Lis/j1;->H:Landroid/widget/Switch;

    if-eqz p1, :cond_f

    new-instance p2, Lis/t0;

    invoke-direct {p2, p0, p1}, Lis/t0;-><init>(Lis/j1;Landroid/widget/Switch;)V

    invoke-virtual {p1, p2}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    const p2, 0x7f140204

    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_f
    return-void
.end method
