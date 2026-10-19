.class public abstract Lcom/miui/mediaeditor/video/crop/ui/EditorView$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/mediaeditor/video/crop/ui/EditorView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/mediaeditor/video/crop/ui/EditorView$a$a;,
        Lcom/miui/mediaeditor/video/crop/ui/EditorView$a$b;
    }
.end annotation


# instance fields
.field public a:Landroid/animation/ValueAnimator;

.field public b:Landroid/animation/PropertyValuesHolder;

.field public c:F

.field public d:F

.field public e:F

.field public f:Lcom/miui/mediaeditor/video/crop/ui/EditorView;

.field public g:Lyc0/g;

.field public final h:Led0/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Led0/a;

    invoke-direct {v0, p0}, Led0/a;-><init>(Lcom/miui/mediaeditor/video/crop/ui/EditorView$a;)V

    iput-object v0, p0, Lcom/miui/mediaeditor/video/crop/ui/EditorView$a;->h:Led0/a;

    return-void
.end method

.method public static m(Landroid/graphics/RectF;Landroid/graphics/RectF;)F
    .locals 3

    const-string v0, "bitmap"

    invoke-static {p0, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cropArea"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v0

    invoke-virtual {p0}, Landroid/graphics/RectF;->width()F

    move-result v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v0

    invoke-virtual {p0}, Landroid/graphics/RectF;->width()F

    move-result v1

    div-float/2addr v0, v1

    goto :goto_0

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    :goto_0
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result v1

    invoke-virtual {p0}, Landroid/graphics/RectF;->height()F

    move-result v2

    cmpl-float v1, v1, v2

    if-lez v1, :cond_1

    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result p1

    invoke-virtual {p0}, Landroid/graphics/RectF;->height()F

    move-result p0

    div-float/2addr p1, p0

    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    move-result p0

    return p0

    :cond_1
    return v0
.end method

.method public static n(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/PointF;)V
    .locals 5

    const-string v0, "cropArea"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "result"

    invoke-static {p2, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Landroid/graphics/RectF;->contains(Landroid/graphics/RectF;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_4

    iget v0, p1, Landroid/graphics/RectF;->top:F

    iget v2, p0, Landroid/graphics/RectF;->top:F

    cmpg-float v3, v0, v2

    if-gez v3, :cond_0

    :goto_0
    sub-float/2addr v0, v2

    goto :goto_1

    :cond_0
    iget v0, p1, Landroid/graphics/RectF;->bottom:F

    iget v2, p0, Landroid/graphics/RectF;->bottom:F

    cmpl-float v3, v0, v2

    if-lez v3, :cond_1

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_1
    iget v2, p1, Landroid/graphics/RectF;->left:F

    iget v3, p0, Landroid/graphics/RectF;->left:F

    cmpg-float v4, v2, v3

    if-gez v4, :cond_2

    sub-float v1, v2, v3

    goto :goto_2

    :cond_2
    iget p1, p1, Landroid/graphics/RectF;->right:F

    iget p0, p0, Landroid/graphics/RectF;->right:F

    cmpl-float v2, p1, p0

    if-lez v2, :cond_3

    sub-float v1, p1, p0

    :cond_3
    :goto_2
    iput v1, p2, Landroid/graphics/PointF;->x:F

    iput v0, p2, Landroid/graphics/PointF;->y:F

    return-void

    :cond_4
    iput v1, p2, Landroid/graphics/PointF;->x:F

    iput v1, p2, Landroid/graphics/PointF;->y:F

    return-void
.end method


# virtual methods
.method public abstract a(Landroid/graphics/Canvas;)V
.end method

.method public abstract b(Landroid/graphics/Canvas;)V
.end method

.method public final c()V
    .locals 1

    iget-object p0, p0, Lcom/miui/mediaeditor/video/crop/ui/EditorView$a;->f:Lcom/miui/mediaeditor/video/crop/ui/EditorView;

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Current plugin is not installed."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final d(Landroid/graphics/RectF;Lcom/miui/mediaeditor/video/crop/action/CropAction$h;Z)V
    .locals 9

    const-string v0, "displayArea"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/miui/mediaeditor/video/crop/ui/EditorView$a;->f:Lcom/miui/mediaeditor/video/crop/ui/EditorView;

    if-nez v0, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-object v1, v0, Lcom/miui/mediaeditor/video/crop/ui/EditorView;->i:Lyc0/d;

    if-eqz v1, :cond_9

    invoke-interface {v1}, Lyc0/d;->i()Landroid/graphics/Matrix;

    move-result-object v1

    iget-object v0, v0, Lcom/miui/mediaeditor/video/crop/ui/EditorView;->i:Lyc0/d;

    if-eqz v0, :cond_9

    invoke-interface {v0}, Lyc0/d;->getBitmapRect()Landroid/graphics/RectF;

    move-result-object v0

    new-instance v2, Landroid/graphics/Matrix;

    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {v1, v2}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    new-instance v3, Landroid/graphics/RectF;

    invoke-direct {v3}, Landroid/graphics/RectF;-><init>()V

    invoke-virtual {v2, v3, p1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    invoke-virtual {v0, v3}, Landroid/graphics/RectF;->contains(Landroid/graphics/RectF;)Z

    move-result v4

    const/4 v5, 0x0

    if-nez v4, :cond_5

    new-instance v4, Landroid/graphics/Matrix;

    invoke-direct {v4, v1}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    new-instance v6, Landroid/graphics/Matrix;

    invoke-direct {v6, v1}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v7

    cmpl-float v1, v1, v7

    if-gtz v1, :cond_1

    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v7

    cmpl-float v1, v1, v7

    if-lez v1, :cond_2

    :cond_1
    invoke-static {v0, v3}, Lcom/miui/mediaeditor/video/crop/ui/EditorView$a;->m(Landroid/graphics/RectF;Landroid/graphics/RectF;)F

    move-result v1

    invoke-virtual {v3}, Landroid/graphics/RectF;->centerX()F

    move-result v7

    invoke-virtual {v3}, Landroid/graphics/RectF;->centerY()F

    move-result v8

    invoke-virtual {v6, v1, v1, v7, v8}, Landroid/graphics/Matrix;->preScale(FFFF)Z

    :cond_2
    invoke-virtual {v6, v2}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    invoke-virtual {v2, v3, p1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    invoke-virtual {v0, v3}, Landroid/graphics/RectF;->contains(Landroid/graphics/RectF;)Z

    move-result p1

    if-nez p1, :cond_3

    new-instance p1, Landroid/graphics/PointF;

    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    invoke-static {v0, v3, p1}, Lcom/miui/mediaeditor/video/crop/ui/EditorView$a;->n(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/PointF;)V

    iget v0, p1, Landroid/graphics/PointF;->x:F

    iget p1, p1, Landroid/graphics/PointF;->y:F

    invoke-virtual {v6, v0, p1}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    :cond_3
    if-eqz p2, :cond_4

    new-instance v5, Lcom/miui/mediaeditor/video/crop/ui/EditorView$a$b;

    invoke-direct {v5, p2}, Lcom/miui/mediaeditor/video/crop/ui/EditorView$a$b;-><init>(Lcom/miui/mediaeditor/video/crop/ui/EditorView$a$a;)V

    :cond_4
    invoke-virtual {p0, v4, v6, v5, p3}, Lcom/miui/mediaeditor/video/crop/ui/EditorView$a;->o(Landroid/graphics/Matrix;Landroid/graphics/Matrix;Lcom/miui/mediaeditor/video/crop/ui/EditorView$a$b;Z)V

    iget-object p0, p0, Lcom/miui/mediaeditor/video/crop/ui/EditorView$a;->a:Landroid/animation/ValueAnimator;

    if-eqz p0, :cond_9

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    return-void

    :cond_5
    iget v4, p0, Lcom/miui/mediaeditor/video/crop/ui/EditorView$a;->c:F

    iget v6, p0, Lcom/miui/mediaeditor/video/crop/ui/EditorView$a;->d:F

    mul-float/2addr v4, v6

    iget v6, p0, Lcom/miui/mediaeditor/video/crop/ui/EditorView$a;->e:F

    cmpl-float v4, v4, v6

    if-lez v4, :cond_8

    new-instance v4, Landroid/graphics/Matrix;

    invoke-direct {v4, v1}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    new-instance v6, Landroid/graphics/Matrix;

    invoke-direct {v6, v1}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    iget v1, p0, Lcom/miui/mediaeditor/video/crop/ui/EditorView$a;->e:F

    iget v7, p0, Lcom/miui/mediaeditor/video/crop/ui/EditorView$a;->d:F

    div-float/2addr v1, v7

    iput v1, p0, Lcom/miui/mediaeditor/video/crop/ui/EditorView$a;->c:F

    invoke-virtual {v3}, Landroid/graphics/RectF;->centerX()F

    move-result v7

    invoke-virtual {v3}, Landroid/graphics/RectF;->centerY()F

    move-result v8

    invoke-virtual {v6, v1, v1, v7, v8}, Landroid/graphics/Matrix;->preScale(FFFF)Z

    invoke-virtual {v6, v2}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    invoke-virtual {v2, v3, p1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    invoke-virtual {v0, v3}, Landroid/graphics/RectF;->contains(Landroid/graphics/RectF;)Z

    move-result p1

    if-nez p1, :cond_6

    new-instance p1, Landroid/graphics/PointF;

    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    invoke-static {v0, v3, p1}, Lcom/miui/mediaeditor/video/crop/ui/EditorView$a;->n(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/PointF;)V

    iget v0, p1, Landroid/graphics/PointF;->x:F

    iget p1, p1, Landroid/graphics/PointF;->y:F

    invoke-virtual {v6, v0, p1}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    :cond_6
    if-eqz p2, :cond_7

    new-instance v5, Lcom/miui/mediaeditor/video/crop/ui/EditorView$a$b;

    invoke-direct {v5, p2}, Lcom/miui/mediaeditor/video/crop/ui/EditorView$a$b;-><init>(Lcom/miui/mediaeditor/video/crop/ui/EditorView$a$a;)V

    :cond_7
    invoke-virtual {p0, v4, v6, v5, p3}, Lcom/miui/mediaeditor/video/crop/ui/EditorView$a;->o(Landroid/graphics/Matrix;Landroid/graphics/Matrix;Lcom/miui/mediaeditor/video/crop/ui/EditorView$a$b;Z)V

    iget-object p0, p0, Lcom/miui/mediaeditor/video/crop/ui/EditorView$a;->a:Landroid/animation/ValueAnimator;

    if-eqz p0, :cond_9

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    return-void

    :cond_8
    if-eqz p2, :cond_9

    invoke-virtual {p2, p3}, Lcom/miui/mediaeditor/video/crop/action/CropAction$h;->a(Z)V

    :cond_9
    :goto_0
    return-void
.end method

.method public final e()Lyc0/g;
    .locals 0

    invoke-virtual {p0}, Lcom/miui/mediaeditor/video/crop/ui/EditorView$a;->c()V

    iget-object p0, p0, Lcom/miui/mediaeditor/video/crop/ui/EditorView$a;->g:Lyc0/g;

    invoke-static {p0}, Lap0/m;->d(Ljava/lang/Object;)V

    return-object p0
.end method

.method public abstract f()Landroid/graphics/Rect;
.end method

.method public abstract g()V
.end method

.method public final h()V
    .locals 0

    invoke-virtual {p0}, Lcom/miui/mediaeditor/video/crop/ui/EditorView$a;->c()V

    iget-object p0, p0, Lcom/miui/mediaeditor/video/crop/ui/EditorView$a;->f:Lcom/miui/mediaeditor/video/crop/ui/EditorView;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public abstract i(Landroid/graphics/RectF;Landroid/graphics/RectF;)V
.end method

.method public abstract j(Landroid/view/MotionEvent;)Z
.end method

.method public abstract k(Ljava/util/LinkedList;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedList<",
            "Ldi0/f;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract l()V
.end method

.method public final o(Landroid/graphics/Matrix;Landroid/graphics/Matrix;Lcom/miui/mediaeditor/video/crop/ui/EditorView$a$b;Z)V
    .locals 2

    if-nez p4, :cond_2

    iget-object p1, p0, Lcom/miui/mediaeditor/video/crop/ui/EditorView$a;->f:Lcom/miui/mediaeditor/video/crop/ui/EditorView;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lcom/miui/mediaeditor/video/crop/ui/EditorView;->i:Lyc0/d;

    if-eqz p1, :cond_1

    invoke-interface {p1, p2}, Lyc0/d;->n(Landroid/graphics/Matrix;)V

    :cond_1
    invoke-virtual {p0}, Lcom/miui/mediaeditor/video/crop/ui/EditorView$a;->h()V

    return-void

    :cond_2
    iget-object p4, p0, Lcom/miui/mediaeditor/video/crop/ui/EditorView$a;->a:Landroid/animation/ValueAnimator;

    if-nez p4, :cond_3

    new-instance p4, Landroid/animation/ValueAnimator;

    invoke-direct {p4}, Landroid/animation/ValueAnimator;-><init>()V

    iput-object p4, p0, Lcom/miui/mediaeditor/video/crop/ui/EditorView$a;->a:Landroid/animation/ValueAnimator;

    new-instance p4, Lwd/d;

    invoke-direct {p4}, Lwd/d;-><init>()V

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "300"

    invoke-static {v1, p4, v0}, Landroid/animation/PropertyValuesHolder;->ofObject(Ljava/lang/String;Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/PropertyValuesHolder;

    move-result-object p4

    iput-object p4, p0, Lcom/miui/mediaeditor/video/crop/ui/EditorView$a;->b:Landroid/animation/PropertyValuesHolder;

    iget-object v0, p0, Lcom/miui/mediaeditor/video/crop/ui/EditorView$a;->a:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_3

    invoke-static {p4}, Lap0/m;->d(Ljava/lang/Object;)V

    filled-new-array {p4}, [Ljava/lang/Object;

    move-result-object p4

    invoke-virtual {v0, p4}, Landroid/animation/ValueAnimator;->setObjectValues([Ljava/lang/Object;)V

    iget-object p4, p0, Lcom/miui/mediaeditor/video/crop/ui/EditorView$a;->h:Led0/a;

    invoke-virtual {v0, p4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    :cond_3
    iget-object p4, p0, Lcom/miui/mediaeditor/video/crop/ui/EditorView$a;->b:Landroid/animation/PropertyValuesHolder;

    if-eqz p4, :cond_4

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p4, p1}, Landroid/animation/PropertyValuesHolder;->setObjectValues([Ljava/lang/Object;)V

    :cond_4
    iget-object p1, p0, Lcom/miui/mediaeditor/video/crop/ui/EditorView$a;->a:Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_5

    const-wide/16 v0, 0x12c

    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    :cond_5
    iget-object p1, p0, Lcom/miui/mediaeditor/video/crop/ui/EditorView$a;->a:Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_6

    iget-object p2, p0, Lcom/miui/mediaeditor/video/crop/ui/EditorView$a;->b:Landroid/animation/PropertyValuesHolder;

    filled-new-array {p2}, [Landroid/animation/PropertyValuesHolder;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setValues([Landroid/animation/PropertyValuesHolder;)V

    :cond_6
    if-eqz p3, :cond_7

    iget-object p0, p0, Lcom/miui/mediaeditor/video/crop/ui/EditorView$a;->a:Landroid/animation/ValueAnimator;

    if-eqz p0, :cond_7

    invoke-virtual {p0, p3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_7
    :goto_0
    return-void
.end method
