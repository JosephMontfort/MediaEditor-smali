.class public abstract Las/z;
.super Lox/j;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008&\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Las/z;",
        "Lox/j;",
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
.field public A:Lcom/miui/mediaeditor/photo/widgets/ProtectiveImageView;

.field public B:Lcom/miui/mediaeditor/beauty/module/aibeauty/data/AiBeautyRenderData;

.field public C:Z

.field public D:Lds/c;

.field public final E:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public F:Las/m;

.field public final G:Las/z$c;

.field public final H:Las/z$a;

.field public final I:Las/r;

.field public final J:Las/s;

.field public final K:Las/z$b;

.field public l:Las/f;

.field public m:Lox/b;

.field public n:Z

.field public final o:Las0/c;

.field public p:Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;

.field public q:Lcs/a;

.field public r:Lcom/miui/gallery/widget/recyclerview/SimpleLinearRecyclerView;

.field public s:Lcs/b;

.field public x:Lcom/miui/gallery/widget/recyclerview/SimpleLinearRecyclerView;

.field public y:Lcom/miui/mediaeditor/algo/beauty/common/core/widgets/BeautyGlView;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lox/j;-><init>()V

    sget-object v0, Lur0/u0;->a:Lcs0/c;

    invoke-static {v0}, Lur0/g0;->a(Loo0/i;)Las0/c;

    move-result-object v0

    iput-object v0, p0, Las/z;->o:Las0/c;

    const/4 v0, 0x1

    iput-boolean v0, p0, Las/z;->C:Z

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Las/z;->E:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Las/z$c;

    invoke-direct {v0, p0}, Las/z$c;-><init>(Las/z;)V

    iput-object v0, p0, Las/z;->G:Las/z$c;

    new-instance v0, Las/z$a;

    invoke-direct {v0, p0}, Las/z$a;-><init>(Las/z;)V

    iput-object v0, p0, Las/z;->H:Las/z$a;

    new-instance v0, Las/r;

    invoke-direct {v0, p0, v1}, Las/r;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Las/z;->I:Las/r;

    new-instance v0, Las/s;

    invoke-direct {v0, p0}, Las/s;-><init>(Lox/f;)V

    iput-object v0, p0, Las/z;->J:Las/s;

    new-instance v0, Las/z$b;

    invoke-direct {v0, p0}, Las/z$b;-><init>(Las/z;)V

    iput-object v0, p0, Las/z;->K:Las/z$b;

    return-void
.end method

.method public static N0(Las/z;)V
    .locals 0

    invoke-super {p0}, Lox/j;->F0()V

    return-void
.end method


# virtual methods
.method public final E0()Z
    .locals 2

    invoke-super {p0}, Lox/j;->E0()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    iget-object p0, p0, Las/z;->D:Lds/c;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lds/c;->b()Z

    move-result p0

    if-ne p0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    return v1
.end method

.method public final F0()V
    .locals 2

    new-instance v0, Las/k;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Las/k;-><init>(Ljava/lang/Object;I)V

    iget-object v1, p0, Las/z;->E:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Las/k;->c()Ljava/lang/Object;

    return-void

    :cond_0
    new-instance v1, Las/m;

    invoke-direct {v1, v0}, Las/m;-><init>(Las/k;)V

    iput-object v1, p0, Las/z;->F:Las/m;

    return-void
.end method

.method public final H0()Lcom/miui/mediaeditor/photo/core/render/RenderData;
    .locals 0

    iget-object p0, p0, Las/z;->B:Lcom/miui/mediaeditor/beauty/module/aibeauty/data/AiBeautyRenderData;

    invoke-static {p0}, Lap0/m;->d(Ljava/lang/Object;)V

    return-object p0
.end method

.method public final K0()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Las/z;->A:Lcom/miui/mediaeditor/photo/widgets/ProtectiveImageView;

    return-object p0
.end method

