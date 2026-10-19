.class public Lmiuix/nestedheader/widget/f;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lb1/s;
.implements Lb1/o;
.implements Lfu0/b;
.implements Lfu0/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmiuix/nestedheader/widget/f$b;
    }
.end annotation


# instance fields
.field public final A:Lb1/t;

.field public final B:Lb1/q;

.field public C:Z

.field public D:Z

.field public E:Z

.field public F:Z

.field public G:J

.field public H:J

.field public I:Z

.field public J:Z

.field public K:Z

.field public L:Z

.field public M:I

.field public final N:Ljava/util/ArrayList;

.field public final a:[I

.field public final b:[I

.field public c:Z

.field public d:Ljava/lang/Boolean;

.field public e:Z

.field public final f:I

.field public g:Landroid/view/View;

.field public h:I

.field public i:I

.field public final j:[I

.field public k:I

.field public l:I

.field public m:I

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:F

.field public r:I

.field public s:I

.field public x:I

.field public y:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lmiuix/nestedheader/widget/f;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    const/4 p3, 0x0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x2

    .line 3
    new-array v1, v0, [I

    iput-object v1, p0, Lmiuix/nestedheader/widget/f;->a:[I

    .line 4
    new-array v1, v0, [I

    iput-object v1, p0, Lmiuix/nestedheader/widget/f;->b:[I

    const/4 v1, 0x0

    .line 5
    iput-object v1, p0, Lmiuix/nestedheader/widget/f;->d:Ljava/lang/Boolean;

    .line 6
    new-array v1, v0, [I

    iput-object v1, p0, Lmiuix/nestedheader/widget/f;->j:[I

    .line 7
    iput-boolean p3, p0, Lmiuix/nestedheader/widget/f;->p:Z

    .line 8
    iput p3, p0, Lmiuix/nestedheader/widget/f;->r:I

    .line 9
    iput p3, p0, Lmiuix/nestedheader/widget/f;->s:I

    .line 10
    iput p3, p0, Lmiuix/nestedheader/widget/f;->x:I

    .line 11
    iput p3, p0, Lmiuix/nestedheader/widget/f;->y:I

    const/4 v1, 0x1

    .line 12
    iput-boolean v1, p0, Lmiuix/nestedheader/widget/f;->F:Z

    const-wide/16 v2, 0x0

    .line 13
    iput-wide v2, p0, Lmiuix/nestedheader/widget/f;->G:J

    .line 14
    iput-wide v2, p0, Lmiuix/nestedheader/widget/f;->H:J

    .line 15
    iput-boolean p3, p0, Lmiuix/nestedheader/widget/f;->I:Z

    .line 16
    iput-boolean p3, p0, Lmiuix/nestedheader/widget/f;->J:Z

    .line 17
    iput-boolean p3, p0, Lmiuix/nestedheader/widget/f;->K:Z

    .line 18
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lmiuix/nestedheader/widget/f;->N:Ljava/util/ArrayList;

    .line 19
    new-instance v2, Lb1/t;

    .line 20
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object v2, p0, Lmiuix/nestedheader/widget/f;->A:Lb1/t;

    .line 22
    new-instance v2, Lb1/q;

    invoke-direct {v2, p0}, Lb1/q;-><init>(Landroid/view/ViewGroup;)V

    .line 23
    iput-object v2, p0, Lmiuix/nestedheader/widget/f;->B:Lb1/q;

    .line 24
    sget-object v2, Lzu0/a;->b:[I

    invoke-virtual {p1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, 0x4

    const v2, 0x102000a

    .line 25
    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    iput p2, p0, Lmiuix/nestedheader/widget/f;->f:I

    const/4 p2, 0x5

    .line 26
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lmiuix/nestedheader/widget/f;->L:Z

    .line 27
    invoke-virtual {p1, p3, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lmiuix/nestedheader/widget/f;->n:Z

    .line 28
    invoke-virtual {p1, v1, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lmiuix/nestedheader/widget/f;->o:Z

    const/high16 p2, 0x3f000000    # 0.5f

    .line 29
    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p2

    iput p2, p0, Lmiuix/nestedheader/widget/f;->q:F

    const/4 p2, 0x3

    .line 30
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lmiuix/nestedheader/widget/f;->M:I

    .line 31
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 32
    iput-boolean p3, p0, Lmiuix/nestedheader/widget/f;->p:Z

    .line 33
    invoke-virtual {p0, v1}, Lmiuix/nestedheader/widget/f;->setNestedScrollingEnabled(Z)V

    return-void
.end method


# virtual methods
.method public a(II)V
    .locals 0

    iput p1, p0, Lmiuix/nestedheader/widget/f;->x:I

    iput p2, p0, Lmiuix/nestedheader/widget/f;->y:I

    return-void
.end method

.method public final b()V
    .locals 1

    iget v0, p0, Lmiuix/nestedheader/widget/f;->k:I

    invoke-virtual {p0, v0}, Lmiuix/nestedheader/widget/f;->c(I)V

    return-void
.end method

.method public c(I)V
    .locals 0

    return-void
.end method

.method public d()V
    .locals 0

    invoke-virtual {p0}, Lmiuix/nestedheader/widget/f;->b()V

    return-void
.end method

.method public final e(II)V
    .locals 0

    const/4 p1, 0x1

    iget-object p0, p0, Lmiuix/nestedheader/widget/f;->B:Lb1/q;

    const/4 p2, 0x2

    invoke-virtual {p0, p2, p1}, Lb1/q;->i(II)Z

    return-void
.end method

.method public final f(I)V
    .locals 0

    iget-object p0, p0, Lmiuix/nestedheader/widget/f;->B:Lb1/q;

    invoke-virtual {p0, p1}, Lb1/q;->j(I)V

    return-void
.end method

.method public getAcceptedNestedFlingInConsumedProgress()Z
    .locals 0

    iget-boolean p0, p0, Lmiuix/nestedheader/widget/f;->C:Z

    return p0
.end method

.method public getHeaderCloseProgress()I
    .locals 1

    iget-boolean v0, p0, Lmiuix/nestedheader/widget/f;->c:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lmiuix/nestedheader/widget/f;->l:I

    iget p0, p0, Lmiuix/nestedheader/widget/f;->h:I

    add-int/2addr v0, p0

    return v0

    :cond_0
    iget p0, p0, Lmiuix/nestedheader/widget/f;->l:I

    return p0
.end method

.method public getHeaderProgressFrom()I
    .locals 1

    iget-boolean v0, p0, Lmiuix/nestedheader/widget/f;->c:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lmiuix/nestedheader/widget/f;->l:I

    iget p0, p0, Lmiuix/nestedheader/widget/f;->h:I

    add-int/2addr v0, p0

    return v0

    :cond_0
    iget p0, p0, Lmiuix/nestedheader/widget/f;->l:I

    return p0
.end method

.method public getHeaderProgressTo()I
    .locals 1

    iget-boolean v0, p0, Lmiuix/nestedheader/widget/f;->c:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lmiuix/nestedheader/widget/f;->l:I

    iget p0, p0, Lmiuix/nestedheader/widget/f;->h:I

    add-int/2addr v0, p0

    return v0

    :cond_0
    iget p0, p0, Lmiuix/nestedheader/widget/f;->l:I

    return p0
.end method

.method public getNestedScrollableValue()I
    .locals 0

    invoke-virtual {p0}, Lmiuix/nestedheader/widget/f;->getScrollingFrom()I

    move-result p0

    return p0
.end method

.method public getScrollType()I
    .locals 0

    iget p0, p0, Lmiuix/nestedheader/widget/f;->M:I

    return p0
.end method

.method public getScrollableViewMaxHeightWithoutOverlay()I
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    iget v1, p0, Lmiuix/nestedheader/widget/f;->h:I

    if-ge v0, v1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    iget p0, p0, Lmiuix/nestedheader/widget/f;->h:I

    sub-int/2addr v0, p0

    return v0
.end method

.method public getScrollingFrom()I
    .locals 0

    iget p0, p0, Lmiuix/nestedheader/widget/f;->l:I

    return p0
.end method

.method public getScrollingProgress()I
    .locals 0

    iget p0, p0, Lmiuix/nestedheader/widget/f;->k:I

    return p0
.end method

.method public getScrollingTo()I
    .locals 0

    iget p0, p0, Lmiuix/nestedheader/widget/f;->m:I

    return p0
.end method

.method public getStickyScrollToOnNested()I
    .locals 1

    iget v0, p0, Lmiuix/nestedheader/widget/f;->l:I

    iget p0, p0, Lmiuix/nestedheader/widget/f;->h:I

    add-int/2addr v0, p0

    return v0
.end method

.method public final i(ILandroid/view/View;)V
    .locals 3

    const/4 p2, 0x1

    const/4 v0, 0x0

    iget-object v1, p0, Lmiuix/nestedheader/widget/f;->A:Lb1/t;

    if-ne p1, p2, :cond_0

    iput v0, v1, Lb1/t;->b:I

    goto :goto_0

    :cond_0
    iput v0, v1, Lb1/t;->a:I

    :goto_0
    iget-object p2, p0, Lmiuix/nestedheader/widget/f;->N:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmiuix/nestedheader/widget/f$b;

    invoke-interface {v2, p1}, Lmiuix/nestedheader/widget/f$b;->a(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {p0, p1}, Lmiuix/nestedheader/widget/f;->f(I)V

    iget-boolean p1, p0, Lmiuix/nestedheader/widget/f;->D:Z

    if-eqz p1, :cond_2

    iput-boolean v0, p0, Lmiuix/nestedheader/widget/f;->D:Z

    iget-boolean p1, p0, Lmiuix/nestedheader/widget/f;->C:Z

    if-nez p1, :cond_4

    iget-boolean p0, p0, Lmiuix/nestedheader/widget/f;->E:Z

    if-nez p0, :cond_4

    goto :goto_2

    :cond_2
    iget-boolean p1, p0, Lmiuix/nestedheader/widget/f;->C:Z

    if-eqz p1, :cond_3

    iput-boolean v0, p0, Lmiuix/nestedheader/widget/f;->C:Z

    :cond_3
    :goto_2
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmiuix/nestedheader/widget/f$b;

    invoke-interface {p1}, Lmiuix/nestedheader/widget/f$b;->b()V

    goto :goto_3

    :cond_4
    return-void
.end method

.method public final isNestedScrollingEnabled()Z
    .locals 0

    iget-object p0, p0, Lmiuix/nestedheader/widget/f;->B:Lb1/q;

    iget-boolean p0, p0, Lb1/q;->d:Z

    return p0
.end method

.method public final j(Landroid/view/View;Landroid/view/View;II)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lmiuix/nestedheader/widget/f;->onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;I)V

    if-eqz p4, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lmiuix/nestedheader/widget/f;->E:Z

    return-void

    :cond_0
    const/4 p1, 0x0

    iput-boolean p1, p0, Lmiuix/nestedheader/widget/f;->E:Z

    return-void
.end method

.method public final k(Landroid/view/View;II[II)V
    .locals 8

    const/4 p1, 0x1

    if-eqz p5, :cond_1

    iget-boolean v0, p0, Lmiuix/nestedheader/widget/f;->C:Z

    if-nez v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lmiuix/nestedheader/widget/f;->H:J

    :cond_0
    iput-boolean p1, p0, Lmiuix/nestedheader/widget/f;->C:Z

    goto :goto_0

    :cond_1
    iput-boolean p1, p0, Lmiuix/nestedheader/widget/f;->D:Z

    :goto_0
    aget v0, p4, p1

    const/4 v1, 0x0

    if-le p3, v0, :cond_2

    iget v0, p0, Lmiuix/nestedheader/widget/f;->m:I

    iget v2, p0, Lmiuix/nestedheader/widget/f;->k:I

    sub-int/2addr v2, p3

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget v2, p0, Lmiuix/nestedheader/widget/f;->k:I

    sub-int v3, v2, v0

    if-eq v2, v0, :cond_2

    if-ltz v2, :cond_2

    iput v0, p0, Lmiuix/nestedheader/widget/f;->k:I

    invoke-virtual {p0}, Lmiuix/nestedheader/widget/f;->b()V

    aget v0, p4, p1

    add-int/2addr v0, v3

    aput v0, p4, p1

    :cond_2
    iget-boolean v0, p0, Lmiuix/nestedheader/widget/f;->L:Z

    if-eqz v0, :cond_4

    iget v0, p0, Lmiuix/nestedheader/widget/f;->k:I

    invoke-virtual {p0}, Lmiuix/nestedheader/widget/f;->getHeaderCloseProgress()I

    move-result v2

    if-ge v0, v2, :cond_3

    goto :goto_1

    :cond_3
    aget v0, p4, p1

    if-le p3, v0, :cond_4

    invoke-virtual {p0}, Lmiuix/nestedheader/widget/f;->getHeaderCloseProgress()I

    move-result v0

    iget v2, p0, Lmiuix/nestedheader/widget/f;->k:I

    sub-int/2addr v2, p3

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget v2, p0, Lmiuix/nestedheader/widget/f;->k:I

    sub-int/2addr v2, v0

    iput v0, p0, Lmiuix/nestedheader/widget/f;->k:I

    invoke-virtual {p0}, Lmiuix/nestedheader/widget/f;->b()V

    aget v0, p4, p1

    add-int/2addr v0, v2

    aput v0, p4, p1

    :cond_4
    :goto_1
    aget v0, p4, v1

    sub-int v3, p2, v0

    aget p2, p4, p1

    sub-int v4, p3, p2

    const/4 v7, 0x0

    iget-object v2, p0, Lmiuix/nestedheader/widget/f;->B:Lb1/q;

    iget-object v6, p0, Lmiuix/nestedheader/widget/f;->j:[I

    move v5, p5

    invoke-virtual/range {v2 .. v7}, Lb1/q;->c(III[I[I)Z

    move-result p2

    if-eqz p2, :cond_5

    aget p2, p4, v1

    aget p5, v6, v1

    add-int/2addr p2, p5

    aput p2, p4, v1

    aget p2, p4, p1

    aget p5, v6, p1

    add-int/2addr p2, p5

    aput p2, p4, p1

    :cond_5
    aget p2, p4, p1

    if-le p3, p2, :cond_6

    invoke-virtual {p0}, Lmiuix/nestedheader/widget/f;->getScrollingFrom()I

    move-result p2

    iget p5, p0, Lmiuix/nestedheader/widget/f;->m:I

    iget v0, p0, Lmiuix/nestedheader/widget/f;->k:I

    sub-int/2addr v0, p3

    invoke-static {p5, v0}, Ljava/lang/Math;->min(II)I

    move-result p3

    invoke-static {p2, p3}, Ljava/lang/Math;->max(II)I

    move-result p2

    iget p3, p0, Lmiuix/nestedheader/widget/f;->k:I

    sub-int/2addr p3, p2

    iput p2, p0, Lmiuix/nestedheader/widget/f;->k:I

    invoke-virtual {p0}, Lmiuix/nestedheader/widget/f;->b()V

    aget p0, p4, p1

    add-int/2addr p0, p3

    aput p0, p4, p1

    :cond_6
    return-void
.end method

.method public final m(Landroid/view/View;IIIII[I)V
    .locals 8

    iget-boolean p1, p0, Lmiuix/nestedheader/widget/f;->L:Z

    const/4 p2, 0x1

    if-nez p1, :cond_0

    iget-boolean p1, p0, Lmiuix/nestedheader/widget/f;->e:Z

    if-nez p1, :cond_0

    if-gez p5, :cond_0

    iget p1, p0, Lmiuix/nestedheader/widget/f;->k:I

    invoke-virtual {p0}, Lmiuix/nestedheader/widget/f;->getHeaderProgressTo()I

    move-result p3

    if-ge p1, p3, :cond_0

    iget p1, p0, Lmiuix/nestedheader/widget/f;->k:I

    sub-int/2addr p1, p5

    iget p3, p0, Lmiuix/nestedheader/widget/f;->l:I

    invoke-virtual {p0}, Lmiuix/nestedheader/widget/f;->getHeaderProgressTo()I

    move-result v0

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-static {p3, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iget p3, p0, Lmiuix/nestedheader/widget/f;->k:I

    sub-int/2addr p3, p1

    iput p1, p0, Lmiuix/nestedheader/widget/f;->k:I

    invoke-virtual {p0}, Lmiuix/nestedheader/widget/f;->b()V

    aget p1, p7, p2

    add-int/2addr p1, p3

    aput p1, p7, p2

    :cond_0
    if-gez p5, :cond_1

    iget p1, p0, Lmiuix/nestedheader/widget/f;->k:I

    invoke-virtual {p0}, Lmiuix/nestedheader/widget/f;->getStickyScrollToOnNested()I

    move-result p3

    if-ge p1, p3, :cond_1

    iget-boolean p1, p0, Lmiuix/nestedheader/widget/f;->c:Z

    if-eqz p1, :cond_1

    iget p1, p0, Lmiuix/nestedheader/widget/f;->k:I

    sub-int/2addr p1, p5

    iget p3, p0, Lmiuix/nestedheader/widget/f;->l:I

    invoke-virtual {p0}, Lmiuix/nestedheader/widget/f;->getStickyScrollToOnNested()I

    move-result v0

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-static {p3, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iget p3, p0, Lmiuix/nestedheader/widget/f;->k:I

    sub-int/2addr p3, p1

    iput p1, p0, Lmiuix/nestedheader/widget/f;->k:I

    invoke-virtual {p0}, Lmiuix/nestedheader/widget/f;->b()V

    aget p1, p7, p2

    add-int/2addr p1, p3

    aput p1, p7, p2

    :cond_1
    const/4 p1, 0x0

    aget v1, p7, p1

    aget v2, p7, p2

    sub-int v3, p4, v1

    sub-int v4, p5, v2

    iget-object v5, p0, Lmiuix/nestedheader/widget/f;->b:[I

    iget-object v0, p0, Lmiuix/nestedheader/widget/f;->B:Lb1/q;

    move v6, p6

    move-object v7, p7

    invoke-virtual/range {v0 .. v7}, Lb1/q;->e(IIII[II[I)Z

    aget p3, v7, p2

    sub-int p3, p5, p3

    if-gez p5, :cond_d

    if-eqz p3, :cond_d

    iget p4, p0, Lmiuix/nestedheader/widget/f;->k:I

    sub-int p3, p4, p3

    if-nez v6, :cond_2

    move p5, p2

    goto :goto_0

    :cond_2
    move p5, p1

    :goto_0
    iget p6, p0, Lmiuix/nestedheader/widget/f;->l:I

    if-le p3, p6, :cond_3

    move p7, p2

    goto :goto_1

    :cond_3
    move p7, p1

    :goto_1
    iget-boolean v0, p0, Lmiuix/nestedheader/widget/f;->K:Z

    if-eqz v0, :cond_4

    iget-boolean v1, p0, Lmiuix/nestedheader/widget/f;->J:Z

    if-nez v1, :cond_4

    if-nez p5, :cond_4

    if-eqz p7, :cond_4

    if-ne p4, p6, :cond_4

    move p7, p2

    goto :goto_2

    :cond_4
    move p7, p1

    :goto_2
    if-eqz v0, :cond_5

    iget-boolean v1, p0, Lmiuix/nestedheader/widget/f;->J:Z

    if-nez v1, :cond_5

    if-nez p5, :cond_5

    iget v1, p0, Lmiuix/nestedheader/widget/f;->m:I

    if-lt p4, v1, :cond_5

    if-lt p3, v1, :cond_5

    move p4, p2

    goto :goto_3

    :cond_5
    move p4, p1

    :goto_3
    if-eqz v0, :cond_8

    if-nez p5, :cond_8

    iget-boolean v1, p0, Lmiuix/nestedheader/widget/f;->J:Z

    if-eqz v1, :cond_8

    iget-boolean v1, p0, Lmiuix/nestedheader/widget/f;->I:Z

    if-nez v1, :cond_6

    if-ltz p3, :cond_7

    :cond_6
    if-eqz v1, :cond_8

    iget-wide v1, p0, Lmiuix/nestedheader/widget/f;->G:J

    iget-wide v3, p0, Lmiuix/nestedheader/widget/f;->H:J

    cmp-long v1, v1, v3

    if-gtz v1, :cond_8

    :cond_7
    move v1, p2

    goto :goto_4

    :cond_8
    move v1, p1

    :goto_4
    if-nez p5, :cond_b

    if-eqz v0, :cond_b

    if-nez p4, :cond_b

    if-eqz v1, :cond_9

    goto :goto_5

    :cond_9
    if-eqz p7, :cond_a

    move p4, p6

    goto :goto_6

    :cond_a
    move p4, p1

    goto :goto_6

    :cond_b
    :goto_5
    iget p4, p0, Lmiuix/nestedheader/widget/f;->m:I

    :goto_6
    iget-boolean p5, p0, Lmiuix/nestedheader/widget/f;->e:Z

    if-eqz p5, :cond_c

    iget p4, p0, Lmiuix/nestedheader/widget/f;->m:I

    :cond_c
    invoke-static {p4, p3}, Ljava/lang/Math;->min(II)I

    move-result p3

    invoke-static {p6, p3}, Ljava/lang/Math;->max(II)I

    move-result p3

    iget p4, p0, Lmiuix/nestedheader/widget/f;->k:I

    sub-int/2addr p4, p3

    iput p3, p0, Lmiuix/nestedheader/widget/f;->k:I

    invoke-virtual {p0}, Lmiuix/nestedheader/widget/f;->b()V

    aget p0, v7, p1

    aput p0, v7, p1

    aget p0, v7, p2

    add-int/2addr p0, p4

    aput p0, v7, p2

    :cond_d
    return-void
.end method

.method public final n(Landroid/view/View;IIIII)V
    .locals 8

    const/4 v6, 0x0

    iget-object v7, p0, Lmiuix/nestedheader/widget/f;->a:[I

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v7}, Lmiuix/nestedheader/widget/f;->m(Landroid/view/View;IIIII[I)V

    return-void
.end method

.method public final o(Landroid/view/View;Landroid/view/View;II)Z
    .locals 1

    iget-object p2, p0, Lmiuix/nestedheader/widget/f;->N:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmiuix/nestedheader/widget/f$b;

    invoke-interface {v0, p4}, Lmiuix/nestedheader/widget/f$b;->c(I)V

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lmiuix/nestedheader/widget/f;->B:Lb1/q;

    invoke-virtual {p2, p3, p4}, Lb1/q;->i(II)Z

    move-result p2

    if-nez p2, :cond_2

    invoke-virtual {p0, p1, p1, p3}, Lmiuix/nestedheader/widget/f;->onStartNestedScroll(Landroid/view/View;Landroid/view/View;I)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    return p0

    :cond_2
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lmiuix/nestedheader/widget/f;->p:Z

    return-void
.end method

.method public final onContentInsetChanged(Landroid/graphics/Rect;)V
    .locals 3

    iget v0, p0, Lmiuix/nestedheader/widget/f;->h:I

    iget v1, p1, Landroid/graphics/Rect;->top:I

    if-ne v0, v1, :cond_1

    iget v0, p0, Lmiuix/nestedheader/widget/f;->i:I

    iget v2, p1, Landroid/graphics/Rect;->bottom:I

    if-eq v0, v2, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    const/4 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, p0, Lmiuix/nestedheader/widget/f;->h:I

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lmiuix/nestedheader/widget/f;->i:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public onFinishInflate()V
    .locals 2

    invoke-super {p0}, Landroid/view/View;->onFinishInflate()V

    iget v0, p0, Lmiuix/nestedheader/widget/f;->f:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lmiuix/nestedheader/widget/f;->g:Landroid/view/View;

    if-eqz v0, :cond_1

    instance-of v1, v0, Lfu0/d;

    if-eqz v1, :cond_0

    new-instance v1, Lmiuix/nestedheader/widget/f$a;

    invoke-direct {v1, p0}, Lmiuix/nestedheader/widget/f$a;-><init>(Lmiuix/nestedheader/widget/f;)V

    check-cast v0, Lfu0/d;

    invoke-interface {v0, v1}, Lfu0/d;->d(Lmiuix/nestedheader/widget/f$a;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lmiuix/nestedheader/widget/f;->o:Z

    :goto_0
    iget-object p0, p0, Lmiuix/nestedheader/widget/f;->g:Landroid/view/View;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/view/View;->setNestedScrollingEnabled(Z)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "The scrollableView attribute is required and must refer to a valid child."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    invoke-virtual {p0}, Lmiuix/nestedheader/widget/f;->d()V

    return-void
.end method

.method public onMeasure(II)V
    .locals 1

    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    iget-object p1, p0, Lmiuix/nestedheader/widget/f;->g:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    iget p1, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/4 p2, -0x1

    if-ne p1, p2, :cond_1

    iget-boolean p1, p0, Lmiuix/nestedheader/widget/f;->c:Z

    const/high16 p2, 0x40000000    # 2.0f

    if-nez p1, :cond_0

    iget-object p1, p0, Lmiuix/nestedheader/widget/f;->g:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    invoke-static {p1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    invoke-virtual {p0}, Lmiuix/nestedheader/widget/f;->getScrollableViewMaxHeightWithoutOverlay()I

    move-result v0

    invoke-static {v0, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    iget-object v0, p0, Lmiuix/nestedheader/widget/f;->g:Landroid/view/View;

    invoke-virtual {v0, p1, p2}, Landroid/view/View;->measure(II)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "onMeasure in NoOverlayMode mScrollableView "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p2, p0, Lmiuix/nestedheader/widget/f;->g:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " viewHeight "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "NestedScrollingLayout"

    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getClipToPadding()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lmiuix/nestedheader/widget/f;->g:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    invoke-static {p1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-static {v0, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    iget-object p0, p0, Lmiuix/nestedheader/widget/f;->g:Landroid/view/View;

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->measure(II)V

    :cond_1
    return-void
.end method

.method public final onNestedPreScroll(Landroid/view/View;II[I)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Lmiuix/nestedheader/widget/f;->k(Landroid/view/View;II[II)V

    return-void
.end method

.method public final onNestedScroll(Landroid/view/View;IIII)V
    .locals 7

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v6}, Lmiuix/nestedheader/widget/f;->n(Landroid/view/View;IIIII)V

    return-void
.end method

.method public final onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;I)V
    .locals 0

    iget-object p1, p0, Lmiuix/nestedheader/widget/f;->A:Lb1/t;

    iput p3, p1, Lb1/t;->a:I

    and-int/lit8 p1, p3, 0x2

    invoke-virtual {p0, p1}, Lmiuix/nestedheader/widget/f;->startNestedScroll(I)Z

    return-void
.end method

.method public final onStartNestedScroll(Landroid/view/View;Landroid/view/View;I)Z
    .locals 2

    and-int/lit8 p1, p3, 0x2

    const/4 p2, 0x1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    move p1, p2

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    iget-object v1, p0, Lmiuix/nestedheader/widget/f;->B:Lb1/q;

    invoke-virtual {v1, p3, v0}, Lb1/q;->i(II)Z

    move-result p3

    if-nez p3, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result p0

    if-eqz p0, :cond_1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    return v0

    :cond_2
    :goto_1
    return p2
.end method

.method public setEnableOverScrollTo(Z)V
    .locals 1

    iget-object v0, p0, Lmiuix/nestedheader/widget/f;->g:Landroid/view/View;

    instance-of v0, v0, Lfu0/d;

    if-eqz v0, :cond_0

    iput-boolean p1, p0, Lmiuix/nestedheader/widget/f;->o:Z

    :cond_0
    return-void
.end method

.method public setHeaderCloseOnInit(Z)V
    .locals 0

    iput-boolean p1, p0, Lmiuix/nestedheader/widget/f;->n:Z

    return-void
.end method

.method public setNestedScrollingEnabled(Z)V
    .locals 0

    iget-object p0, p0, Lmiuix/nestedheader/widget/f;->B:Lb1/q;

    invoke-virtual {p0, p1}, Lb1/q;->h(Z)V

    return-void
.end method

.method public setOverScrollToRatio(F)V
    .locals 0

    iput p1, p0, Lmiuix/nestedheader/widget/f;->q:F

    return-void
.end method

.method public setScrollType(I)V
    .locals 0

    iput p1, p0, Lmiuix/nestedheader/widget/f;->M:I

    return-void
.end method

.method public setSelfScrollFirst(Z)V
    .locals 0

    iput-boolean p1, p0, Lmiuix/nestedheader/widget/f;->L:Z

    return-void
.end method

.method public final startNestedScroll(I)Z
    .locals 1

    iget-object p0, p0, Lmiuix/nestedheader/widget/f;->B:Lb1/q;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lb1/q;->i(II)Z

    move-result p0

    return p0
.end method

.method public final stopNestedScroll()V
    .locals 1

    iget-object p0, p0, Lmiuix/nestedheader/widget/f;->B:Lb1/q;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lb1/q;->j(I)V

    return-void
.end method
