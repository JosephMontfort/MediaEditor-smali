.class public Lpl/b;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpl/b$b;,
        Lpl/b$c;,
        Lpl/b$e;,
        Lpl/b$d;
    }
.end annotation


# instance fields
.field public a:Landroid/view/GestureDetector;

.field public b:Lpl/f;

.field public final c:Lpl/b$b;

.field public final d:Lpl/b$c;

.field public final e:Landroid/graphics/Paint;

.field public f:Landroid/graphics/Bitmap;

.field public g:Landroid/graphics/Bitmap;

.field public h:Lpl/b$e;

.field public i:Lpl/b$d;

.field public j:F

.field public k:Z

.field public l:Z

.field public m:Lpl/a;

.field public n:Lnl/d;

.field public o:Z

.field public p:Z

.field public q:Z

.field public final r:Lpl/b$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Lpl/b$b;

    invoke-direct {p1, p0}, Lpl/b$b;-><init>(Lpl/b;)V

    iput-object p1, p0, Lpl/b;->c:Lpl/b$b;

    .line 3
    new-instance p1, Lpl/b$c;

    invoke-direct {p1, p0}, Lpl/b$c;-><init>(Lpl/b;)V

    iput-object p1, p0, Lpl/b;->d:Lpl/b$c;

    .line 4
    new-instance p1, Landroid/graphics/Paint;

    const/4 v0, 0x3

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lpl/b;->e:Landroid/graphics/Paint;

    .line 5
    sget-object p1, Lpl/b$e;->a:Lpl/b$e;

    iput-object p1, p0, Lpl/b;->h:Lpl/b$e;

    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p0, Lpl/b;->k:Z

    .line 7
    iput-boolean p1, p0, Lpl/b;->o:Z

    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lpl/b;->p:Z

    .line 9
    iput-boolean p1, p0, Lpl/b;->q:Z

    .line 10
    new-instance p1, Lpl/b$a;

    invoke-direct {p1, p0}, Lpl/b$a;-><init>(Lpl/b;)V

    iput-object p1, p0, Lpl/b;->r:Lpl/b$a;

    .line 11
    invoke-virtual {p0}, Lpl/b;->i()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 12
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 13
    new-instance p1, Lpl/b$b;

    invoke-direct {p1, p0}, Lpl/b$b;-><init>(Lpl/b;)V

    iput-object p1, p0, Lpl/b;->c:Lpl/b$b;

    .line 14
    new-instance p1, Lpl/b$c;

    invoke-direct {p1, p0}, Lpl/b$c;-><init>(Lpl/b;)V

    iput-object p1, p0, Lpl/b;->d:Lpl/b$c;

    .line 15
    new-instance p1, Landroid/graphics/Paint;

    const/4 p2, 0x3

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lpl/b;->e:Landroid/graphics/Paint;

    .line 16
    sget-object p1, Lpl/b$e;->a:Lpl/b$e;

    iput-object p1, p0, Lpl/b;->h:Lpl/b$e;

    const/4 p1, 0x0

    .line 17
    iput-boolean p1, p0, Lpl/b;->k:Z

    .line 18
    iput-boolean p1, p0, Lpl/b;->o:Z

    const/4 p2, 0x1

    .line 19
    iput-boolean p2, p0, Lpl/b;->p:Z

    .line 20
    iput-boolean p1, p0, Lpl/b;->q:Z

    .line 21
    new-instance p1, Lpl/b$a;

    invoke-direct {p1, p0}, Lpl/b$a;-><init>(Lpl/b;)V

    iput-object p1, p0, Lpl/b;->r:Lpl/b$a;

    .line 22
    invoke-virtual {p0}, Lpl/b;->i()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 23
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 24
    new-instance p1, Lpl/b$b;

    invoke-direct {p1, p0}, Lpl/b$b;-><init>(Lpl/b;)V

    iput-object p1, p0, Lpl/b;->c:Lpl/b$b;

    .line 25
    new-instance p1, Lpl/b$c;

    invoke-direct {p1, p0}, Lpl/b$c;-><init>(Lpl/b;)V

    iput-object p1, p0, Lpl/b;->d:Lpl/b$c;

    .line 26
    new-instance p1, Landroid/graphics/Paint;

    const/4 p2, 0x3

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lpl/b;->e:Landroid/graphics/Paint;

    .line 27
    sget-object p1, Lpl/b$e;->a:Lpl/b$e;

    iput-object p1, p0, Lpl/b;->h:Lpl/b$e;

    const/4 p1, 0x0

    .line 28
    iput-boolean p1, p0, Lpl/b;->k:Z

    .line 29
    iput-boolean p1, p0, Lpl/b;->o:Z

    const/4 p2, 0x1

    .line 30
    iput-boolean p2, p0, Lpl/b;->p:Z

    .line 31
    iput-boolean p1, p0, Lpl/b;->q:Z

    .line 32
    new-instance p1, Lpl/b$a;

    invoke-direct {p1, p0}, Lpl/b$a;-><init>(Lpl/b;)V

    iput-object p1, p0, Lpl/b;->r:Lpl/b$a;

    .line 33
    invoke-virtual {p0}, Lpl/b;->i()V

    return-void