.method public final O0(Lbs/a;)V
    .locals 5

    iget v0, p1, Lbs/a;->a:I

    iget v1, p1, Lbs/a;->d:I

    iget p1, p1, Lbs/a;->b:I

    invoke-virtual {p0}, Las/z;->Q0()Las/f;

    move-result-object v2

    iput p1, v2, Las/f;->x:I

    iget-object v2, p0, Las/z;->q:Lcs/a;

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Las/z;->Q0()Las/f;

    move-result-object v3

    iget v3, v3, Las/f;->w:I

    if-eq v3, v0, :cond_2

    const/4 v3, 0x0

    iput-boolean v3, v2, Lcs/a;->l:Z

    iget-object v4, v2, Lcs/a;->m:Lm90/b;

    invoke-virtual {v4, v0}, Lm90/b;->k(I)V

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView$e;->p(I)V

    iget v4, v2, Lcs/a;->j:I

    invoke-virtual {v2, v4}, Landroidx/recyclerview/widget/RecyclerView$e;->p(I)V

    iput v0, v2, Lcs/a;->j:I

    iget-object v2, p0, Las/z;->x:Lcom/miui/gallery/widget/recyclerview/SimpleLinearRecyclerView;

    if-eqz v2, :cond_0

    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/SpringRecyclerView;->setSpringEnabled(Z)V

    :cond_0
    iget-object v2, p0, Las/z;->x:Lcom/miui/gallery/widget/recyclerview/SimpleLinearRecyclerView;

    if-eqz v2, :cond_1

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->z0(I)V

    :cond_1
    invoke-virtual {p0}, Las/z;->Q0()Las/f;

    move-result-object v2

    iput v0, v2, Las/f;->w:I

    :cond_2
    iget-object v0, p0, Las/z;->s:Lcs/b;

    if-eqz v0, :cond_5

    invoke-virtual {v0, p1}, Lcs/b;->I(I)Lcom/miui/mediaeditor/beauty/module/aibeauty/data/AiBeautyMenuFilterEntity;

    move-result-object p1

    if-eqz p1, :cond_5

    iput v1, p1, Lcom/miui/mediaeditor/beauty/module/aibeauty/data/AiBeautyMenuFilterEntity;->e:I

    iget-object v0, p0, Las/z;->s:Lcs/b;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Las/z;->Q0()Las/f;

    move-result-object v2

    iget v2, v2, Las/f;->x:I

    iget-object v3, v0, Lcs/b;->k:Lh80/a;

    invoke-virtual {v3, v2}, Lh80/a;->d(I)V

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView$e;->p(I)V

    iget v3, v0, Lcs/b;->j:I

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView$e;->p(I)V

    iput v2, v0, Lcs/b;->j:I

    :cond_3
    iget-object v0, p0, Las/z;->s:Lcs/b;

    if-eqz v0, :cond_4

    iget-object v2, v0, Lcs/b;->k:Lh80/a;

    iget v2, v2, Lh80/a;->a:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_4

    iget-object v3, v0, Lcs/b;->i:Ljava/util/List;

    invoke-static {v3}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/miui/mediaeditor/beauty/module/aibeauty/data/AiBeautyMenuFilterEntity;

    iput v1, v3, Lcom/miui/mediaeditor/beauty/module/aibeauty/data/AiBeautyMenuFilterEntity;->e:I

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView$e;->p(I)V

    :cond_4
    invoke-virtual {p0}, Las/z;->Q0()Las/f;

    move-result-object v0

    invoke-virtual {v0, p1}, Las/f;->b0(Lcom/miui/mediaeditor/beauty/module/aibeauty/data/AiBeautyMenuFilterEntity;)V

    iget-object p1, p0, Las/z;->p:Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;

    if-eqz p1, :cond_5

    invoke-virtual {p1, v1}, Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;->setProgress(I)V

    :cond_5
    iget-object p1, p0, Las/z;->y:Lcom/miui/mediaeditor/algo/beauty/common/core/widgets/BeautyGlView;

    if-eqz p1, :cond_6

    invoke-virtual {p0, p1}, Las/z;->S0(Lcom/miui/mediaeditor/algo/beauty/common/core/widgets/BeautyGlView;)V

    :cond_6
    return-void
