.class public final synthetic La40/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzo0/l;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, La40/c;->a:I

    iput-object p1, p0, La40/c;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, La40/c;->a:I

    const/4 v1, 0x1

    iget-object p0, p0, La40/c;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lf3/k;

    check-cast p1, Lf3/d;

    const-string v0, "it"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of p0, p1, Lf3/d$a;

    const-string v0, ")"

    if-eqz p0, :cond_0

    check-cast p1, Lf3/d$a;

    iget-wide p0, p1, Lf3/d$a;->a:J

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "BindService(gen="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    sget-object p0, Lf3/d$f;->a:Lf3/d$f;

    invoke-static {p1, p0}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const-string p0, "UnbindService"

    goto :goto_0

    :cond_1
    instance-of p0, p1, Lf3/d$c;

    if-eqz p0, :cond_2

    const-string p0, "CreateChannel"

    goto :goto_0

    :cond_2
    sget-object p0, Lf3/d$b;->a:Lf3/d$b;

    invoke-static {p1, p0}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    const-string p0, "CloseChannel"

    goto :goto_0

    :cond_3
    instance-of p0, p1, Lf3/d$e;

    if-eqz p0, :cond_4

    check-cast p1, Lf3/d$e;

    iget-wide p0, p1, Lf3/d$e;->a:J

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ScheduleRetry("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, "ms)"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_4
    instance-of p0, p1, Lf3/d$d;

    if-eqz p0, :cond_5

    check-cast p1, Lf3/d$d;

    iget-object p0, p1, Lf3/d$d;->a:Ljava/lang/String;

    const-string p1, "FailPending("

    invoke-static {p1, p0, v0}, Ln/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0

    :cond_5
    new-instance p0, Lko0/m;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0

    :pswitch_0
    check-cast p0, Lbk/c;

    check-cast p1, Ljava/lang/String;

    sget v0, Lbk/c;->l:I

    invoke-static {p1}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcr/f;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v2, "android.intent.action.SEND"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "video/*"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "android.intent.extra.STREAM"

    invoke-virtual {v0, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const/high16 v2, 0x10000000

    invoke-virtual {v0, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const/high16 v2, 0x8080000

    invoke-virtual {v0, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    const/high16 v3, 0x10000

    invoke-virtual {v2, v0, v3}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v2

    const-string v3, "queryIntentActivities(...)"

    invoke-static {v2, v3}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lxi/i;->e(Ljava/util/Collection;)Z

    move-result v3

    if-nez v3, :cond_6

    const-string p0, "v_BaseVlogActivity"

    const-string p1, "doShare: resInfoList is invalid."

    invoke-static {p0, p1}, Laj/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/pm/ResolveInfo;

    iget-object v3, v3, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v3, v3, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-virtual {p0, v3, p1, v1}, Landroid/content/Context;->grantUriPermission(Ljava/lang/String;Landroid/net/Uri;I)V

    goto :goto_1

    :cond_7
    const p1, 0x7f140734

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object p1

    const/16 v0, 0x44c

    invoke-virtual {p0, p1, v0}, Ld/k;->startActivityForResult(Landroid/content/Intent;I)V

    :goto_2
    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0

    :pswitch_1
    check-cast p0, La40/z;

    check-cast p1, Ld40/a;

    instance-of v0, p1, Ld40/a$c;

    const/4 v2, 0x0

    if-eqz v0, :cond_10

    move-object v0, p1

    check-cast v0, Ld40/a$c;

    iget-object v0, v0, Ld40/a$c;->a:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Bitmap;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v3

    if-eqz v3, :cond_8

    goto/16 :goto_4

    :cond_8
    invoke-virtual {p0}, La40/z;->P0()Li40/f;

    move-result-object v3

    iget-object v3, v3, Li40/f;->E:Li40/f$b;

    iget-object v3, v3, Li40/f$b;->a:Li40/f;

    iget-object v3, v3, Li40/f;->l:Landroidx/lifecycle/s0;

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v3, v4}, Landroidx/lifecycle/LiveData;->l(Ljava/lang/Object;)V

    iget-object v3, p0, La40/z;->n:Lcom/miui/mediaeditor/photo/remover_pro/view/RemoverGestureView;

    if-eqz v3, :cond_9

    invoke-virtual {v3, v0}, Lcom/miui/mediaeditor/photo/remover_pro/view/RemoverGestureView;->m(Landroid/graphics/Bitmap;)V

    :cond_9
    iget-object v0, p0, La40/z;->o:Lcom/miui/mediaeditor/baseui/widgets/remover/RemoverOverlayView;

    if-eqz v0, :cond_b

    iget-object v3, p0, La40/z;->n:Lcom/miui/mediaeditor/photo/remover_pro/view/RemoverGestureView;

    if-eqz v3, :cond_a

    invoke-virtual {v3}, Lpl/b;->getDisplayBitmap()Landroid/graphics/Bitmap;

    move-result-object v3

    goto :goto_3

    :cond_a
    move-object v3, v2

    :goto_3
    invoke-virtual {v0, v3}, Lcom/miui/mediaeditor/baseui/widgets/remover/RemoverOverlayView;->setPredictSourceBitmap(Landroid/graphics/Bitmap;)V

    :cond_b
    iget-object v0, p0, La40/z;->o:Lcom/miui/mediaeditor/baseui/widgets/remover/RemoverOverlayView;

    if-eqz v0, :cond_f

    new-instance v3, La40/n;

    invoke-direct {v3, p0}, La40/n;-><init>(La40/z;)V

    invoke-virtual {v0}, Lcom/miui/mediaeditor/baseui/widgets/remover/RemoverOverlayView;->getHighlightMasks$baseui_release()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-virtual {v3}, La40/n;->c()Ljava/lang/Object;

    goto :goto_5

    :cond_c
    invoke-virtual {v0}, Lcom/miui/mediaeditor/baseui/widgets/remover/RemoverOverlayView;->getAnimationListener()Lcom/miui/mediaeditor/baseui/widgets/remover/RemoverOverlayView$a;

    invoke-virtual {v0, v1}, Lcom/miui/mediaeditor/baseui/widgets/remover/RemoverOverlayView;->setCompleting$baseui_release(Z)V

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Lcom/miui/mediaeditor/baseui/widgets/remover/RemoverOverlayView;->setCompleteProgress$baseui_release(F)V

    invoke-virtual {v0}, Lcom/miui/mediaeditor/baseui/widgets/remover/RemoverOverlayView;->getCompleteAnimator$baseui_release()Landroid/animation/ValueAnimator;

    move-result-object v4

    if-eqz v4, :cond_d

    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_d
    const/4 v4, 0x2

    new-array v4, v4, [F

    fill-array-data v4, :array_0

    invoke-static {v4}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v4

    const-wide/16 v5, 0x535

    invoke-virtual {v4, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v5, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v5}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v4, v5}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v5, Lwr/a;

    invoke-direct {v5, v0}, Lwr/a;-><init>(Lcom/miui/mediaeditor/baseui/widgets/remover/RemoverOverlayView;)V

    invoke-virtual {v4, v5}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v5, Lcom/miui/mediaeditor/baseui/widgets/remover/c;

    invoke-direct {v5, v0, v3}, Lcom/miui/mediaeditor/baseui/widgets/remover/c;-><init>(Lcom/miui/mediaeditor/baseui/widgets/remover/RemoverOverlayView;La40/n;)V

    invoke-virtual {v4, v5}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->start()V

    invoke-virtual {v0, v4}, Lcom/miui/mediaeditor/baseui/widgets/remover/RemoverOverlayView;->setCompleteAnimator$baseui_release(Landroid/animation/ValueAnimator;)V

    goto :goto_5

    :cond_e
    :goto_4
    iget-object v0, p0, La40/z;->o:Lcom/miui/mediaeditor/baseui/widgets/remover/RemoverOverlayView;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Lcom/miui/mediaeditor/baseui/widgets/remover/RemoverOverlayView;->a()V

    :cond_f
    :goto_5
    invoke-virtual {p0, v1}, Lox/j;->L0(Z)V

    goto :goto_6

    :cond_10
    instance-of v0, p1, Ld40/a$a;

    if-eqz v0, :cond_12

    move-object v0, p1

    check-cast v0, Ld40/a$a;

    iget v0, v0, Ld40/a$a;->a:I

    const/16 v1, 0xf

    if-ne v0, v1, :cond_11

    iget-object v0, p0, La40/z;->o:Lcom/miui/mediaeditor/baseui/widgets/remover/RemoverOverlayView;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Lcom/miui/mediaeditor/baseui/widgets/remover/RemoverOverlayView;->l()V

    goto :goto_6

    :cond_11
    iget-object v0, p0, La40/z;->o:Lcom/miui/mediaeditor/baseui/widgets/remover/RemoverOverlayView;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Lcom/miui/mediaeditor/baseui/widgets/remover/RemoverOverlayView;->a()V

    :cond_12
    :goto_6
    invoke-virtual {p0}, La40/z;->P0()Li40/f;

    move-result-object v0

    iget-object v0, v0, Li40/f;->h:Landroidx/lifecycle/s0;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld40/j;

    if-eqz v0, :cond_13

    iget v0, v0, Ld40/j;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :cond_13
    instance-of p1, p1, Ld40/a$b;

    if-eqz p1, :cond_14

    iget-object p0, p0, La40/z;->s:Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;

    if-eqz p0, :cond_16

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;->setVisibility(I)V

    goto :goto_7

    :cond_14
    if-nez v2, :cond_15

    goto :goto_7

    :cond_15
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-nez p1, :cond_16

    iget-object p0, p0, La40/z;->s:Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;

    if-eqz p0, :cond_16

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;->setVisibility(I)V

    :cond_16
    :goto_7
    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0

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
