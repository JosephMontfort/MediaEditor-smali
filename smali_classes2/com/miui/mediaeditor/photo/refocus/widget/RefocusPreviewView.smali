.class public final Lcom/miui/mediaeditor/photo/refocus/widget/RefocusPreviewView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/mediaeditor/photo/refocus/widget/RefocusPreviewView$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001:\u0001\u0007J\u0017\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/miui/mediaeditor/photo/refocus/widget/RefocusPreviewView;",
        "Landroid/widget/FrameLayout;",
        "Lcom/miui/mediaeditor/photo/refocus/widget/RefocusPreviewView$a;",
        "pointClickListener",
        "Lko0/e0;",
        "setPointClickListener",
        "(Lcom/miui/mediaeditor/photo/refocus/widget/RefocusPreviewView$a;)V",
        "a",
        "refocus_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic o:I


# instance fields
.field public a:F

.field public final b:F

.field public final c:F

.field public final d:F

.field public final e:Landroid/animation/ValueAnimator;

.field public final f:Landroid/graphics/Paint;

.field public final g:Landroid/graphics/Paint;

.field public final h:Landroid/graphics/Path;

.field public final i:Landroid/view/GestureDetector;

.field public j:Lcom/miui/mediaeditor/photo/refocus/widget/RefocusPreviewView$a;

.field public k:F

.field public l:F

.field public final m:Landroid/graphics/PointF;

