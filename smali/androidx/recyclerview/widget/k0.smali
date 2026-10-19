.class public abstract Landroidx/recyclerview/widget/k0;
.super Landroidx/recyclerview/widget/RecyclerView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/recyclerview/widget/k0$a;
    }
.end annotation


# instance fields
.field public final Q0:[Lmiuix/animation/utils/VelocityMonitor;

.field public R0:I

.field public S0:Z

.field public T0:Z

.field public U0:J

.field public final V0:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x7f040815

    .line 1
    invoke-direct {p0, p1, p2, v0}, Landroidx/recyclerview/widget/k0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x5

    .line 3
    new-array p2, p2, [Lmiuix/animation/utils/VelocityMonitor;

    iput-object p2, p0, Landroidx/recyclerview/widget/k0;->Q0:[Lmiuix/animation/utils/VelocityMonitor;

    const/4 p2, -0x1

    .line 4
    iput p2, p0, Landroidx/recyclerview/widget/k0;->R0:I

    const/4 p2, 0x1

    .line 5
    iput-boolean p2, p0, Landroidx/recyclerview/widget/k0;->S0:Z

    const/4 p2, 0x0

    .line 6
    iput-boolean p2, p0, Landroidx/recyclerview/widget/k0;->T0:Z

    const-wide/16 p2, 0x0

    .line 7
    iput-wide p2, p0, Landroidx/recyclerview/widget/k0;->U0:J

    .line 8
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    .line 9
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result p1

    iput p1, p0, Landroidx/recyclerview/widget/k0;->V0:I

    return-void
.end method

.method public static synthetic F0(Landroidx/recyclerview/widget/SpringRecyclerView;)Z
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->awakenScrollBars()Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final G0(Landroid/view/MotionEvent;)V
    .locals 6

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v1

    iget-object v2, p0, Landroidx/recyclerview/widget/k0;->Q0:[Lmiuix/animation/utils/VelocityMonitor;

    const/4 v3, 0x5

    const/4 v4, 0x0

    if-eqz v0, :cond_4

    const/4 v5, 0x2

    if-eq v0, v5, :cond_2

    if-eq v0, v3, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Landroidx/recyclerview/widget/k0;->R0:I

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    rem-int/2addr v0, v3

    aget-object v3, v2, v0

    if-nez v3, :cond_1

    new-instance v3, Lmiuix/animation/utils/VelocityMonitor;

    invoke-direct {v3}, Lmiuix/animation/utils/VelocityMonitor;-><init>()V

    aput-object v3, v2, v0

    :cond_1
    aget-object v0, v2, v0

    invoke-virtual {v0}, Lmiuix/animation/utils/VelocityMonitor;->clear()V

    invoke-virtual {p0, p1, v1}, Landroidx/recyclerview/widget/k0;->H0(Landroid/view/MotionEvent;I)V

    return-void

    :cond_2
    :goto_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    if-ge v4, v0, :cond_3

    invoke-virtual {p0, p1, v4}, Landroidx/recyclerview/widget/k0;->H0(Landroid/view/MotionEvent;I)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return-void

    :cond_4
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Landroidx/recyclerview/widget/k0;->R0:I

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    rem-int/2addr v0, v3

    aget-object v3, v2, v0

    if-nez v3, :cond_5

    new-instance v3, Lmiuix/animation/utils/VelocityMonitor;

    invoke-direct {v3}, Lmiuix/animation/utils/VelocityMonitor;-><init>()V

    aput-object v3, v2, v0

    :cond_5
    aget-object v0, v2, v0

    invoke-virtual {v0}, Lmiuix/animation/utils/VelocityMonitor;->clear()V

    invoke-virtual {p0, p1, v1}, Landroidx/recyclerview/widget/k0;->H0(Landroid/view/MotionEvent;I)V

    return-void
.end method

.method public final H0(Landroid/view/MotionEvent;I)V
    .locals 4

    invoke-virtual {p1, p2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    rem-int/lit8 v0, v0, 0x5

    iget-object p0, p0, Landroidx/recyclerview/widget/k0;->Q0:[Lmiuix/animation/utils/VelocityMonitor;

    aget-object v1, p0, v0

    if-nez v1, :cond_0

    new-instance v1, Lmiuix/animation/utils/VelocityMonitor;

    invoke-direct {v1}, Lmiuix/animation/utils/VelocityMonitor;-><init>()V

    aput-object v1, p0, v0

    :cond_0
    aget-object p0, p0, v0

    invoke-virtual {p1, p2}, Landroid/view/MotionEvent;->getRawX(I)F

    move-result v0

    float-to-double v0, v0

    invoke-virtual {p1, p2}, Landroid/view/MotionEvent;->getRawY(I)F

    move-result p1

    float-to-double p1, p1

    const/4 v2, 0x2

    new-array v2, v2, [D

    const/4 v3, 0x0

    aput-wide v0, v2, v3

    const/4 v0, 0x1

    aput-wide p1, v2, v0

    invoke-virtual {p0, v2}, Lmiuix/animation/utils/VelocityMonitor;->update([D)V

    return-void
.end method

.method public getSpringEnabled()Z
    .locals 4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Landroidx/recyclerview/widget/k0;->U0:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0xa

    cmp-long v0, v0, v2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-lez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iget-boolean v3, p0, Landroidx/recyclerview/widget/k0;->S0:Z

    if-eqz v3, :cond_2

    iget-boolean p0, p0, Landroidx/recyclerview/widget/k0;->T0:Z

    if-eqz p0, :cond_1

    if-eqz v0, :cond_2

    :cond_1
    return v2

    :cond_2
    return v1
.end method

.method public final onGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    const/16 v0, 0x2002

    invoke-static {p1, v0}, Lb1/n;->a(Landroid/view/MotionEvent;I)Z

    move-result v0

    iput-boolean v0, p0, Landroidx/recyclerview/widget/k0;->T0:Z

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/recyclerview/widget/k0;->U0:J

    :cond_0
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->onGenericMotionEvent(Landroid/view/MotionEvent;)Z

    const/4 p0, 0x0

    return p0
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/k0;->G0(Landroid/view/MotionEvent;)V

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    const/16 v0, 0x2002

    invoke-static {p1, v0}, Lb1/n;->a(Landroid/view/MotionEvent;I)Z

    move-result v0

    iput-boolean v0, p0, Landroidx/recyclerview/widget/k0;->T0:Z

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/recyclerview/widget/k0;->U0:J

    :cond_0
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/k0;->G0(Landroid/view/MotionEvent;)V

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public setOverScrollMode(I)V
    .locals 1

    invoke-super {p0, p1}, Landroid/view/View;->setOverScrollMode(I)V

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    iput-boolean p1, p0, Landroidx/recyclerview/widget/k0;->S0:Z

    :cond_0
    return-void
.end method

.method public setSpringEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/recyclerview/widget/k0;->S0:Z

    return-void
.end method
