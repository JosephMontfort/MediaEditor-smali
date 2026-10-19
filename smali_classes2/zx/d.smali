.class public final Lzx/d;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/miui/mediaeditor/photo/bokeh/widgets/BokehGestureView;


# direct methods
.method public constructor <init>(Lcom/miui/mediaeditor/photo/bokeh/widgets/BokehGestureView;)V
    .locals 0

    iput-object p1, p0, Lzx/d;->a:Lcom/miui/mediaeditor/photo/bokeh/widgets/BokehGestureView;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    iget-object p0, p0, Lzx/d;->a:Lcom/miui/mediaeditor/photo/bokeh/widgets/BokehGestureView;

    iget-boolean p1, p0, Lcom/miui/mediaeditor/photo/bokeh/widgets/BokehGestureView;->n0:Z

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/miui/mediaeditor/photo/bokeh/widgets/BokehGestureView;->q0:Lyx/a;

    sget-object v1, Lyx/a;->c:Lyx/a;

    if-ne p1, v1, :cond_0

    iput-boolean v0, p0, Lcom/miui/mediaeditor/photo/bokeh/widgets/BokehGestureView;->n0:Z

    return-void

    :cond_0
    iget-boolean p1, p0, Lcom/miui/mediaeditor/photo/bokeh/widgets/BokehGestureView;->o0:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/miui/mediaeditor/photo/bokeh/widgets/BokehGestureView;->q0:Lyx/a;

    sget-object v1, Lyx/a;->d:Lyx/a;

    if-ne p1, v1, :cond_1

    iput-boolean v0, p0, Lcom/miui/mediaeditor/photo/bokeh/widgets/BokehGestureView;->o0:Z

    :cond_1
    return-void
.end method