.field public n:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    const-string v0, "context"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p2, Landroid/graphics/PointF;

    invoke-direct {p2}, Landroid/graphics/PointF;-><init>()V

    iput-object p2, p0, Lcom/miui/mediaeditor/photo/refocus/widget/RefocusPreviewView;->m:Landroid/graphics/PointF;

    new-instance p2, Lcom/miui/mediaeditor/photo/refocus/widget/a;

    invoke-direct {p2, p0}, Lcom/miui/mediaeditor/photo/refocus/widget/a;-><init>(Lcom/miui/mediaeditor/photo/refocus/widget/RefocusPreviewView;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Landroid/view/View;->setClickable(Z)V

    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/4 v2, 0x2

    new-array v2, v2, [F

    fill-array-data v2, :array_0

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    const-wide/16 v3, 0x190

    invoke-virtual {v2, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v3, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v3}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v3, Lr30/a;

    invoke-direct {v3, p0}, Lr30/a;-><init>(Lcom/miui/mediaeditor/photo/refocus/widget/RefocusPreviewView;)V

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v3, Lr30/b;

    invoke-direct {v3, p0}, Lr30/b;-><init>(Lcom/miui/mediaeditor/photo/refocus/widget/RefocusPreviewView;)V

    invoke-virtual {v2, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iput-object v2, p0, Lcom/miui/mediaeditor/photo/refocus/widget/RefocusPreviewView;->e:Landroid/animation/ValueAnimator;

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2, v1}, Landroid/graphics/Paint;-><init>(I)V

    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/high16 v4, 0x26000000

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setColor(I)V

    const/high16 v4, 0x41000000    # 8.0f

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    new-instance v4, Landroid/graphics/CornerPathEffect;

    const/high16 v5, 0x40800000    # 4.0f

    invoke-direct {v4, v5}, Landroid/graphics/CornerPathEffect;-><init>(F)V

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    iput-object v2, p0, Lcom/miui/mediaeditor/photo/refocus/widget/RefocusPreviewView;->f:Landroid/graphics/Paint;

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2, v1}, Landroid/graphics/Paint;-><init>(I)V

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 v1, -0x1

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    new-instance v1, Landroid/graphics/CornerPathEffect;

    invoke-direct {v1, v5}, Landroid/graphics/CornerPathEffect;-><init>(F)V

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    iput-object v2, p0, Lcom/miui/mediaeditor/photo/refocus/widget/RefocusPreviewView;->g:Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f071544

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-float v1, v1

    const v2, 0x3f666666    # 0.9f

    mul-float/2addr v2, v1

    iput v2, p0, Lcom/miui/mediaeditor/photo/refocus/widget/RefocusPreviewView;->b:F

    const v2, 0x3f4ccccd    # 0.8f

    mul-float/2addr v2, v1

    iput v2, p0, Lcom/miui/mediaeditor/photo/refocus/widget/RefocusPreviewView;->c:F

    const v2, 0x3e19999a    # 0.15f

    mul-float/2addr v1, v2

    iput v1, p0, Lcom/miui/mediaeditor/photo/refocus/widget/RefocusPreviewView;->d:F

    new-instance v1, Landroid/view/GestureDetector;

    invoke-direct {v1, p1, p2}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v1, p0, Lcom/miui/mediaeditor/photo/refocus/widget/RefocusPreviewView;->i:Landroid/view/GestureDetector;

    invoke-virtual {v1, v0}, Landroid/view/GestureDetector;->setIsLongpressEnabled(Z)V

    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/miui/mediaeditor/photo/refocus/widget/RefocusPreviewView;->h:Landroid/graphics/Path;

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public final a(FFFF)V
    .locals 2

    const/4 v0, 0x2

    int-to-float v0, v0

    mul-float v1, p3, v0

    iget-object p0, p0, Lcom/miui/mediaeditor/photo/refocus/widget/RefocusPreviewView;->h:Landroid/graphics/Path;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/graphics/Path;->reset()V

    sub-float/2addr p1, p3

    sub-float/2addr p2, p3

    add-float/2addr p2, p4

    invoke-virtual {p0, p1, p2}, Landroid/graphics/Path;->moveTo(FF)V

    neg-float p1, p4

    const/4 p2, 0x0

    invoke-virtual {p0, p2, p1}, Landroid/graphics/Path;->rLineTo(FF)V

    invoke-virtual {p0, p4, p2}, Landroid/graphics/Path;->rLineTo(FF)V

    mul-float/2addr v0, p4

    sub-float p3, v1, v0

    invoke-virtual {p0, p3, p2}, Landroid/graphics/Path;->rMoveTo(FF)V

    invoke-virtual {p0, p4, p2}, Landroid/graphics/Path;->rLineTo(FF)V

    invoke-virtual {p0, p2, p4}, Landroid/graphics/Path;->rLineTo(FF)V

    invoke-virtual {p0, p2, p3}, Landroid/graphics/Path;->rMoveTo(FF)V

    invoke-virtual {p0, p2, p4}, Landroid/graphics/Path;->rLineTo(FF)V

    invoke-virtual {p0, p1, p2}, Landroid/graphics/Path;->rLineTo(FF)V

    sub-float/2addr v0, v1

    invoke-virtual {p0, v0, p2}, Landroid/graphics/Path;->rMoveTo(FF)V

    invoke-virtual {p0, p1, p2}, Landroid/graphics/Path;->rLineTo(FF)V

    invoke-virtual {p0, p2, p1}, Landroid/graphics/Path;->rLineTo(FF)V

    invoke-virtual {p0, p2, v0}, Landroid/graphics/Path;->rMoveTo(FF)V

    :cond_0
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 0

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    iget-object p0, p0, Lcom/miui/mediaeditor/photo/refocus/widget/RefocusPreviewView;->e:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->cancel()V

    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget-boolean v0, p0, Lcom/miui/mediaeditor/photo/refocus/widget/RefocusPreviewView;->n:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lcom/miui/mediaeditor/photo/refocus/widget/RefocusPreviewView;->a:F

    const/4 v1, 0x0

    cmpg-float v2, v0, v1

    if-gtz v2, :cond_1

    goto :goto_0

    :cond_1
    const/high16 v2, 0x3f000000    # 0.5f

    cmpl-float v3, v0, v2

    if-ltz v3, :cond_2

    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_2
    sub-float/2addr v0, v1

    div-float v1, v0, v2

    :goto_0
    iget v0, p0, Lcom/miui/mediaeditor/photo/refocus/widget/RefocusPreviewView;->c:F

    iget v2, p0, Lcom/miui/mediaeditor/photo/refocus/widget/RefocusPreviewView;->b:F

    sub-float/2addr v0, v2

    mul-float/2addr v0, v1

    add-float/2addr v0, v2

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    iget v1, p0, Lcom/miui/mediaeditor/photo/refocus/widget/RefocusPreviewView;->k:F

    iget v2, p0, Lcom/miui/mediaeditor/photo/refocus/widget/RefocusPreviewView;->l:F

    const/4 v3, 0x2

    int-to-float v3, v3

    iget v4, p0, Lcom/miui/mediaeditor/photo/refocus/widget/RefocusPreviewView;->d:F

    add-float/2addr v3, v4

    invoke-virtual {p0, v1, v2, v0, v3}, Lcom/miui/mediaeditor/photo/refocus/widget/RefocusPreviewView;->a(FFFF)V

    iget-object v1, p0, Lcom/miui/mediaeditor/photo/refocus/widget/RefocusPreviewView;->h:Landroid/graphics/Path;

    invoke-static {v1}, Lap0/m;->d(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/miui/mediaeditor/photo/refocus/widget/RefocusPreviewView;->f:Landroid/graphics/Paint;

    invoke-static {v2}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget v2, p0, Lcom/miui/mediaeditor/photo/refocus/widget/RefocusPreviewView;->k:F

    iget v3, p0, Lcom/miui/mediaeditor/photo/refocus/widget/RefocusPreviewView;->l:F

    invoke-virtual {p0, v2, v3, v0, v4}, Lcom/miui/mediaeditor/photo/refocus/widget/RefocusPreviewView;->a(FFFF)V

    iget-object p0, p0, Lcom/miui/mediaeditor/photo/refocus/widget/RefocusPreviewView;->g:Landroid/graphics/Paint;

    invoke-static {p0}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-virtual {p1, v1, p0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    iget-object p0, p0, Lcom/miui/mediaeditor/photo/refocus/widget/RefocusPreviewView;->i:Landroid/view/GestureDetector;

    invoke-static {p0}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-static {p1}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public final setPointClickListener(Lcom/miui/mediaeditor/photo/refocus/widget/RefocusPreviewView$a;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/mediaeditor/photo/refocus/widget/RefocusPreviewView;->j:Lcom/miui/mediaeditor/photo/refocus/widget/RefocusPreviewView$a;

    return-void
.end method
