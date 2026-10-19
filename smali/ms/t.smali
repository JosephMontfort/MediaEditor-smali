.class public final synthetic Lms/t;
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

    iput p2, p0, Lms/t;->a:I

    iput-object p1, p0, Lms/t;->b:Lox/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lms/t;->a:I

    const/4 v1, 0x4

    iget-object p0, p0, Lms/t;->b:Lox/f;

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    check-cast p0, Loy/w;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Loy/w;->D:Z

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Loy/w;->x:Lmicamx/compat/ui/widget/seekbar/TickedBaseSeekBar;

    if-eqz p0, :cond_5

    invoke-virtual {p0, v2}, Landroid/view/View;->setEnabled(Z)V

    goto/16 :goto_2

    :cond_0
    iget-object p1, p0, Loy/w;->x:Lmicamx/compat/ui/widget/seekbar/TickedBaseSeekBar;

    if-eqz p1, :cond_5

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {p0}, Loy/w;->L0()Loy/r0;

    move-result-object v0

    invoke-virtual {v0}, Loy/r0;->U()Lcom/miui/mediaeditor/photo/crop/model/menu/CropData;

    move-result-object v0

    instance-of v3, v0, Lcom/miui/mediaeditor/photo/crop/model/menu/CropData$SeekBarRelativeItem;

    if-eqz v3, :cond_2

    check-cast v0, Lcom/miui/mediaeditor/photo/crop/model/menu/CropData$SeekBarRelativeItem;

    iget-object v0, v0, Lcom/miui/mediaeditor/photo/crop/model/menu/CropData$CategoryItem;->e:Lsy/a;

    sget-object v3, Lsy/a;->d:Lsy/a;

    if-ne v0, v3, :cond_2

    invoke-virtual {p0}, Loy/w;->L0()Loy/r0;

    move-result-object v3

    iget-object v3, v3, Loy/r0;->o:Loy/c;

    invoke-virtual {v3}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v3, v4}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p1}, Lmicamx/compat/ui/widget/seekbar/TickedBaseSeekBar;->getProgress()I

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lmicamx/compat/ui/widget/seekbar/TickedBaseSeekBar;->getProgress()I

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    invoke-virtual {p0, p1}, Loy/w;->T0(I)V

    :cond_2
    invoke-virtual {p0}, Loy/w;->L0()Loy/r0;

    move-result-object p1

    invoke-virtual {p0}, Loy/w;->L0()Loy/r0;

    move-result-object v0

    iget-object v0, v0, Loy/r0;->B:Loy/c;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    const/4 v3, 0x0

    const/high16 v4, -0x40800000    # -1.0f

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    mul-float/2addr v0, v4

    goto :goto_1

    :cond_3
    move v0, v3

    :goto_1
    invoke-virtual {p1, v0, v2}, Loy/r0;->Z(FZ)V

    invoke-virtual {p0}, Loy/w;->L0()Loy/r0;

    move-result-object p1

    invoke-virtual {p0}, Loy/w;->L0()Loy/r0;

    move-result-object p0

    iget-object p0, p0, Loy/r0;->F:Loy/c;

    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    mul-float v3, p0, v4

    :cond_4
    invoke-static {p1, v3, v2, v1}, Loy/r0;->Y(Loy/r0;FZI)V

    :cond_5
    :goto_2
    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0

    :pswitch_0
    check-cast p0, Lms/w;

    check-cast p1, Landroid/graphics/Bitmap;

    sget-object v0, Lvl/x;->a:Landroid/graphics/ColorSpace;

    invoke-static {p1}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-static {p1}, Lvl/x;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-virtual {p0}, Lms/k;->O0()Lms/h;

    move-result-object v0

    iput-object p1, v0, Lxr/a;->i:Landroid/graphics/Bitmap;

    iget-object v0, p0, Lms/w;->B:Lcom/miui/mediaeditor/photo/widgets/ProtectiveImageView;

    if-eqz v0, :cond_9

    iget-object v3, p0, Lms/w;->A:Lcom/miui/mediaeditor/algo/beauty/common/core/widgets/BeautyGlView;

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v4

    if-eq v4, v1, :cond_6

    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_6
    const v1, 0x7f140aa2

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTransitionName(Ljava/lang/String;)V

    invoke-virtual {p0}, Lms/k;->O0()Lms/h;

    move-result-object v1

    iget-object v1, v1, Lxr/a;->h:Landroid/graphics/Bitmap;

    if-nez v1, :cond_7

    move-object v1, p1

    :cond_7
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-boolean v0, p0, Lms/k;->n:Z

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->startPostponedEnterTransition()V

    goto :goto_3

    :cond_8
    iget-object v0, p0, Lms/w;->A:Lcom/miui/mediaeditor/algo/beauty/common/core/widgets/BeautyGlView;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_9

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_9
    :goto_3
    iget-object v0, p0, Lms/w;->A:Lcom/miui/mediaeditor/algo/beauty/common/core/widgets/BeautyGlView;

    if-eqz v0, :cond_a

    sget-object v1, Lm6/e;->d:Lm6/e;

    invoke-virtual {v0, p1, v1}, Lcom/miui/mediaeditor/algo/beauty/common/core/widgets/BeautyGlView;->e(Landroid/graphics/Bitmap;Lm6/e;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {v0}, Lcom/miui/mediaeditor/algo/beauty/common/core/widgets/BeautyGlView;->getRenderListeners()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object p1

    iget-object v1, p0, Lms/w;->E:Lms/w$b;

    invoke-virtual {p1, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    iget-object p0, p0, Lms/k;->q:Lms/k$a;

    invoke-virtual {v0, p0}, Lcom/miui/mediaeditor/algo/beauty/common/core/widgets/BeautyGlView;->setDetachedFromWindowListener(Lqp/d;)V

    :cond_a
    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
