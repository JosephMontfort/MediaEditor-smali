.class public final synthetic La40/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzo0/l;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lox/j;


# direct methods
.method public synthetic constructor <init>(Lox/j;I)V
    .locals 0

    iput p2, p0, La40/r;->a:I

    iput-object p1, p0, La40/r;->b:Lox/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, La40/r;->a:I

    iget-object p0, p0, La40/r;->b:Lox/j;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lvx/s;

    check-cast p1, Lcom/miui/mediaeditor/photo/bokeh/model/menu/BokehMenuEntity;

    invoke-virtual {p0}, Lvx/s;->P0()Lvx/x;

    move-result-object v0

    iget-object v0, v0, Lvx/x;->t:Landroidx/lifecycle/s0;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lko0/o;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lko0/o;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    iget-object v0, v0, Lko0/o;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v3

    iget-object v0, p0, Lvx/s;->o:Lcom/miui/mediaeditor/photo/bokeh/widgets/BokehGestureView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/miui/mediaeditor/photo/bokeh/widgets/BokehGestureView;->p(DD)V

    :cond_0
    invoke-virtual {p0}, Lvx/s;->P0()Lvx/x;

    move-result-object v0

    iget-object v0, v0, Lvx/x;->v:Landroidx/lifecycle/s0;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Matrix;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lvx/s;->o:Lcom/miui/mediaeditor/photo/bokeh/widgets/BokehGestureView;

    if-eqz v1, :cond_1

    new-instance v2, Landroid/graphics/Matrix;

    invoke-direct {v2, v0}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    invoke-virtual {v1, v2}, Lcom/miui/mediaeditor/photo/bokeh/widgets/BokehGestureView;->setTransformMatrix(Landroid/graphics/Matrix;)V

    :cond_1
    iget-object v0, p0, Lvx/s;->o:Lcom/miui/mediaeditor/photo/bokeh/widgets/BokehGestureView;

    if-eqz v0, :cond_9

    iget-object v1, p1, Lcom/miui/mediaeditor/photo/bokeh/model/menu/BokehMenuEntity;->f:Lyx/a;

    iget v2, p1, Lcom/miui/mediaeditor/photo/bokeh/model/menu/BokehMenuEntity;->i:F

    invoke-static {v2}, Lxi/m;->e(F)I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "showRegionView "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v0, Lcom/miui/mediaeditor/photo/bokeh/widgets/BokehGestureView;->q0:Lyx/a;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "BokehGestureView"

    invoke-static {v4, v3}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v0, Lcom/miui/mediaeditor/photo/bokeh/widgets/BokehGestureView;->y:Lzx/m;

    invoke-virtual {v3}, Lzx/m;->a()V

    const/16 v3, 0x9

    new-array v3, v3, [F

    iget-object v5, v0, Lpl/b;->m:Lpl/a;

    iget-object v5, v5, Lpl/a;->k:Landroid/graphics/Matrix;

    invoke-virtual {v5, v3}, Landroid/graphics/Matrix;->getValues([F)V

    const/4 v5, 0x0

    aget v3, v3, v5

    const/high16 v6, 0x3f800000    # 1.0f

    cmpl-float v3, v3, v6

    if-eqz v3, :cond_2

    iget v3, v0, Lcom/miui/mediaeditor/photo/bokeh/widgets/BokehGestureView;->s:F

    iget-object v7, v0, Lpl/b;->m:Lpl/a;

    iget-object v7, v7, Lpl/a;->f:Landroid/graphics/RectF;

    iget v8, v7, Landroid/graphics/RectF;->left:F

    sub-float/2addr v3, v8

    invoke-virtual {v7}, Landroid/graphics/RectF;->width()F

    move-result v7

    div-float/2addr v3, v7

    iget-object v7, v0, Lpl/b;->m:Lpl/a;

    iget-object v7, v7, Lpl/a;->e:Landroid/graphics/RectF;

    invoke-virtual {v7}, Landroid/graphics/RectF;->width()F

    move-result v7

    mul-float/2addr v7, v3

    iget-object v3, v0, Lpl/b;->m:Lpl/a;

    iget-object v8, v3, Lpl/a;->e:Landroid/graphics/RectF;

    iget v8, v8, Landroid/graphics/RectF;->left:F

    add-float/2addr v7, v8

    iput v7, v0, Lcom/miui/mediaeditor/photo/bokeh/widgets/BokehGestureView;->s:F

    iget v7, v0, Lcom/miui/mediaeditor/photo/bokeh/widgets/BokehGestureView;->x:F

    iget-object v3, v3, Lpl/a;->f:Landroid/graphics/RectF;

    iget v8, v3, Landroid/graphics/RectF;->top:F

    sub-float/2addr v7, v8

    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v3

    div-float/2addr v7, v3

    iget-object v3, v0, Lpl/b;->m:Lpl/a;

    iget-object v3, v3, Lpl/a;->e:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v3

    mul-float/2addr v3, v7

    iget-object v7, v0, Lpl/b;->m:Lpl/a;

    iget-object v7, v7, Lpl/a;->e:Landroid/graphics/RectF;

    iget v7, v7, Landroid/graphics/RectF;->top:F

    add-float/2addr v3, v7

    iput v3, v0, Lcom/miui/mediaeditor/photo/bokeh/widgets/BokehGestureView;->x:F

    :cond_2
    iget-object v3, v0, Lpl/b;->m:Lpl/a;

    iget-object v7, v3, Lpl/a;->m:Landroid/graphics/Matrix;

    iget-object v8, v3, Lpl/a;->k:Landroid/graphics/Matrix;

    iget-object v9, v3, Lpl/a;->n:[F

    invoke-virtual {v8, v9}, Landroid/graphics/Matrix;->getValues([F)V

    aget v5, v9, v5

    cmpl-float v5, v5, v6

    if-eqz v5, :cond_3

    invoke-virtual {v7}, Landroid/graphics/Matrix;->reset()V

    :cond_3
    iget-object v3, v3, Lpl/a;->r:Lpl/c;

    filled-new-array {v8, v7}, [Landroid/graphics/Matrix;

    move-result-object v5

    invoke-virtual {v3, v5}, Lpl/c;->a([Landroid/graphics/Matrix;)V

    iget-object v3, v0, Lcom/miui/mediaeditor/photo/bokeh/widgets/BokehGestureView;->q0:Lyx/a;

    if-eq v3, v1, :cond_8

    iput-object v1, v0, Lcom/miui/mediaeditor/photo/bokeh/widgets/BokehGestureView;->q0:Lyx/a;

    iget v3, v0, Lcom/miui/mediaeditor/photo/bokeh/widgets/BokehGestureView;->K:I

    add-int/2addr v3, v2

    iput v3, v0, Lcom/miui/mediaeditor/photo/bokeh/widgets/BokehGestureView;->J:I

    invoke-virtual {v0}, Lcom/miui/mediaeditor/photo/bokeh/widgets/BokehGestureView;->q()V

    iget-object v2, v0, Lcom/miui/mediaeditor/photo/bokeh/widgets/BokehGestureView;->q0:Lyx/a;

    iget v3, v0, Lcom/miui/mediaeditor/photo/bokeh/widgets/BokehGestureView;->J:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v5, "switch to Region View (%s) then invalidate with mGap:%d"

    invoke-static {v4, v5, v2, v3}, Laj/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v2, v0, Lcom/miui/mediaeditor/photo/bokeh/widgets/BokehGestureView;->T:Landroid/animation/ValueAnimator;

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->cancel()V

    iget-object v2, v0, Lcom/miui/mediaeditor/photo/bokeh/widgets/BokehGestureView;->U:Landroid/animation/ValueAnimator;

    if-eqz v2, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object v2

    iget-object v3, v0, Lcom/miui/mediaeditor/photo/bokeh/widgets/BokehGestureView;->U:Landroid/animation/ValueAnimator;

    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_4
    iget-object v2, v0, Lcom/miui/mediaeditor/photo/bokeh/widgets/BokehGestureView;->U:Landroid/animation/ValueAnimator;

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->cancel()V

    iget-object v2, v0, Lcom/miui/mediaeditor/photo/bokeh/widgets/BokehGestureView;->T:Landroid/animation/ValueAnimator;

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->start()V

    iget-object v2, v0, Lcom/miui/mediaeditor/photo/bokeh/widgets/BokehGestureView;->r0:Lyx/a;

    if-eq v2, v1, :cond_5

    iget-object v2, v0, Lcom/miui/mediaeditor/photo/bokeh/widgets/BokehGestureView;->A:Lcom/miui/mediaeditor/photo/bokeh/widgets/BokehGestureView$d;

    if-eqz v2, :cond_5

    invoke-interface {v2}, Lcom/miui/mediaeditor/photo/bokeh/widgets/BokehGestureView$d;->a()V

    :cond_5
    invoke-virtual {v0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object v2

    new-instance v3, Lau0/d;

    const/4 v4, 0x1

    invoke-direct {v3, v4, v0}, Lau0/d;-><init>(ILandroid/view/View;)V

    const-wide/16 v4, 0x1f4

    invoke-virtual {v2, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-boolean v2, v0, Lcom/miui/mediaeditor/photo/bokeh/widgets/BokehGestureView;->n0:Z

    if-nez v2, :cond_6

    iget-boolean v2, v0, Lcom/miui/mediaeditor/photo/bokeh/widgets/BokehGestureView;->o0:Z

    if-eqz v2, :cond_8

    :cond_6
    iget-object v2, v0, Lcom/miui/mediaeditor/photo/bokeh/widgets/BokehGestureView;->i0:Landroid/animation/ValueAnimator;

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->cancel()V

    iget-object v2, v0, Lcom/miui/mediaeditor/photo/bokeh/widgets/BokehGestureView;->j0:Landroid/animation/ValueAnimator;

    if-eqz v2, :cond_7

    invoke-virtual {v0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object v2

    iget-object v3, v0, Lcom/miui/mediaeditor/photo/bokeh/widgets/BokehGestureView;->j0:Landroid/animation/ValueAnimator;

    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_7
    iget-object v2, v0, Lcom/miui/mediaeditor/photo/bokeh/widgets/BokehGestureView;->i0:Landroid/animation/ValueAnimator;

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->start()V

    invoke-virtual {v0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object v2

    new-instance v3, Lau0/e;

    const/4 v4, 0x2

    invoke-direct {v3, v0, v4}, Lau0/e;-><init>(Landroid/graphics/drawable/Drawable$Callback;I)V

    iget-object v4, v0, Lcom/miui/mediaeditor/photo/bokeh/widgets/BokehGestureView;->j0:Landroid/animation/ValueAnimator;

    const-wide/16 v5, 0xbb8

    invoke-virtual {v2, v3, v4, v5, v6}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;Ljava/lang/Object;J)Z

    :cond_8
    iput-object v1, v0, Lcom/miui/mediaeditor/photo/bokeh/widgets/BokehGestureView;->r0:Lyx/a;

    :cond_9
    invoke-virtual {p0}, Lvx/s;->P0()Lvx/x;

    move-result-object v0

    iget-object v1, p1, Lcom/miui/mediaeditor/photo/bokeh/model/menu/BokehMenuEntity;->f:Lyx/a;

    const-string v2, "patternType"

    invoke-static {v1, v2}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, Lvx/x;->d:Landroidx/lifecycle/s0;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->l(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lvx/s;->P0()Lvx/x;

    move-result-object p0

    iget p1, p1, Lcom/miui/mediaeditor/photo/bokeh/model/menu/BokehMenuEntity;->i:F

    invoke-static {p1}, Lxi/m;->e(F)I

    move-result p1

    iget-object p0, p0, Lvx/x;->e:Landroidx/lifecycle/s0;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/lifecycle/LiveData;->l(Ljava/lang/Object;)V

    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0

    :pswitch_0
    check-cast p0, La40/z;

    check-cast p1, Ld40/l;

    instance-of v0, p1, Ld40/l$b;

    if-eqz v0, :cond_12

    check-cast p1, Ld40/l$b;

    iget-object v0, p1, Ld40/l$b;->a:Lg40/d;

    iget-object v1, p0, Lox/j;->g:Lg80/a;

    if-eqz v1, :cond_a

    iget-boolean v2, v0, Lg40/d;->b:Z

    invoke-virtual {v1, v2}, Lg80/a;->b(Z)V

    :cond_a
    iget-object v1, p0, Lox/j;->g:Lg80/a;

    if-eqz v1, :cond_b

    iget-boolean v2, v0, Lg40/d;->a:Z

    invoke-virtual {v1, v2}, Lg80/a;->c(Z)V

    :cond_b
    iget-boolean v1, v0, Lg40/d;->c:Z

    const-string v2, "updateUndoRedoBtnState isCompareEnable = "

    const-string v3, "PhotoRemoveProFragment"

    invoke-static {v2, v3, v1}, Lb4/c;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v1, p0, Lox/j;->g:Lg80/a;

    if-eqz v1, :cond_c

    iget-boolean v2, v0, Lg40/d;->c:Z

    invoke-virtual {v1, v2}, Lg80/a;->a(Z)V

    :cond_c
    iget-boolean v0, v0, Lg40/d;->d:Z

    invoke-virtual {p0, v0}, Lox/j;->L0(Z)V

    iget-object p1, p1, Ld40/l$b;->b:Landroid/graphics/Bitmap;

    if-eqz p1, :cond_12

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-eqz v0, :cond_d

    goto :goto_1

    :cond_d
    iget-object v0, p0, La40/z;->n:Lcom/miui/mediaeditor/photo/remover_pro/view/RemoverGestureView;

    if-eqz v0, :cond_e

    invoke-virtual {v0, p1}, Lcom/miui/mediaeditor/photo/remover_pro/view/RemoverGestureView;->m(Landroid/graphics/Bitmap;)V

    :cond_e
    iget-object v0, p0, La40/z;->o:Lcom/miui/mediaeditor/baseui/widgets/remover/RemoverOverlayView;

    if-eqz v0, :cond_10

    iget-object v1, p0, La40/z;->n:Lcom/miui/mediaeditor/photo/remover_pro/view/RemoverGestureView;

    if-eqz v1, :cond_f

    invoke-virtual {v1}, Lpl/b;->getDisplayBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    goto :goto_0

    :cond_f
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Lcom/miui/mediaeditor/baseui/widgets/remover/RemoverOverlayView;->setPredictSourceBitmap(Landroid/graphics/Bitmap;)V

    :cond_10
    iget-object v0, p0, La40/z;->r:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/miui/mediaeditor/baseui/widgets/remover/e;

    if-eqz p1, :cond_11

    iget-object p0, p0, La40/z;->o:Lcom/miui/mediaeditor/baseui/widgets/remover/RemoverOverlayView;

    if-eqz p0, :cond_12

    invoke-static {p0, p1}, Lcom/miui/mediaeditor/baseui/widgets/remover/b;->b(Lcom/miui/mediaeditor/baseui/widgets/remover/RemoverOverlayView;Lcom/miui/mediaeditor/baseui/widgets/remover/e;)V

    goto :goto_1

    :cond_11
    iget-object p0, p0, La40/z;->o:Lcom/miui/mediaeditor/baseui/widgets/remover/RemoverOverlayView;

    if-eqz p0, :cond_12

    invoke-virtual {p0}, Lcom/miui/mediaeditor/baseui/widgets/remover/RemoverOverlayView;->a()V

    :cond_12
    :goto_1
    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