.end method


# virtual methods
.method public final d(Landroid/view/MotionEvent;[F)V
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    aput v1, p2, v0

    const/4 v0, 0x1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    aput p1, p2, v0

    iget-object p0, p0, Lpl/b;->m:Lpl/a;

    iget-object p1, p0, Lpl/a;->l:Landroid/graphics/Matrix;

    invoke-virtual {p1, p2}, Landroid/graphics/Matrix;->mapPoints([F)V

    iget-object p0, p0, Lpl/a;->j:Landroid/graphics/Matrix;

    invoke-virtual {p0, p2}, Landroid/graphics/Matrix;->mapPoints([F)V

    return-void
.end method

.method public final e(Landroid/view/MotionEvent;[F)V
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    aput v1, p2, v0

    const/4 v0, 0x1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    aput p1, p2, v0

    iget-object p0, p0, Lpl/b;->m:Lpl/a;

    iget-object p0, p0, Lpl/a;->l:Landroid/graphics/Matrix;

    invoke-virtual {p0, p2}, Landroid/graphics/Matrix;->mapPoints([F)V

    return-void
.end method

.method public f(Landroid/graphics/Canvas;)V
    .locals 0

    return-void
.end method

.method public g(Z)V
    .locals 2

    iput-boolean p1, p0, Lpl/b;->k:Z

    const-string v0, "drawOrigin %b invalidate"

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string v1, "BitmapGestureView"

    invoke-static {v1, v0, p1}, Laj/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public getDisplayBitmap()Landroid/graphics/Bitmap;
    .locals 0

    iget-object p0, p0, Lpl/b;->g:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public getParamsChangeListener()Lpl/a$b;
    .locals 0

    iget-object p0, p0, Lpl/b;->r:Lpl/b$a;

    return-object p0
.end method

.method public final h(Landroid/graphics/RectF;)I
    .locals 7

    iget-object p0, p0, Lpl/b;->m:Lpl/a;

    iget-object v0, p0, Lpl/a;->f:Landroid/graphics/RectF;

    iget-object p0, p0, Lpl/a;->a:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v1

    const/high16 v2, 0x3f000000    # 0.5f

    mul-float/2addr v1, v2

    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result v3

    mul-float/2addr v3, v2

    iget v2, v0, Landroid/graphics/RectF;->left:F

    iget v4, p0, Landroid/graphics/RectF;->left:F

    invoke-static {v2, v4}, Ljava/lang/Math;->max(FF)F

    move-result v2

    iget v4, v0, Landroid/graphics/RectF;->top:F

    iget v5, p0, Landroid/graphics/RectF;->top:F

    invoke-static {v4, v5}, Ljava/lang/Math;->max(FF)F

    move-result v4

    iget v5, v0, Landroid/graphics/RectF;->right:F

    iget v6, p0, Landroid/graphics/RectF;->right:F

    invoke-static {v5, v6}, Ljava/lang/Math;->min(FF)F

    move-result v5

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    iget p0, p0, Landroid/graphics/RectF;->bottom:F

    invoke-static {v0, p0}, Ljava/lang/Math;->min(FF)F

    move-result p0

    iget v0, p1, Landroid/graphics/RectF;->left:F

    sub-float/2addr v0, v2

    neg-float v2, v1

    cmpg-float v0, v0, v2

    if-gez v0, :cond_0

    const/16 v0, 0x8

    goto :goto_0

    :cond_0
    iget v0, p1, Landroid/graphics/RectF;->right:F

    add-float/2addr v5, v1

    cmpl-float v0, v0, v5

    if-lez v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget v1, p1, Landroid/graphics/RectF;->top:F

    sub-float/2addr v1, v4

    neg-float v2, v3

    cmpg-float v1, v1, v2

    if-gez v1, :cond_2

    or-int/lit8 p0, v0, 0x2

    return p0

    :cond_2
    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    add-float/2addr p0, v3

    cmpl-float p0, p1, p0

    if-lez p0, :cond_3

    or-int/lit8 p0, v0, 0x1

    return p0

    :cond_3
    return v0
.end method

.method public final i()V
    .locals 3

    new-instance v0, Lpl/a;

    iget-object v1, p0, Lpl/b;->r:Lpl/b$a;

    invoke-direct {v0, p0, v1}, Lpl/a;-><init>(Landroid/view/View;Lpl/a$b;)V

    iput-object v0, p0, Lpl/b;->m:Lpl/a;

    new-instance v0, Landroid/view/GestureDetector;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lpl/b;->c:Lpl/b$b;

    invoke-direct {v0, v1, v2}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lpl/b;->a:Landroid/view/GestureDetector;

    new-instance v0, Lpl/f;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lpl/b;->d:Lpl/b$c;

    invoke-direct {v0, v1, v2}, Lpl/f;-><init>(Landroid/content/Context;Lpl/e$a;)V

    iput-object v0, p0, Lpl/b;->b:Lpl/f;

    iget-object v0, p0, Lpl/b;->a:Landroid/view/GestureDetector;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/GestureDetector;->setIsLongpressEnabled(Z)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lpl/b;->j:F

    new-instance v0, Lnl/d;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lnl/d;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lpl/b;->n:Lnl/d;

    return-void
.end method

.method public j()V
    .locals 0

    return-void
.end method

.method public k()V
    .locals 0

    return-void
.end method

.method public l()V
    .locals 2

    iget-object v0, p0, Lpl/b;->g:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lpl/b;->g:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lpl/b;->f:Landroid/graphics/Bitmap;

    if-eq v0, v1, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    const/4 v0, 0x0

    iput-object v0, p0, Lpl/b;->g:Landroid/graphics/Bitmap;

    :cond_0
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 0

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    invoke-virtual {p0}, Lpl/b;->l()V

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 3

    iget-object v0, p0, Lpl/b;->g:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget-object v0, p0, Lpl/b;->m:Lpl/a;

    iget-object v0, v0, Lpl/a;->k:Landroid/graphics/Matrix;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    iget-boolean v0, p0, Lpl/b;->k:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lpl/b;->f:Landroid/graphics/Bitmap;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lpl/b;->g:Landroid/graphics/Bitmap;

    :goto_0
    iget-object v1, p0, Lpl/b;->m:Lpl/a;

    iget-object v1, v1, Lpl/a;->i:Landroid/graphics/Matrix;

    iget-object v2, p0, Lpl/b;->e:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    invoke-virtual {p0, p1}, Lpl/b;->f(Landroid/graphics/Canvas;)V

    iget-boolean v0, p0, Lpl/b;->p:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lpl/b;->n:Lnl/d;

    iget-object p0, p0, Lpl/b;->m:Lpl/a;

    iget-object p0, p0, Lpl/a;->f:Landroid/graphics/RectF;

    iget-object v1, v0, Lnl/d;->b:Landroid/graphics/RectF;

    invoke-virtual {v1, p0}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    invoke-virtual {v0}, Lnl/d;->a()V

    iget-object p0, v0, Lnl/d;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, p0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    :cond_1
    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    iget-object p0, p0, Lpl/b;->m:Lpl/a;

    const/4 p3, 0x1

    invoke-virtual {p0, p1, p2, p3, p3}, Lpl/a;->c(IIZZ)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    iget-object v0, p0, Lpl/b;->g:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_9

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    sget-object v1, Lpl/b$e;->a:Lpl/b$e;

    if-nez v0, :cond_1

    iput-object v1, p0, Lpl/b;->h:Lpl/b$e;

    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    const/4 v2, 0x5

    if-ne v0, v2, :cond_2

    iget-object v0, p0, Lpl/b;->i:Lpl/b$d;

    if-eqz v0, :cond_2

    invoke-interface {v0, p1}, Lpl/b$d;->h(Landroid/view/MotionEvent;)V

    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    const/4 v2, 0x1

    if-le v0, v2, :cond_3

    sget-object v0, Lpl/b$e;->b:Lpl/b$e;

    iput-object v0, p0, Lpl/b;->h:Lpl/b$e;

    :cond_3
    iget-boolean v0, p0, Lpl/b;->o:Z

    if-eqz v0, :cond_4

    sget-object v0, Lpl/b$e;->c:Lpl/b$e;

    iput-object v0, p0, Lpl/b;->h:Lpl/b$e;

    :cond_4
    iget-object v0, p0, Lpl/b;->b:Lpl/f;

    invoke-virtual {v0, p1}, Lpl/e;->c(Landroid/view/MotionEvent;)V

    iget-object v0, p0, Lpl/b;->a:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eq v0, v2, :cond_7

    const/4 v3, 0x2

    if-eq v0, v3, :cond_5

    const/4 v3, 0x3

    if-eq v0, v3, :cond_7

    goto :goto_0

    :cond_5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    if-le v0, v2, :cond_6

    iget-object p0, p0, Lpl/b;->i:Lpl/b$d;

    if-eqz p0, :cond_6

    invoke-interface {p0, p1}, Lpl/b$d;->c(Landroid/view/MotionEvent;)V

    :cond_6
    :goto_0
    return v2

    :cond_7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iget-object v3, p0, Lpl/b;->m:Lpl/a;

    invoke-virtual {v3, v2}, Lpl/a;->a(Z)V

    iget-object v3, p0, Lpl/b;->i:Lpl/b$d;

    if-eqz v3, :cond_8

    invoke-interface {v3, v0, p1}, Lpl/b$d;->a(FF)V

    :cond_8
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    iput-object v1, p0, Lpl/b;->h:Lpl/b$e;

    return v2

    :cond_9
    :goto_1
    const/4 p0, 0x0

    return p0
.end method

.method public setBitmap(Landroid/graphics/Bitmap;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lpl/b;->f:Landroid/graphics/Bitmap;

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Lts/a;->c(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lpl/b;->g:Landroid/graphics/Bitmap;

    iget-object p0, p0, Lpl/b;->m:Lpl/a;

    invoke-virtual {p0, p1}, Lpl/a;->g(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public setFeatureGestureListener(Lpl/b$d;)V
    .locals 0

    iput-object p1, p0, Lpl/b;->i:Lpl/b$d;

    return-void
.end method

.method public setSingeFingerMoveEnable(Z)V
    .locals 0

    iput-boolean p1, p0, Lpl/b;->q:Z

    return-void
.end method

.method public setStrokeEnable(Z)V
    .locals 0

    iput-boolean p1, p0, Lpl/b;->p:Z

    return-void
.end method
