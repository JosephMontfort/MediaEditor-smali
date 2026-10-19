.class public final Lcom/miui/gallery/magic/idphoto/CertificatesGuideActivity$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/magic/idphoto/CertificatesGuideActivity;->n0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/miui/gallery/magic/idphoto/CertificatesGuideActivity;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/magic/idphoto/CertificatesGuideActivity;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/miui/gallery/magic/idphoto/CertificatesGuideActivity$b;->b:Lcom/miui/gallery/magic/idphoto/CertificatesGuideActivity;

    iput-boolean p2, p0, Lcom/miui/gallery/magic/idphoto/CertificatesGuideActivity$b;->a:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget-object v0, p0, Lcom/miui/gallery/magic/idphoto/CertificatesGuideActivity$b;->b:Lcom/miui/gallery/magic/idphoto/CertificatesGuideActivity;

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v7

    iget-boolean v8, p0, Lcom/miui/gallery/magic/idphoto/CertificatesGuideActivity$b;->a:Z

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    if-eqz v8, :cond_0

    const v2, 0x7f07143e

    :goto_0
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    goto :goto_1

    :cond_0
    const v2, 0x7f0707ff

    goto :goto_0

    :goto_1
    iget-object v2, v0, Lcom/miui/gallery/magic/idphoto/CertificatesGuideActivity;->y:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    if-eqz v8, :cond_1

    const v4, 0x7f071474

    :goto_2
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    goto :goto_3

    :cond_1
    const v4, 0x7f070800

    goto :goto_2

    :goto_3
    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iput v1, v2, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iget-object v3, v0, Lcom/miui/gallery/magic/idphoto/CertificatesGuideActivity;->y:Landroid/widget/ImageView;

    invoke-virtual {v3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v2, v0, Lcom/miui/gallery/magic/idphoto/CertificatesGuideActivity;->x:Landroid/widget/FrameLayout;

    new-instance v3, Ltg/e;

    invoke-direct {v3, p0, v1}, Ltg/e;-><init>(Lcom/miui/gallery/magic/idphoto/CertificatesGuideActivity$b;I)V

    invoke-virtual {v2, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    if-eqz v8, :cond_2

    const v2, 0x7f0713e2

    :goto_4
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    move v4, v1

    goto :goto_5

    :cond_2
    const v2, 0x7f0707ea

    goto :goto_4

    :goto_5
    const v9, 0x7f071466

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    if-eqz v8, :cond_3

    invoke-virtual {v1, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    :goto_6
    int-to-float v1, v1

    move v6, v1

    goto :goto_7

    :cond_3
    const v2, 0x7f0707ed

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    goto :goto_6

    :goto_7
    sget-object v1, Lq5/c;->a:Lcom/miui/mediaeditor/PhotoShopApp;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v2, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    mul-int/lit8 v2, v4, 0x2

    sub-int v3, v1, v2

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f071426

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v5

    iget-object v1, p0, Lcom/miui/gallery/magic/idphoto/CertificatesGuideActivity$b;->b:Lcom/miui/gallery/magic/idphoto/CertificatesGuideActivity;

    iget-object v2, v1, Lcom/miui/gallery/magic/idphoto/CertificatesGuideActivity;->A:Landroid/widget/TextView;

    invoke-static/range {v1 .. v7}, Lcom/miui/gallery/magic/idphoto/CertificatesGuideActivity;->m0(Lcom/miui/gallery/magic/idphoto/CertificatesGuideActivity;Landroid/widget/TextView;IIIFLandroid/content/res/Resources$Theme;)V

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    if-eqz v8, :cond_4

    const v2, 0x7f07141b

    :goto_8
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-float v1, v1

    move v6, v1

    goto :goto_9

    :cond_4
    const v2, 0x7f0707ec

    goto :goto_8

    :goto_9
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    if-eqz v8, :cond_5

    const v2, 0x7f071492

    :goto_a
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    move v5, v1

    goto :goto_b

    :cond_5
    const v2, 0x7f071357

    goto :goto_a

    :goto_b
    iget-object v1, p0, Lcom/miui/gallery/magic/idphoto/CertificatesGuideActivity$b;->b:Lcom/miui/gallery/magic/idphoto/CertificatesGuideActivity;

    iget-object v2, v1, Lcom/miui/gallery/magic/idphoto/CertificatesGuideActivity;->B:Landroid/widget/TextView;

    invoke-static/range {v1 .. v7}, Lcom/miui/gallery/magic/idphoto/CertificatesGuideActivity;->m0(Lcom/miui/gallery/magic/idphoto/CertificatesGuideActivity;Landroid/widget/TextView;IIIFLandroid/content/res/Resources$Theme;)V

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    iget-object v1, p0, Lcom/miui/gallery/magic/idphoto/CertificatesGuideActivity$b;->b:Lcom/miui/gallery/magic/idphoto/CertificatesGuideActivity;

    iget-object v2, v1, Lcom/miui/gallery/magic/idphoto/CertificatesGuideActivity;->C:Landroid/widget/TextView;

    invoke-static/range {v1 .. v7}, Lcom/miui/gallery/magic/idphoto/CertificatesGuideActivity;->m0(Lcom/miui/gallery/magic/idphoto/CertificatesGuideActivity;Landroid/widget/TextView;IIIFLandroid/content/res/Resources$Theme;)V

    iget-object v1, p0, Lcom/miui/gallery/magic/idphoto/CertificatesGuideActivity$b;->b:Lcom/miui/gallery/magic/idphoto/CertificatesGuideActivity;

    iget-object v2, v1, Lcom/miui/gallery/magic/idphoto/CertificatesGuideActivity;->D:Landroid/widget/TextView;

    invoke-static/range {v1 .. v7}, Lcom/miui/gallery/magic/idphoto/CertificatesGuideActivity;->m0(Lcom/miui/gallery/magic/idphoto/CertificatesGuideActivity;Landroid/widget/TextView;IIIFLandroid/content/res/Resources$Theme;)V

    iget-object v1, p0, Lcom/miui/gallery/magic/idphoto/CertificatesGuideActivity$b;->b:Lcom/miui/gallery/magic/idphoto/CertificatesGuideActivity;

    iget-object v2, v1, Lcom/miui/gallery/magic/idphoto/CertificatesGuideActivity;->E:Landroid/widget/TextView;

    invoke-static/range {v1 .. v7}, Lcom/miui/gallery/magic/idphoto/CertificatesGuideActivity;->m0(Lcom/miui/gallery/magic/idphoto/CertificatesGuideActivity;Landroid/widget/TextView;IIIFLandroid/content/res/Resources$Theme;)V

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    if-eqz v8, :cond_6

    const v1, 0x7f07140f

    :goto_c
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    goto :goto_d

    :cond_6
    const v1, 0x7f0707fc

    goto :goto_c

    :goto_d
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    if-eqz v8, :cond_7

    const v2, 0x7f0713c8

    :goto_e
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    goto :goto_f

    :cond_7
    const v2, 0x7f0707fb

    goto :goto_e

    :goto_f
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    if-eqz v8, :cond_8

    const v3, 0x7f0713e0

    :goto_10
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    goto :goto_11

    :cond_8
    const v3, 0x7f0707fe

    goto :goto_10

    :goto_11
    iget-object v3, v0, Lcom/miui/gallery/magic/idphoto/CertificatesGuideActivity;->o:Landroid/widget/LinearLayout;

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout$LayoutParams;

    iput p0, v3, Landroid/widget/LinearLayout$LayoutParams;->width:I

    iput v1, v3, Landroid/widget/LinearLayout$LayoutParams;->height:I

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    iget-object v4, v0, Lcom/miui/gallery/magic/idphoto/CertificatesGuideActivity;->o:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget-object v6, Ls0/g;->a:Ljava/lang/ThreadLocal;

    const v6, 0x7f080675

    invoke-static {v5, v6, v7}, Ls0/g$a;->a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v4, v0, Lcom/miui/gallery/magic/idphoto/CertificatesGuideActivity;->o:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v3, v0, Lcom/miui/gallery/magic/idphoto/CertificatesGuideActivity;->p:Landroid/widget/LinearLayout;

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout$LayoutParams;

    iput p0, v3, Landroid/widget/LinearLayout$LayoutParams;->width:I

    iput v1, v3, Landroid/widget/LinearLayout$LayoutParams;->height:I

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    iget-object p0, v0, Lcom/miui/gallery/magic/idphoto/CertificatesGuideActivity;->p:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f080676

    invoke-static {v1, v2, v7}, Ls0/g$a;->a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object p0, v0, Lcom/miui/gallery/magic/idphoto/CertificatesGuideActivity;->p:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    if-eqz v8, :cond_9

    const v1, 0x7f071484

    :goto_12
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    goto :goto_13

    :cond_9
    const v1, 0x7f070803

    goto :goto_12

    :goto_13
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    if-eqz v8, :cond_a

    const v2, 0x7f07141d

    :goto_14
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    goto :goto_15

    :cond_a
    const v2, 0x7f0707d7

    goto :goto_14

    :goto_15
    iget-object v2, v0, Lcom/miui/gallery/magic/idphoto/CertificatesGuideActivity;->G:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout$LayoutParams;

    iput p0, v2, Landroid/widget/LinearLayout$LayoutParams;->width:I

    iput p0, v2, Landroid/widget/LinearLayout$LayoutParams;->height:I

    iput v1, v2, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    iget-object v3, v0, Lcom/miui/gallery/magic/idphoto/CertificatesGuideActivity;->G:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f08066e

    invoke-static {v4, v5, v7}, Ls0/g$a;->a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v3, v0, Lcom/miui/gallery/magic/idphoto/CertificatesGuideActivity;->G:Landroid/widget/ImageView;

    invoke-virtual {v3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v2, v0, Lcom/miui/gallery/magic/idphoto/CertificatesGuideActivity;->H:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout$LayoutParams;

    iput p0, v2, Landroid/widget/LinearLayout$LayoutParams;->width:I

    iput p0, v2, Landroid/widget/LinearLayout$LayoutParams;->height:I

    iput v1, v2, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    iget-object p0, v0, Lcom/miui/gallery/magic/idphoto/CertificatesGuideActivity;->H:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f08065c

    invoke-static {v1, v3, v7}, Ls0/g$a;->a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p0, v0, Lcom/miui/gallery/magic/idphoto/CertificatesGuideActivity;->H:Landroid/widget/ImageView;

    invoke-virtual {p0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    if-eqz v8, :cond_b

    const v1, 0x7f071354

    :goto_16
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    goto :goto_17

    :cond_b
    const v1, 0x7f0708be

    goto :goto_16

    :goto_17
    iget-object v1, v0, Lcom/miui/gallery/magic/idphoto/CertificatesGuideActivity;->I:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    iput p0, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    iget-object v2, v0, Lcom/miui/gallery/magic/idphoto/CertificatesGuideActivity;->I:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0603e1

    invoke-virtual {v3, v4, v7}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v2, v0, Lcom/miui/gallery/magic/idphoto/CertificatesGuideActivity;->I:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, v0, Lcom/miui/gallery/magic/idphoto/CertificatesGuideActivity;->J:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    iput p0, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    iget-object p0, v0, Lcom/miui/gallery/magic/idphoto/CertificatesGuideActivity;->J:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0603e0

    invoke-virtual {v2, v3, v7}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v2

    invoke-virtual {p0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p0, v0, Lcom/miui/gallery/magic/idphoto/CertificatesGuideActivity;->J:Landroid/widget/TextView;

    invoke-virtual {p0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    if-eqz v8, :cond_c

    const v1, 0x7f0713fc

    :goto_18
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    goto :goto_19

    :cond_c
    const v1, 0x7f0708ae

    goto :goto_18

    :goto_19
    iget-object v1, v0, Lcom/miui/gallery/magic/idphoto/CertificatesGuideActivity;->F:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    invoke-static {}, Lmt/a;->a()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget v2, v2, Landroid/content/res/Configuration;->orientation:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_d

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0707e6

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    goto :goto_1a

    :cond_d
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0707ef

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    :goto_1a
    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget-object v2, v0, Lcom/miui/gallery/magic/idphoto/CertificatesGuideActivity;->F:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, v0, Lcom/miui/gallery/magic/idphoto/CertificatesGuideActivity;->F:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p0, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method
