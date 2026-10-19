.class public Lcom/miui/mediaeditor/baseui/widgets/TouchImageView;
.super Lvr/d;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/mediaeditor/baseui/widgets/TouchImageView$a;,
        Lcom/miui/mediaeditor/baseui/widgets/TouchImageView$e;,
        Lcom/miui/mediaeditor/baseui/widgets/TouchImageView$b;,
        Lcom/miui/mediaeditor/baseui/widgets/TouchImageView$c;,
        Lcom/miui/mediaeditor/baseui/widgets/TouchImageView$d;
    }
.end annotation


# static fields
.field public static final synthetic V:I


# instance fields
.field public J:F

.field public K:Lpl/f;

.field public L:Landroid/view/GestureDetector;

.field public M:Lcom/miui/mediaeditor/baseui/widgets/TouchImageView$a;

.field public N:Lcom/miui/mediaeditor/baseui/widgets/TouchImageView$e;

.field public O:Z

.field public P:Z

.field public Q:Z

.field public R:Lcom/miui/mediaeditor/baseui/widgets/TouchImageView$d;

.field public S:Landroid/view/View;

.field public T:Z

.field public U:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lvr/d;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/miui/mediaeditor/baseui/widgets/TouchImageView;->O:Z

    iput-boolean p1, p0, Lcom/miui/mediaeditor/baseui/widgets/TouchImageView;->P:Z

    iput-boolean p1, p0, Lcom/miui/mediaeditor/baseui/widgets/TouchImageView;->Q:Z

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/miui/mediaeditor/baseui/widgets/TouchImageView;->T:Z

    return-void
.end method


# virtual methods
.method public getDoubleTapEnabled()Z
    .locals 0

    iget-boolean p0, p0, Lcom/miui/mediaeditor/baseui/widgets/TouchImageView;->O:Z

    return p0
.end method

.method public getQuickScaleEnabled()Z
    .locals 0

    iget-object p0, p0, Lcom/miui/mediaeditor/baseui/widgets/TouchImageView;->K:Lpl/f;

    iget-boolean p0, p0, Lpl/e;->e:Z

    return p0
.end method

.method public getScaleFactor()F
    .locals 0

    iget p0, p0, Lcom/miui/mediaeditor/baseui/widgets/TouchImageView;->J:F

    return p0
.end method

