.class public Le80/a;
.super Landroid/opengl/GLSurfaceView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le80/a$f;,
        Le80/a$b;,
        Le80/a$c;,
        Le80/a$e;,
        Le80/a$d;
    }
.end annotation


# instance fields
.field public final a:Lpl/a;

.field public b:Le80/a$f;

.field public final c:Landroid/view/GestureDetector;

.field public final d:Lpl/f;

.field public final e:F

.field public final f:[F

.field public g:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    invoke-direct {p0, p1, p2}, Landroid/opengl/GLSurfaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget-object p1, Le80/a$f;->a:Le80/a$f;

    iput-object p1, p0, Le80/a;->b:Le80/a$f;

    new-instance p1, Le80/a$b;

    invoke-direct {p1, p0}, Le80/a$b;-><init>(Le80/a;)V

    new-instance p2, Le80/a$c;

    invoke-direct {p2, p0}, Le80/a$c;-><init>(Le80/a;)V

    const/16 v0, 0x8

    new-array v0, v0, [F

    iput-object v0, p0, Le80/a;->f:[F

    new-instance v0, Le80/a$a;

    invoke-direct {v0, p0}, Le80/a$a;-><init>(Le80/a;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v1

    int-to-float v1, v1

    iput v1, p0, Le80/a;->e:F

    new-instance v1, Landroid/view/GestureDetector;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2, p1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v1, p0, Le80/a;->c:Landroid/view/GestureDetector;

    new-instance p1, Lpl/f;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p1, v1, p2}, Lpl/f;-><init>(Landroid/content/Context;Lpl/e$a;)V

    iput-object p1, p0, Le80/a;->d:Lpl/f;

    iget-object p1, p0, Le80/a;->c:Landroid/view/GestureDetector;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/GestureDetector;->setIsLongpressEnabled(Z)V

    new-instance p1, Lpl/a;

    invoke-direct {p1, p0, v0}, Lpl/a;-><init>(Landroid/view/View;Lpl/a$b;)V

    iput-object p1, p0, Le80/a;->a:Lpl/a;

    const/4 p1, 0x2

    invoke-virtual {p0, p1}, Landroid/opengl/GLSurfaceView;->setEGLContextClientVersion(I)V

    const/16 v5, 0x10

    const/4 v6, 0x0

    const/16 v1, 0x8

    const/16 v2, 0x8

    const/16 v3, 0x8

    const/16 v4, 0x8

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Landroid/opengl/GLSurfaceView;->setEGLConfigChooser(IIIIII)V

    const/4 p0, 0x1

    invoke-virtual {v0, p0}, Landroid/view/SurfaceView;->setZOrderOnTop(Z)V

    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object p0

    const/4 p1, -0x2

    invoke-interface {p0, p1}, Landroid/view/SurfaceHolder;->setFormat(I)V

    return-void
.end method


# virtual methods
.method public getGLPosition()[F
    .locals 7

    iget-object v0, p0, Le80/a;->a:Lpl/a;

    iget-object v0, v0, Lpl/a;->f:Landroid/graphics/RectF;

    iget v1, v0, Landroid/graphics/RectF;->left:F

    iget-object v2, p0, Le80/a;->f:[F

    const/4 v3, 0x0

    aput v1, v2, v3

    iget v4, v0, Landroid/graphics/RectF;->bottom:F

    const/4 v5, 0x1

    aput v4, v2, v5

    iget v5, v0, Landroid/graphics/RectF;->right:F

    const/4 v6, 0x2

    aput v5, v2, v6

    const/4 v6, 0x3

    aput v4, v2, v6

    const/4 v4, 0x4

    aput v1, v2, v4

    iget v0, v0, Landroid/graphics/RectF;->top:F

    const/4 v1, 0x5

    aput v0, v2, v1

    const/4 v1, 0x6

    aput v5, v2, v1

    const/4 v1, 0x7

    aput v0, v2, v1

    :goto_0
    array-length v0, v2

    if-ge v3, v0, :cond_0

    aget v0, v2, v3

    iget-object v1, p0, Le80/a;->a:Lpl/a;

    iget-object v1, v1, Lpl/a;->a:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    sub-float/2addr v0, v1

    const/high16 v1, 0x40000000    # 2.0f

    mul-float/2addr v0, v1

    iget-object v4, p0, Le80/a;->a:Lpl/a;

    iget-object v4, v4, Lpl/a;->a:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v4

    div-float/2addr v0, v4

    aput v0, v2, v3

    add-int/lit8 v0, v3, 0x1

    aget v4, v2, v0

    iget-object v5, p0, Le80/a;->a:Lpl/a;

    iget-object v5, v5, Lpl/a;->a:Landroid/graphics/RectF;

    invoke-virtual {v5}, Landroid/graphics/RectF;->centerY()F

    move-result v5

    sub-float/2addr v4, v5

    neg-float v4, v4

    mul-float/2addr v4, v1

    iget-object v1, p0, Le80/a;->a:Lpl/a;

    iget-object v1, v1, Lpl/a;->a:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    div-float/2addr v4, v1

    aput v4, v2, v0

    add-int/lit8 v3, v3, 0x2

    goto :goto_0

    :cond_0
    return-object v2
.end method

.method public final onSizeChanged(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    iget-object p0, p0, Le80/a;->a:Lpl/a;

    const/4 p3, 0x1

    invoke-virtual {p0, p1, p2, p3, p3}, Lpl/a;->c(IIZZ)V

    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Le80/a$f;->a:Le80/a$f;

    iput-object v0, p0, Le80/a;->b:Le80/a$f;

    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_2

    sget-object v0, Le80/a$f;->b:Le80/a$f;

    iput-object v0, p0, Le80/a;->b:Le80/a$f;

    :cond_2
    iget-object v0, p0, Le80/a;->d:Lpl/f;

    invoke-virtual {v0, p1}, Lpl/e;->c(Landroid/view/MotionEvent;)V

    iget-object v0, p0, Le80/a;->c:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eq v0, v1, :cond_3

    const/4 v2, 0x3

    if-eq v0, v2, :cond_3

    return v1

    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    iget-object p0, p0, Le80/a;->a:Lpl/a;

    invoke-virtual {p0, v1}, Lpl/a;->a(Z)V

    return v1
.end method

.method public setBitmap(Landroid/graphics/Bitmap;)V
    .locals 0

    iget-object p0, p0, Le80/a;->a:Lpl/a;

    invoke-virtual {p0, p1}, Lpl/a;->g(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public setFeatureGestureListener(Le80/a$d;)V
    .locals 0

    return-void
.end method

.method public setOnMatrixChangeListener(Le80/a$e;)V
    .locals 0

    return-void
.end method