.end method

.method public final P0(IILcom/miui/mediaeditor/beauty/module/aibeauty/data/AiBeautyMenuFilterEntity;I)V
    .locals 2

    invoke-virtual {p0}, Las/z;->Q0()Las/f;

    move-result-object v0

    new-instance v1, Lbs/a;

    invoke-direct {v1, p1, p2, p3, p4}, Lbs/a;-><init>(IILcom/miui/mediaeditor/beauty/module/aibeauty/data/AiBeautyMenuFilterEntity;I)V

    iget-object p1, v0, Las/f;->u:Ljava/util/LinkedList;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_0

    invoke-virtual {p1}, Ljava/util/LinkedList;->peek()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lbs/a;

    invoke-virtual {p2, v1}, Lbs/a;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p2, v0, Las/f;->v:Ljava/util/LinkedList;

    invoke-virtual {p2}, Ljava/util/LinkedList;->clear()V

    invoke-virtual {p1, v1}, Ljava/util/LinkedList;->push(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "real record "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, " undoStack size "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "AiBeautyVM"

    invoke-static {p2, p1}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lox/j;->L0(Z)V

    iget-object p2, p0, Lox/j;->g:Lg80/a;

    if-eqz p2, :cond_1

    invoke-virtual {p2, p1}, Lg80/a;->a(Z)V

    :cond_1
    iget-object p0, p0, Lox/j;->g:Lg80/a;

    if-eqz p0, :cond_2

    invoke-virtual {p0, p1}, Lg80/a;->c(Z)V

    :cond_2
    return-void
.end method

.method public final Q0()Las/f;
    .locals 0

    iget-object p0, p0, Las/z;->l:Las/f;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "viewModel"

    invoke-static {p0}, Lap0/m;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public R0()V
    .locals 0

    return-void
.end method

.method public final S0(Lcom/miui/mediaeditor/algo/beauty/common/core/widgets/BeautyGlView;)V
    .locals 3

    const-string v0, "glView"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lur0/u0;->a:Lcs0/c;

    sget-object v0, Lcs0/b;->c:Lcs0/b;

    new-instance v1, Las/z$e;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p0, v2}, Las/z$e;-><init>(Lcom/miui/mediaeditor/algo/beauty/common/core/widgets/BeautyGlView;Las/z;Loo0/f;)V

    const/4 p1, 0x2

    iget-object p0, p0, Las/z;->o:Las0/c;

    invoke-static {p0, v0, v2, v1, p1}, Lo30/b;->c(Lur0/f0;Loo0/i;Lur0/h0;Lzo0/p;I)Lur0/f2;

    return-void
.end method

