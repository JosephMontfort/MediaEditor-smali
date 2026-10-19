.class public final synthetic Lve0/l3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzo0/a;


# instance fields
.field public final synthetic a:Lhj/d;

.field public final synthetic b:Lve0/g0$d;


# direct methods
.method public synthetic constructor <init>(Lhj/d;Lve0/g0$d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lve0/l3;->a:Lhj/d;

    iput-object p2, p0, Lve0/l3;->b:Lve0/g0$d;

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 13

    iget-object p0, p0, Lve0/l3;->a:Lhj/d;

    iget-object v0, p0, Lhj/d;->B:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-wide/16 v1, 0x12c

    invoke-static {v0, v1, v2}, Lyb0/a;->b(Landroid/view/View;J)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iget-object v3, p0, Lhj/d;->k:Lcom/miui/mediaeditor/video/track/ui/widget/track/MultiTrackView2;

    invoke-static {v3, v1, v2}, Lyb0/a;->b(Landroid/view/View;J)Landroid/animation/ObjectAnimator;

    move-result-object v3

    iget-object v4, p0, Lhj/d;->b:Landroidx/fragment/app/FragmentContainerView;

    const-wide/16 v5, 0xc8

    invoke-static {v4, v5, v6}, Lyb0/a;->b(Landroid/view/View;J)Landroid/animation/ObjectAnimator;

    move-result-object v7

    const/16 v8, -0x32

    int-to-float v8, v8

    invoke-static {v8}, Lat/g;->a(F)F

    move-result v8

    const/4 v9, 0x2

    new-array v10, v9, [F

    const/4 v11, 0x0

    aput v8, v10, v11

    const/4 v8, 0x1

    const/4 v12, 0x0

    aput v12, v10, v8

    const-string v12, "translationY"

    invoke-static {v4, v12, v10}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    invoke-virtual {v4, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-instance v5, Low0/i;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v4, v5}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object p0, p0, Lhj/d;->p:Lcom/miui/mediaeditor/video/preview/ui/widget/ProgressView;

    invoke-static {p0, v11, v1, v2}, Lyb0/a;->a(Landroid/view/View;ZJ)Landroid/animation/ObjectAnimator;

    move-result-object p0

    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 v2, 0x5

    new-array v2, v2, [Landroid/animation/Animator;

    aput-object v0, v2, v11

    aput-object v3, v2, v8

    aput-object v7, v2, v9

    const/4 v0, 0x3

    aput-object v4, v2, v0

    const/4 v0, 0x4

    aput-object p0, v2, v0

    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    new-instance p0, Lve0/q3;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    invoke-virtual {v1, p0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-object v1
.end method
