.class public final synthetic La40/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzo0/l;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/fragment/app/Fragment;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/Fragment;I)V
    .locals 0

    iput p2, p0, La40/w;->a:I

    iput-object p1, p0, La40/w;->b:Landroidx/fragment/app/Fragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, La40/w;->a:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-object p0, p0, La40/w;->b:Landroidx/fragment/app/Fragment;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lz90/r;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-gez p1, :cond_0

    sget-object p0, Lko0/e0;->a:Lko0/e0;

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lz90/r;->i:Lz90/i0;

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1}, Lxc0/b;->k(I)V

    :cond_1
    sget-object p0, Lko0/e0;->a:Lko0/e0;

    :goto_0
    return-object p0

    :pswitch_0
    check-cast p0, Lvx/s;

    check-cast p1, Ljava/lang/Integer;

    iget-object p0, p0, Lox/j;->g:Lg80/a;

    if-eqz p0, :cond_3

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-lez p1, :cond_2

    goto :goto_1

    :cond_2
    move v1, v2

    :goto_1
    invoke-virtual {p0, v1}, Lg80/a;->b(Z)V

    :cond_3
    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0

    :pswitch_1
    check-cast p0, La40/z;

    check-cast p1, Ld40/a;

    instance-of v0, p1, Ld40/a$b;

    if-eqz v0, :cond_9

    iget-object p1, p0, La40/z;->o:Lcom/miui/mediaeditor/baseui/widgets/remover/RemoverOverlayView;

    if-eqz p1, :cond_5

    iput-boolean v1, p1, Lcom/miui/mediaeditor/baseui/widgets/remover/RemoverOverlayView;->d0:Z

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p1, Lcom/miui/mediaeditor/baseui/widgets/remover/RemoverOverlayView;->f0:F

    iget-object v0, p1, Lcom/miui/mediaeditor/baseui/widgets/remover/RemoverOverlayView;->g0:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_4
    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    const-wide/16 v3, 0x7d0

    invoke-virtual {v0, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    const/4 v3, -0x1

    invoke-virtual {v0, v3}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    new-instance v3, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v3}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v3, Lwr/h;

    invoke-direct {v3, p1}, Lwr/h;-><init>(Lcom/miui/mediaeditor/baseui/widgets/remover/RemoverOverlayView;)V

    invoke-virtual {v0, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    iput-object v0, p1, Lcom/miui/mediaeditor/baseui/widgets/remover/RemoverOverlayView;->g0:Landroid/animation/ValueAnimator;

    :cond_5
    const p1, 0x7f1408f6

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "getString(...)"

    invoke-static {p1, v0}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, La40/z;->Q0()V

    sget-object v0, Lc40/c;->g:Lcom/miui/mediaeditor/photo/remover_pro/InpaintAIEngine;

    invoke-virtual {v0}, Lcom/miui/mediaeditor/photo/remover_pro/InpaintAIEngine;->m()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p0}, La40/z;->P0()Li40/f;

    move-result-object v0

    iget v0, v0, Li40/f;->t:I

    if-eqz v0, :cond_7

    invoke-virtual {p0}, La40/z;->P0()Li40/f;

    move-result-object v0

    iget v0, v0, Li40/f;->t:I

    const/4 v3, 0x4

    if-eq v0, v3, :cond_7

    invoke-virtual {p0}, La40/z;->P0()Li40/f;

    move-result-object v0

    iget v0, v0, Li40/f;->t:I

    const/4 v3, 0x5

    if-ne v0, v3, :cond_6

    goto :goto_2

    :cond_6
    move v0, v2

    goto :goto_3

    :cond_7
    :goto_2
    move v0, v1

    :goto_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v3

    const-string v4, "getChildFragmentManager(...)"

    invoke-static {v3, v4}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lpr/e;

    invoke-direct {v4}, Lpr/e;-><init>()V

    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    const-string v6, "mgs"

    invoke-virtual {v5, v6, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "cancelButton"

    invoke-virtual {v5, p1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v4, v5}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    const-string p1, "tag_ai_loading_fragment"

    invoke-virtual {v4, v3, p1}, Lnl/a;->J0(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    iput-object v4, p0, La40/z;->C:Lpr/e;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f071553

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iget-object v0, p0, La40/z;->C:Lpr/e;

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Lox/f;->A0()Z

    move-result v3

    xor-int/2addr v1, v3

    iput-boolean v1, v0, Lpr/e;->C:Z

    iput p1, v0, Lpr/e;->D:I

    new-instance p1, La40/o;

    invoke-direct {p1, p0, v2}, La40/o;-><init>(Ljava/lang/Object;I)V

    iput-object p1, v0, Lpr/e;->y:Lzo0/a;

    :cond_8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_d

    const v0, 0x7f0b00fa

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_d

    iget-object p0, p0, La40/z;->C:Lpr/e;

    invoke-static {p0}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-static {p1, p0}, Lpr/e;->L0(Landroid/view/View;Lpr/e;)V

    goto :goto_4

    :cond_9
    instance-of v0, p1, Ld40/a$c;

    if-eqz v0, :cond_b

    invoke-virtual {p0}, La40/z;->Q0()V

    iget-object p1, p0, La40/z;->o:Lcom/miui/mediaeditor/baseui/widgets/remover/RemoverOverlayView;

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Lcom/miui/mediaeditor/baseui/widgets/remover/RemoverOverlayView;->l()V

    :cond_a
    const p1, 0x7f140bd7

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lnr/a;->z0(Ljava/lang/String;)V

    goto :goto_4

    :cond_b
    instance-of v0, p1, Ld40/a$a;

    if-eqz v0, :cond_e

    invoke-virtual {p0}, La40/z;->Q0()V

    iget-object p0, p0, La40/z;->o:Lcom/miui/mediaeditor/baseui/widgets/remover/RemoverOverlayView;

    if-eqz p0, :cond_c

    invoke-virtual {p0}, Lcom/miui/mediaeditor/baseui/widgets/remover/RemoverOverlayView;->l()V

    :cond_c
    sget-object p0, Lr80/f;->a:Ljava/util/Set;

    const-class p0, Ly40/g;

    invoke-static {p0}, Lr80/f$a;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ly40/g;

    if-eqz p0, :cond_d

    check-cast p1, Ld40/a$a;

    iget-object p1, p1, Ld40/a$a;->b:Ljava/lang/String;

    invoke-interface {p0, p1}, Ly40/g;->showToast(Ljava/lang/String;)V

    :cond_d
    :goto_4
    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0

    :cond_e
    new-instance p0, Lko0/m;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
