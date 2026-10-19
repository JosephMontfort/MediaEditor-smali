.class public final Lqe/d$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaomi/milab/videosdk/interfaces/TouchActionCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqe/d;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lqe/d;


# direct methods
.method public constructor <init>(Lqe/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqe/d$c;->a:Lqe/d;

    return-void
.end method


# virtual methods
.method public final onFirstTouchDown(Landroid/view/MotionEvent;FF)V
    .locals 5

    const-string v0, "event"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lqe/d$c;->a:Lqe/d;

    iget-object v0, p0, Lqe/d;->r:Landroid/graphics/Rect;

    if-nez v0, :cond_0

    sget-object p1, Lqe/d$a;->a:Lqe/d$a;

    iput-object p1, p0, Lqe/d;->B:Lqe/d$a;

    return-void

    :cond_0
    iget v1, v0, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    sub-float v1, p2, v1

    invoke-static {v0}, Lap0/m;->d(Ljava/lang/Object;)V

    iget v0, v0, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    sub-float v0, p3, v0

    const-string v2, ","

    const-string v3, ") adjustAnchor("

    const-string v4, "onFirstTouchDown anchor("

    invoke-static {v4, p2, v2, p3, v3}, Lcom/google/android/material/slider/d;->a(Ljava/lang/String;FLjava/lang/String;FLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p3, ", "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p3, ")"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "VideoLayoutFragment"

    invoke-static {p3, p2}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lqe/d;->D:Landroid/view/GestureDetector;

    const/4 p3, 0x0

    if-eqz p2, :cond_6

    invoke-virtual {p2, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    iget-object p1, p0, Lqe/d;->f:Lte/b;

    const-string p2, "binding"

    if-eqz p1, :cond_5

    iget-object p1, p1, Lte/b;->b:Lcom/miui/gallery/collage/widget/VideoCollageAssistantView;

    invoke-virtual {p1, v1, v0}, Lcom/miui/gallery/collage/widget/VideoCollageAssistantView;->c(FF)I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_1

    sget-object p1, Lqe/d$a;->a:Lqe/d$a;

    iput-object p1, p0, Lqe/d;->B:Lqe/d$a;

    return-void

    :cond_1
    iput p1, p0, Lqe/d;->C:I

    iget-object p1, p0, Lqe/d;->g:Lje/r;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lje/r;->Y()V

    iget v0, p0, Lqe/d;->C:I

    iget-object v1, p0, Lqe/d;->r:Landroid/graphics/Rect;

    invoke-static {v1}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    iget-object v2, p0, Lqe/d;->r:Landroid/graphics/Rect;

    invoke-static {v2}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    invoke-virtual {p1, v0, v1, v2}, Lje/r;->W(III)Landroid/graphics/Matrix;

    move-result-object v0

    if-eqz v0, :cond_4

    sget-object v1, Lqe/d$a;->b:Lqe/d$a;

    iput-object v1, p0, Lqe/d;->B:Lqe/d$a;

    iget-object v1, p0, Lqe/d;->f:Lte/b;

    if-eqz v1, :cond_3

    iget-object v1, v1, Lte/b;->d:Lcom/xiaomi/milab/videosdk/XmsTextureView;

    invoke-virtual {v1, v0}, Lcom/xiaomi/milab/videosdk/XmsTextureView;->setUseMatrix(Landroid/graphics/Matrix;)V

    iget-object v0, p1, Lje/r;->e:Lxh0/d;

    invoke-static {v0}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lxh0/d;->m()V

    iget-object v0, p1, Lje/r;->e:Lxh0/d;

    invoke-static {v0}, Lap0/m;->d(Ljava/lang/Object;)V

    iget-object v0, v0, Lxh0/d;->v:Lcom/xiaomi/milab/videosdk/XmsTimeline;

    invoke-virtual {v0}, Lcom/xiaomi/milab/videosdk/XmsTimeline;->enterFreeCropMode()V

    iget-object v0, p0, Lqe/d;->n:Lcom/miui/gallery/collage/core/layout/LayoutModel;

    if-eqz v0, :cond_4

    iget v0, p0, Lqe/d;->C:I

    iget-object v1, p0, Lqe/d;->r:Landroid/graphics/Rect;

    invoke-static {v1}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    iget-object v2, p0, Lqe/d;->r:Landroid/graphics/Rect;

    invoke-static {v2}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    iget-object p0, p0, Lqe/d;->f:Lte/b;

    if-eqz p0, :cond_2

    iget-object p0, p0, Lte/b;->d:Lcom/xiaomi/milab/videosdk/XmsTextureView;

    invoke-virtual {p0}, Lcom/xiaomi/milab/videosdk/XmsTextureView;->getUseMatrix()Landroid/graphics/Matrix;

    move-result-object p0

    const-string p2, "getUseMatrix(...)"

    invoke-static {p0, p2}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0, v1, v2, p0}, Lje/r;->g0(IIILandroid/graphics/Matrix;)V

    return-void

    :cond_2
    invoke-static {p2}, Lap0/m;->l(Ljava/lang/String;)V

    throw p3

    :cond_3
    invoke-static {p2}, Lap0/m;->l(Ljava/lang/String;)V

    throw p3

    :cond_4
    return-void

    :cond_5
    invoke-static {p2}, Lap0/m;->l(Ljava/lang/String;)V

    throw p3

    :cond_6
    const-string p0, "gestureDetector"

    invoke-static {p0}, Lap0/m;->l(Ljava/lang/String;)V

    throw p3
.end method

.method public final onLastTouchUp(Landroid/view/MotionEvent;)V
    .locals 2

    const-string v0, "event"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "VideoLayoutFragment"

    const-string v1, "onLastTouchUp"

    invoke-static {v0, v1}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lqe/d$c;->a:Lqe/d;

    iget-object v0, p0, Lqe/d;->D:Landroid/view/GestureDetector;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    iget-object p1, p0, Lqe/d;->f:Lte/b;

    if-eqz p1, :cond_1

    iget-object p1, p1, Lte/b;->d:Lcom/xiaomi/milab/videosdk/XmsTextureView;

    iget-object v0, p0, Lqe/d;->I:Lcx/m;

    invoke-virtual {p1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object p1, p0, Lqe/d;->g:Lje/r;

    if-eqz p1, :cond_0

    const-wide/16 v0, 0x0

    invoke-virtual {p1, v0, v1}, Lje/r;->p0(J)V

    :cond_0
    invoke-static {p0}, Lqe/d;->N0(Lqe/d;)V

    const/4 p1, -0x1

    iput p1, p0, Lqe/d;->C:I

    sget-object p1, Lqe/d$a;->a:Lqe/d$a;

    iput-object p1, p0, Lqe/d;->B:Lqe/d$a;

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
    .locals 6

    const-string p2, "event"

    invoke-static {p1, p2}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lqe/d$c;->a:Lqe/d;

    iget-object p2, p0, Lqe/d;->D:Landroid/view/GestureDetector;

    const/4 p3, 0x0

    if-eqz p2, :cond_2

    invoke-virtual {p2, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    iget-object p1, p0, Lqe/d;->B:Lqe/d$a;

    sget-object p2, Lqe/d$a;->b:Lqe/d$a;

    if-ne p1, p2, :cond_1

    iget-object p1, p0, Lqe/d;->r:Landroid/graphics/Rect;

    if-eqz p1, :cond_1

    iget-object p2, p0, Lqe/d;->n:Lcom/miui/gallery/collage/core/layout/LayoutModel;

    if-eqz p2, :cond_1

    iget v1, p0, Lqe/d;->C:I

    if-ltz v1, :cond_1

    iget-object p2, p0, Lke/g;->c:[Lcom/miui/gallery/collage/MediaDetailBean;

    array-length p2, p2

    if-ge v1, p2, :cond_1

    iget-object v0, p0, Lqe/d;->g:Lje/r;

    if-eqz v0, :cond_1

    invoke-static {p1}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v2

    iget-object p1, p0, Lqe/d;->r:Landroid/graphics/Rect;

    invoke-static {p1}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v3

    iget-object p1, p0, Lqe/d;->f:Lte/b;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lte/b;->d:Lcom/xiaomi/milab/videosdk/XmsTextureView;

    invoke-virtual {p1}, Lcom/xiaomi/milab/videosdk/XmsTextureView;->getUseMatrix()Landroid/graphics/Matrix;

    move-result-object v4

    const-string p1, "getUseMatrix(...)"

    invoke-static {v4, p1}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lqe/d;->x:Ljava/util/ArrayList;

    invoke-static {p1}, Lap0/m;->d(Ljava/lang/Object;)V

    iget p0, p0, Lqe/d;->C:I

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lue/b$c;

    invoke-virtual {p0}, Lue/b$c;->a()Landroid/graphics/RectF;

    move-result-object v5

    invoke-virtual/range {v0 .. v5}, Lje/r;->c0(IIILandroid/graphics/Matrix;Landroid/graphics/RectF;)V

    return-void

    :cond_0
    const-string p0, "binding"

    invoke-static {p0}, Lap0/m;->l(Ljava/lang/String;)V

    throw p3

    :cond_1
    return-void

    :cond_2
    const-string p0, "gestureDetector"

    invoke-static {p0}, Lap0/m;->l(Ljava/lang/String;)V

    throw p3
.end method
