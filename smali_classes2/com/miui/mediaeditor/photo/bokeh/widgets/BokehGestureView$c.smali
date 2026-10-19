.class public final Lcom/miui/mediaeditor/photo/bokeh/widgets/BokehGestureView$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpl/b$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/mediaeditor/photo/bokeh/widgets/BokehGestureView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final synthetic a:Lcom/miui/mediaeditor/photo/bokeh/widgets/BokehGestureView;


# direct methods
.method public constructor <init>(Lcom/miui/mediaeditor/photo/bokeh/widgets/BokehGestureView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/miui/mediaeditor/photo/bokeh/widgets/BokehGestureView$c;->a:Lcom/miui/mediaeditor/photo/bokeh/widgets/BokehGestureView;

    return-void
.end method


# virtual methods
.method public final a(FF)V
    .locals 0

    return-void
.end method

.method public final b(Lpl/e;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final d(Lpl/e;)V
    .locals 0

    return-void
.end method

.method public final f()V
    .locals 0

    sget p0, Lcom/miui/mediaeditor/photo/bokeh/widgets/BokehGestureView;->t0:I

    return-void
.end method

.method public final g(Lpl/e;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)V
    .locals 0

    return-void
.end method

.method public final onSingleTapUp(Landroid/view/MotionEvent;)V
    .locals 5

    iget-object p0, p0, Lcom/miui/mediaeditor/photo/bokeh/widgets/BokehGestureView$c;->a:Lcom/miui/mediaeditor/photo/bokeh/widgets/BokehGestureView;

    iget-boolean v0, p0, Lcom/miui/mediaeditor/photo/bokeh/widgets/BokehGestureView;->k0:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/miui/mediaeditor/photo/bokeh/widgets/BokehGestureView;->q0:Lyx/a;

    sget-object v1, Lyx/a;->b:Lyx/a;

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iget-object v1, p0, Lpl/b;->m:Lpl/a;

    iget-object v1, v1, Lpl/a;->f:Landroid/graphics/RectF;

    invoke-virtual {v1, v0, p1}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "BokehGestureView"

    const-string v2, "focus view start then invalidate"

    invoke-static {v1, v2}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    float-to-int v0, v0

    int-to-float v0, v0

    iput v0, p0, Lcom/miui/mediaeditor/photo/bokeh/widgets/BokehGestureView;->s:F

    float-to-int p1, p1

    int-to-float p1, p1

    iput p1, p0, Lcom/miui/mediaeditor/photo/bokeh/widgets/BokehGestureView;->x:F

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/miui/mediaeditor/photo/bokeh/widgets/BokehGestureView;->setAdjustedFocus(Z)V

    iget-object v0, p0, Lcom/miui/mediaeditor/photo/bokeh/widgets/BokehGestureView;->y:Lzx/m;

    invoke-virtual {v0}, Lzx/m;->a()V

    iget-object v1, v0, Lzx/m;->k:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    iget-object v1, v0, Lzx/m;->l:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lzx/m;->p:Ljava/lang/Object;

    sget-object v1, Lzi/d;->a:Lko0/s;

    invoke-static {}, Lzi/d$a;->b()Lzi/a;

    move-result-object v1

    new-instance v2, Lau0/o;

    invoke-direct {v2, v0, p1}, Lau0/o;-><init>(Ljava/lang/Object;I)V

    iget-object p1, v0, Lzx/m;->p:Ljava/lang/Object;

    const-wide/16 v3, 0x3e8

    invoke-virtual {v1, v2, p1, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;Ljava/lang/Object;J)Z

    iget-object p1, v0, Lzx/m;->m:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    iget-object p1, p0, Lcom/miui/mediaeditor/photo/bokeh/widgets/BokehGestureView;->A:Lcom/miui/mediaeditor/photo/bokeh/widgets/BokehGestureView$d;

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/miui/mediaeditor/photo/bokeh/widgets/BokehGestureView;->getCurrentCenter()Landroid/util/Pair;

    move-result-object p1

    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    iget-object p0, p0, Lcom/miui/mediaeditor/photo/bokeh/widgets/BokehGestureView;->A:Lcom/miui/mediaeditor/photo/bokeh/widgets/BokehGestureView$d;

    invoke-interface {p0, v0, v1, v2, v3}, Lcom/miui/mediaeditor/photo/bokeh/widgets/BokehGestureView$d;->c(DD)V

    :cond_1
    :goto_0
    return-void
.end method
