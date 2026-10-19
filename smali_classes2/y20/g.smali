.class public final Ly20/g;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field public A:Landroid/graphics/LinearGradient;

.field public final B:Landroid/graphics/Paint;

.field public final C:Landroid/graphics/PorterDuffXfermode;

.field public final D:Ly20/w;

.field public final E:Landroid/animation/ValueAnimator;

.field public final F:Lko0/s;

.field public final G:Landroid/animation/ValueAnimator;

.field public a:Ly20/d;

.field public b:I

.field public c:I

.field public d:Landroid/graphics/Bitmap;

.field public e:Landroid/graphics/Bitmap;

.field public final f:Landroid/graphics/RectF;

.field public final g:Landroid/graphics/RectF;

.field public final h:Landroid/graphics/RectF;

.field public final i:Landroid/graphics/RectF;

.field public final j:Landroid/graphics/RectF;

.field public final k:Landroid/graphics/RectF;

.field public final l:Landroid/graphics/Matrix;

.field public final m:Landroid/graphics/Matrix;

.field public final n:Landroid/graphics/Matrix;

.field public final o:Landroid/graphics/Matrix;

.field public final p:Landroid/graphics/Matrix;

.field public final q:Landroid/graphics/Paint;

.field public final r:Landroid/graphics/Paint;

.field public final s:Landroid/graphics/RectF;

.field public final x:Landroid/graphics/RectF;

