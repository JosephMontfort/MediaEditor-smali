.class public final Lm00/e0;
.super Lnl/a;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnKeyListener;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0003B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lm00/e0;",
        "Lnl/a;",
        "Landroid/content/DialogInterface$OnKeyListener;",
        "",
        "<init>",
        "()V",
        "livephoto_enhance_release"
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
.field public A:Lm00/b;

.field public B:Ljava/lang/String;

.field public C:Z

.field public D:Z

.field public E:Z

.field public F:I

.field public G:Landroid/animation/ValueAnimator;

.field public final H:Landroid/graphics/Rect;

.field public I:Landroid/view/View;

.field public J:Ljava/lang/Integer;

.field public K:Lm00/a0;

.field public final r:I

.field public s:Landroid/content/res/Configuration;

.field public x:Lh2/a;

.field public y:Lm00/j;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lnl/a;-><init>()V

    sget-object v0, Lq5/c;->a:Lcom/miui/mediaeditor/PhotoShopApp;

    invoke-static {v0}, Lxi/l0;->i(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Lm00/e0;->r:I

    const-string v0, ""

    iput-object v0, p0, Lm00/e0;->B:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lm00/e0;->E:Z

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lm00/e0;->H:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method public final C0(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 3

    invoke-super {p0, p1}, Landroidx/fragment/app/q;->C0(Landroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v2, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v1, v2}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_1

    const v1, 0x7f150179

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    :cond_1
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, Lp90/r;->a(Landroid/view/Window;)V

    :cond_2
    invoke-virtual {p1, p0}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    return-object p1
.end method

.method public final L0()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1

    iget-object p0, p0, Lm00/e0;->x:Lh2/a;

    const v0, 0x7f0b0ab7

    invoke-static {p0, v0}, Lcom/google/protobuf/a;->b(Lh2/a;I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object p0
.end method

.method public final M0()V
    .locals 4

    iget-object v0, p0, Lm00/e0;->I:Landroid/view/View;

    iget-object v1, p0, Lm00/e0;->H:Landroid/graphics/Rect;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    :cond_0
    iget-object v0, p0, Lm00/e0;->J:Ljava/lang/Integer;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const v3, 0x800003

    if-ne v2, v3, :cond_2

    iget v0, v1, Landroid/graphics/Rect;->left:I

    goto :goto_3

    :cond_2
    :goto_0
    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/16 v3, 0x30

    if-ne v2, v3, :cond_4

    iget v0, v1, Landroid/graphics/Rect;->top:I

    goto :goto_3

    :cond_4
    :goto_1
    if-nez v0, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const v3, 0x800005

    if-ne v2, v3, :cond_6

    iget v0, v1, Landroid/graphics/Rect;->right:I

    goto :goto_3

    :cond_6
    :goto_2
    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v2, 0x50

    if-ne v0, v2, :cond_8

    iget v0, v1, Landroid/graphics/Rect;->bottom:I

    :goto_3
    iget-object p0, p0, Lm00/e0;->x:Lh2/a;

    const v1, 0x7f0b045e

    invoke-static {p0, v1}, Lcom/google/protobuf/a;->b(Lh2/a;I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroidx/constraintlayout/widget/Guideline;

    if-eqz p0, :cond_7

    invoke-virtual {p0, v0}, Landroidx/constraintlayout/widget/Guideline;->setGuidelineBegin(I)V

    :cond_7
    return-void

    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    iget-object p0, p0, Lm00/e0;->J:Ljava/lang/Integer;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Illegal gravity: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    const-string v0, "newConfig"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object p0, p0, Lm00/e0;->s:Landroid/content/res/Configuration;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Landroid/content/res/Configuration;->updateFrom(Landroid/content/res/Configuration;)I

    :cond_0
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lnl/a;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroidx/fragment/app/q;->E0(Z)V

    new-instance v0, Landroid/content/res/Configuration;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    iput-object v0, p0, Lm00/e0;->s:Landroid/content/res/Configuration;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, "mgs"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    iput-object v1, p0, Lm00/e0;->B:Ljava/lang/String;

    const-string v1, "cancelButton"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lm00/e0;->C:Z

    :cond_1
    const v0, 0x103000a

    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/q;->F0(II)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 12

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/x;

    move-result-object p3

    const/4 v0, 0x1

    if-eqz p3, :cond_0

    invoke-static {p3}, Lxi/l0;->u(Landroid/app/Activity;)Z

    move-result p3

    xor-int/2addr v0, p3

    :cond_0
    iput-boolean v0, p0, Lm00/e0;->E:Z

    const p3, 0x7f0b045d

    const-string v1, "Missing required view with ID: "

    const v2, 0x7f0b0ab7

    const v3, 0x7f0b0ab6

    const v4, 0x7f0b0aa4

    const v5, 0x7f0b0588

    const v6, 0x7f0b045e

    const v7, 0x7f0b0214

    const v8, 0x7f0b01b5

    const v9, 0x7f0b00d5

    const v10, 0x7f0b0671

    const/4 v11, 0x0

    if-eqz v0, :cond_a

    const v0, 0x7f0e00e5

    invoke-virtual {p1, v0, p2, v11}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-static {v9, p1}, Lcom/xiaomi/push/service/f1;->c(ILandroid/view/View;)Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_8

    invoke-static {v8, p1}, Lcom/xiaomi/push/service/f1;->c(ILandroid/view/View;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v0, :cond_7

    invoke-static {v7, p1}, Lcom/xiaomi/push/service/f1;->c(ILandroid/view/View;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_6

    invoke-static {v6, p1}, Lcom/xiaomi/push/service/f1;->c(ILandroid/view/View;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/Guideline;

    if-eqz v0, :cond_5

    invoke-static {v5, p1}, Lcom/xiaomi/push/service/f1;->c(ILandroid/view/View;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/Guideline;

    if-eqz v0, :cond_4

    invoke-static {v10, p1}, Lcom/xiaomi/push/service/f1;->c(ILandroid/view/View;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/Guideline;

    if-eqz v0, :cond_3

    invoke-static {v4, p1}, Lcom/xiaomi/push/service/f1;->c(ILandroid/view/View;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_2

    invoke-static {v3, p1}, Lcom/xiaomi/push/service/f1;->c(ILandroid/view/View;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    invoke-static {v2, p1}, Lcom/xiaomi/push/service/f1;->c(ILandroid/view/View;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_9

    new-instance v0, Lp00/c;

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct {v0, p1, p2}, Lp00/c;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;)V

    goto/16 :goto_1

    :cond_1
    move v2, v3

    goto :goto_0

    :cond_2
    move v2, v4

    goto :goto_0

    :cond_3
    move v2, v10

    goto :goto_0

    :cond_4
    move v2, v5

    goto :goto_0

    :cond_5
    move v2, v6

    goto :goto_0

    :cond_6
    move v2, v7

    goto :goto_0

    :cond_7
    move v2, v8

    goto :goto_0

    :cond_8
    move v2, v9

    :cond_9
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/NullPointerException;

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_a
    const v0, 0x7f0e00e4

    invoke-virtual {p1, v0, p2, v11}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-static {v9, p1}, Lcom/xiaomi/push/service/f1;->c(ILandroid/view/View;)Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_1d

    invoke-static {v8, p1}, Lcom/xiaomi/push/service/f1;->c(ILandroid/view/View;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v0, :cond_1c

    invoke-static {v7, p1}, Lcom/xiaomi/push/service/f1;->c(ILandroid/view/View;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_1b

    invoke-static {p3, p1}, Lcom/xiaomi/push/service/f1;->c(ILandroid/view/View;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/Guideline;

    if-eqz v0, :cond_1e

    invoke-static {v6, p1}, Lcom/xiaomi/push/service/f1;->c(ILandroid/view/View;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/Guideline;

    if-eqz v0, :cond_1a

    invoke-static {v5, p1}, Lcom/xiaomi/push/service/f1;->c(ILandroid/view/View;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/Guideline;

    if-eqz v0, :cond_19

    invoke-static {v10, p1}, Lcom/xiaomi/push/service/f1;->c(ILandroid/view/View;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/Guideline;

    if-eqz v0, :cond_18

    invoke-static {v4, p1}, Lcom/xiaomi/push/service/f1;->c(ILandroid/view/View;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_17

    invoke-static {v3, p1}, Lcom/xiaomi/push/service/f1;->c(ILandroid/view/View;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_16

    invoke-static {v2, p1}, Lcom/xiaomi/push/service/f1;->c(ILandroid/view/View;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_15

    new-instance v0, Lp00/b;

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct {v0, p1, p2}, Lp00/b;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;)V

    :goto_1
    iput-object v0, p0, Lm00/e0;->x:Lh2/a;

    iget p1, p0, Lm00/e0;->F:I

    if-nez p1, :cond_b

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f070125

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lm00/e0;->F:I

    :cond_b
    iget-boolean p1, p0, Lm00/e0;->E:Z

    iget p2, p0, Lm00/e0;->r:I

    if-eqz p1, :cond_c

    iget-object p1, p0, Lm00/e0;->x:Lh2/a;

    invoke-static {p1, v10}, Lcom/google/protobuf/a;->b(Lh2/a;I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/Guideline;

    iget p3, p0, Lm00/e0;->F:I

    add-int/2addr p3, p2

    invoke-virtual {p1, p3}, Landroidx/constraintlayout/widget/Guideline;->setGuidelineEnd(I)V

    goto :goto_2

    :cond_c
    iget-object p1, p0, Lm00/e0;->x:Lh2/a;

    invoke-static {p1, p3}, Lcom/google/protobuf/a;->b(Lh2/a;I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/Guideline;

    if-eqz p1, :cond_d

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const v0, 0x7f07012c

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    add-int/2addr p3, p2

    invoke-virtual {p1, p3}, Landroidx/constraintlayout/widget/Guideline;->setGuidelineEnd(I)V

    :cond_d
    :goto_2
    iget-object p1, p0, Lm00/e0;->B:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    const/16 p2, 0x8

    if-nez p1, :cond_e

    invoke-virtual {p0}, Lm00/e0;->L0()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p3

    if-eq p3, p2, :cond_10

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    :cond_e
    invoke-virtual {p0}, Lm00/e0;->L0()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p3

    if-eqz p3, :cond_f

    invoke-virtual {p1, v11}, Landroid/view/View;->setVisibility(I)V

    :cond_f
    iget-object p1, p0, Lm00/e0;->x:Lh2/a;

    invoke-static {p1, v4}, Lcom/google/protobuf/a;->b(Lh2/a;I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iget-object p3, p0, Lm00/e0;->B:Ljava/lang/String;

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_10
    :goto_3
    iget-boolean p1, p0, Lm00/e0;->C:Z

    if-eqz p1, :cond_12

    iget-object p1, p0, Lm00/e0;->x:Lh2/a;

    invoke-static {p1, v7}, Lcom/google/protobuf/a;->b(Lh2/a;I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p3

    if-eq p3, p2, :cond_11

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :cond_11
    invoke-virtual {p0}, Lm00/e0;->L0()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    invoke-virtual {p0}, Lm00/e0;->L0()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p3

    invoke-virtual {p3}, Landroid/view/View;->getPaddingStart()I

    move-result p3

    invoke-virtual {p0}, Lm00/e0;->L0()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070131

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {p0}, Lm00/e0;->L0()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    invoke-virtual {p1, p3, v0, v1, v2}, Landroid/view/View;->setPaddingRelative(IIII)V

    :cond_12
    iget-object p1, p0, Lm00/e0;->x:Lh2/a;

    invoke-static {p1, v7}, Lcom/google/protobuf/a;->b(Lh2/a;I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    const/4 p3, 0x0

    invoke-static {p1, p3}, Lyi/b;->c(Landroid/view/View;Lmiuix/animation/listener/TransitionListener;)V

    iget-object p1, p0, Lm00/e0;->x:Lh2/a;

    invoke-static {p1, v7}, Lcom/google/protobuf/a;->b(Lh2/a;I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    new-instance v0, Lm00/c0;

    invoke-direct {v0, p0}, Lm00/c0;-><init>(Lm00/e0;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lm00/e0;->x:Lh2/a;

    invoke-static {p1, v8}, Lcom/google/protobuf/a;->b(Lh2/a;I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_14

    invoke-static {p1, p3}, Lyi/b;->c(Landroid/view/View;Lmiuix/animation/listener/TransitionListener;)V

    new-instance p3, Lcg0/d;

    const/4 v0, 0x1

    invoke-direct {p3, p0, v0}, Lcg0/d;-><init>(Lnl/a;I)V

    invoke-virtual {p1, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-boolean p3, p0, Lm00/e0;->D:Z

    if-eqz p3, :cond_13

    goto :goto_4

    :cond_13
    move v11, p2

    :goto_4
    invoke-virtual {p1, v11}, Landroid/view/View;->setVisibility(I)V

    :cond_14
    iget-object p0, p0, Lm00/e0;->x:Lh2/a;

    invoke-static {p0}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-interface {p0}, Lh2/a;->getRoot()Landroid/view/View;

    move-result-object p0

    const-string p1, "getRoot(...)"

    invoke-static {p0, p1}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_15
    move p3, v2

    goto :goto_5

    :cond_16
    move p3, v3

    goto :goto_5

    :cond_17
    move p3, v4

    goto :goto_5

    :cond_18
    move p3, v10

    goto :goto_5

    :cond_19
    move p3, v5

    goto :goto_5

    :cond_1a
    move p3, v6

    goto :goto_5

    :cond_1b
    move p3, v7

    goto :goto_5

    :cond_1c
    move p3, v8

    goto :goto_5

    :cond_1d
    move p3, v9

    :cond_1e
    :goto_5
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, p3}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/NullPointerException;

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final onDestroy()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    const/4 v0, 0x0

    iput-object v0, p0, Lm00/e0;->y:Lm00/j;

    iput-object v0, p0, Lm00/e0;->A:Lm00/b;

    return-void
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    const-string v0, "dialog"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lm00/e0;->G:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    invoke-super {p0, p1}, Lnl/a;->onDismiss(Landroid/content/DialogInterface;)V

    return-void
.end method

.method public final onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 0

    const/4 p0, 0x4

    if-ne p2, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final onPause()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    iget-object v0, p0, Lm00/e0;->I:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lm00/e0;->K:Lm00/a0;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_0
    iget-object p0, p0, Lm00/e0;->G:Landroid/animation/ValueAnimator;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_1
    return-void
.end method
