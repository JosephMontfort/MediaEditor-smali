.class public final Lzx/e;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/miui/mediaeditor/photo/bokeh/widgets/BokehGestureView;


# direct methods
.method public constructor <init>(Lcom/miui/mediaeditor/photo/bokeh/widgets/BokehGestureView;)V
    .locals 0

    iput-object p1, p0, Lzx/e;->a:Lcom/miui/mediaeditor/photo/bokeh/widgets/BokehGestureView;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    sget p1, Lcom/miui/mediaeditor/photo/bokeh/widgets/BokehGestureView;->t0:I

    iget-object p0, p0, Lzx/e;->a:Lcom/miui/mediaeditor/photo/bokeh/widgets/BokehGestureView;

    const/16 p1, 0xff

    invoke-virtual {p0, p1}, Lcom/miui/mediaeditor/photo/bokeh/widgets/BokehGestureView;->r(I)V

    const-string p1, "BokehGestureView"

    const-string v0, "show animation cancel"

    invoke-static {p1, v0}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    sget p1, Lcom/miui/mediaeditor/photo/bokeh/widgets/BokehGestureView;->t0:I

    iget-object p0, p0, Lzx/e;->a:Lcom/miui/mediaeditor/photo/bokeh/widgets/BokehGestureView;

    const/16 p1, 0xff

    invoke-virtual {p0, p1}, Lcom/miui/mediaeditor/photo/bokeh/widgets/BokehGestureView;->r(I)V

    const-string p1, "BokehGestureView"

    const-string v0, "show animation end"

    invoke-static {p1, v0}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    const/4 p1, 0x1

    iget-object p0, p0, Lzx/e;->a:Lcom/miui/mediaeditor/photo/bokeh/widgets/BokehGestureView;

    iput-boolean p1, p0, Lcom/miui/mediaeditor/photo/bokeh/widgets/BokehGestureView;->l0:Z

    const-string p1, "BokehGestureView"

    const-string v0, "show animation start"

    invoke-static {p1, v0}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
