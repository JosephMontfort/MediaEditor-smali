.class public final Lmiuix/appcompat/internal/app/widget/l$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmiuix/appcompat/internal/app/widget/l;->Q()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lmiuix/appcompat/internal/app/widget/l;


# direct methods
.method public constructor <init>(Lmiuix/appcompat/internal/app/widget/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmiuix/appcompat/internal/app/widget/l$e;->a:Lmiuix/appcompat/internal/app/widget/l;

    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 9

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/l$e;->a:Lmiuix/appcompat/internal/app/widget/l;

    iget-object v1, v0, Lmiuix/appcompat/internal/app/widget/l;->r:Ljava/util/HashMap;

    iget-object v2, v0, Lmiuix/appcompat/internal/app/widget/l;->e:Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    invoke-virtual {v2, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    const/4 p0, 0x0

    iput-object p0, v0, Lmiuix/appcompat/internal/app/widget/l;->R:Lmiuix/appcompat/internal/app/widget/l$e;

    const/4 v2, 0x0

    iput-boolean v2, v0, Lmiuix/appcompat/internal/app/widget/l;->T:Z

    iget-object v3, v0, Lmiuix/appcompat/internal/app/widget/l;->f:Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

    const/4 v4, 0x1

    if-eqz v3, :cond_16

    iget-object v3, v0, Lmiuix/appcompat/internal/app/widget/l;->e:Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    invoke-virtual {v3}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v3

    if-nez v3, :cond_0

    goto/16 :goto_c

    :cond_0
    iget-object v3, v0, Lmiuix/appcompat/internal/app/widget/l;->s:Ljava/util/HashSet;

    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lfu0/a;

    instance-of v6, v5, Landroid/view/View;

    if-eqz v6, :cond_1

    check-cast v5, Landroid/view/View;

    invoke-static {v2, v5}, Lmiuix/appcompat/internal/app/widget/l;->P(ILandroid/view/View;)Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/View;

    invoke-static {v2, v5}, Lmiuix/appcompat/internal/app/widget/l;->P(ILandroid/view/View;)Z

    move-result v5

    if-eqz v5, :cond_3

    :goto_0
    move v3, v4

    goto :goto_1

    :cond_4
    move v3, v2

    :goto_1
    const/4 v5, -0x1

    if-nez v3, :cond_f

    iget-object v3, v0, Lmiuix/appcompat/internal/app/widget/l;->e:Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    invoke-virtual {v3}, Landroid/view/View;->findFocus()Landroid/view/View;

    move-result-object v3

    if-nez v3, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v6

    instance-of v7, v6, Landroid/view/View;

    if-eqz v7, :cond_6

    check-cast v6, Landroid/view/View;

    goto :goto_2

    :cond_6
    move-object v6, p0

    :goto_2
    if-eqz v6, :cond_8

    iget-object v7, v0, Lmiuix/appcompat/internal/app/widget/l;->e:Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    if-eq v6, v7, :cond_8

    invoke-virtual {v6, v5}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v7

    if-nez v7, :cond_9

    invoke-virtual {v6, v4}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v7

    if-eqz v7, :cond_7

    goto :goto_4

    :cond_7
    invoke-virtual {v6}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v6

    instance-of v7, v6, Landroid/view/View;

    if-eqz v7, :cond_6

    check-cast v6, Landroid/view/View;

    goto :goto_2

    :cond_8
    :goto_3
    move-object v6, p0

    :cond_9
    :goto_4
    if-eqz v6, :cond_a

    invoke-static {v2, v6}, Lmiuix/appcompat/internal/app/widget/l;->P(ILandroid/view/View;)Z

    move-result v7

    if-eqz v7, :cond_a

    move v7, v4

    goto :goto_5

    :cond_a
    move v7, v2

    :goto_5
    if-nez v7, :cond_b

    if-eqz v6, :cond_b

    iget-object v8, v0, Lmiuix/appcompat/internal/app/widget/l;->e:Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    invoke-virtual {v8}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->getImeInsetBottom()I

    move-result v8

    if-lez v8, :cond_b

    invoke-static {v0, v3}, Lmiuix/appcompat/internal/app/widget/l;->D(Lmiuix/appcompat/internal/app/widget/l;Landroid/view/View;)Z

    move-result v7

    :cond_b
    if-nez v7, :cond_e

    if-nez v6, :cond_e

    iget-object v6, v0, Lmiuix/appcompat/internal/app/widget/l;->e:Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    invoke-virtual {v6}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->getImeInsetBottom()I

    move-result v6

    if-lez v6, :cond_e

    iget-object v6, v0, Lmiuix/appcompat/internal/app/widget/l;->e:Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    if-nez v6, :cond_c

    goto :goto_6

    :cond_c
    const v8, 0x1020002

    invoke-virtual {v6, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/view/ViewGroup;

    if-nez v6, :cond_d

    goto :goto_6

    :cond_d
    invoke-static {v2, v6}, Lmiuix/appcompat/internal/app/widget/l;->L(ILandroid/view/View;)Landroid/view/View;

    move-result-object p0

    :goto_6
    if-eqz p0, :cond_e

    invoke-static {v0, v3}, Lmiuix/appcompat/internal/app/widget/l;->D(Lmiuix/appcompat/internal/app/widget/l;Landroid/view/View;)Z

    move-result v3

    goto :goto_7

    :cond_e
    move v3, v7

    :cond_f
    :goto_7
    iget-object p0, v0, Lmiuix/appcompat/internal/app/widget/l;->f:Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

    iget-boolean v6, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->M:Z

    if-eqz v6, :cond_14

    iget-boolean v6, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->v0:Z

    if-nez v6, :cond_14

    iget-boolean v6, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->f0:Z

    if-ne v3, v6, :cond_10

    goto :goto_a

    :cond_10
    iput-boolean v3, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->f0:Z

    iget-object v6, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->h0:Landroid/animation/ValueAnimator;

    if-eqz v6, :cond_11

    invoke-virtual {v6}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_11
    if-eqz v3, :cond_12

    const/high16 v6, 0x3f800000    # 1.0f

    goto :goto_8

    :cond_12
    const/4 v6, 0x0

    :goto_8
    iput v6, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->g0:F

    invoke-virtual {p0, v3}, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->setActionBarBlurByNestedScrolled(Z)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    iget-object v6, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->x0:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v6}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_9
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_13

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lmiuix/appcompat/app/ActionBarTransitionListener;

    xor-int/lit8 v8, v3, 0x1

    invoke-interface {v7, v8}, Lmiuix/appcompat/app/ActionBarTransitionListener;->onOverlayMaskStateChanged(Z)V

    goto :goto_9

    :cond_13
    iget v6, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->s0:I

    if-ne v6, v5, :cond_14

    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->e:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    if-eqz p0, :cond_14

    invoke-virtual {p0, v3}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->f0(Z)V

    :cond_14
    :goto_a
    if-eqz v3, :cond_16

    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_15
    :goto_b
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_16

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    invoke-virtual {v0, v3}, Lmiuix/appcompat/internal/app/widget/l;->N(Landroid/view/View;)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-lez v5, :cond_15

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v1, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v2, v3}, Lmiuix/appcompat/internal/app/widget/l;->J(ILandroid/view/View;)V

    goto :goto_b

    :cond_16
    :goto_c
    return v4
.end method
