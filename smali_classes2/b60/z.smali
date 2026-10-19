.class public final Lb60/z;
.super Lb60/t;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lb60/z;",
        "Lb60/t;",
        "<init>",
        "()V",
        "virtualization_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lb60/t;-><init>()V

    return-void
.end method


# virtual methods
.method public final R0()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    const-string p0, "inflater"

    invoke-static {p1, p0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const p0, 0x7f0e035e

    const/4 p3, 0x0

    invoke-virtual {p1, p0, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_0

    check-cast p0, Lcom/miui/mediaeditor/photo/virtualization/view/PhotoVirtualizationPortView;

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "rootView"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final onPause()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    invoke-virtual {p0}, Lb60/t;->P0()Lb60/a0;

    move-result-object v0

    iget-boolean v0, v0, Lb60/a0;->z:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lb60/t;->Q0()V

    :cond_0
    invoke-virtual {p0}, Lb60/t;->P0()Lb60/a0;

    move-result-object p0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lb60/a0;->A:Z

    return-void
.end method

.method public final onResume()V
    .locals 2

    invoke-super {p0}, Lb60/t;->onResume()V

    invoke-virtual {p0}, Lb60/t;->P0()Lb60/a0;

    move-result-object v0

    iget-boolean v0, v0, Lb60/a0;->z:Z

    if-eqz v0, :cond_0

    const v0, 0x7f140ea0

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(...)"

    invoke-static {v0, v1}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lb60/t;->U0(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Lb60/t;->P0()Lb60/a0;

    move-result-object p0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lb60/a0;->A:Z

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 10

    const-string v0, "view"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Lb60/t;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const p2, 0x7f0b0555

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/miui/mediaeditor/baseui/widgets/TouchImageView;

    iget-object v0, p0, Lb60/t;->F:Lb60/g;

    invoke-virtual {p2, v0}, Lcom/miui/mediaeditor/baseui/widgets/TouchImageView;->setScaledListener(Lcom/miui/mediaeditor/baseui/widgets/TouchImageView$d;)V

    iput-object p2, p0, Lb60/t;->m:Lcom/miui/mediaeditor/baseui/widgets/TouchImageView;

    const p2, 0x7f0b0be1

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/viewpager2/widget/ViewPager2;

    iput-object p2, p0, Lb60/t;->n:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {p0}, Lb60/t;->S0()V

    iget-object p2, p0, Lox/f;->b:Landroid/graphics/Bitmap;

    if-eqz p2, :cond_0

    invoke-static {p2}, Lvl/x;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p2

    invoke-virtual {p0}, Lb60/t;->P0()Lb60/a0;

    move-result-object v0

    iput-object p2, v0, Lb60/a0;->l:Landroid/graphics/Bitmap;

    iget-object v0, v0, Lb60/a0;->m:Landroidx/lifecycle/s0;

    invoke-virtual {v0, p2}, Landroidx/lifecycle/LiveData;->l(Ljava/lang/Object;)V

    :cond_0
    const p2, 0x7f0b05be

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/airbnb/lottie/LottieAnimationView;

    iput-object p2, p0, Lb60/t;->E:Lcom/airbnb/lottie/LottieAnimationView;

    const p2, 0x7f0b0870

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lb60/t;->y:Landroid/view/View;

    const p2, 0x7f0b083f

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lb60/t;->A:Landroid/widget/ImageView;

    const p2, 0x7f0b0840

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/FrameLayout;

    iput-object p2, p0, Lb60/t;->B:Landroid/widget/FrameLayout;

    new-instance p2, Le60/c;

    invoke-direct {p2}, Le60/c;-><init>()V

    iput-object p2, p0, Lb60/t;->p:Le60/c;

    iget-object v0, p0, Lb60/t;->H:Lb60/t$c;

    invoke-virtual {p2, v0}, Lrl/a;->H(Lrl/c;)V

    iget-object p2, p0, Lb60/t;->o:Lcom/miui/gallery/widget/recyclerview/SimpleLinearRecyclerView;

    if-eqz p2, :cond_1

    iget-object v0, p0, Lb60/t;->p:Le60/c;

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$e;)V

    :cond_1
    const p2, 0x7f0b084c

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/miui/gallery/ui/CommonCenterRecyclerView;

    const/4 v0, 0x0

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f071a72

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f071a71

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    new-instance v3, Lcom/miui/gallery/ui/CommonCenterRecyclerView$a;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v7, 0x0

    move v5, v4

    invoke-direct/range {v3 .. v9}, Lcom/miui/gallery/ui/CommonCenterRecyclerView$a;-><init>(IIIIIZ)V

    invoke-virtual {p2, v3}, Lcom/miui/gallery/ui/CommonCenterRecyclerView;->j(Landroidx/recyclerview/widget/RecyclerView$l;)V

    invoke-virtual {p0}, Lb60/t;->P0()Lb60/a0;

    move-result-object v1

    iget-object v1, v1, Lb60/a0;->k:Ljava/util/List;

    new-instance v2, Le60/b;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-direct {v2, v3}, Le60/b;-><init>(Ljava/util/ArrayList;)V

    iput-object v2, p0, Lb60/t;->s:Le60/b;

    iget-object v1, p0, Lb60/t;->I:Lb60/t$a;

    invoke-virtual {v2, v1}, Lrl/a;->H(Lrl/c;)V

    iget-object v1, p0, Lb60/t;->s:Le60/b;

    invoke-virtual {p2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$e;)V

    goto :goto_0

    :cond_2
    move-object p2, v0

    :goto_0
    iput-object p2, p0, Lb60/t;->r:Lcom/miui/gallery/ui/CommonCenterRecyclerView;

    iget-object p2, p0, Lox/j;->g:Lg80/a;

    if-eqz p2, :cond_3

    const/4 v1, 0x0

    invoke-virtual {p2, v1}, Lg80/a;->a(Z)V

    :cond_3
    invoke-virtual {p0}, Lb60/t;->P0()Lb60/a0;

    move-result-object p2

    iget-object p2, p2, Lb60/a0;->g:Ljava/lang/Integer;

    const/4 v1, 0x1

    if-eqz p2, :cond_7

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    iget-object v2, p0, Lb60/t;->s:Le60/b;

    if-eqz v2, :cond_4

    invoke-virtual {v2, p2}, Le60/b;->k(I)V

    :cond_4
    iget-object v2, p0, Lb60/t;->s:Le60/b;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Le60/b;->I()Lc60/b;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-virtual {p0}, Lb60/t;->P0()Lb60/a0;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Lb60/a0;->T(Lc60/b;Landroid/content/Context;)V

    :cond_5
    iget-object v2, p0, Lb60/t;->r:Lcom/miui/gallery/ui/CommonCenterRecyclerView;

    if-eqz v2, :cond_6

    invoke-virtual {v2, p2}, Landroidx/recyclerview/widget/RecyclerView;->z0(I)V

    :cond_6
    iget-object p2, p0, Lox/j;->g:Lg80/a;

    if-eqz p2, :cond_7

    invoke-virtual {p2, v1}, Lg80/a;->a(Z)V

    :cond_7
    const p2, 0x7f0b0aa4

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/AppCompatTextView;

    iput-object p1, p0, Lb60/t;->D:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {p1, v0}, Lyi/b;->c(Landroid/view/View;Lmiuix/animation/listener/TransitionListener;)V

    iget-object p1, p0, Lb60/t;->A:Landroid/widget/ImageView;

    invoke-static {p1, v0}, Lyi/b;->c(Landroid/view/View;Lmiuix/animation/listener/TransitionListener;)V

    iget-object p1, p0, Lb60/t;->B:Landroid/widget/FrameLayout;

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    goto :goto_1

    :cond_8
    move-object p1, v0

    :goto_1
    const-string p2, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    invoke-static {p1, p2}, Lap0/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    invoke-static {}, Lxi/l0;->o()I

    move-result v2

    invoke-virtual {p1}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p1}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    move-result p1

    sub-int/2addr v2, p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v3, 0x7f071a77

    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    sub-int/2addr v2, p1

    iput v2, p0, Lb60/t;->C:I

    iget-object p1, p0, Lb60/t;->o:Lcom/miui/gallery/widget/recyclerview/SimpleLinearRecyclerView;

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    :cond_9
    invoke-static {v0, p2}, Lap0/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    iget p1, p0, Lb60/t;->C:I

    iput p1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$a;->P:I

    iget-object p1, p0, Lb60/t;->o:Lcom/miui/gallery/widget/recyclerview/SimpleLinearRecyclerView;

    if-eqz p1, :cond_a

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_a
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f140aeb

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "getString(...)"

    invoke-static {p1, p2}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lox/j;->M0(Ljava/lang/String;)V

    iget-object p1, p0, Lox/j;->g:Lg80/a;

    if-eqz p1, :cond_b

    invoke-virtual {p0}, Lb60/t;->P0()Lb60/a0;

    move-result-object p2

    iget-object p2, p2, Lb60/a0;->h:Ljava/util/Stack;

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    xor-int/2addr p2, v1

    invoke-virtual {p1, p2}, Lg80/a;->c(Z)V

    :cond_b
    iget-object p1, p0, Lox/j;->g:Lg80/a;

    if-eqz p1, :cond_c

    invoke-virtual {p0}, Lb60/t;->P0()Lb60/a0;

    move-result-object p0

    iget-object p0, p0, Lb60/a0;->i:Ljava/util/Stack;

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    xor-int/2addr p0, v1

    invoke-virtual {p1, p0}, Lg80/a;->b(Z)V

    :cond_c
    return-void
.end method
