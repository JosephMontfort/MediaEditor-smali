.class public final Lcom/miui/mediaeditor/photo/refocus/widget/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/GestureDetector$OnGestureListener;


# instance fields
.field public final synthetic a:Lcom/miui/mediaeditor/photo/refocus/widget/RefocusPreviewView;


# direct methods
.method public constructor <init>(Lcom/miui/mediaeditor/photo/refocus/widget/RefocusPreviewView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/miui/mediaeditor/photo/refocus/widget/a;->a:Lcom/miui/mediaeditor/photo/refocus/widget/RefocusPreviewView;

    return-void
.end method


# virtual methods
.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 0

    const-string p0, "e"

    invoke-static {p1, p0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0
.end method

.method public final onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 0

    const-string p0, "e2"

    invoke-static {p2, p0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public final onLongPress(Landroid/view/MotionEvent;)V
    .locals 0

    const-string p0, "e"

    invoke-static {p1, p0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 0

    const-string p0, "e2"

    invoke-static {p2, p0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public final onShowPress(Landroid/view/MotionEvent;)V
    .locals 0

    const-string p0, "e"

    invoke-static {p1, p0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 2

    const-string v0, "e"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget-object p0, p0, Lcom/miui/mediaeditor/photo/refocus/widget/a;->a:Lcom/miui/mediaeditor/photo/refocus/widget/RefocusPreviewView;

    iput v0, p0, Lcom/miui/mediaeditor/photo/refocus/widget/RefocusPreviewView;->k:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iput p1, p0, Lcom/miui/mediaeditor/photo/refocus/widget/RefocusPreviewView;->l:F

    iget-object v0, p0, Lcom/miui/mediaeditor/photo/refocus/widget/RefocusPreviewView;->m:Landroid/graphics/PointF;

    iget v1, p0, Lcom/miui/mediaeditor/photo/refocus/widget/RefocusPreviewView;->k:F

    invoke-virtual {v0, v1, p1}, Landroid/graphics/PointF;->set(FF)V

    iget-object p1, p0, Lcom/miui/mediaeditor/photo/refocus/widget/RefocusPreviewView;->e:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    iget-object p0, p0, Lcom/miui/mediaeditor/photo/refocus/widget/RefocusPreviewView;->j:Lcom/miui/mediaeditor/photo/refocus/widget/RefocusPreviewView$a;

    if-eqz p0, :cond_0

    invoke-interface {p0, v0}, Lcom/miui/mediaeditor/photo/refocus/widget/RefocusPreviewView$a;->a(Landroid/graphics/PointF;)V

    :cond_0
    const/4 p0, 0x1

    return p0
.end method
