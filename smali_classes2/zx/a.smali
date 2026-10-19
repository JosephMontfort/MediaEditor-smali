.class public final synthetic Lzx/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lcom/miui/mediaeditor/photo/bokeh/widgets/BokehGestureView;


# direct methods
.method public synthetic constructor <init>(Lcom/miui/mediaeditor/photo/bokeh/widgets/BokehGestureView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzx/a;->a:Lcom/miui/mediaeditor/photo/bokeh/widgets/BokehGestureView;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    sget v0, Lcom/miui/mediaeditor/photo/bokeh/widgets/BokehGestureView;->t0:I

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object p0, p0, Lzx/a;->a:Lcom/miui/mediaeditor/photo/bokeh/widgets/BokehGestureView;

    iget-object v0, p0, Lcom/miui/mediaeditor/photo/bokeh/widgets/BokehGestureView;->V:Landroid/text/TextPaint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v0, p0, Lcom/miui/mediaeditor/photo/bokeh/widgets/BokehGestureView;->W:Landroid/graphics/Paint;

    int-to-float p1, p1

    const/high16 v1, 0x424c0000    # 51.0f

    mul-float/2addr p1, v1

    const/high16 v1, 0x437f0000    # 255.0f

    div-float/2addr p1, v1

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
