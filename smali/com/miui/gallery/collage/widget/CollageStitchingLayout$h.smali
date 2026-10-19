.class public final Lcom/miui/gallery/collage/widget/CollageStitchingLayout$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/GestureDetector$OnGestureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/collage/widget/CollageStitchingLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "h"
.end annotation


# instance fields
.field public final synthetic a:Lcom/miui/gallery/collage/widget/CollageStitchingLayout;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/collage/widget/CollageStitchingLayout;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/miui/gallery/collage/widget/CollageStitchingLayout$h;->a:Lcom/miui/gallery/collage/widget/CollageStitchingLayout;

    return-void
.end method


# virtual methods
.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 0

    iget-object p0, p0, Lcom/miui/gallery/collage/widget/CollageStitchingLayout$h;->a:Lcom/miui/gallery/collage/widget/CollageStitchingLayout;

    iget-object p1, p0, Lcom/miui/gallery/collage/widget/CollageStitchingLayout;->e:Landroid/widget/OverScroller;

    invoke-virtual {p1}, Landroid/widget/OverScroller;->abortAnimation()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/miui/gallery/collage/widget/CollageStitchingLayout;->m:Z

    const/4 p1, 0x0

    iput p1, p0, Lcom/miui/gallery/collage/widget/CollageStitchingLayout;->l:F

    const/4 p0, 0x1

    return p0
.end method

.method public final onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 22

    move/from16 v0, p3

    move-object/from16 v1, p0

    move/from16 v2, p4

    iget-object v1, v1, Lcom/miui/gallery/collage/widget/CollageStitchingLayout$h;->a:Lcom/miui/gallery/collage/widget/CollageStitchingLayout;

    iget-boolean v3, v1, Lcom/miui/gallery/collage/widget/CollageStitchingLayout;->k0:Z

    if-eqz v3, :cond_0

    iget-object v4, v1, Lcom/miui/gallery/collage/widget/CollageStitchingLayout;->e:Landroid/widget/OverScroller;

    invoke-virtual {v1}, Landroid/view/View;->getScrollX()I

    move-result v5

    invoke-virtual {v1}, Landroid/view/View;->getScrollY()I

    move-result v6

    neg-float v0, v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v7

    neg-float v0, v2

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v8

    invoke-virtual {v1}, Landroid/view/View;->getScrollX()I

    move-result v9

    invoke-virtual {v1}, Landroid/view/View;->getScrollX()I

    move-result v10

    iget v11, v1, Lcom/miui/gallery/collage/widget/CollageStitchingLayout;->h:I

    iget v12, v1, Lcom/miui/gallery/collage/widget/CollageStitchingLayout;->j:I

    invoke-virtual/range {v4 .. v12}, Landroid/widget/OverScroller;->fling(IIIIIIII)V

    goto :goto_0

    :cond_0
    iget-object v13, v1, Lcom/miui/gallery/collage/widget/CollageStitchingLayout;->e:Landroid/widget/OverScroller;

    invoke-virtual {v1}, Landroid/view/View;->getScrollX()I

    move-result v14

    invoke-virtual {v1}, Landroid/view/View;->getScrollY()I

    move-result v15

    neg-float v0, v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v16

    neg-float v0, v2

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v17

    iget v0, v1, Lcom/miui/gallery/collage/widget/CollageStitchingLayout;->g:I

    iget v2, v1, Lcom/miui/gallery/collage/widget/CollageStitchingLayout;->i:I

    invoke-virtual {v1}, Landroid/view/View;->getScrollY()I

    move-result v20

    invoke-virtual {v1}, Landroid/view/View;->getScrollY()I

    move-result v21

    move/from16 v18, v0

    move/from16 v19, v2

    invoke-virtual/range {v13 .. v21}, Landroid/widget/OverScroller;->fling(IIIIIIII)V

    :goto_0
    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    const/4 v0, 0x1

    return v0
.end method

