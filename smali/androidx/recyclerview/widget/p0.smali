.class public final Landroidx/recyclerview/widget/p0;
.super Landroidx/recyclerview/widget/s;
.source "SourceFile"


# static fields
.field public static final D:Lmiuix/animation/utils/EaseManager$SpringInterpolator;


# instance fields
.field public final A:Z

.field public B:Z

.field public final C:[F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lmiuix/animation/utils/EaseManager$SpringInterpolator;

    invoke-direct {v0}, Lmiuix/animation/utils/EaseManager$SpringInterpolator;-><init>()V

    const v1, 0x3f733333    # 0.95f

    invoke-virtual {v0, v1}, Lmiuix/animation/utils/EaseManager$SpringInterpolator;->setDamping(F)Lmiuix/animation/utils/EaseManager$SpringInterpolator;

    move-result-object v0

    const v1, 0x3e99999a    # 0.3f

    invoke-virtual {v0, v1}, Lmiuix/animation/utils/EaseManager$SpringInterpolator;->setResponse(F)Lmiuix/animation/utils/EaseManager$SpringInterpolator;

    move-result-object v0

    sput-object v0, Landroidx/recyclerview/widget/p0;->D:Lmiuix/animation/utils/EaseManager$SpringInterpolator;

    return-void
.end method

.method public constructor <init>(Lei/e$a;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/s;-><init>(Landroidx/recyclerview/widget/s$d;)V

    const/4 p1, 0x2

    new-array p1, p1, [F

    iput-object p1, p0, Landroidx/recyclerview/widget/p0;->C:[F

    invoke-static {}, Lgu0/a;->l()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-static {}, Lgu0/a;->j()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Landroidx/recyclerview/widget/p0;->A:Z

    return-void
.end method


# virtual methods
.method public final n(Landroid/view/MotionEvent;)Landroid/view/View;
    .locals 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "VisibleForTests"
        }
    .end annotation

    iget-object v0, p0, Landroidx/recyclerview/widget/s;->c:Landroidx/recyclerview/widget/RecyclerView$b0;

    if-nez v0, :cond_2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iget-object v1, p0, Landroidx/recyclerview/widget/s;->o:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    :goto_0
    if-ltz v2, :cond_1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/recyclerview/widget/s$f;

    iget-object v4, v3, Landroidx/recyclerview/widget/s$f;->e:Landroidx/recyclerview/widget/RecyclerView$b0;

    iget-object v4, v4, Landroidx/recyclerview/widget/RecyclerView$b0;->a:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getX()F

    move-result v5

    iget v6, v3, Landroidx/recyclerview/widget/s$f;->i:F

    add-float/2addr v5, v6

    invoke-virtual {v4}, Landroid/view/View;->getY()F

    move-result v6

    iget v3, v3, Landroidx/recyclerview/widget/s$f;->j:F

    add-float/2addr v6, v3

    cmpl-float v3, v0, v5

    if-ltz v3, :cond_0

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v5, v3

    cmpg-float v3, v0, v5

    if-gtz v3, :cond_0

    cmpl-float v3, p1, v6

    if-ltz v3, :cond_0

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v6, v3

    cmpg-float v3, p1, v6

    if-gtz v3, :cond_0

    return-object v4

    :cond_0
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_1
    iget-object p0, p0, Landroidx/recyclerview/widget/s;->q:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0, v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->H(FF)Landroid/view/View;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/s;->n(Landroid/view/MotionEvent;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public final s(Landroidx/recyclerview/widget/RecyclerView$b0;I)V
    .locals 10

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne p2, v0, :cond_0

    if-eqz p1, :cond_2

    iget-object v0, p0, Landroidx/recyclerview/widget/s;->q:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0}, Lmiuix/animation/Folme;->isInDraggingState(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Landroidx/recyclerview/widget/s;->q:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0, v1}, Lmiuix/animation/Folme;->setDraggingState(Landroid/view/View;Z)V

    iget-object v0, p0, Landroidx/recyclerview/widget/s;->q:Landroidx/recyclerview/widget/RecyclerView;

    instance-of v3, v0, Lmiuix/recyclerview/widget/RecyclerView;

    if-eqz v3, :cond_2

    check-cast v0, Lmiuix/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/SpringRecyclerView;->getSpringEnabled()Z

    move-result v0

    iput-boolean v0, p0, Landroidx/recyclerview/widget/p0;->B:Z

    iget-object v0, p0, Landroidx/recyclerview/widget/s;->q:Landroidx/recyclerview/widget/RecyclerView;

    check-cast v0, Lmiuix/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/SpringRecyclerView;->setSpringEnabled(Z)V

    goto :goto_0

    :cond_0
    if-nez p2, :cond_2

    iget-object v0, p0, Landroidx/recyclerview/widget/s;->q:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0}, Lmiuix/animation/Folme;->isInDraggingState(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroidx/recyclerview/widget/s;->q:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0, v2}, Lmiuix/animation/Folme;->setDraggingState(Landroid/view/View;Z)V

    iget-object v0, p0, Landroidx/recyclerview/widget/s;->c:Landroidx/recyclerview/widget/RecyclerView$b0;

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroidx/recyclerview/widget/s;->q:Landroidx/recyclerview/widget/RecyclerView;

    instance-of v3, v0, Lmiuix/recyclerview/widget/RecyclerView;

    if-eqz v3, :cond_1

    check-cast v0, Lmiuix/recyclerview/widget/RecyclerView;

    iget-boolean v3, p0, Landroidx/recyclerview/widget/p0;->B:Z

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/SpringRecyclerView;->setSpringEnabled(Z)V

    :cond_1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/p0;->A:Z

    goto :goto_1

    :cond_2
    :goto_0
    move v0, v2

    :goto_1
    if-eqz v0, :cond_8

    const-string p1, "mDragScrollStartTimeInMs"

    const-class p2, Landroidx/recyclerview/widget/s;

    invoke-static {p2, p1}, Las0/a0;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p1

    const-wide/high16 v3, -0x8000000000000000L

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :try_start_0
    invoke-virtual {p1, p0, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2

    const/4 p1, 0x0

    invoke-virtual {p0, p1, v1}, Landroidx/recyclerview/widget/s;->m(Landroidx/recyclerview/widget/RecyclerView$b0;Z)V

    const-string v0, "mActionState"

    invoke-static {p2, v0}, Las0/a0;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :try_start_1
    invoke-virtual {v0, p0, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1

    iget-object v6, p0, Landroidx/recyclerview/widget/s;->c:Landroidx/recyclerview/widget/RecyclerView$b0;

    iget-object v0, v6, Landroidx/recyclerview/widget/RecyclerView$b0;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    iget-object v3, p0, Landroidx/recyclerview/widget/s;->m:Landroidx/recyclerview/widget/s$d;

    if-eqz v0, :cond_4

    iget-object v0, p0, Landroidx/recyclerview/widget/s;->s:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    iput-object p1, p0, Landroidx/recyclerview/widget/s;->s:Landroid/view/VelocityTracker;

    :cond_3
    const-string v0, "getSelectedDxDy"

    const-class v4, [F

    filled-new-array {v4}, [Ljava/lang/Class;

    move-result-object v4

    :try_start_2
    invoke-virtual {p2, v0, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p2

    invoke-virtual {p2, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_0

    iget-object v0, p0, Landroidx/recyclerview/widget/p0;->C:[F

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {p0, p2, v4}, Las0/a0;->c(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    aget v7, v0, v2

    aget v8, v0, v1

    new-instance v4, Landroidx/recyclerview/widget/o0;

    move-object v9, v6

    move-object v5, p0

    invoke-direct/range {v4 .. v9}, Landroidx/recyclerview/widget/o0;-><init>(Landroidx/recyclerview/widget/p0;Landroidx/recyclerview/widget/RecyclerView$b0;FFLandroidx/recyclerview/widget/RecyclerView$b0;)V

    sget-object p0, Landroidx/recyclerview/widget/p0;->D:Lmiuix/animation/utils/EaseManager$SpringInterpolator;

    iget-object p2, v4, Landroidx/recyclerview/widget/s$f;->g:Landroid/animation/ValueAnimator;

    invoke-virtual {p2, p0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object p0, v5, Landroidx/recyclerview/widget/s;->o:Ljava/util/ArrayList;

    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v6, v2}, Landroidx/recyclerview/widget/RecyclerView$b0;->p(Z)V

    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->start()V

    move p0, v1

    goto :goto_2

    :catch_0
    move-exception v0

    move-object p0, v0

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :cond_4
    move-object v5, p0

    iget-object p0, v6, Landroidx/recyclerview/widget/RecyclerView$b0;->a:Landroid/view/View;

    invoke-virtual {v5, p0}, Landroidx/recyclerview/widget/s;->q(Landroid/view/View;)V

    iget-object p0, v5, Landroidx/recyclerview/widget/s;->q:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v3, p0, v6}, Landroidx/recyclerview/widget/s$d;->c(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$b0;)V

    move p0, v2

    :goto_2
    iput-object p1, v5, Landroidx/recyclerview/widget/s;->c:Landroidx/recyclerview/widget/RecyclerView$b0;

    iget-object p1, v5, Landroidx/recyclerview/widget/s;->q:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-eqz p1, :cond_6

    iget-object p2, v5, Landroidx/recyclerview/widget/s;->c:Landroidx/recyclerview/widget/RecyclerView$b0;

    if-eqz p2, :cond_5

    goto :goto_3

    :cond_5
    move v1, v2

    :goto_3
    invoke-interface {p1, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_6
    if-nez p0, :cond_7

    iget-object p0, v5, Landroidx/recyclerview/widget/s;->q:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$m;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$m;->requestSimpleAnimationsInNextLayout()V

    :cond_7
    iget-object p0, v5, Landroidx/recyclerview/widget/s;->c:Landroidx/recyclerview/widget/RecyclerView$b0;

    invoke-virtual {v3, p0, v2}, Landroidx/recyclerview/widget/s$d;->s(Landroidx/recyclerview/widget/RecyclerView$b0;I)V

    iget-object p0, v5, Landroidx/recyclerview/widget/s;->q:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void

    :catch_1
    move-exception v0

    move-object p0, v0

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :catch_2
    move-exception v0

    move-object p0, v0

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :cond_8
    move-object v5, p0

    invoke-super {v5, p1, p2}, Landroidx/recyclerview/widget/s;->s(Landroidx/recyclerview/widget/RecyclerView$b0;I)V

    return-void
.end method
