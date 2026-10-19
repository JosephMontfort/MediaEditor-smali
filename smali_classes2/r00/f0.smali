.class public final Lr00/f0;
.super Lr00/a0;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lr00/f0;",
        "Lr00/a0;",
        "<init>",
        "()V",
        "mark_release"
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
.field public B:Lt00/d;

.field public C:Lr10/a0;

.field public D:Lmicamx/compat/ui/widget/popup/ArrowPopupLayout;

.field public final E:Lko0/s;

.field public final F:Lr00/f0$a;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lr00/a0;-><init>()V

    new-instance v0, Lgb0/b;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lgb0/b;-><init>(Landroidx/fragment/app/Fragment;I)V

    invoke-static {v0}, Lko0/k;->b(Lzo0/a;)Lko0/s;

    move-result-object v0

    iput-object v0, p0, Lr00/f0;->E:Lko0/s;

    new-instance v0, Lr00/f0$a;

    invoke-direct {v0, p0}, Lr00/f0$a;-><init>(Lr00/f0;)V

    iput-object v0, p0, Lr00/f0;->F:Lr00/f0$a;

    return-void
.end method


# virtual methods
.method public final N0()V
    .locals 1

    invoke-virtual {p0}, Lr00/f0;->e1()Lmicamx/compat/ui/widget/popup/ArrowPopupLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lr00/f0;->e1()Lmicamx/compat/ui/widget/popup/ArrowPopupLayout;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lmicamx/compat/ui/widget/popup/ArrowPopupLayout;->d(Z)V

    :cond_0
    return-void
.end method

.method public final P0()V
    .locals 5

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lox/a0;->J0(Z)V

    iget-object v0, p0, Lr00/f0;->B:Lt00/d;

    const/4 v1, 0x0

    const-string v2, "binding"

    if-eqz v0, :cond_3

    iget-object v0, v0, Lt00/d;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lr00/f0;->B:Lt00/d;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lt00/d;->c:Lcom/miui/mediaeditor/widget/CompareView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object p0, p0, Lr00/f0;->B:Lt00/d;

    if-eqz p0, :cond_1

    iget-object p0, p0, Lt00/d;->f:Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    return-void

    :cond_1
    invoke-static {v2}, Lap0/m;->l(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v2}, Lap0/m;->l(Ljava/lang/String;)V

    throw v1

    :cond_3
    invoke-static {v2}, Lap0/m;->l(Ljava/lang/String;)V

    throw v1
.end method

