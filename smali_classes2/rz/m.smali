.class public abstract Lrz/m;
.super Landroidx/recyclerview/widget/RecyclerView$b0;
.source "SourceFile"


# instance fields
.field public A:Lcom/miui/gallery/editor/ui/view/DownloadView;

.field public final y:Liz/d;


# direct methods
.method public constructor <init>(Liz/d;)V
    .locals 2

    iget-object v0, p1, Liz/d;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$b0;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lrz/m;->y:Liz/d;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lyi/b;->c(Landroid/view/View;Lmiuix/animation/listener/TransitionListener;)V

    iget-object p1, p1, Liz/d;->b:Landroid/view/ViewStub;

    new-instance v0, Lrz/k;

    invoke-direct {v0, p0}, Lrz/k;-><init>(Lrz/m;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewStub;->setOnInflateListener(Landroid/view/ViewStub$OnInflateListener;)V

    return-void
.end method


# virtual methods
.method public s(Lnz/f;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lnz/a;",
            ">(",
            "Lnz/f<",
            "TT;>;)V"
        }
    .end annotation

    const-string v0, "filterData"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p1, Lnz/f;->c:I

    const/16 v1, 0x8

    const/4 v2, 0x0

    iget-object v3, p0, Lrz/m;->y:Liz/d;

    if-eqz v0, :cond_0

    const/16 v4, 0x11

    if-eq v0, v4, :cond_0

    iget-object v4, v3, Liz/d;->b:Landroid/view/ViewStub;

    invoke-virtual {v4, v2}, Landroid/view/ViewStub;->setVisibility(I)V

    goto :goto_0

    :cond_0
    iget-object v4, v3, Liz/d;->b:Landroid/view/ViewStub;

    invoke-virtual {v4, v1}, Landroid/view/ViewStub;->setVisibility(I)V

    :goto_0
    iget-object p0, p0, Lrz/m;->A:Lcom/miui/gallery/editor/ui/view/DownloadView;

    if-eqz p0, :cond_1

    invoke-virtual {p0, v0}, Lcom/miui/gallery/editor/ui/view/DownloadView;->setStateImage(I)V

    :cond_1
    iget-object p0, v3, Liz/d;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v0, v3, Liz/d;->c:Landroid/widget/ImageView;

    iget-object v4, p1, Lnz/f;->a:Lnz/a;

    invoke-virtual {v4}, Lnz/a;->b()I

    move-result v4

    const/4 v5, -0x1

    const/4 v6, 0x1

    if-eq v4, v5, :cond_2

    move v4, v6

    goto :goto_1

    :cond_2
    move v4, v2

    :goto_1
    invoke-virtual {p0, v4}, Landroid/view/View;->setEnabled(Z)V

    iget-boolean p0, p1, Lnz/f;->f:Z

    if-eqz p0, :cond_b

    iget-boolean p0, p1, Lnz/f;->d:Z

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v4

    if-eqz p0, :cond_3

    move v5, v2

    goto :goto_2

    :cond_3
    move v5, v1

    :goto_2
    if-ne v4, v5, :cond_4

    goto/16 :goto_8

    :cond_4
    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    if-eqz p0, :cond_5

    move v7, v5

    goto :goto_3

    :cond_5
    move v7, v4

    :goto_3
    if-eqz p0, :cond_6

    move v8, v4

    goto :goto_4

    :cond_6
    move v8, v5

    :goto_4
    if-eqz p0, :cond_7

    move v9, v5

    goto :goto_5

    :cond_7
    move v9, v4

    :goto_5
    if-eqz p0, :cond_8

    goto :goto_6

    :cond_8
    move v4, v5

    :goto_6
    if-eqz p0, :cond_9

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {v0, v7}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {v0, v7}, Landroid/view/View;->setScaleY(F)V

    invoke-virtual {v0, v9}, Landroid/view/View;->setAlpha(F)V

    :cond_9
    new-instance v5, Landroid/animation/AnimatorSet;

    invoke-direct {v5}, Landroid/animation/AnimatorSet;-><init>()V

    if-eqz p0, :cond_a

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    const v11, 0x7f0c0095

    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v10

    int-to-long v10, v10

    goto :goto_7

    :cond_a
    const-wide/16 v10, 0x0

    :goto_7
    invoke-virtual {v5, v10, v11}, Landroid/animation/AnimatorSet;->setStartDelay(J)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    const v11, 0x7f0c0094

    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v10

    int-to-long v10, v10

    invoke-virtual {v5, v10, v11}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    new-instance v10, Low0/i;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v5, v10}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    sget-object v10, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    const/4 v11, 0x2

    new-array v12, v11, [F

    aput v7, v12, v2

    aput v8, v12, v6

    invoke-static {v0, v10, v12}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v10

    sget-object v12, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    new-array v13, v11, [F

    aput v7, v13, v2

    aput v8, v13, v6

    invoke-static {v0, v12, v13}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v7

    sget-object v8, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v12, v11, [F

    aput v9, v12, v2

    aput v4, v12, v6

    invoke-static {v0, v8, v12}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    const/4 v8, 0x3

    new-array v8, v8, [Landroid/animation/Animator;

    aput-object v10, v8, v2

    aput-object v7, v8, v6

    aput-object v4, v8, v11

    invoke-virtual {v5, v8}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    new-instance v4, Lrz/l;

    invoke-direct {v4, p0, v0}, Lrz/l;-><init>(ZLandroid/widget/ImageView;)V

    invoke-virtual {v5, v4}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v5}, Landroid/animation/AnimatorSet;->start()V

    :goto_8
    iput-boolean v2, p1, Lnz/f;->f:Z

    goto :goto_a

    :cond_b
    iget-boolean p0, p1, Lnz/f;->d:Z

    if-eqz p0, :cond_c

    move p0, v2

    goto :goto_9

    :cond_c
    move p0, v1

    :goto_9
    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_a
    iget-boolean p0, p1, Lnz/f;->e:Z

    iget-object p1, v3, Liz/d;->g:Landroid/widget/ImageView;

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setSelected(Z)V

    iget-object p1, v3, Liz/d;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1, p0}, Landroid/view/View;->setSelected(Z)V

    if-eqz p0, :cond_d

    sget-object p0, Lbt/a;->d:[Ljava/lang/String;

    invoke-static {p0}, Lcq/c;->b([Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_d

    goto :goto_b

    :cond_d
    move v6, v2

    :goto_b
    iget-object p0, v3, Liz/d;->d:Landroid/widget/ImageView;

    if-eqz v6, :cond_e

    move p1, v2

    goto :goto_c

    :cond_e
    move p1, v1

    :goto_c
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p0, v3, Liz/d;->e:Lcom/miui/gallery/editor/ui/view/RoundImageView;

    if-eqz v6, :cond_f

    move v1, v2

    :cond_f
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
