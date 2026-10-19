.class public final synthetic Lvx/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzo0/l;


# instance fields
.field public final synthetic a:Lvx/s;


# direct methods
.method public synthetic constructor <init>(Lvx/s;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvx/o;->a:Lvx/s;

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Ljava/lang/Boolean;

    iget-object p0, p0, Lvx/o;->a:Lvx/s;

    iget-object p1, p0, Lvx/s;->o:Lcom/miui/mediaeditor/photo/bokeh/widgets/BokehGestureView;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/miui/mediaeditor/photo/bokeh/widgets/BokehGestureView;->getAdjustedFocus()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    iget-object v0, p1, Lcom/miui/mediaeditor/photo/bokeh/widgets/BokehGestureView;->r0:Lyx/a;

    sget-object v2, Lyx/a;->b:Lyx/a;

    if-eq v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v1

    :goto_1
    iget-object v2, p1, Lcom/miui/mediaeditor/photo/bokeh/widgets/BokehGestureView;->q0:Lyx/a;

    sget-object v3, Lyx/a;->b:Lyx/a;

    if-eq v2, v3, :cond_2

    iput-object v3, p1, Lcom/miui/mediaeditor/photo/bokeh/widgets/BokehGestureView;->q0:Lyx/a;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    :cond_2
    iput-object v3, p1, Lcom/miui/mediaeditor/photo/bokeh/widgets/BokehGestureView;->r0:Lyx/a;

    iget-object p1, p1, Lcom/miui/mediaeditor/photo/bokeh/widgets/BokehGestureView;->y:Lzx/m;

    invoke-virtual {p1}, Lzx/m;->a()V

    iget-object v2, p1, Lzx/m;->k:Landroid/animation/ValueAnimator;

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->start()V

    iget-object v2, p1, Lzx/m;->l:Landroid/animation/ValueAnimator;

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->start()V

    iget-object v2, p1, Lzx/m;->o:Landroid/animation/AnimatorSet;

    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->start()V

    iget-object p1, p1, Lzx/m;->n:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    if-eqz v0, :cond_3

    iget-object p1, p0, Lvx/s;->o:Lcom/miui/mediaeditor/photo/bokeh/widgets/BokehGestureView;

    if-eqz p1, :cond_5

    iget-object v0, p1, Lcom/miui/mediaeditor/photo/bokeh/widgets/BokehGestureView;->A:Lcom/miui/mediaeditor/photo/bokeh/widgets/BokehGestureView$d;

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lcom/miui/mediaeditor/photo/bokeh/widgets/BokehGestureView;->getCurrentCenter()Landroid/util/Pair;

    move-result-object v0

    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    iget-object p1, p1, Lcom/miui/mediaeditor/photo/bokeh/widgets/BokehGestureView;->A:Lcom/miui/mediaeditor/photo/bokeh/widgets/BokehGestureView$d;

    invoke-interface {p1, v1, v2, v3, v4}, Lcom/miui/mediaeditor/photo/bokeh/widgets/BokehGestureView$d;->b(DD)V

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, Lvx/s;->N0()Lvx/e;

    move-result-object p1

    const-string v0, "BokehAllManager"

    const-string v2, "apply auto focal"

    invoke-static {v0, v2}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p1, Lvx/e;->n:Z

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    iget-object v0, p1, Lvx/e;->g:Lcom/miui/algorithmplatform/algorithm/bokeh/Params;

    iget-object v2, p1, Lvx/e;->l:Landroid/graphics/Point;

    iget v3, v2, Landroid/graphics/Point;->x:I

    iput v3, v0, Lcom/miui/algorithmplatform/algorithm/bokeh/Params;->focusX:I

    iget v2, v2, Landroid/graphics/Point;->y:I

    iput v2, v0, Lcom/miui/algorithmplatform/algorithm/bokeh/Params;->focusY:I

    iget-object v2, p1, Lvx/e;->d:Landroid/graphics/Bitmap;

    iput-object v2, p1, Lvx/e;->f:Landroid/graphics/Bitmap;

    iput v1, v0, Lcom/miui/algorithmplatform/algorithm/bokeh/Params;->level:I

    invoke-virtual {p1}, Lvx/e;->f()V

    :cond_5
    :goto_2
    invoke-virtual {p0}, Lvx/s;->P0()Lvx/x;

    move-result-object p0

    sget-object p1, Lyx/a;->b:Lyx/a;

    iget-object p0, p0, Lvx/x;->d:Landroidx/lifecycle/s0;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/LiveData;->l(Ljava/lang/Object;)V

    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0
.end method
