.class public abstract Ln30/o;
.super Lox/a0;
.source "SourceFile"


# instance fields
.field public h:Lcom/miui/mediaeditor/photo/refocus/widget/RefocusPreviewView;

.field public i:Lk30/a;

.field public j:Lmicamx/compat/ui/widget/seekbar/TickedBaseSeekBar;

.field public k:Landroid/widget/TextView;

.field public l:Landroid/widget/ImageView;

.field public m:Lcom/miui/gallery/ui/CommonCenterLinearRecyclerView;

.field public n:I

.field public final o:Landroid/os/Handler;

.field public final p:Ldi/b;

.field public final q:Ln30/o$a;


# direct methods
.method public constructor <init>(Lq30/i;Lq30/d;)V
    .locals 1

    const-string v0, "viewModel"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "refocusLayerViewModel"

    invoke-static {p2, p1}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lox/a0;-><init>()V

    const/4 p1, -0x1

    iput p1, p0, Ln30/o;->n:I

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Ln30/o;->o:Landroid/os/Handler;

    new-instance p1, Ldi/b;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Ldi/b;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Ln30/o;->p:Ldi/b;

    new-instance p1, Ln30/o$a;

    invoke-direct {p1, p0}, Ln30/o$a;-><init>(Ln30/o;)V

    iput-object p1, p0, Ln30/o;->q:Ln30/o$a;

    return-void
.end method


# virtual methods
.method public abstract L0()Lq30/d;
.end method

