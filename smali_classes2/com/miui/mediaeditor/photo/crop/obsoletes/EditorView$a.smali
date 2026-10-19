.class public abstract Lcom/miui/mediaeditor/photo/crop/obsoletes/EditorView$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/mediaeditor/photo/crop/obsoletes/EditorView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/mediaeditor/photo/crop/obsoletes/EditorView$a$d;,
        Lcom/miui/mediaeditor/photo/crop/obsoletes/EditorView$a$c;,
        Lcom/miui/mediaeditor/photo/crop/obsoletes/EditorView$a$b;
    }
.end annotation


# instance fields
.field public a:F

.field public b:F

.field public c:F

.field public final d:Landroid/graphics/Matrix;

.field public e:Lcom/miui/mediaeditor/photo/crop/obsoletes/EditorView;

.field public f:Lty/n;

.field public g:Landroid/animation/PropertyValuesHolder;

.field public h:Landroid/animation/PropertyValuesHolder;

.field public i:Landroid/animation/ValueAnimator;

.field public j:Landroid/graphics/RectF;

.field public k:Landroid/graphics/RectF;

.field public l:Landroid/graphics/RectF;

.field public m:Z

.field public n:Z

.field public final o:Lcom/miui/mediaeditor/photo/crop/obsoletes/EditorView$a$a;

.field public p:Lcom/miui/mediaeditor/photo/crop/obsoletes/EditorView$a$d;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/miui/mediaeditor/photo/crop/obsoletes/EditorView$a;->d:Landroid/graphics/Matrix;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/miui/mediaeditor/photo/crop/obsoletes/EditorView$a;->j:Landroid/graphics/RectF;

    iput-object v0, p0, Lcom/miui/mediaeditor/photo/crop/obsoletes/EditorView$a;->k:Landroid/graphics/RectF;

    iput-object v0, p0, Lcom/miui/mediaeditor/photo/crop/obsoletes/EditorView$a;->l:Landroid/graphics/RectF;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/miui/mediaeditor/photo/crop/obsoletes/EditorView$a;->m:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/miui/mediaeditor/photo/crop/obsoletes/EditorView$a;->n:Z

    new-instance v0, Lcom/miui/mediaeditor/photo/crop/obsoletes/EditorView$a$a;

    invoke-direct {v0, p0}, Lcom/miui/mediaeditor/photo/crop/obsoletes/EditorView$a$a;-><init>(Lcom/miui/mediaeditor/photo/crop/obsoletes/EditorView$a;)V

    iput-object v0, p0, Lcom/miui/mediaeditor/photo/crop/obsoletes/EditorView$a;->o:Lcom/miui/mediaeditor/photo/crop/obsoletes/EditorView$a$a;

    return-void
.end method

.method public static e(Landroid/graphics/RectF;Landroid/graphics/PointF;Landroid/graphics/PointF;)V
    .locals 5

    iget v0, p1, Landroid/graphics/PointF;->x:F

    iget v1, p0, Landroid/graphics/RectF;->left:F

    cmpg-float v2, v0, v1

    const/4 v3, 0x0

    if-gez v2, :cond_0

    neg-float v2, v0

    add-float/2addr v2, v1

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    iget v1, p0, Landroid/graphics/RectF;->right:F

    cmpl-float v4, v0, v1

    if-lez v4, :cond_1

    neg-float v0, v0

    add-float v2, v0, v1

    :cond_1
    iget p1, p1, Landroid/graphics/PointF;->y:F

    iget v0, p0, Landroid/graphics/RectF;->top:F

    cmpg-float v1, p1, v0

    if-gez v1, :cond_2

    neg-float v1, p1

    add-float v3, v1, v0

    :cond_2
    iget p0, p0, Landroid/graphics/RectF;->bottom:F

    cmpl-float v0, p1, p0

    if-lez v0, :cond_3

    neg-float p1, p1

    add-float v3, p1, p0

    :cond_3
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result p0

    iget p1, p2, Landroid/graphics/PointF;->x:F

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    cmpl-float p0, p0, p1

    if-lez p0, :cond_4

    iput v2, p2, Landroid/graphics/PointF;->x:F

    :cond_4
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result p0

    iget p1, p2, Landroid/graphics/PointF;->y:F

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    cmpl-float p0, p0, p1

    if-lez p0, :cond_5

    iput v3, p2, Landroid/graphics/PointF;->y:F

    :cond_5
    return-void
.end method