.method public final Q0()V
    .locals 9

    new-instance v0, Lr10/b;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "requireContext(...)"

    invoke-static {v1, v2}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lr10/b;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lr00/a0;->p:Lr10/c;

    new-instance v0, Lr10/k;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v2}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct {v0, v1, v3, v4}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v5, 0x7f0e032f

    invoke-virtual {v1, v5, v0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const v5, 0x7f0b06cb

    invoke-static {v5, v1}, Lcom/xiaomi/push/service/f1;->c(ILandroid/view/View;)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/miui/gallery/ui/CommonCenterLinearRecyclerView;

    const-string v7, "Missing required view with ID: "

    if-eqz v6, :cond_2

    const v5, 0x7f0b06cc

    invoke-static {v5, v1}, Lcom/xiaomi/push/service/f1;->c(ILandroid/view/View;)Landroid/view/View;

    move-result-object v8

    check-cast v8, Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;

    if-eqz v8, :cond_2

    new-instance v5, Lt00/e;

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct {v5, v1, v6, v8}, Lt00/e;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/miui/gallery/ui/CommonCenterLinearRecyclerView;Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;)V

    iput-object v5, v0, Lr10/k;->d:Lt00/e;

    invoke-virtual {v0}, Lr10/m;->c()V

    iput-object v0, p0, Lr00/a0;->q:Lr10/m;

    new-instance v0, Lr10/g;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v2}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1, v3, v4}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v5, 0x7f0e032d

    invoke-virtual {v1, v5, v0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const v5, 0x7f0b03a0

    invoke-static {v5, v1}, Lcom/xiaomi/push/service/f1;->c(ILandroid/view/View;)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;

    if-eqz v6, :cond_1

    new-instance v5, Lt00/c;

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct {v5, v1, v6}, Lt00/c;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;)V

    iput-object v5, v0, Lr10/g;->c:Lt00/c;

    iget-object v1, v0, Lr10/g;->c:Lt00/c;

    iget-object v1, v1, Lt00/c;->b:Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;

    const-string v5, "eraserThicknessSeekbar"

    invoke-static {v1, v5}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Ltu/b;->b(Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;)V

    new-instance v5, Lr10/j;

    invoke-direct {v5, v0}, Lr10/j;-><init>(Lr10/i;)V

    invoke-virtual {v1, v5}, Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;->setOnProgressChangedListener(Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar$a;)V

    iput-object v1, v0, Lr10/i;->b:Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;

    iput-object v0, p0, Lr00/a0;->r:Lr10/i;

    new-instance v0, Lr10/q;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v2}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lr10/q;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lr00/a0;->o:Lr10/s;

    new-instance v0, Lr10/b0;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v2}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1, v3, v4}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0e0331

    invoke-virtual {v1, v2, v0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const v2, 0x7f0b0a7f

    invoke-static {v2, v1}, Lcom/xiaomi/push/service/f1;->c(ILandroid/view/View;)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/miui/gallery/ui/CommonCenterLinearRecyclerView;

    if-eqz v3, :cond_0

    new-instance v2, Lt00/g;

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct {v2, v1, v3}, Lt00/g;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/miui/gallery/ui/CommonCenterLinearRecyclerView;)V

    iput-object v2, v0, Lr10/b0;->c:Lt00/g;

    invoke-virtual {v0}, Lr10/d0;->b()V

    iput-object v0, p0, Lr00/a0;->s:Lr10/d0;

    return-void

    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-virtual {v7, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v5}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-virtual {v7, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v5}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-virtual {v7, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final R0()Z
    .locals 2

    iget-object v0, p0, Lr00/f0;->C:Lr10/a0;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lr00/f0;->B:Lt00/d;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lt00/d;->f:Landroid/widget/FrameLayout;

    const-string v1, "stickerContainer"

    invoke-static {v0, v1}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lr00/f0;->C:Lr10/a0;

    invoke-static {p0}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result p0

    const/4 v0, -0x1

    if-eq p0, v0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_0
    const-string p0, "binding"

    invoke-static {p0}, Lap0/m;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final U0(Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, Lr00/a0;->p:Lr10/c;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f07093c

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f07092c

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {p0, v0, p1, v2, v1}, Lr00/f0;->f1(Landroid/view/View;Landroid/view/View;II)V

    :cond_0
    return-void
.end method

.method public final V0(Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, Lr00/a0;->r:Lr10/i;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070934

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070933

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {p0, v0, p1, v2, v1}, Lr00/f0;->f1(Landroid/view/View;Landroid/view/View;II)V

    :cond_0
    return-void
.end method

.method public final W0()V
    .locals 3

    iget-object v0, p0, Lr00/a0;->m:Lcom/miui/mediaeditor/photo/mark/view/SlideToolView;

    if-eqz v0, :cond_0

    new-instance v1, Ldh/g;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Ldh/g;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final X0(Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, Lr00/a0;->q:Lr10/m;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f07093c

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070935

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {p0, v0, p1, v2, v1}, Lr00/f0;->f1(Landroid/view/View;Landroid/view/View;II)V

    :cond_0
    return-void
.end method

.method public final Y0(Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, Lr00/a0;->o:Lr10/s;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f07093c

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f07093e

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {p0, v0, p1, v2, v1}, Lr00/f0;->f1(Landroid/view/View;Landroid/view/View;II)V

    :cond_0
    return-void
.end method

.method public final Z0()V
    .locals 5

    invoke-virtual {p0}, Lr00/f0;->e1()Lmicamx/compat/ui/widget/popup/ArrowPopupLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lr00/f0;->e1()Lmicamx/compat/ui/widget/popup/ArrowPopupLayout;

    move-result-object v0

    invoke-virtual {v0, v1}, Lmicamx/compat/ui/widget/popup/ArrowPopupLayout;->d(Z)V

    :cond_0
    invoke-virtual {p0, v1}, Lox/a0;->J0(Z)V

    iget-object v0, p0, Lr00/f0;->B:Lt00/d;

    const/4 v1, 0x0

    const-string v2, "binding"

    if-eqz v0, :cond_4

    iget-object v0, v0, Lt00/d;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lr00/f0;->B:Lt00/d;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lt00/d;->c:Lcom/miui/mediaeditor/widget/CompareView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v3

    const/4 v4, 0x4

    if-eq v3, v4, :cond_1

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    iget-object v0, p0, Lr00/f0;->B:Lt00/d;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lt00/d;->f:Landroid/widget/FrameLayout;

    iget-object p0, p0, Lr00/f0;->C:Lr10/a0;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void

    :cond_2
    invoke-static {v2}, Lap0/m;->l(Ljava/lang/String;)V

    throw v1

    :cond_3
    invoke-static {v2}, Lap0/m;->l(Ljava/lang/String;)V

    throw v1

    :cond_4
    invoke-static {v2}, Lap0/m;->l(Ljava/lang/String;)V

    throw v1
.end method

.method public final a1(Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, Lr00/a0;->s:Lr10/d0;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070934

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070933

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {p0, v0, p1, v2, v1}, Lr00/f0;->f1(Landroid/view/View;Landroid/view/View;II)V

    :cond_0
    return-void
.end method

.method public final b1()V
    .locals 13

    const/4 v0, 0x2

    new-array v0, v0, [I

    iget-object v1, p0, Lr00/f0;->B:Lt00/d;

    const/4 v2, 0x0

    const-string v3, "binding"

    if-eqz v1, :cond_4

    iget-object v1, v1, Lt00/d;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationInWindow([I)V

    iget-object v1, p0, Lox/a0;->d:Landroidx/lifecycle/w1;

    invoke-virtual {v1}, Landroidx/lifecycle/w1;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ltx/b;

    iget-object v4, v4, Ltx/b;->e:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->centerX()I

    move-result v4

    const/4 v5, 0x0

    aget v5, v0, v5

    sub-int/2addr v4, v5

    int-to-float v4, v4

    iget-object v5, p0, Lr00/f0;->B:Lt00/d;

    if-eqz v5, :cond_3

    iget-object v5, v5, Lt00/d;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v5

    int-to-float v5, v5

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v5, v6

    sub-float/2addr v4, v5

    float-to-int v10, v4

    invoke-virtual {v1}, Landroidx/lifecycle/w1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltx/b;

    iget-object v1, v1, Ltx/b;->e:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->centerY()I

    move-result v1

    const/4 v4, 0x1

    aget v0, v0, v4

    sub-int/2addr v1, v0

    int-to-float v0, v1

    iget-object v1, p0, Lr00/f0;->B:Lt00/d;

    if-eqz v1, :cond_2

    iget-object v1, v1, Lt00/d;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v6

    sub-float/2addr v0, v1

    float-to-int v11, v0

    iget-object v7, p0, Lr00/a0;->l:Lmicamx/compat/ui/widget/popup/ArrowPopupLayout;

    if-eqz v7, :cond_1

    iget-object p0, p0, Lr00/f0;->B:Lt00/d;

    if-eqz p0, :cond_0

    iget-object v8, p0, Lt00/d;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string p0, "rootView"

    invoke-static {v8, p0}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v9, 0x11

    const/16 v12, 0x30

    invoke-static/range {v7 .. v12}, Lmicamx/compat/ui/widget/popup/ArrowPopupLayout;->h(Lmicamx/compat/ui/widget/popup/ArrowPopupLayout;Landroid/view/View;IIII)V

    return-void

    :cond_0
    invoke-static {v3}, Lap0/m;->l(Ljava/lang/String;)V

    throw v2

    :cond_1
    return-void

    :cond_2
    invoke-static {v3}, Lap0/m;->l(Ljava/lang/String;)V

    throw v2

    :cond_3
    invoke-static {v3}, Lap0/m;->l(Ljava/lang/String;)V

    throw v2

    :cond_4
    invoke-static {v3}, Lap0/m;->l(Ljava/lang/String;)V

    throw v2
.end method

.method public final e1()Lmicamx/compat/ui/widget/popup/ArrowPopupLayout;
    .locals 0

    iget-object p0, p0, Lr00/f0;->E:Lko0/s;

    invoke-virtual {p0}, Lko0/s;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmicamx/compat/ui/widget/popup/ArrowPopupLayout;

    return-object p0
.end method

.method public final f1(Landroid/view/View;Landroid/view/View;II)V
    .locals 6

    invoke-virtual {p0}, Lr00/f0;->e1()Lmicamx/compat/ui/widget/popup/ArrowPopupLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lr00/f0;->e1()Lmicamx/compat/ui/widget/popup/ArrowPopupLayout;

    move-result-object v0

    invoke-virtual {v0, v1}, Lmicamx/compat/ui/widget/popup/ArrowPopupLayout;->d(Z)V

    :cond_0
    iget-object v0, p0, Lr00/f0;->D:Lmicamx/compat/ui/widget/popup/ArrowPopupLayout;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lr00/f0;->D:Lmicamx/compat/ui/widget/popup/ArrowPopupLayout;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Lmicamx/compat/ui/widget/popup/ArrowPopupLayout;->d(Z)V

    :cond_1
    invoke-virtual {p0}, Lr00/f0;->e1()Lmicamx/compat/ui/widget/popup/ArrowPopupLayout;

    move-result-object v0

    invoke-virtual {v0, p1}, Lmicamx/compat/ui/widget/popup/ArrowPopupLayout;->setContentView(Landroid/view/View;)V

    invoke-virtual {p0}, Lr00/f0;->e1()Lmicamx/compat/ui/widget/popup/ArrowPopupLayout;

    move-result-object p1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    iput-object p3, p1, Lmicamx/compat/ui/widget/popup/ArrowPopupLayout;->e:Ljava/lang/Integer;

    iput-object p4, p1, Lmicamx/compat/ui/widget/popup/ArrowPopupLayout;->f:Ljava/lang/Integer;

    invoke-virtual {p0}, Lr00/f0;->e1()Lmicamx/compat/ui/widget/popup/ArrowPopupLayout;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const p4, 0x7f0708eb

    invoke-virtual {p3, p4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    invoke-virtual {p1, p3}, Lmicamx/compat/ui/widget/popup/ArrowPopupLayout;->setArrowBaseGap(I)V

    invoke-virtual {p0}, Lr00/f0;->e1()Lmicamx/compat/ui/widget/popup/ArrowPopupLayout;

    move-result-object v0

    const/4 v4, 0x0

    const/16 v5, 0x3c

    const v2, 0x800003

    const/4 v3, 0x0

    move-object v1, p2

    invoke-static/range {v0 .. v5}, Lmicamx/compat/ui/widget/popup/ArrowPopupLayout;->h(Lmicamx/compat/ui/widget/popup/ArrowPopupLayout;Landroid/view/View;IIII)V

    iget-object p0, p0, Lr00/f0;->B:Lt00/d;

    if-eqz p0, :cond_3

    iget-object p0, p0, Lt00/d;->c:Lcom/miui/mediaeditor/widget/CompareView;

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p1

    const/4 p2, 0x4

    if-eq p1, p2, :cond_2

    invoke-virtual {p0, p2}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    return-void

    :cond_3
    const-string p0, "binding"

    invoke-static {p0}, Lap0/m;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const p3, 0x7f0e032e

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0b0122

    invoke-static {p2, p1}, Lcom/xiaomi/push/service/f1;->c(ILandroid/view/View;)Landroid/view/View;

    move-result-object p3

    move-object v2, p3

    check-cast v2, Lmicamx/compat/ui/widget/popup/ArrowPopupLayout;

    if-eqz v2, :cond_0

    const p2, 0x7f0b0191

    invoke-static {p2, p1}, Lcom/xiaomi/push/service/f1;->c(ILandroid/view/View;)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroidx/constraintlayout/widget/Guideline;

    if-eqz p3, :cond_0

    const p2, 0x7f0b0279

    invoke-static {p2, p1}, Lcom/xiaomi/push/service/f1;->c(ILandroid/view/View;)Landroid/view/View;

    move-result-object p3

    move-object v3, p3

    check-cast v3, Lcom/miui/mediaeditor/widget/CompareView;

    if-eqz v3, :cond_0

    const p2, 0x7f0b0331

    invoke-static {p2, p1}, Lcom/xiaomi/push/service/f1;->c(ILandroid/view/View;)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/miui/mediaeditor/photo/mark/view/SlideToolView;

    if-eqz p3, :cond_0

    const p2, 0x7f0b034c

    invoke-static {p2, p1}, Lcom/xiaomi/push/service/f1;->c(ILandroid/view/View;)Landroid/view/View;

    move-result-object p3

    move-object v4, p3

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v4, :cond_0

    const p2, 0x7f0b039f

    invoke-static {p2, p1}, Lcom/xiaomi/push/service/f1;->c(ILandroid/view/View;)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/miui/mediaeditor/photo/mark/view/SlideToolView;

    if-eqz p3, :cond_0

    const p2, 0x7f0b0672

    invoke-static {p2, p1}, Lcom/xiaomi/push/service/f1;->c(ILandroid/view/View;)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroidx/constraintlayout/widget/Guideline;

    if-eqz p3, :cond_0

    const p2, 0x7f0b06ca

    invoke-static {p2, p1}, Lcom/xiaomi/push/service/f1;->c(ILandroid/view/View;)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/miui/mediaeditor/photo/mark/view/SlideToolView;

    if-eqz p3, :cond_0

    move-object v1, p1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    const p2, 0x7f0b090f

    invoke-static {p2, p1}, Lcom/xiaomi/push/service/f1;->c(ILandroid/view/View;)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/miui/mediaeditor/photo/mark/view/SlideToolView;

    if-eqz p3, :cond_0

    const p2, 0x7f0b0927

    invoke-static {p2, p1}, Lcom/xiaomi/push/service/f1;->c(ILandroid/view/View;)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/miui/mediaeditor/photo/mark/view/SlideToolView;

    if-eqz p3, :cond_0

    const p2, 0x7f0b09c8

    invoke-static {p2, p1}, Lcom/xiaomi/push/service/f1;->c(ILandroid/view/View;)Landroid/view/View;

    move-result-object p3

    move-object v6, p3

    check-cast v6, Landroid/widget/FrameLayout;

    if-eqz v6, :cond_0

    const p2, 0x7f0b09c9

    invoke-static {p2, p1}, Lcom/xiaomi/push/service/f1;->c(ILandroid/view/View;)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/ImageView;

    if-eqz p3, :cond_0

    const p2, 0x7f0b0a71

    invoke-static {p2, p1}, Lcom/xiaomi/push/service/f1;->c(ILandroid/view/View;)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/miui/mediaeditor/photo/mark/view/SlideToolView;

    if-eqz p3, :cond_0

    const p2, 0x7f0b0a90

    invoke-static {p2, p1}, Lcom/xiaomi/push/service/f1;->c(ILandroid/view/View;)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/FrameLayout;

    if-eqz p3, :cond_0

    const p2, 0x7f0b0a91

    invoke-static {p2, p1}, Lcom/xiaomi/push/service/f1;->c(ILandroid/view/View;)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lmicamx/compat/ui/widget/popup/ArrowPopupLayout;

    if-eqz p3, :cond_0

    const p2, 0x7f0b0aac

    invoke-static {p2, p1}, Lcom/xiaomi/push/service/f1;->c(ILandroid/view/View;)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroidx/constraintlayout/widget/Guideline;

    if-eqz p3, :cond_0

    new-instance v0, Lt00/d;

    move-object v5, v1

    invoke-direct/range {v0 .. v6}, Lt00/d;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lmicamx/compat/ui/widget/popup/ArrowPopupLayout;Lcom/miui/mediaeditor/widget/CompareView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/FrameLayout;)V

    iput-object v0, p0, Lr00/f0;->B:Lt00/d;

    const-string p0, "getRoot(...)"

    invoke-static {v1, p0}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Missing required view with ID: "

    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final onDestroyView()V
    .locals 2

    iget-object v0, p0, Lr00/f0;->D:Lmicamx/compat/ui/widget/popup/ArrowPopupLayout;

    if-eqz v0, :cond_0

    sget v1, Lmicamx/compat/ui/widget/popup/ArrowPopupLayout;->M:I

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lmicamx/compat/ui/widget/popup/ArrowPopupLayout;->d(Z)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lr00/f0;->D:Lmicamx/compat/ui/widget/popup/ArrowPopupLayout;

    invoke-super {p0}, Lr00/a0;->onDestroyView()V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

    const-string v0, "view"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Lr00/a0;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object p1, p0, Lr00/f0;->B:Lt00/d;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lt00/d;->c:Lcom/miui/mediaeditor/widget/CompareView;

    invoke-virtual {p0, p1}, Lox/a0;->H0(Lcom/miui/mediaeditor/widget/CompareView;)V

    invoke-virtual {p0}, Lr00/f0;->e1()Lmicamx/compat/ui/widget/popup/ArrowPopupLayout;

    move-result-object p1

    new-instance p2, Lr00/f0$b;

    invoke-direct {p2, p0}, Lr00/f0$b;-><init>(Lr00/f0;)V

    invoke-virtual {p1, p2}, Lmicamx/compat/ui/widget/popup/ArrowPopupLayout;->setOnDismissListener(Lmicamx/compat/ui/widget/popup/ArrowPopupLayout$a;)V

    new-instance v0, Lr10/a0;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string p1, "requireContext(...)"

    invoke-static {v1, p1}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ln10/h;->e()Ljava/util/ArrayList;

    move-result-object v2

    iget-boolean v4, p0, Lr00/a0;->j:Z

    iget-object v5, p0, Lr00/f0;->F:Lr00/f0$a;

    const/4 v3, 0x0

    invoke-direct/range {v0 .. v5}, Lr10/a0;-><init>(Landroid/content/Context;Ljava/util/ArrayList;ZZLr10/p;)V

    iput-object v0, p0, Lr00/f0;->C:Lr10/a0;

    return-void

    :cond_0
    const-string p0, "binding"

    invoke-static {p0}, Lap0/m;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method
