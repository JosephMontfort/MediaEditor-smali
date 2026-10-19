.class public Lcom/miui/gallery/collage/widget/PosterLayout;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/collage/widget/PosterLayout$c;,
        Lcom/miui/gallery/collage/widget/PosterLayout$b;,
        Lcom/miui/gallery/collage/widget/PosterLayout$d;,
        Lcom/miui/gallery/collage/widget/PosterLayout$a;
    }
.end annotation


# static fields
.field public static final i:[F


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/graphics/Rect;

.field public c:Landroid/animation/ValueAnimator;

.field public final d:Landroid/view/GestureDetector;

.field public final e:Lve/a;

.field public f:Lue/d;

.field public g:Lue/d$a;

.field public h:Lcom/miui/gallery/collage/widget/PosterLayout$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x4

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    sput-object v0, Lcom/miui/gallery/collage/widget/PosterLayout;->i:[F

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p0, Lcom/miui/gallery/collage/widget/PosterLayout;->b:Landroid/graphics/Rect;

    new-instance p2, Lcom/miui/gallery/collage/widget/PosterLayout$c;

    invoke-direct {p2, p0}, Lcom/miui/gallery/collage/widget/PosterLayout$c;-><init>(Lcom/miui/gallery/collage/widget/PosterLayout;)V

    new-instance v0, Lve/a;

    invoke-direct {v0}, Lve/a;-><init>()V

    iput-object v0, p0, Lcom/miui/gallery/collage/widget/PosterLayout;->e:Lve/a;

    new-instance v1, Lcom/miui/gallery/collage/widget/PosterLayout$b;

    invoke-direct {v1, p0}, Lcom/miui/gallery/collage/widget/PosterLayout$b;-><init>(Lcom/miui/gallery/collage/widget/PosterLayout;)V

    iput-object p1, p0, Lcom/miui/gallery/collage/widget/PosterLayout;->a:Landroid/content/Context;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setWillNotDraw(Z)V

    new-instance p1, Landroid/graphics/Paint;

    const/4 v2, 0x1

    invoke-direct {p1, v2}, Landroid/graphics/Paint;-><init>(I)V

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    new-instance p1, Landroid/view/GestureDetector;

    iget-object v2, p0, Lcom/miui/gallery/collage/widget/PosterLayout;->a:Landroid/content/Context;

    invoke-direct {p1, v2, p2}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object p1, p0, Lcom/miui/gallery/collage/widget/PosterLayout;->d:Landroid/view/GestureDetector;

    iput-object v1, v0, Lve/a;->B:Landroid/text/TextWatcher;

    return-void
.end method

.method public static bridge synthetic a(Lcom/miui/gallery/collage/widget/PosterLayout;F)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/miui/gallery/collage/widget/PosterLayout;->setTextAnimProgress(F)V

    return-void
.end method

.method private setTextAnimProgress(F)V
    .locals 3

    iget-object p0, p0, Lcom/miui/gallery/collage/widget/PosterLayout;->f:Lue/d;

    if-nez p0, :cond_0

    goto :goto_1

    :cond_0
    iget-object p0, p0, Lue/d;->c:[Lue/d$a;

    if-eqz p0, :cond_1

    array-length v0, p0

    if-lez v0, :cond_1

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p0, v1

    invoke-virtual {v2, p1}, Lue/d$a;->c(F)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method


# virtual methods
.method public final checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 0

    instance-of p0, p1, Lcom/miui/gallery/collage/widget/PosterLayout$d;

    return p0
.end method

.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    new-instance p0, Lcom/miui/gallery/collage/widget/PosterLayout$d;

    sget-object v0, Lcom/miui/gallery/collage/widget/PosterLayout;->i:[F

    invoke-direct {p0, v0}, Lcom/miui/gallery/collage/widget/PosterLayout$d;-><init>([F)V

    return-object p0
.end method

.method public final generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    new-instance p0, Lcom/miui/gallery/collage/widget/PosterLayout$d;

    sget-object p1, Lcom/miui/gallery/collage/widget/PosterLayout;->i:[F

    invoke-direct {p0, p1}, Lcom/miui/gallery/collage/widget/PosterLayout$d;-><init>([F)V

    return-object p0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    iget-object v0, p0, Lcom/miui/gallery/collage/widget/PosterLayout;->f:Lue/d;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget v0, v0, Lue/d;->d:I

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    iget-object p0, p0, Lcom/miui/gallery/collage/widget/PosterLayout;->f:Lue/d;

    if-nez p0, :cond_1

    :goto_0
    return-void

    :cond_1
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lue/d;->a(Landroid/graphics/Canvas;Z)V

    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 6

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p3

    const/4 p4, 0x0

    :goto_0
    if-ge p4, p3, :cond_1

    invoke-virtual {p0, p4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p5

    invoke-virtual {p5}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    invoke-virtual {p5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/collage/widget/PosterLayout$d;

    int-to-float v1, p1

    iget v2, v0, Lcom/miui/gallery/collage/widget/PosterLayout$d;->a:F

    mul-float/2addr v2, v1

    int-to-float v3, p2

    iget v4, v0, Lcom/miui/gallery/collage/widget/PosterLayout$d;->b:F

    mul-float/2addr v4, v3

    iget v5, v0, Lcom/miui/gallery/collage/widget/PosterLayout$d;->c:F

    mul-float/2addr v1, v5

    iget v0, v0, Lcom/miui/gallery/collage/widget/PosterLayout$d;->d:F

    mul-float/2addr v3, v0

    float-to-int v0, v2

    float-to-int v2, v4

    float-to-int v1, v1

    float-to-int v3, v3

    invoke-virtual {p5, v0, v2, v1, v3}, Landroid/view/View;->layout(IIII)V

    :cond_0
    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final onMeasure(II)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->measureChildren(II)V

    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    iget-object p0, p0, Lcom/miui/gallery/collage/widget/PosterLayout;->d:Landroid/view/GestureDetector;

    invoke-virtual {p0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public setRenderData(Lue/d;)V
    .locals 2

    iget-object v0, p0, Lcom/miui/gallery/collage/widget/PosterLayout;->c:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    iput-object p1, p0, Lcom/miui/gallery/collage/widget/PosterLayout;->f:Lue/d;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/miui/gallery/collage/widget/PosterLayout;->c:Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    goto :goto_0

    :cond_1
    new-instance p1, Lcom/miui/gallery/collage/widget/PosterLayout$a;

    invoke-direct {p1, p0}, Lcom/miui/gallery/collage/widget/PosterLayout$a;-><init>(Lcom/miui/gallery/collage/widget/PosterLayout;)V

    iput-object p1, p0, Lcom/miui/gallery/collage/widget/PosterLayout;->h:Lcom/miui/gallery/collage/widget/PosterLayout$a;

    const/4 p1, 0x4

    new-array p1, p1, [F

    fill-array-data p1, :array_0

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/gallery/collage/widget/PosterLayout;->c:Landroid/animation/ValueAnimator;

    const-wide/16 v0, 0xbb8

    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object p1, p0, Lcom/miui/gallery/collage/widget/PosterLayout;->c:Landroid/animation/ValueAnimator;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    iget-object p1, p0, Lcom/miui/gallery/collage/widget/PosterLayout;->c:Landroid/animation/ValueAnimator;

    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object p1, p0, Lcom/miui/gallery/collage/widget/PosterLayout;->c:Landroid/animation/ValueAnimator;

    iget-object v0, p0, Lcom/miui/gallery/collage/widget/PosterLayout;->h:Lcom/miui/gallery/collage/widget/PosterLayout$a;

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object p1, p0, Lcom/miui/gallery/collage/widget/PosterLayout;->c:Landroid/animation/ValueAnimator;

    iget-object v0, p0, Lcom/miui/gallery/collage/widget/PosterLayout;->h:Lcom/miui/gallery/collage/widget/PosterLayout$a;

    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :goto_0
    iget-object p1, p0, Lcom/miui/gallery/collage/widget/PosterLayout;->f:Lue/d;

    iget-object p1, p1, Lue/d;->c:[Lue/d$a;

    if-eqz p1, :cond_2

    array-length p1, p1

    if-lez p1, :cond_2

    iget-object p1, p0, Lcom/miui/gallery/collage/widget/PosterLayout;->c:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method
