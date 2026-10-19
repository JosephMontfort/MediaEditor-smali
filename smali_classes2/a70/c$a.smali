.class public final La70/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/GestureDetector$OnGestureListener;
.implements Lpl/e$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La70/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:La70/c;


# direct methods
.method public constructor <init>(La70/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La70/c$a;->a:La70/c;

    return-void
.end method


# virtual methods
.method public final b(Lpl/e;)Z
    .locals 6

    const-string v0, "detector"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lpl/e;->a()F

    move-result v0

    iget-object p0, p0, La70/c$a;->a:La70/c;

    iget-object v1, p0, La70/a;->f:Landroid/graphics/Matrix;

    iget-object v2, p0, La70/a;->e:Landroid/graphics/RectF;

    iget v3, p1, Lpl/e;->c:F

    iget p1, p1, Lpl/e;->d:F

    const/high16 v4, 0x3f800000    # 1.0f

    cmpl-float v4, v0, v4

    if-lez v4, :cond_0

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v4

    iget v5, p0, La70/a;->p:F

    cmpl-float v4, v4, v5

    if-lez v4, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v0, v0, v3, p1}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    iget-object p1, p0, La70/a;->d:Landroid/graphics/RectF;

    invoke-virtual {v1, v2, p1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

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

.method public final i()V
    .locals 17

    move-object/from16 v0, p0

    iget-object v0, v0, La70/c$a;->a:La70/c;

    iget-object v1, v0, La70/a;->d:Landroid/graphics/RectF;

    iget-object v2, v0, La70/a;->a:Landroid/graphics/RectF;

    iget-object v3, v0, La70/a;->e:Landroid/graphics/RectF;

    iget-object v4, v0, La70/a;->n:Landroid/graphics/RectF;

    iget-object v5, v0, La70/a;->k:Landroid/graphics/Matrix;

    iget-object v6, v0, La70/a;->f:Landroid/graphics/Matrix;

    iget-object v7, v0, La70/a;->m:[F

    invoke-virtual {v6, v7}, Landroid/graphics/Matrix;->getValues([F)V

    const/4 v8, 0x0

    aget v9, v7, v8

    const/high16 v10, 0x3f800000    # 1.0f

    cmpg-float v9, v9, v10

    if-gtz v9, :cond_4

    invoke-virtual {v5, v6}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    invoke-virtual {v5, v7}, Landroid/graphics/Matrix;->getValues([F)V

    invoke-virtual {v4, v3}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    aget v3, v7, v8

    div-float/2addr v10, v3

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerX()F

    move-result v3

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerY()F

    move-result v7

    invoke-virtual {v5, v10, v10, v3, v7}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    invoke-virtual {v5, v4, v1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    iget v1, v4, Landroid/graphics/RectF;->left:F

    iget v3, v2, Landroid/graphics/RectF;->left:F

    cmpl-float v7, v1, v3

    if-lez v7, :cond_0

    :goto_0
    sub-float/2addr v3, v1

    goto :goto_1

    :cond_0
    iget v1, v4, Landroid/graphics/RectF;->right:F

    iget v3, v2, Landroid/graphics/RectF;->right:F

    cmpg-float v7, v1, v3

    if-gez v7, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_1
    iget v1, v4, Landroid/graphics/RectF;->top:F

    iget v7, v2, Landroid/graphics/RectF;->top:F

    cmpl-float v9, v1, v7

    if-lez v9, :cond_2

    sub-float v11, v7, v1

    goto :goto_2

    :cond_2
    iget v1, v4, Landroid/graphics/RectF;->bottom:F

    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    cmpg-float v4, v1, v2

    if-gez v4, :cond_3

    sub-float v11, v2, v1

    goto :goto_2

    :cond_3
    const/4 v11, 0x0

    :goto_2
    invoke-virtual {v5, v3, v11}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    goto/16 :goto_5

    :cond_4
    invoke-virtual {v5, v6}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    invoke-virtual {v4, v3}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v3

    iget v7, v0, La70/a;->o:F

    cmpl-float v3, v3, v7

    if-lez v3, :cond_5

    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v3

    div-float/2addr v7, v3

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerX()F

    move-result v3

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerY()F

    move-result v9

    invoke-virtual {v5, v7, v7, v3, v9}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    invoke-virtual {v5, v4, v1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    :cond_5
    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v1

    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v3

    iget v7, v4, Landroid/graphics/RectF;->left:F

    iget v9, v4, Landroid/graphics/RectF;->right:F

    iget v10, v4, Landroid/graphics/RectF;->top:F

    iget v4, v4, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v12

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v13

    iget v14, v2, Landroid/graphics/RectF;->left:F

    iget v15, v2, Landroid/graphics/RectF;->right:F

    iget v11, v2, Landroid/graphics/RectF;->top:F

    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    cmpl-float v16, v7, v14

    const/high16 v8, 0x3f000000    # 0.5f

    if-lez v16, :cond_7

    cmpl-float v9, v1, v12

    if-lez v9, :cond_6

    sub-float/2addr v7, v14

    neg-float v1, v7

    goto :goto_3

    :cond_6
    sub-float/2addr v7, v14

    neg-float v7, v7

    invoke-static {v12, v1, v8, v7}, Len0/w7;->a(FFFF)F

    move-result v1

    goto :goto_3

    :cond_7
    cmpg-float v7, v9, v15

    if-gez v7, :cond_9

    cmpl-float v7, v1, v12

    if-lez v7, :cond_8

    sub-float v1, v15, v9

    goto :goto_3

    :cond_8
    sub-float/2addr v15, v9

    sub-float/2addr v12, v1

    mul-float/2addr v12, v8

    sub-float v1, v15, v12

    goto :goto_3

    :cond_9
    const/4 v1, 0x0

    :goto_3
    cmpl-float v7, v10, v11

    if-lez v7, :cond_b

    cmpl-float v2, v3, v13

    if-lez v2, :cond_a

    sub-float/2addr v10, v11

    neg-float v11, v10

    goto :goto_4

    :cond_a
    sub-float/2addr v10, v11

    neg-float v2, v10

    invoke-static {v13, v3, v8, v2}, Len0/w7;->a(FFFF)F

    move-result v11

    goto :goto_4

    :cond_b
    cmpg-float v7, v4, v2

    if-gez v7, :cond_d

    cmpl-float v7, v3, v13

    if-lez v7, :cond_c

    sub-float v11, v2, v4

    goto :goto_4

    :cond_c
    sub-float/2addr v2, v4

    sub-float/2addr v13, v3

    mul-float/2addr v13, v8

    sub-float v11, v2, v13

    goto :goto_4

    :cond_d
    const/4 v11, 0x0

    :goto_4
    invoke-virtual {v5, v1, v11}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    :goto_5
    iget-object v1, v0, La70/a;->l:Lpl/c;

    filled-new-array {v6, v5}, [Landroid/graphics/Matrix;

    move-result-object v2

    invoke-virtual {v1, v2}, Lpl/c;->a([Landroid/graphics/Matrix;)V

    const/4 v1, 0x0

    iput-boolean v1, v0, La70/c;->Q:Z

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 1

    const-string v0, "e"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, La70/c$a;->a:La70/c;

    const/4 p1, 0x1

    iput-boolean p1, p0, La70/c;->Q:Z

    const/4 p0, 0x0

    return p0
.end method

.method public final onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 0

    const-string p0, "e1"

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
    .locals 10

    const-string p1, "e1"

    invoke-static {p2, p1}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, La70/c$a;->a:La70/c;

    iget-object p1, p0, La70/a;->f:Landroid/graphics/Matrix;

    iget-object p2, p0, La70/a;->e:Landroid/graphics/RectF;

    iget-boolean v0, p0, La70/c;->P:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, La70/a;->getMIsDrawBorder()Z

    move-result v0

    if-nez v0, :cond_0

    return v1

    :cond_0
    neg-float p3, p3

    neg-float p4, p4

    iget-object v0, p0, La70/a;->a:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v4

    div-float/2addr v4, v3

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v3

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    move-result v5

    const/4 v6, 0x0

    cmpl-float v7, p3, v6

    const/high16 v8, 0x3f800000    # 1.0f

    if-lez v7, :cond_1

    iget v7, p2, Landroid/graphics/RectF;->left:F

    iget v9, v0, Landroid/graphics/RectF;->left:F

    cmpl-float v9, v7, v9

    if-lez v9, :cond_1

    sub-float/2addr v3, v7

    div-float/2addr v3, v2

    goto :goto_0

    :cond_1
    cmpg-float v7, p3, v6

    if-gez v7, :cond_2

    iget v7, p2, Landroid/graphics/RectF;->right:F

    iget v9, v0, Landroid/graphics/RectF;->right:F

    cmpg-float v9, v7, v9

    if-gez v9, :cond_2

    sub-float/2addr v7, v3

    div-float v3, v7, v2

    goto :goto_0

    :cond_2
    move v3, v8

    :goto_0
    cmpl-float v2, p4, v6

    if-lez v2, :cond_3

    iget v2, p2, Landroid/graphics/RectF;->top:F

    iget v7, v0, Landroid/graphics/RectF;->top:F

    cmpl-float v7, v2, v7

    if-lez v7, :cond_3

    sub-float/2addr v5, v2

    div-float v8, v5, v4

    goto :goto_1

    :cond_3
    cmpg-float v2, p4, v6

    if-gez v2, :cond_4

    iget v2, p2, Landroid/graphics/RectF;->bottom:F

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    cmpg-float v0, v2, v0

    if-gez v0, :cond_4

    sub-float/2addr v2, v5

    div-float v8, v2, v4

    :cond_4
    :goto_1
    mul-float/2addr p3, v3

    mul-float/2addr p4, v8

    invoke-virtual {p1, p3, p4}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    iget-object p3, p0, La70/a;->d:Landroid/graphics/RectF;

    invoke-virtual {p1, p2, p3}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return v1
.end method

.method public final onShowPress(Landroid/view/MotionEvent;)V
    .locals 0

    const-string p0, "e"

    invoke-static {p1, p0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 1

    const-string v0, "e"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, La70/c$a;->a:La70/c;

    iget-boolean p1, p0, La70/c;->O:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, La70/a;->getMIsDrawBorder()Z

    move-result p1

    const/4 v0, 0x1

    xor-int/2addr p1, v0

    invoke-virtual {p0, p1}, La70/a;->setMIsDrawBorder(Z)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
