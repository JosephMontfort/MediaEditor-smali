.class public final Ly20/h$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/GestureDetector$OnGestureListener;
.implements Lpl/e$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly20/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Ly20/h;


# direct methods
.method public constructor <init>(Ly20/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly20/h$a;->a:Ly20/h;

    return-void
.end method


# virtual methods
.method public final b(Lpl/e;)Z
    .locals 6

    const-string v0, "detector"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lpl/e;->a()F

    move-result v0

    iget v1, p1, Lpl/e;->c:F

    iget p1, p1, Lpl/e;->d:F

    iget-object p0, p0, Ly20/h$a;->a:Ly20/h;

    iget-object v2, p0, Ly20/h;->k:Landroid/graphics/RectF;

    iget-object v3, p0, Ly20/h;->V:Landroid/graphics/Matrix;

    iget-object v4, p0, Ly20/h;->i:Landroid/graphics/Matrix;

    invoke-virtual {v3, v4}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    invoke-virtual {v3, v0, v0, v1, p1}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    iget-object p1, p0, Ly20/h;->W:Landroid/graphics/RectF;

    iget-object v0, p0, Ly20/h;->p:Landroid/graphics/RectF;

    invoke-virtual {v3, p1, v0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v1

    iget-object v5, p0, Ly20/h;->j:Landroid/graphics/RectF;

    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    move-result v5

    div-float/2addr v1, v5

    iget-object v5, p0, Ly20/h;->n:Landroid/graphics/RectF;

    invoke-virtual {v5, p1}, Landroid/graphics/RectF;->contains(Landroid/graphics/RectF;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/high16 p1, 0x3f000000    # 0.5f

    cmpl-float p1, v1, p1

    if-lez p1, :cond_0

    invoke-virtual {v4, v3}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    invoke-virtual {v4, v2, v0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    iget p1, v2, Landroid/graphics/RectF;->left:F

    iget v0, v5, Landroid/graphics/RectF;->left:F

    invoke-static {p1, v0}, Ljava/lang/Math;->max(FF)F

    move-result p1

    iput p1, v2, Landroid/graphics/RectF;->left:F

    iget p1, v2, Landroid/graphics/RectF;->top:F

    iget v0, v5, Landroid/graphics/RectF;->top:F

    invoke-static {p1, v0}, Ljava/lang/Math;->max(FF)F

    move-result p1

    iput p1, v2, Landroid/graphics/RectF;->top:F

    iget p1, v2, Landroid/graphics/RectF;->right:F

    iget v0, v5, Landroid/graphics/RectF;->right:F

    invoke-static {p1, v0}, Ljava/lang/Math;->min(FF)F

    move-result p1

    iput p1, v2, Landroid/graphics/RectF;->right:F

    iget p1, v2, Landroid/graphics/RectF;->bottom:F

    iget v0, v5, Landroid/graphics/RectF;->bottom:F

    invoke-static {p1, v0}, Ljava/lang/Math;->min(FF)F

    move-result p1

    iput p1, v2, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public final d(Lpl/e;)V
    .locals 0

    return-void
.end method

.method public final g(Lpl/e;)Z
    .locals 0

    iget-object p0, p0, Ly20/h$a;->a:Ly20/h;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x1

    return p0
.end method

.method public final i()V
    .locals 19

    move-object/from16 v0, p0

    iget-object v0, v0, Ly20/h$a;->a:Ly20/h;

    iget-object v1, v0, Ly20/h;->a:Ljava/lang/String;

    iget v2, v0, Ly20/h;->O:I

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    iget-object v4, v0, Ly20/h;->k:Landroid/graphics/RectF;

    iget-object v5, v0, Ly20/h;->q:Landroid/graphics/RectF;

    iget-object v6, v0, Ly20/h;->f:Landroid/graphics/RectF;

    iget-object v7, v0, Ly20/h;->n:Landroid/graphics/RectF;

    invoke-virtual {v7}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_11

    invoke-virtual {v4}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_11

    invoke-virtual {v6}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_1

    goto/16 :goto_8

    :cond_1
    iget v8, v4, Landroid/graphics/RectF;->left:F

    iget v9, v7, Landroid/graphics/RectF;->left:F

    sub-float/2addr v8, v9

    iget v9, v4, Landroid/graphics/RectF;->top:F

    iget v10, v7, Landroid/graphics/RectF;->top:F

    sub-float/2addr v9, v10

    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v4

    const/4 v10, 0x0

    cmpg-float v11, v8, v10

    if-gez v11, :cond_2

    move v8, v10

    :cond_2
    cmpg-float v11, v9, v10

    if-gez v11, :cond_3

    move v9, v10

    :cond_3
    invoke-virtual {v7}, Landroid/graphics/RectF;->width()F

    move-result v11

    div-float/2addr v8, v11

    invoke-virtual {v7}, Landroid/graphics/RectF;->height()F

    move-result v11

    div-float/2addr v9, v11

    invoke-virtual {v7}, Landroid/graphics/RectF;->width()F

    move-result v7

    div-float/2addr v4, v7

    const/high16 v7, 0x3f800000    # 1.0f

    if-eqz v2, :cond_a

    iget v2, v5, Landroid/graphics/RectF;->left:F

    iget v11, v6, Landroid/graphics/RectF;->left:F

    sub-float/2addr v2, v11

    invoke-virtual {v6}, Landroid/graphics/RectF;->width()F

    move-result v11

    div-float/2addr v2, v11

    iget v11, v5, Landroid/graphics/RectF;->top:F

    iget v12, v6, Landroid/graphics/RectF;->top:F

    sub-float/2addr v11, v12

    invoke-virtual {v6}, Landroid/graphics/RectF;->width()F

    move-result v12

    div-float/2addr v11, v12

    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    move-result v12

    invoke-virtual {v6}, Landroid/graphics/RectF;->width()F

    move-result v13

    div-float/2addr v12, v13

    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    move-result v5

    invoke-virtual {v6}, Landroid/graphics/RectF;->width()F

    move-result v6

    div-float/2addr v5, v6

    cmpg-float v6, v2, v10

    if-gez v6, :cond_4

    move v2, v10

    goto :goto_1

    :cond_4
    cmpl-float v6, v2, v7

    if-lez v6, :cond_5

    move v2, v7

    :cond_5
    :goto_1
    cmpg-float v6, v11, v10

    if-gez v6, :cond_6

    move v11, v10

    :cond_6
    cmpg-float v6, v12, v10

    if-gez v6, :cond_7

    move v12, v10

    goto :goto_2

    :cond_7
    cmpl-float v6, v12, v7

    if-lez v6, :cond_8

    move v12, v7

    :cond_8
    :goto_2
    cmpg-float v6, v5, v10

    if-gez v6, :cond_9

    move v15, v10

    :goto_3
    move v13, v11

    move v14, v12

    move v12, v2

    goto :goto_4

    :cond_9
    move v15, v5

    goto :goto_3

    :cond_a
    const/high16 v5, -0x40800000    # -1.0f

    move v12, v5

    move v13, v12

    move v14, v13

    move v15, v14

    :goto_4
    cmpg-float v2, v8, v10

    if-gez v2, :cond_b

    move/from16 v16, v10

    goto :goto_5

    :cond_b
    cmpl-float v2, v8, v7

    if-lez v2, :cond_c

    move/from16 v16, v7

    goto :goto_5

    :cond_c
    move/from16 v16, v8

    :goto_5
    cmpg-float v2, v9, v10

    if-gez v2, :cond_d

    move/from16 v17, v10

    goto :goto_6

    :cond_d
    cmpl-float v2, v9, v7

    if-lez v2, :cond_e

    move/from16 v17, v7

    goto :goto_6

    :cond_e
    move/from16 v17, v9

    :goto_6
    cmpg-float v2, v4, v10

    if-gez v2, :cond_f

    move/from16 v18, v10

    goto :goto_7

    :cond_f
    cmpl-float v2, v4, v7

    if-lez v2, :cond_10

    move/from16 v18, v7

    goto :goto_7

    :cond_10
    move/from16 v18, v4

    :goto_7
    iget-object v11, v0, Ly20/h;->G:Ly20/s;

    if-eqz v11, :cond_12

    invoke-interface/range {v11 .. v18}, Ly20/s;->Z(FFFFFFF)V

    goto :goto_9

    :cond_11
    :goto_8
    const-string v2, "invalid record, ignore..."

    invoke-static {v1, v2}, Laj/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_12
    :goto_9
    iput v3, v0, Ly20/h;->O:I

    iput-boolean v3, v0, Ly20/h;->a0:Z

    const-string v0, "onUp"

    invoke-static {v1, v0}, Laj/a;->k(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 7

    const-string v0, "e"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Ly20/h$a;->a:Ly20/h;

    iget v0, p0, Ly20/h;->C:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-ne v0, v1, :cond_3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iget-object v3, p0, Ly20/h;->q:Landroid/graphics/RectF;

    iget v4, v3, Landroid/graphics/RectF;->top:F

    iget v5, p0, Ly20/h;->y:F

    sub-float v6, v4, v5

    cmpl-float v6, v1, v6

    if-lez v6, :cond_1

    add-float/2addr v4, v5

    cmpg-float v4, v1, v4

    if-gez v4, :cond_1

    iget v4, v3, Landroid/graphics/RectF;->left:F

    sub-float v6, v4, v5

    cmpl-float v6, v0, v6

    if-lez v6, :cond_0

    add-float/2addr v4, v5

    cmpg-float v4, v0, v4

    if-gez v4, :cond_0

    iget v4, p0, Ly20/h;->P:I

    iput v4, p0, Ly20/h;->O:I

    goto :goto_0

    :cond_0
    iget v4, v3, Landroid/graphics/RectF;->right:F

    sub-float v6, v4, v5

    cmpl-float v6, v0, v6

    if-lez v6, :cond_1

    add-float/2addr v4, v5

    cmpg-float v4, v0, v4

    if-gez v4, :cond_1

    iget v4, p0, Ly20/h;->Q:I

    iput v4, p0, Ly20/h;->O:I

    :cond_1
    :goto_0
    iget v4, v3, Landroid/graphics/RectF;->bottom:F

    sub-float v6, v4, v5

    cmpl-float v6, v1, v6

    if-lez v6, :cond_4

    add-float/2addr v4, v5

    cmpg-float v1, v1, v4

    if-gez v1, :cond_4

    iget v1, v3, Landroid/graphics/RectF;->left:F

    sub-float v4, v1, v5

    cmpl-float v4, v0, v4

    if-lez v4, :cond_2

    add-float/2addr v1, v5

    cmpg-float v1, v0, v1

    if-gez v1, :cond_2

    iget v0, p0, Ly20/h;->R:I

    iput v0, p0, Ly20/h;->O:I

    goto :goto_1

    :cond_2
    iget v1, v3, Landroid/graphics/RectF;->right:F

    sub-float v3, v1, v5

    cmpl-float v3, v0, v3

    if-lez v3, :cond_4

    add-float/2addr v1, v5

    cmpg-float v0, v0, v1

    if-gez v0, :cond_4

    iget v0, p0, Ly20/h;->S:I

    iput v0, p0, Ly20/h;->O:I

    goto :goto_1

    :cond_3
    iput v2, p0, Ly20/h;->O:I

    :cond_4
    :goto_1
    iget v0, p0, Ly20/h;->O:I

    if-nez v0, :cond_5

    iget-object v0, p0, Ly20/h;->k:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-virtual {v0, v1, p1}, Landroid/graphics/RectF;->contains(FF)Z

    move-result p1

    iput-boolean p1, p0, Ly20/h;->a0:Z

    :cond_5
    iget p1, p0, Ly20/h;->O:I

    if-nez p1, :cond_7

    iget-boolean p0, p0, Ly20/h;->a0:Z

    if-eqz p0, :cond_6

    goto :goto_2

    :cond_6
    return v2

    :cond_7
    :goto_2
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
    .locals 9

    const-string p1, "e2"

    invoke-static {p2, p1}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Ly20/h$a;->a:Ly20/h;

    iget p1, p0, Ly20/h;->O:I

    const/4 p2, 0x1

    if-eqz p1, :cond_6

    neg-float p1, p3

    neg-float p3, p4

    iget-object p4, p0, Ly20/h;->k:Landroid/graphics/RectF;

    iget-object v0, p0, Ly20/h;->f:Landroid/graphics/RectF;

    iget-object v1, p0, Ly20/h;->o:Landroid/graphics/Rect;

    iget-object v2, p0, Ly20/h;->T:Landroid/graphics/RectF;

    iget-object v3, p0, Ly20/h;->q:Landroid/graphics/RectF;

    invoke-virtual {v2, v3}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    iget-object v4, p0, Ly20/h;->U:Landroid/graphics/RectF;

    iget-object v5, p0, Ly20/h;->n:Landroid/graphics/RectF;

    invoke-virtual {v4, v5}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    iget v6, p0, Ly20/h;->O:I

    iget v7, p0, Ly20/h;->P:I

    if-ne v6, v7, :cond_0

    iget v6, v2, Landroid/graphics/RectF;->left:F

    add-float/2addr v6, p1

    iget p1, v1, Landroid/graphics/Rect;->left:I

    int-to-float p1, p1

    invoke-static {v6, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    iput p1, v2, Landroid/graphics/RectF;->left:F

    iget p1, v2, Landroid/graphics/RectF;->top:F

    add-float/2addr p1, p3

    iget p3, v1, Landroid/graphics/Rect;->top:I

    int-to-float p3, p3

    invoke-static {p1, p3}, Ljava/lang/Math;->max(FF)F

    move-result p1

    iput p1, v2, Landroid/graphics/RectF;->top:F

    goto :goto_0

    :cond_0
    iget v7, p0, Ly20/h;->R:I

    if-ne v6, v7, :cond_1

    iget v6, v2, Landroid/graphics/RectF;->left:F

    add-float/2addr v6, p1

    iget p1, v1, Landroid/graphics/Rect;->left:I

    int-to-float p1, p1

    invoke-static {v6, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    iput p1, v2, Landroid/graphics/RectF;->left:F

    iget p1, v2, Landroid/graphics/RectF;->bottom:F

    add-float/2addr p1, p3

    iget p3, v1, Landroid/graphics/Rect;->top:I

    int-to-float p3, p3

    invoke-static {p1, p3}, Ljava/lang/Math;->max(FF)F

    move-result p1

    iput p1, v2, Landroid/graphics/RectF;->bottom:F

    goto :goto_0

    :cond_1
    iget v7, p0, Ly20/h;->Q:I

    const/4 v8, 0x0

    if-ne v6, v7, :cond_2

    iget v6, v2, Landroid/graphics/RectF;->right:F

    add-float/2addr v6, p1

    invoke-static {v6, v8}, Ljava/lang/Math;->max(FF)F

    move-result p1

    iput p1, v2, Landroid/graphics/RectF;->right:F

    iget p1, v2, Landroid/graphics/RectF;->top:F

    add-float/2addr p1, p3

    invoke-static {p1, v8}, Ljava/lang/Math;->max(FF)F

    move-result p1

    iput p1, v2, Landroid/graphics/RectF;->top:F

    goto :goto_0

    :cond_2
    iget v7, p0, Ly20/h;->S:I

    if-ne v6, v7, :cond_3

    iget v6, v2, Landroid/graphics/RectF;->right:F

    add-float/2addr v6, p1

    invoke-static {v6, v8}, Ljava/lang/Math;->max(FF)F

    move-result p1

    iput p1, v2, Landroid/graphics/RectF;->right:F

    iget p1, v2, Landroid/graphics/RectF;->bottom:F

    add-float/2addr p1, p3

    invoke-static {p1, v8}, Ljava/lang/Math;->max(FF)F

    move-result p1

    iput p1, v2, Landroid/graphics/RectF;->bottom:F

    :cond_3
    :goto_0
    iget p1, v2, Landroid/graphics/RectF;->left:F

    iget p3, v0, Landroid/graphics/RectF;->left:F

    invoke-static {p1, p3}, Ljava/lang/Math;->max(FF)F

    move-result p1

    iput p1, v2, Landroid/graphics/RectF;->left:F

    iget p1, v2, Landroid/graphics/RectF;->top:F

    iget p3, v0, Landroid/graphics/RectF;->top:F

    invoke-static {p1, p3}, Ljava/lang/Math;->max(FF)F

    move-result p1

    iput p1, v2, Landroid/graphics/RectF;->top:F

    iget p1, v2, Landroid/graphics/RectF;->right:F

    iget p3, v0, Landroid/graphics/RectF;->right:F

    invoke-static {p1, p3}, Ljava/lang/Math;->min(FF)F

    move-result p1

    iput p1, v2, Landroid/graphics/RectF;->right:F

    iget p1, v2, Landroid/graphics/RectF;->bottom:F

    iget p3, v0, Landroid/graphics/RectF;->bottom:F

    invoke-static {p1, p3}, Ljava/lang/Math;->min(FF)F

    move-result p1

    iput p1, v2, Landroid/graphics/RectF;->bottom:F

    iget p1, v2, Landroid/graphics/RectF;->left:F

    iget p3, p4, Landroid/graphics/RectF;->left:F

    iget v6, v1, Landroid/graphics/Rect;->left:I

    int-to-float v6, v6

    sub-float/2addr p3, v6

    invoke-static {p1, p3}, Ljava/lang/Math;->min(FF)F

    move-result p1

    iput p1, v2, Landroid/graphics/RectF;->left:F

    iget p1, v2, Landroid/graphics/RectF;->top:F

    iget p3, p4, Landroid/graphics/RectF;->top:F

    iget v6, v1, Landroid/graphics/Rect;->top:I

    int-to-float v6, v6

    sub-float/2addr p3, v6

    invoke-static {p1, p3}, Ljava/lang/Math;->min(FF)F

    move-result p1

    iput p1, v2, Landroid/graphics/RectF;->top:F

    iget p1, v2, Landroid/graphics/RectF;->right:F

    iget p3, p4, Landroid/graphics/RectF;->right:F

    iget v6, v1, Landroid/graphics/Rect;->right:I

    int-to-float v6, v6

    add-float/2addr p3, v6

    invoke-static {p1, p3}, Ljava/lang/Math;->max(FF)F

    move-result p1

    iput p1, v2, Landroid/graphics/RectF;->right:F

    iget p1, v2, Landroid/graphics/RectF;->bottom:F

    iget p3, p4, Landroid/graphics/RectF;->bottom:F

    iget v6, v1, Landroid/graphics/Rect;->bottom:I

    int-to-float v6, v6

    add-float/2addr p3, v6

    invoke-static {p1, p3}, Ljava/lang/Math;->max(FF)F

    move-result p1

    iput p1, v2, Landroid/graphics/RectF;->bottom:F

    iget p3, v2, Landroid/graphics/RectF;->left:F

    iget v6, v1, Landroid/graphics/Rect;->left:I

    int-to-float v6, v6

    add-float/2addr p3, v6

    iput p3, v4, Landroid/graphics/RectF;->left:F

    iget p3, v2, Landroid/graphics/RectF;->top:F

    iget v6, v1, Landroid/graphics/Rect;->top:I

    int-to-float v6, v6

    add-float/2addr p3, v6

    iput p3, v4, Landroid/graphics/RectF;->top:F

    iget p3, v2, Landroid/graphics/RectF;->right:F

    iget v6, v1, Landroid/graphics/Rect;->right:I

    int-to-float v6, v6

    sub-float/2addr p3, v6

    iput p3, v4, Landroid/graphics/RectF;->right:F

    iget p3, v1, Landroid/graphics/Rect;->bottom:I

    int-to-float p3, p3

    sub-float/2addr p1, p3

    iput p1, v4, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v2, v4}, Landroid/graphics/RectF;->contains(Landroid/graphics/RectF;)Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-virtual {v4, p4}, Landroid/graphics/RectF;->contains(Landroid/graphics/RectF;)Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-virtual {v0, v2}, Landroid/graphics/RectF;->contains(Landroid/graphics/RectF;)Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-virtual {v3, v2}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    iget-object p1, p0, Ly20/h;->x:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_4

    new-instance p3, Landroid/graphics/Rect;

    invoke-direct {p3}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v3, p3}, Landroid/graphics/RectF;->roundOut(Landroid/graphics/Rect;)V

    invoke-virtual {p1, p3}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    :cond_4
    invoke-virtual {v5, v4}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return p2

    :cond_5
    iget-object p0, p0, Ly20/h;->a:Ljava/lang/String;

    const-string p1, "resize: out of bound"

    invoke-static {p0, p1}, Laj/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    return p2

    :cond_6
    iget-boolean p1, p0, Ly20/h;->a0:Z

    if-eqz p1, :cond_7

    neg-float p1, p3

    neg-float p3, p4

    invoke-virtual {p0, p1, p3}, Ly20/h;->a(FF)V

    return p2

    :cond_7
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
    .locals 0

    const-string p0, "e"

    invoke-static {p1, p0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method