.method public final h(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    invoke-super {p0, p1, p2}, Lvr/d;->h(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    new-instance p1, Lcom/miui/mediaeditor/baseui/widgets/TouchImageView$a;

    invoke-direct {p1, p0}, Lcom/miui/mediaeditor/baseui/widgets/TouchImageView$a;-><init>(Lcom/miui/mediaeditor/baseui/widgets/TouchImageView;)V

    iput-object p1, p0, Lcom/miui/mediaeditor/baseui/widgets/TouchImageView;->M:Lcom/miui/mediaeditor/baseui/widgets/TouchImageView$a;

    new-instance p1, Lcom/miui/mediaeditor/baseui/widgets/TouchImageView$e;

    invoke-direct {p1, p0}, Lcom/miui/mediaeditor/baseui/widgets/TouchImageView$e;-><init>(Lcom/miui/mediaeditor/baseui/widgets/TouchImageView;)V

    iput-object p1, p0, Lcom/miui/mediaeditor/baseui/widgets/TouchImageView;->N:Lcom/miui/mediaeditor/baseui/widgets/TouchImageView$e;

    new-instance p1, Lpl/f;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    iget-object v0, p0, Lcom/miui/mediaeditor/baseui/widgets/TouchImageView;->N:Lcom/miui/mediaeditor/baseui/widgets/TouchImageView$e;

    invoke-direct {p1, p2, v0}, Lpl/f;-><init>(Landroid/content/Context;Lpl/e$a;)V

    iput-object p1, p0, Lcom/miui/mediaeditor/baseui/widgets/TouchImageView;->K:Lpl/f;

    new-instance p1, Landroid/view/GestureDetector;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    iget-object v0, p0, Lcom/miui/mediaeditor/baseui/widgets/TouchImageView;->M:Lcom/miui/mediaeditor/baseui/widgets/TouchImageView$a;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {p1, p2, v0, v1, v2}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;Landroid/os/Handler;Z)V

    iput-object p1, p0, Lcom/miui/mediaeditor/baseui/widgets/TouchImageView;->L:Landroid/view/GestureDetector;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/miui/mediaeditor/baseui/widgets/TouchImageView;->setQuickScaleEnabled(Z)V

    invoke-virtual {p0, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method public final i()V
    .locals 2

    invoke-virtual {p0}, Lvr/d;->getMaxScale()F

    move-result v0

    invoke-virtual {p0}, Lvr/d;->getMinScale()F

    move-result v1

    sub-float/2addr v0, v1

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v0, v1

    iput v0, p0, Lcom/miui/mediaeditor/baseui/widgets/TouchImageView;->J:F

    return-void
.end method

.method public final m(F)V
    .locals 7

    invoke-virtual {p0}, Lvr/d;->getMinScale()F

    move-result v0

    cmpg-float v0, p1, v0

    const-wide/16 v5, 0x32

    if-gez v0, :cond_0

    invoke-virtual {p0}, Lvr/d;->getMinScale()F

    move-result v2

    invoke-virtual {p0}, Lvr/d;->getCenter()Landroid/graphics/PointF;

    move-result-object p1

    iget v3, p1, Landroid/graphics/PointF;->x:F

    iget v4, p1, Landroid/graphics/PointF;->y:F

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Lvr/d;->v(FFFJ)V

    return-void

    :cond_0
    move-object v1, p0

    invoke-virtual {v1}, Lvr/d;->getMaxScale()F

    move-result p0

    cmpl-float p0, p1, p0

    if-lez p0, :cond_1

    invoke-virtual {v1}, Lvr/d;->getMaxScale()F

    move-result v2

    invoke-virtual {v1}, Lvr/d;->getCenter()Landroid/graphics/PointF;

    move-result-object p0

    iget v3, p0, Landroid/graphics/PointF;->x:F

    iget v4, p0, Landroid/graphics/PointF;->y:F

    invoke-virtual/range {v1 .. v6}, Lvr/d;->v(FFFJ)V

    :cond_1
    return-void
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    iput-object p1, p0, Lcom/miui/mediaeditor/baseui/widgets/TouchImageView;->S:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/miui/mediaeditor/baseui/widgets/TouchImageView;->w(Z)V

    iput-boolean p2, p0, Lcom/miui/mediaeditor/baseui/widgets/TouchImageView;->T:Z

    :goto_0
    return p2
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    invoke-virtual {p0}, Lvr/d;->getBitmapChanged()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x6

    if-ne v0, v1, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/miui/mediaeditor/baseui/widgets/TouchImageView;->U:J

    :cond_1
    iget-object v0, p0, Lcom/miui/mediaeditor/baseui/widgets/TouchImageView;->K:Lpl/f;

    invoke-virtual {v0, p1}, Lpl/e;->c(Landroid/view/MotionEvent;)V

    iget-object v0, p0, Lcom/miui/mediaeditor/baseui/widgets/TouchImageView;->K:Lpl/f;

    iget-boolean v0, v0, Lpl/e;->j:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/miui/mediaeditor/baseui/widgets/TouchImageView;->L:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v1, 0x3

    if-eq p1, v1, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Lvr/d;->getBitmapChanged()Z

    move-result p1

    if-eqz p1, :cond_4

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_4
    invoke-virtual {p0}, Lvr/d;->getScale()F

    move-result p1

    invoke-virtual {p0}, Lvr/d;->getMinScale()F

    move-result v1

    cmpg-float p1, p1, v1

    const-wide/16 v5, 0x0

    if-gez p1, :cond_5

    invoke-virtual {p0}, Lvr/d;->getMinScale()F

    move-result v2

    invoke-virtual {p0}, Lvr/d;->getCenter()Landroid/graphics/PointF;

    move-result-object p1

    iget v3, p1, Landroid/graphics/PointF;->x:F

    iget v4, p1, Landroid/graphics/PointF;->y:F

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Lvr/d;->v(FFFJ)V

    return v0

    :cond_5
    move-object v1, p0

    invoke-virtual {v1}, Lvr/d;->getScale()F

    move-result p0

    invoke-virtual {v1}, Lvr/d;->getMaxScale()F

    move-result p1

    cmpl-float p0, p0, p1

    if-lez p0, :cond_6

    invoke-virtual {v1}, Lvr/d;->getMaxScale()F

    move-result v2

    invoke-virtual {v1}, Lvr/d;->getCenter()Landroid/graphics/PointF;

    move-result-object p0

    iget v3, p0, Landroid/graphics/PointF;->x:F

    iget v4, p0, Landroid/graphics/PointF;->y:F

    invoke-virtual/range {v1 .. v6}, Lvr/d;->v(FFFJ)V

    :cond_6
    :goto_1
    return v0
.end method

.method public setDoubleTapEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/miui/mediaeditor/baseui/widgets/TouchImageView;->O:Z

    return-void
.end method

.method public setDoubleTapListener(Lcom/miui/mediaeditor/baseui/widgets/TouchImageView$b;)V
    .locals 0

    return-void
.end method

.method public setQuickScaleEnabled(Z)V
    .locals 3

    iget-object p0, p0, Lcom/miui/mediaeditor/baseui/widgets/TouchImageView;->K:Lpl/f;

    iput-boolean p1, p0, Lpl/e;->e:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lpl/e;->p:Landroid/view/GestureDetector;

    if-nez p1, :cond_0

    new-instance p1, Lpl/d;

    invoke-direct {p1, p0}, Lpl/d;-><init>(Lpl/e;)V

    new-instance v0, Landroid/view/GestureDetector;

    iget-object v1, p0, Lpl/e;->a:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p1, v2}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;Landroid/os/Handler;)V

    iput-object v0, p0, Lpl/e;->p:Landroid/view/GestureDetector;

    :cond_0
    return-void
.end method

.method public setScaleEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/miui/mediaeditor/baseui/widgets/TouchImageView;->P:Z

    return-void
.end method

.method public setScaledListener(Lcom/miui/mediaeditor/baseui/widgets/TouchImageView$d;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/mediaeditor/baseui/widgets/TouchImageView;->R:Lcom/miui/mediaeditor/baseui/widgets/TouchImageView$d;

    return-void
.end method

.method public setScrollEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/miui/mediaeditor/baseui/widgets/TouchImageView;->Q:Z

    return-void
.end method

.method public setSingleTapListener(Lcom/miui/mediaeditor/baseui/widgets/TouchImageView$c;)V
    .locals 0

    return-void
.end method

.method public final w(Z)V
    .locals 1

    iget-object p0, p0, Lcom/miui/mediaeditor/baseui/widgets/TouchImageView;->S:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_0
    :goto_0
    if-eqz p0, :cond_2

    instance-of v0, p0, Lmiuix/springback/view/SpringBackLayout;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, Lmiuix/springback/view/SpringBackLayout;

    invoke-virtual {v0, p1}, Lmiuix/springback/view/SpringBackLayout;->t(Z)V

    :cond_1
    invoke-interface {p0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    goto :goto_0

    :cond_2
    return-void
.end method
