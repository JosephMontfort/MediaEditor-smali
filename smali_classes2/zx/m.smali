.class public final Lzx/m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:F

.field public final c:F

.field public final d:F

.field public final e:Lcom/miui/mediaeditor/photo/bokeh/widgets/BokehGestureView;

.field public final f:Landroid/graphics/Paint;

.field public final g:Landroid/graphics/Paint;

.field public h:I

.field public final i:I

.field public j:F

.field public final k:Landroid/animation/ValueAnimator;

.field public final l:Landroid/animation/ValueAnimator;

.field public final m:Landroid/animation/ValueAnimator;

.field public final n:Landroid/animation/ValueAnimator;

.field public final o:Landroid/animation/AnimatorSet;

.field public p:Ljava/lang/Object;

.field public q:Z


# direct methods
.method public constructor <init>(Lcom/miui/mediaeditor/photo/bokeh/widgets/BokehGestureView;)V
    .locals 12

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lzx/m;->j:F

    const/4 v0, 0x0

    iput-boolean v0, p0, Lzx/m;->q:Z

    iput-object p1, p0, Lzx/m;->e:Lcom/miui/mediaeditor/photo/bokeh/widgets/BokehGestureView;

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0701af

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0701aa

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, p0, Lzx/m;->a:I

    const/4 v3, 0x2

    mul-int/2addr v2, v3

    add-int/2addr v2, v1

    new-instance v4, Landroid/graphics/Paint;

    const/4 v5, 0x1

    invoke-direct {v4, v5}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v4, p0, Lzx/m;->f:Landroid/graphics/Paint;

    sget-object v6, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/high16 v7, -0x1000000

    invoke-virtual {v4, v7}, Landroid/graphics/Paint;->setColor(I)V

    const/16 v7, 0x21

    invoke-virtual {v4, v7}, Landroid/graphics/Paint;->setAlpha(I)V

    int-to-float v2, v2

    invoke-virtual {v4, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    new-instance v2, Landroid/graphics/CornerPathEffect;

    int-to-float v1, v1

    invoke-direct {v2, v1}, Landroid/graphics/CornerPathEffect;-><init>(F)V

    invoke-virtual {v4, v2}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2, v5}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v2, p0, Lzx/m;->g:Landroid/graphics/Paint;

    invoke-virtual {v2, v6}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 v4, -0x1

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    new-instance v4, Landroid/graphics/CornerPathEffect;

    invoke-direct {v4, v1}, Landroid/graphics/CornerPathEffect;-><init>(F)V

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0701a0

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-float v1, v1

    iput v1, p0, Lzx/m;->b:F

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0701a1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-float v1, v1

    iput v1, p0, Lzx/m;->c:F

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v2, 0x7f0701a2

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lzx/m;->i:I

    const p1, 0x3e99999a    # 0.3f

    mul-float/2addr v1, p1

    iput v1, p0, Lzx/m;->d:F

    new-array p1, v3, [F

    fill-array-data p1, :array_0

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, Lzx/m;->k:Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0x1f4

    invoke-virtual {p1, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v4, Low0/i;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1, v4}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v4, Lzx/j;

    invoke-direct {v4, p0}, Lzx/j;-><init>(Lzx/m;)V

    invoke-virtual {p1, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v4, Lzx/k;

    invoke-direct {v4, p0}, Lzx/k;-><init>(Lzx/m;)V

    invoke-virtual {p1, v4}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const/16 p1, 0xff

    filled-new-array {v0, p1}, [I

    move-result-object v4

    invoke-static {v4}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v4

    iput-object v4, p0, Lzx/m;->l:Landroid/animation/ValueAnimator;

    new-instance v6, Low0/l;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v4, v6}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v6, Lzx/g;

    invoke-direct {v6, p0}, Lzx/g;-><init>(Lzx/m;)V

    invoke-virtual {v4, v6}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const-wide/16 v6, 0xc8

    invoke-virtual {v4, v6, v7}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    const-wide/16 v8, 0x7d0

    const/16 v4, 0x7f

    invoke-virtual {p0, v4, v8, v9}, Lzx/m;->c(IJ)Landroid/animation/ValueAnimator;

    move-result-object v4

    iput-object v4, p0, Lzx/m;->m:Landroid/animation/ValueAnimator;

    const-wide/16 v8, 0xbb8

    invoke-virtual {p0, p1, v8, v9}, Lzx/m;->c(IJ)Landroid/animation/ValueAnimator;

    move-result-object v4

    iput-object v4, p0, Lzx/m;->n:Landroid/animation/ValueAnimator;

    new-instance v4, Landroid/animation/AnimatorSet;

    invoke-direct {v4}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v4, p0, Lzx/m;->o:Landroid/animation/AnimatorSet;

    invoke-virtual {v4, v1, v2}, Landroid/animation/AnimatorSet;->setStartDelay(J)V

    const-wide/16 v1, 0x12c

    const/16 v8, 0xa6

    invoke-virtual {p0, v1, v2, p1, v8}, Lzx/m;->d(JII)Landroid/animation/ValueAnimator;

    move-result-object v9

    const-wide/16 v10, 0x190

    invoke-virtual {p0, v10, v11, v8, p1}, Lzx/m;->d(JII)Landroid/animation/ValueAnimator;

    move-result-object v10

    invoke-virtual {p0, v1, v2, p1, v8}, Lzx/m;->d(JII)Landroid/animation/ValueAnimator;

    move-result-object v11

    invoke-virtual {p0, v1, v2, v8, p1}, Lzx/m;->d(JII)Landroid/animation/ValueAnimator;

    move-result-object v1

    const/16 v2, 0xcc

    invoke-virtual {p0, v6, v7, p1, v2}, Lzx/m;->d(JII)Landroid/animation/ValueAnimator;

    move-result-object v8

    invoke-virtual {p0, v6, v7, v2, p1}, Lzx/m;->d(JII)Landroid/animation/ValueAnimator;

    move-result-object p0

    const/4 p1, 0x6

    new-array p1, p1, [Landroid/animation/Animator;

    aput-object v9, p1, v0

    aput-object v10, p1, v5

    aput-object v11, p1, v3

    const/4 v0, 0x3

    aput-object v1, p1, v0

    const/4 v0, 0x4

    aput-object v8, p1, v0

    const/4 v0, 0x5

    aput-object p0, p1, v0

    invoke-virtual {v4, p1}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lzx/m;->k:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    iget-object v0, p0, Lzx/m;->l:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    iget-object v0, p0, Lzx/m;->o:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    iget-object v0, p0, Lzx/m;->n:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    iget-object v0, p0, Lzx/m;->p:Ljava/lang/Object;

    if-eqz v0, :cond_0

    sget-object v0, Lzi/d;->a:Lko0/s;

    invoke-static {}, Lzi/d$a;->b()Lzi/a;

    move-result-object v0

    iget-object v1, p0, Lzx/m;->p:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lzx/m;->p:Ljava/lang/Object;

    :cond_0
    iget-object p0, p0, Lzx/m;->m:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->cancel()V

    return-void
.end method

.method public final b(Landroid/graphics/Canvas;FFLandroid/graphics/Paint;FF)V
    .locals 9

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->translate(FF)V

    neg-float p2, p5

    add-float/2addr p6, p2

    iget p0, p0, Lzx/m;->i:I

    int-to-float p3, p0

    add-float/2addr p3, p2

    const/16 p5, 0x8

    new-array p5, p5, [F

    const/4 v0, 0x0

    aput p2, p5, v0

    const/4 v1, 0x1

    aput p6, p5, v1

    const/4 v1, 0x2

    aput p2, p5, v1

    const/4 v2, 0x3

    aput p3, p5, v2

    const/4 v2, 0x4

    aput p3, p5, v2

    const/4 p3, 0x5

    aput p2, p5, p3

    const/4 p3, 0x6

    aput p6, p5, p3

    const/4 p3, 0x7

    aput p2, p5, p3

    new-instance v4, Landroid/graphics/RectF;

    mul-int/2addr p0, v1

    int-to-float p0, p0

    add-float/2addr p0, p2

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p3

    int-to-float p3, p3

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    int-to-float p0, p0

    invoke-direct {v4, p2, p2, p3, p0}, Landroid/graphics/RectF;-><init>(FFFF)V

    :goto_0
    if-ge v0, v2, :cond_0

    invoke-virtual {p1, p5, p4}, Landroid/graphics/Canvas;->drawLines([FLandroid/graphics/Paint;)V

    const/high16 v6, 0x42b40000    # 90.0f

    const/4 v7, 0x0

    const/high16 v5, 0x43340000    # 180.0f

    move-object v3, p1

    move-object v8, p4

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    const/high16 p0, 0x42b40000    # 90.0f

    invoke-virtual {v3, p0}, Landroid/graphics/Canvas;->rotate(F)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    move-object v3, p1

    invoke-virtual {v3}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public final c(IJ)Landroid/animation/ValueAnimator;
    .locals 2

    const/4 v0, 0x0

    filled-new-array {p1, v0}, [I

    move-result-object p1

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object p1

    new-instance v0, Low0/i;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v0, Lzx/h;

    invoke-direct {v0, p0}, Lzx/h;-><init>(Lzx/m;)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v0, Lzx/l;

    invoke-direct {v0, p0}, Lzx/l;-><init>(Lzx/m;)V

    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const-wide/16 v0, 0xc8

    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-virtual {p1, p2, p3}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    return-object p1
.end method

.method public final d(JII)Landroid/animation/ValueAnimator;
    .locals 0

    filled-new-array {p3, p4}, [I

    move-result-object p3

    invoke-static {p3}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object p3

    new-instance p4, Landroid/view/animation/LinearInterpolator;

    invoke-direct {p4}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {p3, p4}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance p4, Lzx/i;

    invoke-direct {p4, p0}, Lzx/i;-><init>(Lzx/m;)V

    invoke-virtual {p3, p4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance p4, Lzx/m$a;

    invoke-direct {p4, p0}, Lzx/m$a;-><init>(Lzx/m;)V

    invoke-virtual {p3, p4}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {p3, p1, p2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    return-object p3
.end method

.method public final e()V
    .locals 0

    iget-object p0, p0, Lzx/m;->e:Lcom/miui/mediaeditor/photo/bokeh/widgets/BokehGestureView;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final f(I)V
    .locals 1

    iput p1, p0, Lzx/m;->h:I

    iget-object v0, p0, Lzx/m;->g:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    iget p1, p0, Lzx/m;->h:I

    int-to-float p1, p1

    const/high16 v0, 0x42040000    # 33.0f

    mul-float/2addr p1, v0

    const/high16 v0, 0x437f0000    # 255.0f

    div-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    iget-object p0, p0, Lzx/m;->f:Landroid/graphics/Paint;

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method
