.class public final synthetic Lis/o0;
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

    iput p2, p0, Lis/o0;->a:I

    iput-object p1, p0, Lis/o0;->b:Landroidx/fragment/app/Fragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lis/o0;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    iget-object p0, p0, Lis/o0;->b:Landroidx/fragment/app/Fragment;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lsf0/m;

    iget-object v0, p0, Lsf0/m;->h:Landroidx/lifecycle/w1;

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    iget-object v3, p0, Lsf0/m;->f:Lko0/s;

    invoke-virtual {v3}, Lko0/s;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrf0/v;

    invoke-virtual {v3}, Lrf0/v;->c()Lhg0/f;

    move-result-object v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v0}, Landroidx/lifecycle/w1;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lph0/g;

    iget-wide v6, v6, Lph0/g;->e:J

    sub-long/2addr v4, v6

    invoke-interface {v3, v4, v5}, Lhg0/c;->f(J)V

    invoke-virtual {p0}, Lsf0/m;->H0()Lsf0/p;

    move-result-object p0

    const-string v3, "TextActionVM"

    const-string v4, "onAiCaptionSuccess"

    invoke-static {v3, v4}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, Lsf0/p;->i:Lwa0/q;

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzh0/f;

    iget-wide v4, v2, Lzh0/f;->b:J

    invoke-interface {v3, v4, v5}, Lwa0/q;->k(J)V

    invoke-virtual {p0, p1}, Lsf0/p;->a0(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object p1

    new-instance v2, Lcb0/t$a;

    invoke-direct {v2, p1}, Lcb0/t$a;-><init>(Ljava/util/ArrayList;)V

    invoke-virtual {p0, v2}, Lib0/g;->V(Lzb0/a;)V

    invoke-virtual {v0}, Landroidx/lifecycle/w1;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lph0/g;

    iget-object p0, p0, Lph0/g;->h:Landroidx/lifecycle/s0;

    invoke-virtual {p0, v1}, Landroidx/lifecycle/LiveData;->l(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0

    :pswitch_0
    check-cast p0, Loy/w;

    iget-object v0, p0, Loy/w;->B:Loy/w$b;

    iget-object v3, p0, Loy/w;->A:Landroid/os/Handler;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v4, 0x1

    if-eqz p1, :cond_a

    invoke-virtual {p0}, Loy/w;->L0()Loy/r0;

    move-result-object p1

    iget-object p1, p1, Loy/r0;->x:Loy/a;

    if-eqz p1, :cond_e

    iget-object v5, p0, Loy/w;->C:Landroid/animation/ValueAnimator;

    if-nez v5, :cond_2

    new-instance v5, Landroid/animation/ValueAnimator;

    invoke-direct {v5}, Landroid/animation/ValueAnimator;-><init>()V

    iput-object v5, p0, Loy/w;->C:Landroid/animation/ValueAnimator;

    const-wide/16 v6, 0xc8

    invoke-virtual {v5, v6, v7}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v5, p0, Loy/w;->C:Landroid/animation/ValueAnimator;

    if-eqz v5, :cond_2

    new-instance v6, Loy/p;

    invoke-direct {v6, p0, p1}, Loy/p;-><init>(Loy/w;Loy/a;)V

    invoke-virtual {v5, v6}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    :cond_2
    iget-object p1, p0, Loy/w;->C:Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :cond_3
    invoke-static {v1}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Loy/w;->C:Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_4
    iget-object p1, p0, Loy/w;->C:Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_5

    const/4 v1, 0x2

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    invoke-virtual {p1, v1}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    :cond_5
    iget-object p1, p0, Loy/w;->C:Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    :cond_6
    iget-object p1, p0, Loy/w;->m:Landroid/widget/TextView;

    if-eqz p1, :cond_7

    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setSelected(Z)V

    :cond_7
    iget-object p1, p0, Loy/w;->m:Landroid/widget/TextView;

    if-eqz p1, :cond_8

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    :cond_8
    iget-object p0, p0, Loy/w;->x:Lmicamx/compat/ui/widget/seekbar/TickedBaseSeekBar;

    if-eqz p0, :cond_9

    invoke-virtual {p0, v2}, Landroid/view/View;->setEnabled(Z)V

    :cond_9
    const-wide/16 p0, 0x190

    invoke-virtual {v3, v0, p0, p1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_1

    :cond_a
    iget-object p1, p0, Loy/w;->m:Landroid/widget/TextView;

    if-eqz p1, :cond_b

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setSelected(Z)V

    :cond_b
    iget-object p1, p0, Loy/w;->C:Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_c

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_c
    invoke-virtual {v3, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object p1, p0, Loy/w;->x:Lmicamx/compat/ui/widget/seekbar/TickedBaseSeekBar;

    if-eqz p1, :cond_d

    invoke-virtual {p1, v4}, Landroid/view/View;->setEnabled(Z)V

    :cond_d
    iget-object p0, p0, Loy/w;->m:Landroid/widget/TextView;

    if-eqz p0, :cond_e

    invoke-virtual {p0, v4}, Landroid/widget/TextView;->setEnabled(Z)V

    :cond_e
    :goto_1
    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0

    :pswitch_1
    check-cast p0, Lms/i0;

    check-cast p1, Ljava/lang/Boolean;

    iget-object p0, p0, Lox/j;->g:Lg80/a;

    if-eqz p0, :cond_f

    invoke-static {p1}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lg80/a;->b(Z)V

    :cond_f
    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0

    :pswitch_2
    check-cast p0, Lis/r0;

    check-cast p1, Ljava/util/List;

    invoke-static {p1}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_10
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/mediaeditor/beauty/module/facebeauty/data/FaceBeautyMenuEntity;

    invoke-virtual {p0}, Lis/z;->P0()Lis/s;

    move-result-object v1

    iget-object v0, v0, Lcom/miui/mediaeditor/beauty/module/facebeauty/data/FaceBeautyMenuEntity;->c:Ltp/c;

    invoke-virtual {v1, v0}, Lis/s;->c0(Ltp/c;)Lcom/miui/mediaeditor/beauty/module/facebeauty/data/FaceBeautyMenuEntity;

    move-result-object v0

    if-eqz v0, :cond_10

    iget-object v1, p0, Lis/r0;->D:Lks/e;

    if-eqz v1, :cond_10

    invoke-virtual {v1, v0}, Lks/e;->I(Lcom/miui/mediaeditor/beauty/module/facebeauty/data/FaceBeautyMenuEntity;)V

    goto :goto_2

    :cond_11
    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