.method public static m(Landroid/graphics/Matrix;Landroid/graphics/PointF;)V
    .locals 4

    iget v0, p1, Landroid/graphics/PointF;->x:F

    iget v1, p1, Landroid/graphics/PointF;->y:F

    const/4 v2, 0x2

    new-array v2, v2, [F

    const/4 v3, 0x0

    aput v0, v2, v3

    const/4 v0, 0x1

    aput v1, v2, v0

    invoke-virtual {p0, v2}, Landroid/graphics/Matrix;->mapPoints([F)V

    aget p0, v2, v3

    iput p0, p1, Landroid/graphics/PointF;->x:F

    aget p0, v2, v0

    iput p0, p1, Landroid/graphics/PointF;->y:F

    return-void
.end method

.method public static p(Landroid/graphics/RectF;Landroid/graphics/RectF;)F
    .locals 3

    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v0

    invoke-virtual {p0}, Landroid/graphics/RectF;->width()F

    move-result v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v0

    invoke-virtual {p0}, Landroid/graphics/RectF;->width()F

    move-result v1

    div-float/2addr v0, v1

    goto :goto_0

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    :goto_0
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result v1

    invoke-virtual {p0}, Landroid/graphics/RectF;->height()F

    move-result v2

    cmpl-float v1, v1, v2

    if-lez v1, :cond_1

    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result p1

    invoke-virtual {p0}, Landroid/graphics/RectF;->height()F

    move-result p0

    div-float/2addr p1, p0

    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    move-result p0

    return p0

    :cond_1
    return v0
.end method

.method public static q(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/PointF;)V
    .locals 5

    invoke-virtual {p0, p1}, Landroid/graphics/RectF;->contains(Landroid/graphics/RectF;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_4

    iget v0, p1, Landroid/graphics/RectF;->top:F

    iget v2, p0, Landroid/graphics/RectF;->top:F

    cmpg-float v3, v0, v2

    if-gez v3, :cond_0

    :goto_0
    sub-float/2addr v0, v2

    goto :goto_1

    :cond_0
    iget v0, p1, Landroid/graphics/RectF;->bottom:F

    iget v2, p0, Landroid/graphics/RectF;->bottom:F

    cmpl-float v3, v0, v2

    if-lez v3, :cond_1

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_1
    iget v2, p1, Landroid/graphics/RectF;->left:F

    iget v3, p0, Landroid/graphics/RectF;->left:F

    cmpg-float v4, v2, v3

    if-gez v4, :cond_2

    sub-float v1, v2, v3

    goto :goto_2

    :cond_2
    iget p1, p1, Landroid/graphics/RectF;->right:F

    iget p0, p0, Landroid/graphics/RectF;->right:F

    cmpl-float v2, p1, p0

    if-lez v2, :cond_3

    sub-float v1, p1, p0

    :cond_3
    :goto_2
    iput v1, p2, Landroid/graphics/PointF;->x:F

    iput v0, p2, Landroid/graphics/PointF;->y:F

    return-void

    :cond_4
    iput v1, p2, Landroid/graphics/PointF;->x:F

    iput v1, p2, Landroid/graphics/PointF;->y:F

    return-void
.end method

.method public static u(Landroid/graphics/RectF;Landroid/graphics/PointF;Landroid/graphics/PointF;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 5

    iget v0, p1, Landroid/graphics/PointF;->x:F

    iget v1, p0, Landroid/graphics/RectF;->left:F

    cmpg-float v2, v0, v1

    const/4 v3, 0x0

    if-gez v2, :cond_0

    neg-float v2, v0

    add-float/2addr v2, v1

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    iget v1, p0, Landroid/graphics/RectF;->right:F

    cmpl-float v4, v0, v1

    if-lez v4, :cond_1

    neg-float v0, v0

    add-float v2, v0, v1

    :cond_1
    iget v0, p1, Landroid/graphics/PointF;->y:F

    iget v1, p0, Landroid/graphics/RectF;->top:F

    cmpg-float v4, v0, v1

    if-gez v4, :cond_2

    neg-float v3, v0

    add-float/2addr v3, v1

    :cond_2
    iget p0, p0, Landroid/graphics/RectF;->bottom:F

    cmpl-float v1, v0, p0

    if-lez v1, :cond_3

    neg-float v0, v0

    add-float v3, v0, p0

    :cond_3
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result p0

    iget v0, p2, Landroid/graphics/PointF;->x:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float p0, p0, v0

    if-nez p0, :cond_4

    new-instance p0, Landroid/graphics/PointF;

    iget v0, p1, Landroid/graphics/PointF;->x:F

    add-float/2addr v0, v2

    iget v1, p1, Landroid/graphics/PointF;->y:F

    invoke-direct {p0, v0, v1}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-virtual {p3, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p0, Landroid/graphics/PointF;

    iget v0, p1, Landroid/graphics/PointF;->x:F

    iget v1, p1, Landroid/graphics/PointF;->y:F

    invoke-direct {p0, v0, v1}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-virtual {p3, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result p0

    iget p2, p2, Landroid/graphics/PointF;->y:F

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    cmpl-float p0, p0, p2

    if-nez p0, :cond_5

    new-instance p0, Landroid/graphics/PointF;

    iget p2, p1, Landroid/graphics/PointF;->x:F

    iget p3, p1, Landroid/graphics/PointF;->y:F

    add-float/2addr p3, v3

    invoke-direct {p0, p2, p3}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-virtual {p4, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p0, Landroid/graphics/PointF;

    iget p2, p1, Landroid/graphics/PointF;->x:F

    iget p1, p1, Landroid/graphics/PointF;->y:F

    invoke-direct {p0, p2, p1}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-virtual {p4, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    return-void
.end method


# virtual methods
.method public abstract a(Landroid/graphics/Canvas;)V
.end method

.method public abstract b(Landroid/graphics/Canvas;)V
.end method

.method public abstract c(Landroid/graphics/Canvas;)V
.end method

.method public final d()V
    .locals 1

    iget-object p0, p0, Lcom/miui/mediaeditor/photo/crop/obsoletes/EditorView$a;->e:Lcom/miui/mediaeditor/photo/crop/obsoletes/EditorView;

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Current plugin is not installed."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final f(Landroid/graphics/RectF;Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop$e;)V
    .locals 14

    move-object/from16 v2, p2

    invoke-virtual {p0}, Lcom/miui/mediaeditor/photo/crop/obsoletes/EditorView$a;->i()Lcom/miui/mediaeditor/photo/crop/obsoletes/d;

    move-result-object v3

    iget-object v3, v3, Lcom/miui/mediaeditor/photo/crop/obsoletes/d;->b:Landroid/graphics/Matrix;

    invoke-virtual {p0}, Lcom/miui/mediaeditor/photo/crop/obsoletes/EditorView$a;->j()Landroid/graphics/Matrix;

    move-result-object v4

    invoke-virtual {p0}, Lcom/miui/mediaeditor/photo/crop/obsoletes/EditorView$a;->i()Lcom/miui/mediaeditor/photo/crop/obsoletes/d;

    move-result-object v5

    iget-object v5, v5, Lcom/miui/mediaeditor/photo/crop/obsoletes/d;->f:Landroid/graphics/RectF;

    new-instance v6, Landroid/graphics/Matrix;

    invoke-direct {v6}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {v4, v6}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    new-instance v7, Landroid/graphics/RectF;

    invoke-direct {v7}, Landroid/graphics/RectF;-><init>()V

    invoke-virtual {v6, v7, p1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    invoke-virtual {v5, v7}, Landroid/graphics/RectF;->contains(Landroid/graphics/RectF;)Z

    move-result v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    if-nez v8, :cond_4

    new-instance v4, Landroid/graphics/Matrix;

    invoke-direct {v4, v3}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5, v3}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    invoke-virtual {p0}, Lcom/miui/mediaeditor/photo/crop/obsoletes/EditorView$a;->i()Lcom/miui/mediaeditor/photo/crop/obsoletes/d;

    move-result-object v3

    iget-object v3, v3, Lcom/miui/mediaeditor/photo/crop/obsoletes/d;->c:Landroid/graphics/Matrix;

    invoke-virtual {v3}, Landroid/graphics/Matrix;->isIdentity()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p0, p1, v5}, Lcom/miui/mediaeditor/photo/crop/obsoletes/EditorView$a;->g(Landroid/graphics/RectF;Landroid/graphics/Matrix;)V

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v3, 0x5

    if-ge v9, v3, :cond_2

    invoke-virtual {p0, p1, v5}, Lcom/miui/mediaeditor/photo/crop/obsoletes/EditorView$a;->h(Landroid/graphics/RectF;Landroid/graphics/Matrix;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    if-nez v2, :cond_3

    goto :goto_2

    :cond_3
    new-instance v10, Lcom/miui/mediaeditor/photo/crop/obsoletes/EditorView$a$c;

    invoke-direct {v10, v2}, Lcom/miui/mediaeditor/photo/crop/obsoletes/EditorView$a$c;-><init>(Lcom/miui/mediaeditor/photo/crop/obsoletes/EditorView$a$b;)V

    :goto_2
    const/4 v3, 0x0

    move-object v1, v4

    const/4 v4, 0x0

    move-object v0, p0

    move-object v2, v5

    move-object v5, v10

    invoke-virtual/range {v0 .. v5}, Lcom/miui/mediaeditor/photo/crop/obsoletes/EditorView$a;->t(Landroid/graphics/Matrix;Landroid/graphics/Matrix;Landroid/graphics/Matrix;Landroid/graphics/Matrix;Lty/o;)V

    iget-object v0, p0, Lcom/miui/mediaeditor/photo/crop/obsoletes/EditorView$a;->i:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void

    :cond_4
    iget v8, p0, Lcom/miui/mediaeditor/photo/crop/obsoletes/EditorView$a;->a:F

    iget v11, p0, Lcom/miui/mediaeditor/photo/crop/obsoletes/EditorView$a;->b:F

    mul-float/2addr v8, v11

    iget v11, p0, Lcom/miui/mediaeditor/photo/crop/obsoletes/EditorView$a;->c:F

    cmpl-float v8, v8, v11

    if-lez v8, :cond_8

    new-instance v8, Landroid/graphics/Matrix;

    invoke-direct {v8, v3}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    new-instance v11, Landroid/graphics/Matrix;

    invoke-direct {v11, v3}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    iget v3, p0, Lcom/miui/mediaeditor/photo/crop/obsoletes/EditorView$a;->c:F

    iget v12, p0, Lcom/miui/mediaeditor/photo/crop/obsoletes/EditorView$a;->b:F

    div-float/2addr v3, v12

    iput v3, p0, Lcom/miui/mediaeditor/photo/crop/obsoletes/EditorView$a;->a:F

    invoke-virtual {v7}, Landroid/graphics/RectF;->centerX()F

    move-result v12

    invoke-virtual {v7}, Landroid/graphics/RectF;->centerY()F

    move-result v13

    invoke-virtual {v11, v3, v3, v12, v13}, Landroid/graphics/Matrix;->preScale(FFFF)Z

    invoke-virtual {p0}, Lcom/miui/mediaeditor/photo/crop/obsoletes/EditorView$a;->i()Lcom/miui/mediaeditor/photo/crop/obsoletes/d;

    move-result-object v3

    iget-object v3, v3, Lcom/miui/mediaeditor/photo/crop/obsoletes/d;->c:Landroid/graphics/Matrix;

    invoke-virtual {v4, v11, v3}, Landroid/graphics/Matrix;->setConcat(Landroid/graphics/Matrix;Landroid/graphics/Matrix;)Z

    invoke-virtual {v4, v6}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    invoke-virtual {v6, v7, p1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    invoke-virtual {v5, v7}, Landroid/graphics/RectF;->contains(Landroid/graphics/RectF;)Z

    move-result v3

    if-nez v3, :cond_6

    invoke-virtual {p0}, Lcom/miui/mediaeditor/photo/crop/obsoletes/EditorView$a;->i()Lcom/miui/mediaeditor/photo/crop/obsoletes/d;

    move-result-object v3

    iget-object v3, v3, Lcom/miui/mediaeditor/photo/crop/obsoletes/d;->c:Landroid/graphics/Matrix;

    invoke-virtual {v3}, Landroid/graphics/Matrix;->isIdentity()Z

    move-result v3

    if-eqz v3, :cond_5

    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1}, Landroid/graphics/PointF;-><init>()V

    invoke-virtual {p0}, Lcom/miui/mediaeditor/photo/crop/obsoletes/EditorView$a;->i()Lcom/miui/mediaeditor/photo/crop/obsoletes/d;

    move-result-object v3

    iget-object v3, v3, Lcom/miui/mediaeditor/photo/crop/obsoletes/d;->f:Landroid/graphics/RectF;

    invoke-static {v3, v7, v1}, Lcom/miui/mediaeditor/photo/crop/obsoletes/EditorView$a;->q(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/PointF;)V

    iget v3, v1, Landroid/graphics/PointF;->x:F

    iget v1, v1, Landroid/graphics/PointF;->y:F

    invoke-virtual {v11, v3, v1}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    goto :goto_3

    :cond_5
    const/4 v3, 0x1

    invoke-virtual {p0, p1, v11, v3}, Lcom/miui/mediaeditor/photo/crop/obsoletes/EditorView$a;->v(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    invoke-virtual {p0, p1, v11, v9}, Lcom/miui/mediaeditor/photo/crop/obsoletes/EditorView$a;->v(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    :cond_6
    :goto_3
    if-nez v2, :cond_7

    :goto_4
    move-object v5, v10

    goto :goto_5

    :cond_7
    new-instance v10, Lcom/miui/mediaeditor/photo/crop/obsoletes/EditorView$a$c;

    invoke-direct {v10, v2}, Lcom/miui/mediaeditor/photo/crop/obsoletes/EditorView$a$c;-><init>(Lcom/miui/mediaeditor/photo/crop/obsoletes/EditorView$a$b;)V

    goto :goto_4

    :goto_5
    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, v8

    move-object v2, v11

    invoke-virtual/range {v0 .. v5}, Lcom/miui/mediaeditor/photo/crop/obsoletes/EditorView$a;->t(Landroid/graphics/Matrix;Landroid/graphics/Matrix;Landroid/graphics/Matrix;Landroid/graphics/Matrix;Lty/o;)V

    iget-object v0, p0, Lcom/miui/mediaeditor/photo/crop/obsoletes/EditorView$a;->i:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void

    :cond_8
    if-eqz v2, :cond_a

    iget-object v0, v2, Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop$e;->a:Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop;

    iget-object v1, v0, Lcom/miui/mediaeditor/photo/crop/obsoletes/EditorView$a;->p:Lcom/miui/mediaeditor/photo/crop/obsoletes/EditorView$a$d;

    if-eqz v1, :cond_9

    iget v2, v0, Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop;->X0:F

    const/4 v3, 0x0

    cmpl-float v3, v2, v3

    if-lez v3, :cond_9

    invoke-interface {v1, v2}, Lcom/miui/mediaeditor/photo/crop/obsoletes/EditorView$a$d;->g(F)V

    :cond_9
    iget-object v0, v0, Lcom/miui/mediaeditor/photo/crop/obsoletes/EditorView$a;->p:Lcom/miui/mediaeditor/photo/crop/obsoletes/EditorView$a$d;

    if-eqz v0, :cond_a

    invoke-interface {v0}, Lcom/miui/mediaeditor/photo/crop/obsoletes/EditorView$a$d;->h()V

    :cond_a
    return-void
.end method

.method public final g(Landroid/graphics/RectF;Landroid/graphics/Matrix;)V
    .locals 6

    invoke-virtual {p0}, Lcom/miui/mediaeditor/photo/crop/obsoletes/EditorView$a;->i()Lcom/miui/mediaeditor/photo/crop/obsoletes/d;

    move-result-object v0

    iget-object v0, v0, Lcom/miui/mediaeditor/photo/crop/obsoletes/d;->f:Landroid/graphics/RectF;

    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {p2, v1}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    invoke-virtual {v1, v2, p1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    invoke-virtual {v0, v2}, Landroid/graphics/RectF;->contains(Landroid/graphics/RectF;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v3

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v4

    cmpl-float v3, v3, v4

    if-gtz v3, :cond_0

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v3

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v4

    cmpl-float v3, v3, v4

    if-lez v3, :cond_1

    :cond_0
    invoke-static {v0, v2}, Lcom/miui/mediaeditor/photo/crop/obsoletes/EditorView$a;->p(Landroid/graphics/RectF;Landroid/graphics/RectF;)F

    move-result v3

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerX()F

    move-result v4

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerY()F

    move-result v5

    invoke-virtual {p2, v3, v3, v4, v5}, Landroid/graphics/Matrix;->preScale(FFFF)Z

    :cond_1
    invoke-virtual {p2, v1}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    invoke-virtual {v1, v2, p1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    invoke-virtual {v0, v2}, Landroid/graphics/RectF;->contains(Landroid/graphics/RectF;)Z

    move-result p1

    if-nez p1, :cond_2

    new-instance p1, Landroid/graphics/PointF;

    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    invoke-virtual {p0}, Lcom/miui/mediaeditor/photo/crop/obsoletes/EditorView$a;->i()Lcom/miui/mediaeditor/photo/crop/obsoletes/d;

    move-result-object p0

    iget-object p0, p0, Lcom/miui/mediaeditor/photo/crop/obsoletes/d;->f:Landroid/graphics/RectF;

    invoke-static {p0, v2, p1}, Lcom/miui/mediaeditor/photo/crop/obsoletes/EditorView$a;->q(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/PointF;)V

    iget p0, p1, Landroid/graphics/PointF;->x:F

    iget p1, p1, Landroid/graphics/PointF;->y:F

    invoke-virtual {p2, p0, p1}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    :cond_2
    return-void
.end method

.method public final h(Landroid/graphics/RectF;Landroid/graphics/Matrix;)Z
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    new-instance v3, Landroid/graphics/Matrix;

    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {v0}, Lcom/miui/mediaeditor/photo/crop/obsoletes/EditorView$a;->i()Lcom/miui/mediaeditor/photo/crop/obsoletes/d;

    move-result-object v4

    iget-object v4, v4, Lcom/miui/mediaeditor/photo/crop/obsoletes/d;->c:Landroid/graphics/Matrix;

    invoke-virtual {v3, v2, v4}, Landroid/graphics/Matrix;->setConcat(Landroid/graphics/Matrix;Landroid/graphics/Matrix;)Z

    invoke-virtual {v0}, Lcom/miui/mediaeditor/photo/crop/obsoletes/EditorView$a;->i()Lcom/miui/mediaeditor/photo/crop/obsoletes/d;

    move-result-object v4

    iget-object v4, v4, Lcom/miui/mediaeditor/photo/crop/obsoletes/d;->f:Landroid/graphics/RectF;

    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {v3, v5}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    new-instance v6, Landroid/graphics/RectF;

    invoke-direct {v6}, Landroid/graphics/RectF;-><init>()V

    invoke-virtual {v5, v6, v1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    invoke-virtual {v4, v6}, Landroid/graphics/RectF;->contains(Landroid/graphics/RectF;)Z

    move-result v7

    const/4 v8, 0x1

    if-nez v7, :cond_b

    invoke-virtual {v0, v1, v2, v8}, Lcom/miui/mediaeditor/photo/crop/obsoletes/EditorView$a;->v(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    const/4 v7, 0x0

    invoke-virtual {v0, v1, v2, v7}, Lcom/miui/mediaeditor/photo/crop/obsoletes/EditorView$a;->v(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    invoke-virtual {v0}, Lcom/miui/mediaeditor/photo/crop/obsoletes/EditorView$a;->i()Lcom/miui/mediaeditor/photo/crop/obsoletes/d;

    move-result-object v8

    iget-object v8, v8, Lcom/miui/mediaeditor/photo/crop/obsoletes/d;->c:Landroid/graphics/Matrix;

    invoke-virtual {v3, v2, v8}, Landroid/graphics/Matrix;->setConcat(Landroid/graphics/Matrix;Landroid/graphics/Matrix;)Z

    invoke-virtual {v3, v5}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    invoke-virtual {v5, v6, v1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    invoke-virtual {v4, v6}, Landroid/graphics/RectF;->contains(Landroid/graphics/RectF;)Z

    move-result v8

    if-nez v8, :cond_a

    invoke-virtual {v6}, Landroid/graphics/RectF;->width()F

    move-result v8

    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v9

    cmpl-float v8, v8, v9

    if-gtz v8, :cond_0

    invoke-virtual {v6}, Landroid/graphics/RectF;->height()F

    move-result v8

    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v9

    cmpl-float v8, v8, v9

    if-lez v8, :cond_a

    :cond_0
    invoke-static {v4, v6}, Lcom/miui/mediaeditor/photo/crop/obsoletes/EditorView$a;->p(Landroid/graphics/RectF;Landroid/graphics/RectF;)F

    move-result v8

    new-instance v9, Landroid/graphics/Matrix;

    invoke-direct {v9, v2}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    invoke-virtual {v6}, Landroid/graphics/RectF;->centerX()F

    move-result v10

    invoke-virtual {v6}, Landroid/graphics/RectF;->centerY()F

    move-result v11

    invoke-virtual {v9, v8, v8, v10, v11}, Landroid/graphics/Matrix;->preScale(FFFF)Z

    invoke-virtual {v0}, Lcom/miui/mediaeditor/photo/crop/obsoletes/EditorView$a;->i()Lcom/miui/mediaeditor/photo/crop/obsoletes/d;

    move-result-object v10

    iget-object v10, v10, Lcom/miui/mediaeditor/photo/crop/obsoletes/d;->c:Landroid/graphics/Matrix;

    invoke-virtual {v3, v9, v10}, Landroid/graphics/Matrix;->setConcat(Landroid/graphics/Matrix;Landroid/graphics/Matrix;)Z

    invoke-virtual {v3, v5}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    invoke-virtual {v5, v6, v1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    invoke-virtual {v4, v6}, Landroid/graphics/RectF;->contains(Landroid/graphics/RectF;)Z

    move-result v10

    const-string v11, "EditorView"

    if-nez v10, :cond_2

    invoke-virtual {v6}, Landroid/graphics/RectF;->width()F

    move-result v10

    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v12

    cmpl-float v10, v10, v12

    if-gtz v10, :cond_1

    invoke-virtual {v6}, Landroid/graphics/RectF;->height()F

    move-result v10

    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v12

    cmpl-float v10, v10, v12

    if-lez v10, :cond_2

    :cond_1
    invoke-virtual {v2, v9}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v6}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v6}, Landroid/graphics/RectF;->centerY()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const-string v3, "no need binary search, preScale %f"

    invoke-static {v11, v3, v0, v1, v2}, Laj/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return v7

    :cond_2
    const/high16 v10, 0x3f800000    # 1.0f

    :goto_0
    const/16 v12, 0x14

    if-ge v7, v12, :cond_9

    add-float v12, v10, v8

    const/high16 v13, 0x40000000    # 2.0f

    div-float/2addr v12, v13

    invoke-virtual {v9, v2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    invoke-virtual {v6}, Landroid/graphics/RectF;->centerX()F

    move-result v13

    invoke-virtual {v6}, Landroid/graphics/RectF;->centerY()F

    move-result v14

    invoke-virtual {v9, v12, v12, v13, v14}, Landroid/graphics/Matrix;->preScale(FFFF)Z

    invoke-virtual {v0}, Lcom/miui/mediaeditor/photo/crop/obsoletes/EditorView$a;->i()Lcom/miui/mediaeditor/photo/crop/obsoletes/d;

    move-result-object v13

    iget-object v13, v13, Lcom/miui/mediaeditor/photo/crop/obsoletes/d;->c:Landroid/graphics/Matrix;

    invoke-virtual {v3, v9, v13}, Landroid/graphics/Matrix;->setConcat(Landroid/graphics/Matrix;Landroid/graphics/Matrix;)Z

    invoke-virtual {v3, v5}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    invoke-virtual {v5, v6, v1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    cmpl-float v13, v10, v8

    if-nez v13, :cond_3

    goto/16 :goto_4

    :cond_3
    invoke-virtual {v6}, Landroid/graphics/RectF;->width()F

    move-result v13

    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v14

    cmpl-float v13, v13, v14

    if-gtz v13, :cond_4

    invoke-virtual {v6}, Landroid/graphics/RectF;->height()F

    move-result v13

    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v14

    cmpl-float v13, v13, v14

    if-lez v13, :cond_5

    :cond_4
    move-object/from16 v16, v9

    goto :goto_2

    :cond_5
    invoke-virtual {v4, v6}, Landroid/graphics/RectF;->contains(Landroid/graphics/RectF;)Z

    move-result v13

    if-nez v13, :cond_8

    invoke-virtual {v6}, Landroid/graphics/RectF;->width()F

    move-result v13

    float-to-double v13, v13

    invoke-static {v13, v14}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v13

    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v15

    move-object/from16 v16, v9

    move/from16 v17, v10

    float-to-double v9, v15

    cmpg-double v9, v13, v9

    if-gez v9, :cond_6

    invoke-virtual {v6}, Landroid/graphics/RectF;->height()F

    move-result v9

    float-to-double v9, v9

    invoke-static {v9, v10}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v9

    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v13

    float-to-double v13, v13

    cmpg-double v9, v9, v13

    if-gez v9, :cond_6

    goto :goto_1

    :cond_6
    invoke-virtual {v6}, Landroid/graphics/RectF;->width()F

    move-result v7

    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v9

    cmpl-float v7, v7, v9

    if-nez v7, :cond_7

    invoke-virtual {v6}, Landroid/graphics/RectF;->height()F

    move-result v7

    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v9

    cmpl-float v7, v7, v9

    if-nez v7, :cond_7

    goto :goto_4

    :cond_7
    const-string v7, "break loop, invertRect : %s, image: %s"

    invoke-static {v11, v7, v6, v4}, Laj/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_4

    :cond_8
    move-object/from16 v16, v9

    move/from16 v17, v10

    :goto_1
    move v8, v12

    move/from16 v10, v17

    goto :goto_3

    :goto_2
    move v10, v12

    :goto_3
    add-int/lit8 v7, v7, 0x1

    move-object/from16 v9, v16

    goto/16 :goto_0

    :cond_9
    :goto_4
    invoke-virtual {v6}, Landroid/graphics/RectF;->centerX()F

    move-result v7

    invoke-virtual {v6}, Landroid/graphics/RectF;->centerY()F

    move-result v9

    invoke-virtual {v2, v8, v8, v7, v9}, Landroid/graphics/Matrix;->preScale(FFFF)Z

    :cond_a
    invoke-virtual {v0}, Lcom/miui/mediaeditor/photo/crop/obsoletes/EditorView$a;->i()Lcom/miui/mediaeditor/photo/crop/obsoletes/d;

    move-result-object v0

    iget-object v0, v0, Lcom/miui/mediaeditor/photo/crop/obsoletes/d;->c:Landroid/graphics/Matrix;

    invoke-virtual {v3, v2, v0}, Landroid/graphics/Matrix;->setConcat(Landroid/graphics/Matrix;Landroid/graphics/Matrix;)Z

    invoke-virtual {v3, v5}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    invoke-virtual {v5, v6, v1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    invoke-virtual {v4, v6}, Landroid/graphics/RectF;->contains(Landroid/graphics/RectF;)Z

    move-result v0

    return v0

    :cond_b
    return v8
.end method

.method public abstract i()Lcom/miui/mediaeditor/photo/crop/obsoletes/d;
.end method

.method public final j()Landroid/graphics/Matrix;
    .locals 2

    invoke-virtual {p0}, Lcom/miui/mediaeditor/photo/crop/obsoletes/EditorView$a;->i()Lcom/miui/mediaeditor/photo/crop/obsoletes/d;

    move-result-object p0

    iget-object v0, p0, Lcom/miui/mediaeditor/photo/crop/obsoletes/d;->g:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/miui/mediaeditor/photo/crop/obsoletes/d;->b:Landroid/graphics/Matrix;

    iget-object p0, p0, Lcom/miui/mediaeditor/photo/crop/obsoletes/d;->c:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1, p0}, Landroid/graphics/Matrix;->setConcat(Landroid/graphics/Matrix;Landroid/graphics/Matrix;)Z

    return-object v0
.end method

.method public final k()Landroid/graphics/RectF;
    .locals 0

    invoke-virtual {p0}, Lcom/miui/mediaeditor/photo/crop/obsoletes/EditorView$a;->d()V

    iget-object p0, p0, Lcom/miui/mediaeditor/photo/crop/obsoletes/EditorView$a;->e:Lcom/miui/mediaeditor/photo/crop/obsoletes/EditorView;

    iget-object p0, p0, Lcom/miui/mediaeditor/photo/crop/obsoletes/EditorView;->i:Landroid/graphics/RectF;

    return-object p0
.end method

.method public final l(Z)V
    .locals 2

    iget-object v0, p0, Lcom/miui/mediaeditor/photo/crop/obsoletes/EditorView$a;->e:Lcom/miui/mediaeditor/photo/crop/obsoletes/EditorView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/miui/mediaeditor/photo/crop/obsoletes/EditorView;->invalidate()V

    :cond_0
    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/miui/mediaeditor/photo/crop/obsoletes/EditorView$a;->p:Lcom/miui/mediaeditor/photo/crop/obsoletes/EditorView$a$d;

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/miui/mediaeditor/photo/crop/obsoletes/EditorView$a;->i()Lcom/miui/mediaeditor/photo/crop/obsoletes/d;

    move-result-object p1

    new-instance v0, Landroid/graphics/Matrix;

    iget-object v1, p1, Lcom/miui/mediaeditor/photo/crop/obsoletes/d;->b:Landroid/graphics/Matrix;

    invoke-direct {v0, v1}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    iget-object p1, p1, Lcom/miui/mediaeditor/photo/crop/obsoletes/d;->c:Landroid/graphics/Matrix;

    iget-object p0, p0, Lcom/miui/mediaeditor/photo/crop/obsoletes/EditorView$a;->p:Lcom/miui/mediaeditor/photo/crop/obsoletes/EditorView$a$d;

    invoke-interface {p0, v0, p1}, Lcom/miui/mediaeditor/photo/crop/obsoletes/EditorView$a$d;->q(Landroid/graphics/Matrix;Landroid/graphics/Matrix;)V

    :cond_1
    return-void
.end method

.method public abstract n()V
.end method

.method public abstract o(Landroid/view/MotionEvent;)Z
.end method

.method public final r(Landroid/graphics/RectF;)V
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/miui/mediaeditor/photo/crop/obsoletes/EditorView$a;->j:Landroid/graphics/RectF;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/miui/mediaeditor/photo/crop/obsoletes/EditorView$a;->j:Landroid/graphics/RectF;

    if-nez v0, :cond_1

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/miui/mediaeditor/photo/crop/obsoletes/EditorView$a;->j:Landroid/graphics/RectF;

    :cond_1
    iget-object p0, p0, Lcom/miui/mediaeditor/photo/crop/obsoletes/EditorView$a;->j:Landroid/graphics/RectF;

    invoke-virtual {p0, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    return-void
.end method

.method public final s(Landroid/graphics/RectF;)V
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/miui/mediaeditor/photo/crop/obsoletes/EditorView$a;->k:Landroid/graphics/RectF;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/miui/mediaeditor/photo/crop/obsoletes/EditorView$a;->k:Landroid/graphics/RectF;

    if-nez v0, :cond_1

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/miui/mediaeditor/photo/crop/obsoletes/EditorView$a;->k:Landroid/graphics/RectF;

    :cond_1
    iget-object p0, p0, Lcom/miui/mediaeditor/photo/crop/obsoletes/EditorView$a;->k:Landroid/graphics/RectF;

    invoke-virtual {p0, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    return-void
.end method

.method public final t(Landroid/graphics/Matrix;Landroid/graphics/Matrix;Landroid/graphics/Matrix;Landroid/graphics/Matrix;Lty/o;)V
    .locals 3

    iget-object v0, p0, Lcom/miui/mediaeditor/photo/crop/obsoletes/EditorView$a;->i:Landroid/animation/ValueAnimator;

    if-nez v0, :cond_0

    new-instance v0, Landroid/animation/ValueAnimator;

    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    iput-object v0, p0, Lcom/miui/mediaeditor/photo/crop/obsoletes/EditorView$a;->i:Landroid/animation/ValueAnimator;

    new-instance v0, Lwd/d;

    invoke-direct {v0}, Lwd/d;-><init>()V

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "matrix"

    invoke-static {v2, v0, v1}, Landroid/animation/PropertyValuesHolder;->ofObject(Ljava/lang/String;Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/mediaeditor/photo/crop/obsoletes/EditorView$a;->g:Landroid/animation/PropertyValuesHolder;

    new-instance v0, Lwd/d;

    invoke-direct {v0}, Lwd/d;-><init>()V

    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    new-instance v2, Landroid/graphics/Matrix;

    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "perspective"

    invoke-static {v2, v0, v1}, Landroid/animation/PropertyValuesHolder;->ofObject(Ljava/lang/String;Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/mediaeditor/photo/crop/obsoletes/EditorView$a;->h:Landroid/animation/PropertyValuesHolder;

    iget-object v1, p0, Lcom/miui/mediaeditor/photo/crop/obsoletes/EditorView$a;->i:Landroid/animation/ValueAnimator;

    iget-object v2, p0, Lcom/miui/mediaeditor/photo/crop/obsoletes/EditorView$a;->g:Landroid/animation/PropertyValuesHolder;

    filled-new-array {v2, v0}, [Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->setValues([Landroid/animation/PropertyValuesHolder;)V

    iget-object v0, p0, Lcom/miui/mediaeditor/photo/crop/obsoletes/EditorView$a;->i:Landroid/animation/ValueAnimator;

    iget-object v1, p0, Lcom/miui/mediaeditor/photo/crop/obsoletes/EditorView$a;->o:Lcom/miui/mediaeditor/photo/crop/obsoletes/EditorView$a$a;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    :cond_0
    iget-object v0, p0, Lcom/miui/mediaeditor/photo/crop/obsoletes/EditorView$a;->g:Landroid/animation/PropertyValuesHolder;

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/animation/PropertyValuesHolder;->setObjectValues([Ljava/lang/Object;)V

    if-eqz p3, :cond_1

    if-eqz p4, :cond_1

    iget-object p1, p0, Lcom/miui/mediaeditor/photo/crop/obsoletes/EditorView$a;->h:Landroid/animation/PropertyValuesHolder;

    filled-new-array {p3, p4}, [Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/animation/PropertyValuesHolder;->setObjectValues([Ljava/lang/Object;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/miui/mediaeditor/photo/crop/obsoletes/EditorView$a;->n:Z

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/miui/mediaeditor/photo/crop/obsoletes/EditorView$a;->i()Lcom/miui/mediaeditor/photo/crop/obsoletes/d;

    move-result-object p1

    iget-object p1, p1, Lcom/miui/mediaeditor/photo/crop/obsoletes/d;->c:Landroid/graphics/Matrix;

    iget-object p2, p0, Lcom/miui/mediaeditor/photo/crop/obsoletes/EditorView$a;->h:Landroid/animation/PropertyValuesHolder;

    filled-new-array {p1, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/animation/PropertyValuesHolder;->setObjectValues([Ljava/lang/Object;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/miui/mediaeditor/photo/crop/obsoletes/EditorView$a;->n:Z

    :goto_0
    iget-object p1, p0, Lcom/miui/mediaeditor/photo/crop/obsoletes/EditorView$a;->i:Landroid/animation/ValueAnimator;

    const-wide/16 p2, 0x12c

    invoke-virtual {p1, p2, p3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object p1, p0, Lcom/miui/mediaeditor/photo/crop/obsoletes/EditorView$a;->i:Landroid/animation/ValueAnimator;

    iget-object p2, p0, Lcom/miui/mediaeditor/photo/crop/obsoletes/EditorView$a;->g:Landroid/animation/PropertyValuesHolder;

    iget-object p3, p0, Lcom/miui/mediaeditor/photo/crop/obsoletes/EditorView$a;->h:Landroid/animation/PropertyValuesHolder;

    filled-new-array {p2, p3}, [Landroid/animation/PropertyValuesHolder;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setValues([Landroid/animation/PropertyValuesHolder;)V

    if-eqz p5, :cond_2

    iget-object p0, p0, Lcom/miui/mediaeditor/photo/crop/obsoletes/EditorView$a;->i:Landroid/animation/ValueAnimator;

    invoke-virtual {p0, p5}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_2
    return-void
.end method

.method public final v(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 8

    invoke-virtual {p0}, Lcom/miui/mediaeditor/photo/crop/obsoletes/EditorView$a;->i()Lcom/miui/mediaeditor/photo/crop/obsoletes/d;

    move-result-object v0

    iget-object v0, v0, Lcom/miui/mediaeditor/photo/crop/obsoletes/d;->f:Landroid/graphics/RectF;

    new-instance v1, Landroid/graphics/Matrix;

    invoke-virtual {p0}, Lcom/miui/mediaeditor/photo/crop/obsoletes/EditorView$a;->i()Lcom/miui/mediaeditor/photo/crop/obsoletes/d;

    move-result-object v2

    iget-object v2, v2, Lcom/miui/mediaeditor/photo/crop/obsoletes/d;->c:Landroid/graphics/Matrix;

    invoke-direct {v1, v2}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    invoke-virtual {v1, p2}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    new-instance v2, Landroid/graphics/Matrix;

    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {v1, v2}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    new-instance v1, Landroid/graphics/PointF;

    iget v3, p1, Landroid/graphics/RectF;->left:F

    iget v4, p1, Landroid/graphics/RectF;->top:F

    invoke-direct {v1, v3, v4}, Landroid/graphics/PointF;-><init>(FF)V

    new-instance v3, Landroid/graphics/PointF;

    iget v4, p1, Landroid/graphics/RectF;->right:F

    iget v5, p1, Landroid/graphics/RectF;->top:F

    invoke-direct {v3, v4, v5}, Landroid/graphics/PointF;-><init>(FF)V

    new-instance v4, Landroid/graphics/PointF;

    iget v5, p1, Landroid/graphics/RectF;->left:F

    iget v6, p1, Landroid/graphics/RectF;->bottom:F

    invoke-direct {v4, v5, v6}, Landroid/graphics/PointF;-><init>(FF)V

    new-instance v5, Landroid/graphics/PointF;

    iget v6, p1, Landroid/graphics/RectF;->right:F

    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    invoke-direct {v5, v6, p1}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-static {v2, v1}, Lcom/miui/mediaeditor/photo/crop/obsoletes/EditorView$a;->m(Landroid/graphics/Matrix;Landroid/graphics/PointF;)V

    invoke-static {v2, v3}, Lcom/miui/mediaeditor/photo/crop/obsoletes/EditorView$a;->m(Landroid/graphics/Matrix;Landroid/graphics/PointF;)V

    invoke-static {v2, v4}, Lcom/miui/mediaeditor/photo/crop/obsoletes/EditorView$a;->m(Landroid/graphics/Matrix;Landroid/graphics/PointF;)V

    invoke-static {v2, v5}, Lcom/miui/mediaeditor/photo/crop/obsoletes/EditorView$a;->m(Landroid/graphics/Matrix;Landroid/graphics/PointF;)V

    new-instance p1, Landroid/graphics/PointF;

    const/4 v2, 0x0

    invoke-direct {p1, v2, v2}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-static {v0, v1, p1}, Lcom/miui/mediaeditor/photo/crop/obsoletes/EditorView$a;->e(Landroid/graphics/RectF;Landroid/graphics/PointF;Landroid/graphics/PointF;)V

    invoke-static {v0, v3, p1}, Lcom/miui/mediaeditor/photo/crop/obsoletes/EditorView$a;->e(Landroid/graphics/RectF;Landroid/graphics/PointF;Landroid/graphics/PointF;)V

    invoke-static {v0, v4, p1}, Lcom/miui/mediaeditor/photo/crop/obsoletes/EditorView$a;->e(Landroid/graphics/RectF;Landroid/graphics/PointF;Landroid/graphics/PointF;)V

    invoke-static {v0, v5, p1}, Lcom/miui/mediaeditor/photo/crop/obsoletes/EditorView$a;->e(Landroid/graphics/RectF;Landroid/graphics/PointF;Landroid/graphics/PointF;)V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0, v1, p1, v6, v7}, Lcom/miui/mediaeditor/photo/crop/obsoletes/EditorView$a;->u(Landroid/graphics/RectF;Landroid/graphics/PointF;Landroid/graphics/PointF;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    invoke-static {v0, v3, p1, v6, v7}, Lcom/miui/mediaeditor/photo/crop/obsoletes/EditorView$a;->u(Landroid/graphics/RectF;Landroid/graphics/PointF;Landroid/graphics/PointF;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    invoke-static {v0, v4, p1, v6, v7}, Lcom/miui/mediaeditor/photo/crop/obsoletes/EditorView$a;->u(Landroid/graphics/RectF;Landroid/graphics/PointF;Landroid/graphics/PointF;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    invoke-static {v0, v5, p1, v6, v7}, Lcom/miui/mediaeditor/photo/crop/obsoletes/EditorView$a;->u(Landroid/graphics/RectF;Landroid/graphics/PointF;Landroid/graphics/PointF;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    const/4 p1, 0x0

    if-eqz p3, :cond_3

    move p3, p1

    :goto_0
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p3, v0, :cond_0

    invoke-virtual {p0}, Lcom/miui/mediaeditor/photo/crop/obsoletes/EditorView$a;->i()Lcom/miui/mediaeditor/photo/crop/obsoletes/d;

    move-result-object v0

    iget-object v0, v0, Lcom/miui/mediaeditor/photo/crop/obsoletes/d;->c:Landroid/graphics/Matrix;

    invoke-virtual {v6, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    invoke-static {v0, v1}, Lcom/miui/mediaeditor/photo/crop/obsoletes/EditorView$a;->m(Landroid/graphics/Matrix;Landroid/graphics/PointF;)V

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_0
    new-instance p3, Landroid/graphics/PointF;

    invoke-direct {p3, v2, v2}, Landroid/graphics/PointF;-><init>(FF)V

    :goto_1
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_2

    add-int/lit8 v0, p1, 0x1

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    invoke-virtual {v6, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    iget v2, v0, Landroid/graphics/PointF;->x:F

    neg-float v2, v2

    iget v0, v0, Landroid/graphics/PointF;->y:F

    neg-float v0, v0

    invoke-virtual {v1, v2, v0}, Landroid/graphics/PointF;->offset(FF)V

    invoke-virtual {v6, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    invoke-virtual {v0}, Landroid/graphics/PointF;->length()F

    move-result v0

    invoke-virtual {p3}, Landroid/graphics/PointF;->length()F

    move-result v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    invoke-virtual {v6, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/graphics/PointF;

    :cond_1
    add-int/lit8 p1, p1, 0x2

    goto :goto_1

    :cond_2
    iget p1, p3, Landroid/graphics/PointF;->x:F

    neg-float p1, p1

    iget p3, p3, Landroid/graphics/PointF;->y:F

    neg-float p3, p3

    invoke-virtual {p2, p1, p3}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    goto :goto_4

    :cond_3
    move p3, p1

    :goto_2
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p3, v0, :cond_4

    invoke-virtual {p0}, Lcom/miui/mediaeditor/photo/crop/obsoletes/EditorView$a;->i()Lcom/miui/mediaeditor/photo/crop/obsoletes/d;

    move-result-object v0

    iget-object v0, v0, Lcom/miui/mediaeditor/photo/crop/obsoletes/d;->c:Landroid/graphics/Matrix;

    invoke-virtual {v7, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    invoke-static {v0, v1}, Lcom/miui/mediaeditor/photo/crop/obsoletes/EditorView$a;->m(Landroid/graphics/Matrix;Landroid/graphics/PointF;)V

    add-int/lit8 p3, p3, 0x1

    goto :goto_2

    :cond_4
    new-instance p3, Landroid/graphics/PointF;

    invoke-direct {p3, v2, v2}, Landroid/graphics/PointF;-><init>(FF)V

    :goto_3
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_6

    add-int/lit8 v0, p1, 0x1

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    invoke-virtual {v7, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    iget v2, v0, Landroid/graphics/PointF;->x:F

    neg-float v2, v2

    iget v0, v0, Landroid/graphics/PointF;->y:F

    neg-float v0, v0

    invoke-virtual {v1, v2, v0}, Landroid/graphics/PointF;->offset(FF)V

    invoke-virtual {v7, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    invoke-virtual {v0}, Landroid/graphics/PointF;->length()F

    move-result v0

    invoke-virtual {p3}, Landroid/graphics/PointF;->length()F

    move-result v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_5

    invoke-virtual {v7, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/graphics/PointF;

    :cond_5
    add-int/lit8 p1, p1, 0x2

    goto :goto_3

    :cond_6
    iget p1, p3, Landroid/graphics/PointF;->x:F

    neg-float p1, p1

    iget p3, p3, Landroid/graphics/PointF;->y:F

    neg-float p3, p3

    invoke-virtual {p2, p1, p3}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    :goto_4
    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/miui/mediaeditor/photo/crop/obsoletes/EditorView$a;->l(Z)V

    return-void
.end method
