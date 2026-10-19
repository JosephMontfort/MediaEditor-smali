.class public Lcom/miui/gallery/magic/widget/scroll/SimpleRecyclerViewMiuix;
.super Lmiuix/recyclerview/widget/RecyclerView;
.source "SourceFile"


# instance fields
.field public j1:Z

.field public k1:Z

.field public l1:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lmiuix/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {p2, p1, v0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$m;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$j;)V

    return-void
.end method


# virtual methods
.method public final N(II)Z
    .locals 1

    int-to-float p1, p1

    const v0, 0x3f19999a    # 0.6f

    mul-float/2addr p1, v0

    float-to-int p1, p1

    invoke-super {p0, p1, p2}, Lmiuix/recyclerview/widget/RecyclerView;->N(II)Z

    move-result p0

    return p0
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollState()I

    move-result v0

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/k0;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    iget-boolean v2, p0, Lcom/miui/gallery/magic/widget/scroll/SimpleRecyclerViewMiuix;->k1:Z

    if-eqz v2, :cond_4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz p1, :cond_2

    if-eq p1, v3, :cond_1

    if-eq p1, v2, :cond_0

    goto :goto_0

    :cond_0
    iput-boolean v4, p0, Lcom/miui/gallery/magic/widget/scroll/SimpleRecyclerViewMiuix;->l1:Z

    return v1

    :cond_1
    iget-boolean p0, p0, Lcom/miui/gallery/magic/widget/scroll/SimpleRecyclerViewMiuix;->l1:Z

    if-eqz p0, :cond_4

    return v4

    :cond_2
    if-ne v0, v2, :cond_3

    iput-boolean v3, p0, Lcom/miui/gallery/magic/widget/scroll/SimpleRecyclerViewMiuix;->l1:Z

    return v4

    :cond_3
    iput-boolean v4, p0, Lcom/miui/gallery/magic/widget/scroll/SimpleRecyclerViewMiuix;->l1:Z

    :cond_4
    :goto_0
    return v1
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/miui/gallery/magic/widget/scroll/SimpleRecyclerViewMiuix;->j1:Z

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

    iput-boolean p1, p0, Lcom/miui/gallery/magic/widget/scroll/SimpleRecyclerViewMiuix;->j1:Z

    return-void
.end method

.method public setEnableItemClickWhileSettling(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/miui/gallery/magic/widget/scroll/SimpleRecyclerViewMiuix;->k1:Z

    return-void
.end method
