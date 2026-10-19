.class public Ly20/n;
.super Lox/j;
.source "SourceFile"

# interfaces
.implements Ly20/s;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0016\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Ly20/n;",
        "Lox/j;",
        "Ly20/s;",
        "<init>",
        "()V",
        "outpaint_release"
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
.field public A:Lcom/miui/gallery/widget/recyclerview/SimpleLinearRecyclerView;

.field public B:I

.field public C:Lcom/miui/gallery/ui/CommonCenterRecyclerView;

.field public final D:Ly20/u;

.field public E:Lfw/d;

.field public F:Lpr/e;

.field public G:Landroid/view/ViewGroup;

.field public H:Landroid/view/View;

.field public I:Lmicamx/compat/ui/widget/bar/MixActionBar;

.field public J:Lmicamx/compat/ui/widget/bar/MixBar;

.field public K:Landroid/widget/TextView;

.field public L:Lcom/miui/mediaeditor/photo/outpaint/undoredo/a;

.field public final M:Ly20/n$b;

.field public final l:Ljava/lang/String;

.field public m:Lz20/a;

.field public n:Landroid/graphics/Bitmap;

.field public o:Ly20/b;

.field public p:Landroidx/appcompat/widget/AppCompatTextView;

.field public q:Landroid/widget/ImageView;

.field public r:Landroid/widget/FrameLayout;

.field public s:Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;

.field public x:Lcom/miui/mediaeditor/photo/outpaint/view/OutpaintContainerView;

.field public y:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lox/j;-><init>()V

    const-string v0, "PhotoOutpaintFragment"

    iput-object v0, p0, Ly20/n;->l:Ljava/lang/String;

    new-instance v0, Ly20/u;

    invoke-direct {v0}, Ly20/u;-><init>()V

    iput-object v0, p0, Ly20/n;->D:Ly20/u;

    new-instance v0, Ly20/n$b;

    invoke-direct {v0, p0}, Ly20/n$b;-><init>(Ly20/n;)V

    iput-object v0, p0, Ly20/n;->M:Ly20/n$b;

    return-void
.end method

.method public static final N0(Ly20/n;Z)V
    .locals 4

    iget-object v0, p0, Ly20/n;->C:Lcom/miui/gallery/ui/CommonCenterRecyclerView;

    const/4 v1, 0x0

    const/4 v2, 0x4

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    iget-object v0, p0, Ly20/n;->D:Ly20/u;

    iget-object v0, v0, Ly20/u;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3

    iget-object v0, p0, Ly20/n;->G:Landroid/view/ViewGroup;

    if-eqz v0, :cond_5

    if-eqz p1, :cond_2

    move v3, v2

    goto :goto_1

    :cond_2
    move v3, v1

    :goto_1
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    :cond_3
    iget-object v0, p0, Ly20/n;->p:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v0, :cond_5

    if-eqz p1, :cond_4

    move v3, v2

    goto :goto_2

    :cond_4
    move v3, v1

    :goto_2
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    :goto_3
    iget-object v0, p0, Ly20/n;->I:Lmicamx/compat/ui/widget/bar/MixActionBar;

    if-eqz v0, :cond_7

    if-eqz p1, :cond_6

    move v3, v2

    goto :goto_4

    :cond_6
    move v3, v1

    :goto_4
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_7
    iget-object p0, p0, Ly20/n;->J:Lmicamx/compat/ui/widget/bar/MixBar;

    if-eqz p0, :cond_9

    if-eqz p1, :cond_8

    move v1, v2

    :cond_8
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_9
    return-void
.end method

.method public static final O0(Ly20/n;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ly20/n;->o:Ly20/b;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ly20/n;->U0()Lz20/a;

    move-result-object p0

    iget p0, p0, Lz20/a;->l:I

    iget-object v0, v0, Ly20/b;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lko0/t;

    iget-object p0, p0, Lko0/t;->a:Ljava/lang/Object;

    const-string v0, "<get-first>(...)"

    invoke-static {p0, v0}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_0
    const-string p0, ""

    return-object p0
.end method

.method public static final P0(Ly20/n;Ljava/lang/String;)V
    .locals 8

    invoke-virtual {p0}, Ly20/n;->W0()Z

    move-result v0

    const-string v1, "getChildFragmentManager(...)"

    const-string v2, "offset"

    const-string v3, "gravity"

    const-string v4, "msg"

    const/16 v5, 0x50

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v6, 0x7f070f18

    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    new-instance v6, Lr50/c;

    invoke-direct {v6}, Lr50/c;-><init>()V

    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v7, v4, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7, v3, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v7, v2, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v6, v7}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    invoke-static {p0, v1}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, p0}, Lr50/c;->L0(Landroidx/fragment/app/FragmentManager;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v6, 0x7f070f19

    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    new-instance v6, Lr50/c;

    invoke-direct {v6}, Lr50/c;-><init>()V

    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v7, v4, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7, v3, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v7, v2, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v6, v7}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    invoke-static {p0, v1}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, p0}, Lr50/c;->L0(Landroidx/fragment/app/FragmentManager;)V

    return-void
.end method


# virtual methods
.method public final E0()Z
    .locals 2

    iget-object v0, p0, Ly20/n;->E:Lfw/d;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lfw/d;->L0()Z

    move-result v0

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ly20/n;->F:Lpr/e;

    if-eqz v0, :cond_1

    iget-boolean v0, v0, Lnl/a;->q:Z

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-super {p0}, Lox/j;->E0()Z

    move-result p0

    if-eqz p0, :cond_2

    :goto_0
    return v1

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public final H0()Lcom/miui/mediaeditor/photo/core/render/RenderData;
    .locals 3

    invoke-virtual {p0}, Ly20/n;->U0()Lz20/a;

    move-result-object p0

    new-instance v0, Lcom/miui/mediaeditor/photo/outpaint/data/entity/OutpaintRenderData;

    iget-object v1, p0, Lz20/a;->f:Lcom/miui/mediaeditor/photo/outpaint/data/entity/OutpaintResultInfo;

    invoke-static {v1}, Lap0/m;->d(Ljava/lang/Object;)V

    iget-object v2, p0, Lz20/a;->e:Lv20/c;

    invoke-static {v2}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lv20/c;->a()Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/miui/mediaeditor/photo/outpaint/data/entity/OutpaintRenderData;-><init>(Lcom/miui/mediaeditor/photo/outpaint/data/entity/OutpaintResultInfo;Landroid/graphics/Bitmap;)V

    iget-object p0, p0, Lz20/a;->f:Lcom/miui/mediaeditor/photo/outpaint/data/entity/OutpaintResultInfo;

    invoke-static {p0}, Lap0/m;->d(Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/miui/mediaeditor/photo/outpaint/data/entity/OutpaintResultInfo;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0, p0}, Lcom/miui/mediaeditor/photo/core/render/RenderData;->setRenderResultBitmap(Landroid/graphics/Bitmap;)V

    return-object v0
.end method

