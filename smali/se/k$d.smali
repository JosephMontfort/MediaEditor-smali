.class public final Lse/k$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaomi/milab/videosdk/interfaces/TouchActionCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lse/k;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lse/k;


# direct methods
.method public constructor <init>(Lse/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lse/k$d;->a:Lse/k;

    return-void
.end method


# virtual methods
.method public final onFirstTouchDown(Landroid/view/MotionEvent;FF)V
    .locals 5

    const-string v0, "event"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lse/k$d;->a:Lse/k;

    iget-object v0, p0, Lse/k;->n:Landroid/graphics/Rect;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lap0/m;->d(Ljava/lang/Object;)V

    iget v0, v0, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    sub-float v0, p2, v0

    iget-object v1, p0, Lse/k;->n:Landroid/graphics/Rect;

    invoke-static {v1}, Lap0/m;->d(Ljava/lang/Object;)V

    iget v1, v1, Landroid/graphics/Rect;->top:I

    int-to-float v1, v1

    sub-float v1, p3, v1

    const-string v2, ","

    const-string v3, ") adjustAnchor("

    const-string v4, "onFirstTouchDown anchor("

    invoke-static {v4, p2, v2, p3, v3}, Lcom/google/android/material/slider/d;->a(Ljava/lang/String;FLjava/lang/String;FLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p3, ", "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p3, ")"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "VideoStitchingFragment_"

    invoke-static {p3, p2}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lse/k;->q:Landroid/view/GestureDetector;

    const/4 v2, 0x0

    if-eqz p2, :cond_3

    invoke-virtual {p2, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    iget-object p1, p0, Lse/k;->f:Lte/b;

    if-eqz p1, :cond_2

    iget-object p1, p1, Lte/b;->b:Lcom/miui/gallery/collage/widget/VideoCollageAssistantView;

    invoke-virtual {p1, v0, v1}, Lcom/miui/gallery/collage/widget/VideoCollageAssistantView;->c(FF)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_1

    :goto_0
    return-void

    :cond_1
    const-string p2, "find currentTrackIdx "

    invoke-static {p1, p2, p3}, Lre/n;->a(ILjava/lang/String;Ljava/lang/String;)V

    iput p1, p0, Lse/k;->p:I

    return-void

    :cond_2
    const-string p0, "binding"

    invoke-static {p0}, Lap0/m;->l(Ljava/lang/String;)V

    throw v2

    :cond_3
    const-string p0, "gestureDetector"

    invoke-static {p0}, Lap0/m;->l(Ljava/lang/String;)V

    throw v2
.end method

.method public final onLastTouchUp(Landroid/view/MotionEvent;)V
    .locals 2

    const-string v0, "event"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "VideoStitchingFragment_"

    const-string v1, "onLastTouchUp"

    invoke-static {v0, v1}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lse/k$d;->a:Lse/k;

    iget-object v0, p0, Lse/k;->q:Landroid/view/GestureDetector;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    iget-object p1, p0, Lse/k;->f:Lte/b;

    if-eqz p1, :cond_1

    iget-object p1, p1, Lte/b;->d:Lcom/xiaomi/milab/videosdk/XmsTextureView;

    iget-object v0, p0, Lse/k;->C:Lse/g;

    invoke-virtual {p1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object p1, p0, Lse/k;->g:Lje/r;

    if-eqz p1, :cond_0

    const-wide/16 v0, 0x0

    invoke-virtual {p1, v0, v1}, Lje/r;->p0(J)V

    :cond_0
    const/4 p1, -0x1

    iput p1, p0, Lse/k;->p:I

    return-void

    :cond_1
    const-string p0, "binding"

    invoke-static {p0}, Lap0/m;->l(Ljava/lang/String;)V

    throw v1

    :cond_2
    const-string p0, "gestureDetector"

    invoke-static {p0}, Lap0/m;->l(Ljava/lang/String;)V

    throw v1
.end method

.method public final onMove(Landroid/view/MotionEvent;III)V
    .locals 0

    const-string p2, "event"

    invoke-static {p1, p2}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lse/k$d;->a:Lse/k;

    iget-object p0, p0, Lse/k;->q:Landroid/view/GestureDetector;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    return-void

    :cond_0
    const-string p0, "gestureDetector"

    invoke-static {p0}, Lap0/m;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method