.method public final M0(Ljava/lang/String;)V
    .locals 3

    const-string v0, "setFNumber: displayFText="

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "PhotoRefocusFragment"

    invoke-static {v1, v0}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "1000.0"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iget-object p1, p0, Ln30/o;->l:Landroid/widget/ImageView;

    if-eqz p1, :cond_0

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_0
    iget-object p1, p0, Ln30/o;->k:Landroid/widget/TextView;

    if-eqz p1, :cond_1

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    iget-object p1, p0, Ln30/o;->j:Lmicamx/compat/ui/widget/seekbar/TickedBaseSeekBar;

    if-eqz p1, :cond_5

    const v0, 0x7f140a87

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void

    :cond_2
    iget-object v0, p0, Ln30/o;->k:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    invoke-static {p1}, Lh90/d;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    iget-object p1, p0, Ln30/o;->k:Landroid/widget/TextView;

    if-eqz p1, :cond_4

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    iget-object p0, p0, Ln30/o;->l:Landroid/widget/ImageView;

    if-eqz p0, :cond_5

    invoke-virtual {p0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_5
    return-void
.end method

.method public final N0(Lcom/miui/mediaeditor/photo/refocus/adjuest/model/RefocusData;)V
    .locals 3

    if-eqz p1, :cond_6

    iget v0, p1, Lcom/miui/mediaeditor/photo/refocus/adjuest/model/RefocusData;->c:I

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ln30/o;->j:Lmicamx/compat/ui/widget/seekbar/TickedBaseSeekBar;

    if-eqz v0, :cond_1

    new-instance v1, Ln30/c;

    invoke-direct {v1, v0, p0, p1}, Ln30/c;-><init>(Lmicamx/compat/ui/widget/seekbar/TickedBaseSeekBar;Ln30/o;Lcom/miui/mediaeditor/photo/refocus/adjuest/model/RefocusData;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_1
    invoke-virtual {p0}, Ln30/o;->L0()Lq30/d;

    move-result-object v0

    iget-object v0, v0, Lq30/d;->D:Lg30/a;

    if-eqz v0, :cond_2

    iget v1, p1, Lcom/miui/mediaeditor/photo/refocus/adjuest/model/RefocusData;->d:I

    invoke-virtual {v0, v1}, Lg30/a;->c(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    :cond_2
    const-string v0, ""

    :cond_3
    invoke-virtual {p0, v0}, Ln30/o;->M0(Ljava/lang/String;)V

    iget-object v0, p0, Ln30/o;->m:Lcom/miui/gallery/ui/CommonCenterLinearRecyclerView;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$e;

    move-result-object v0

    goto :goto_0

    :cond_4
    move-object v0, v1

    :goto_0
    instance-of v2, v0, Ln30/a;

    if-eqz v2, :cond_5

    move-object v1, v0

    check-cast v1, Ln30/a;

    :cond_5
    if-eqz v1, :cond_6

    iget p1, p1, Lcom/miui/mediaeditor/photo/refocus/adjuest/model/RefocusData;->j:I

    invoke-virtual {v1, p1}, Ln30/a;->I(I)V

    iget-object p0, p0, Ln30/o;->m:Lcom/miui/gallery/ui/CommonCenterLinearRecyclerView;

    if-eqz p0, :cond_6

    iget-object p1, v1, Ln30/a;->j:Lm90/b;

    iget p1, p1, Lm90/b;->c:I

    invoke-virtual {p0, p1}, Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerView;->L0(I)V

    :cond_6
    return-void
.end method

.method public final onHiddenChanged(Z)V
    .locals 1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Ln30/o;->L0()Lq30/d;

    move-result-object p0

    iget-object p1, p0, Lq30/d;->D:Lg30/a;

    if-eqz p1, :cond_0

    iget-boolean p1, p1, Lg30/a;->c:Z

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    invoke-static {p0}, Lq30/d;->c0(Lq30/d;)V

    :cond_0
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "view"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Lox/a0;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    const p2, 0x7f0b030f

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/miui/mediaeditor/photo/refocus/widget/RefocusPreviewView;

    if-eqz p1, :cond_0

    new-instance p2, Ln30/n;

    invoke-direct {p2, p0}, Ln30/n;-><init>(Ln30/o;)V

    invoke-virtual {p1, p2}, Lcom/miui/mediaeditor/photo/refocus/widget/RefocusPreviewView;->setPointClickListener(Lcom/miui/mediaeditor/photo/refocus/widget/RefocusPreviewView$a;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Ln30/o;->h:Lcom/miui/mediaeditor/photo/refocus/widget/RefocusPreviewView;

    invoke-virtual {p0}, Ln30/o;->L0()Lq30/d;

    move-result-object p1

    iget-object p1, p1, Lq30/d;->x:Landroidx/lifecycle/s0;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/i0;

    move-result-object p2

    new-instance v0, Ln30/f;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ln30/o$b;

    invoke-direct {v1, v0}, Ln30/o$b;-><init>(Lzo0/l;)V

    invoke-virtual {p1, p2, v1}, Landroidx/lifecycle/LiveData;->f(Landroidx/lifecycle/i0;Landroidx/lifecycle/t0;)V

    invoke-virtual {p0}, Ln30/o;->L0()Lq30/d;

    move-result-object p1

    iget-object p1, p1, Lq30/d;->y:Landroidx/lifecycle/s0;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/i0;

    move-result-object p2

    new-instance v0, Ln30/g;

    invoke-direct {v0, p0}, Ln30/g;-><init>(Ln30/o;)V

    new-instance v1, Ln30/o$b;

    invoke-direct {v1, v0}, Ln30/o$b;-><init>(Lzo0/l;)V

    invoke-virtual {p1, p2, v1}, Landroidx/lifecycle/LiveData;->f(Landroidx/lifecycle/i0;Landroidx/lifecycle/t0;)V

    invoke-virtual {p0}, Ln30/o;->L0()Lq30/d;

    move-result-object p1

    iget-object p1, p1, Lq30/d;->q:Landroidx/lifecycle/s0;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/i0;

    move-result-object p2

    new-instance v0, Ln30/h;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ln30/o$b;

    invoke-direct {v1, v0}, Ln30/o$b;-><init>(Lzo0/l;)V

    invoke-virtual {p1, p2, v1}, Landroidx/lifecycle/LiveData;->f(Landroidx/lifecycle/i0;Landroidx/lifecycle/t0;)V

    invoke-virtual {p0}, Ln30/o;->L0()Lq30/d;

    move-result-object p1

    iget-object p1, p1, Lq30/d;->n:Landroidx/lifecycle/s0;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/i0;

    move-result-object p2

    new-instance v0, Ln30/i;

    invoke-direct {v0, p0}, Ln30/i;-><init>(Ln30/o;)V

    new-instance v1, Ln30/o$b;

    invoke-direct {v1, v0}, Ln30/o$b;-><init>(Lzo0/l;)V

    invoke-virtual {p1, p2, v1}, Landroidx/lifecycle/LiveData;->f(Landroidx/lifecycle/i0;Landroidx/lifecycle/t0;)V

    invoke-virtual {p0}, Ln30/o;->L0()Lq30/d;

    move-result-object p1

    iget-object p1, p1, Lq30/d;->p:Landroidx/lifecycle/s0;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/i0;

    move-result-object p2

    new-instance v0, Ln30/j;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ln30/o$b;

    invoke-direct {v1, v0}, Ln30/o$b;-><init>(Lzo0/l;)V

    invoke-virtual {p1, p2, v1}, Landroidx/lifecycle/LiveData;->f(Landroidx/lifecycle/i0;Landroidx/lifecycle/t0;)V

    invoke-virtual {p0}, Ln30/o;->L0()Lq30/d;

    move-result-object p1

    iget-object p1, p1, Lq30/d;->s:Landroidx/lifecycle/s0;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/i0;

    move-result-object p2

    new-instance v0, Ln30/k;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ln30/k;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Ln30/o$b;

    invoke-direct {v1, v0}, Ln30/o$b;-><init>(Lzo0/l;)V

    invoke-virtual {p1, p2, v1}, Landroidx/lifecycle/LiveData;->f(Landroidx/lifecycle/i0;Landroidx/lifecycle/t0;)V

    invoke-virtual {p0}, Ln30/o;->L0()Lq30/d;

    move-result-object p1

    iget-object p1, p1, Lq30/d;->t:Landroidx/lifecycle/s0;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/i0;

    move-result-object p2

    new-instance v0, Ln30/l;

    invoke-direct {v0, p0}, Ln30/l;-><init>(Ln30/o;)V

    new-instance v1, Ln30/o$b;

    invoke-direct {v1, v0}, Ln30/o$b;-><init>(Lzo0/l;)V

    invoke-virtual {p1, p2, v1}, Landroidx/lifecycle/LiveData;->f(Landroidx/lifecycle/i0;Landroidx/lifecycle/t0;)V

    invoke-virtual {p0}, Ln30/o;->L0()Lq30/d;

    move-result-object p1

    iget-object p1, p1, Lq30/d;->u:Landroidx/lifecycle/s0;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/i0;

    move-result-object p2

    new-instance v0, Ln30/m;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ln30/m;-><init>(Lnr/a;I)V

    new-instance v1, Ln30/o$b;

    invoke-direct {v1, v0}, Ln30/o$b;-><init>(Lzo0/l;)V

    invoke-virtual {p1, p2, v1}, Landroidx/lifecycle/LiveData;->f(Landroidx/lifecycle/i0;Landroidx/lifecycle/t0;)V

    invoke-virtual {p0}, Ln30/o;->L0()Lq30/d;

    move-result-object p1

    iget-object p1, p1, Lq30/d;->v:Landroidx/lifecycle/s0;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/i0;

    move-result-object p2

    new-instance v0, Ln30/d;

    invoke-direct {v0, p0}, Ln30/d;-><init>(Ln30/o;)V

    new-instance p0, Ln30/o$b;

    invoke-direct {p0, v0}, Ln30/o$b;-><init>(Lzo0/l;)V

    invoke-virtual {p1, p2, p0}, Landroidx/lifecycle/LiveData;->f(Landroidx/lifecycle/i0;Landroidx/lifecycle/t0;)V

    return-void
.end method
