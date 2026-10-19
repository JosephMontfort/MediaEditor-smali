.class public final synthetic Lfb0/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzo0/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lfb0/b;->a:I

    iput-object p1, p0, Lfb0/b;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lfb0/b;->a:I

    iget-object p0, p0, Lfb0/b;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lhh0/a;

    iget-object p0, p0, Lhh0/a;->c:Lcom/miui/mediaeditor/video/common/widgets/constraint/AlphaGroup;

    const-string v0, "carelessGroup"

    invoke-static {p0, v0}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    const-string v1, "alpha"

    invoke-static {p0, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const-wide/16 v1, 0x12c

    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-instance v1, Low0/i;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v1, Lyb0/a$b;

    invoke-direct {v1, p0}, Lyb0/a$b;-><init>(Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-object v0

    :pswitch_0
    check-cast p0, Lfb0/e;

    invoke-virtual {p0}, Lfb0/e;->I0()Lfb0/i;

    move-result-object v0

    iget-object v1, p0, Lfb0/e;->e:Lta0/n;

    invoke-static {v1}, Lap0/m;->d(Ljava/lang/Object;)V

    iget-object v1, v1, Lta0/n;->d:Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;

    invoke-virtual {v1}, Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;->getProgress()I

    move-result v1

    int-to-float v1, v1

    invoke-static {v1}, Lfb0/e;->H0(F)F

    move-result v1

    iget-object p0, p0, Lfb0/e;->e:Lta0/n;

    invoke-static {p0}, Lap0/m;->d(Ljava/lang/Object;)V

    iget-object p0, p0, Lta0/n;->c:Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;

    invoke-virtual {p0}, Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;->getProgress()I

    move-result p0

    int-to-float p0, p0

    iget-object v2, v0, Lfb0/i;->j:Lwa0/q;

    invoke-interface {v2}, Lwa0/q;->pause()V

    new-instance v2, Lcb0/t$t;

    invoke-direct {v2, v1, p0}, Lcb0/t$t;-><init>(FF)V

    invoke-virtual {v0, v2}, Lib0/g;->V(Lzb0/a;)V

    sget-object p0, Lcb0/t$c0;->a:Lcb0/t$c0;

    invoke-virtual {v0, p0}, Lib0/g;->V(Lzb0/a;)V

    new-instance p0, Lcb0/t$k;

    sget-object v1, Lcb0/m$b;->a:Lcb0/m$b;

    invoke-direct {p0, v1}, Lcb0/t$k;-><init>(Lcb0/m;)V

    invoke-virtual {v0, p0}, Lib0/g;->V(Lzb0/a;)V

    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
