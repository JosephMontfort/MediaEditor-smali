.class public final Lg60/z0;
.super Lg60/q0;
.source "SourceFile"


# instance fields
.field public final R:Lg60/t1;

.field public final S:Ll60/w;

.field public final T:Lg60/z0$b;

.field public final U:Lg60/x0;


# direct methods
.method public constructor <init>(Lg60/t1;Ll60/w;)V
    .locals 1

    const-string v0, "viewModel"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "funcLayerViewModel"

    invoke-static {p2, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lg60/q0;-><init>(Lg60/t1;Ll60/w;)V

    iput-object p1, p0, Lg60/z0;->R:Lg60/t1;

    iput-object p2, p0, Lg60/z0;->S:Ll60/w;

    new-instance p1, Lg60/z0$b;

    invoke-direct {p1, p0}, Lg60/z0$b;-><init>(Lg60/z0;)V

    iput-object p1, p0, Lg60/z0;->T:Lg60/z0$b;

    new-instance p1, Lg60/x0;

    invoke-direct {p1, p0}, Lg60/x0;-><init>(Lg60/z0;)V

    iput-object p1, p0, Lg60/z0;->U:Lg60/x0;

    return-void
.end method


# virtual methods
.method public final M0()Ll60/w;
    .locals 0

    iget-object p0, p0, Lg60/z0;->S:Ll60/w;

    return-object p0
.end method

.method public final N0()Landroid/animation/ValueAnimator$AnimatorUpdateListener;
    .locals 0

    iget-object p0, p0, Lg60/z0;->U:Lg60/x0;

    return-object p0
.end method

.method public final O0()Lg60/t1;
    .locals 0

    iget-object p0, p0, Lg60/z0;->R:Lg60/t1;

    return-object p0
.end method

.method public final P0()Landroidx/recyclerview/widget/RecyclerView$r;
    .locals 0

    iget-object p0, p0, Lg60/z0;->T:Lg60/z0$b;

    return-object p0
.end method

.method public final Q0()V
    .locals 4

    invoke-super {p0}, Lg60/q0;->Q0()V

    iget-object v0, p0, Lg60/z0;->R:Lg60/t1;

    iget-object v0, v0, Lg60/t1;->j:Landroidx/lifecycle/s0;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/i0;

    move-result-object v1

    new-instance v2, Lg60/y0;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lg60/y0;-><init>(Lox/f;I)V

    new-instance p0, Lg60/z0$a;

    invoke-direct {p0, v2}, Lg60/z0$a;-><init>(Lg60/y0;)V

    invoke-virtual {v0, v1, p0}, Landroidx/lifecycle/LiveData;->f(Landroidx/lifecycle/i0;Landroidx/lifecycle/t0;)V

    return-void
.end method

.method public final R0()V
    .locals 7

    invoke-super {p0}, Lg60/q0;->R0()V

    iget-object p0, p0, Lg60/q0;->H:Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerView;

    if-eqz p0, :cond_0

    new-instance v0, Lcom/miui/gallery/ui/CommonCenterRecyclerView$a;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0712d3

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0712d5

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct/range {v0 .. v6}, Lcom/miui/gallery/ui/CommonCenterRecyclerView$a;-><init>(IIIIIZ)V

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->j(Landroidx/recyclerview/widget/RecyclerView$l;)V

    new-instance v0, Lcom/miui/gallery/widget/recyclerview/CustomScrollerGridLayoutManager;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/miui/gallery/widget/recyclerview/CustomScrollerGridLayoutManager;-><init>(Landroid/content/Context;I)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    new-instance v1, Lwi/d;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lwi/d;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Lcom/miui/gallery/widget/recyclerview/CustomScrollerGridLayoutManager;->i:Lwi/h;

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$m;)V

    :cond_0
    return-void
.end method

.method public final S0(ILandroidx/recyclerview/widget/RecyclerView;)V
    .locals 2

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$m;

    move-result-object p0

    instance-of v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v0, :cond_0

    check-cast p0, Landroidx/recyclerview/widget/LinearLayoutManager;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_3

    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result p0

    add-int v1, v0, p0

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr p0, v0

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_1

    add-int/lit8 v1, v1, 0x1

    :cond_1
    if-le p1, v1, :cond_2

    const/4 p0, 0x1

    invoke-virtual {p2, p0}, Landroid/view/View;->canScrollVertically(I)Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->z0(I)V

    :cond_2
    if-ge p1, v1, :cond_3

    const/4 p0, -0x1

    invoke-virtual {p2, p0}, Landroid/view/View;->canScrollVertically(I)Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->z0(I)V

    :cond_3
    return-void
.end method

.method public final V0(I)V
    .locals 1

    iget-object p0, p0, Lg60/q0;->H:Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerView;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$m;

    move-result-object p0

    instance-of v0, p0, Lcom/miui/gallery/widget/recyclerview/CustomScrollerGridLayoutManager;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/miui/gallery/widget/recyclerview/CustomScrollerGridLayoutManager;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    iget-object p0, p0, Lcom/miui/gallery/widget/recyclerview/CustomScrollerGridLayoutManager;->i:Lwi/h;

    instance-of v0, p0, Lwi/d;

    if-eqz v0, :cond_1

    check-cast p0, Lwi/d;

    iput p1, p0, Lwi/d;->q:I

    :cond_1
    return-void
.end method