.method public final K0()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Ly20/n;->x:Lcom/miui/mediaeditor/photo/outpaint/view/OutpaintContainerView;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/miui/mediaeditor/photo/outpaint/view/OutpaintContainerView;->getOutpaintView$outpaint_release()Ly20/h;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public Q0()V
    .locals 5

    iget-object v0, p0, Ly20/n;->r:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    const-string v2, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    invoke-static {v0, v2}, Lap0/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    invoke-static {}, Lxi/l0;->o()I

    move-result v3

    invoke-virtual {v0}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-virtual {v0}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    move-result v0

    sub-int/2addr v3, v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v4, 0x7f070f0f

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    sub-int/2addr v3, v0

    iput v3, p0, Ly20/n;->B:I

    iget-object v0, p0, Ly20/n;->A:Lcom/miui/gallery/widget/recyclerview/SimpleLinearRecyclerView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    :cond_1
    invoke-static {v1, v2}, Lap0/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    iget v0, p0, Ly20/n;->B:I

    iput v0, v1, Landroidx/constraintlayout/widget/ConstraintLayout$a;->P:I

    iget-object p0, p0, Ly20/n;->A:Lcom/miui/gallery/widget/recyclerview/SimpleLinearRecyclerView;

    if-eqz p0, :cond_2

    invoke-virtual {p0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    return-void
.end method

.method public final R0(Z)V
    .locals 4

    iget-object v0, p0, Ly20/n;->p:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v0, :cond_0

    const v1, 0x7f140916

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    invoke-virtual {p0}, Ly20/n;->U0()Lz20/a;

    move-result-object v0

    iget v0, v0, Lz20/a;->l:I

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, Ly20/n;->s:Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v1}, Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;->setVisibility(I)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Ly20/n;->U0()Lz20/a;

    move-result-object v0

    iget v0, v0, Lz20/a;->l:I

    const/4 v2, 0x1

    const/16 v3, 0x8

    if-ne v0, v2, :cond_3

    iget-object v0, p0, Ly20/n;->s:Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v3}, Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;->setVisibility(I)V

    :cond_2
    invoke-virtual {p0}, Ly20/n;->U0()Lz20/a;

    move-result-object v0

    iput v1, v0, Lz20/a;->m:I

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Ly20/n;->U0()Lz20/a;

    move-result-object v0

    iget v0, v0, Lz20/a;->l:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_5

    iget-object v0, p0, Ly20/n;->s:Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v3}, Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;->setVisibility(I)V

    :cond_4
    invoke-virtual {p0}, Ly20/n;->U0()Lz20/a;

    move-result-object v0

    const/16 v2, 0x19

    iput v2, v0, Lz20/a;->m:I

    goto :goto_0

    :cond_5
    iget-object v0, p0, Ly20/n;->s:Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v3}, Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;->setVisibility(I)V

    :cond_6
    invoke-virtual {p0}, Ly20/n;->U0()Lz20/a;

    move-result-object v0

    iput v1, v0, Lz20/a;->m:I

    :cond_7
    :goto_0
    if-eqz p1, :cond_9

    invoke-virtual {p0}, Ly20/n;->U0()Lz20/a;

    move-result-object p1

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p1, Lz20/a;->q:F

    invoke-virtual {p0}, Ly20/n;->U0()Lz20/a;

    move-result-object p1

    iput v0, p1, Lz20/a;->r:F

    invoke-virtual {p0}, Ly20/n;->U0()Lz20/a;

    move-result-object p1

    iput v0, p1, Lz20/a;->s:F

    invoke-virtual {p0}, Ly20/n;->U0()Lz20/a;

    move-result-object p1

    iput v0, p1, Lz20/a;->t:F

    invoke-virtual {p0}, Ly20/n;->U0()Lz20/a;

    move-result-object p1

    iput v0, p1, Lz20/a;->n:F

    invoke-virtual {p0}, Ly20/n;->U0()Lz20/a;

    move-result-object p1

    iput v0, p1, Lz20/a;->o:F

    invoke-virtual {p0}, Ly20/n;->U0()Lz20/a;

    move-result-object p1

    iput v0, p1, Lz20/a;->p:F

    invoke-virtual {p0}, Ly20/n;->U0()Lz20/a;

    move-result-object p1

    const/4 v0, -0x1

    iput v0, p1, Lz20/a;->k:I

    iget-object p1, p0, Ly20/n;->D:Ly20/u;

    invoke-virtual {p1, v0}, Ly20/u;->k(I)V

    invoke-virtual {p0}, Ly20/n;->U0()Lz20/a;

    move-result-object p1

    const/4 v0, 0x0

    iput-object v0, p1, Lz20/a;->f:Lcom/miui/mediaeditor/photo/outpaint/data/entity/OutpaintResultInfo;

    invoke-virtual {p0}, Ly20/n;->U0()Lz20/a;

    move-result-object p1

    iget-object p1, p1, Lz20/a;->u:Lxr0/k1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lz20/a$b$b;->a:Lz20/a$b$b;

    invoke-virtual {p1, v0, v2}, Lxr0/k1;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {p0, v1}, Lox/j;->L0(Z)V

    iget-object p1, p0, Lox/j;->g:Lg80/a;

    if-eqz p1, :cond_8

    invoke-virtual {p1, v1}, Lg80/a;->a(Z)V

    :cond_8
    invoke-virtual {p0, v1}, Ly20/n;->Z0(Z)V

    :cond_9
    invoke-virtual {p0}, Ly20/n;->U0()Lz20/a;

    move-result-object p1

    iget p1, p1, Lz20/a;->l:I

    invoke-virtual {p0, p1}, Ly20/n;->b1(I)V

    iget-object p1, p0, Ly20/n;->s:Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;

    if-eqz p1, :cond_a

    invoke-virtual {p0}, Ly20/n;->U0()Lz20/a;

    move-result-object v0

    iget v0, v0, Lz20/a;->m:I

    add-int/lit8 v0, v0, 0x64

    invoke-virtual {p1, v0}, Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;->setProgress(I)V

    :cond_a
    invoke-virtual {p0}, Ly20/n;->U0()Lz20/a;

    move-result-object p1

    iget p1, p1, Lz20/a;->m:I

    int-to-float p1, p1

    const/high16 v0, 0x42c80000    # 100.0f

    add-float/2addr p1, v0

    div-float/2addr p1, v0

    iget-object p0, p0, Ly20/n;->x:Lcom/miui/mediaeditor/photo/outpaint/view/OutpaintContainerView;

    if-eqz p0, :cond_b

    invoke-virtual {p0, p1}, Lcom/miui/mediaeditor/photo/outpaint/view/OutpaintContainerView;->setOutpaintRatio(F)V

    :cond_b
    return-void
.end method

.method public final S0(Z)V
    .locals 2

    const/16 v0, 0x8

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    iget-object p1, p0, Ly20/n;->y:Landroid/widget/ImageView;

    if-eqz p1, :cond_0

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_0
    iget-object p0, p0, Ly20/n;->x:Lcom/miui/mediaeditor/photo/outpaint/view/OutpaintContainerView;

    if-eqz p0, :cond_3

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_1
    iget-object p1, p0, Ly20/n;->y:Landroid/widget/ImageView;

    if-eqz p1, :cond_2

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_2
    iget-object p0, p0, Ly20/n;->x:Lcom/miui/mediaeditor/photo/outpaint/view/OutpaintContainerView;

    if-eqz p0, :cond_3

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    return-void
.end method

