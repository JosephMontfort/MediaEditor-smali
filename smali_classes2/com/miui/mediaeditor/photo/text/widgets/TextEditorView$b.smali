.class public final Lcom/miui/mediaeditor/photo/text/widgets/TextEditorView$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpl/b$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/mediaeditor/photo/text/widgets/TextEditorView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public a:Lcom/miui/mediaeditor/photo/text/widgets/TextEditorView$d;

.field public b:I

.field public c:F

.field public d:F

.field public e:F

.field public f:F

.field public final g:Landroid/graphics/RectF;

.field public h:Z

.field public i:F

.field public j:F

.field public k:Li50/a;

.field public l:Li50/a;

.field public final m:[F

.field public final n:[F

.field public final o:[F

.field public final p:[F

.field public final synthetic q:Lcom/miui/mediaeditor/photo/text/widgets/TextEditorView;


# direct methods
.method public constructor <init>(Lcom/miui/mediaeditor/photo/text/widgets/TextEditorView;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/miui/mediaeditor/photo/text/widgets/TextEditorView$b;->q:Lcom/miui/mediaeditor/photo/text/widgets/TextEditorView;

    sget-object p1, Lcom/miui/mediaeditor/photo/text/widgets/TextEditorView$d;->a:Lcom/miui/mediaeditor/photo/text/widgets/TextEditorView$d;

    iput-object p1, p0, Lcom/miui/mediaeditor/photo/text/widgets/TextEditorView$b;->a:Lcom/miui/mediaeditor/photo/text/widgets/TextEditorView$d;

    const/4 p1, -0x1

    iput p1, p0, Lcom/miui/mediaeditor/photo/text/widgets/TextEditorView$b;->b:I

    const/4 p1, 0x0

    iput p1, p0, Lcom/miui/mediaeditor/photo/text/widgets/TextEditorView$b;->c:F

    iput p1, p0, Lcom/miui/mediaeditor/photo/text/widgets/TextEditorView$b;->d:F

    iput p1, p0, Lcom/miui/mediaeditor/photo/text/widgets/TextEditorView$b;->e:F

    iput p1, p0, Lcom/miui/mediaeditor/photo/text/widgets/TextEditorView$b;->f:F

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/miui/mediaeditor/photo/text/widgets/TextEditorView$b;->g:Landroid/graphics/RectF;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/miui/mediaeditor/photo/text/widgets/TextEditorView$b;->h:Z

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/miui/mediaeditor/photo/text/widgets/TextEditorView$b;->i:F

    iput p1, p0, Lcom/miui/mediaeditor/photo/text/widgets/TextEditorView$b;->j:F

    const/4 p1, 0x2

    new-array v0, p1, [F

    iput-object v0, p0, Lcom/miui/mediaeditor/photo/text/widgets/TextEditorView$b;->m:[F

    new-array v0, p1, [F

    iput-object v0, p0, Lcom/miui/mediaeditor/photo/text/widgets/TextEditorView$b;->n:[F

    new-array v0, p1, [F

    iput-object v0, p0, Lcom/miui/mediaeditor/photo/text/widgets/TextEditorView$b;->o:[F

    new-array p1, p1, [F

    iput-object p1, p0, Lcom/miui/mediaeditor/photo/text/widgets/TextEditorView$b;->p:[F

    return-void
.end method


# virtual methods
.method public final a(FF)V
    .locals 2

    iget-object p0, p0, Lcom/miui/mediaeditor/photo/text/widgets/TextEditorView$b;->q:Lcom/miui/mediaeditor/photo/text/widgets/TextEditorView;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/miui/mediaeditor/photo/text/widgets/TextEditorView;->M:Z

    iget-object p2, p0, Lcom/miui/mediaeditor/photo/text/widgets/TextEditorView;->x:Ljava/util/ArrayList;

    move v0, p1

    :goto_0
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li50/a;

    invoke-interface {v1}, Li50/a;->I()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    :goto_1
    const/4 v1, 0x1

    if-ltz v0, :cond_2

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Li50/a;

    invoke-interface {p2}, Li50/a;->f()V

    invoke-interface {p2, v1}, Li50/a;->v(Z)V

    invoke-virtual {p0, p2, v1, p1}, Lcom/miui/mediaeditor/photo/text/widgets/TextEditorView;->q(Li50/a;ZZ)V

    :cond_2
    iget-object p1, p0, Lcom/miui/mediaeditor/photo/text/widgets/TextEditorView;->I:Lh50/b;

    iput-boolean v1, p1, Lh50/b;->n:Z

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final b(Lpl/e;)Z
    .locals 2

    iget-object v0, p0, Lcom/miui/mediaeditor/photo/text/widgets/TextEditorView$b;->l:Li50/a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Li50/a;->t()F

    move-result v1

    invoke-virtual {p1}, Lpl/e;->a()F

    move-result p1

    mul-float/2addr p1, v1

    invoke-interface {v0, p1}, Li50/a;->c0(F)V

    :cond_0
    iget-object p0, p0, Lcom/miui/mediaeditor/photo/text/widgets/TextEditorView$b;->q:Lcom/miui/mediaeditor/photo/text/widgets/TextEditorView;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    const/4 p0, 0x0

    return p0
.end method

.method public final c(Landroid/view/MotionEvent;)V
    .locals 11

    iget-object v0, p0, Lcom/miui/mediaeditor/photo/text/widgets/TextEditorView$b;->q:Lcom/miui/mediaeditor/photo/text/widgets/TextEditorView;

    iget v1, v0, Lcom/miui/mediaeditor/photo/text/widgets/TextEditorView;->G:I

    invoke-virtual {v0, v1}, Lcom/miui/mediaeditor/photo/text/widgets/TextEditorView;->r(I)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v1, v0, Lcom/miui/mediaeditor/photo/text/widgets/TextEditorView;->x:Ljava/util/ArrayList;

    iget v2, v0, Lcom/miui/mediaeditor/photo/text/widgets/TextEditorView;->G:I

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li50/a;

    iput-object v1, p0, Lcom/miui/mediaeditor/photo/text/widgets/TextEditorView$b;->l:Li50/a;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v2

    const/4 v3, 0x1

    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getX(I)F

    move-result v4

    const/4 v5, 0x2

    new-array v6, v5, [F

    aput v2, v6, v1

    aput v4, v6, v3

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result v2

    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    new-array v4, v5, [F

    aput v2, v4, v1

    aput p1, v4, v3

    iget-boolean p1, p0, Lcom/miui/mediaeditor/photo/text/widgets/TextEditorView$b;->h:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/miui/mediaeditor/photo/text/widgets/TextEditorView$b;->g:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/graphics/RectF;->centerX()F

    move-result v2

    iput v2, p0, Lcom/miui/mediaeditor/photo/text/widgets/TextEditorView$b;->e:F

    invoke-virtual {p1}, Landroid/graphics/RectF;->centerY()F

    move-result p1

    iput p1, p0, Lcom/miui/mediaeditor/photo/text/widgets/TextEditorView$b;->f:F

    iget-object p1, p0, Lcom/miui/mediaeditor/photo/text/widgets/TextEditorView$b;->m:[F

    aget v2, p1, v1

    aget v5, p1, v3

    sub-float/2addr v2, v5

    float-to-double v7, v2

    iget-object v2, p0, Lcom/miui/mediaeditor/photo/text/widgets/TextEditorView$b;->n:[F

    aget v5, v2, v1

    aget v9, v2, v3

    sub-float/2addr v5, v9

    float-to-double v9, v5

    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v7

    double-to-float v5, v7

    iput v5, p0, Lcom/miui/mediaeditor/photo/text/widgets/TextEditorView$b;->c:F

    aget v5, v2, v1

    aget v2, v2, v3

    sub-float/2addr v5, v2

    float-to-double v7, v5

    aget v2, p1, v1

    aget p1, p1, v3

    sub-float/2addr v2, p1

    float-to-double v9, v2

    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v7

    double-to-float p1, v7

    iput p1, p0, Lcom/miui/mediaeditor/photo/text/widgets/TextEditorView$b;->d:F

    iget-object p1, p0, Lcom/miui/mediaeditor/photo/text/widgets/TextEditorView$b;->l:Li50/a;

    invoke-interface {p1}, Li50/a;->t()F

    move-result p1

    iput p1, p0, Lcom/miui/mediaeditor/photo/text/widgets/TextEditorView$b;->i:F

    iget-object p1, p0, Lcom/miui/mediaeditor/photo/text/widgets/TextEditorView$b;->l:Li50/a;

    invoke-interface {p1}, Li50/a;->b0()F

    move-result p1

    iput p1, p0, Lcom/miui/mediaeditor/photo/text/widgets/TextEditorView$b;->j:F

    iput-boolean v1, p0, Lcom/miui/mediaeditor/photo/text/widgets/TextEditorView$b;->h:Z

    :cond_1
    aget p1, v6, v1

    aget v2, v6, v3

    sub-float/2addr p1, v2

    float-to-double v7, p1

    aget p1, v4, v1

    aget v2, v4, v3

    sub-float/2addr p1, v2

    float-to-double v9, p1

    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v7

    aget p1, v4, v1

    aget v2, v4, v3

    sub-float/2addr p1, v2

    float-to-double v4, p1

    aget p1, v6, v1

    aget v2, v6, v3

    sub-float/2addr p1, v2

    float-to-double v2, p1

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v2

    iget p1, p0, Lcom/miui/mediaeditor/photo/text/widgets/TextEditorView$b;->c:F

    float-to-double v4, p1

    div-double/2addr v7, v4

    double-to-float p1, v7

    iget v4, p0, Lcom/miui/mediaeditor/photo/text/widgets/TextEditorView$b;->d:F

    float-to-double v4, v4

    sub-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v2

    iget-object v4, p0, Lcom/miui/mediaeditor/photo/text/widgets/TextEditorView$b;->l:Li50/a;

    iget v5, p0, Lcom/miui/mediaeditor/photo/text/widgets/TextEditorView$b;->i:F

    mul-float/2addr p1, v5

    invoke-interface {v4, p1}, Li50/a;->c0(F)V

    iget-object p1, p0, Lcom/miui/mediaeditor/photo/text/widgets/TextEditorView$b;->l:Li50/a;

    double-to-float v2, v2

    iget v3, p0, Lcom/miui/mediaeditor/photo/text/widgets/TextEditorView$b;->j:F

    add-float/2addr v2, v3

    invoke-interface {p1, v2}, Li50/a;->H(F)V

    iget-object p1, p0, Lcom/miui/mediaeditor/photo/text/widgets/TextEditorView$b;->l:Li50/a;

    invoke-interface {p1, v1}, Li50/a;->v(Z)V

    iget-object p1, v0, Lcom/miui/mediaeditor/photo/text/widgets/TextEditorView;->I:Lh50/b;

    iput-boolean v1, p1, Lh50/b;->n:Z

    iget-object p0, p0, Lcom/miui/mediaeditor/photo/text/widgets/TextEditorView$b;->l:Li50/a;

    invoke-virtual {v0, p0, v1, v1}, Lcom/miui/mediaeditor/photo/text/widgets/TextEditorView;->q(Li50/a;ZZ)V

    return-void
.end method

.method public final d(Lpl/e;)V
    .locals 0

    return-void
.end method

.method public final g(Lpl/e;)Z
    .locals 1

    iget-object p1, p0, Lcom/miui/mediaeditor/photo/text/widgets/TextEditorView$b;->q:Lcom/miui/mediaeditor/photo/text/widgets/TextEditorView;

    iget v0, p1, Lcom/miui/mediaeditor/photo/text/widgets/TextEditorView;->G:I

    invoke-virtual {p1, v0}, Lcom/miui/mediaeditor/photo/text/widgets/TextEditorView;->r(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/miui/mediaeditor/photo/text/widgets/TextEditorView;->getTextDialogConfig()Li50/a;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/mediaeditor/photo/text/widgets/TextEditorView$b;->l:Li50/a;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/miui/mediaeditor/photo/text/widgets/TextEditorView$b;->l:Li50/a;

    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final h(Landroid/view/MotionEvent;)V
    .locals 3

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    iget-object v2, p0, Lcom/miui/mediaeditor/photo/text/widgets/TextEditorView$b;->m:[F

    aput v1, v2, v0

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    iget-object p0, p0, Lcom/miui/mediaeditor/photo/text/widgets/TextEditorView$b;->n:[F

    aput v1, p0, v0

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    aput v1, v2, v0

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    aput p1, p0, v0

    return-void
.end method

.method public final i(FFLi50/a;)V
    .locals 4

    iget-object v0, p0, Lcom/miui/mediaeditor/photo/text/widgets/TextEditorView$b;->q:Lcom/miui/mediaeditor/photo/text/widgets/TextEditorView;

    iget-object v1, v0, Lcom/miui/mediaeditor/photo/text/widgets/TextEditorView;->C:Landroid/graphics/RectF;

    if-eqz p3, :cond_4

    invoke-interface {p3, v1}, Li50/a;->a(Landroid/graphics/RectF;)V

    iget-object v2, v0, Lpl/b;->m:Lpl/a;

    iget-object v2, v2, Lpl/a;->k:Landroid/graphics/Matrix;

    invoke-virtual {v2, v1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    invoke-virtual {v0, v1}, Lpl/b;->h(Landroid/graphics/RectF;)I

    move-result v1

    and-int/lit8 v2, v1, 0x8

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    cmpl-float v2, p1, v3

    if-lez v2, :cond_1

    :goto_0
    move p1, v3

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v1, 0x4

    if-eqz v2, :cond_1

    cmpg-float v2, p1, v3

    if-gez v2, :cond_1

    goto :goto_0

    :cond_1
    :goto_1
    and-int/lit8 v2, v1, 0x2

    if-eqz v2, :cond_2

    cmpl-float v1, p2, v3

    if-lez v1, :cond_3

    :goto_2
    move p2, v3

    goto :goto_3

    :cond_2
    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_3

    cmpg-float v1, p2, v3

    if-gez v1, :cond_3

    goto :goto_2

    :cond_3
    :goto_3
    neg-float p1, p1

    invoke-interface {p3, p1}, Li50/a;->X(F)V

    neg-float p1, p2

    invoke-interface {p3, p1}, Li50/a;->Y(F)V

    const/4 p1, 0x0

    invoke-virtual {v0, p3, p1, p1}, Lcom/miui/mediaeditor/photo/text/widgets/TextEditorView;->q(Li50/a;ZZ)V

    iget-object p2, p0, Lcom/miui/mediaeditor/photo/text/widgets/TextEditorView$b;->l:Li50/a;

    invoke-virtual {v0, p2}, Lcom/miui/mediaeditor/photo/text/widgets/TextEditorView;->p(Li50/a;)V

    iget-object p0, p0, Lcom/miui/mediaeditor/photo/text/widgets/TextEditorView$b;->l:Li50/a;

    invoke-interface {p0, p1}, Li50/a;->v(Z)V

    iget-object p0, v0, Lcom/miui/mediaeditor/photo/text/widgets/TextEditorView;->I:Lh50/b;

    iput-boolean p1, p0, Lh50/b;->n:Z

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    :cond_4
    return-void
.end method

.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 17

    move-object/from16 v0, p0

    sget v1, Lcom/miui/mediaeditor/photo/text/widgets/TextEditorView;->R:I

    iget-object v1, v0, Lcom/miui/mediaeditor/photo/text/widgets/TextEditorView$b;->q:Lcom/miui/mediaeditor/photo/text/widgets/TextEditorView;

    iget-object v2, v0, Lcom/miui/mediaeditor/photo/text/widgets/TextEditorView$b;->o:[F

    move-object/from16 v3, p1

    invoke-virtual {v1, v3, v2}, Lpl/b;->e(Landroid/view/MotionEvent;[F)V

    const/4 v4, 0x0

    aget v5, v2, v4

    const/4 v6, 0x1

    aget v2, v2, v6

    iget-object v7, v1, Lcom/miui/mediaeditor/photo/text/widgets/TextEditorView;->C:Landroid/graphics/RectF;

    iget-object v8, v1, Lcom/miui/mediaeditor/photo/text/widgets/TextEditorView;->x:Ljava/util/ArrayList;

    const/4 v9, -0x1

    const/high16 v10, -0x40800000    # -1.0f

    move v11, v9

    move v12, v10

    :goto_0
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v13

    if-ge v4, v13, :cond_3

    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Li50/a;

    invoke-interface {v13, v5, v2}, Li50/a;->W(FF)Z

    move-result v14

    if-nez v14, :cond_0

    move-object/from16 v16, v7

    goto :goto_1

    :cond_0
    invoke-interface {v13, v7}, Li50/a;->a(Landroid/graphics/RectF;)V

    invoke-virtual {v7}, Landroid/graphics/RectF;->centerX()F

    move-result v13

    invoke-virtual {v7}, Landroid/graphics/RectF;->centerY()F

    move-result v14

    sub-float/2addr v13, v5

    move-object/from16 v16, v7

    float-to-double v6, v13

    sub-float/2addr v14, v2

    float-to-double v13, v14

    invoke-static {v6, v7, v13, v14}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v6

    double-to-float v6, v6

    cmpl-float v7, v12, v10

    if-nez v7, :cond_1

    move v11, v4

    move v12, v6

    goto :goto_1

    :cond_1
    cmpg-float v6, v6, v12

    if-gtz v6, :cond_2

    move v11, v4

    :cond_2
    :goto_1
    add-int/lit8 v4, v4, 0x1

    move-object/from16 v7, v16

    const/4 v6, 0x1

    goto :goto_0

    :cond_3
    move-object/from16 v16, v7

    iput v11, v0, Lcom/miui/mediaeditor/photo/text/widgets/TextEditorView$b;->b:I

    const/4 v2, 0x0

    iget-object v4, v0, Lcom/miui/mediaeditor/photo/text/widgets/TextEditorView$b;->g:Landroid/graphics/RectF;

    if-eq v11, v9, :cond_4

    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Li50/a;

    iput-object v5, v0, Lcom/miui/mediaeditor/photo/text/widgets/TextEditorView$b;->k:Li50/a;

    invoke-interface {v5, v4}, Li50/a;->a(Landroid/graphics/RectF;)V

    goto :goto_2

    :cond_4
    iput-object v2, v0, Lcom/miui/mediaeditor/photo/text/widgets/TextEditorView$b;->k:Li50/a;

    :goto_2
    iget v5, v1, Lcom/miui/mediaeditor/photo/text/widgets/TextEditorView;->G:I

    invoke-virtual {v1, v5}, Lcom/miui/mediaeditor/photo/text/widgets/TextEditorView;->r(I)Z

    move-result v5

    sget-object v6, Lcom/miui/mediaeditor/photo/text/widgets/TextEditorView$d;->a:Lcom/miui/mediaeditor/photo/text/widgets/TextEditorView$d;

    if-eqz v5, :cond_e

    invoke-virtual {v3}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {v3}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    iget-object v5, v1, Lcom/miui/mediaeditor/photo/text/widgets/TextEditorView;->I:Lh50/b;

    sget-object v7, Lh50/b$a;->i:Lh50/b$a;

    move-object/from16 v9, v16

    invoke-virtual {v5, v7, v9}, Lh50/b;->b(Lh50/b$a;Landroid/graphics/RectF;)V

    int-to-float v2, v2

    int-to-float v3, v3

    invoke-virtual {v9, v2, v3}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v5

    if-eqz v5, :cond_5

    sget-object v6, Lcom/miui/mediaeditor/photo/text/widgets/TextEditorView$d;->i:Lcom/miui/mediaeditor/photo/text/widgets/TextEditorView$d;

    goto/16 :goto_3

    :cond_5
    iget-object v5, v1, Lcom/miui/mediaeditor/photo/text/widgets/TextEditorView;->I:Lh50/b;

    sget-object v7, Lh50/b$a;->j:Lh50/b$a;

    invoke-virtual {v5, v7, v9}, Lh50/b;->b(Lh50/b$a;Landroid/graphics/RectF;)V

    invoke-virtual {v9, v2, v3}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v5

    if-eqz v5, :cond_6

    sget-object v6, Lcom/miui/mediaeditor/photo/text/widgets/TextEditorView$d;->j:Lcom/miui/mediaeditor/photo/text/widgets/TextEditorView$d;

    goto/16 :goto_3

    :cond_6
    iget-object v5, v1, Lcom/miui/mediaeditor/photo/text/widgets/TextEditorView;->I:Lh50/b;

    sget-object v7, Lh50/b$a;->d:Lh50/b$a;

    invoke-virtual {v5, v7, v9}, Lh50/b;->b(Lh50/b$a;Landroid/graphics/RectF;)V

    invoke-virtual {v9, v2, v3}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v5

    if-eqz v5, :cond_7

    sget-object v6, Lcom/miui/mediaeditor/photo/text/widgets/TextEditorView$d;->b:Lcom/miui/mediaeditor/photo/text/widgets/TextEditorView$d;

    goto :goto_3

    :cond_7
    iget-object v5, v1, Lcom/miui/mediaeditor/photo/text/widgets/TextEditorView;->I:Lh50/b;

    sget-object v7, Lh50/b$a;->c:Lh50/b$a;

    invoke-virtual {v5, v7, v9}, Lh50/b;->b(Lh50/b$a;Landroid/graphics/RectF;)V

    invoke-virtual {v9, v2, v3}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v5

    if-eqz v5, :cond_8

    sget-object v6, Lcom/miui/mediaeditor/photo/text/widgets/TextEditorView$d;->c:Lcom/miui/mediaeditor/photo/text/widgets/TextEditorView$d;

    goto :goto_3

    :cond_8
    iget-object v5, v1, Lcom/miui/mediaeditor/photo/text/widgets/TextEditorView;->I:Lh50/b;

    sget-object v7, Lh50/b$a;->e:Lh50/b$a;

    invoke-virtual {v5, v7, v9}, Lh50/b;->b(Lh50/b$a;Landroid/graphics/RectF;)V

    invoke-virtual {v9, v2, v3}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v5

    if-eqz v5, :cond_9

    sget-object v6, Lcom/miui/mediaeditor/photo/text/widgets/TextEditorView$d;->d:Lcom/miui/mediaeditor/photo/text/widgets/TextEditorView$d;

    goto :goto_3

    :cond_9
    iget-object v5, v1, Lcom/miui/mediaeditor/photo/text/widgets/TextEditorView;->I:Lh50/b;

    sget-object v7, Lh50/b$a;->b:Lh50/b$a;

    invoke-virtual {v5, v7, v9}, Lh50/b;->b(Lh50/b$a;Landroid/graphics/RectF;)V

    invoke-virtual {v9, v2, v3}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v5

    if-eqz v5, :cond_a

    sget-object v6, Lcom/miui/mediaeditor/photo/text/widgets/TextEditorView$d;->e:Lcom/miui/mediaeditor/photo/text/widgets/TextEditorView$d;

    goto :goto_3

    :cond_a
    iget-object v5, v1, Lcom/miui/mediaeditor/photo/text/widgets/TextEditorView;->I:Lh50/b;

    sget-object v7, Lh50/b$a;->f:Lh50/b$a;

    invoke-virtual {v5, v7, v9}, Lh50/b;->b(Lh50/b$a;Landroid/graphics/RectF;)V

    invoke-virtual {v9, v2, v3}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v5

    if-eqz v5, :cond_b

    sget-object v6, Lcom/miui/mediaeditor/photo/text/widgets/TextEditorView$d;->f:Lcom/miui/mediaeditor/photo/text/widgets/TextEditorView$d;

    goto :goto_3

    :cond_b
    iget-object v5, v1, Lcom/miui/mediaeditor/photo/text/widgets/TextEditorView;->I:Lh50/b;

    sget-object v7, Lh50/b$a;->g:Lh50/b$a;

    invoke-virtual {v5, v7, v9}, Lh50/b;->b(Lh50/b$a;Landroid/graphics/RectF;)V

    invoke-virtual {v9, v2, v3}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v5

    if-eqz v5, :cond_c

    sget-object v6, Lcom/miui/mediaeditor/photo/text/widgets/TextEditorView$d;->g:Lcom/miui/mediaeditor/photo/text/widgets/TextEditorView$d;

    goto :goto_3

    :cond_c
    iget-object v5, v1, Lcom/miui/mediaeditor/photo/text/widgets/TextEditorView;->I:Lh50/b;

    sget-object v7, Lh50/b$a;->h:Lh50/b$a;

    invoke-virtual {v5, v7, v9}, Lh50/b;->b(Lh50/b$a;Landroid/graphics/RectF;)V

    invoke-virtual {v9, v2, v3}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v2

    if-eqz v2, :cond_d

    sget-object v6, Lcom/miui/mediaeditor/photo/text/widgets/TextEditorView$d;->h:Lcom/miui/mediaeditor/photo/text/widgets/TextEditorView$d;

    :cond_d
    :goto_3
    iput-object v6, v0, Lcom/miui/mediaeditor/photo/text/widgets/TextEditorView$b;->a:Lcom/miui/mediaeditor/photo/text/widgets/TextEditorView$d;

    iget v1, v1, Lcom/miui/mediaeditor/photo/text/widgets/TextEditorView;->G:I

    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li50/a;

    iput-object v1, v0, Lcom/miui/mediaeditor/photo/text/widgets/TextEditorView$b;->l:Li50/a;

    iput v10, v0, Lcom/miui/mediaeditor/photo/text/widgets/TextEditorView$b;->e:F

    const/4 v15, 0x1

    iput-boolean v15, v0, Lcom/miui/mediaeditor/photo/text/widgets/TextEditorView$b;->h:Z

    invoke-interface {v1, v4}, Li50/a;->a(Landroid/graphics/RectF;)V

    goto :goto_4

    :cond_e
    const/4 v15, 0x1

    iput-object v6, v0, Lcom/miui/mediaeditor/photo/text/widgets/TextEditorView$b;->a:Lcom/miui/mediaeditor/photo/text/widgets/TextEditorView$d;

    iput-object v2, v0, Lcom/miui/mediaeditor/photo/text/widgets/TextEditorView$b;->l:Li50/a;

    :goto_4
    const-string v1, "mTouchAction : %s"

    iget-object v0, v0, Lcom/miui/mediaeditor/photo/text/widgets/TextEditorView$b;->a:Lcom/miui/mediaeditor/photo/text/widgets/TextEditorView$d;

    const-string v2, "TextEditorView"

    invoke-static {v2, v1, v0}, Laj/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return v15
.end method

.method public final onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)V
    .locals 8

    iget-object v0, p0, Lcom/miui/mediaeditor/photo/text/widgets/TextEditorView$b;->q:Lcom/miui/mediaeditor/photo/text/widgets/TextEditorView;

    iget-object v1, v0, Lcom/miui/mediaeditor/photo/text/widgets/TextEditorView;->x:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, -0x1

    if-nez v2, :cond_0

    iget v2, v0, Lcom/miui/mediaeditor/photo/text/widgets/TextEditorView;->G:I

    if-eq v2, v4, :cond_0

    iput-boolean v3, v0, Lcom/miui/mediaeditor/photo/text/widgets/TextEditorView;->M:Z

    :cond_0
    iget-object v2, p0, Lcom/miui/mediaeditor/photo/text/widgets/TextEditorView$b;->o:[F

    invoke-virtual {v0, p1, v2}, Lpl/b;->e(Landroid/view/MotionEvent;[F)V

    iget-object p1, p0, Lcom/miui/mediaeditor/photo/text/widgets/TextEditorView$b;->p:[F

    invoke-virtual {v0, p2, p1}, Lpl/b;->e(Landroid/view/MotionEvent;[F)V

    const/4 p2, 0x0

    aget v5, p1, p2

    aget p1, p1, v3

    aget v6, v2, p2

    aget v2, v2, v3

    iget-object v3, v0, Lpl/b;->m:Lpl/a;

    iget-object v7, v3, Lpl/a;->g:Landroid/graphics/RectF;

    invoke-virtual {v7}, Landroid/graphics/RectF;->width()F

    move-result v7

    iget-object v3, v3, Lpl/a;->a:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v3

    div-float/2addr v7, v3

    mul-float/2addr v7, p3

    iget-object p3, v0, Lpl/b;->m:Lpl/a;

    iget-object v3, p3, Lpl/a;->g:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v3

    iget-object p3, p3, Lpl/a;->a:Landroid/graphics/RectF;

    invoke-virtual {p3}, Landroid/graphics/RectF;->height()F

    move-result p3

    div-float/2addr v3, p3

    mul-float/2addr v3, p4

    iget-object p3, p0, Lcom/miui/mediaeditor/photo/text/widgets/TextEditorView$b;->a:Lcom/miui/mediaeditor/photo/text/widgets/TextEditorView$d;

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    const/4 p4, 0x2

    if-eq p3, p4, :cond_2

    iget p1, v0, Lcom/miui/mediaeditor/photo/text/widgets/TextEditorView;->G:I

    if-eq p1, v4, :cond_1

    iget-object p1, p0, Lcom/miui/mediaeditor/photo/text/widgets/TextEditorView$b;->l:Li50/a;

    invoke-virtual {p0, v7, v3, p1}, Lcom/miui/mediaeditor/photo/text/widgets/TextEditorView$b;->i(FFLi50/a;)V

    goto/16 :goto_0

    :cond_1
    iget p1, p0, Lcom/miui/mediaeditor/photo/text/widgets/TextEditorView$b;->b:I

    if-eq p1, v4, :cond_4

    invoke-virtual {v0, p1}, Lcom/miui/mediaeditor/photo/text/widgets/TextEditorView;->setActivation(I)V

    iget p1, p0, Lcom/miui/mediaeditor/photo/text/widgets/TextEditorView$b;->b:I

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Li50/a;

    iput-object p1, p0, Lcom/miui/mediaeditor/photo/text/widgets/TextEditorView$b;->l:Li50/a;

    invoke-virtual {p0, v7, v3, p1}, Lcom/miui/mediaeditor/photo/text/widgets/TextEditorView$b;->i(FFLi50/a;)V

    goto/16 :goto_0

    :cond_2
    iget-boolean p3, p0, Lcom/miui/mediaeditor/photo/text/widgets/TextEditorView$b;->h:Z

    if-eqz p3, :cond_3

    iget-object p3, p0, Lcom/miui/mediaeditor/photo/text/widgets/TextEditorView$b;->g:Landroid/graphics/RectF;

    invoke-virtual {p3}, Landroid/graphics/RectF;->centerX()F

    move-result p4

    iput p4, p0, Lcom/miui/mediaeditor/photo/text/widgets/TextEditorView$b;->e:F

    invoke-virtual {p3}, Landroid/graphics/RectF;->centerY()F

    move-result p3

    iput p3, p0, Lcom/miui/mediaeditor/photo/text/widgets/TextEditorView$b;->f:F

    iget p4, p0, Lcom/miui/mediaeditor/photo/text/widgets/TextEditorView$b;->e:F

    sub-float/2addr p4, v6

    float-to-double v3, p4

    sub-float/2addr p3, v2

    float-to-double p3, p3

    invoke-static {v3, v4, p3, p4}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide p3

    double-to-float p3, p3

    iput p3, p0, Lcom/miui/mediaeditor/photo/text/widgets/TextEditorView$b;->c:F

    iget p3, p0, Lcom/miui/mediaeditor/photo/text/widgets/TextEditorView$b;->f:F

    sub-float/2addr v2, p3

    float-to-double p3, v2

    iget v1, p0, Lcom/miui/mediaeditor/photo/text/widgets/TextEditorView$b;->e:F

    sub-float/2addr v6, v1

    float-to-double v1, v6

    invoke-static {p3, p4, v1, v2}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide p3

    double-to-float p3, p3

    iput p3, p0, Lcom/miui/mediaeditor/photo/text/widgets/TextEditorView$b;->d:F

    iget-object p3, p0, Lcom/miui/mediaeditor/photo/text/widgets/TextEditorView$b;->l:Li50/a;

    invoke-interface {p3}, Li50/a;->t()F

    move-result p3

    iput p3, p0, Lcom/miui/mediaeditor/photo/text/widgets/TextEditorView$b;->i:F

    iget-object p3, p0, Lcom/miui/mediaeditor/photo/text/widgets/TextEditorView$b;->l:Li50/a;

    invoke-interface {p3}, Li50/a;->b0()F

    move-result p3

    iput p3, p0, Lcom/miui/mediaeditor/photo/text/widgets/TextEditorView$b;->j:F

    iput-boolean p2, p0, Lcom/miui/mediaeditor/photo/text/widgets/TextEditorView$b;->h:Z

    :cond_3
    iget p3, p0, Lcom/miui/mediaeditor/photo/text/widgets/TextEditorView$b;->e:F

    sub-float/2addr p3, v5

    float-to-double p3, p3

    iget v1, p0, Lcom/miui/mediaeditor/photo/text/widgets/TextEditorView$b;->f:F

    sub-float/2addr v1, p1

    float-to-double v1, v1

    invoke-static {p3, p4, v1, v2}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide p3

    iget v1, p0, Lcom/miui/mediaeditor/photo/text/widgets/TextEditorView$b;->f:F

    sub-float/2addr p1, v1

    float-to-double v1, p1

    iget p1, p0, Lcom/miui/mediaeditor/photo/text/widgets/TextEditorView$b;->e:F

    sub-float/2addr v5, p1

    float-to-double v3, v5

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v1

    iget p1, p0, Lcom/miui/mediaeditor/photo/text/widgets/TextEditorView$b;->c:F

    float-to-double v3, p1

    div-double/2addr p3, v3

    double-to-float p1, p3

    iget p3, p0, Lcom/miui/mediaeditor/photo/text/widgets/TextEditorView$b;->d:F

    float-to-double p3, p3

    sub-double/2addr v1, p3

    invoke-static {v1, v2}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide p3

    iget-object v1, p0, Lcom/miui/mediaeditor/photo/text/widgets/TextEditorView$b;->l:Li50/a;

    iget v2, p0, Lcom/miui/mediaeditor/photo/text/widgets/TextEditorView$b;->i:F

    mul-float/2addr p1, v2

    invoke-interface {v1, p1}, Li50/a;->c0(F)V

    iget-object p1, p0, Lcom/miui/mediaeditor/photo/text/widgets/TextEditorView$b;->l:Li50/a;

    double-to-float p3, p3

    iget p4, p0, Lcom/miui/mediaeditor/photo/text/widgets/TextEditorView$b;->j:F

    add-float/2addr p3, p4

    invoke-interface {p1, p3}, Li50/a;->H(F)V

    iget-object p1, p0, Lcom/miui/mediaeditor/photo/text/widgets/TextEditorView$b;->l:Li50/a;

    invoke-interface {p1, p2}, Li50/a;->v(Z)V

    iget-object p1, v0, Lcom/miui/mediaeditor/photo/text/widgets/TextEditorView;->I:Lh50/b;

    iput-boolean p2, p1, Lh50/b;->n:Z

    iget-object p1, p0, Lcom/miui/mediaeditor/photo/text/widgets/TextEditorView$b;->l:Li50/a;

    invoke-virtual {v0, p1, p2, p2}, Lcom/miui/mediaeditor/photo/text/widgets/TextEditorView;->q(Li50/a;ZZ)V

    :cond_4
    :goto_0
    iget-object p0, p0, Lcom/miui/mediaeditor/photo/text/widgets/TextEditorView$b;->l:Li50/a;

    if-eqz p0, :cond_5

    invoke-virtual {v0, p0}, Lcom/miui/mediaeditor/photo/text/widgets/TextEditorView;->p(Li50/a;)V

    :cond_5
    return-void
.end method

.method public final onSingleTapUp(Landroid/view/MotionEvent;)V
    .locals 5

    iget v0, p0, Lcom/miui/mediaeditor/photo/text/widgets/TextEditorView$b;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "TextEditorView"

    const-string v2, "click number\uff1a %d"

    invoke-static {v1, v2, v0}, Laj/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    sget v0, Lcom/miui/mediaeditor/photo/text/widgets/TextEditorView;->R:I

    iget-object v0, p0, Lcom/miui/mediaeditor/photo/text/widgets/TextEditorView$b;->q:Lcom/miui/mediaeditor/photo/text/widgets/TextEditorView;

    iget-object v1, p0, Lcom/miui/mediaeditor/photo/text/widgets/TextEditorView$b;->o:[F

    invoke-virtual {v0, p1, v1}, Lpl/b;->e(Landroid/view/MotionEvent;[F)V

    iget p1, v0, Lcom/miui/mediaeditor/photo/text/widgets/TextEditorView;->G:I

    invoke-virtual {v0, p1}, Lcom/miui/mediaeditor/photo/text/widgets/TextEditorView;->r(I)Z

    move-result p1

    const/4 v2, -0x1

    if-nez p1, :cond_0

    iget p0, p0, Lcom/miui/mediaeditor/photo/text/widgets/TextEditorView$b;->b:I

    if-eq p0, v2, :cond_8

    invoke-virtual {v0, p0}, Lcom/miui/mediaeditor/photo/text/widgets/TextEditorView;->setActivation(I)V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/miui/mediaeditor/photo/text/widgets/TextEditorView$b;->l:Li50/a;

    if-eqz p1, :cond_8

    iget-object p1, p0, Lcom/miui/mediaeditor/photo/text/widgets/TextEditorView$b;->a:Lcom/miui/mediaeditor/photo/text/widgets/TextEditorView$d;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 v3, 0x1

    const/4 v4, 0x0

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    iget-object p1, p0, Lcom/miui/mediaeditor/photo/text/widgets/TextEditorView$b;->l:Li50/a;

    aget v2, v1, v4

    aget v1, v1, v3

    invoke-interface {p1, v2, v1}, Li50/a;->W(FF)Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {v0}, Lcom/miui/mediaeditor/photo/text/widgets/TextEditorView;->n()V

    iget p0, p0, Lcom/miui/mediaeditor/photo/text/widgets/TextEditorView$b;->b:I

    invoke-virtual {v0, p0}, Lcom/miui/mediaeditor/photo/text/widgets/TextEditorView;->setActivation(I)V

    return-void

    :cond_1
    iget-object p1, p0, Lcom/miui/mediaeditor/photo/text/widgets/TextEditorView$b;->l:Li50/a;

    invoke-interface {p1}, Li50/a;->h()Lcom/miui/mediaeditor/photo/text/dialog/BaseDialogModel;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/miui/mediaeditor/photo/text/widgets/TextEditorView$b;->l:Li50/a;

    invoke-interface {p1}, Li50/a;->h()Lcom/miui/mediaeditor/photo/text/dialog/BaseDialogModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/miui/mediaeditor/photo/text/dialog/BaseDialogModel;->d()Z

    move-result p1

    if-nez p1, :cond_2

    goto/16 :goto_0

    :cond_2
    iget-object p0, p0, Lcom/miui/mediaeditor/photo/text/widgets/TextEditorView$b;->l:Li50/a;

    invoke-interface {p0}, Li50/a;->d0()Z

    move-result p0

    if-nez p0, :cond_8

    iput-boolean v4, v0, Lcom/miui/mediaeditor/photo/text/widgets/TextEditorView;->N:Z

    return-void

    :pswitch_1
    iput-boolean v4, v0, Lcom/miui/mediaeditor/photo/text/widgets/TextEditorView;->N:Z

    return-void

    :pswitch_2
    iget p0, v0, Lcom/miui/mediaeditor/photo/text/widgets/TextEditorView;->G:I

    invoke-virtual {v0, p0}, Lcom/miui/mediaeditor/photo/text/widgets/TextEditorView;->r(I)Z

    move-result p0

    if-nez p0, :cond_3

    goto/16 :goto_0

    :cond_3
    const/4 p0, 0x0

    throw p0

    :pswitch_3
    iget p0, v0, Lcom/miui/mediaeditor/photo/text/widgets/TextEditorView;->G:I

    invoke-virtual {v0, p0}, Lcom/miui/mediaeditor/photo/text/widgets/TextEditorView;->r(I)Z

    move-result p0

    if-nez p0, :cond_4

    goto/16 :goto_0

    :cond_4
    invoke-virtual {v0}, Lcom/miui/mediaeditor/photo/text/widgets/TextEditorView;->getTextDialogConfig()Li50/a;

    move-result-object p0

    instance-of p1, p0, Lcom/miui/mediaeditor/photo/text/signature/SignatureAppendConfig;

    if-eqz p1, :cond_8

    check-cast p0, Lcom/miui/mediaeditor/photo/text/signature/SignatureAppendConfig;

    iget-boolean p1, p0, Lcom/miui/mediaeditor/photo/text/signature/SignatureAppendConfig;->Q:Z

    xor-int/2addr p1, v3

    iput-boolean p1, p0, Lcom/miui/mediaeditor/photo/text/signature/SignatureAppendConfig;->Q:Z

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return-void

    :pswitch_4
    iget-object p1, p0, Lcom/miui/mediaeditor/photo/text/widgets/TextEditorView$b;->l:Li50/a;

    invoke-interface {p1}, Li50/a;->g()Z

    move-result p1

    if-nez p1, :cond_5

    iget-object p1, p0, Lcom/miui/mediaeditor/photo/text/widgets/TextEditorView$b;->l:Li50/a;

    invoke-interface {p1}, Li50/a;->J()Z

    move-result p1

    if-eqz p1, :cond_8

    iget-object p1, p0, Lcom/miui/mediaeditor/photo/text/widgets/TextEditorView$b;->l:Li50/a;

    invoke-interface {p1}, Li50/a;->h()Lcom/miui/mediaeditor/photo/text/dialog/BaseDialogModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/miui/mediaeditor/photo/text/dialog/BaseDialogModel;->d()Z

    move-result p1

    if-nez p1, :cond_8

    :cond_5
    iget-object p1, p0, Lcom/miui/mediaeditor/photo/text/widgets/TextEditorView$b;->l:Li50/a;

    invoke-interface {p1, v2}, Li50/a;->j(I)V

    iget-object p0, p0, Lcom/miui/mediaeditor/photo/text/widgets/TextEditorView$b;->l:Li50/a;

    invoke-interface {p0}, Li50/a;->g()Z

    move-result p0

    invoke-static {v0, v3, p0}, Lcom/miui/mediaeditor/photo/text/widgets/TextEditorView;->m(Lcom/miui/mediaeditor/photo/text/widgets/TextEditorView;ZZ)V

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return-void

    :pswitch_5
    iget-object p1, p0, Lcom/miui/mediaeditor/photo/text/widgets/TextEditorView$b;->l:Li50/a;

    invoke-interface {p1}, Li50/a;->g()Z

    move-result p1

    if-nez p1, :cond_6

    iget-object p1, p0, Lcom/miui/mediaeditor/photo/text/widgets/TextEditorView$b;->l:Li50/a;

    invoke-interface {p1}, Li50/a;->J()Z

    move-result p1

    if-eqz p1, :cond_8

    iget-object p1, p0, Lcom/miui/mediaeditor/photo/text/widgets/TextEditorView$b;->l:Li50/a;

    invoke-interface {p1}, Li50/a;->h()Lcom/miui/mediaeditor/photo/text/dialog/BaseDialogModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/miui/mediaeditor/photo/text/dialog/BaseDialogModel;->d()Z

    move-result p1

    if-nez p1, :cond_8

    :cond_6
    iget-object p1, p0, Lcom/miui/mediaeditor/photo/text/widgets/TextEditorView$b;->l:Li50/a;

    const/high16 v1, -0x1000000

    invoke-interface {p1, v1}, Li50/a;->j(I)V

    iget-object p0, p0, Lcom/miui/mediaeditor/photo/text/widgets/TextEditorView$b;->l:Li50/a;

    invoke-interface {p0}, Li50/a;->g()Z

    move-result p0

    invoke-static {v0, v4, p0}, Lcom/miui/mediaeditor/photo/text/widgets/TextEditorView;->m(Lcom/miui/mediaeditor/photo/text/widgets/TextEditorView;ZZ)V

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return-void

    :pswitch_6
    iget-object p1, p0, Lcom/miui/mediaeditor/photo/text/widgets/TextEditorView$b;->l:Li50/a;

    invoke-interface {p1}, Li50/a;->h()Lcom/miui/mediaeditor/photo/text/dialog/BaseDialogModel;

    move-result-object p1

    if-eqz p1, :cond_8

    iget-object p0, p0, Lcom/miui/mediaeditor/photo/text/widgets/TextEditorView$b;->l:Li50/a;

    invoke-interface {p0}, Li50/a;->h()Lcom/miui/mediaeditor/photo/text/dialog/BaseDialogModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/miui/mediaeditor/photo/text/dialog/BaseDialogModel;->d()Z

    return-void

    :pswitch_7
    iget-object p1, p0, Lcom/miui/mediaeditor/photo/text/widgets/TextEditorView$b;->l:Li50/a;

    invoke-interface {p1}, Li50/a;->J()Z

    move-result p1

    if-eqz p1, :cond_8

    iget-object p1, p0, Lcom/miui/mediaeditor/photo/text/widgets/TextEditorView$b;->l:Li50/a;

    invoke-interface {p1}, Li50/a;->r()V

    iget-object p0, p0, Lcom/miui/mediaeditor/photo/text/widgets/TextEditorView$b;->l:Li50/a;

    invoke-virtual {v0, p0, v3, v3}, Lcom/miui/mediaeditor/photo/text/widgets/TextEditorView;->q(Li50/a;ZZ)V

    return-void

    :pswitch_8
    iget-object p0, v0, Lcom/miui/mediaeditor/photo/text/widgets/TextEditorView;->x:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_7

    goto :goto_0

    :cond_7
    invoke-virtual {v0}, Lcom/miui/mediaeditor/photo/text/widgets/TextEditorView;->getLastOperationItem()Li50/a;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object p0, v0, Lcom/miui/mediaeditor/photo/text/widgets/TextEditorView;->H:Ljava/util/Stack;

    invoke-virtual {p0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    iput v2, v0, Lcom/miui/mediaeditor/photo/text/widgets/TextEditorView;->G:I

    :cond_8
    :goto_0
    :pswitch_9
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_9
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