.method public final X0(Z)V
    .locals 2

    if-eqz p1, :cond_0

    const p1, 0x7f080d58

    const v0, 0x7f140947

    goto :goto_0

    :cond_0
    const p1, 0x7f080d59

    const v0, 0x7f140948

    :goto_0
    iget-object v1, p0, Lg60/q0;->D:Landroid/widget/TextView;

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, p1}, Lr0/a$a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {v1, p0, p1, p1, p1}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method public final Z0(Ls60/c$a;)V
    .locals 2

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    const p1, 0x7f080d5e

    const v0, 0x7f140953

    goto :goto_0

    :cond_0
    new-instance p0, Lko0/m;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0

    :cond_1
    const p1, 0x7f080d5d

    const v0, 0x7f140952

    :goto_0
    iget-object v1, p0, Lg60/q0;->E:Landroid/widget/TextView;

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, p1}, Lr0/a$a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {v1, p0, p1, p1, p1}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_2
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    const-string p2, "inflater"

    invoke-static {p1, p2}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p0

    const p1, 0x7f0e0363

    const/4 p2, 0x0

    const/4 p3, 0x0

    invoke-virtual {p0, p1, p3, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    const p1, 0x7f0b0265

    invoke-static {p1, p0}, Lcom/xiaomi/push/service/f1;->c(ILandroid/view/View;)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/miui/mediaeditor/photo/widgets/CircularRingView;

    if-eqz p2, :cond_0

    const p1, 0x7f0b0266

    invoke-static {p1, p0}, Lcom/xiaomi/push/service/f1;->c(ILandroid/view/View;)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz p2, :cond_0

    const p1, 0x7f0b0269

    invoke-static {p1, p0}, Lcom/xiaomi/push/service/f1;->c(ILandroid/view/View;)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/miui/mediaeditor/photo/widgets/colorselector/ColorSelectorViewCompat;

    if-eqz p2, :cond_0

    const p1, 0x7f0b04ae

    invoke-static {p1, p0}, Lcom/xiaomi/push/service/f1;->c(ILandroid/view/View;)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    if-eqz p2, :cond_0

    const p1, 0x7f0b04af

    invoke-static {p1, p0}, Lcom/xiaomi/push/service/f1;->c(ILandroid/view/View;)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    if-eqz p2, :cond_0

    const p1, 0x7f0b04b0

    invoke-static {p1, p0}, Lcom/xiaomi/push/service/f1;->c(ILandroid/view/View;)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    if-eqz p2, :cond_0

    const p1, 0x7f0b04b2

    invoke-static {p1, p0}, Lcom/xiaomi/push/service/f1;->c(ILandroid/view/View;)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    if-eqz p2, :cond_0

    const p1, 0x7f0b04bc

    invoke-static {p1, p0}, Lcom/xiaomi/push/service/f1;->c(ILandroid/view/View;)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    if-eqz p2, :cond_0

    const p1, 0x7f0b04bd

    invoke-static {p1, p0}, Lcom/xiaomi/push/service/f1;->c(ILandroid/view/View;)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    if-eqz p2, :cond_0

    const p1, 0x7f0b07b4

    invoke-static {p1, p0}, Lcom/xiaomi/push/service/f1;->c(ILandroid/view/View;)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;

    if-eqz p2, :cond_0

    const p1, 0x7f0b08b4

    invoke-static {p1, p0}, Lcom/xiaomi/push/service/f1;->c(ILandroid/view/View;)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/miui/mediaeditor/photo/widgets/colorselector/ColorSelectorViewCompat;

    if-eqz p2, :cond_0

    const p1, 0x7f0b08b5

    invoke-static {p1, p0}, Lcom/xiaomi/push/service/f1;->c(ILandroid/view/View;)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/FrameLayout;

    if-eqz p2, :cond_0

    const p1, 0x7f0b0aa3

    invoke-static {p1, p0}, Lcom/xiaomi/push/service/f1;->c(ILandroid/view/View;)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/miui/gallery/widget/recyclerview/SimpleLinearRecyclerView;

    if-eqz p2, :cond_0

    const p1, 0x7f0b0be9

    invoke-static {p1, p0}, Lcom/xiaomi/push/service/f1;->c(ILandroid/view/View;)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/constraintlayout/widget/Guideline;

    if-eqz p2, :cond_0

    const p1, 0x7f0b0bea

    invoke-static {p1, p0}, Lcom/xiaomi/push/service/f1;->c(ILandroid/view/View;)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/constraintlayout/widget/Guideline;

    if-eqz p2, :cond_0

    const p1, 0x7f0b0beb

    invoke-static {p1, p0}, Lcom/xiaomi/push/service/f1;->c(ILandroid/view/View;)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/constraintlayout/widget/Guideline;

    if-eqz p2, :cond_0

    const p1, 0x7f0b0bec

    invoke-static {p1, p0}, Lcom/xiaomi/push/service/f1;->c(ILandroid/view/View;)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/constraintlayout/widget/Guideline;

    if-eqz p2, :cond_0

    const p1, 0x7f0b0bef

    invoke-static {p1, p0}, Lcom/xiaomi/push/service/f1;->c(ILandroid/view/View;)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    if-eqz p2, :cond_0

    const p1, 0x7f0b0bf0

    invoke-static {p1, p0}, Lcom/xiaomi/push/service/f1;->c(ILandroid/view/View;)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/FrameLayout;

    if-eqz p2, :cond_0

    const p1, 0x7f0b0bf1

    invoke-static {p1, p0}, Lcom/xiaomi/push/service/f1;->c(ILandroid/view/View;)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerView;

    if-eqz p2, :cond_0

    const p1, 0x7f0b0bf2

    invoke-static {p1, p0}, Lcom/xiaomi/push/service/f1;->c(ILandroid/view/View;)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/miui/gallery/widget/recyclerview/SimpleLinearRecyclerView;

    if-eqz p2, :cond_0

    check-cast p0, Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string p1, "getRoot(...)"

    invoke-static {p0, p1}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Missing required view with ID: "

    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
