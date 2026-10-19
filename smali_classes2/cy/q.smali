.class public final Lcy/q;
.super Lys/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcy/q$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcy/q;",
        "Lys/e;",
        "<init>",
        "()V",
        "a",
        "certificates_release"
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
.field public q:Lfy/a;

.field public r:Lxi/q;

.field public s:I

.field public x:Lcy/q$a;

.field public y:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lys/e;-><init>()V

    return-void
.end method


# virtual methods
.method public final I0(Landroid/view/View;Landroid/graphics/Insets;)V
    .locals 0

    return-void
.end method

.method public final J0()V
    .locals 6

    iget-boolean v0, p0, Lcy/q;->y:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcy/q;->y:Z

    iget-object v1, p0, Lcy/q;->x:Lcy/q$a;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lcy/q$a;->a()V

    :cond_1
    iget-object v1, p0, Lcy/q;->q:Lfy/a;

    if-eqz v1, :cond_2

    iget-object v1, v1, Lfy/a;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/high16 v2, 0x42500000    # 52.0f

    invoke-static {v2}, Lat/g;->a(F)F

    move-result v2

    new-instance v3, Lmiuix/animation/base/AnimConfig;

    invoke-direct {v3}, Lmiuix/animation/base/AnimConfig;-><init>()V

    const v4, 0x3f4ccccd    # 0.8f

    const v5, 0x3ecccccd    # 0.4f

    invoke-static {v4, v5}, Lmiuix/animation/FolmeEase;->spring(FF)Lmiuix/animation/utils/EaseManager$EaseStyle;

    move-result-object v4

    invoke-virtual {v3, v4}, Lmiuix/animation/base/AnimConfig;->setEase(Lmiuix/animation/utils/EaseManager$EaseStyle;)Lmiuix/animation/base/AnimConfig;

    move-result-object v3

    invoke-static {v1}, Lmiuix/animation/Folme;->use(Landroid/view/View;)Lmiuix/animation/IFolme;

    move-result-object v4

    invoke-interface {v4}, Lmiuix/animation/IFolme;->state()Lmiuix/animation/IStateStyle;

    move-result-object v4

    sget-object v5, Lmiuix/animation/property/ViewProperty;->TRANSLATION_Y:Lmiuix/animation/property/ViewProperty;

    neg-float v2, v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    filled-new-array {v5, v2, v3}, [Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v4, v2}, Lmiuix/animation/FolmeStyle;->to([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    new-instance v2, Lmiuix/animation/base/AnimConfig;

    invoke-direct {v2}, Lmiuix/animation/base/AnimConfig;-><init>()V

    const-wide/16 v3, 0xc8

    invoke-static {v3, v4}, Lmiuix/animation/FolmeEase;->linear(J)Lmiuix/animation/utils/EaseManager$EaseStyle;

    move-result-object v3

    invoke-virtual {v2, v3}, Lmiuix/animation/base/AnimConfig;->setEase(Lmiuix/animation/utils/EaseManager$EaseStyle;)Lmiuix/animation/base/AnimConfig;

    move-result-object v2

    new-instance v3, Lcy/r;

    invoke-direct {v3, p0}, Lcy/r;-><init>(Lcy/q;)V

    new-array p0, v0, [Lmiuix/animation/listener/TransitionListener;

    const/4 v0, 0x0

    aput-object v3, p0, v0

    invoke-virtual {v2, p0}, Lmiuix/animation/base/AnimConfig;->addListeners([Lmiuix/animation/listener/TransitionListener;)Lmiuix/animation/base/AnimConfig;

    move-result-object p0

    invoke-static {v1}, Lmiuix/animation/Folme;->use(Landroid/view/View;)Lmiuix/animation/IFolme;

    move-result-object v0

    invoke-interface {v0}, Lmiuix/animation/IFolme;->state()Lmiuix/animation/IStateStyle;

    move-result-object v0

    sget-object v1, Lmiuix/animation/property/ViewProperty;->ALPHA:Lmiuix/animation/property/ViewProperty;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    filled-new-array {v1, v2, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-interface {v0, p0}, Lmiuix/animation/FolmeStyle;->to([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    return-void

    :cond_2
    const-string p0, "binding"

    invoke-static {p0}, Lap0/m;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final K0(I)V
    .locals 1

    iget v0, p0, Lcy/q;->s:I

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    iput p1, p0, Lcy/q;->s:I

    invoke-virtual {p0, p1}, Lcy/q;->L0(I)V

    iget-object p0, p0, Lcy/q;->x:Lcy/q$a;

    if-eqz p0, :cond_1

    invoke-interface {p0, p1}, Lcy/q$a;->b(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final L0(I)V
    .locals 6

    const/16 v0, 0x8

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-string v4, "binding"

    if-nez p1, :cond_7

    iget-object p1, p0, Lcy/q;->q:Lfy/a;

    if-eqz p1, :cond_6

    iget-object p1, p1, Lfy/a;->g:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1, v1}, Landroid/view/View;->setSelected(Z)V

    iget-object p1, p0, Lcy/q;->q:Lfy/a;

    if-eqz p1, :cond_5

    iget-object p1, p1, Lfy/a;->h:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setSelected(Z)V

    iget-object p1, p0, Lcy/q;->q:Lfy/a;

    if-eqz p1, :cond_4

    iget-object p1, p1, Lfy/a;->f:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object p1, p0, Lcy/q;->q:Lfy/a;

    if-eqz p1, :cond_3

    iget-object p1, p1, Lfy/a;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1, v2}, Landroid/view/View;->setSelected(Z)V

    iget-object p1, p0, Lcy/q;->q:Lfy/a;

    if-eqz p1, :cond_2

    iget-object p1, p1, Lfy/a;->e:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setSelected(Z)V

    iget-object p0, p0, Lcy/q;->q:Lfy/a;

    if-eqz p0, :cond_1

    iget-object p0, p0, Lfy/a;->c:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-eq p1, v0, :cond_9

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_1
    invoke-static {v4}, Lap0/m;->l(Ljava/lang/String;)V

    throw v3

    :cond_2
    invoke-static {v4}, Lap0/m;->l(Ljava/lang/String;)V

    throw v3

    :cond_3
    invoke-static {v4}, Lap0/m;->l(Ljava/lang/String;)V

    throw v3

    :cond_4
    invoke-static {v4}, Lap0/m;->l(Ljava/lang/String;)V

    throw v3

    :cond_5
    invoke-static {v4}, Lap0/m;->l(Ljava/lang/String;)V

    throw v3

    :cond_6
    invoke-static {v4}, Lap0/m;->l(Ljava/lang/String;)V

    throw v3

    :cond_7
    iget-object p1, p0, Lcy/q;->q:Lfy/a;

    if-eqz p1, :cond_f

    iget-object p1, p1, Lfy/a;->g:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1, v2}, Landroid/view/View;->setSelected(Z)V

    iget-object p1, p0, Lcy/q;->q:Lfy/a;

    if-eqz p1, :cond_e

    iget-object p1, p1, Lfy/a;->h:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setSelected(Z)V

    iget-object p1, p0, Lcy/q;->q:Lfy/a;

    if-eqz p1, :cond_d

    iget-object p1, p1, Lfy/a;->f:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v5

    if-eq v5, v0, :cond_8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_8
    iget-object p1, p0, Lcy/q;->q:Lfy/a;

    if-eqz p1, :cond_c

    iget-object p1, p1, Lfy/a;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1, v1}, Landroid/view/View;->setSelected(Z)V

    iget-object p1, p0, Lcy/q;->q:Lfy/a;

    if-eqz p1, :cond_b

    iget-object p1, p1, Lfy/a;->e:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setSelected(Z)V

    iget-object p0, p0, Lcy/q;->q:Lfy/a;

    if-eqz p0, :cond_a

    iget-object p0, p0, Lfy/a;->c:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-eqz p1, :cond_9

    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_9
    return-void

    :cond_a
    invoke-static {v4}, Lap0/m;->l(Ljava/lang/String;)V

    throw v3

    :cond_b
    invoke-static {v4}, Lap0/m;->l(Ljava/lang/String;)V

    throw v3

    :cond_c
    invoke-static {v4}, Lap0/m;->l(Ljava/lang/String;)V

    throw v3

    :cond_d
    invoke-static {v4}, Lap0/m;->l(Ljava/lang/String;)V

    throw v3

    :cond_e
    invoke-static {v4}, Lap0/m;->l(Ljava/lang/String;)V

    throw v3

    :cond_f
    invoke-static {v4}, Lap0/m;->l(Ljava/lang/String;)V

    throw v3
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/fragment/app/q;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x0

    const v0, 0x7f15017a

    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/q;->F0(II)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 9

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const p3, 0x7f0e00fc

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0b04c3

    invoke-static {p2, p1}, Lcom/xiaomi/push/service/f1;->c(ILandroid/view/View;)Landroid/view/View;

    move-result-object p3

    move-object v2, p3

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v2, :cond_0

    const p2, 0x7f0b06f8

    invoke-static {p2, p1}, Lcom/xiaomi/push/service/f1;->c(ILandroid/view/View;)Landroid/view/View;

    move-result-object p3

    move-object v3, p3

    check-cast v3, Landroid/widget/ImageView;

    if-eqz v3, :cond_0

    const p2, 0x7f0b06f9

    invoke-static {p2, p1}, Lcom/xiaomi/push/service/f1;->c(ILandroid/view/View;)Landroid/view/View;

    move-result-object p3

    move-object v4, p3

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v4, :cond_0

    const p2, 0x7f0b06fa

    invoke-static {p2, p1}, Lcom/xiaomi/push/service/f1;->c(ILandroid/view/View;)Landroid/view/View;

    move-result-object p3

    move-object v5, p3

    check-cast v5, Landroid/widget/TextView;

    if-eqz v5, :cond_0

    move-object v1, p1

    check-cast v1, Landroid/widget/FrameLayout;

    const p2, 0x7f0b0934

    invoke-static {p2, p1}, Lcom/xiaomi/push/service/f1;->c(ILandroid/view/View;)Landroid/view/View;

    move-result-object p3

    move-object v6, p3

    check-cast v6, Landroid/widget/ImageView;

    if-eqz v6, :cond_0

    const p2, 0x7f0b0935

    invoke-static {p2, p1}, Lcom/xiaomi/push/service/f1;->c(ILandroid/view/View;)Landroid/view/View;

    move-result-object p3

    move-object v7, p3

    check-cast v7, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v7, :cond_0

    const p2, 0x7f0b0937

    invoke-static {p2, p1}, Lcom/xiaomi/push/service/f1;->c(ILandroid/view/View;)Landroid/view/View;

    move-result-object p3

    move-object v8, p3

    check-cast v8, Landroid/widget/TextView;

    if-eqz v8, :cond_0

    new-instance v0, Lfy/a;

    invoke-direct/range {v0 .. v8}, Lfy/a;-><init>(Landroid/widget/FrameLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/ImageView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;)V

    iput-object v0, p0, Lcy/q;->q:Lfy/a;

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

    iget-object v0, p0, Landroidx/fragment/app/q;->l:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcy/q;->r:Lxi/q;

    invoke-static {v0, v1}, Lxi/r;->b(Landroid/app/Dialog;Ljava/lang/Object;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcy/q;->r:Lxi/q;

    invoke-super {p0}, Landroidx/fragment/app/q;->onDestroyView()V

    iget-object v1, p0, Lcy/q;->q:Lfy/a;

    if-eqz v1, :cond_1

    iget-object v0, v1, Lfy/a;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v0}, Lmiuix/animation/Folme;->use(Landroid/view/View;)Lmiuix/animation/IFolme;

    move-result-object v0

    invoke-interface {v0}, Lmiuix/animation/ICancelableStyle;->cancel()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcy/q;->y:Z

    return-void

    :cond_1
    const-string p0, "binding"

    invoke-static {p0}, Lap0/m;->l(Ljava/lang/String;)V

    throw v0
.end method

.method public final onStart()V
    .locals 3

    invoke-super {p0}, Lys/e;->onStart()V

    iget-object v0, p0, Landroidx/fragment/app/q;->l:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    new-instance v1, Lcy/l;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcy/l;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v1}, Lxi/r;->a(Landroid/app/Dialog;Ljava/lang/Runnable;)Lxi/q;

    move-result-object v0

    iput-object v0, p0, Lcy/q;->r:Lxi/q;

    :cond_0
    iget-object p0, p0, Landroidx/fragment/app/q;->l:Landroid/app/Dialog;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    const/4 v1, 0x0

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    const/4 v2, 0x0

    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->dimAmount:F

    invoke-virtual {v0, v1}, Landroid/view/WindowManager$LayoutParams;->setFitInsetsTypes(I)V

    const/4 v2, -0x1

    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    invoke-virtual {p0, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    const/16 v0, 0x102

    invoke-virtual {p0, v0}, Landroid/view/Window;->addFlags(I)V

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p0, v0}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 12

    const-string v0, "view"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Lys/e;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget p1, p0, Lcy/q;->s:I

    invoke-virtual {p0, p1}, Lcy/q;->L0(I)V

    iget-object p1, p0, Lcy/q;->q:Lfy/a;

    const/4 v0, 0x0

    const-string v1, "binding"

    if-eqz p1, :cond_10

    iget-object p1, p1, Lfy/a;->a:Landroid/widget/FrameLayout;

    new-instance v2, Lcy/n;

    invoke-direct {v2, p0}, Lcy/n;-><init>(Lcy/q;)V

    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcy/q;->q:Lfy/a;

    if-eqz p1, :cond_f

    iget-object p1, p1, Lfy/a;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    sget-object v2, Llw0/h;->Regular:Llw0/h;

    const-string v3, "Regular"

    invoke-static {v2, v3}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-boolean v3, Ldu0/h;->a:Z

    const-string v4, "MiuiShadowUtils"

    if-eqz v3, :cond_0

    const-string v3, "setMiShadow"

    invoke-static {v4, v3}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget v3, v2, Llw0/h;->color:I

    iget v4, v2, Llw0/h;->offsetX:I

    int-to-float v4, v4

    iget v5, v2, Llw0/h;->offsetY:I

    int-to-float v5, v5

    iget v2, v2, Llw0/h;->radius:I

    int-to-float v2, v2

    invoke-static {p1, v3, v4, v5, v2}, Ldu0/h;->b(Landroid/view/View;IFFF)V

    goto :goto_0

    :cond_0
    const-string v2, "setAndroidShadow"

    invoke-static {v4, v2}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const/16 v3, 0x8

    int-to-float v3, v3

    mul-float/2addr v3, v2

    invoke-virtual {p1, v3}, Landroid/view/View;->setElevation(F)V

    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    const-string v3, "enter_selection"

    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p1

    goto :goto_1

    :cond_1
    move p1, v2

    :goto_1
    invoke-virtual {p0, p1}, Lcy/q;->K0(I)V

    iget-object p1, p0, Lcy/q;->q:Lfy/a;

    if-eqz p1, :cond_e

    iget-object p1, p1, Lfy/a;->g:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v3, Lcy/o;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, Lcy/o;-><init>(Landroidx/fragment/app/Fragment;I)V

    invoke-virtual {p1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcy/q;->q:Lfy/a;

    if-eqz p1, :cond_d

    iget-object p1, p1, Lfy/a;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v3, Lcy/p;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, Lcy/p;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const/4 v3, -0x1

    if-eqz p1, :cond_2

    const-string v4, "anchor_center_x"

    invoke-virtual {p1, v4, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    move v9, p1

    goto :goto_2

    :cond_2
    move v9, v3

    :goto_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_3

    const-string v4, "anchor_bottom_y"

    invoke-virtual {p1, v4, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    move v7, p1

    goto :goto_3

    :cond_3
    move v7, v3

    :goto_3
    if-eq v9, v3, :cond_4

    if-ne v7, v3, :cond_5

    :cond_4
    move-object v5, p0

    goto/16 :goto_5

    :cond_5
    const/high16 p1, 0x41000000    # 8.0f

    invoke-static {p1}, Lat/g;->a(F)F

    move-result p1

    float-to-int v8, p1

    iget-object p1, p0, Lcy/q;->q:Lfy/a;

    if-eqz p1, :cond_a

    iget-object v11, p1, Lfy/a;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v3, 0x7f0705c3

    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v10

    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    const-string v3, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams"

    invoke-static {p1, v3}, Lap0/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v6, p1

    check-cast v6, Landroid/widget/FrameLayout$LayoutParams;

    const/16 p1, 0x33

    iput p1, v6, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/x;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result p1

    const/4 v3, 0x1

    if-ne p1, v3, :cond_7

    iget-object p1, p0, Lcy/q;->q:Lfy/a;

    if-eqz p1, :cond_6

    iget-object p1, p1, Lfy/a;->a:Landroid/widget/FrameLayout;

    new-instance v4, Lcy/m;

    move-object v5, p0

    invoke-direct/range {v4 .. v11}, Lcy/m;-><init>(Lcy/q;Landroid/widget/FrameLayout$LayoutParams;IIIILandroidx/constraintlayout/widget/ConstraintLayout;)V

    invoke-virtual {p1, v4}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_5

    :cond_6
    invoke-static {v1}, Lap0/m;->l(Ljava/lang/String;)V

    throw v0

    :cond_7
    move-object v5, p0

    add-int/2addr v7, v8

    iput v7, v6, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    div-int/lit8 p0, v10, 0x2

    sub-int/2addr v9, p0

    iput v9, v6, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->widthPixels:I

    iget p1, v6, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    if-gez p1, :cond_8

    iput v2, v6, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    goto :goto_4

    :cond_8
    add-int/2addr p1, v10

    if-le p1, p0, :cond_9

    sub-int/2addr p0, v10

    iput p0, v6, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    :cond_9
    :goto_4
    invoke-virtual {v11, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_5

    :cond_a
    invoke-static {v1}, Lap0/m;->l(Ljava/lang/String;)V

    throw v0

    :goto_5
    if-nez p2, :cond_c

    iget-object p0, v5, Lcy/q;->q:Lfy/a;

    if-eqz p0, :cond_b

    iget-object p0, p0, Lfy/a;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/high16 p1, 0x42500000    # 52.0f

    invoke-static {p1}, Lat/g;->a(F)F

    move-result p1

    neg-float p1, p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationY(F)V

    new-instance p1, Lmiuix/animation/base/AnimConfig;

    invoke-direct {p1}, Lmiuix/animation/base/AnimConfig;-><init>()V

    const p2, 0x3f4ccccd    # 0.8f

    const v0, 0x3ecccccd    # 0.4f

    invoke-static {p2, v0}, Lmiuix/animation/FolmeEase;->spring(FF)Lmiuix/animation/utils/EaseManager$EaseStyle;

    move-result-object p2

    invoke-virtual {p1, p2}, Lmiuix/animation/base/AnimConfig;->setEase(Lmiuix/animation/utils/EaseManager$EaseStyle;)Lmiuix/animation/base/AnimConfig;

    move-result-object p1

    invoke-static {p0}, Lmiuix/animation/Folme;->use(Landroid/view/View;)Lmiuix/animation/IFolme;

    move-result-object p2

    invoke-interface {p2}, Lmiuix/animation/IFolme;->state()Lmiuix/animation/IStateStyle;

    move-result-object p2

    sget-object v0, Lmiuix/animation/property/ViewProperty;->TRANSLATION_Y:Lmiuix/animation/property/ViewProperty;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    filled-new-array {v0, v2, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p2, p1}, Lmiuix/animation/FolmeStyle;->to([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    invoke-virtual {p0, v1}, Landroid/view/View;->setAlpha(F)V

    new-instance p1, Lmiuix/animation/base/AnimConfig;

    invoke-direct {p1}, Lmiuix/animation/base/AnimConfig;-><init>()V

    const-wide/16 v0, 0xc8

    invoke-static {v0, v1}, Lmiuix/animation/FolmeEase;->linear(J)Lmiuix/animation/utils/EaseManager$EaseStyle;

    move-result-object p2

    invoke-virtual {p1, p2}, Lmiuix/animation/base/AnimConfig;->setEase(Lmiuix/animation/utils/EaseManager$EaseStyle;)Lmiuix/animation/base/AnimConfig;

    move-result-object p1

    invoke-static {p0}, Lmiuix/animation/Folme;->use(Landroid/view/View;)Lmiuix/animation/IFolme;

    move-result-object p0

    invoke-interface {p0}, Lmiuix/animation/IFolme;->state()Lmiuix/animation/IStateStyle;

    move-result-object p0

    sget-object p2, Lmiuix/animation/property/ViewProperty;->ALPHA:Lmiuix/animation/property/ViewProperty;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    filled-new-array {p2, v0, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p0, p1}, Lmiuix/animation/FolmeStyle;->to([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    return-void

    :cond_b
    invoke-static {v1}, Lap0/m;->l(Ljava/lang/String;)V

    throw v0

    :cond_c
    return-void

    :cond_d
    invoke-static {v1}, Lap0/m;->l(Ljava/lang/String;)V

    throw v0

    :cond_e
    invoke-static {v1}, Lap0/m;->l(Ljava/lang/String;)V

    throw v0

    :cond_f
    invoke-static {v1}, Lap0/m;->l(Ljava/lang/String;)V

    throw v0

    :cond_10
    invoke-static {v1}, Lap0/m;->l(Ljava/lang/String;)V

    throw v0
.end method
