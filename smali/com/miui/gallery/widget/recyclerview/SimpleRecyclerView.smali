.class public Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerView;
.super Lmiuix/recyclerview/widget/RecyclerView;
.source "SourceFile"


# static fields
.field public static final synthetic o1:I


# instance fields
.field public j1:F

.field public k1:Z

.field public l1:Z

.field public m1:Z

.field public final n1:Lp90/q;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    const/4 p3, 0x0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lmiuix/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const p1, 0x3f19999a    # 0.6f

    .line 3
    iput p1, p0, Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerView;->j1:F

    .line 4
    new-instance p1, Lp90/q;

    new-instance p2, Lrl/f;

    invoke-direct {p2, p0}, Lrl/f;-><init>(Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerView;)V

    invoke-direct {p1, p2}, Lp90/q;-><init>(Lp90/q$a;)V

    iput-object p1, p0, Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerView;->n1:Lp90/q;

    const/4 p1, 0x0

    .line 5
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$j;)V

    return-void
.end method


# virtual methods
.method public final L0(I)V
    .locals 1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$e;

    move-result-object v0

    if-eqz v0, :cond_1

    if-ltz p1, :cond_1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$e;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$e;->l()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerView$a;

    invoke-direct {v0, p0, p1}, Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerView$a;-><init>(Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerView;I)V

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public final M0(I)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/SpringRecyclerView;->setSpringEnabled(Z)V

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->z0(I)V

    return-void
.end method

.method public final N(II)Z
    .locals 1

    int-to-float p1, p1

    iget v0, p0, Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerView;->j1:F

    mul-float/2addr p1, v0

    float-to-int p1, p1

    invoke-super {p0, p1, p2}, Lmiuix/recyclerview/widget/RecyclerView;->N(II)Z

    move-result p0

    return p0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object p0, p0, Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerView;->n1:Lp90/q;

    invoke-virtual {p0}, Lp90/q;->a()V

    return-void
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollState()I

    move-result v0

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/k0;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    iget-boolean v2, p0, Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerView;->l1:Z

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v2

    const/4 v5, 0x0

    if-eqz v2, :cond_2

    if-eq v2, v4, :cond_1

    if-eq v2, v3, :cond_0

    goto :goto_0

    :cond_0
    iput-boolean v5, p0, Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerView;->m1:Z

    goto :goto_0

    :cond_1
    iget-boolean p0, p0, Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerView;->m1:Z

    if-eqz p0, :cond_4

    goto :goto_1

    :cond_2
    if-ne v0, v3, :cond_3

    iput-boolean v4, p0, Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerView;->m1:Z

    invoke-virtual {p0}, Landroidx/recyclerview/widget/SpringRecyclerView;->E0()V

    goto :goto_1

    :cond_3
    iput-boolean v5, p0, Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerView;->m1:Z

    :cond_4
    :goto_0
    move v5, v1

    :goto_1
    sget-object p0, Lxi/i;->a:[J

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p0

    if-eqz p0, :cond_a

    if-eq p0, v4, :cond_9

    if-eq p0, v3, :cond_8

    const/4 v0, 0x3

    if-eq p0, v0, :cond_7

    const/4 v0, 0x5

    if-eq p0, v0, :cond_6

    const/4 v0, 0x6

    if-eq p0, v0, :cond_5

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "UNKNOWN "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    :cond_5
    const-string p0, "ACTION_POINTER_UP"

    goto :goto_2

    :cond_6
    const-string p0, "ACTION_POINTER_DOWN"

    goto :goto_2

    :cond_7
    const-string p0, "ACTION_CANCEL"

    goto :goto_2

    :cond_8
    const-string p0, "ACTION_MOVE"

    goto :goto_2

    :cond_9
    const-string p0, "ACTION_UP"

    goto :goto_2

    :cond_a
    const-string p0, "ACTION_DOWN"

    :goto_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "SimpleRecyclerViewMiuix"

    const-string v2, "for event %s, super result: %s, real result: %s"

    invoke-static {v1, v2, p0, p1, v0}, Laj/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return v5
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerView;->k1:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/SpringRecyclerView;->setSpringEnabled(Z)V

    :cond_0
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/k0;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public setAlwaysDisableSpring(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerView;->k1:Z

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/SpringRecyclerView;->setSpringEnabled(Z)V

    return-void
.end method

.method public setEnableItemClickWhileSettling(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerView;->l1:Z

    return-void
.end method

.method public setFlingVelocityScale(F)V
    .locals 0

    iput p1, p0, Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerView;->j1:F

    return-void
.end method
