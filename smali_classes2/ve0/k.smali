.class public final synthetic Lve0/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzo0/l;


# instance fields
.field public final synthetic a:Lve0/g0;


# direct methods
.method public synthetic constructor <init>(Lve0/g0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lve0/k;->a:Lve0/g0;

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setupRatioFreeScaleState freeScaleEnable="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "VideoEditFragment"

    invoke-static {v1, v0}, Laq0/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, p0, Lve0/k;->a:Lve0/g0;

    const/4 p0, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {v4}, Lve0/g0;->R0()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, v4, Lve0/g0;->b:Lhj/d;

    invoke-static {p1}, Lap0/m;->d(Ljava/lang/Object;)V

    iget-object p1, p1, Lhj/d;->q:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    iget-object p1, v4, Lve0/g0;->b:Lhj/d;

    invoke-static {p1}, Lap0/m;->d(Ljava/lang/Object;)V

    iget-object p1, p1, Lhj/d;->q:Landroid/widget/TextView;

    const v2, 0x7f0b0837

    invoke-virtual {p1, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p1

    instance-of v2, p1, Ljava/lang/Runnable;

    if-eqz v2, :cond_1

    move-object p0, p1

    check-cast p0, Ljava/lang/Runnable;

    :cond_1
    if-eqz p0, :cond_2

    iget-object p1, v4, Lve0/g0;->b:Lhj/d;

    invoke-static {p1}, Lap0/m;->d(Ljava/lang/Object;)V

    iget-object p1, p1, Lhj/d;->q:Landroid/widget/TextView;

    invoke-virtual {p1, p0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_2
    iget-object p0, v4, Lve0/g0;->b:Lhj/d;

    invoke-static {p0}, Lap0/m;->d(Ljava/lang/Object;)V

    iget-object p0, p0, Lhj/d;->q:Landroid/widget/TextView;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    iget-object p0, v4, Lve0/g0;->b:Lhj/d;

    invoke-static {p0}, Lap0/m;->d(Ljava/lang/Object;)V

    iget-object p0, p0, Lhj/d;->q:Landroid/widget/TextView;

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, v4, Lve0/g0;->b:Lhj/d;

    invoke-static {p0}, Lap0/m;->d(Ljava/lang/Object;)V

    iget-object p0, p0, Lhj/d;->q:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-virtual {p0, p1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    const-wide/16 v2, 0x12c

    invoke-virtual {p0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    new-instance p1, Lve0/b0;

    invoke-direct {p1, v4}, Lve0/b0;-><init>(Lve0/g0;)V

    invoke-virtual {p0, p1}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    :goto_0
    iget-object p0, v4, Lve0/g0;->b:Lhj/d;

    invoke-static {p0}, Lap0/m;->d(Ljava/lang/Object;)V

    iget-object p0, p0, Lhj/d;->x:Lcom/miui/mediaeditor/video/ui/widget/MiHdrSurfaceView;

    invoke-virtual {p0}, Lcom/xiaomi/milab/videosdk/XmsSurface;->enableInternalTouch()V

    iget-object p0, v4, Lve0/g0;->b:Lhj/d;

    invoke-static {p0}, Lap0/m;->d(Ljava/lang/Object;)V

    iget-object p0, p0, Lhj/d;->x:Lcom/miui/mediaeditor/video/ui/widget/MiHdrSurfaceView;

    new-instance v6, Landroid/graphics/Matrix;

    invoke-direct {v6}, Landroid/graphics/Matrix;-><init>()V

    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    new-instance v7, Lap0/z;

    invoke-direct {v7}, Lap0/z;-><init>()V

    new-instance v8, Lap0/z;

    invoke-direct {v8}, Lap0/z;-><init>()V

    new-instance v3, Lap0/y;

    invoke-direct {v3}, Lap0/y;-><init>()V

    iput-boolean v0, v3, Lap0/y;->a:Z

    new-instance v2, Lve0/h0;

    invoke-direct/range {v2 .. v8}, Lve0/h0;-><init>(Lap0/y;Lve0/g0;Landroid/graphics/Matrix;Landroid/graphics/Matrix;Lap0/z;Lap0/z;)V

    invoke-virtual {p0, v2}, Lcom/xiaomi/milab/videosdk/XmsSurface;->setTouchActionCallback(Lcom/xiaomi/milab/videosdk/interfaces/TouchActionCallback;)V

    invoke-virtual {v4}, Lve0/g0;->Y0()Lve0/d2;

    move-result-object p0

    invoke-virtual {p0, v0}, Lve0/d2;->z1(Z)V

    invoke-virtual {v4}, Lve0/g0;->X0()Lyf0/h;

    move-result-object p0

    iget-object p0, p0, Lyf0/e;->b:Lcom/miui/mediaeditor/video/ui/widget/caption/VideoTextEditorView;

    invoke-virtual {p0}, Lcom/miui/mediaeditor/video/ui/widget/caption/VideoTextEditorView;->e()V

    invoke-virtual {v4}, Lve0/g0;->X0()Lyf0/h;

    move-result-object p0

    iget-object p0, p0, Lyf0/e;->b:Lcom/miui/mediaeditor/video/ui/widget/caption/VideoTextEditorView;

    iput-boolean v1, p0, Lcom/miui/mediaeditor/video/ui/widget/caption/VideoTextEditorView;->W:Z

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    goto :goto_1

    :cond_3
    invoke-virtual {v4}, Lve0/g0;->a1()V

    iget-object p1, v4, Lve0/g0;->b:Lhj/d;

    invoke-static {p1}, Lap0/m;->d(Ljava/lang/Object;)V

    iget-object p1, p1, Lhj/d;->x:Lcom/miui/mediaeditor/video/ui/widget/MiHdrSurfaceView;

    invoke-virtual {p1, p0}, Lcom/xiaomi/milab/videosdk/XmsSurface;->setTouchActionCallback(Lcom/xiaomi/milab/videosdk/interfaces/TouchActionCallback;)V

    invoke-virtual {v4}, Lve0/g0;->Y0()Lve0/d2;

    move-result-object p0

    invoke-virtual {p0, v1}, Lve0/d2;->z1(Z)V

    invoke-virtual {v4}, Lve0/g0;->X0()Lyf0/h;

    move-result-object p0

    iget-object p0, p0, Lyf0/e;->b:Lcom/miui/mediaeditor/video/ui/widget/caption/VideoTextEditorView;

    iput-boolean v0, p0, Lcom/miui/mediaeditor/video/ui/widget/caption/VideoTextEditorView;->W:Z

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :goto_1
    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0
.end method
