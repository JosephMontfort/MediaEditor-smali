.class public final synthetic Lg60/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzo0/l;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lox/f;


# direct methods
.method public synthetic constructor <init>(Lox/f;I)V
    .locals 0

    iput p2, p0, Lg60/y;->a:I

    iput-object p1, p0, Lg60/y;->b:Lox/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, Lg60/y;->a:I

    iget-object p0, p0, Lg60/y;->b:Lox/f;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Loy/h0;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0}, Loy/h0;->R0()Loy/m0;

    move-result-object p1

    iget-object p1, p1, Loy/m0;->A:Loy/q0;

    invoke-static {p1}, Loy/q0;->a(Loy/q0;)Loy/q0;

    move-result-object v3

    invoke-virtual {p0}, Loy/h0;->R0()Loy/m0;

    move-result-object p1

    iget-object p1, p1, Loy/m0;->A:Loy/q0;

    invoke-static {p1}, Loy/q0;->a(Loy/q0;)Loy/q0;

    move-result-object v4

    new-instance v0, Lcom/miui/mediaeditor/photo/crop/PhotoCropOpData;

    sget-object v1, Loy/o0;->c:Loy/o0;

    const/4 v5, 0x0

    const/16 v6, 0xf0

    const/4 v2, 0x0

    invoke-direct/range {v0 .. v6}, Lcom/miui/mediaeditor/photo/crop/PhotoCropOpData;-><init>(Loy/o0;Ljava/lang/Object;Loy/q0;Loy/q0;Loy/k;I)V

    new-instance v5, Ln40/d;

    const/4 v9, 0x0

    const/16 v10, 0x38

    const-string v6, "/crop/provider"

    const-string v7, "Crop"

    move-object v8, v0

    invoke-direct/range {v5 .. v10}, Ln40/d;-><init>(Ljava/lang/String;Ljava/lang/String;Lt40/l;Ln40/c;I)V

    invoke-virtual {p0, v5}, Loy/h0;->Q0(Ln40/d;)V

    iget-object p0, p0, Loy/h0;->p:Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "resize "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0

    :pswitch_0
    check-cast p0, Lis/j1;

    check-cast p1, Ljava/util/List;

    invoke-static {p1}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/mediaeditor/beauty/module/facebeauty/data/FaceBeautyMenuEntity;

    invoke-virtual {p0}, Lis/z;->P0()Lis/s;

    move-result-object v1

    invoke-virtual {v1, v0}, Lis/s;->g0(Lcom/miui/mediaeditor/beauty/module/facebeauty/data/FaceBeautyMenuEntity;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget v0, v0, Lcom/miui/mediaeditor/beauty/module/facebeauty/data/FaceBeautyMenuEntity;->j:I

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lis/j1;->M:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lis/j1;->K:Lcom/miui/mediaeditor/algo/beauty/common/core/widgets/MagnifierBeautyGlView;

    if-eqz v0, :cond_0

    new-instance v1, Lis/x0;

    invoke-direct {v1, p0}, Lis/x0;-><init>(Lis/j1;)V

    invoke-virtual {v0, v1}, La6/b;->b(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_1
    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0

    :pswitch_1
    check-cast p0, Lg60/q0;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lg60/q0;->K:Lko0/s;

    invoke-virtual {p1}, Lko0/s;->getValue()Ljava/lang/Object;

    move-result-object p1

    const-string v0, "getValue(...)"

    invoke-static {p1, v0}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    iget-object p1, p0, Lg60/q0;->x:Lcom/miui/mediaeditor/photo/widgets/CircularRingView;

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f140487

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lg60/q0;->A:Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p1, v0}, Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;->setVisibility(I)V

    :cond_3
    new-instance p1, Lg60/m0;

    invoke-direct {p1, p0}, Lg60/m0;-><init>(Lg60/q0;)V

    new-instance v1, Lmiuix/animation/base/AnimConfig;

    invoke-direct {v1}, Lmiuix/animation/base/AnimConfig;-><init>()V

    const/4 v2, 0x1

    new-array v2, v2, [F

    const/high16 v3, 0x43480000    # 200.0f

    aput v3, v2, v0

    const/4 v3, 0x6

    invoke-static {v3, v2}, Lmiuix/animation/utils/EaseManager;->getStyle(I[F)Lmiuix/animation/utils/EaseManager$EaseStyle;

    move-result-object v2

    invoke-virtual {v1, v2}, Lmiuix/animation/base/AnimConfig;->setEase(Lmiuix/animation/utils/EaseManager$EaseStyle;)Lmiuix/animation/base/AnimConfig;

    move-result-object v1

    invoke-static {p1, v1}, Lpf/c;->a(Lpf/c$a;Lmiuix/animation/base/AnimConfig;)V

    iget-object p1, p0, Lg60/q0;->y:Lcom/miui/mediaeditor/photo/widgets/colorselector/ColorSelectorViewCompat;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/4 v2, 0x4

    if-eq v1, v2, :cond_4

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    iget-object p0, p0, Lg60/q0;->x:Lcom/miui/mediaeditor/photo/widgets/CircularRingView;

    if-eqz p0, :cond_5

    invoke-virtual {p0, v0}, Lcom/miui/mediaeditor/photo/widgets/CircularRingView;->setDrawBitmap(Z)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f140488

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_5
    :goto_1
    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
