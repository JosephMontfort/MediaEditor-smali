.class public final Lcom/miui/mediaeditor/baseui/widgets/remover/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/miui/mediaeditor/baseui/widgets/remover/RemoverOverlayView;)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/miui/mediaeditor/baseui/widgets/remover/RemoverOverlayView;->getCompleteAnimator$baseui_release()Landroid/animation/ValueAnimator;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/miui/mediaeditor/baseui/widgets/remover/RemoverOverlayView;->setCompleteAnimator$baseui_release(Landroid/animation/ValueAnimator;)V

    return-void
.end method