.method public final T0()V
    .locals 3

    iget-object v0, p0, Ly20/n;->o:Ly20/b;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iput-boolean v1, v0, Lrl/a;->e:Z

    :cond_0
    iget-object v0, p0, Lox/j;->g:Lg80/a;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Lg80/a;->a(Z)V

    :cond_1
    iget-object v0, p0, Lox/j;->g:Lg80/a;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Lg80/a;->b(Z)V

    :cond_2
    iget-object v0, p0, Lox/j;->g:Lg80/a;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Lg80/a;->c(Z)V

    :cond_3
    invoke-static {p0}, Landroidx/lifecycle/j0;->a(Landroidx/lifecycle/i0;)Landroidx/lifecycle/d0;

    move-result-object v0

    new-instance v1, Ly20/n$a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Ly20/n$a;-><init>(Ly20/n;Loo0/f;)V

    const/4 p0, 0x3

    invoke-static {v0, v2, v2, v1, p0}, Lo30/b;->c(Lur0/f0;Loo0/i;Lur0/h0;Lzo0/p;I)Lur0/f2;

    return-void
.end method

.method public final U0()Lz20/a;
    .locals 0

    iget-object p0, p0, Ly20/n;->m:Lz20/a;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "viewModel"

    invoke-static {p0}, Lap0/m;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final V0()V
    .locals 3

    iget-object v0, p0, Ly20/n;->F:Lpr/e;

    if-eqz v0, :cond_1

    iget-boolean v1, v0, Lnl/a;->q:Z

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lnl/a;->I0()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Ly20/n;->F:Lpr/e;

    :cond_1
    return-void
.end method

.method public W0()Z
    .locals 0

    instance-of p0, p0, Ly20/q;

    return p0
.end method

