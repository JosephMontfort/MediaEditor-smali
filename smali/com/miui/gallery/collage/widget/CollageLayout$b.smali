.class public final Lcom/miui/gallery/collage/widget/CollageLayout$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/GestureDetector$OnGestureListener;
.implements Lpl/e$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/collage/widget/CollageLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public a:Lcom/miui/gallery/collage/widget/a;

.field public b:Lcom/miui/gallery/collage/widget/a;

.field public c:F

.field public d:F

.field public e:Z

.field public f:F

.field public g:F

.field public h:I

.field public final synthetic i:Lcom/miui/gallery/collage/widget/CollageLayout;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/collage/widget/CollageLayout;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/miui/gallery/collage/widget/CollageLayout$b;->i:Lcom/miui/gallery/collage/widget/CollageLayout;

    return-void
.end method


# virtual methods
.method public final b(Lpl/e;)Z
    .locals 6

    iget-object p0, p0, Lcom/miui/gallery/collage/widget/CollageLayout$b;->a:Lcom/miui/gallery/collage/widget/a;

    if-eqz p0, :cond_1

    iget-object v0, p0, Lcom/miui/gallery/collage/widget/a;->f:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/miui/gallery/collage/widget/a;->e:Landroid/graphics/RectF;

    invoke-virtual {p1}, Lpl/e;->a()F

    move-result v2

    iget v3, p1, Lpl/e;->c:F

    iget p1, p1, Lpl/e;->d:F

    const/high16 v4, 0x3f800000    # 1.0f

    cmpl-float v4, v2, v4

    if-lez v4, :cond_0

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v4

    iget v5, p0, Lcom/miui/gallery/collage/widget/a;->n:F

    cmpl-float v4, v4, v5

    if-lez v4, :cond_0

    goto :goto_0

    :cond_0
    const-string v4, "CollageImageView"

    const-string v5, "appendScale"

    invoke-static {v4, v5}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result v4

    int-to-float v4, v4

    sub-float/2addr v3, v4

    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result v4

    int-to-float v4, v4

    sub-float/2addr p1, v4

    invoke-virtual {v0, v2, v2, v3, p1}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    iget-object p1, p0, Lcom/miui/gallery/collage/widget/a;->d:Landroid/graphics/RectF;

    invoke-virtual {v0, v1, p1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final d(Lpl/e;)V
    .locals 0

    return-void
.end method

.method public final g(Lpl/e;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iget-object v2, p0, Lcom/miui/gallery/collage/widget/CollageLayout$b;->i:Lcom/miui/gallery/collage/widget/CollageLayout;

    invoke-static {v2, v0, v1}, Lcom/miui/gallery/collage/widget/CollageLayout;->a(Lcom/miui/gallery/collage/widget/CollageLayout;FF)Lcom/miui/gallery/collage/widget/a;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/collage/widget/CollageLayout$b;->a:Lcom/miui/gallery/collage/widget/a;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/miui/gallery/collage/widget/CollageLayout$b;->c:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iput p1, p0, Lcom/miui/gallery/collage/widget/CollageLayout$b;->d:F

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/miui/gallery/collage/widget/CollageLayout$b;->e:Z

    const/4 p0, 0x1

    iput-boolean p0, v2, Lcom/miui/gallery/collage/widget/CollageLayout;->o:Z

    return p0
.end method

.method public final onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final onLongPress(Landroid/view/MotionEvent;)V
    .locals 6

    const-string p1, "CollageLayout"

    const-string v0, "onLongPress"

    invoke-static {p1, v0}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/miui/gallery/collage/widget/CollageLayout$b;->a:Lcom/miui/gallery/collage/widget/a;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/miui/gallery/collage/widget/CollageLayout$b;->i:Lcom/miui/gallery/collage/widget/CollageLayout;

    invoke-virtual {p1}, Lcom/miui/gallery/collage/widget/CollageLayout;->d()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/miui/gallery/collage/widget/CollageLayout$b;->e:Z

    iget-object v1, p1, Lcom/miui/gallery/collage/widget/CollageLayout;->e:Lcom/miui/gallery/collage/widget/CollageLayout$c;

    iget-object v2, p0, Lcom/miui/gallery/collage/widget/CollageLayout$b;->a:Lcom/miui/gallery/collage/widget/a;

    iput-object v2, v1, Lcom/miui/gallery/collage/widget/CollageLayout$c;->e:Lcom/miui/gallery/collage/widget/a;

    iget-object v3, v1, Lcom/miui/gallery/collage/widget/CollageLayout$c;->c:Lcom/miui/gallery/collage/widget/CollageLayout$DragBitmapItem;

    invoke-virtual {v3, v2}, Lcom/miui/gallery/collage/widget/CollageLayout$DragBitmapItem;->c(Lcom/miui/gallery/collage/widget/a;)V

    iput-boolean v0, v1, Lcom/miui/gallery/collage/widget/CollageLayout$c;->a:Z

    const/4 v2, 0x0

    iput-boolean v2, v1, Lcom/miui/gallery/collage/widget/CollageLayout$c;->b:Z

    iget-object v1, v1, Lcom/miui/gallery/collage/widget/CollageLayout$c;->f:Lcom/miui/gallery/collage/widget/CollageLayout$c$a;

    iget v4, v3, Lcom/miui/gallery/collage/widget/CollageLayout$DragBitmapItem;->i:F

    const/4 v5, 0x2

    new-array v5, v5, [F

    aput v4, v5, v2

    const v4, 0x3f8ccccd    # 1.1f

    aput v4, v5, v0

    const-string v0, "scale"

    invoke-static {v0, v5}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    iget-object v4, v3, Lcom/miui/gallery/collage/widget/CollageLayout$DragBitmapItem;->h:Landroid/graphics/Paint;

    invoke-virtual {v4}, Landroid/graphics/Paint;->getAlpha()I

    move-result v4

    const/16 v5, 0xc8

    filled-new-array {v4, v5}, [I

    move-result-object v4

    const-string v5, "alpha"

    invoke-static {v5, v4}, Landroid/animation/PropertyValuesHolder;->ofInt(Ljava/lang/String;[I)Landroid/animation/PropertyValuesHolder;

    move-result-object v4

    filled-new-array {v0, v4}, [Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, v3, Lcom/miui/gallery/collage/widget/CollageLayout$DragBitmapItem;->l:Landroid/animation/ObjectAnimator;

    const-wide/16 v4, 0x17c

    invoke-virtual {v0, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    iget-object v0, v3, Lcom/miui/gallery/collage/widget/CollageLayout$DragBitmapItem;->l:Landroid/animation/ObjectAnimator;

    new-instance v4, Low0/h;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v4}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v0, v3, Lcom/miui/gallery/collage/widget/CollageLayout$DragBitmapItem;->l:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v0, v3, Lcom/miui/gallery/collage/widget/CollageLayout$DragBitmapItem;->l:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    const/4 v0, -0x1

    iput v0, p1, Lcom/miui/gallery/collage/widget/CollageLayout;->l:I

    iget-object v0, p0, Lcom/miui/gallery/collage/widget/CollageLayout$b;->a:Lcom/miui/gallery/collage/widget/a;

    invoke-virtual {v0, v2}, Lcom/miui/gallery/collage/widget/a;->setDrawBitmap(Z)V

    sget-object v0, Lxi/e0;->k:Lxi/e0$a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lxi/d0;->a(Landroidx/fragment/app/x;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/miui/gallery/collage/widget/CollageLayout$b;->a:Lcom/miui/gallery/collage/widget/a;

    sget v0, Lxi/e0;->d:I

    sget v1, Lxi/e0;->g:I

    invoke-static {p0, v0, v1}, Lxi/e0;->b(Landroid/view/View;II)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v2}, Landroid/view/View;->performHapticFeedback(I)Z

    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    :cond_1
    return-void
.end method

.method public final onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 5

    iget-object p1, p0, Lcom/miui/gallery/collage/widget/CollageLayout$b;->a:Lcom/miui/gallery/collage/widget/a;

    if-eqz p1, :cond_4

    iget-object p2, p1, Lcom/miui/gallery/collage/widget/a;->f:Landroid/graphics/Matrix;

    iget-object v0, p1, Lcom/miui/gallery/collage/widget/a;->e:Landroid/graphics/RectF;

    iget-boolean p0, p0, Lcom/miui/gallery/collage/widget/CollageLayout$b;->e:Z

    if-nez p0, :cond_4

    neg-float p0, p3

    neg-float p3, p4

    iget-object p4, p1, Lcom/miui/gallery/collage/widget/a;->a:Landroid/graphics/RectF;

    const-string v1, "CollageImageView"

    const-string v2, "transition"

    invoke-static {v1, v2}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, p1, Lcom/miui/gallery/collage/widget/a;->C:F

    iput v1, p1, Lcom/miui/gallery/collage/widget/a;->D:F

    const/4 v1, 0x0

    cmpl-float v2, p0, v1

    const/high16 v3, 0x40000000    # 2.0f

    if-lez v2, :cond_0

    iget v2, v0, Landroid/graphics/RectF;->left:F

    iget v4, p4, Landroid/graphics/RectF;->left:F

    cmpl-float v2, v2, v4

    if-lez v2, :cond_0

    invoke-virtual {p4}, Landroid/graphics/RectF;->centerX()F

    move-result v2

    iget v4, v0, Landroid/graphics/RectF;->left:F

    sub-float/2addr v2, v4

    mul-float/2addr v2, v3

    invoke-virtual {p4}, Landroid/graphics/RectF;->width()F

    move-result v4

    div-float/2addr v2, v4

    iput v2, p1, Lcom/miui/gallery/collage/widget/a;->C:F

    goto :goto_0

    :cond_0
    cmpg-float v2, p0, v1

    if-gez v2, :cond_1

    iget v2, v0, Landroid/graphics/RectF;->right:F

    iget v4, p4, Landroid/graphics/RectF;->right:F

    cmpg-float v4, v2, v4

    if-gez v4, :cond_1

    invoke-virtual {p4}, Landroid/graphics/RectF;->centerX()F

    move-result v4

    sub-float/2addr v2, v4

    mul-float/2addr v2, v3

    invoke-virtual {p4}, Landroid/graphics/RectF;->width()F

    move-result v4

    div-float/2addr v2, v4

    iput v2, p1, Lcom/miui/gallery/collage/widget/a;->C:F

    :cond_1
    :goto_0
    cmpl-float v2, p3, v1

    if-lez v2, :cond_2

    iget v2, v0, Landroid/graphics/RectF;->top:F

    iget v4, p4, Landroid/graphics/RectF;->top:F

    cmpl-float v2, v2, v4

    if-lez v2, :cond_2

    invoke-virtual {p4}, Landroid/graphics/RectF;->centerY()F

    move-result v1

    iget v2, v0, Landroid/graphics/RectF;->top:F

    sub-float/2addr v1, v2

    mul-float/2addr v1, v3

    invoke-virtual {p4}, Landroid/graphics/RectF;->height()F

    move-result p4

    div-float/2addr v1, p4

    iput v1, p1, Lcom/miui/gallery/collage/widget/a;->D:F

    goto :goto_1

    :cond_2
    cmpg-float v1, p3, v1

    if-gez v1, :cond_3

    iget v1, v0, Landroid/graphics/RectF;->bottom:F

    iget v2, p4, Landroid/graphics/RectF;->bottom:F

    cmpg-float v2, v1, v2

    if-gez v2, :cond_3

    invoke-virtual {p4}, Landroid/graphics/RectF;->centerY()F

    move-result v2

    sub-float/2addr v1, v2

    mul-float/2addr v1, v3

    invoke-virtual {p4}, Landroid/graphics/RectF;->height()F

    move-result p4

    div-float/2addr v1, p4

    iput v1, p1, Lcom/miui/gallery/collage/widget/a;->D:F

    :cond_3
    :goto_1
    iget p4, p1, Lcom/miui/gallery/collage/widget/a;->C:F

    mul-float/2addr p0, p4

    iget p4, p1, Lcom/miui/gallery/collage/widget/a;->D:F

    mul-float/2addr p3, p4

    invoke-virtual {p2, p0, p3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    iget-object p0, p1, Lcom/miui/gallery/collage/widget/a;->d:Landroid/graphics/RectF;

    invoke-virtual {p2, v0, p0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    :cond_4
    const/4 p0, 0x0

    return p0
.end method

.method public final onShowPress(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 3

    iget-object p1, p0, Lcom/miui/gallery/collage/widget/CollageLayout$b;->a:Lcom/miui/gallery/collage/widget/a;

    const/4 v0, -0x1

    iget-object v1, p0, Lcom/miui/gallery/collage/widget/CollageLayout$b;->i:Lcom/miui/gallery/collage/widget/CollageLayout;

    if-eqz p1, :cond_1

    iget v2, v1, Lcom/miui/gallery/collage/widget/CollageLayout;->l:I

    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result p1

    if-ne v2, p1, :cond_0

    iput v0, v1, Lcom/miui/gallery/collage/widget/CollageLayout;->l:I

    invoke-virtual {v1}, Lcom/miui/gallery/collage/widget/CollageLayout;->d()V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/miui/gallery/collage/widget/CollageLayout$b;->a:Lcom/miui/gallery/collage/widget/a;

    invoke-static {v1, p1}, Lcom/miui/gallery/collage/widget/CollageLayout;->b(Lcom/miui/gallery/collage/widget/CollageLayout;Landroid/view/View;)V

    iget-object p1, v1, Lcom/miui/gallery/collage/widget/CollageLayout;->f:Lcom/miui/gallery/collage/widget/f;

    iget-object v0, p0, Lcom/miui/gallery/collage/widget/CollageLayout$b;->a:Lcom/miui/gallery/collage/widget/a;

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v0, v2}, Lcom/miui/gallery/collage/widget/f;->b(Landroid/view/View;Landroid/view/View;Z)V

    iget-object p1, v1, Lcom/miui/gallery/collage/widget/CollageLayout;->g:Lcom/miui/gallery/collage/widget/CollageLayout$e;

    iget-object p0, p0, Lcom/miui/gallery/collage/widget/CollageLayout$b;->a:Lcom/miui/gallery/collage/widget/a;

    iput-object p0, p1, Lcom/miui/gallery/collage/widget/CollageLayout$e;->a:Lcom/miui/gallery/collage/widget/a;

    goto :goto_0

    :cond_1
    iput v0, v1, Lcom/miui/gallery/collage/widget/CollageLayout;->l:I

    invoke-virtual {v1}, Lcom/miui/gallery/collage/widget/CollageLayout;->d()V

    :goto_0
    const/4 p0, 0x1

    return p0
.end method
