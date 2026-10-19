.class public Landroidx/recyclerview/widget/k0$a;
.super Landroidx/recyclerview/widget/RecyclerView$a0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/k0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public h:I

.field public i:I

.field public j:Ldv0/d;

.field public k:Landroid/view/animation/Interpolator;

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:I

.field public p:I

.field public q:I

.field public r:I

.field public s:Z

.field public x:Lnw0/a;

.field public final synthetic y:Landroidx/recyclerview/widget/SpringRecyclerView;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/SpringRecyclerView;)V
    .locals 2

    iput-object p1, p0, Landroidx/recyclerview/widget/k0$a;->y:Landroidx/recyclerview/widget/SpringRecyclerView;

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$a0;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    sget-object v0, Landroidx/recyclerview/widget/RecyclerView;->O0:Landroidx/recyclerview/widget/RecyclerView$c;

    iput-object v0, p0, Landroidx/recyclerview/widget/k0$a;->k:Landroid/view/animation/Interpolator;

    const/4 v1, 0x0

    iput-boolean v1, p0, Landroidx/recyclerview/widget/k0$a;->l:Z

    iput-boolean v1, p0, Landroidx/recyclerview/widget/k0$a;->m:Z

    iput v1, p0, Landroidx/recyclerview/widget/k0$a;->o:I

    iput v1, p0, Landroidx/recyclerview/widget/k0$a;->p:I

    iput v1, p0, Landroidx/recyclerview/widget/k0$a;->q:I

    iput v1, p0, Landroidx/recyclerview/widget/k0$a;->r:I

    iput-boolean v1, p0, Landroidx/recyclerview/widget/k0$a;->s:Z

    new-instance v1, Ldv0/d;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v1, p1, v0}, Ldv0/d;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    iput-object v1, p0, Landroidx/recyclerview/widget/k0$a;->j:Ldv0/d;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 3

    iget-boolean v0, p0, Landroidx/recyclerview/widget/k0$a;->l:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/recyclerview/widget/k0$a;->m:Z

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/k0$a;->y:Landroidx/recyclerview/widget/SpringRecyclerView;

    invoke-virtual {v0, p0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    invoke-static {}, Lcv0/a;->a()Lcv0/a;

    move-result-object v1

    invoke-virtual {v1}, Lcv0/a;->b()Lcv0/a$c;

    move-result-object v1

    check-cast v1, Lcv0/a$d;

    iget-object v2, v1, Lcv0/a$d;->b:Landroid/view/Choreographer;

    iget-object v1, v1, Lcv0/a$d;->f:Lcv0/a$d$a;

    invoke-virtual {v2, v1}, Landroid/view/Choreographer;->postVsyncCallback(Landroid/view/Choreographer$VsyncCallback;)V

    invoke-virtual {v0, p0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final c(IIILandroid/view/animation/Interpolator;)V
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    iget-object v3, v0, Landroidx/recyclerview/widget/k0$a;->y:Landroidx/recyclerview/widget/SpringRecyclerView;

    invoke-virtual {v3}, Landroidx/recyclerview/widget/SpringRecyclerView;->J0()Z

    move-result v4

    if-eqz v4, :cond_0

    return-void

    :cond_0
    const/high16 v4, -0x80000000

    const/4 v5, 0x1

    const/4 v6, 0x0

    move/from16 v7, p3

    if-ne v7, v4, :cond_5

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v4

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v7

    if-le v4, v7, :cond_1

    move v8, v5

    goto :goto_0

    :cond_1
    move v8, v6

    :goto_0
    int-to-double v9, v6

    invoke-static {v9, v10}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v9

    double-to-int v9, v9

    mul-int v10, v1, v1

    mul-int v11, v2, v2

    add-int/2addr v11, v10

    int-to-double v10, v11

    invoke-static {v10, v11}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v10

    double-to-int v10, v10

    if-eqz v8, :cond_2

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v11

    goto :goto_1

    :cond_2
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v11

    :goto_1
    div-int/lit8 v12, v11, 0x2

    int-to-float v10, v10

    const/high16 v13, 0x3f800000    # 1.0f

    mul-float/2addr v10, v13

    int-to-float v11, v11

    div-float/2addr v10, v11

    invoke-static {v13, v10}, Ljava/lang/Math;->min(FF)F

    move-result v10

    int-to-float v12, v12

    const/high16 v14, 0x3f000000    # 0.5f

    sub-float/2addr v10, v14

    const v14, 0x3ef1463b

    mul-float/2addr v10, v14

    float-to-double v14, v10

    invoke-static {v14, v15}, Ljava/lang/Math;->sin(D)D

    move-result-wide v14

    double-to-float v10, v14

    mul-float/2addr v10, v12

    add-float/2addr v10, v12

    if-lez v9, :cond_3

    int-to-float v4, v9

    div-float/2addr v10, v4

    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    move-result v4

    const/high16 v7, 0x447a0000    # 1000.0f

    mul-float/2addr v4, v7

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    mul-int/lit8 v4, v4, 0x4

    goto :goto_3

    :cond_3
    if-eqz v8, :cond_4

    goto :goto_2

    :cond_4
    move v4, v7

    :goto_2
    int-to-float v4, v4

    div-float/2addr v4, v11

    add-float/2addr v4, v13

    const/high16 v7, 0x43960000    # 300.0f

    mul-float/2addr v4, v7

    float-to-int v4, v4

    :goto_3
    const/16 v7, 0x7d0

    invoke-static {v4, v7}, Ljava/lang/Math;->min(II)I

    :cond_5
    if-nez p4, :cond_6

    sget-object v4, Landroidx/recyclerview/widget/RecyclerView;->O0:Landroidx/recyclerview/widget/RecyclerView$c;

    goto :goto_4

    :cond_6
    move-object/from16 v4, p4

    :goto_4
    iget-object v7, v0, Landroidx/recyclerview/widget/k0$a;->j:Ldv0/d;

    iget v8, v7, Ldv0/d;->a:I

    const/4 v9, 0x2

    if-ne v8, v9, :cond_7

    iget-boolean v8, v0, Landroidx/recyclerview/widget/k0$a;->s:Z

    if-nez v8, :cond_7

    iget-object v8, v7, Ldv0/d;->c:Ldv0/b;

    iget-wide v10, v8, Ldv0/d$a;->d:D

    double-to-float v8, v10

    float-to-int v8, v8

    iput v8, v0, Landroidx/recyclerview/widget/k0$a;->p:I

    iget-object v7, v7, Ldv0/d;->b:Ldv0/b;

    iget-wide v7, v7, Ldv0/d$a;->d:D

    double-to-float v7, v7

    float-to-int v7, v7

    iput v7, v0, Landroidx/recyclerview/widget/k0$a;->o:I

    :cond_7
    iget-object v7, v3, Landroidx/recyclerview/widget/RecyclerView;->n:Landroidx/recyclerview/widget/RecyclerView$m;

    iget-object v7, v7, Landroidx/recyclerview/widget/RecyclerView$m;->mSmoothScroller:Landroidx/recyclerview/widget/RecyclerView$w;

    instance-of v8, v7, Landroidx/recyclerview/widget/x;

    if-eqz v8, :cond_8

    check-cast v7, Landroidx/recyclerview/widget/x;

    iget v8, v7, Landroidx/recyclerview/widget/x;->o:I

    int-to-float v8, v8

    const v10, 0x3f99999a    # 1.2f

    mul-float/2addr v8, v10

    iget v7, v7, Landroidx/recyclerview/widget/x;->p:I

    int-to-float v7, v7

    mul-float/2addr v7, v10

    int-to-float v10, v1

    cmpl-float v8, v8, v10

    if-nez v8, :cond_8

    int-to-float v8, v2

    cmpl-float v7, v7, v8

    if-nez v7, :cond_8

    goto :goto_5

    :cond_8
    move v5, v6

    :goto_5
    iput-boolean v5, v0, Landroidx/recyclerview/widget/k0$a;->s:Z

    iget-object v5, v0, Landroidx/recyclerview/widget/k0$a;->k:Landroid/view/animation/Interpolator;

    if-eq v5, v4, :cond_9

    iput-object v4, v0, Landroidx/recyclerview/widget/k0$a;->k:Landroid/view/animation/Interpolator;

    new-instance v5, Ldv0/d;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v5, v7, v4}, Ldv0/d;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    iput-object v5, v0, Landroidx/recyclerview/widget/k0$a;->j:Ldv0/d;

    :cond_9
    iput v6, v0, Landroidx/recyclerview/widget/k0$a;->i:I

    iput v6, v0, Landroidx/recyclerview/widget/k0$a;->h:I

    invoke-virtual {v3, v9}, Landroidx/recyclerview/widget/SpringRecyclerView;->setScrollState(I)V

    iget-object v3, v0, Landroidx/recyclerview/widget/k0$a;->j:Ldv0/d;

    iget v4, v0, Landroidx/recyclerview/widget/k0$a;->o:I

    iget v5, v0, Landroidx/recyclerview/widget/k0$a;->p:I

    iput v9, v3, Ldv0/d;->a:I

    iget-object v7, v3, Ldv0/d;->b:Ldv0/b;

    int-to-float v6, v6

    invoke-virtual {v7, v1, v6, v4}, Ldv0/d$a;->b(IFI)V

    iget-object v1, v3, Ldv0/d;->c:Ldv0/b;

    invoke-virtual {v1, v2, v6, v5}, Ldv0/d$a;->b(IFI)V

    invoke-virtual {v0}, Landroidx/recyclerview/widget/k0$a;->b()V

    return-void
.end method

.method public final d()V
    .locals 4

    const/4 v0, 0x0

    iput v0, p0, Landroidx/recyclerview/widget/k0$a;->i:I

    iput v0, p0, Landroidx/recyclerview/widget/k0$a;->h:I

    iget-object p0, p0, Landroidx/recyclerview/widget/k0$a;->j:Ldv0/d;

    iget-object v1, p0, Ldv0/d;->b:Ldv0/b;

    int-to-double v2, v0

    iput-wide v2, v1, Ldv0/d$a;->a:D

    iput-wide v2, v1, Ldv0/d$a;->c:D

    iput-wide v2, v1, Ldv0/d$a;->b:D

    iget-object p0, p0, Ldv0/d;->c:Ldv0/b;

    iput-wide v2, p0, Ldv0/d$a;->a:D

    iput-wide v2, p0, Ldv0/d$a;->c:D

    iput-wide v2, p0, Ldv0/d$a;->b:D

    return-void
.end method

.method public final run()V
    .locals 15

    iget-object v0, p0, Landroidx/recyclerview/widget/k0$a;->y:Landroidx/recyclerview/widget/SpringRecyclerView;

    iget-object v8, v0, Landroidx/recyclerview/widget/RecyclerView;->z0:[I

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->n:Landroidx/recyclerview/widget/RecyclerView$m;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/k0$a;->stop()V

    return-void

    :cond_0
    const/4 v9, 0x0

    iput-boolean v9, p0, Landroidx/recyclerview/widget/k0$a;->m:Z

    const/4 v10, 0x1

    iput-boolean v10, p0, Landroidx/recyclerview/widget/k0$a;->l:Z

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->s()V

    iget-object v11, p0, Landroidx/recyclerview/widget/k0$a;->j:Ldv0/d;

    invoke-virtual {v11}, Ldv0/d;->a()Z

    move-result v1

    iget-object v12, v11, Ldv0/d;->b:Ldv0/b;

    iget-object v13, v11, Ldv0/d;->c:Ldv0/b;

    if-eqz v1, :cond_28

    iget-wide v1, v12, Ldv0/d$a;->b:D

    double-to-int v1, v1

    iget-wide v2, v13, Ldv0/d$a;->b:D

    double-to-int v2, v2

    iget-object v3, p0, Landroidx/recyclerview/widget/k0$a;->j:Ldv0/d;

    iget v3, v3, Ldv0/d;->a:I

    if-ne v3, v10, :cond_1

    iget-wide v3, v12, Ldv0/d$a;->d:D

    double-to-float v3, v3

    float-to-int v3, v3

    iput v3, p0, Landroidx/recyclerview/widget/k0$a;->o:I

    iget-wide v3, v13, Ldv0/d$a;->d:D

    double-to-float v3, v3

    float-to-int v3, v3

    iput v3, p0, Landroidx/recyclerview/widget/k0$a;->p:I

    :cond_1
    invoke-virtual {v0}, Landroidx/recyclerview/widget/SpringRecyclerView;->J0()Z

    move-result v3

    if-nez v3, :cond_2

    iget-wide v3, v12, Ldv0/d$a;->d:D

    double-to-float v3, v3

    float-to-int v3, v3

    iput v3, p0, Landroidx/recyclerview/widget/k0$a;->q:I

    iget-wide v3, v13, Ldv0/d$a;->d:D

    double-to-float v3, v3

    float-to-int v3, v3

    iput v3, p0, Landroidx/recyclerview/widget/k0$a;->r:I

    :cond_2
    iget v3, p0, Landroidx/recyclerview/widget/k0$a;->h:I

    sub-int v3, v1, v3

    iget v4, p0, Landroidx/recyclerview/widget/k0$a;->i:I

    sub-int v4, v2, v4

    iput v1, p0, Landroidx/recyclerview/widget/k0$a;->h:I

    iput v2, p0, Landroidx/recyclerview/widget/k0$a;->i:I

    aput v9, v8, v9

    aput v9, v8, v10

    iget-object v1, p0, Landroidx/recyclerview/widget/k0$a;->j:Ldv0/d;

    iget v1, v1, Ldv0/d;->a:I

    if-ne v1, v10, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v2

    const v5, 0x1020002

    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    :goto_0
    if-eqz v1, :cond_3

    instance-of v5, v1, Lfu0/c;

    if-eqz v5, :cond_4

    check-cast v1, Lfu0/c;

    iget-object v2, p0, Landroidx/recyclerview/widget/k0$a;->j:Ldv0/d;

    iget-object v5, v2, Ldv0/d;->b:Ldv0/b;

    iget-wide v5, v5, Ldv0/d$a;->d:D

    double-to-float v5, v5

    iget-object v2, v2, Ldv0/d;->c:Ldv0/b;

    iget-wide v6, v2, Ldv0/d$a;->d:D

    double-to-float v2, v6

    invoke-interface {v1, v5, v2}, Lfu0/c;->g(FF)V

    :cond_3
    :goto_1
    move v2, v4

    goto :goto_2

    :cond_4
    instance-of v5, v1, Landroid/view/ViewGroup;

    if-eqz v5, :cond_5

    if-ne v1, v2, :cond_5

    goto :goto_1

    :cond_5
    invoke-interface {v1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    goto :goto_0

    :goto_2
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView;->z0:[I

    const/4 v5, 0x0

    move v1, v3

    const/4 v3, 0x1

    invoke-virtual/range {v0 .. v5}, Landroidx/recyclerview/widget/RecyclerView;->y(III[I[I)Z

    move-result v3

    if-eqz v3, :cond_6

    aget v3, v8, v9

    sub-int v3, v1, v3

    aget v1, v8, v10

    sub-int v4, v2, v1

    goto :goto_3

    :cond_6
    move v3, v1

    move v4, v2

    :goto_3
    invoke-virtual {v0}, Landroid/view/View;->getOverScrollMode()I

    move-result v1

    const/4 v14, 0x2

    if-eq v1, v14, :cond_7

    invoke-virtual {v0, v3, v4}, Landroidx/recyclerview/widget/RecyclerView;->q(II)V

    :cond_7
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->m:Landroidx/recyclerview/widget/RecyclerView$e;

    if-eqz v1, :cond_a

    aput v9, v8, v9

    aput v9, v8, v10

    invoke-virtual {v0, v3, v4, v8}, Landroidx/recyclerview/widget/RecyclerView;->v0(II[I)V

    aget v1, v8, v9

    aget v2, v8, v10

    sub-int/2addr v3, v1

    sub-int/2addr v4, v2

    iget-object v5, v0, Landroidx/recyclerview/widget/RecyclerView;->n:Landroidx/recyclerview/widget/RecyclerView$m;

    iget-object v5, v5, Landroidx/recyclerview/widget/RecyclerView$m;->mSmoothScroller:Landroidx/recyclerview/widget/RecyclerView$w;

    if-eqz v5, :cond_b

    iget-boolean v6, v5, Landroidx/recyclerview/widget/RecyclerView$w;->d:Z

    if-nez v6, :cond_b

    iget-boolean v6, v5, Landroidx/recyclerview/widget/RecyclerView$w;->e:Z

    if-eqz v6, :cond_b

    iget-object v6, v0, Landroidx/recyclerview/widget/RecyclerView;->n0:Landroidx/recyclerview/widget/RecyclerView$x;

    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView$x;->b()I

    move-result v6

    if-nez v6, :cond_8

    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView$w;->f()V

    goto :goto_4

    :cond_8
    iget v7, v5, Landroidx/recyclerview/widget/RecyclerView$w;->a:I

    if-lt v7, v6, :cond_9

    sub-int/2addr v6, v10

    iput v6, v5, Landroidx/recyclerview/widget/RecyclerView$w;->a:I

    invoke-virtual {v5, v1, v2}, Landroidx/recyclerview/widget/RecyclerView$w;->b(II)V

    goto :goto_4

    :cond_9
    invoke-virtual {v5, v1, v2}, Landroidx/recyclerview/widget/RecyclerView$w;->b(II)V

    goto :goto_4

    :cond_a
    move v1, v9

    move v2, v1

    :cond_b
    :goto_4
    iget-object v5, v0, Landroidx/recyclerview/widget/RecyclerView;->q:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_c

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    :cond_c
    iget-object v7, v0, Landroidx/recyclerview/widget/RecyclerView;->z0:[I

    aput v9, v7, v9

    aput v9, v7, v10

    const/4 v5, 0x0

    const/4 v6, 0x1

    invoke-virtual/range {v0 .. v7}, Landroidx/recyclerview/widget/RecyclerView;->z(IIII[II[I)V

    aget v5, v8, v9

    sub-int/2addr v3, v5

    aget v5, v8, v10

    sub-int/2addr v4, v5

    if-nez v1, :cond_d

    if-eqz v2, :cond_e

    :cond_d
    invoke-virtual {v0, v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->A(II)V

    :cond_e
    invoke-static {v0}, Landroidx/recyclerview/widget/k0;->F0(Landroidx/recyclerview/widget/SpringRecyclerView;)Z

    move-result v5

    if-nez v5, :cond_f

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    :cond_f
    iget-wide v5, v12, Ldv0/d$a;->b:D

    double-to-int v5, v5

    iget-wide v6, v12, Ldv0/d$a;->c:D

    double-to-int v6, v6

    if-ne v5, v6, :cond_10

    move v5, v10

    goto :goto_5

    :cond_10
    move v5, v9

    :goto_5
    iget-wide v6, v13, Ldv0/d$a;->b:D

    double-to-int v6, v6

    iget-wide v7, v13, Ldv0/d$a;->c:D

    double-to-int v7, v7

    if-ne v6, v7, :cond_11

    move v6, v10

    goto :goto_6

    :cond_11
    move v6, v9

    :goto_6
    invoke-virtual {v11}, Ldv0/d;->c()Z

    move-result v7

    if-nez v7, :cond_14

    if-nez v5, :cond_12

    if-eqz v3, :cond_13

    :cond_12
    if-nez v6, :cond_14

    if-eqz v4, :cond_13

    goto :goto_7

    :cond_13
    move v5, v9

    goto :goto_8

    :cond_14
    :goto_7
    move v5, v10

    :goto_8
    iget-object v6, v0, Landroidx/recyclerview/widget/RecyclerView;->n:Landroidx/recyclerview/widget/RecyclerView$m;

    iget-object v6, v6, Landroidx/recyclerview/widget/RecyclerView$m;->mSmoothScroller:Landroidx/recyclerview/widget/RecyclerView$w;

    if-eqz v6, :cond_15

    iget-boolean v6, v6, Landroidx/recyclerview/widget/RecyclerView$w;->d:Z

    if-eqz v6, :cond_15

    goto/16 :goto_10

    :cond_15
    if-eqz v5, :cond_27

    invoke-virtual {v0}, Landroid/view/View;->getOverScrollMode()I

    move-result v1

    if-eq v1, v14, :cond_1a

    iget-wide v1, v12, Ldv0/d$a;->d:D

    iget-wide v5, v13, Ldv0/d$a;->d:D

    invoke-static {v1, v2, v5, v6}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v1

    double-to-float v1, v1

    float-to-int v1, v1

    if-gez v3, :cond_16

    neg-int v2, v1

    goto :goto_9

    :cond_16
    if-lez v3, :cond_17

    move v2, v1

    goto :goto_9

    :cond_17
    move v2, v9

    :goto_9
    if-gez v4, :cond_18

    neg-int v1, v1

    goto :goto_a

    :cond_18
    if-lez v4, :cond_19

    goto :goto_a

    :cond_19
    move v1, v9

    :goto_a
    invoke-virtual {v0, v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->b(II)V

    :cond_1a
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->n:Landroidx/recyclerview/widget/RecyclerView$m;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$m;->canScrollVertically()Z

    move-result v1

    const/4 v2, -0x1

    if-eqz v1, :cond_1c

    iget-object v1, p0, Landroidx/recyclerview/widget/k0$a;->j:Ldv0/d;

    iget-object v1, v1, Ldv0/d;->c:Ldv0/b;

    iget-wide v3, v1, Ldv0/d$a;->c:D

    double-to-int v3, v3

    iget-wide v4, v1, Ldv0/d$a;->a:D

    double-to-int v1, v4

    if-le v3, v1, :cond_1b

    move v1, v10

    goto :goto_b

    :cond_1b
    move v1, v2

    :goto_b
    invoke-virtual {v0, v1}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v1

    :goto_c
    xor-int/2addr v1, v10

    goto :goto_e

    :cond_1c
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->n:Landroidx/recyclerview/widget/RecyclerView$m;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$m;->canScrollHorizontally()Z

    move-result v1

    if-eqz v1, :cond_1e

    iget-object v1, p0, Landroidx/recyclerview/widget/k0$a;->j:Ldv0/d;

    iget-object v1, v1, Ldv0/d;->b:Ldv0/b;

    iget-wide v3, v1, Ldv0/d$a;->c:D

    double-to-int v3, v3

    iget-wide v4, v1, Ldv0/d$a;->a:D

    double-to-int v1, v4

    if-le v3, v1, :cond_1d

    move v1, v10

    goto :goto_d

    :cond_1d
    move v1, v2

    :goto_d
    invoke-virtual {v0, v1}, Landroid/view/View;->canScrollHorizontally(I)Z

    move-result v1

    goto :goto_c

    :cond_1e
    move v1, v9

    :goto_e
    iget-boolean v3, v0, Landroidx/recyclerview/widget/k0;->S0:Z

    if-nez v3, :cond_23

    iget-object v3, p0, Landroidx/recyclerview/widget/k0$a;->j:Ldv0/d;

    iget v3, v3, Ldv0/d;->a:I

    if-ne v3, v10, :cond_23

    iget-boolean v3, p0, Landroidx/recyclerview/widget/k0$a;->n:Z

    if-nez v3, :cond_23

    if-eqz v1, :cond_23

    const-string v1, "2.0"

    sget-object v3, Lmiuix/view/HapticCompat;->a:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_22

    invoke-virtual {v0}, Landroid/view/View;->isHapticFeedbackEnabled()Z

    move-result v1

    if-eqz v1, :cond_23

    iget-object v1, p0, Landroidx/recyclerview/widget/k0$a;->x:Lnw0/a;

    if-nez v1, :cond_1f

    new-instance v1, Lnw0/a;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v1, v3, v9}, Lnw0/a;-><init>(Landroid/content/Context;I)V

    iput-object v1, p0, Landroidx/recyclerview/widget/k0$a;->x:Lnw0/a;

    :cond_1f
    iget-object v1, p0, Landroidx/recyclerview/widget/k0$a;->x:Lnw0/a;

    iget-object v3, v1, Lnw0/a;->a:Lmiui/util/HapticFeedbackUtil;

    if-nez v3, :cond_20

    goto :goto_f

    :cond_20
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v4

    if-ne v3, v4, :cond_21

    sget-object v3, Lnw0/a;->d:Ljava/util/concurrent/ExecutorService;

    new-instance v4, Ljo0/a;

    const/4 v5, 0x2

    invoke-direct {v4, v1, v5}, Ljo0/a;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_f

    :cond_21
    const/16 v3, 0xc9

    invoke-virtual {v1, v3}, Lnw0/a;->a(I)Z

    goto :goto_f

    :cond_22
    sget v1, Lmiuix/view/h;->q:I

    invoke-static {v0, v1}, Lmiuix/view/HapticCompat;->performHapticFeedbackAsync(Landroid/view/View;I)V

    :cond_23
    :goto_f
    sget-boolean v1, Landroidx/recyclerview/widget/RecyclerView;->M0:Z

    if-eqz v1, :cond_25

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->m0:Landroidx/recyclerview/widget/q$b;

    iget-object v3, v1, Landroidx/recyclerview/widget/q$b;->c:[I

    if-eqz v3, :cond_24

    invoke-static {v3, v2}, Ljava/util/Arrays;->fill([II)V

    :cond_24
    iput v9, v1, Landroidx/recyclerview/widget/q$b;->d:I

    :cond_25
    move-object v1, p0

    check-cast v1, Landroidx/recyclerview/widget/SpringRecyclerView$c;

    iget-object v2, v1, Landroidx/recyclerview/widget/SpringRecyclerView$c;->A:Landroidx/recyclerview/widget/SpringRecyclerView;

    invoke-static {v2}, Landroidx/recyclerview/widget/SpringRecyclerView;->I0(Landroidx/recyclerview/widget/SpringRecyclerView;)Lmiuix/spring/view/SpringHelper;

    move-result-object v3

    iget-object v3, v3, Lmiuix/spring/view/SpringHelper;->a:Lmiuix/spring/view/SpringHelper$a;

    iget v3, v3, Lmiuix/spring/view/SpringHelper$c;->a:F

    float-to-int v3, v3

    invoke-static {v2}, Landroidx/recyclerview/widget/SpringRecyclerView;->I0(Landroidx/recyclerview/widget/SpringRecyclerView;)Lmiuix/spring/view/SpringHelper;

    move-result-object v2

    iget-object v2, v2, Lmiuix/spring/view/SpringHelper;->b:Lmiuix/spring/view/SpringHelper$b;

    iget v2, v2, Lmiuix/spring/view/SpringHelper$c;->a:F

    float-to-int v2, v2

    if-nez v3, :cond_26

    if-eqz v2, :cond_28

    :cond_26
    invoke-virtual {v1, v3, v2}, Landroidx/recyclerview/widget/SpringRecyclerView$c;->e(II)V

    goto :goto_11

    :cond_27
    :goto_10
    invoke-virtual {p0}, Landroidx/recyclerview/widget/k0$a;->b()V

    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->l0:Landroidx/recyclerview/widget/q;

    if-eqz v3, :cond_28

    invoke-virtual {v3, v0, v1, v2}, Landroidx/recyclerview/widget/q;->a(Landroidx/recyclerview/widget/RecyclerView;II)V

    :cond_28
    :goto_11
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->n:Landroidx/recyclerview/widget/RecyclerView$m;

    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$m;->mSmoothScroller:Landroidx/recyclerview/widget/RecyclerView$w;

    if-eqz v1, :cond_29

    iget-boolean v2, v1, Landroidx/recyclerview/widget/RecyclerView$w;->d:Z

    if-eqz v2, :cond_29

    invoke-virtual {v1, v9, v9}, Landroidx/recyclerview/widget/RecyclerView$w;->b(II)V

    :cond_29
    iput-boolean v9, p0, Landroidx/recyclerview/widget/k0$a;->l:Z

    iget-boolean v1, p0, Landroidx/recyclerview/widget/k0$a;->m:Z

    if-eqz v1, :cond_2a

    invoke-virtual {v0, p0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    invoke-static {}, Lcv0/a;->a()Lcv0/a;

    move-result-object v1

    invoke-virtual {v1}, Lcv0/a;->b()Lcv0/a$c;

    move-result-object v1

    check-cast v1, Lcv0/a$d;

    iget-object v2, v1, Lcv0/a$d;->b:Landroid/view/Choreographer;

    iget-object v1, v1, Lcv0/a$d;->f:Lcv0/a$d$a;

    invoke-virtual {v2, v1}, Landroid/view/Choreographer;->postVsyncCallback(Landroid/view/Choreographer$VsyncCallback;)V

    invoke-virtual {v0, p0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    return-void

    :cond_2a
    invoke-virtual {v0, v9}, Landroidx/recyclerview/widget/SpringRecyclerView;->setScrollState(I)V

    invoke-virtual {v0, v10}, Landroidx/recyclerview/widget/RecyclerView;->D0(I)V

    iput v9, p0, Landroidx/recyclerview/widget/k0$a;->p:I

    iput v9, p0, Landroidx/recyclerview/widget/k0$a;->o:I

    iput v9, p0, Landroidx/recyclerview/widget/k0$a;->r:I

    iput v9, p0, Landroidx/recyclerview/widget/k0$a;->q:I

    return-void
.end method

.method public final stop()V
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/k0$a;->y:Landroidx/recyclerview/widget/SpringRecyclerView;

    invoke-virtual {v0, p0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object p0, p0, Landroidx/recyclerview/widget/k0$a;->j:Ldv0/d;

    iget-object v0, p0, Ldv0/d;->b:Ldv0/b;

    invoke-virtual {v0}, Ldv0/b;->f()V

    iget-object p0, p0, Ldv0/d;->c:Ldv0/b;

    invoke-virtual {p0}, Ldv0/b;->f()V

    return-void
.end method
