.class public final Landroidx/recyclerview/widget/SpringRecyclerView$c;
.super Landroidx/recyclerview/widget/k0$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/SpringRecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final synthetic A:Landroidx/recyclerview/widget/SpringRecyclerView;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/SpringRecyclerView;)V
    .locals 0

    iput-object p1, p0, Landroidx/recyclerview/widget/SpringRecyclerView$c;->A:Landroidx/recyclerview/widget/SpringRecyclerView;

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/k0$a;-><init>(Landroidx/recyclerview/widget/SpringRecyclerView;)V

    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 20

    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/recyclerview/widget/SpringRecyclerView$c;->A:Landroidx/recyclerview/widget/SpringRecyclerView;

    invoke-static {v1}, Landroidx/recyclerview/widget/SpringRecyclerView;->I0(Landroidx/recyclerview/widget/SpringRecyclerView;)Lmiuix/spring/view/SpringHelper;

    move-result-object v2

    iget-object v2, v2, Lmiuix/spring/view/SpringHelper;->a:Lmiuix/spring/view/SpringHelper$a;

    iget v2, v2, Lmiuix/spring/view/SpringHelper$c;->a:F

    float-to-int v2, v2

    invoke-static {v1}, Landroidx/recyclerview/widget/SpringRecyclerView;->I0(Landroidx/recyclerview/widget/SpringRecyclerView;)Lmiuix/spring/view/SpringHelper;

    move-result-object v3

    iget-object v3, v3, Lmiuix/spring/view/SpringHelper;->b:Lmiuix/spring/view/SpringHelper$b;

    iget v3, v3, Lmiuix/spring/view/SpringHelper$c;->a:F

    float-to-int v3, v3

    invoke-virtual {v1}, Landroidx/recyclerview/widget/SpringRecyclerView;->K0()Z

    move-result v4

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v4, :cond_7

    if-nez v2, :cond_0

    if-eqz v3, :cond_7

    :cond_0
    if-eqz v2, :cond_1

    move v4, v6

    goto :goto_0

    :cond_1
    move v4, v7

    :goto_0
    iput-boolean v4, v1, Landroidx/recyclerview/widget/SpringRecyclerView;->Y0:Z

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    move v6, v7

    :goto_1
    iput-boolean v6, v1, Landroidx/recyclerview/widget/SpringRecyclerView;->Z0:Z

    invoke-virtual {v1, v5}, Landroidx/recyclerview/widget/SpringRecyclerView;->setScrollState(I)V

    invoke-virtual {v0}, Landroidx/recyclerview/widget/k0$a;->d()V

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->signum(I)I

    move-result v4

    mul-int/2addr v4, v2

    const v5, 0x7fffffff

    const/high16 v6, -0x80000000

    if-lez v4, :cond_3

    neg-int v2, v2

    move v12, v2

    move v13, v12

    goto :goto_2

    :cond_3
    if-gez p1, :cond_4

    neg-int v2, v2

    move v13, v2

    move v12, v6

    goto :goto_2

    :cond_4
    neg-int v2, v2

    move v12, v2

    move v13, v5

    :goto_2
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->signum(I)I

    move-result v2

    mul-int/2addr v2, v3

    if-lez v2, :cond_5

    neg-int v5, v3

    move v14, v5

    move v15, v14

    goto :goto_4

    :cond_5
    if-gez p2, :cond_6

    neg-int v5, v3

    :goto_3
    move v15, v5

    move v14, v6

    goto :goto_4

    :cond_6
    neg-int v6, v3

    goto :goto_3

    :goto_4
    iget-object v7, v0, Landroidx/recyclerview/widget/k0$a;->j:Ldv0/d;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v16

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v17

    const/4 v8, 0x0

    const/4 v9, 0x0

    move/from16 v10, p1

    move/from16 v11, p2

    invoke-virtual/range {v7 .. v17}, Ldv0/d;->b(IIIIIIIIII)V

    invoke-virtual {v0}, Landroidx/recyclerview/widget/k0$a;->b()V

    return-void

    :cond_7
    invoke-virtual {v1}, Landroid/view/View;->getOverScrollMode()I

    move-result v2

    if-ne v2, v6, :cond_8

    iput-boolean v7, v1, Landroidx/recyclerview/widget/SpringRecyclerView;->Y0:Z

    iput-boolean v7, v1, Landroidx/recyclerview/widget/SpringRecyclerView;->Z0:Z

    :cond_8
    iget-object v1, v0, Landroidx/recyclerview/widget/k0$a;->y:Landroidx/recyclerview/widget/SpringRecyclerView;

    iget-object v2, v1, Landroidx/recyclerview/widget/k0;->Q0:[Lmiuix/animation/utils/VelocityMonitor;

    invoke-virtual {v1, v5}, Landroidx/recyclerview/widget/SpringRecyclerView;->setScrollState(I)V

    iget v3, v1, Landroidx/recyclerview/widget/k0;->V0:I

    iput v7, v0, Landroidx/recyclerview/widget/k0$a;->i:I

    iput v7, v0, Landroidx/recyclerview/widget/k0$a;->h:I

    iget-object v4, v0, Landroidx/recyclerview/widget/k0$a;->k:Landroid/view/animation/Interpolator;

    sget-object v8, Landroidx/recyclerview/widget/RecyclerView;->O0:Landroidx/recyclerview/widget/RecyclerView$c;

    if-eq v4, v8, :cond_9

    iput-object v8, v0, Landroidx/recyclerview/widget/k0$a;->k:Landroid/view/animation/Interpolator;

    new-instance v4, Ldv0/d;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-direct {v4, v9, v8}, Ldv0/d;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    iput-object v4, v0, Landroidx/recyclerview/widget/k0$a;->j:Ldv0/d;

    :cond_9
    const/4 v4, 0x0

    const/4 v8, -0x1

    if-eqz p1, :cond_c

    iget v9, v1, Landroidx/recyclerview/widget/k0;->R0:I

    if-ne v9, v8, :cond_a

    move v7, v4

    goto :goto_5

    :cond_a
    rem-int/lit8 v9, v9, 0x5

    aget-object v10, v2, v9

    if-nez v10, :cond_b

    new-instance v10, Lmiuix/animation/utils/VelocityMonitor;

    invoke-direct {v10}, Lmiuix/animation/utils/VelocityMonitor;-><init>()V

    aput-object v10, v2, v9

    :cond_b
    aget-object v9, v2, v9

    invoke-virtual {v9, v7}, Lmiuix/animation/utils/VelocityMonitor;->getVelocity(I)F

    move-result v7

    :goto_5
    float-to-int v7, v7

    neg-int v7, v7

    goto :goto_6

    :cond_c
    move/from16 v7, p1

    :goto_6
    if-eqz p2, :cond_f

    iget v9, v1, Landroidx/recyclerview/widget/k0;->R0:I

    if-ne v9, v8, :cond_d

    goto :goto_7

    :cond_d
    rem-int/lit8 v9, v9, 0x5

    aget-object v4, v2, v9

    if-nez v4, :cond_e

    new-instance v4, Lmiuix/animation/utils/VelocityMonitor;

    invoke-direct {v4}, Lmiuix/animation/utils/VelocityMonitor;-><init>()V

    aput-object v4, v2, v9

    :cond_e
    aget-object v2, v2, v9

    invoke-virtual {v2, v6}, Lmiuix/animation/utils/VelocityMonitor;->getVelocity(I)F

    move-result v4

    :goto_7
    float-to-int v2, v4

    neg-int v2, v2

    goto :goto_8

    :cond_f
    move/from16 v2, p2

    :goto_8
    if-nez v7, :cond_10

    move/from16 v7, p1

    :cond_10
    if-nez v2, :cond_11

    move/from16 v2, p2

    :cond_11
    neg-int v4, v3

    invoke-static {v7, v3}, Ljava/lang/Math;->min(II)I

    move-result v7

    invoke-static {v4, v7}, Ljava/lang/Math;->max(II)I

    move-result v12

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-static {v4, v2}, Ljava/lang/Math;->max(II)I

    move-result v13

    iget-object v2, v1, Landroidx/recyclerview/widget/RecyclerView;->n:Landroidx/recyclerview/widget/RecyclerView$m;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$m;->canScrollHorizontally()Z

    move-result v2

    iget-object v3, v1, Landroidx/recyclerview/widget/RecyclerView;->n:Landroidx/recyclerview/widget/RecyclerView$m;

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$m;->canScrollVertically()Z

    move-result v3

    if-eqz v3, :cond_12

    or-int/lit8 v2, v2, 0x2

    :cond_12
    if-ne v2, v5, :cond_14

    if-lez v13, :cond_13

    move v8, v6

    :cond_13
    invoke-virtual {v1, v8}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v1

    xor-int/2addr v1, v6

    iput-boolean v1, v0, Landroidx/recyclerview/widget/k0$a;->n:Z

    goto :goto_9

    :cond_14
    if-ne v2, v6, :cond_16

    if-lez v12, :cond_15

    move v8, v6

    :cond_15
    invoke-virtual {v1, v8}, Landroid/view/View;->canScrollHorizontally(I)Z

    move-result v1

    xor-int/2addr v1, v6

    iput-boolean v1, v0, Landroidx/recyclerview/widget/k0$a;->n:Z

    :cond_16
    :goto_9
    iget-object v9, v0, Landroidx/recyclerview/widget/k0$a;->j:Ldv0/d;

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/high16 v14, -0x80000000

    const v15, 0x7fffffff

    const/high16 v16, -0x80000000

    const v17, 0x7fffffff

    invoke-virtual/range {v9 .. v19}, Ldv0/d;->b(IIIIIIIIII)V

    invoke-virtual {v0}, Landroidx/recyclerview/widget/k0$a;->b()V

    return-void
.end method

.method public final e(II)V
    .locals 9

    const/4 v0, 0x1

    iget-object v1, p0, Landroidx/recyclerview/widget/SpringRecyclerView$c;->A:Landroidx/recyclerview/widget/SpringRecyclerView;

    if-eqz p1, :cond_0

    iput-boolean v0, v1, Landroidx/recyclerview/widget/SpringRecyclerView;->Y0:Z

    :cond_0
    if-eqz p2, :cond_1

    iput-boolean v0, v1, Landroidx/recyclerview/widget/SpringRecyclerView;->Z0:Z

    :cond_1
    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/SpringRecyclerView;->setScrollState(I)V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/k0$a;->d()V

    iget-object v2, p0, Landroidx/recyclerview/widget/k0$a;->j:Ldv0/d;

    neg-int v5, p1

    neg-int v7, p2

    const/4 v3, 0x0

    const/4 v4, 0x0

    move v6, v5

    move v8, v7

    invoke-virtual/range {v2 .. v8}, Ldv0/d;->d(IIIIII)Z

    invoke-virtual {p0}, Landroidx/recyclerview/widget/k0$a;->b()V

    return-void
.end method
