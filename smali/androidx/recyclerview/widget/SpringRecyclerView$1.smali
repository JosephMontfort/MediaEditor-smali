.class Landroidx/recyclerview/widget/SpringRecyclerView$1;
.super Lmiuix/spring/view/SpringHelper;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/SpringRecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public c:Lnw0/a;

.field public final synthetic d:Landroidx/recyclerview/widget/SpringRecyclerView;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/SpringRecyclerView;)V
    .locals 0

    iput-object p1, p0, Landroidx/recyclerview/widget/SpringRecyclerView$1;->d:Landroidx/recyclerview/widget/SpringRecyclerView;

    invoke-direct {p0}, Lmiuix/spring/view/SpringHelper;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(FF)V
    .locals 3

    iget-object p0, p0, Landroidx/recyclerview/widget/SpringRecyclerView$1;->d:Landroidx/recyclerview/widget/SpringRecyclerView;

    iget-object v0, p0, Landroidx/recyclerview/widget/SpringRecyclerView;->b1:Ljava/util/ArrayList;

    iput p1, p0, Landroidx/recyclerview/widget/SpringRecyclerView;->c1:F

    iput p2, p0, Landroidx/recyclerview/widget/SpringRecyclerView;->d1:F

    const/4 p0, 0x0

    move v1, p0

    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldw0/a;

    invoke-interface {v2, p1, p2}, Ldw0/a;->a(FF)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final b()Z
    .locals 0

    iget-object p0, p0, Landroidx/recyclerview/widget/SpringRecyclerView$1;->d:Landroidx/recyclerview/widget/SpringRecyclerView;

    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->n:Landroidx/recyclerview/widget/RecyclerView$m;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$m;->canScrollHorizontally()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final c()Z
    .locals 0

    iget-object p0, p0, Landroidx/recyclerview/widget/SpringRecyclerView$1;->d:Landroidx/recyclerview/widget/SpringRecyclerView;

    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->n:Landroidx/recyclerview/widget/RecyclerView$m;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$m;->canScrollVertically()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final d(III[I[I)Z
    .locals 9

    iget-object v0, p0, Landroidx/recyclerview/widget/SpringRecyclerView$1;->d:Landroidx/recyclerview/widget/SpringRecyclerView;

    iget-boolean v1, v0, Landroidx/recyclerview/widget/SpringRecyclerView;->Y0:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, p0, Lmiuix/spring/view/SpringHelper;->a:Lmiuix/spring/view/SpringHelper$a;

    iget v1, v1, Lmiuix/spring/view/SpringHelper$c;->a:F

    float-to-int v1, v1

    if-nez v1, :cond_0

    iput-boolean v2, v0, Landroidx/recyclerview/widget/SpringRecyclerView;->Y0:Z

    :cond_0
    iget-boolean v1, v0, Landroidx/recyclerview/widget/SpringRecyclerView;->Z0:Z

    if-eqz v1, :cond_1

    iget-object p0, p0, Lmiuix/spring/view/SpringHelper;->b:Lmiuix/spring/view/SpringHelper$b;

    iget p0, p0, Lmiuix/spring/view/SpringHelper$c;->a:F

    float-to-int p0, p0

    if-nez p0, :cond_1

    iput-boolean v2, v0, Landroidx/recyclerview/widget/SpringRecyclerView;->Z0:Z

    :cond_1
    iget-object v3, v0, Landroidx/recyclerview/widget/SpringRecyclerView;->X0:Landroidx/recyclerview/widget/SpringRecyclerView$d;

    move v4, p1

    move v5, p2

    move v6, p3

    move-object v7, p4

    move-object v8, p5

    invoke-virtual/range {v3 .. v8}, Landroidx/recyclerview/widget/SpringRecyclerView$d;->k(III[I[I)Z

    move-result p0

    return p0
.end method

.method public final e(IIII[II[I)V
    .locals 17

    move-object/from16 v8, p0

    iget-object v9, v8, Landroidx/recyclerview/widget/SpringRecyclerView$1;->d:Landroidx/recyclerview/widget/SpringRecyclerView;

    iget-object v10, v9, Landroidx/recyclerview/widget/SpringRecyclerView;->W0:Landroidx/recyclerview/widget/SpringRecyclerView$c;

    iget-object v0, v9, Landroidx/recyclerview/widget/SpringRecyclerView;->X0:Landroidx/recyclerview/widget/SpringRecyclerView$d;

    iget-object v1, v0, Landroidx/recyclerview/widget/SpringRecyclerView$d;->f:Landroidx/recyclerview/widget/SpringRecyclerView;

    iget-boolean v2, v1, Landroidx/recyclerview/widget/SpringRecyclerView;->Y0:Z

    if-nez v2, :cond_0

    iget-boolean v1, v1, Landroidx/recyclerview/widget/SpringRecyclerView;->Z0:Z

    if-nez v1, :cond_0

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move-object/from16 v5, p5

    move/from16 v6, p6

    move-object/from16 v7, p7

    invoke-virtual/range {v0 .. v7}, Lb1/q;->e(IIII[II[I)Z

    goto :goto_0

    :cond_0
    move/from16 v3, p3

    move/from16 v4, p4

    :goto_0
    invoke-virtual {v8}, Landroidx/recyclerview/widget/SpringRecyclerView$1;->h()Z

    move-result v0

    if-eqz v0, :cond_4

    iget v0, v9, Landroidx/recyclerview/widget/SpringRecyclerView;->e1:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_4

    iget-boolean v0, v9, Landroidx/recyclerview/widget/SpringRecyclerView;->Y0:Z

    const/4 v2, 0x1

    if-nez v0, :cond_2

    invoke-virtual {v8}, Landroidx/recyclerview/widget/SpringRecyclerView$1;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz v3, :cond_2

    iget-object v0, v10, Landroidx/recyclerview/widget/SpringRecyclerView$c;->A:Landroidx/recyclerview/widget/SpringRecyclerView;

    iput-boolean v2, v0, Landroidx/recyclerview/widget/SpringRecyclerView;->Y0:Z

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/SpringRecyclerView;->setScrollState(I)V

    invoke-virtual {v10}, Landroidx/recyclerview/widget/k0$a;->d()V

    iget-object v5, v10, Landroidx/recyclerview/widget/k0$a;->j:Ldv0/d;

    neg-int v13, v3

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v16

    iget-object v11, v5, Ldv0/d;->b:Ldv0/b;

    iget v0, v11, Ldv0/d$a;->h:I

    if-nez v0, :cond_2

    iget-object v0, v11, Ldv0/b;->r:Ldv0/b$b;

    if-eqz v0, :cond_1

    invoke-virtual {v11}, Ldv0/b;->h()V

    :cond_1
    iget-wide v5, v11, Ldv0/d$a;->d:D

    double-to-float v0, v5

    float-to-int v15, v0

    const/4 v12, 0x0

    move v14, v13

    invoke-virtual/range {v11 .. v16}, Ldv0/b;->j(IIIII)V

    :cond_2
    iget-boolean v0, v9, Landroidx/recyclerview/widget/SpringRecyclerView;->Z0:Z

    if-nez v0, :cond_4

    invoke-virtual {v8}, Landroidx/recyclerview/widget/SpringRecyclerView$1;->c()Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz v4, :cond_4

    iget-object v0, v10, Landroidx/recyclerview/widget/SpringRecyclerView$c;->A:Landroidx/recyclerview/widget/SpringRecyclerView;

    iput-boolean v2, v0, Landroidx/recyclerview/widget/SpringRecyclerView;->Z0:Z

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/SpringRecyclerView;->setScrollState(I)V

    invoke-virtual {v10}, Landroidx/recyclerview/widget/k0$a;->d()V

    iget-object v1, v10, Landroidx/recyclerview/widget/k0$a;->j:Ldv0/d;

    neg-int v2, v4

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    iget-object v1, v1, Ldv0/d;->c:Ldv0/b;

    iget v3, v1, Ldv0/d$a;->h:I

    if-nez v3, :cond_4

    iget-object v3, v1, Ldv0/b;->r:Ldv0/b$b;

    if-eqz v3, :cond_3

    invoke-virtual {v1}, Ldv0/b;->h()V

    :cond_3
    iget-wide v3, v1, Ldv0/d$a;->d:D

    double-to-float v3, v3

    float-to-int v3, v3

    const/4 v4, 0x0

    move v5, v2

    move/from16 p5, v0

    move-object/from16 p0, v1

    move/from16 p2, v2

    move/from16 p4, v3

    move/from16 p1, v4

    move/from16 p3, v5

    invoke-virtual/range {p0 .. p5}, Ldv0/b;->j(IIIII)V

    :cond_4
    return-void
.end method

.method public final f()I
    .locals 0

    iget-object p0, p0, Landroidx/recyclerview/widget/SpringRecyclerView$1;->d:Landroidx/recyclerview/widget/SpringRecyclerView;

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    return p0
.end method

.method public final g()I
    .locals 0

    iget-object p0, p0, Landroidx/recyclerview/widget/SpringRecyclerView$1;->d:Landroidx/recyclerview/widget/SpringRecyclerView;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p0

    return p0
.end method

.method public final h()Z
    .locals 1

    sget-object v0, Landroidx/recyclerview/widget/SpringRecyclerView;->f1:Ljava/lang/reflect/Field;

    iget-object p0, p0, Landroidx/recyclerview/widget/SpringRecyclerView$1;->d:Landroidx/recyclerview/widget/SpringRecyclerView;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/SpringRecyclerView;->K0()Z

    move-result p0

    return p0
.end method

.method public vibrate()V
    .locals 3
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    const-string v0, "2.0"

    sget-object v1, Lmiuix/view/HapticCompat;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iget-object v1, p0, Landroidx/recyclerview/widget/SpringRecyclerView$1;->d:Landroidx/recyclerview/widget/SpringRecyclerView;

    if-eqz v0, :cond_4

    invoke-virtual {v1}, Landroid/view/View;->isHapticFeedbackEnabled()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Landroidx/recyclerview/widget/SpringRecyclerView$1;->c:Lnw0/a;

    if-nez v0, :cond_0

    new-instance v0, Lnw0/a;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lnw0/a;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Landroidx/recyclerview/widget/SpringRecyclerView$1;->c:Lnw0/a;

    :cond_0
    iget-object p0, p0, Landroidx/recyclerview/widget/SpringRecyclerView$1;->c:Lnw0/a;

    iget-object v0, p0, Lnw0/a;->a:Lmiui/util/HapticFeedbackUtil;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_2

    sget-object v0, Lnw0/a;->d:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Ljo0/a;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Ljo0/a;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_2
    const/16 v0, 0xc9

    invoke-virtual {p0, v0}, Lnw0/a;->a(I)Z

    :cond_3
    :goto_0
    return-void

    :cond_4
    sget p0, Lmiuix/view/h;->q:I

    invoke-static {v1, p0}, Lmiuix/view/HapticCompat;->performHapticFeedbackAsync(Landroid/view/View;I)V

    return-void
.end method
