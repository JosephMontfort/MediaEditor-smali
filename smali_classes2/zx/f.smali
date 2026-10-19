.class public final Lzx/f;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/miui/mediaeditor/photo/bokeh/widgets/BokehGestureView;


# direct methods
.method public constructor <init>(Lcom/miui/mediaeditor/photo/bokeh/widgets/BokehGestureView;)V
    .locals 0

    iput-object p1, p0, Lzx/f;->a:Lcom/miui/mediaeditor/photo/bokeh/widgets/BokehGestureView;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    sget p1, Lcom/miui/mediaeditor/photo/bokeh/widgets/BokehGestureView;->t0:I

    iget-object p0, p0, Lzx/f;->a:Lcom/miui/mediaeditor/photo/bokeh/widgets/BokehGestureView;

    const/16 p1, 0xff

    invoke-virtual {p0, p1}, Lcom/miui/mediaeditor/photo/bokeh/widgets/BokehGestureView;->r(I)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/miui/mediaeditor/photo/bokeh/widgets/BokehGestureView;->l0:Z

    invoke-virtual {p0, p1}, Lpl/b;->g(Z)V

    const-string p1, "BokehGestureView"

    const-string v0, "hide animation cancel"

    invoke-static {p1, v0}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    sget p1, Lcom/miui/mediaeditor/photo/bokeh/widgets/BokehGestureView;->t0:I

    iget-object p0, p0, Lzx/f;->a:Lcom/miui/mediaeditor/photo/bokeh/widgets/BokehGestureView;

    const/16 p1, 0xff

    invoke-virtual {p0, p1}, Lcom/miui/mediaeditor/photo/bokeh/widgets/BokehGestureView;->r(I)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/miui/mediaeditor/photo/bokeh/widgets/BokehGestureView;->l0:Z

    invoke-virtual {p0, p1}, Lpl/b;->g(Z)V

    const-string p1, "BokehGestureView"

    const-string v0, "hide animation end"

    invoke-static {p1, v0}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    const-string p0, "BokehGestureView"

    const-string p1, "hide animation start"

    invoke-static {p0, p1}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