.method public final o0()V
    .locals 3

    invoke-virtual {p0}, Las/z;->Q0()Las/f;

    move-result-object v0

    iget-object v1, v0, Las/f;->v:Ljava/util/LinkedList;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1}, Ljava/util/LinkedList;->pop()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbs/a;

    iget-object v0, v0, Las/f;->u:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->push(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    invoke-virtual {p0, v1}, Las/z;->O0(Lbs/a;)V

    :cond_1
    invoke-virtual {p0}, Las/z;->Q0()Las/f;

    move-result-object v0

    iget-object v0, v0, Las/f;->v:Ljava/util/LinkedList;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lox/j;->g:Lg80/a;

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lg80/a;->b(Z)V

    :cond_2
    invoke-virtual {p0}, Las/z;->Q0()Las/f;

    move-result-object v0

    iget-object v0, v0, Las/f;->u:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_4

    iget-object v0, p0, Lox/j;->g:Lg80/a;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Lg80/a;->c(Z)V

    :cond_3
    invoke-virtual {p0, v1}, Lox/j;->L0(Z)V

    :cond_4
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lnr/a;->onCreate(Landroid/os/Bundle;)V

    new-instance p1, Landroidx/lifecycle/y1;

    invoke-direct {p1, p0}, Landroidx/lifecycle/y1;-><init>(Landroidx/lifecycle/f2;)V

    const-class v0, Lox/b;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/y1;->a(Ljava/lang/Class;)Landroidx/lifecycle/s1;

    move-result-object p1

    check-cast p1, Lox/b;

    iput-object p1, p0, Las/z;->m:Lox/b;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const-string v1, "is_run_shared_element_transition"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    :cond_0
    iput-boolean v0, p0, Las/z;->n:Z

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    const-string p0, "inflater"

    invoke-static {p1, p0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2}, Lyr/g;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lyr/g;

    move-result-object p0

    iget-object p0, p0, Lyr/g;->a:Lcom/miui/mediaeditor/beauty/module/aibeauty/view/PhotoAiBeautyLandView;

    return-object p0
.end method

.method public final onDestroyView()V
    .locals 2

    const-string v0, "PhotoAiBeautyFragment"

    const-string v1, "onDestroyView"

    invoke-static {v0, v1}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    invoke-virtual {p0}, Las/z;->Q0()Las/f;

    move-result-object v0

    iget-object v0, v0, Las/f;->m:Lgp/b;

    invoke-static {v0}, Lgp/b;->e(Lgp/b;)Lcom/miui/mediaeditor/algo/base/BaseResult;

    iget-object v0, p0, Las/z;->y:Lcom/miui/mediaeditor/algo/beauty/common/core/widgets/BeautyGlView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/miui/mediaeditor/algo/beauty/common/core/widgets/BeautyGlView;->l()V

    :cond_0
    iget-object p0, p0, Las/z;->y:Lcom/miui/mediaeditor/algo/beauty/common/core/widgets/BeautyGlView;

    if-eqz p0, :cond_1

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public final onPause()V
    .locals 2

    const-string v0, "PhotoAiBeautyFragment"

    const-string v1, "onPause"

    invoke-static {v0, v1}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/x;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->isChangingConfigurations()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Las/z;->y:Lcom/miui/mediaeditor/algo/beauty/common/core/widgets/BeautyGlView;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/miui/mediaeditor/algo/beauty/common/core/widgets/BeautyGlView;->setFlagNoCache(Z)V

    :cond_0
    iget-boolean v0, p0, Las/z;->C:Z

    if-eqz v0, :cond_1

    iget-object p0, p0, Las/z;->y:Lcom/miui/mediaeditor/algo/beauty/common/core/widgets/BeautyGlView;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/miui/mediaeditor/algo/beauty/common/core/widgets/BeautyGlView;->h()V

    :cond_1
    return-void
.end method

.method public final onResume()V
    .locals 0

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    iget-object p0, p0, Las/z;->y:Lcom/miui/mediaeditor/algo/beauty/common/core/widgets/BeautyGlView;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/miui/mediaeditor/algo/beauty/common/core/widgets/BeautyGlView;->i()V

    :cond_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 7

    const-string v0, "view"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Lox/j;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    sget-object p2, Lr80/f;->a:Ljava/util/Set;

    const-class p2, Lx40/c;

    const-string v0, "/adjust/provider"

    invoke-static {p2, v0}, Lr80/f$a;->d(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lx40/c;

    if-eqz p2, :cond_0

    invoke-interface {p2}, Lx40/c;->getAlgorithm()Lgp/b;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-static {p2}, Lgp/b;->e(Lgp/b;)Lcom/miui/mediaeditor/algo/base/BaseResult;

    :cond_0
    const p2, 0x7f0b079f

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/miui/mediaeditor/algo/beauty/common/core/widgets/BeautyGlView;

    iput-object p2, p0, Las/z;->y:Lcom/miui/mediaeditor/algo/beauty/common/core/widgets/BeautyGlView;

    const p2, 0x7f0b07a0

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/miui/mediaeditor/photo/widgets/ProtectiveImageView;

    iput-object p2, p0, Las/z;->A:Lcom/miui/mediaeditor/photo/widgets/ProtectiveImageView;

    iget-object p2, p0, Las/z;->y:Lcom/miui/mediaeditor/algo/beauty/common/core/widgets/BeautyGlView;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_1

    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    iget-object p2, p0, Las/z;->y:Lcom/miui/mediaeditor/algo/beauty/common/core/widgets/BeautyGlView;

    const/4 v0, 0x0

    if-eqz p2, :cond_2

    invoke-virtual {p2, v0}, Landroid/view/TextureView;->setOpaque(Z)V

    :cond_2
    new-instance p2, Lds/c;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/x;

    move-result-object v1

    const-string v2, "requireActivity(...)"

    invoke-static {v1, v2}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f030003

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v2

    const-string v3, "getStringArray(...)"

    invoke-static {v2, v3}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, v1, v2}, Lds/c;-><init>(Landroid/app/Activity;[Ljava/lang/String;)V

    iput-object p2, p0, Las/z;->D:Lds/c;

    iget-object v1, p0, Las/z;->K:Las/z$b;

    iput-object v1, p2, Lds/c;->i:Las/g;

    invoke-virtual {p0}, Las/z;->Q0()Las/f;

    move-result-object p2

    iget-boolean p2, p2, Las/f;->n:Z

    if-nez p2, :cond_3

    iget-object p2, p0, Las/z;->E:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p2

    if-nez p2, :cond_4

    :cond_3
    iget-object p2, p0, Las/z;->D:Lds/c;

    invoke-static {p2}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-virtual {p2}, Lds/c;->c()V

    invoke-virtual {p0}, Las/z;->Q0()Las/f;

    move-result-object p2

    iput-boolean v0, p2, Las/f;->n:Z

    :cond_4
    invoke-virtual {p0}, Las/z;->Q0()Las/f;

    move-result-object p2

    iget-object p2, p2, Lxr/a;->g:Landroidx/lifecycle/s0;

    iget-object v1, p0, Lox/f;->b:Landroid/graphics/Bitmap;

    if-nez v1, :cond_5

    const-string p1, "PhotoAiBeautyFragment"

    const-string p2, "initDisplay skipped, previewBitmap is null, finish self"

    invoke-static {p1, p2}, Laj/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/x;

    move-result-object p1

    if-eqz p1, :cond_c

    invoke-virtual {p1}, Ld/k;->getOnBackPressedDispatcher()Ld/b0;

    move-result-object p1

    if-eqz p1, :cond_c

    invoke-virtual {p1}, Ld/b0;->d()V

    goto/16 :goto_0

    :cond_5
    invoke-virtual {p2, v1}, Landroidx/lifecycle/LiveData;->l(Ljava/lang/Object;)V

    invoke-virtual {p0}, Las/z;->Q0()Las/f;

    move-result-object p2

    const/4 v1, 0x1

    iput-boolean v1, p2, Las/f;->o:Z

    invoke-virtual {p0}, Las/z;->Q0()Las/f;

    move-result-object p2

    iget-object p2, p2, Lxr/a;->g:Landroidx/lifecycle/s0;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/i0;

    move-result-object v2

    new-instance v3, Las/t;

    invoke-direct {v3, p0, v0}, Las/t;-><init>(Landroidx/fragment/app/Fragment;I)V

    new-instance v4, Las/z$d;

    invoke-direct {v4, v3}, Las/z$d;-><init>(Lzo0/l;)V

    invoke-virtual {p2, v2, v4}, Landroidx/lifecycle/LiveData;->f(Landroidx/lifecycle/i0;Landroidx/lifecycle/t0;)V

    invoke-virtual {p0}, Las/z;->Q0()Las/f;

    move-result-object p2

    iget-object p2, p2, Las/f;->l:Lae/d;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/i0;

    move-result-object v2

    new-instance v3, Las/u;

    invoke-direct {v3, p0, v0}, Las/u;-><init>(Landroidx/fragment/app/Fragment;I)V

    new-instance v4, Las/z$d;

    invoke-direct {v4, v3}, Las/z$d;-><init>(Lzo0/l;)V

    invoke-virtual {p2, v2, v4}, Lae/d;->f(Landroidx/lifecycle/i0;Landroidx/lifecycle/t0;)V

    iget-object p2, p0, Las/z;->m:Lox/b;

    const-string v2, "functionViewModel"

    const/4 v3, 0x0

    if-eqz p2, :cond_e

    iget-object p2, p2, Lox/b;->d:Landroidx/lifecycle/s0;

    if-eqz p2, :cond_6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/i0;

    move-result-object v4

    new-instance v5, Las/v;

    invoke-direct {v5, p0, v0}, Las/v;-><init>(Ljava/lang/Object;I)V

    new-instance v6, Las/z$d;

    invoke-direct {v6, v5}, Las/z$d;-><init>(Lzo0/l;)V

    invoke-virtual {p2, v4, v6}, Landroidx/lifecycle/LiveData;->f(Landroidx/lifecycle/i0;Landroidx/lifecycle/t0;)V

    :cond_6
    iget-object p2, p0, Las/z;->m:Lox/b;

    if-eqz p2, :cond_d

    iget-object p2, p2, Lox/b;->d:Landroidx/lifecycle/s0;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/i0;

    move-result-object v2

    new-instance v4, Las/w;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    new-instance v5, Las/z$d;

    invoke-direct {v5, v4}, Las/z$d;-><init>(Lzo0/l;)V

    invoke-virtual {p2, v2, v5}, Landroidx/lifecycle/LiveData;->f(Landroidx/lifecycle/i0;Landroidx/lifecycle/t0;)V

    invoke-virtual {p0}, Las/z;->Q0()Las/f;

    move-result-object p2

    iget-object p2, p2, Las/f;->v:Ljava/util/LinkedList;

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_7

    iget-object p2, p0, Lox/j;->g:Lg80/a;

    if-eqz p2, :cond_7

    invoke-virtual {p2, v1}, Lg80/a;->b(Z)V

    :cond_7
    invoke-virtual {p0}, Las/z;->Q0()Las/f;

    move-result-object p2

    iget-object p2, p2, Las/f;->u:Ljava/util/LinkedList;

    invoke-virtual {p2}, Ljava/util/LinkedList;->size()I

    move-result p2

    if-le p2, v1, :cond_8

    invoke-virtual {p0, v1}, Lox/j;->L0(Z)V

    iget-object p2, p0, Lox/j;->g:Lg80/a;

    if-eqz p2, :cond_8

    invoke-virtual {p2, v1}, Lg80/a;->c(Z)V

    :cond_8
    const p2, 0x7f0b07a2

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;

    if-eqz p2, :cond_9

    invoke-virtual {p2, v0}, Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;->setShowProgress(Z)V

    invoke-virtual {p2, v0}, Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;->setMin(I)V

    const/16 v1, 0x64

    invoke-virtual {p2, v1}, Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;->setMax(I)V

    new-instance v1, Las/a0;

    invoke-direct {v1, p2, p0}, Las/a0;-><init>(Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;Las/z;)V

    invoke-virtual {p2, v1}, Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;->setOnProgressChangedListener(Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar$a;)V

    move-object v3, p2

    :cond_9
    iput-object v3, p0, Las/z;->p:Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;

    if-eqz v3, :cond_a

    invoke-virtual {v3, v0}, Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;->setVisibility(I)V

    :cond_a
    new-instance p2, Lcs/a;

    invoke-virtual {p0}, Las/z;->Q0()Las/f;

    move-result-object v1

    iget-object v1, v1, Las/f;->j:Ljava/util/ArrayList;

    invoke-direct {p2, v1}, Lcs/a;-><init>(Ljava/util/List;)V

    iput-object p2, p0, Las/z;->q:Lcs/a;

    iget-object v1, p0, Las/z;->I:Las/r;

    invoke-virtual {p2, v1}, Lrl/a;->H(Lrl/c;)V

    const p2, 0x7f0b07a1

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/miui/gallery/widget/recyclerview/SimpleLinearRecyclerView;

    iput-object p2, p0, Las/z;->x:Lcom/miui/gallery/widget/recyclerview/SimpleLinearRecyclerView;

    if-eqz p2, :cond_b

    iget-object v1, p0, Las/z;->q:Lcs/a;

    invoke-virtual {p2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$e;)V

    :cond_b
    const p2, 0x7f0b079e

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/miui/gallery/widget/recyclerview/SimpleLinearRecyclerView;

    iput-object p1, p0, Las/z;->r:Lcom/miui/gallery/widget/recyclerview/SimpleLinearRecyclerView;

    new-instance p1, Lcs/b;

    invoke-static {}, Las/a;->a()Ljava/util/ArrayList;

    move-result-object p2

    invoke-direct {p1, p2}, Lcs/b;-><init>(Ljava/util/ArrayList;)V

    iput-object p1, p0, Las/z;->s:Lcs/b;

    iget-object p2, p0, Las/z;->J:Las/s;

    invoke-virtual {p1, p2}, Lrl/a;->H(Lrl/c;)V

    iget-object p1, p0, Las/z;->r:Lcom/miui/gallery/widget/recyclerview/SimpleLinearRecyclerView;

    if-eqz p1, :cond_c

    iget-object p2, p0, Las/z;->s:Lcs/b;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$e;)V

    :cond_c
    :goto_0
    invoke-virtual {p0}, Las/z;->Q0()Las/f;

    move-result-object p1

    iget-object p1, p1, Las/f;->r:Landroidx/lifecycle/s0;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/i0;

    move-result-object p2

    new-instance v1, Las/q;

    invoke-direct {v1, p0, v0}, Las/q;-><init>(Ljava/lang/Object;I)V

    new-instance v0, Las/z$d;

    invoke-direct {v0, v1}, Las/z$d;-><init>(Lzo0/l;)V

    invoke-virtual {p1, p2, v0}, Landroidx/lifecycle/LiveData;->f(Landroidx/lifecycle/i0;Landroidx/lifecycle/t0;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f140105

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "getString(...)"

    invoke-static {p1, p2}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lox/j;->M0(Ljava/lang/String;)V

    return-void

    :cond_d
    invoke-static {v2}, Lap0/m;->l(Ljava/lang/String;)V

    throw v3

    :cond_e
    invoke-static {v2}, Lap0/m;->l(Ljava/lang/String;)V

    throw v3
.end method

.method public final x()V
    .locals 4

    invoke-virtual {p0}, Las/z;->Q0()Las/f;

    move-result-object v0

    iget-object v1, v0, Las/f;->u:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v2

    const/4 v3, 0x1

    if-le v2, v3, :cond_0

    invoke-virtual {v1}, Ljava/util/LinkedList;->pop()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbs/a;

    iget-object v0, v0, Las/f;->v:Ljava/util/LinkedList;

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->push(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/util/LinkedList;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbs/a;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Las/z;->O0(Lbs/a;)V

    :cond_1
    invoke-virtual {p0}, Las/z;->Q0()Las/f;

    move-result-object v0

    iget-object v0, v0, Las/f;->v:Ljava/util/LinkedList;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lox/j;->g:Lg80/a;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v3}, Lg80/a;->b(Z)V

    :cond_2
    invoke-virtual {p0}, Las/z;->Q0()Las/f;

    move-result-object v0

    iget-object v0, v0, Las/f;->u:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-le v0, v3, :cond_3

    return-void

    :cond_3
    iget-object v0, p0, Lox/j;->g:Lg80/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0, v1}, Lg80/a;->c(Z)V

    :cond_4
    invoke-virtual {p0, v1}, Lox/j;->L0(Z)V

    return-void
.end method
