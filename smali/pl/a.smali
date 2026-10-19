.class public Lpl/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpl/a$b;
    }
.end annotation


# instance fields
.field public final a:Landroid/graphics/RectF;

.field public final b:Landroid/graphics/RectF;

.field public final c:Landroid/graphics/Rect;

.field public final d:Landroid/graphics/RectF;

.field public final e:Landroid/graphics/RectF;

.field public final f:Landroid/graphics/RectF;

.field public final g:Landroid/graphics/RectF;

.field public final h:Landroid/graphics/RectF;

.field public final i:Landroid/graphics/Matrix;

.field public final j:Landroid/graphics/Matrix;

.field public final k:Landroid/graphics/Matrix;

.field public final l:Landroid/graphics/Matrix;

.field public final m:Landroid/graphics/Matrix;

.field public final n:[F

.field public final o:Landroid/graphics/RectF;

.field public p:F

.field public q:F

.field public final r:Lpl/c;

.field public s:F

.field public t:F

.field public u:F

.field public final v:Landroid/view/View;

.field public final w:Lpl/a$b;


# direct methods
.method public constructor <init>(Landroid/view/View;Lpl/a$b;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lpl/a;->a:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lpl/a;->b:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lpl/a;->c:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lpl/a;->d:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lpl/a;->e:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lpl/a;->f:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lpl/a;->g:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lpl/a;->h:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lpl/a;->i:Landroid/graphics/Matrix;

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lpl/a;->j:Landroid/graphics/Matrix;

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lpl/a;->k:Landroid/graphics/Matrix;

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lpl/a;->l:Landroid/graphics/Matrix;

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lpl/a;->m:Landroid/graphics/Matrix;

    const/16 v0, 0x9

    new-array v0, v0, [F

    iput-object v0, p0, Lpl/a;->n:[F

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lpl/a;->o:Landroid/graphics/RectF;

    const/4 v0, 0x0

    iput v0, p0, Lpl/a;->p:F

    iput v0, p0, Lpl/a;->q:F

    new-instance v0, Lpl/a$a;

    invoke-direct {v0, p0}, Lpl/a$a;-><init>(Lpl/a;)V

    iput-object p1, p0, Lpl/a;->v:Landroid/view/View;

    new-instance p1, Lpl/c;

    invoke-direct {p1}, Lpl/c;-><init>()V

    iput-object p1, p0, Lpl/a;->r:Lpl/c;

    iput-object v0, p1, Lpl/c;->c:Lpl/c$c;

    iput-object p2, p0, Lpl/a;->w:Lpl/a$b;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 20

    move-object/from16 v0, p0

    iget-object v1, v0, Lpl/a;->k:Landroid/graphics/Matrix;

    iget-object v2, v0, Lpl/a;->n:[F

    invoke-virtual {v1, v2}, Landroid/graphics/Matrix;->getValues([F)V

    const/4 v3, 0x0

    aget v2, v2, v3

    const/high16 v3, 0x3f800000    # 1.0f

    cmpg-float v2, v2, v3

    iget-object v4, v0, Lpl/a;->m:Landroid/graphics/Matrix;

    if-gtz v2, :cond_0

    invoke-virtual {v4}, Landroid/graphics/Matrix;->reset()V

    goto/16 :goto_4

    :cond_0
    invoke-virtual {v4, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    iget-object v2, v0, Lpl/a;->f:Landroid/graphics/RectF;

    iget-object v5, v0, Lpl/a;->o:Landroid/graphics/RectF;

    invoke-virtual {v5, v2}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    move-result v2

    iget v6, v0, Lpl/a;->s:F

    cmpl-float v2, v2, v6

    iget-object v7, v0, Lpl/a;->e:Landroid/graphics/RectF;

    if-lez v2, :cond_1

    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    move-result v2

    div-float/2addr v6, v2

    iget v2, v0, Lpl/a;->p:F

    iget v8, v0, Lpl/a;->q:F

    invoke-virtual {v4, v6, v6, v2, v8}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    invoke-virtual {v4, v5, v7}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    :cond_1
    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    move-result v2

    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    move-result v6

    iget v8, v5, Landroid/graphics/RectF;->left:F

    iget v9, v5, Landroid/graphics/RectF;->right:F

    iget v10, v5, Landroid/graphics/RectF;->top:F

    iget v5, v5, Landroid/graphics/RectF;->bottom:F

    iget-object v11, v0, Lpl/a;->a:Landroid/graphics/RectF;

    invoke-virtual {v11}, Landroid/graphics/RectF;->width()F

    move-result v12

    invoke-virtual {v11}, Landroid/graphics/RectF;->height()F

    move-result v13

    iget v14, v11, Landroid/graphics/RectF;->left:F

    iget v15, v11, Landroid/graphics/RectF;->right:F

    move/from16 v16, v3

    iget v3, v11, Landroid/graphics/RectF;->top:F

    move/from16 v17, v3

    iget v3, v11, Landroid/graphics/RectF;->bottom:F

    cmpl-float v18, v8, v14

    const/16 v19, 0x0

    if-lez v18, :cond_3

    cmpl-float v9, v2, v12

    if-lez v9, :cond_2

    sub-float/2addr v8, v14

    neg-float v2, v8

    goto :goto_0

    :cond_2
    iget v9, v7, Landroid/graphics/RectF;->left:F

    sub-float/2addr v9, v14

    invoke-virtual {v11}, Landroid/graphics/RectF;->width()F

    move-result v15

    invoke-virtual {v7}, Landroid/graphics/RectF;->width()F

    move-result v18

    sub-float v15, v15, v18

    div-float/2addr v9, v15

    sub-float/2addr v8, v14

    neg-float v8, v8

    invoke-static {v12, v2, v9, v8}, Len0/w7;->a(FFFF)F

    move-result v2

    goto :goto_0

    :cond_3
    cmpg-float v8, v9, v15

    if-gez v8, :cond_5

    cmpl-float v8, v2, v12

    if-lez v8, :cond_4

    sub-float v2, v15, v9

    goto :goto_0

    :cond_4
    iget v8, v7, Landroid/graphics/RectF;->left:F

    sub-float/2addr v8, v14

    invoke-virtual {v11}, Landroid/graphics/RectF;->width()F

    move-result v14

    invoke-virtual {v7}, Landroid/graphics/RectF;->width()F

    move-result v18

    sub-float v14, v14, v18

    div-float/2addr v8, v14

    sub-float/2addr v15, v9

    sub-float/2addr v12, v2

    sub-float v2, v16, v8

    mul-float/2addr v2, v12

    sub-float v2, v15, v2

    goto :goto_0

    :cond_5
    move/from16 v2, v19

    :goto_0
    cmpl-float v8, v10, v17

    if-lez v8, :cond_8

    cmpl-float v3, v6, v13

    if-lez v3, :cond_6

    sub-float v10, v10, v17

    neg-float v3, v10

    goto :goto_3

    :cond_6
    iget v3, v7, Landroid/graphics/RectF;->top:F

    iget v5, v11, Landroid/graphics/RectF;->top:F

    sub-float/2addr v3, v5

    invoke-virtual {v11}, Landroid/graphics/RectF;->height()F

    move-result v5

    invoke-virtual {v7}, Landroid/graphics/RectF;->height()F

    move-result v7

    sub-float/2addr v5, v7

    div-float/2addr v3, v5

    sub-float v10, v10, v17

    neg-float v5, v10

    invoke-static {v13, v6, v3, v5}, Len0/w7;->a(FFFF)F

    move-result v19

    :cond_7
    :goto_1
    move/from16 v3, v19

    goto :goto_3

    :cond_8
    cmpg-float v8, v5, v3

    if-gez v8, :cond_7

    cmpl-float v8, v6, v13

    if-lez v8, :cond_9

    :goto_2
    sub-float v19, v3, v5

    goto :goto_1

    :cond_9
    iget v8, v7, Landroid/graphics/RectF;->top:F

    iget v9, v11, Landroid/graphics/RectF;->top:F

    sub-float/2addr v8, v9

    invoke-virtual {v11}, Landroid/graphics/RectF;->height()F

    move-result v9

    invoke-virtual {v7}, Landroid/graphics/RectF;->height()F

    move-result v7

    sub-float/2addr v9, v7

    div-float/2addr v8, v9

    sub-float/2addr v3, v5

    sub-float/2addr v13, v6

    sub-float v5, v16, v8

    mul-float/2addr v5, v13

    goto :goto_2

    :goto_3
    invoke-virtual {v4, v2, v3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    :goto_4
    if-eqz p1, :cond_a

    iget-object v0, v0, Lpl/a;->r:Lpl/c;

    filled-new-array {v1, v4}, [Landroid/graphics/Matrix;

    move-result-object v1

    invoke-virtual {v0, v1}, Lpl/c;->a([Landroid/graphics/Matrix;)V

    return-void

    :cond_a
    invoke-virtual {v1, v4}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    return-void
.end method

.method public final b()Landroid/graphics/Matrix;
    .locals 2

    new-instance v0, Landroid/graphics/Matrix;

    iget-object v1, p0, Lpl/a;->i:Landroid/graphics/Matrix;

    invoke-direct {v0, v1}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    iget-object p0, p0, Lpl/a;->k:Landroid/graphics/Matrix;

    invoke-virtual {v0, p0}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    return-object v0
.end method

.method public final c(IIZZ)V
    .locals 10

    new-instance v0, Landroid/graphics/RectF;

    iget-object v1, p0, Lpl/a;->e:Landroid/graphics/RectF;

    invoke-direct {v0, v1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    new-instance v2, Landroid/graphics/RectF;

    iget-object v3, p0, Lpl/a;->f:Landroid/graphics/RectF;

    invoke-direct {v2, v3}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    int-to-float v4, p1

    int-to-float v5, p2

    iget-object v6, p0, Lpl/a;->a:Landroid/graphics/RectF;

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v7, v4, v5}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v4, p0, Lpl/a;->c:Landroid/graphics/Rect;

    iget v5, v4, Landroid/graphics/Rect;->left:I

    int-to-float v5, v5

    iget v7, v4, Landroid/graphics/Rect;->top:I

    int-to-float v7, v7

    iget v8, v4, Landroid/graphics/Rect;->right:I

    sub-int/2addr p1, v8

    const/4 v8, 0x0

    invoke-static {v8, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    int-to-float p1, p1

    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr p2, v4

    invoke-static {v8, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    int-to-float p2, p2

    iget-object v4, p0, Lpl/a;->b:Landroid/graphics/RectF;

    invoke-virtual {v4, v5, v7, p1, p2}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object p1, p0, Lpl/a;->v:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result p2

    int-to-float p2, p2

    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result v7

    int-to-float v7, v7

    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    move-result p1

    int-to-float p1, p1

    iget v9, v4, Landroid/graphics/RectF;->left:F

    add-float/2addr v9, p2

    iput v9, v4, Landroid/graphics/RectF;->left:F

    iget p2, v4, Landroid/graphics/RectF;->right:F

    sub-float/2addr p2, v5

    iput p2, v4, Landroid/graphics/RectF;->right:F

    iget p2, v4, Landroid/graphics/RectF;->top:F

    add-float/2addr p2, v7

    iput p2, v4, Landroid/graphics/RectF;->top:F

    iget p2, v4, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr p2, p1

    iput p2, v4, Landroid/graphics/RectF;->bottom:F

    iget-object p1, p0, Lpl/a;->d:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/graphics/RectF;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-virtual {p0}, Lpl/a;->f()V

    iget-object p1, p0, Lpl/a;->g:Landroid/graphics/RectF;

    iget-object p2, p0, Lpl/a;->h:Landroid/graphics/RectF;

    iget-object v4, p0, Lpl/a;->l:Landroid/graphics/Matrix;

    iget-object v5, p0, Lpl/a;->k:Landroid/graphics/Matrix;

    if-eqz p3, :cond_1

    invoke-virtual {v5}, Landroid/graphics/Matrix;->reset()V

    invoke-virtual {v3, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    invoke-virtual {v5, v4}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    invoke-virtual {p1, v6}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    invoke-virtual {p2, v3}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Landroid/graphics/RectF;->isEmpty()Z

    move-result p3

    if-nez p3, :cond_3

    invoke-virtual {v0}, Landroid/graphics/RectF;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_2

    goto :goto_0

    :cond_2
    new-instance p3, Landroid/graphics/Matrix;

    invoke-direct {p3}, Landroid/graphics/Matrix;-><init>()V

    iget v7, v0, Landroid/graphics/RectF;->left:F

    neg-float v7, v7

    iget v9, v0, Landroid/graphics/RectF;->top:F

    neg-float v9, v9

    invoke-virtual {p3, v7, v9}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v7

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    div-float/2addr v7, v0

    invoke-virtual {p3, v7, v7}, Landroid/graphics/Matrix;->postScale(FF)Z

    iget v0, v1, Landroid/graphics/RectF;->left:F

    iget v7, v1, Landroid/graphics/RectF;->top:F

    invoke-virtual {p3, v0, v7}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    invoke-virtual {p3, v2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    sget-object v0, Landroid/graphics/Matrix$ScaleToFit;->CENTER:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {p3, v1, v2, v0}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    invoke-virtual {v5, p3}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    invoke-virtual {v5, v3, v1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    invoke-virtual {v5, v4}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    invoke-virtual {v4, p1, v6}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    invoke-virtual {p2, v3}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    invoke-virtual {p2, v6}, Landroid/graphics/RectF;->intersect(Landroid/graphics/RectF;)Z

    if-eqz p4, :cond_4

    invoke-virtual {p0, v8}, Lpl/a;->a(Z)V

    goto :goto_1

    :cond_3
    :goto_0
    invoke-virtual {v3, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    invoke-virtual {p1, v6}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    invoke-virtual {p2, v3}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    :cond_4
    :goto_1
    iget-object p0, p0, Lpl/a;->w:Lpl/a$b;

    if-eqz p0, :cond_5

    invoke-interface {p0}, Lpl/a$b;->b()V

    :cond_5
    :goto_2
    return-void
.end method

.method public final d()V
    .locals 4

    iget-object v0, p0, Lpl/a;->e:Landroid/graphics/RectF;

    iget-object v1, p0, Lpl/a;->k:Landroid/graphics/Matrix;

    iget-object v2, p0, Lpl/a;->f:Landroid/graphics/RectF;

    invoke-virtual {v1, v2, v0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    iget-object v0, p0, Lpl/a;->l:Landroid/graphics/Matrix;

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    iget-object v1, p0, Lpl/a;->g:Landroid/graphics/RectF;

    iget-object v3, p0, Lpl/a;->a:Landroid/graphics/RectF;

    invoke-virtual {v0, v1, v3}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    iget-object v0, p0, Lpl/a;->h:Landroid/graphics/RectF;

    invoke-virtual {v0, v2}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    invoke-virtual {v0, v3}, Landroid/graphics/RectF;->intersect(Landroid/graphics/RectF;)Z

    iget-object p0, p0, Lpl/a;->w:Lpl/a$b;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lpl/a$b;->a()V

    :cond_0
    return-void
.end method

.method public final e(FF)V
    .locals 10

    iget-object v0, p0, Lpl/a;->a:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v3

    div-float/2addr v3, v2

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v2

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    move-result v4

    const/4 v5, 0x0

    cmpl-float v6, p1, v5

    iget-object v7, p0, Lpl/a;->f:Landroid/graphics/RectF;

    const/high16 v8, 0x3f800000    # 1.0f

    if-lez v6, :cond_0

    iget v6, v7, Landroid/graphics/RectF;->left:F

    iget v9, v0, Landroid/graphics/RectF;->left:F

    cmpl-float v9, v6, v9

    if-lez v9, :cond_0

    sub-float/2addr v2, v6

    div-float/2addr v2, v1

    goto :goto_0

    :cond_0
    cmpg-float v6, p1, v5

    if-gez v6, :cond_1

    iget v6, v7, Landroid/graphics/RectF;->right:F

    iget v9, v0, Landroid/graphics/RectF;->right:F

    cmpg-float v9, v6, v9

    if-gez v9, :cond_1

    sub-float/2addr v6, v2

    div-float v2, v6, v1

    goto :goto_0

    :cond_1
    move v2, v8

    :goto_0
    cmpl-float v1, p2, v5

    if-lez v1, :cond_2

    iget v1, v7, Landroid/graphics/RectF;->top:F

    iget v6, v0, Landroid/graphics/RectF;->top:F

    cmpl-float v6, v1, v6

    if-lez v6, :cond_2

    sub-float/2addr v4, v1

    div-float v8, v4, v3

    goto :goto_1

    :cond_2
    cmpg-float v1, p2, v5

    if-gez v1, :cond_3

    iget v1, v7, Landroid/graphics/RectF;->bottom:F

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    cmpg-float v0, v1, v0

    if-gez v0, :cond_3

    sub-float/2addr v1, v4

    div-float v8, v1, v3

    :cond_3
    :goto_1
    mul-float/2addr p1, v2

    mul-float/2addr p2, v8

    iget-object v0, p0, Lpl/a;->k:Landroid/graphics/Matrix;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    invoke-virtual {p0}, Lpl/a;->d()V

    return-void
.end method

.method public final f()V
    .locals 4

    iget-object v0, p0, Lpl/a;->i:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    iget-object v1, p0, Lpl/a;->b:Landroid/graphics/RectF;

    sget-object v2, Landroid/graphics/Matrix$ScaleToFit;->CENTER:Landroid/graphics/Matrix$ScaleToFit;

    iget-object v3, p0, Lpl/a;->d:Landroid/graphics/RectF;

    invoke-virtual {v0, v3, v1, v2}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    iget-object v1, p0, Lpl/a;->e:Landroid/graphics/RectF;

    invoke-virtual {v1, v3}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    iget-object v0, p0, Lpl/a;->j:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    sget-object v2, Landroid/graphics/Matrix$ScaleToFit;->FILL:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {v0, v1, v3, v2}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v0

    const/high16 v2, 0x40800000    # 4.0f

    mul-float/2addr v0, v2

    iput v0, p0, Lpl/a;->s:F

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v0

    const/high16 v2, 0x40c00000    # 6.0f

    mul-float/2addr v0, v2

    iput v0, p0, Lpl/a;->t:F

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v0

    const/high16 v1, 0x3f000000    # 0.5f

    mul-float/2addr v0, v1

    iput v0, p0, Lpl/a;->u:F

    return-void
.end method

.method public g(Landroid/graphics/Bitmap;)V
    .locals 3

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    int-to-float v0, v0

    int-to-float p1, p1

    iget-object v1, p0, Lpl/a;->d:Landroid/graphics/RectF;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v2, v0, p1}, Landroid/graphics/RectF;->set(FFFF)V

    invoke-virtual {v1}, Landroid/graphics/RectF;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lpl/a;->b:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/graphics/RectF;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lpl/a;->f()V

    iget-object p1, p0, Lpl/a;->e:Landroid/graphics/RectF;

    iget-object v0, p0, Lpl/a;->f:Landroid/graphics/RectF;

    invoke-virtual {v0, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    iget-object p1, p0, Lpl/a;->g:Landroid/graphics/RectF;

    iget-object v1, p0, Lpl/a;->a:Landroid/graphics/RectF;

    invoke-virtual {p1, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    iget-object p1, p0, Lpl/a;->h:Landroid/graphics/RectF;

    invoke-virtual {p1, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    iget-object p0, p0, Lpl/a;->w:Lpl/a$b;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lpl/a$b;->b()V

    :cond_1
    :goto_0
    return-void
.end method
