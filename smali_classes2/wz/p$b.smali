.class public final Lwz/p$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly40/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwz/p;->K0(Lcom/miui/mediaeditor/photo/core/NavigatorData;Landroid/graphics/Bitmap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/miui/mediaeditor/photo/core/NavigatorData;

.field public final synthetic b:Lwz/p;

.field public final synthetic c:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Lcom/miui/mediaeditor/photo/core/NavigatorData;Lwz/p;Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwz/p$b;->a:Lcom/miui/mediaeditor/photo/core/NavigatorData;

    iput-object p2, p0, Lwz/p$b;->b:Lwz/p;

    iput-object p3, p0, Lwz/p$b;->c:Landroid/graphics/Bitmap;

    return-void
.end method


# virtual methods
.method public final a(Lox/g;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lox/g<",
            "*>;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    sget-object v2, Lr80/f;->a:Ljava/util/Set;

    const-class v2, Ly40/g;

    invoke-static {v2}, Lr80/f$a;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ly40/g;

    if-eqz v2, :cond_1

    iget-object v4, v0, Lwz/p$b;->a:Lcom/miui/mediaeditor/photo/core/NavigatorData;

    iget-object v4, v4, Lcom/miui/mediaeditor/photo/core/NavigatorData;->c:Ljava/lang/String;

    const-class v5, Ly40/h;

    invoke-static {v5}, Lr80/f$a;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ly40/h;

    if-eqz v5, :cond_0

    invoke-interface {v5}, Ly40/h;->getAllOperationWithoutInit()Ljava/util/List;

    move-result-object v5

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    invoke-static {v5}, Luc/a;->a(Ljava/util/List;)Z

    move-result v5

    invoke-interface {v2, v4, v5}, Ly40/g;->resolveHdr(Ljava/lang/String;Z)V

    :cond_1
    iget-object v2, v0, Lwz/p$b;->b:Lwz/p;

    invoke-virtual {v2}, Lwz/p;->F0()Landroidx/fragment/app/Fragment;

    move-result-object v4

    instance-of v5, v4, Lwz/c1;

    const/4 v6, 0x1

    if-eqz v5, :cond_c

    const v5, 0x7f140aa2

    invoke-virtual {v2, v5}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-string v7, "getString(...)"

    invoke-static {v5, v7}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, Landroidx/fragment/app/b;

    invoke-direct {v8, v7}, Landroidx/fragment/app/b;-><init>(Landroidx/fragment/app/FragmentManager;)V

    move-object v7, v4

    check-cast v7, Lwz/c1;

    iget-object v9, v7, Lwz/c1;->I:Landroid/widget/ImageView;

    if-eqz v9, :cond_b

    invoke-virtual {v2}, Lox/h;->B0()Landroidx/lifecycle/s1;

    move-result-object v10

    check-cast v10, Lwz/t;

    iget-object v10, v10, Lwz/t;->k:Landroid/graphics/Bitmap;

    if-nez v10, :cond_2

    iget-object v10, v0, Lwz/p$b;->c:Landroid/graphics/Bitmap;

    :cond_2
    invoke-virtual {v9, v10}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    invoke-virtual {v9, v5}, Landroid/view/View;->setTransitionName(Ljava/lang/String;)V

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    move-result-object v0

    const v10, 0x7f0b02b6

    invoke-virtual {v0, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    new-instance v10, Lt50/d;

    iget v11, v7, Lox/g;->g:F

    iget-boolean v12, v7, Lox/g;->f:Z

    xor-int/2addr v12, v6

    const/4 v13, 0x0

    invoke-direct {v10, v11, v13, v12}, Lt50/d;-><init>(FZZ)V

    new-instance v11, Low0/i;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v10, v11}, Landroid/transition/Transition;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/transition/Transition;

    invoke-virtual {v10, v0}, Landroid/transition/Transition;->addTarget(Landroid/view/View;)Landroid/transition/Transition;

    iget-wide v11, v7, Lox/g;->h:J

    invoke-virtual {v10, v11, v12}, Landroid/transition/Transition;->setDuration(J)Landroid/transition/Transition;

    new-instance v11, Lt50/d;

    iget v12, v7, Lox/g;->g:F

    iget-boolean v14, v7, Lox/g;->f:Z

    xor-int/2addr v14, v6

    invoke-direct {v11, v12, v6, v14}, Lt50/d;-><init>(FZZ)V

    new-instance v12, Low0/i;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v11, v12}, Landroid/transition/Transition;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/transition/Transition;

    invoke-virtual {v11, v0}, Landroid/transition/Transition;->addTarget(Landroid/view/View;)Landroid/transition/Transition;

    iget-wide v14, v7, Lox/g;->i:J

    invoke-virtual {v11, v14, v15}, Landroid/transition/Transition;->setDuration(J)Landroid/transition/Transition;

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    move-result-object v0

    const v12, 0x7f0b0711

    invoke-virtual {v0, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-boolean v12, v7, Lox/g;->f:Z

    if-eqz v12, :cond_3

    new-instance v12, Lt50/c;

    invoke-direct {v12, v13}, Lt50/c;-><init>(Z)V

    new-instance v14, Low0/i;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v12, v14}, Landroid/transition/Transition;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/transition/Transition;

    invoke-virtual {v12, v0}, Landroid/transition/Transition;->addTarget(Landroid/view/View;)Landroid/transition/Transition;

    iget-wide v14, v7, Lox/g;->h:J

    invoke-virtual {v12, v14, v15}, Landroid/transition/Transition;->setDuration(J)Landroid/transition/Transition;

    goto :goto_1

    :cond_3
    new-instance v12, Lt50/d;

    iget v14, v7, Lox/g;->g:F

    invoke-direct {v12, v14, v13, v6}, Lt50/d;-><init>(FZZ)V

    new-instance v14, Low0/i;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v12, v14}, Landroid/transition/Transition;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/transition/Transition;

    invoke-virtual {v12, v0}, Landroid/transition/Transition;->addTarget(Landroid/view/View;)Landroid/transition/Transition;

    iget-wide v14, v7, Lox/g;->h:J

    invoke-virtual {v12, v14, v15}, Landroid/transition/Transition;->setDuration(J)Landroid/transition/Transition;

    :goto_1
    iget-boolean v14, v7, Lox/g;->f:Z

    if-eqz v14, :cond_4

    new-instance v14, Lt50/c;

    invoke-direct {v14, v6}, Lt50/c;-><init>(Z)V

    new-instance v15, Low0/i;

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v14, v15}, Landroid/transition/Transition;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/transition/Transition;

    invoke-virtual {v14, v0}, Landroid/transition/Transition;->addTarget(Landroid/view/View;)Landroid/transition/Transition;

    move-object/from16 v16, v4

    iget-wide v3, v7, Lox/g;->i:J

    invoke-virtual {v14, v3, v4}, Landroid/transition/Transition;->setDuration(J)Landroid/transition/Transition;

    goto :goto_2

    :cond_4
    move-object/from16 v16, v4

    new-instance v14, Lt50/d;

    iget v3, v7, Lox/g;->g:F

    invoke-direct {v14, v3, v6, v6}, Lt50/d;-><init>(FZZ)V

    new-instance v3, Low0/i;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v14, v3}, Landroid/transition/Transition;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/transition/Transition;

    invoke-virtual {v14, v0}, Landroid/transition/Transition;->addTarget(Landroid/view/View;)Landroid/transition/Transition;

    iget-wide v3, v7, Lox/g;->i:J

    invoke-virtual {v14, v3, v4}, Landroid/transition/Transition;->setDuration(J)Landroid/transition/Transition;

    :goto_2
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    move-result-object v0

    const v3, 0x7f0b0aaf

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v3, Lt50/c;

    invoke-direct {v3, v13}, Lt50/c;-><init>(Z)V

    new-instance v4, Low0/i;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v3, v4}, Landroid/transition/Transition;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/transition/Transition;

    invoke-virtual {v3, v0}, Landroid/transition/Transition;->addTarget(Landroid/view/View;)Landroid/transition/Transition;

    move-object v13, v5

    iget-wide v4, v7, Lox/g;->h:J

    invoke-virtual {v3, v4, v5}, Landroid/transition/Transition;->setDuration(J)Landroid/transition/Transition;

    new-instance v4, Lt50/c;

    invoke-direct {v4, v6}, Lt50/c;-><init>(Z)V

    new-instance v5, Low0/i;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v4, v5}, Landroid/transition/Transition;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/transition/Transition;

    invoke-virtual {v4, v0}, Landroid/transition/Transition;->addTarget(Landroid/view/View;)Landroid/transition/Transition;

    iget-wide v0, v7, Lox/g;->i:J

    invoke-virtual {v4, v0, v1}, Landroid/transition/Transition;->setDuration(J)Landroid/transition/Transition;

    new-instance v0, Landroid/transition/TransitionSet;

    invoke-direct {v0}, Landroid/transition/TransitionSet;-><init>()V

    invoke-virtual {v0, v10}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    invoke-virtual {v0, v12}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    invoke-virtual {v0, v3}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    iget-object v1, v7, Lox/e;->m:Lox/e$b;

    invoke-virtual {v0, v1}, Landroid/transition/TransitionSet;->addListener(Landroid/transition/Transition$TransitionListener;)Landroid/transition/TransitionSet;

    new-instance v1, Landroid/transition/TransitionSet;

    invoke-direct {v1}, Landroid/transition/TransitionSet;-><init>()V

    invoke-virtual {v1, v11}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    invoke-virtual {v1, v14}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    invoke-virtual {v1, v4}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    iget-object v3, v7, Lwz/c1;->Z:Lwz/c1$e;

    invoke-virtual {v1, v3}, Landroid/transition/TransitionSet;->addListener(Landroid/transition/Transition$TransitionListener;)Landroid/transition/TransitionSet;

    invoke-virtual {v7, v1}, Landroidx/fragment/app/Fragment;->setReenterTransition(Ljava/lang/Object;)V

    invoke-virtual {v7, v0}, Landroidx/fragment/app/Fragment;->setExitTransition(Ljava/lang/Object;)V

    invoke-virtual {v7, v6}, Lwz/c1;->J0(Z)V

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c0092

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    int-to-long v0, v0

    new-instance v3, Landroid/transition/TransitionSet;

    invoke-direct {v3}, Landroid/transition/TransitionSet;-><init>()V

    invoke-virtual {v3, v0, v1}, Landroid/transition/TransitionSet;->setDuration(J)Landroid/transition/TransitionSet;

    new-instance v4, Landroid/transition/ChangeBounds;

    invoke-direct {v4}, Landroid/transition/ChangeBounds;-><init>()V

    invoke-virtual {v3, v4}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    new-instance v4, Landroid/transition/ChangeTransform;

    invoke-direct {v4}, Landroid/transition/ChangeTransform;-><init>()V

    invoke-virtual {v3, v4}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    new-instance v4, Low0/i;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v3, v4}, Landroid/transition/TransitionSet;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/transition/TransitionSet;

    new-instance v4, Lwz/p$b$a;

    invoke-direct {v4, v9, v7}, Lwz/p$b$a;-><init>(Landroid/widget/ImageView;Lwz/c1;)V

    invoke-virtual {v3, v4}, Landroid/transition/TransitionSet;->addListener(Landroid/transition/Transition$TransitionListener;)Landroid/transition/TransitionSet;

    move-result-object v3

    new-instance v4, Landroid/transition/TransitionSet;

    invoke-direct {v4}, Landroid/transition/TransitionSet;-><init>()V

    invoke-virtual {v4, v0, v1}, Landroid/transition/TransitionSet;->setDuration(J)Landroid/transition/TransitionSet;

    new-instance v0, Landroid/transition/ChangeBounds;

    invoke-direct {v0}, Landroid/transition/ChangeBounds;-><init>()V

    invoke-virtual {v4, v0}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    new-instance v0, Landroid/transition/ChangeTransform;

    invoke-direct {v0}, Landroid/transition/ChangeTransform;-><init>()V

    invoke-virtual {v4, v0}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    new-instance v0, Low0/i;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v4, v0}, Landroid/transition/TransitionSet;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/transition/TransitionSet;

    new-instance v0, Lwz/p$b$b;

    invoke-direct {v0}, Landroid/transition/TransitionListenerAdapter;-><init>()V

    invoke-virtual {v4, v0}, Landroid/transition/TransitionSet;->addListener(Landroid/transition/Transition$TransitionListener;)Landroid/transition/TransitionSet;

    move-result-object v0

    move-object/from16 v1, p1

    invoke-virtual {v1, v3}, Landroidx/fragment/app/Fragment;->setSharedElementEnterTransition(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->setSharedElementReturnTransition(Ljava/lang/Object;)V

    sget-object v0, Landroidx/fragment/app/s0;->a:Landroidx/fragment/app/t0;

    if-nez v0, :cond_6

    sget-object v0, Landroidx/fragment/app/s0;->b:Landroidx/fragment/app/x0;

    if-eqz v0, :cond_5

    goto :goto_4

    :cond_5
    :goto_3
    move-object/from16 v0, v16

    goto :goto_6

    :cond_6
    :goto_4
    sget-object v0, Lb1/f0;->a:Ljava/util/WeakHashMap;

    invoke-static {v9}, Lb1/f0$d;->k(Landroid/view/View;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_a

    iget-object v3, v8, Landroidx/fragment/app/r0;->p:Ljava/util/ArrayList;

    if-nez v3, :cond_7

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v8, Landroidx/fragment/app/r0;->p:Ljava/util/ArrayList;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v8, Landroidx/fragment/app/r0;->q:Ljava/util/ArrayList;

    goto :goto_5

    :cond_7
    iget-object v3, v8, Landroidx/fragment/app/r0;->q:Ljava/util/ArrayList;

    invoke-virtual {v3, v13}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    const-string v4, "\' has already been added to the transaction."

    if-nez v3, :cond_9

    iget-object v3, v8, Landroidx/fragment/app/r0;->p:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    :goto_5
    iget-object v3, v8, Landroidx/fragment/app/r0;->p:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, v8, Landroidx/fragment/app/r0;->q:Ljava/util/ArrayList;

    invoke-virtual {v0, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :goto_6
    invoke-virtual {v8, v0}, Landroidx/fragment/app/b;->n(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/b;

    iput-boolean v6, v8, Landroidx/fragment/app/r0;->r:Z

    const v0, 0x7f0b04a2

    const-string v3, "tag_home_container"

    invoke-virtual {v8, v0, v1, v3, v6}, Landroidx/fragment/app/b;->d(ILandroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    const/4 v15, 0x0

    invoke-virtual {v8, v15}, Landroidx/fragment/app/r0;->c(Ljava/lang/String;)V

    invoke-virtual {v8, v6}, Landroidx/fragment/app/b;->i(Z)I

    goto :goto_7

    :cond_8
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "A shared element with the source name \'"

    invoke-static {v2, v0, v4}, Ln/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "A shared element with the target name \'"

    invoke-static {v1, v13, v4}, Ln/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unique transitionNames are required for all sharedElements"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    const-string v0, "functionTransitionView"

    invoke-static {v0}, Lap0/m;->l(Ljava/lang/String;)V

    const/4 v15, 0x0

    throw v15

    :cond_c
    :goto_7
    invoke-virtual {v2}, Lox/h;->B0()Landroidx/lifecycle/s1;

    move-result-object v0

    check-cast v0, Lwz/t;

    iput-boolean v6, v0, Lwz/t;->m:Z

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "PhotoHomeFragment"

    invoke-static {v0, p1}, Laj/a;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p0, p0, Lwz/p$b;->b:Lwz/p;

    invoke-virtual {p0}, Lox/h;->B0()Landroidx/lifecycle/s1;

    move-result-object p0

    check-cast p0, Lwz/t;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lwz/t;->m:Z

    return-void
.end method