.method public final onLongPress(Landroid/view/MotionEvent;)V
    .locals 20

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/miui/gallery/collage/widget/CollageStitchingLayout$h;->a:Lcom/miui/gallery/collage/widget/CollageStitchingLayout;

    iget-object v1, v0, Lcom/miui/gallery/collage/widget/CollageStitchingLayout;->F:[F

    iget-object v2, v0, Lcom/miui/gallery/collage/widget/CollageStitchingLayout;->A:Landroid/graphics/RectF;

    sget-object v3, Lxi/e0;->k:Lxi/e0$a;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lxi/d0;->a(Landroidx/fragment/app/x;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const/4 v5, 0x0

    if-eqz v3, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v3

    sget v6, Lxi/e0;->d:I

    sget v7, Lxi/e0;->g:I

    invoke-static {v3, v6, v7}, Lxi/e0;->b(Landroid/view/View;II)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v5}, Landroid/view/View;->performHapticFeedback(I)Z

    :goto_0
    const/4 v3, 0x1

    iput-boolean v3, v0, Lcom/miui/gallery/collage/widget/CollageStitchingLayout;->m:Z

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerX()F

    move-result v6

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerY()F

    move-result v2

    iget-boolean v7, v0, Lcom/miui/gallery/collage/widget/CollageStitchingLayout;->k0:Z

    if-eqz v7, :cond_1

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    goto :goto_1

    :cond_1
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v6

    :goto_1
    iget-object v7, v0, Lcom/miui/gallery/collage/widget/CollageStitchingLayout;->C:Landroid/graphics/Matrix;

    invoke-virtual {v7, v1}, Landroid/graphics/Matrix;->getValues([F)V

    aget v1, v1, v5

    iget v7, v0, Lcom/miui/gallery/collage/widget/CollageStitchingLayout;->M:F

    cmpl-float v8, v1, v7

    if-ltz v8, :cond_2

    float-to-double v8, v1

    float-to-double v10, v7

    const-wide v12, 0x3fe3333333333333L    # 0.6

    div-double/2addr v10, v12

    cmpg-double v8, v8, v10

    if-gez v8, :cond_2

    div-float/2addr v7, v1

    goto :goto_2

    :cond_2
    const v7, 0x3f19999a    # 0.6f

    :goto_2
    invoke-virtual {v0, v2}, Landroid/view/View;->setPivotY(F)V

    invoke-virtual {v0, v6}, Landroid/view/View;->setPivotX(F)V

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1, v7}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    invoke-virtual {v1, v7}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    const-wide/16 v6, 0x12c

    invoke-virtual {v1, v6, v7}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    iget-object v1, v0, Lcom/miui/gallery/collage/widget/CollageStitchingLayout;->k:Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_3
    const/4 v1, 0x2

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    iput-object v1, v0, Lcom/miui/gallery/collage/widget/CollageStitchingLayout;->k:Landroid/animation/ValueAnimator;

    const-wide/16 v8, 0x3e8

    invoke-virtual {v1, v8, v9}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v1, v0, Lcom/miui/gallery/collage/widget/CollageStitchingLayout;->k:Landroid/animation/ValueAnimator;

    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    iget-object v1, v0, Lcom/miui/gallery/collage/widget/CollageStitchingLayout;->k:Landroid/animation/ValueAnimator;

    iget-object v2, v0, Lcom/miui/gallery/collage/widget/CollageStitchingLayout;->l0:Lcom/miui/gallery/collage/widget/CollageStitchingLayout$c;

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v1, v0, Lcom/miui/gallery/collage/widget/CollageStitchingLayout;->k:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    iget-object v1, v0, Lcom/miui/gallery/collage/widget/CollageStitchingLayout;->d:Lcom/miui/gallery/collage/widget/CollageStitchingLayout$i;

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v8

    iget-boolean v9, v0, Lcom/miui/gallery/collage/widget/CollageStitchingLayout;->k0:Z

    iget-object v10, v0, Lcom/miui/gallery/collage/widget/CollageStitchingLayout;->s:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v11

    move v12, v5

    :goto_3
    if-ge v12, v11, :cond_6

    invoke-virtual {v0, v12}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Lcom/miui/gallery/collage/widget/a;

    invoke-static {v10, v13}, Lcom/miui/gallery/collage/widget/CollageStitchingLayout;->h(Landroid/graphics/RectF;Landroid/view/View;)V

    invoke-virtual {v0, v10, v9}, Lcom/miui/gallery/collage/widget/CollageStitchingLayout;->f(Landroid/graphics/RectF;Z)V

    if-eqz v9, :cond_4

    iget v14, v10, Landroid/graphics/RectF;->top:F

    cmpl-float v14, v8, v14

    if-lez v14, :cond_4

    iget v14, v10, Landroid/graphics/RectF;->bottom:F

    cmpg-float v14, v8, v14

    if-gtz v14, :cond_4

    goto :goto_4

    :cond_4
    if-nez v9, :cond_5

    iget v14, v10, Landroid/graphics/RectF;->left:F

    cmpl-float v14, v2, v14

    if-lez v14, :cond_5

    iget v14, v10, Landroid/graphics/RectF;->right:F

    cmpg-float v14, v2, v14

    if-gtz v14, :cond_5

    goto :goto_4

    :cond_5
    add-int/lit8 v12, v12, 0x1

    goto :goto_3

    :cond_6
    move-object v13, v4

    :goto_4
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    iget-boolean v2, v0, Lcom/miui/gallery/collage/widget/CollageStitchingLayout;->k0:Z

    iget-object v15, v1, Lcom/miui/gallery/collage/widget/CollageStitchingLayout$i;->h:Landroid/graphics/Matrix;

    iget-object v8, v1, Lcom/miui/gallery/collage/widget/CollageStitchingLayout$i;->o:Lcom/miui/gallery/collage/widget/CollageStitchingLayout;

    iget-object v14, v1, Lcom/miui/gallery/collage/widget/CollageStitchingLayout$i;->d:Landroid/graphics/RectF;

    iget-object v9, v1, Lcom/miui/gallery/collage/widget/CollageStitchingLayout$i;->e:Landroid/graphics/RectF;

    iput-boolean v5, v1, Lcom/miui/gallery/collage/widget/CollageStitchingLayout$i;->k:Z

    if-nez v13, :cond_7

    iput-object v4, v1, Lcom/miui/gallery/collage/widget/CollageStitchingLayout$i;->b:Lcom/miui/gallery/collage/widget/a;

    iput-object v4, v1, Lcom/miui/gallery/collage/widget/CollageStitchingLayout$i;->c:Landroid/graphics/Bitmap;

    goto/16 :goto_5

    :cond_7
    invoke-virtual {v13}, Lcom/miui/gallery/collage/widget/a;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v5

    iput-object v5, v1, Lcom/miui/gallery/collage/widget/CollageStitchingLayout$i;->c:Landroid/graphics/Bitmap;

    if-nez v5, :cond_8

    iput-object v4, v1, Lcom/miui/gallery/collage/widget/CollageStitchingLayout$i;->b:Lcom/miui/gallery/collage/widget/a;

    goto :goto_5

    :cond_8
    iput-boolean v3, v1, Lcom/miui/gallery/collage/widget/CollageStitchingLayout$i;->k:Z

    iput-object v13, v1, Lcom/miui/gallery/collage/widget/CollageStitchingLayout$i;->b:Lcom/miui/gallery/collage/widget/a;

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    int-to-float v3, v3

    iget-object v5, v1, Lcom/miui/gallery/collage/widget/CollageStitchingLayout$i;->c:Landroid/graphics/Bitmap;

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    int-to-float v5, v5

    const/4 v10, 0x0

    invoke-virtual {v14, v10, v10, v3, v5}, Landroid/graphics/RectF;->set(FFFF)V

    invoke-static {v9, v13}, Lcom/miui/gallery/collage/widget/CollageStitchingLayout;->h(Landroid/graphics/RectF;Landroid/view/View;)V

    invoke-virtual {v8, v9, v2}, Lcom/miui/gallery/collage/widget/CollageStitchingLayout;->f(Landroid/graphics/RectF;Z)V

    iget-object v3, v1, Lcom/miui/gallery/collage/widget/CollageStitchingLayout$i;->f:Landroid/graphics/RectF;

    invoke-virtual {v3, v9}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    iget-boolean v3, v13, Lcom/miui/gallery/collage/widget/a;->O:Z

    invoke-virtual {v13}, Lcom/miui/gallery/collage/widget/a;->getRotateDegree()I

    move-result v18

    iget-object v5, v8, Lcom/miui/gallery/collage/widget/CollageStitchingLayout;->s:Landroid/graphics/RectF;

    move/from16 v17, v3

    move-object/from16 v19, v5

    move-object/from16 v16, v9

    invoke-static/range {v14 .. v19}, Lue/b;->f(Landroid/graphics/RectF;Landroid/graphics/Matrix;Landroid/graphics/RectF;ZILandroid/graphics/RectF;)V

    iput-boolean v2, v1, Lcom/miui/gallery/collage/widget/CollageStitchingLayout$i;->l:Z

    iget-object v2, v1, Lcom/miui/gallery/collage/widget/CollageStitchingLayout$i;->g:Landroid/graphics/RectF;

    invoke-virtual {v15, v2, v14}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    iget-object v2, v1, Lcom/miui/gallery/collage/widget/CollageStitchingLayout$i;->b:Lcom/miui/gallery/collage/widget/a;

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v1, Lcom/miui/gallery/collage/widget/CollageStitchingLayout$i;->i:Landroid/animation/ValueAnimator;

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_9
    const/high16 v2, 0x42ff0000    # 127.5f

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    const/16 v3, 0xff

    filled-new-array {v3, v2}, [I

    move-result-object v2

    const-string v3, "property_name_alpha"

    invoke-static {v3, v2}, Landroid/animation/PropertyValuesHolder;->ofInt(Ljava/lang/String;[I)Landroid/animation/PropertyValuesHolder;

    move-result-object v2

    filled-new-array {v2}, [Landroid/animation/PropertyValuesHolder;

    move-result-object v2

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofPropertyValuesHolder([Landroid/animation/PropertyValuesHolder;)Landroid/animation/ValueAnimator;

    move-result-object v2

    iput-object v2, v1, Lcom/miui/gallery/collage/widget/CollageStitchingLayout$i;->i:Landroid/animation/ValueAnimator;

    invoke-virtual {v2, v6, v7}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v2, v1, Lcom/miui/gallery/collage/widget/CollageStitchingLayout$i;->i:Landroid/animation/ValueAnimator;

    iget-object v3, v1, Lcom/miui/gallery/collage/widget/CollageStitchingLayout$i;->n:Lcom/miui/gallery/collage/widget/CollageStitchingLayout$i$b;

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v1, v1, Lcom/miui/gallery/collage/widget/CollageStitchingLayout$i;->i:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    :goto_5
    invoke-static {v0, v4}, Lcom/miui/gallery/collage/widget/CollageStitchingLayout;->b(Lcom/miui/gallery/collage/widget/CollageStitchingLayout;Lcom/miui/gallery/collage/widget/a;)V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 0

    const/4 p1, 0x0

    iget-object p0, p0, Lcom/miui/gallery/collage/widget/CollageStitchingLayout$h;->a:Lcom/miui/gallery/collage/widget/CollageStitchingLayout;

    invoke-static {p0, p1}, Lcom/miui/gallery/collage/widget/CollageStitchingLayout;->b(Lcom/miui/gallery/collage/widget/CollageStitchingLayout;Lcom/miui/gallery/collage/widget/a;)V

    iget-boolean p1, p0, Lcom/miui/gallery/collage/widget/CollageStitchingLayout;->k0:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0, p4}, Lcom/miui/gallery/collage/widget/CollageStitchingLayout;->e(F)I

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p3}, Lcom/miui/gallery/collage/widget/CollageStitchingLayout;->d(F)I

    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final onShowPress(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 6

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iget-object p0, p0, Lcom/miui/gallery/collage/widget/CollageStitchingLayout$h;->a:Lcom/miui/gallery/collage/widget/CollageStitchingLayout;

    iget-object v1, p0, Lcom/miui/gallery/collage/widget/CollageStitchingLayout;->s:Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/miui/gallery/collage/widget/a;

    invoke-static {v1, v4}, Lcom/miui/gallery/collage/widget/CollageStitchingLayout;->h(Landroid/graphics/RectF;Landroid/view/View;)V

    iget-boolean v5, p0, Lcom/miui/gallery/collage/widget/CollageStitchingLayout;->k0:Z

    invoke-virtual {p0, v1, v5}, Lcom/miui/gallery/collage/widget/CollageStitchingLayout;->f(Landroid/graphics/RectF;Z)V

    invoke-virtual {v1, v0, p1}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_1
    invoke-static {p0, v4}, Lcom/miui/gallery/collage/widget/CollageStitchingLayout;->b(Lcom/miui/gallery/collage/widget/CollageStitchingLayout;Lcom/miui/gallery/collage/widget/a;)V

    const/4 p0, 0x1

    return p0
.end method
