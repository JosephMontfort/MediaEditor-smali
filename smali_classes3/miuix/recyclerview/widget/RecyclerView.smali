.class public Lmiuix/recyclerview/widget/RecyclerView;
.super Landroidx/recyclerview/widget/SpringRecyclerView;
.source "SourceFile"


# instance fields
.field public final i1:Lrv0/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x7f040815

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lmiuix/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroidx/recyclerview/widget/SpringRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    new-instance p1, Lsv0/a;

    invoke-direct {p1}, Lsv0/a;-><init>()V

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$j;)V

    .line 4
    new-instance p1, Lrv0/a;

    invoke-direct {p1, p0}, Lrv0/a;-><init>(Lmiuix/recyclerview/widget/RecyclerView;)V

    iput-object p1, p0, Lmiuix/recyclerview/widget/RecyclerView;->i1:Lrv0/a;

    return-void
.end method


# virtual methods
.method public N(II)Z
    .locals 3

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x12c

    if-ge v0, v2, :cond_0

    move p1, v1

    :cond_0
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-ge v0, v2, :cond_1

    move p2, v1

    :cond_1
    if-nez p1, :cond_2

    if-nez p2, :cond_2

    return v1

    :cond_2
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->N(II)Z

    move-result p0

    return p0
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    iget-object v0, p0, Lmiuix/recyclerview/widget/RecyclerView;->i1:Lrv0/a;

    if-eqz v0, :cond_7

    sget-boolean v1, Luu0/b;->a:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-static {}, Luu0/b;->a()Luu0/b;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Luu0/b;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lrv0/a;->n:Lrv0/d;

    if-nez v1, :cond_1

    new-instance v1, Lrv0/d;

    invoke-direct {v1}, Lrv0/d;-><init>()V

    iput-object v1, v0, Lrv0/a;->n:Lrv0/d;

    iget-object v3, v0, Lrv0/a;->m:Lmiuix/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v3}, Lrv0/d;->b(Lmiuix/recyclerview/widget/RecyclerView;)Z

    move-result v1

    if-nez v1, :cond_1

    iput-object v2, v0, Lrv0/a;->n:Lrv0/d;

    goto :goto_0

    :cond_0
    iput-object v2, v0, Lrv0/a;->n:Lrv0/d;

    :cond_1
    :goto_0
    iget-object v1, v0, Lrv0/a;->n:Lrv0/d;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-nez v0, :cond_3

    iput-boolean v2, v1, Lrv0/d;->d:Z

    iget v0, v1, Lrv0/d;->h:I

    iget-object v4, v1, Lrv0/d;->a:[I

    aget v4, v4, v3

    if-eq v0, v4, :cond_2

    iput v4, v1, Lrv0/d;->h:I

    invoke-static {}, Luu0/b;->a()Luu0/b;

    move-result-object v0

    iget-object v4, v1, Lrv0/d;->a:[I

    aget v4, v4, v3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v1}, Luu0/b;->c(ILjava/lang/Object;)V

    :cond_2
    iput-boolean v2, v1, Lrv0/d;->f:Z

    iput-boolean v3, v1, Lrv0/d;->e:Z

    iget-object v0, v1, Lrv0/d;->k:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    invoke-virtual {v1, v0}, Lrv0/d;->a(F)V

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-ne v0, v2, :cond_7

    iget-object v0, v1, Lrv0/d;->i:Landroid/os/Handler;

    new-instance v2, Lrv0/b;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3}, Lrv0/b;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v3, 0x320

    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_1

    :cond_4
    iget-boolean v1, v0, Lrv0/a;->a:Z

    if-nez v1, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    if-nez v1, :cond_6

    iput-boolean v2, v0, Lrv0/a;->b:Z

    sget-object v1, Lrv0/a;->p:[I

    aget v1, v1, v3

    iput v1, v0, Lrv0/a;->h:I

    iput v3, v0, Lrv0/a;->f:I

    invoke-virtual {v0, v1, v2}, Lrv0/a;->a(IZ)V

    iput-boolean v2, v0, Lrv0/a;->e:Z

    iput-boolean v3, v0, Lrv0/a;->j:Z

    goto :goto_1

    :cond_6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    if-ne v1, v2, :cond_7

    iput-boolean v3, v0, Lrv0/a;->b:Z

    :cond_7
    :goto_1
    invoke-super {p0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public final g0(I)V
    .locals 3

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/SpringRecyclerView;->g0(I)V

    iget-object v0, p0, Lmiuix/recyclerview/widget/RecyclerView;->i1:Lrv0/a;

    if-eqz v0, :cond_8

    iget-object v1, v0, Lrv0/a;->n:Lrv0/d;

    const/4 v2, 0x2

    if-eqz v1, :cond_2

    iget-boolean p0, v1, Lrv0/d;->e:Z

    if-nez p0, :cond_1

    iget-boolean p0, v1, Lrv0/d;->d:Z

    if-nez p0, :cond_1

    iget p0, v1, Lrv0/d;->g:I

    if-eq p0, v2, :cond_0

    goto :goto_0

    :cond_0
    iput p1, v1, Lrv0/d;->g:I

    return-void

    :cond_1
    :goto_0
    iput p1, v1, Lrv0/d;->g:I

    return-void

    :cond_2
    iget-boolean v1, v0, Lrv0/a;->a:Z

    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    iget-boolean v1, v0, Lrv0/a;->j:Z

    if-nez v1, :cond_7

    iget-boolean v1, v0, Lrv0/a;->b:Z

    if-nez v1, :cond_7

    iget v1, v0, Lrv0/a;->k:I

    if-eq v1, v2, :cond_4

    goto :goto_1

    :cond_4
    iput p1, v0, Lrv0/a;->k:I

    const/4 p1, -0x1

    invoke-virtual {p0, p1}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_5

    invoke-virtual {p0, v2}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v1

    if-nez v1, :cond_6

    :cond_5
    invoke-virtual {p0, p1}, Landroid/view/View;->canScrollHorizontally(I)Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-virtual {p0, v2}, Landroid/view/View;->canScrollVertically(I)Z

    move-result p0

    if-eqz p0, :cond_8

    :cond_6
    sget-object p0, Lrv0/a;->p:[I

    array-length p1, p0

    sub-int/2addr p1, v2

    aget p0, p0, p1

    const/4 p1, 0x0

    invoke-virtual {v0, p0, p1}, Lrv0/a;->a(IZ)V

    return-void

    :cond_7
    :goto_1
    iput p1, v0, Lrv0/a;->k:I

    :cond_8
    :goto_2
    return-void
.end method

.method public final h0(II)V
    .locals 8

    iget-object v0, p0, Lmiuix/recyclerview/widget/RecyclerView;->i1:Lrv0/a;

    if-eqz v0, :cond_14

    invoke-virtual {p0}, Landroidx/recyclerview/widget/SpringRecyclerView;->getDragFlingVelocityX()I

    move-result v1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/SpringRecyclerView;->getDragFlingVelocityY()I

    move-result p0

    iget-object v2, v0, Lrv0/a;->n:Lrv0/d;

    const/4 v3, 0x0

    if-eqz v2, :cond_9

    sget-boolean p1, Lrv0/d;->l:Z

    if-eqz p1, :cond_0

    const-string p1, " velocityY:"

    const-string p2, " isTouch:"

    const-string v0, "calculateSpeed---> velocityX:"

    invoke-static {v1, v0, p0, p1, p2}, Landroidx/recyclerview/widget/r;->a(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-boolean p2, v2, Lrv0/d;->d:Z

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "MiMotionHelper"

    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-boolean p1, v2, Lrv0/d;->d:Z

    if-nez p1, :cond_7

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    invoke-static {p0}, Ljava/lang/Math;->abs(I)I

    move-result p0

    invoke-static {p1, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    iget-object p1, v2, Lrv0/d;->a:[I

    array-length p2, p1

    add-int/lit8 p2, p2, -0x1

    aget p1, p1, p2

    iget-boolean p2, v2, Lrv0/d;->f:Z

    if-eqz p2, :cond_6

    iget-boolean p2, v2, Lrv0/d;->e:Z

    if-eqz p2, :cond_1

    goto :goto_2

    :cond_1
    if-nez p0, :cond_2

    goto :goto_3

    :cond_2
    move p2, v3

    :goto_0
    iget-object v0, v2, Lrv0/d;->b:[I

    array-length v1, v0

    if-ge p2, v1, :cond_4

    aget v0, v0, p2

    if-le p0, v0, :cond_3

    iget-object p0, v2, Lrv0/d;->a:[I

    aget p1, p0, p2

    goto :goto_1

    :cond_3
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_4
    :goto_1
    iget p0, v2, Lrv0/d;->h:I

    if-lt p1, p0, :cond_5

    iget-object p2, v2, Lrv0/d;->a:[I

    array-length v0, p2

    add-int/lit8 v0, v0, -0x1

    aget v0, p2, v0

    if-ne p0, v0, :cond_8

    aget p0, p2, v3

    if-ne p1, p0, :cond_8

    :cond_5
    iput p1, v2, Lrv0/d;->h:I

    goto :goto_3

    :cond_6
    :goto_2
    iget p1, v2, Lrv0/d;->h:I

    goto :goto_3

    :cond_7
    iget-object p0, v2, Lrv0/d;->a:[I

    aget p1, p0, v3

    :cond_8
    :goto_3
    iget-object p0, v2, Lrv0/d;->i:Landroid/os/Handler;

    new-instance p2, Lrv0/c;

    invoke-direct {p2, v2, p1}, Lrv0/c;-><init>(Lrv0/d;I)V

    invoke-virtual {p0, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_9
    iget-boolean p0, v0, Lrv0/a;->a:Z

    if-eqz p0, :cond_14

    if-nez p1, :cond_a

    if-eqz p2, :cond_14

    :cond_a
    iget-boolean p0, v0, Lrv0/a;->b:Z

    if-nez p0, :cond_14

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p0

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p1

    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    move-result p0

    sget-object p1, Lrv0/a;->p:[I

    array-length p2, p1

    add-int/lit8 p2, p2, -0x1

    aget p1, p1, p2

    iget-boolean p2, v0, Lrv0/a;->e:Z

    const/4 v1, -0x1

    if-eqz p2, :cond_e

    iget-boolean p2, v0, Lrv0/a;->j:Z

    if-eqz p2, :cond_b

    goto :goto_4

    :cond_b
    if-nez p0, :cond_c

    goto :goto_7

    :cond_c
    iget p2, v0, Lrv0/a;->f:I

    if-nez p2, :cond_d

    const-wide/16 v4, 0x0

    iput-wide v4, v0, Lrv0/a;->i:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, v0, Lrv0/a;->g:J

    :cond_d
    iget p2, v0, Lrv0/a;->f:I

    add-int/lit8 p2, p2, 0x1

    iput p2, v0, Lrv0/a;->f:I

    iget-wide v4, v0, Lrv0/a;->i:J

    int-to-long v6, p0

    add-long/2addr v4, v6

    iput-wide v4, v0, Lrv0/a;->i:J

    const/4 p0, 0x3

    if-ge p2, p0, :cond_f

    :cond_e
    :goto_4
    move p1, v1

    goto :goto_7

    :cond_f
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v6, v0, Lrv0/a;->g:J

    sub-long/2addr v4, v6

    long-to-float p0, v4

    const/high16 p2, 0x447a0000    # 1000.0f

    div-float/2addr p0, p2

    iget-wide v4, v0, Lrv0/a;->i:J

    long-to-float p2, v4

    div-float/2addr p2, p0

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Math;->abs(I)I

    move-result p0

    iput v3, v0, Lrv0/a;->f:I

    move p2, v3

    :goto_5
    sget-object v2, Lrv0/a;->q:[I

    array-length v4, v2

    if-ge p2, v4, :cond_11

    aget v2, v2, p2

    if-le p0, v2, :cond_10

    sget-object p0, Lrv0/a;->p:[I

    aget p1, p0, p2

    goto :goto_6

    :cond_10
    add-int/lit8 p2, p2, 0x1

    goto :goto_5

    :cond_11
    :goto_6
    iget p0, v0, Lrv0/a;->h:I

    if-lt p1, p0, :cond_12

    sget-object p2, Lrv0/a;->p:[I

    array-length v2, p2

    add-int/lit8 v2, v2, -0x1

    aget v2, p2, v2

    if-ne p0, v2, :cond_e

    aget p0, p2, v3

    if-ne p1, p0, :cond_e

    :cond_12
    iput p1, v0, Lrv0/a;->h:I

    :goto_7
    if-ne p1, v1, :cond_13

    goto :goto_8

    :cond_13
    invoke-virtual {v0, p1, v3}, Lrv0/a;->a(IZ)V

    :cond_14
    :goto_8
    return-void
.end method

.method public final onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 1

    invoke-super {p0, p1, p2, p3}, Landroid/view/View;->onFocusChanged(ZILandroid/graphics/Rect;)V

    iget-object p0, p0, Lmiuix/recyclerview/widget/RecyclerView;->i1:Lrv0/a;

    if-eqz p0, :cond_2

    iget-object p2, p0, Lrv0/a;->n:Lrv0/d;

    const/4 p3, 0x1

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    iput-boolean p1, p2, Lrv0/d;->f:Z

    iput-boolean p3, p2, Lrv0/d;->e:Z

    invoke-static {}, Luu0/b;->a()Luu0/b;

    move-result-object p0

    iget-object p1, p2, Lrv0/d;->a:[I

    aget p1, p1, v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p2}, Luu0/b;->c(ILjava/lang/Object;)V

    return-void

    :cond_0
    iget-boolean p2, p0, Lrv0/a;->a:Z

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    iput-boolean p1, p0, Lrv0/a;->e:Z

    iput-boolean p3, p0, Lrv0/a;->j:Z

    sget-object p1, Lrv0/a;->p:[I

    aget p1, p1, v0

    invoke-virtual {p0, p1, v0}, Lrv0/a;->a(IZ)V

    :cond_2
    :goto_0
    return-void
.end method