.field public final y:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 8

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0, v0}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Ly20/g;->f:Landroid/graphics/RectF;

    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Ly20/g;->g:Landroid/graphics/RectF;

    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Ly20/g;->h:Landroid/graphics/RectF;

    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Ly20/g;->i:Landroid/graphics/RectF;

    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Ly20/g;->j:Landroid/graphics/RectF;

    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Ly20/g;->k:Landroid/graphics/RectF;

    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Ly20/g;->l:Landroid/graphics/Matrix;

    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Ly20/g;->m:Landroid/graphics/Matrix;

    new-instance p2, Landroid/graphics/Matrix;

    invoke-direct {p2}, Landroid/graphics/Matrix;-><init>()V

    iput-object p2, p0, Ly20/g;->n:Landroid/graphics/Matrix;

    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    iput-object v1, p0, Ly20/g;->o:Landroid/graphics/Matrix;

    new-instance v2, Landroid/graphics/Matrix;

    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    iput-object v2, p0, Ly20/g;->p:Landroid/graphics/Matrix;

    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    iput-object v3, p0, Ly20/g;->q:Landroid/graphics/Paint;

    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    const/4 v4, -0x1

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    new-instance v5, Landroid/graphics/BlurMaskFilter;

    sget-object v6, Landroid/graphics/BlurMaskFilter$Blur;->NORMAL:Landroid/graphics/BlurMaskFilter$Blur;

    const/high16 v7, 0x42480000    # 50.0f

    invoke-direct {v5, v7, v6}, Landroid/graphics/BlurMaskFilter;-><init>(FLandroid/graphics/BlurMaskFilter$Blur;)V

    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    iput-object v3, p0, Ly20/g;->r:Landroid/graphics/Paint;

    new-instance v3, Landroid/graphics/RectF;

    invoke-direct {v3}, Landroid/graphics/RectF;-><init>()V

    iput-object v3, p0, Ly20/g;->s:Landroid/graphics/RectF;

    new-instance v3, Landroid/graphics/RectF;

    invoke-direct {v3}, Landroid/graphics/RectF;-><init>()V

    iput-object v3, p0, Ly20/g;->x:Landroid/graphics/RectF;

    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    new-instance v5, Landroid/graphics/BlurMaskFilter;

    const/high16 v7, 0x43480000    # 200.0f

    invoke-direct {v5, v7, v6}, Landroid/graphics/BlurMaskFilter;-><init>(FLandroid/graphics/BlurMaskFilter$Blur;)V

    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    iput-object v3, p0, Ly20/g;->y:Landroid/graphics/Paint;

    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    const/high16 v5, 0x3e800000    # 0.25f

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-static {v5, v7, v7, v7}, Landroid/graphics/Color;->argb(FFFF)I

    move-result v5

    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setColor(I)V

    new-instance v5, Landroid/graphics/BlurMaskFilter;

    const/high16 v7, 0x42c80000    # 100.0f

    invoke-direct {v5, v7, v6}, Landroid/graphics/BlurMaskFilter;-><init>(FLandroid/graphics/BlurMaskFilter$Blur;)V

    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    iput-object v3, p0, Ly20/g;->B:Landroid/graphics/Paint;

    new-instance v3, Landroid/graphics/PorterDuffXfermode;

    sget-object v5, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v3, v5}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    iput-object v3, p0, Ly20/g;->C:Landroid/graphics/PorterDuffXfermode;

    new-instance v3, Ly20/w;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    sget-object v5, Ly20/a$d;->b:Ly20/a$d;

    iput-object v5, v3, Ly20/w;->a:Ly20/a;

    iput-object v3, p0, Ly20/g;->D:Ly20/w;

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    new-instance v0, Lwd/d;

    invoke-direct {v0}, Lwd/d;-><init>()V

    filled-new-array {p1, p2, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/animation/ValueAnimator;->ofObject(Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    move-result-object p1

    const-wide/16 v5, 0x7d0

    invoke-virtual {p1, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-virtual {p1, v4}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    new-instance p2, Ly20/e;

    invoke-direct {p2, p0, p1}, Ly20/e;-><init>(Ly20/g;Landroid/animation/ValueAnimator;)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iput-object p1, p0, Ly20/g;->E:Landroid/animation/ValueAnimator;

    new-instance p1, Lwt/i;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Lwt/i;-><init>(I)V

    invoke-static {p1}, Lko0/k;->b(Lzo0/a;)Lko0/s;

    move-result-object p1

    iput-object p1, p0, Ly20/g;->F:Lko0/s;

    new-instance p1, Lwd/d;

    invoke-direct {p1}, Lwd/d;-><init>()V

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/animation/ValueAnimator;->ofObject(Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    move-result-object p1

    const-wide/16 v0, 0x3e8

    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance p2, Ly20/f;

    invoke-direct {p2, p0, p1}, Ly20/f;-><init>(Ly20/g;Landroid/animation/ValueAnimator;)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iput-object p1, p0, Ly20/g;->G:Landroid/animation/ValueAnimator;

    return-void
.end method

.method private final getStarManager()Lrr/a;
    .locals 0

    iget-object p0, p0, Ly20/g;->F:Lko0/s;

    invoke-virtual {p0}, Lko0/s;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrr/a;

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 5

    iget-object v0, p0, Ly20/g;->j:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    div-float/2addr v1, v0

    iget-object v0, p0, Ly20/g;->s:Landroid/graphics/RectF;

    iget-object v2, p0, Ly20/g;->i:Landroid/graphics/RectF;

    invoke-virtual {v0, v2}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    const/high16 v3, -0x3ee00000    # -10.0f

    invoke-virtual {v0, v3, v3}, Landroid/graphics/RectF;->inset(FF)V

    new-instance v3, Landroid/graphics/RectF;

    invoke-direct {v3}, Landroid/graphics/RectF;-><init>()V

    invoke-virtual {v3, v2}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    const/high16 v2, -0x3d380000    # -100.0f

    div-float v1, v2, v1

    invoke-virtual {v3, v2, v1}, Landroid/graphics/RectF;->inset(FF)V

    sget-object v1, Landroid/graphics/Matrix$ScaleToFit;->FILL:Landroid/graphics/Matrix$ScaleToFit;

    iget-object v2, p0, Ly20/g;->m:Landroid/graphics/Matrix;

    iget-object v4, p0, Ly20/g;->g:Landroid/graphics/RectF;

    invoke-virtual {v2, v4, v0, v1}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    iget-object p0, p0, Ly20/g;->n:Landroid/graphics/Matrix;

    invoke-virtual {p0, v4, v3, v1}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    return-void
.end method

.method public final b(Landroid/graphics/Bitmap;)V
    .locals 4

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x3f800000    # 1.0f

    mul-float/2addr v0, v1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    int-to-float p1, p1

    iget-object v2, p0, Ly20/g;->h:Landroid/graphics/RectF;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v3, v1, p1}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object p1, p0, Ly20/g;->i:Landroid/graphics/RectF;

    iget-object v1, p0, Ly20/g;->k:Landroid/graphics/RectF;

    invoke-virtual {v1, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    const/high16 p1, -0x3db80000    # -50.0f

    div-float v3, p1, v0

    invoke-virtual {v1, p1, v3}, Landroid/graphics/RectF;->inset(FF)V

    new-instance p1, Landroid/graphics/RectF;

    iget-object v3, p0, Ly20/g;->j:Landroid/graphics/RectF;

    invoke-direct {p1, v3}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    const/high16 v3, -0x3cea0000    # -150.0f

    div-float v0, v3, v0

    invoke-virtual {p1, v3, v0}, Landroid/graphics/RectF;->inset(FF)V

    iget-object v0, p0, Ly20/g;->o:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    sget-object v3, Landroid/graphics/Matrix$ScaleToFit;->FILL:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {v0, v2, v1, v3}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    iget-object p0, p0, Ly20/g;->p:Landroid/graphics/Matrix;

    invoke-virtual {p0}, Landroid/graphics/Matrix;->reset()V

    invoke-virtual {p0, v2, p1, v3}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    return-void
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    iget-object v0, p0, Ly20/g;->D:Ly20/w;

    iget-object v1, v0, Ly20/w;->a:Ly20/a;

    sget-object v2, Ly20/a$d;->b:Ly20/a$d;

    invoke-static {v1, v2}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v0, v0, Ly20/w;->a:Ly20/a;

    sget-object v1, Ly20/a$a;->b:Ly20/a$a;

    invoke-static {v0, v1}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    invoke-super {p0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    iget-object v0, p0, Ly20/g;->G:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    iget-object p0, p0, Ly20/g;->E:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 11

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Ly20/g;->D:Ly20/w;

    iget-object v0, v0, Ly20/w;->a:Ly20/a;

    sget-object v1, Ly20/a$b;->b:Ly20/a$b;

    invoke-static {v0, v1}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    iget-object v2, p0, Ly20/g;->j:Landroid/graphics/RectF;

    const/4 v3, 0x0

    if-nez v1, :cond_0

    sget-object v1, Ly20/a$e;->b:Ly20/a$e;

    invoke-static {v0, v1}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    move-object v5, p1

    goto/16 :goto_4

    :cond_1
    sget-object v1, Ly20/a$c;->b:Ly20/a$c;

    invoke-static {v0, v1}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    iget-object v4, p0, Ly20/g;->q:Landroid/graphics/Paint;

    if-eqz v1, :cond_6

    iget-object v0, p0, Ly20/g;->e:Landroid/graphics/Bitmap;

    if-nez v0, :cond_2

    goto/16 :goto_5

    :cond_2
    invoke-direct {p0}, Ly20/g;->getStarManager()Lrr/a;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "rectF"

    invoke-static {v2, v1}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, Lrr/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lrr/a$a;

    sget-object v6, Lep0/c;->a:Lep0/c$a;

    iget v7, v2, Landroid/graphics/RectF;->left:F

    float-to-int v7, v7

    iget v8, v2, Landroid/graphics/RectF;->right:F

    float-to-int v8, v8

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Lep0/c;->b:Lep0/a;

    invoke-virtual {v6, v7, v8}, Lep0/c;->d(II)I

    move-result v7

    iput v7, v5, Lrr/a$a;->a:I

    iget v7, v2, Landroid/graphics/RectF;->top:F

    float-to-int v7, v7

    iget v8, v2, Landroid/graphics/RectF;->bottom:F

    float-to-int v8, v8

    invoke-virtual {v6, v7, v8}, Lep0/c;->d(II)I

    move-result v6

    iget v7, v5, Lrr/a$a;->c:F

    iget-boolean v8, v5, Lrr/a$a;->f:Z

    if-eqz v8, :cond_3

    iget v8, v5, Lrr/a$a;->b:F

    add-float/2addr v8, v7

    iput v8, v5, Lrr/a$a;->b:F

    iget v7, v5, Lrr/a$a;->d:F

    cmpl-float v8, v8, v7

    if-lez v8, :cond_4

    iput v7, v5, Lrr/a$a;->b:F

    const/4 v7, 0x0

    iput-boolean v7, v5, Lrr/a$a;->f:Z

    goto :goto_1

    :cond_3
    iget v8, v5, Lrr/a$a;->b:F

    sub-float/2addr v8, v7

    iput v8, v5, Lrr/a$a;->b:F

    iget v7, v5, Lrr/a$a;->e:F

    cmpg-float v8, v8, v7

    if-gez v8, :cond_4

    iput v7, v5, Lrr/a$a;->b:F

    const/4 v7, 0x1

    iput-boolean v7, v5, Lrr/a$a;->f:Z

    :cond_4
    :goto_1
    iget v7, v5, Lrr/a$a;->a:I

    int-to-float v7, v7

    int-to-float v6, v6

    iget v5, v5, Lrr/a$a;->b:F

    iget-object v8, v0, Lrr/a;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v7, v6, v5, v8}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto :goto_0

    :cond_5
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v1

    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    :try_start_0
    iget v0, p0, Ly20/g;->b:I

    int-to-float v8, v0

    iget v0, p0, Ly20/g;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    int-to-float v9, v0

    const/4 v10, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v5, p1

    :try_start_1
    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;)I

    move-result p1

    iget-object v0, p0, Ly20/g;->k:Landroid/graphics/RectF;

    iget-object v6, p0, Ly20/g;->r:Landroid/graphics/Paint;

    invoke-virtual {v5, v0, v6}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    iget-object v0, p0, Ly20/g;->C:Landroid/graphics/PorterDuffXfermode;

    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    iget-object p0, p0, Ly20/g;->e:Landroid/graphics/Bitmap;

    invoke-static {p0}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-virtual {v5, p0, v3, v2, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    invoke-virtual {v4, v3}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    invoke-virtual {v5, p1}, Landroid/graphics/Canvas;->restoreToCount(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v5, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void

    :catchall_0
    move-exception v0

    :goto_2
    move-object p0, v0

    goto :goto_3

    :catchall_1
    move-exception v0

    move-object v5, p1

    goto :goto_2

    :goto_3
    invoke-virtual {v5, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    throw p0

    :cond_6
    move-object v5, p1

    instance-of p1, v0, Ly20/a$a;

    if-eqz p1, :cond_8

    iget-object p1, p0, Ly20/g;->e:Landroid/graphics/Bitmap;

    if-eqz p1, :cond_8

    iget-object p0, p0, Ly20/g;->l:Landroid/graphics/Matrix;

    invoke-virtual {v5, p1, p0, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    return-void

    :goto_4
    iget-object p1, p0, Ly20/g;->y:Landroid/graphics/Paint;

    iget-object v0, p0, Ly20/g;->x:Landroid/graphics/RectF;

    iget-object v1, p0, Ly20/g;->d:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_8

    iget-object v1, p0, Ly20/g;->A:Landroid/graphics/LinearGradient;

    if-nez v1, :cond_7

    goto :goto_5

    :cond_7
    invoke-virtual {v5}, Landroid/graphics/Canvas;->save()I

    move-result v1

    invoke-virtual {v5, v2}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    :try_start_2
    iget-object v2, p0, Ly20/g;->A:Landroid/graphics/LinearGradient;

    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v2

    const/4 v4, 0x5

    int-to-float v4, v4

    div-float/2addr v2, v4

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v6

    div-float/2addr v6, v4

    invoke-virtual {v5, v0, v2, v6, p1}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    const/high16 p1, 0x42480000    # 50.0f

    invoke-virtual {v0, p1, p1}, Landroid/graphics/RectF;->inset(FF)V

    iget-object p1, p0, Ly20/g;->B:Landroid/graphics/Paint;

    invoke-virtual {v5, v0, p1}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    iget-object p1, p0, Ly20/g;->d:Landroid/graphics/Bitmap;

    invoke-static {p1}, Lap0/m;->d(Ljava/lang/Object;)V

    iget-object p0, p0, Ly20/g;->i:Landroid/graphics/RectF;

    invoke-virtual {v5, p1, v3, p0, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-virtual {v5, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void

    :catchall_2
    move-exception v0

    move-object p0, v0

    invoke-virtual {v5, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    throw p0

    :cond_8
    :goto_5
    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    iput p1, p0, Ly20/g;->b:I

    iput p2, p0, Ly20/g;->c:I

    int-to-float p1, p1

    int-to-float p2, p2

    iget-object p3, p0, Ly20/g;->f:Landroid/graphics/RectF;

    const/4 p4, 0x0

    invoke-virtual {p3, p4, p4, p1, p2}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object p1, p0, Ly20/g;->h:Landroid/graphics/RectF;

    sget-object p2, Landroid/graphics/Matrix$ScaleToFit;->CENTER:Landroid/graphics/Matrix$ScaleToFit;

    iget-object p0, p0, Ly20/g;->l:Landroid/graphics/Matrix;

    invoke-virtual {p0, p1, p3, p2}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    return-void
.end method

.method public final setResult(Landroid/graphics/Bitmap;)V
    .locals 3

    const-string v0, "result"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Ly20/g;->e:Landroid/graphics/Bitmap;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    int-to-float p1, p1

    iget-object v1, p0, Ly20/g;->h:Landroid/graphics/RectF;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v2, v0, p1}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object p1, p0, Ly20/g;->f:Landroid/graphics/RectF;

    sget-object v0, Landroid/graphics/Matrix$ScaleToFit;->CENTER:Landroid/graphics/Matrix$ScaleToFit;

    iget-object v2, p0, Ly20/g;->l:Landroid/graphics/Matrix;

    invoke-virtual {v2, v1, p1, v0}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    iget-object p1, p0, Ly20/g;->D:Ly20/w;

    sget-object v0, Ly20/a$a;->b:Ly20/a$a;

    invoke-virtual {p1, v0}, Ly20/w;->a(Ly20/a;)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