.method public final X0(Z)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "notifyGenerateBtnStateChanged: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Ly20/n;->l:Ljava/lang/String;

    invoke-static {v1, v0}, Laj/a;->k(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ly20/n;->q:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    :cond_0
    iget-object p0, p0, Ly20/n;->p:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    :cond_1
    return-void
.end method

.method public final Y0(Lcom/miui/mediaeditor/photo/outpaint/undoredo/OutpaintOperation;)V
    .locals 7

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "parseUndoRedoOperation: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Ly20/n;->l:Ljava/lang/String;

    invoke-static {v1, v0}, Laj/a;->k(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-virtual {p1}, Lcom/miui/mediaeditor/photo/outpaint/undoredo/OutpaintOperation;->getType()Lcom/miui/mediaeditor/photo/outpaint/undoredo/OutpaintOperation$a;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/16 v2, 0x19

    const/4 v3, 0x1

    if-eqz v0, :cond_e

    const/4 v4, 0x0

    if-eq v0, v3, :cond_6

    const/4 v5, 0x2

    if-eq v0, v5, :cond_1

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "unknown UndoRedo command: "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Laj/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {p1}, Lcom/miui/mediaeditor/photo/outpaint/undoredo/OutpaintOperation;->getImgLeft()F

    move-result v0

    const/4 v6, 0x0

    cmpg-float v0, v0, v6

    if-ltz v0, :cond_5

    invoke-virtual {p1}, Lcom/miui/mediaeditor/photo/outpaint/undoredo/OutpaintOperation;->getImgTop()F

    move-result v0

    cmpg-float v0, v0, v6

    if-ltz v0, :cond_5

    invoke-virtual {p1}, Lcom/miui/mediaeditor/photo/outpaint/undoredo/OutpaintOperation;->getImgWidth()F

    move-result v0

    cmpg-float v0, v0, v6

    if-ltz v0, :cond_5

    invoke-virtual {p1}, Lcom/miui/mediaeditor/photo/outpaint/undoredo/OutpaintOperation;->getOpMode()I

    move-result v0

    if-ge v0, v5, :cond_2

    goto/16 :goto_0

    :cond_2
    invoke-virtual {p0}, Ly20/n;->U0()Lz20/a;

    move-result-object v0

    iget v0, v0, Lz20/a;->l:I

    invoke-virtual {p0}, Ly20/n;->U0()Lz20/a;

    move-result-object v1

    invoke-virtual {p1}, Lcom/miui/mediaeditor/photo/outpaint/undoredo/OutpaintOperation;->getOpMode()I

    move-result v5

    iput v5, v1, Lz20/a;->l:I

    invoke-virtual {p0}, Ly20/n;->U0()Lz20/a;

    move-result-object v1

    iput v2, v1, Lz20/a;->m:I

    invoke-virtual {p0}, Ly20/n;->U0()Lz20/a;

    move-result-object v1

    invoke-virtual {p1}, Lcom/miui/mediaeditor/photo/outpaint/undoredo/OutpaintOperation;->getOpMode()I

    move-result v2

    iput v2, v1, Lz20/a;->k:I

    invoke-virtual {p0}, Ly20/n;->U0()Lz20/a;

    move-result-object v1

    invoke-virtual {p1}, Lcom/miui/mediaeditor/photo/outpaint/undoredo/OutpaintOperation;->getEdgeLeft()F

    move-result v2

    iput v2, v1, Lz20/a;->q:F

    invoke-virtual {p0}, Ly20/n;->U0()Lz20/a;

    move-result-object v1

    invoke-virtual {p1}, Lcom/miui/mediaeditor/photo/outpaint/undoredo/OutpaintOperation;->getEdgeTop()F

    move-result v2

    iput v2, v1, Lz20/a;->r:F

    invoke-virtual {p0}, Ly20/n;->U0()Lz20/a;

    move-result-object v1

    invoke-virtual {p1}, Lcom/miui/mediaeditor/photo/outpaint/undoredo/OutpaintOperation;->getEdgeWidth()F

    move-result v2

    iput v2, v1, Lz20/a;->s:F

    invoke-virtual {p0}, Ly20/n;->U0()Lz20/a;

    move-result-object v1

    invoke-virtual {p1}, Lcom/miui/mediaeditor/photo/outpaint/undoredo/OutpaintOperation;->getEdgeHeight()F

    move-result v2

    iput v2, v1, Lz20/a;->t:F

    invoke-virtual {p0}, Ly20/n;->U0()Lz20/a;

    move-result-object v1

    invoke-virtual {p1}, Lcom/miui/mediaeditor/photo/outpaint/undoredo/OutpaintOperation;->getImgLeft()F

    move-result v2

    iput v2, v1, Lz20/a;->n:F

    invoke-virtual {p0}, Ly20/n;->U0()Lz20/a;

    move-result-object v1

    invoke-virtual {p1}, Lcom/miui/mediaeditor/photo/outpaint/undoredo/OutpaintOperation;->getImgTop()F

    move-result v2

    iput v2, v1, Lz20/a;->o:F

    invoke-virtual {p0}, Ly20/n;->U0()Lz20/a;

    move-result-object v1

    invoke-virtual {p1}, Lcom/miui/mediaeditor/photo/outpaint/undoredo/OutpaintOperation;->getImgWidth()F

    move-result v2

    iput v2, v1, Lz20/a;->p:F

    invoke-virtual {p0}, Ly20/n;->U0()Lz20/a;

    move-result-object v1

    iget v1, v1, Lz20/a;->l:I

    if-eq v0, v1, :cond_4

    invoke-virtual {p0, v4}, Ly20/n;->R0(Z)V

    iget-object v0, p0, Ly20/n;->o:Ly20/b;

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/miui/mediaeditor/photo/outpaint/undoredo/OutpaintOperation;->getOpMode()I

    move-result p1

    invoke-virtual {v0, p1}, Ly20/b;->k(I)V

    :cond_3
    iget-object p1, p0, Ly20/n;->o:Ly20/b;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$e;->o()V

    :cond_4
    invoke-virtual {p0, v3}, Ly20/n;->Z0(Z)V

    return-void

    :cond_5
    :goto_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "MOVE_RESIZE: wrong UndoRedo command: "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Laj/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_6
    invoke-virtual {p0}, Ly20/n;->U0()Lz20/a;

    move-result-object v0

    invoke-virtual {p1}, Lcom/miui/mediaeditor/photo/outpaint/undoredo/OutpaintOperation;->getOpMode()I

    move-result v2

    iput v2, v0, Lz20/a;->l:I

    invoke-virtual {p0}, Ly20/n;->U0()Lz20/a;

    move-result-object v0

    iget v0, v0, Lz20/a;->l:I

    if-eqz v0, :cond_7

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "PROGRESS: wrong UndoRedo command: "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Laj/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_7
    iget-object v0, p0, Ly20/n;->s:Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;

    if-eqz v0, :cond_8

    invoke-virtual {p1}, Lcom/miui/mediaeditor/photo/outpaint/undoredo/OutpaintOperation;->getScale()I

    move-result v1

    add-int/lit8 v1, v1, 0x64

    invoke-virtual {v0, v1}, Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;->setProgress(I)V

    :cond_8
    iget-object v0, p0, Ly20/n;->o:Ly20/b;

    if-eqz v0, :cond_9

    invoke-virtual {v0, v4}, Ly20/b;->k(I)V

    :cond_9
    iget-object v0, p0, Ly20/n;->o:Ly20/b;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$e;->o()V

    :cond_a
    iget-object v0, p0, Ly20/n;->s:Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;

    if-eqz v0, :cond_b

    invoke-virtual {v0, v4}, Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;->setVisibility(I)V

    :cond_b
    iget-object v0, p0, Ly20/n;->p:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v0, :cond_c

    const v1, 0x7f140916

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_c
    invoke-virtual {p0}, Ly20/n;->U0()Lz20/a;

    move-result-object v0

    iget v0, v0, Lz20/a;->l:I

    invoke-virtual {p0, v0}, Ly20/n;->b1(I)V

    invoke-virtual {p0}, Ly20/n;->U0()Lz20/a;

    move-result-object v0

    invoke-virtual {p1}, Lcom/miui/mediaeditor/photo/outpaint/undoredo/OutpaintOperation;->getScale()I

    move-result v1

    iput v1, v0, Lz20/a;->m:I

    invoke-virtual {p1}, Lcom/miui/mediaeditor/photo/outpaint/undoredo/OutpaintOperation;->getScale()I

    move-result p1

    int-to-float p1, p1

    const/high16 v0, 0x42c80000    # 100.0f

    add-float/2addr p1, v0

    div-float/2addr p1, v0

    iget-object p0, p0, Ly20/n;->x:Lcom/miui/mediaeditor/photo/outpaint/view/OutpaintContainerView;

    if-eqz p0, :cond_d

    invoke-virtual {p0, p1}, Lcom/miui/mediaeditor/photo/outpaint/view/OutpaintContainerView;->setOutpaintRatio(F)V

    :cond_d
    :goto_1
    return-void

    :cond_e
    invoke-virtual {p0}, Ly20/n;->U0()Lz20/a;

    move-result-object v0

    invoke-virtual {p1}, Lcom/miui/mediaeditor/photo/outpaint/undoredo/OutpaintOperation;->getOpMode()I

    move-result v1

    iput v1, v0, Lz20/a;->l:I

    iget-object v0, p0, Ly20/n;->o:Ly20/b;

    if-eqz v0, :cond_f

    invoke-virtual {p1}, Lcom/miui/mediaeditor/photo/outpaint/undoredo/OutpaintOperation;->getOpMode()I

    move-result v1

    invoke-virtual {v0, v1}, Ly20/b;->k(I)V

    :cond_f
    iget-object v0, p0, Ly20/n;->o:Ly20/b;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$e;->o()V

    :cond_10
    invoke-virtual {p1}, Lcom/miui/mediaeditor/photo/outpaint/undoredo/OutpaintOperation;->getOpMode()I

    move-result p1

    if-nez p1, :cond_11

    invoke-virtual {p0}, Ly20/n;->U0()Lz20/a;

    move-result-object p1

    iput v2, p1, Lz20/a;->m:I

    :cond_11
    invoke-virtual {p0, v3}, Ly20/n;->R0(Z)V

    return-void
.end method

.method public final Z(FFFFFFF)V
    .locals 3

    const-string v0, " edgeTop -> "

    const-string v1, " edgeWidth -> "

    const-string v2, "onRecordImageLocation: edgeLeft -> "

    invoke-static {v2, p1, v0, p2, v1}, Lcom/google/android/material/slider/d;->a(Ljava/lang/String;FLjava/lang/String;FLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " edgeHeight -> "

    const-string v2, " left -> "

    invoke-static {v0, p3, v1, p4, v2}, Ldr/c;->a(Ljava/lang/StringBuilder;FLjava/lang/String;FLjava/lang/String;)V

    const-string v1, " top -> "

    const-string v2, " width -> "

    invoke-static {v0, p5, v1, p6, v2}, Ldr/c;->a(Ljava/lang/StringBuilder;FLjava/lang/String;FLjava/lang/String;)V

    invoke-virtual {v0, p7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Ly20/n;->l:Ljava/lang/String;

    invoke-static {v1, v0}, Laj/a;->k(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Ly20/n;->U0()Lz20/a;

    move-result-object v0

    iput p1, v0, Lz20/a;->q:F

    invoke-virtual {p0}, Ly20/n;->U0()Lz20/a;

    move-result-object p1

    iput p2, p1, Lz20/a;->r:F

    invoke-virtual {p0}, Ly20/n;->U0()Lz20/a;

    move-result-object p1

    iput p3, p1, Lz20/a;->s:F

    invoke-virtual {p0}, Ly20/n;->U0()Lz20/a;

    move-result-object p1

    iput p4, p1, Lz20/a;->t:F

    invoke-virtual {p0}, Ly20/n;->U0()Lz20/a;

    move-result-object p1

    iput p5, p1, Lz20/a;->n:F

    invoke-virtual {p0}, Ly20/n;->U0()Lz20/a;

    move-result-object p1

    iput p6, p1, Lz20/a;->o:F

    invoke-virtual {p0}, Ly20/n;->U0()Lz20/a;

    move-result-object p1

    iput p7, p1, Lz20/a;->p:F

    iget-object p1, p0, Ly20/n;->L:Lcom/miui/mediaeditor/photo/outpaint/undoredo/a;

    if-eqz p1, :cond_0

    sget-object p2, Lcom/miui/mediaeditor/photo/outpaint/undoredo/OutpaintOperation$a;->c:Lcom/miui/mediaeditor/photo/outpaint/undoredo/OutpaintOperation$a;

    invoke-virtual {p1, p2}, Lcom/miui/mediaeditor/photo/outpaint/undoredo/a;->a(Lcom/miui/mediaeditor/photo/outpaint/undoredo/OutpaintOperation$a;)V

    :cond_0
    invoke-virtual {p0}, Ly20/n;->c1()V

    return-void
.end method

.method public final Z0(Z)V
    .locals 11

    iget-object v0, p0, Ly20/n;->x:Lcom/miui/mediaeditor/photo/outpaint/view/OutpaintContainerView;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ly20/n;->U0()Lz20/a;

    move-result-object v1

    iget v1, v1, Lz20/a;->q:F

    invoke-virtual {p0}, Ly20/n;->U0()Lz20/a;

    move-result-object v2

    iget v2, v2, Lz20/a;->r:F

    invoke-virtual {p0}, Ly20/n;->U0()Lz20/a;

    move-result-object v3

    iget v3, v3, Lz20/a;->s:F

    invoke-virtual {p0}, Ly20/n;->U0()Lz20/a;

    move-result-object v4

    iget v4, v4, Lz20/a;->t:F

    invoke-virtual {p0}, Ly20/n;->U0()Lz20/a;

    move-result-object v5

    iget v5, v5, Lz20/a;->n:F

    invoke-virtual {p0}, Ly20/n;->U0()Lz20/a;

    move-result-object v6

    iget v6, v6, Lz20/a;->o:F

    invoke-virtual {p0}, Ly20/n;->U0()Lz20/a;

    move-result-object p0

    iget p0, p0, Lz20/a;->p:F

    iget-object v0, v0, Lcom/miui/mediaeditor/photo/outpaint/view/OutpaintContainerView;->a:Ly20/h;

    iget-object v7, v0, Ly20/h;->a:Ljava/lang/String;

    const-string v8, " top: "

    const-string v9, " width: "

    const-string v10, "reLocateImage: left: "

    invoke-static {v10, v5, v8, v6, v9}, Lcom/google/android/material/slider/d;->a(Ljava/lang/String;FLjava/lang/String;FLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Laj/a;->k(Ljava/lang/String;Ljava/lang/String;)V

    iput v5, v0, Ly20/h;->L:F

    iput v6, v0, Ly20/h;->M:F

    iput p0, v0, Ly20/h;->N:F

    iget p0, v0, Ly20/h;->C:I

    const/4 v5, 0x2

    if-ne p0, v5, :cond_0

    iput v1, v0, Ly20/h;->H:F

    iput v2, v0, Ly20/h;->I:F

    iput v3, v0, Ly20/h;->J:F

    iput v4, v0, Ly20/h;->K:F

    const-string p0, " mEdgeTop: "

    const-string v5, " mEdgeWidth: "

    const-string v6, "reLocateImage: mEdgeLeft: "

    invoke-static {v6, v1, p0, v2, v5}, Lcom/google/android/material/slider/d;->a(Ljava/lang/String;FLjava/lang/String;FLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, " mEdgeHeight: "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v7, p0}, Laj/a;->k(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/high16 p0, -0x40800000    # -1.0f

    iput p0, v0, Ly20/h;->H:F

    iput p0, v0, Ly20/h;->I:F

    iput p0, v0, Ly20/h;->J:F

    iput p0, v0, Ly20/h;->K:F

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {v0}, Ly20/h;->b()V

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    :cond_1
    return-void
.end method

.method public final a1(Ljava/lang/String;)V
    .locals 6

    iget-object v0, p0, Ly20/n;->F:Lpr/e;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lnl/a;->q:Z

    if-ne v0, v1, :cond_0

    goto :goto_1

    :cond_0
    sget-object v0, Lu20/c;->a:Lu20/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lu20/c;->b:Lcom/miui/mediaeditor/photo/outpaint/data/a;

    invoke-virtual {v0}, Lcom/miui/mediaeditor/photo/outpaint/data/a;->h()Lco/i$a;

    move-result-object v0

    sget-object v2, Lco/i$a;->c:Lco/i$a;

    if-ne v0, v2, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    const-string v3, "getChildFragmentManager(...)"

    invoke-static {v2, v3}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    xor-int/2addr v0, v1

    new-instance v3, Lpr/e;

    invoke-direct {v3}, Lpr/e;-><init>()V

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const-string v5, "mgs"

    invoke-virtual {v4, v5, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "cancelButton"

    invoke-virtual {v4, p1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v3, v4}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    const-string p1, "tag_ai_loading_fragment"

    invoke-virtual {v3, v2, p1}, Lnl/a;->J0(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    iput-object v3, p0, Ly20/n;->F:Lpr/e;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f070ee7

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iget-object v0, p0, Ly20/n;->F:Lpr/e;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Ly20/n;->W0()Z

    move-result v2

    xor-int/2addr v1, v2

    iput-boolean v1, v0, Lpr/e;->C:Z

    iput p1, v0, Lpr/e;->D:I

    new-instance p1, Ly20/i;

    invoke-direct {p1, p0}, Ly20/i;-><init>(Ly20/n;)V

    iput-object p1, v0, Lpr/e;->y:Lzo0/a;

    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_3

    const v0, 0x7f0b00fa

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p0, p0, Ly20/n;->F:Lpr/e;

    invoke-static {p0}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-static {p1, p0}, Lpr/e;->L0(Landroid/view/View;Lpr/e;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final b1(I)V
    .locals 3

    iget-object v0, p0, Ly20/n;->x:Lcom/miui/mediaeditor/photo/outpaint/view/OutpaintContainerView;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ly20/n;->U0()Lz20/a;

    move-result-object p0

    iget-boolean p0, p0, Lz20/a;->i:Z

    iget-object v1, v0, Lcom/miui/mediaeditor/photo/outpaint/view/OutpaintContainerView;->a:Ly20/h;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v0, Lcom/miui/mediaeditor/photo/outpaint/view/OutpaintContainerView;->b:Ly20/g;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/16 v2, 0x8

    :goto_0
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1, p1}, Ly20/h;->setMode(I)V

    :cond_1
    return-void
.end method

.method public final c1()V
    .locals 4

    iget-object v0, p0, Lox/j;->g:Lg80/a;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iget-object v3, p0, Ly20/n;->L:Lcom/miui/mediaeditor/photo/outpaint/undoredo/a;

    if-eqz v3, :cond_0

    iget-object v3, v3, Lcom/miui/mediaeditor/photo/outpaint/undoredo/a;->c:Ljava/util/LinkedList;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    xor-int/2addr v3, v2

    if-ne v3, v2, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    invoke-virtual {v0, v3}, Lg80/a;->b(Z)V

    :cond_1
    iget-object v0, p0, Lox/j;->g:Lg80/a;

    if-eqz v0, :cond_3

    iget-object p0, p0, Ly20/n;->L:Lcom/miui/mediaeditor/photo/outpaint/undoredo/a;

    if-eqz p0, :cond_2

    iget-object p0, p0, Lcom/miui/mediaeditor/photo/outpaint/undoredo/a;->b:Ljava/util/LinkedList;

    invoke-virtual {p0}, Ljava/util/LinkedList;->size()I

    move-result p0

    if-le p0, v2, :cond_2

    move v1, v2

    :cond_2
    invoke-virtual {v0, v1}, Lg80/a;->c(Z)V

    :cond_3
    return-void
.end method

.method public final g()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lox/j;->h:Z

    invoke-virtual {p0, v0}, Ly20/n;->S0(Z)V

    return-void
.end method

.method public final k()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lox/j;->h:Z

    invoke-virtual {p0, v0}, Ly20/n;->S0(Z)V

    return-void
.end method

.method public final o0()V
    .locals 4

    iget-object v0, p0, Ly20/n;->l:Ljava/lang/String;

    const-string v1, "onRevert"

    invoke-static {v0, v1}, Laj/a;->k(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ly20/n;->L:Lcom/miui/mediaeditor/photo/outpaint/undoredo/a;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/miui/mediaeditor/photo/outpaint/undoredo/a;->c:Ljava/util/LinkedList;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Ly20/n;->L:Lcom/miui/mediaeditor/photo/outpaint/undoredo/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v2, v0, Lcom/miui/mediaeditor/photo/outpaint/undoredo/a;->c:Ljava/util/LinkedList;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v2}, Ljava/util/LinkedList;->pop()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/miui/mediaeditor/photo/outpaint/undoredo/OutpaintOperation;

    iget-object v0, v0, Lcom/miui/mediaeditor/photo/outpaint/undoredo/a;->b:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->push(Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {p0, v1}, Ly20/n;->Y0(Lcom/miui/mediaeditor/photo/outpaint/undoredo/OutpaintOperation;)V

    :cond_1
    invoke-virtual {p0}, Ly20/n;->c1()V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Lnr/a;->onCreate(Landroid/os/Bundle;)V

    invoke-static {p0}, Landroidx/lifecycle/j0;->a(Landroidx/lifecycle/i0;)Landroidx/lifecycle/d0;

    move-result-object p1

    new-instance v0, Ly20/n$c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ly20/n$c;-><init>(Ly20/n;Loo0/f;)V

    const/4 v2, 0x3

    invoke-static {p1, v1, v1, v0, v2}, Lo30/b;->c(Lur0/f0;Loo0/i;Lur0/h0;Lzo0/p;I)Lur0/f2;

    invoke-static {p0}, Landroidx/lifecycle/j0;->a(Landroidx/lifecycle/i0;)Landroidx/lifecycle/d0;

    move-result-object p1

    new-instance v0, Ly20/n$d;

    invoke-direct {v0, p0, v1}, Ly20/n$d;-><init>(Ly20/n;Loo0/f;)V

    invoke-static {p1, v1, v1, v0, v2}, Lo30/b;->c(Lur0/f0;Loo0/i;Lur0/h0;Lzo0/p;I)Lur0/f2;

    return-void
.end method

.method public final onPause()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    invoke-virtual {p0}, Ly20/n;->U0()Lz20/a;

    move-result-object v0

    iget-boolean v0, v0, Lz20/a;->i:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ly20/n;->V0()V

    :cond_0
    return-void
.end method

.method public final onResume()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    invoke-virtual {p0}, Ly20/n;->U0()Lz20/a;

    move-result-object v0

    iget-boolean v0, v0, Lz20/a;->i:Z

    if-eqz v0, :cond_3

    const v0, 0x7f1408f8

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(...)"

    invoke-static {v0, v1}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ly20/n;->a1(Ljava/lang/String;)V

    iget-object v0, p0, Ly20/n;->D:Ly20/u;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lrl/a;->e:Z

    iget-object v0, p0, Ly20/n;->A:Lcom/miui/gallery/widget/recyclerview/SimpleLinearRecyclerView;

    const/16 v1, 0x8

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, Ly20/n;->q:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_1
    iget-object v0, p0, Ly20/n;->p:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    iget-object v0, p0, Ly20/n;->x:Lcom/miui/mediaeditor/photo/outpaint/view/OutpaintContainerView;

    if-eqz v0, :cond_3

    iget-object p0, p0, Ly20/n;->n:Landroid/graphics/Bitmap;

    invoke-virtual {v0, p0}, Lcom/miui/mediaeditor/photo/outpaint/view/OutpaintContainerView;->a(Landroid/graphics/Bitmap;)V

    :cond_3
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 11

    const-string v0, "view"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Lox/j;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object p2, p0, Ly20/n;->l:Ljava/lang/String;

    const-string v0, "onViewCreated +++"

    invoke-static {p2, v0}, Laj/a;->k(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f14090d

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    const-string v0, "getString(...)"

    invoke-static {p2, v0}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lox/j;->M0(Ljava/lang/String;)V

    iget-object p2, p0, Lox/f;->b:Landroid/graphics/Bitmap;

    iput-object p2, p0, Ly20/n;->n:Landroid/graphics/Bitmap;

    iget-object p2, p0, Ly20/n;->D:Ly20/u;

    invoke-virtual {p0}, Ly20/n;->U0()Lz20/a;

    move-result-object v0

    iget-object v0, v0, Lz20/a;->j:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "<set-?>"

    invoke-static {v0, v1}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p2, Ly20/u;->j:Ljava/util/List;

    invoke-virtual {p0}, Ly20/n;->U0()Lz20/a;

    move-result-object p2

    iget-object p2, p2, Lz20/a;->g:Lcom/miui/mediaeditor/photo/outpaint/undoredo/a;

    iput-object p2, p0, Ly20/n;->L:Lcom/miui/mediaeditor/photo/outpaint/undoredo/a;

    const p2, 0x7f0b0195

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lmicamx/compat/ui/widget/bar/MixActionBar;

    iput-object p2, p0, Ly20/n;->I:Lmicamx/compat/ui/widget/bar/MixActionBar;

    const p2, 0x7f0b06ac

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lmicamx/compat/ui/widget/bar/MixBar;

    iput-object p2, p0, Ly20/n;->J:Lmicamx/compat/ui/widget/bar/MixBar;

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    goto :goto_0

    :cond_0
    move-object p2, v0

    :goto_0
    const-string v1, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout"

    invoke-static {p2, v1}, Lap0/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0e03b7

    const/4 v3, 0x0

    invoke-virtual {v1, v2, p2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type android.widget.TextView"

    invoke-static {v1, v2}, Lap0/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Ly20/n;->K:Landroid/widget/TextView;

    new-instance v1, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    const/4 v2, -0x2

    invoke-direct {v1, v2, v2}, Landroidx/constraintlayout/widget/ConstraintLayout$a;-><init>(II)V

    iput v3, v1, Landroidx/constraintlayout/widget/ConstraintLayout$a;->t:I

    iput v3, v1, Landroidx/constraintlayout/widget/ConstraintLayout$a;->v:I

    iput v3, v1, Landroidx/constraintlayout/widget/ConstraintLayout$a;->i:I

    iput v3, v1, Landroidx/constraintlayout/widget/ConstraintLayout$a;->l:I

    iget-object v2, p0, Ly20/n;->K:Landroid/widget/TextView;

    if-eqz v2, :cond_1

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    iget-object v1, p0, Ly20/n;->K:Landroid/widget/TextView;

    const/16 v2, 0x8

    if-eqz v1, :cond_2

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    iget-object v1, p0, Ly20/n;->K:Landroid/widget/TextView;

    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const p2, 0x7f0b095c

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;

    iput-object p2, p0, Ly20/n;->s:Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;

    const/4 v1, 0x1

    if-eqz p2, :cond_3

    invoke-virtual {p2, v3}, Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;->setShowProgress(Z)V

    const/16 v4, 0x64

    invoke-virtual {p2, v4}, Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;->setMin(I)V

    const/16 v5, 0xc8

    invoke-virtual {p2, v5}, Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;->setMax(I)V

    invoke-virtual {p0}, Ly20/n;->U0()Lz20/a;

    move-result-object v5

    iget v5, v5, Lz20/a;->m:I

    add-int/2addr v5, v4

    invoke-virtual {p2, v5}, Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;->setProgress(I)V

    invoke-static {p2, v0, v1}, Ltu/b;->c(Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;Ljava/lang/String;I)V

    iget-object v4, p0, Ly20/n;->M:Ly20/n$b;

    invoke-virtual {p2, v4}, Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;->setOnProgressChangedListener(Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar$a;)V

    :cond_3
    const p2, 0x7f0b0760

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/miui/mediaeditor/photo/outpaint/view/OutpaintContainerView;

    iput-object p2, p0, Ly20/n;->x:Lcom/miui/mediaeditor/photo/outpaint/view/OutpaintContainerView;

    const p2, 0x7f0b0278

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Ly20/n;->y:Landroid/widget/ImageView;

    invoke-virtual {p0, v3}, Ly20/n;->R0(Z)V

    invoke-virtual {p0, v3}, Ly20/n;->Z0(Z)V

    iget-object p2, p0, Ly20/n;->x:Lcom/miui/mediaeditor/photo/outpaint/view/OutpaintContainerView;

    if-eqz p2, :cond_4

    iget-object v4, p0, Ly20/n;->n:Landroid/graphics/Bitmap;

    invoke-virtual {p2, v4}, Lcom/miui/mediaeditor/photo/outpaint/view/OutpaintContainerView;->setPreviewBitmap(Landroid/graphics/Bitmap;)V

    :cond_4
    iget-object p2, p0, Ly20/n;->x:Lcom/miui/mediaeditor/photo/outpaint/view/OutpaintContainerView;

    if-eqz p2, :cond_5

    invoke-virtual {p2, p0}, Lcom/miui/mediaeditor/photo/outpaint/view/OutpaintContainerView;->setRecordImageLocationListener(Ly20/s;)V

    :cond_5
    iget-object p2, p0, Ly20/n;->y:Landroid/widget/ImageView;

    if-eqz p2, :cond_6

    iget-object v4, p0, Ly20/n;->n:Landroid/graphics/Bitmap;

    invoke-virtual {p2, v4}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_6
    const p2, 0x7f0b084c

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/miui/gallery/ui/CommonCenterRecyclerView;

    iput-object p2, p0, Ly20/n;->C:Lcom/miui/gallery/ui/CommonCenterRecyclerView;

    new-instance v4, Lcom/miui/gallery/ui/CommonCenterRecyclerView$a;

    invoke-virtual {p0}, Ly20/n;->W0()Z

    move-result p2

    const v5, 0x7f070f05

    if-eqz p2, :cond_7

    move p2, v3

    goto :goto_1

    :cond_7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    :goto_1
    invoke-virtual {p0}, Ly20/n;->W0()Z

    move-result v6

    if-eqz v6, :cond_8

    move v6, v3

    goto :goto_2

    :cond_8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    move v6, v5

    :goto_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {p0}, Ly20/n;->W0()Z

    move-result v7

    if-eqz v7, :cond_9

    const v7, 0x7f070efe

    goto :goto_3

    :cond_9
    const v7, 0x7f070eff

    :goto_3
    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v8, 0x0

    move v5, p2

    invoke-direct/range {v4 .. v10}, Lcom/miui/gallery/ui/CommonCenterRecyclerView$a;-><init>(IIIIIZ)V

    iget-object p2, p0, Ly20/n;->C:Lcom/miui/gallery/ui/CommonCenterRecyclerView;

    if-eqz p2, :cond_a

    invoke-virtual {p2, v4}, Lcom/miui/gallery/ui/CommonCenterRecyclerView;->j(Landroidx/recyclerview/widget/RecyclerView$l;)V

    :cond_a
    iget-object p2, p0, Ly20/n;->C:Lcom/miui/gallery/ui/CommonCenterRecyclerView;

    if-eqz p2, :cond_b

    invoke-virtual {p2, v3}, Landroidx/recyclerview/widget/SpringRecyclerView;->setSpringEnabled(Z)V

    :cond_b
    new-instance p2, Ly20/b;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    const-string v5, "requireContext(...)"

    invoke-static {v4, v5}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, v4}, Ly20/b;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Ly20/n;->U0()Lz20/a;

    move-result-object v4

    iget v4, v4, Lz20/a;->l:I

    invoke-virtual {p2, v4}, Ly20/b;->k(I)V

    iget-object v4, p0, Ly20/n;->L:Lcom/miui/mediaeditor/photo/outpaint/undoredo/a;

    if-eqz v4, :cond_d

    iget-object v5, v4, Lcom/miui/mediaeditor/photo/outpaint/undoredo/a;->c:Ljava/util/LinkedList;

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_d

    iget-object v5, v4, Lcom/miui/mediaeditor/photo/outpaint/undoredo/a;->b:Ljava/util/LinkedList;

    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v5

    if-le v5, v1, :cond_c

    goto :goto_4

    :cond_c
    sget-object v5, Lcom/miui/mediaeditor/photo/outpaint/undoredo/OutpaintOperation$a;->a:Lcom/miui/mediaeditor/photo/outpaint/undoredo/OutpaintOperation$a;

    invoke-virtual {v4, v5}, Lcom/miui/mediaeditor/photo/outpaint/undoredo/a;->a(Lcom/miui/mediaeditor/photo/outpaint/undoredo/OutpaintOperation$a;)V

    :cond_d
    :goto_4
    new-instance v4, Ly20/j;

    invoke-direct {v4, p0, p2}, Ly20/j;-><init>(Ly20/n;Ly20/b;)V

    invoke-virtual {p2, v4}, Lrl/a;->H(Lrl/c;)V

    iput-object p2, p0, Ly20/n;->o:Ly20/b;

    iget-object v4, p0, Ly20/n;->C:Lcom/miui/gallery/ui/CommonCenterRecyclerView;

    if-eqz v4, :cond_e

    invoke-virtual {v4, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$e;)V

    :cond_e
    iget-object p2, p0, Ly20/n;->o:Ly20/b;

    if-eqz p2, :cond_f

    invoke-virtual {p0}, Ly20/n;->U0()Lz20/a;

    move-result-object v4

    iget v4, v4, Lz20/a;->l:I

    invoke-virtual {p2, v4}, Ly20/b;->k(I)V

    :cond_f
    const p2, 0x7f0b0435

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/appcompat/widget/AppCompatTextView;

    iput-object p2, p0, Ly20/n;->p:Landroidx/appcompat/widget/AppCompatTextView;

    const p2, 0x7f0b083f

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Ly20/n;->q:Landroid/widget/ImageView;

    const p2, 0x7f0b0840

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/FrameLayout;

    iput-object p2, p0, Ly20/n;->r:Landroid/widget/FrameLayout;

    iget-object p2, p0, Ly20/n;->p:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {p2, v0}, Lyi/b;->c(Landroid/view/View;Lmiuix/animation/listener/TransitionListener;)V

    iget-object p2, p0, Ly20/n;->q:Landroid/widget/ImageView;

    invoke-static {p2, v0}, Lyi/b;->c(Landroid/view/View;Lmiuix/animation/listener/TransitionListener;)V

    iget-object p2, p0, Ly20/n;->p:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz p2, :cond_10

    new-instance v4, Ly20/k;

    invoke-direct {v4, p0}, Ly20/k;-><init>(Ly20/n;)V

    invoke-virtual {p2, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_10
    iget-object p2, p0, Ly20/n;->q:Landroid/widget/ImageView;

    if-eqz p2, :cond_11

    new-instance v4, Ly20/l;

    invoke-direct {v4, p0}, Ly20/l;-><init>(Ly20/n;)V

    invoke-virtual {p2, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_11
    const p2, 0x7f0b0871

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/miui/gallery/widget/recyclerview/SimpleLinearRecyclerView;

    iput-object p2, p0, Ly20/n;->A:Lcom/miui/gallery/widget/recyclerview/SimpleLinearRecyclerView;

    if-eqz p2, :cond_12

    iget-object v4, p0, Ly20/n;->D:Ly20/u;

    invoke-virtual {p2, v4}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$e;)V

    :cond_12
    iget-object p2, p0, Ly20/n;->A:Lcom/miui/gallery/widget/recyclerview/SimpleLinearRecyclerView;

    if-eqz p2, :cond_13

    invoke-virtual {p2, v1}, Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerView;->setAlwaysDisableSpring(Z)V

    :cond_13
    iget-object p2, p0, Ly20/n;->D:Ly20/u;

    new-instance v4, Ly20/m;

    invoke-direct {v4, p0}, Ly20/m;-><init>(Ly20/n;)V

    invoke-virtual {p2, v4}, Lrl/a;->H(Lrl/c;)V

    const p2, 0x7f0b086f

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup;

    iput-object p2, p0, Ly20/n;->G:Landroid/view/ViewGroup;

    const p2, 0x7f0b0870

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Ly20/n;->H:Landroid/view/View;

    invoke-virtual {p0}, Ly20/n;->Q0()V

    iget-object p1, p0, Ly20/n;->A:Lcom/miui/gallery/widget/recyclerview/SimpleLinearRecyclerView;

    if-eqz p1, :cond_14

    new-instance p2, Ly20/n$e;

    invoke-direct {p2, p0}, Ly20/n$e;-><init>(Ly20/n;)V

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->m(Landroidx/recyclerview/widget/RecyclerView$r;)V

    :cond_14
    invoke-virtual {p0}, Ly20/n;->U0()Lz20/a;

    move-result-object p1

    iget-boolean p1, p1, Lz20/a;->i:Z

    if-nez p1, :cond_1e

    iget-object p1, p0, Ly20/n;->D:Ly20/u;

    iget-object p1, p1, Ly20/u;->j:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_1e

    iget-object p1, p0, Ly20/n;->D:Ly20/u;

    iput-boolean v1, p1, Lrl/a;->e:Z

    iget-object p1, p0, Ly20/n;->G:Landroid/view/ViewGroup;

    if-eqz p1, :cond_15

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_15
    iget-object p1, p0, Ly20/n;->A:Lcom/miui/gallery/widget/recyclerview/SimpleLinearRecyclerView;

    if-eqz p1, :cond_16

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_16
    iget-object p1, p0, Ly20/n;->q:Landroid/widget/ImageView;

    if-eqz p1, :cond_17

    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_17
    iget-object p1, p0, Ly20/n;->p:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz p1, :cond_18

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_18
    iget-object p1, p0, Ly20/n;->D:Ly20/u;

    invoke-virtual {p0}, Ly20/n;->U0()Lz20/a;

    move-result-object p2

    iget p2, p2, Lz20/a;->k:I

    invoke-virtual {p1, p2}, Ly20/u;->k(I)V

    invoke-virtual {p0}, Ly20/n;->U0()Lz20/a;

    move-result-object p1

    iget p1, p1, Lz20/a;->k:I

    if-ltz p1, :cond_1a

    iget-object p1, p0, Ly20/n;->D:Ly20/u;

    invoke-virtual {p0}, Ly20/n;->U0()Lz20/a;

    move-result-object p2

    iget p2, p2, Lz20/a;->k:I

    iget-object p1, p1, Ly20/u;->j:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv20/d;

    iget-object p2, p0, Ly20/n;->x:Lcom/miui/mediaeditor/photo/outpaint/view/OutpaintContainerView;

    if-eqz p2, :cond_19

    iget-object v0, p1, Lv20/d;->a:Lcom/miui/mediaeditor/photo/outpaint/data/entity/OutpaintResultInfo;

    iget-object v0, v0, Lcom/miui/mediaeditor/photo/outpaint/data/entity/OutpaintResultInfo;->a:Landroid/graphics/Bitmap;

    invoke-virtual {p2, v0}, Lcom/miui/mediaeditor/photo/outpaint/view/OutpaintContainerView;->setResult(Landroid/graphics/Bitmap;)V

    :cond_19
    invoke-virtual {p0}, Ly20/n;->U0()Lz20/a;

    move-result-object p2

    iget-object p1, p1, Lv20/d;->a:Lcom/miui/mediaeditor/photo/outpaint/data/entity/OutpaintResultInfo;

    const-string v0, "outPaintResultInfo"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p2, Lz20/a;->f:Lcom/miui/mediaeditor/photo/outpaint/data/entity/OutpaintResultInfo;

    iget-object p1, p0, Lox/j;->g:Lg80/a;

    if-eqz p1, :cond_1b

    invoke-virtual {p1, v1}, Lg80/a;->a(Z)V

    goto :goto_5

    :cond_1a
    invoke-virtual {p0}, Ly20/n;->U0()Lz20/a;

    move-result-object p1

    iput-object v0, p1, Lz20/a;->f:Lcom/miui/mediaeditor/photo/outpaint/data/entity/OutpaintResultInfo;

    :cond_1b
    :goto_5
    invoke-virtual {p0}, Ly20/n;->U0()Lz20/a;

    move-result-object p1

    iget-object p2, p1, Lz20/a;->f:Lcom/miui/mediaeditor/photo/outpaint/data/entity/OutpaintResultInfo;

    if-eqz p2, :cond_1c

    iget-object p1, p1, Lz20/a;->e:Lv20/c;

    if-nez p1, :cond_1d

    :cond_1c
    move v3, v1

    :cond_1d
    xor-int/lit8 p1, v3, 0x1

    invoke-virtual {p0, p1}, Lox/j;->L0(Z)V

    goto :goto_6

    :cond_1e
    invoke-virtual {p0, v3}, Lox/j;->L0(Z)V

    :goto_6
    invoke-virtual {p0}, Ly20/n;->c1()V

    iget-object p0, p0, Ly20/n;->l:Ljava/lang/String;

    const-string p1, "onViewCreated ---"

    invoke-static {p0, p1}, Laj/a;->k(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final x()V
    .locals 5

    iget-object v0, p0, Ly20/n;->l:Ljava/lang/String;

    const-string v1, "onRevoke"

    invoke-static {v0, v1}, Laj/a;->k(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ly20/n;->L:Lcom/miui/mediaeditor/photo/outpaint/undoredo/a;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/miui/mediaeditor/photo/outpaint/undoredo/a;->b:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_1

    iget-object v0, p0, Ly20/n;->L:Lcom/miui/mediaeditor/photo/outpaint/undoredo/a;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v3, v0, Lcom/miui/mediaeditor/photo/outpaint/undoredo/a;->b:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v4

    if-le v4, v1, :cond_0

    invoke-virtual {v3}, Ljava/util/LinkedList;->pop()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/miui/mediaeditor/photo/outpaint/undoredo/OutpaintOperation;

    iget-object v0, v0, Lcom/miui/mediaeditor/photo/outpaint/undoredo/a;->c:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->push(Ljava/lang/Object;)V

    invoke-virtual {v3}, Ljava/util/LinkedList;->peek()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/miui/mediaeditor/photo/outpaint/undoredo/OutpaintOperation;

    :cond_0
    invoke-virtual {p0, v2}, Ly20/n;->Y0(Lcom/miui/mediaeditor/photo/outpaint/undoredo/OutpaintOperation;)V

    :cond_1
    invoke-virtual {p0}, Ly20/n;->c1()V

    return-void
.end method
