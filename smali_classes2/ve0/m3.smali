.class public final synthetic Lve0/m3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzo0/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lve0/m3;->a:I

    iput-object p2, p0, Lve0/m3;->b:Ljava/lang/Object;

    iput-object p3, p0, Lve0/m3;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 10

    iget v0, p0, Lve0/m3;->a:I

    iget-object v1, p0, Lve0/m3;->c:Ljava/lang/Object;

    iget-object p0, p0, Lve0/m3;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lwz/c1;

    check-cast v1, Lcom/miui/mediaeditor/photo/core/NavigatorData;

    invoke-static {v1}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-virtual {p0, v1}, Lwz/c1;->M0(Lcom/miui/mediaeditor/photo/core/NavigatorData;)V

    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0

    :pswitch_0
    check-cast p0, Lhj/d;

    check-cast v1, Lve0/g0$d;

    iget-object v0, p0, Lhj/d;->B:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v2, 0x0

    const-wide/16 v3, 0x12c

    invoke-static {v0, v2, v3, v4}, Lyb0/a;->a(Landroid/view/View;ZJ)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iget-object v5, p0, Lhj/d;->k:Lcom/miui/mediaeditor/video/track/ui/widget/track/MultiTrackView2;

    invoke-static {v5, v2, v3, v4}, Lyb0/a;->a(Landroid/view/View;ZJ)Landroid/animation/ObjectAnimator;

    move-result-object v5

    iget-object v6, p0, Lhj/d;->b:Landroidx/fragment/app/FragmentContainerView;

    const-wide/16 v7, 0xc8

    const/4 v9, 0x1

    invoke-static {v6, v9, v7, v8}, Lyb0/a;->a(Landroid/view/View;ZJ)Landroid/animation/ObjectAnimator;

    move-result-object v6

    iget-object p0, p0, Lhj/d;->p:Lcom/miui/mediaeditor/video/preview/ui/widget/ProgressView;

    invoke-static {p0, v3, v4}, Lyb0/a;->b(Landroid/view/View;J)Landroid/animation/ObjectAnimator;

    move-result-object p0

    new-instance v3, Landroid/animation/AnimatorSet;

    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 v4, 0x4

    new-array v4, v4, [Landroid/animation/Animator;

    aput-object v0, v4, v2

    aput-object v5, v4, v9

    const/4 v0, 0x2

    aput-object v6, v4, v0

    const/4 v0, 0x3

    aput-object p0, v4, v0

    invoke-virtual {v3, v4}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    new-instance p0, Lve0/p3;

    invoke-direct {p0, v1}, Lve0/p3;-><init>(Lve0/g0$d;)V

    invoke-virtual {v3, p0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
