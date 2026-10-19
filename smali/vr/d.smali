.class public abstract Lvr/d;
.super Landroidx/appcompat/widget/AppCompatImageView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvr/d$c;,
        Lvr/d$d;,
        Lvr/d$e;
    }
.end annotation


# static fields
.field public static final synthetic I:I


# instance fields
.field public final A:Landroid/graphics/PointF;

.field public final B:Landroid/graphics/RectF;

.field public final C:Landroid/graphics/RectF;

.field public final D:Landroid/graphics/RectF;

.field public final E:Landroid/graphics/PointF;

.field public final F:Landroid/graphics/RectF;

.field public final G:Landroid/graphics/RectF;

.field public H:Landroid/animation/AnimatorSet;

.field public d:I

.field public final e:Landroid/graphics/Matrix;

.field public f:Landroid/graphics/Matrix;

.field public g:Landroid/graphics/Matrix;

.field public h:Lvr/a;

.field public i:Z

.field public j:F

.field public k:F

.field public l:Z

.field public m:Z

.field public final n:Landroid/graphics/Matrix;

.field public final o:[F

.field public p:Lvr/d$c;

.field public q:Z

.field public r:Z

.field public s:I

.field public x:I

.field public y:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v1, 0x2

    iput v1, p0, Lvr/d;->d:I

    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    iput-object v1, p0, Lvr/d;->e:Landroid/graphics/Matrix;

    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    iput-object v1, p0, Lvr/d;->f:Landroid/graphics/Matrix;

    const/4 v1, 0x0

    iput-object v1, p0, Lvr/d;->h:Lvr/a;

    iput-boolean v0, p0, Lvr/d;->i:Z

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lvr/d;->j:F

    iput v0, p0, Lvr/d;->k:F

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lvr/d;->n:Landroid/graphics/Matrix;

    const/16 v0, 0x9

    new-array v0, v0, [F

    iput-object v0, p0, Lvr/d;->o:[F

    sget-object v0, Lvr/d$c;->a:Lvr/d$c;

    iput-object v0, p0, Lvr/d;->p:Lvr/d$c;

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lvr/d;->A:Landroid/graphics/PointF;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lvr/d;->B:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lvr/d;->C:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lvr/d;->D:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lvr/d;->E:Landroid/graphics/PointF;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lvr/d;->F:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lvr/d;->G:Landroid/graphics/RectF;

    invoke-virtual {p0, p1, p2}, Lvr/d;->h(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 4

    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lvr/d;->f:Landroid/graphics/Matrix;

    invoke-virtual {p0, v0}, Lvr/d;->d(Landroid/graphics/Matrix;)Landroid/graphics/RectF;

    move-result-object v0

    iget v1, v0, Landroid/graphics/RectF;->left:F

    const/4 v2, 0x0

    cmpl-float v3, v1, v2

    if-nez v3, :cond_2

    iget v3, v0, Landroid/graphics/RectF;->top:F

    cmpl-float v2, v3, v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    return-void

    :cond_2
    :goto_1
    iget v0, v0, Landroid/graphics/RectF;->top:F

    invoke-virtual {p0, v1, v0}, Lvr/d;->p(FF)V

    return-void
.end method

.method public final d(Landroid/graphics/Matrix;)Landroid/graphics/RectF;
    .locals 8

    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    new-instance p0, Landroid/graphics/RectF;

    invoke-direct {p0, v1, v1, v1, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    return-object p0

    :cond_0
    iget-object v0, p0, Lvr/d;->D:Landroid/graphics/RectF;

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v2, p0, Lvr/d;->e:Landroid/graphics/Matrix;

    iget-object v3, p0, Lvr/d;->n:Landroid/graphics/Matrix;

    invoke-virtual {v3, v2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    invoke-virtual {v3, p1}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    iget-object p1, p0, Lvr/d;->B:Landroid/graphics/RectF;

    iget-object v2, p0, Lvr/d;->C:Landroid/graphics/RectF;

    invoke-virtual {v3, v2, p1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result p1

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v3

    iget-object v4, p0, Lvr/d;->F:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v5

    cmpg-float v5, p1, v5

    const/high16 v6, 0x40000000    # 2.0f

    if-gez v5, :cond_1

    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v5

    sub-float/2addr v5, p1

    div-float/2addr v5, v6

    iget p1, v2, Landroid/graphics/RectF;->top:F

    iget v7, v4, Landroid/graphics/RectF;->top:F

    sub-float/2addr p1, v7

    :goto_0
    sub-float/2addr v5, p1

    goto :goto_1

    :cond_1
    iget p1, v2, Landroid/graphics/RectF;->top:F

    iget v5, v4, Landroid/graphics/RectF;->top:F

    cmpl-float v7, p1, v5

    if-lez v7, :cond_2

    sub-float/2addr p1, v5

    neg-float v5, p1

    goto :goto_1

    :cond_2
    iget p1, v2, Landroid/graphics/RectF;->bottom:F

    iget v5, v4, Landroid/graphics/RectF;->bottom:F

    cmpg-float v7, p1, v5

    if-gez v7, :cond_3

    goto :goto_0

    :cond_3
    move v5, v1

    :goto_1
    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result p1

    cmpg-float p1, v3, p1

    if-gtz p1, :cond_4

    const/4 p1, 0x2

    iput p1, p0, Lvr/d;->d:I

    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result p0

    sub-float/2addr p0, v3

    div-float/2addr p0, v6

    iget p1, v2, Landroid/graphics/RectF;->left:F

    iget v2, v4, Landroid/graphics/RectF;->left:F

    sub-float/2addr p1, v2

    sub-float/2addr p0, p1

    goto :goto_2

    :cond_4
    iget p1, v2, Landroid/graphics/RectF;->left:F

    iget v3, v4, Landroid/graphics/RectF;->left:F

    cmpl-float v6, p1, v3

    if-ltz v6, :cond_5

    const/4 v2, 0x0

    iput v2, p0, Lvr/d;->d:I

    sub-float/2addr p1, v3

    neg-float p0, p1

    goto :goto_2

    :cond_5
    iget p1, v2, Landroid/graphics/RectF;->right:F

    iget v2, v4, Landroid/graphics/RectF;->right:F

    cmpg-float v3, p1, v2

    if-gtz v3, :cond_6

    const/4 v3, 0x1

    iput v3, p0, Lvr/d;->d:I

    sub-float p0, v2, p1

    goto :goto_2

    :cond_6
    const/4 p1, -0x1

    iput p1, p0, Lvr/d;->d:I

    move p0, v1

    :goto_2
    invoke-virtual {v0, p0, v5, v1, v1}, Landroid/graphics/RectF;->set(FFFF)V

    return-object v0
.end method

.method public final e(Lvr/d$c;)F
    .locals 5

    sget-object v0, Lvr/d$c;->a:Lvr/d$c;

    const/high16 v1, 0x3f800000    # 1.0f

    if-ne p1, v0, :cond_0

    return v1

    :cond_0
    sget-object v0, Lvr/d$c;->b:Lvr/d$c;

    const/4 v2, 0x0

    iget-object v3, p0, Lvr/d;->e:Landroid/graphics/Matrix;

    if-ne p1, v0, :cond_1

    invoke-virtual {p0, v3, v2}, Lvr/d;->f(Landroid/graphics/Matrix;I)F

    move-result p0

    div-float p0, v1, p0

    invoke-static {v1, p0}, Ljava/lang/Math;->min(FF)F

    move-result p0

    return p0

    :cond_1
    sget-object v0, Lvr/d$c;->c:Lvr/d$c;

    iget-object v4, p0, Lvr/d;->B:Landroid/graphics/RectF;

    if-ne p1, v0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p1

    int-to-float p1, p1

    const/4 v0, 0x4

    invoke-virtual {p0, v3, v0}, Lvr/d;->f(Landroid/graphics/Matrix;I)F

    move-result p0

    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v0

    :goto_0
    mul-float/2addr v0, p0

    div-float/2addr p1, v0

    return p1

    :cond_2
    sget-object v0, Lvr/d$c;->d:Lvr/d$c;

    if-ne p1, v0, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {p0, v3, v2}, Lvr/d;->f(Landroid/graphics/Matrix;I)F

    move-result p0

    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v0

    goto :goto_0

    :cond_3
    invoke-virtual {p0, v3, v2}, Lvr/d;->f(Landroid/graphics/Matrix;I)F

    move-result p0

    div-float/2addr v1, p0

    return v1
.end method

.method public final f(Landroid/graphics/Matrix;I)F
    .locals 0

    iget-object p0, p0, Lvr/d;->o:[F

    invoke-virtual {p1, p0}, Landroid/graphics/Matrix;->getValues([F)V

    aget p0, p0, p2

    return p0
.end method

.method public getBaseScale()F
    .locals 2

    iget-object v0, p0, Lvr/d;->e:Landroid/graphics/Matrix;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lvr/d;->f(Landroid/graphics/Matrix;I)F

    move-result p0

    return p0
.end method

.method public getBitmapChanged()Z
    .locals 0

    iget-boolean p0, p0, Lvr/d;->r:Z

    return p0
.end method

.method public getBitmapRect()Landroid/graphics/RectF;
    .locals 3

    iget-object v0, p0, Lvr/d;->f:Landroid/graphics/Matrix;

    iget-object v1, p0, Lvr/d;->e:Landroid/graphics/Matrix;

    iget-object v2, p0, Lvr/d;->n:Landroid/graphics/Matrix;

    invoke-virtual {v2, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    invoke-virtual {v2, v0}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    iget-object v0, p0, Lvr/d;->B:Landroid/graphics/RectF;

    iget-object p0, p0, Lvr/d;->C:Landroid/graphics/RectF;

    invoke-virtual {v2, p0, v0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    return-object p0
.end method

.method public getCenter()Landroid/graphics/PointF;
    .locals 0

    iget-object p0, p0, Lvr/d;->A:Landroid/graphics/PointF;

    return-object p0
.end method

.method public getDisplayMatrix()Landroid/graphics/Matrix;
    .locals 1

    new-instance v0, Landroid/graphics/Matrix;

    iget-object p0, p0, Lvr/d;->f:Landroid/graphics/Matrix;

    invoke-direct {v0, p0}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    return-object v0
.end method

.method public getDisplayType()Lvr/d$c;
    .locals 0

    iget-object p0, p0, Lvr/d;->p:Lvr/d$c;

    return-object p0
.end method

.method public getImageViewMatrix()Landroid/graphics/Matrix;
    .locals 2

    iget-object v0, p0, Lvr/d;->f:Landroid/graphics/Matrix;

    iget-object v1, p0, Lvr/d;->e:Landroid/graphics/Matrix;

    iget-object p0, p0, Lvr/d;->n:Landroid/graphics/Matrix;

    invoke-virtual {p0, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    invoke-virtual {p0, v0}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    return-object p0
.end method

.method public getMaxScale()F
    .locals 4

    iget v0, p0, Lvr/d;->j:F

    const/high16 v1, -0x40800000    # -1.0f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lvr/d;->B:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v1

    iget-object v2, p0, Lvr/d;->F:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v3

    div-float/2addr v1, v3

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v2

    div-float/2addr v0, v2

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    const/high16 v1, 0x40800000    # 4.0f

    mul-float/2addr v0, v1

    :goto_0
    iput v0, p0, Lvr/d;->j:F

    :cond_1
    iget p0, p0, Lvr/d;->j:F

    return p0
.end method

.method public getMinScale()F
    .locals 3

    iget v0, p0, Lvr/d;->k:F

    const/high16 v1, -0x40800000    # -1.0f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lvr/d;->e:Landroid/graphics/Matrix;

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2}, Lvr/d;->f(Landroid/graphics/Matrix;I)F

    move-result v0

    div-float v0, v1, v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v1

    :goto_0
    iput v1, p0, Lvr/d;->k:F

    :cond_1
    iget p0, p0, Lvr/d;->k:F

    return p0
.end method

.method public getRotation()F
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "Override"
        }
    .end annotation

    const/4 p0, 0x0

    return p0
.end method

.method public getScale()F
    .locals 2

    iget-object v0, p0, Lvr/d;->f:Landroid/graphics/Matrix;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lvr/d;->f(Landroid/graphics/Matrix;I)F

    move-result p0

    return p0
.end method

.method public h(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result p2

    iput p2, p0, Lvr/d;->x:I

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result p1

    iput p1, p0, Lvr/d;->y:I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const/high16 p2, 0x10e0000

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p1

    iput p1, p0, Lvr/d;->s:I

    sget-object p1, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    return-void
.end method

.method public i()V
    .locals 0

    return-void
.end method

.method public m(F)V
    .locals 0

    return-void
.end method

.method public final n(DD)V
    .locals 0

    invoke-virtual {p0}, Lvr/d;->getBitmapRect()Landroid/graphics/RectF;

    double-to-float p1, p1

    double-to-float p2, p3

    iget-object p3, p0, Lvr/d;->E:Landroid/graphics/PointF;

    invoke-virtual {p3, p1, p2}, Landroid/graphics/PointF;->set(FF)V

    iget p1, p3, Landroid/graphics/PointF;->x:F

    const/4 p2, 0x0

    cmpl-float p4, p1, p2

    if-nez p4, :cond_1

    iget p4, p3, Landroid/graphics/PointF;->y:F

    cmpl-float p2, p4, p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    iget p2, p3, Landroid/graphics/PointF;->y:F

    invoke-virtual {p0, p1, p2}, Lvr/d;->p(FF)V

    invoke-virtual {p0}, Lvr/d;->c()V

    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-boolean p1, p0, Lvr/d;->i:Z

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lvr/d;->getScale()F

    move-result p1

    invoke-virtual {p0}, Lvr/d;->getMinScale()F

    move-result v0

    sub-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    const/high16 v0, 0x3f000000    # 0.5f

    cmpl-float p1, p1, v0

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lvr/d;->i:Z

    :cond_1
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    invoke-virtual {p0}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    move-result-object v0

    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_0
    return-void

    :cond_1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, Lvr/d;->F:Landroid/graphics/RectF;

    if-eqz p1, :cond_0

    iget-object v2, v0, Lvr/d;->G:Landroid/graphics/RectF;

    invoke-virtual {v2, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    move/from16 v3, p2

    int-to-float v4, v3

    move/from16 v5, p3

    int-to-float v6, v5

    move/from16 v7, p4

    int-to-float v8, v7

    move/from16 v9, p5

    int-to-float v10, v9

    invoke-virtual {v1, v4, v6, v8, v10}, Landroid/graphics/RectF;->set(FFFF)V

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    move-result v4

    iget-object v6, v0, Lvr/d;->A:Landroid/graphics/PointF;

    iput v4, v6, Landroid/graphics/PointF;->x:F

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    move-result v4

    iput v4, v6, Landroid/graphics/PointF;->y:F

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v4

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v6

    sub-float/2addr v4, v6

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v6

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v2

    sub-float/2addr v6, v2

    goto :goto_0

    :cond_0
    move/from16 v3, p2

    move/from16 v5, p3

    move/from16 v7, p4

    move/from16 v9, p5

    const/4 v4, 0x0

    move v6, v4

    :goto_0
    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    iget-object v2, v0, Lvr/d;->h:Lvr/a;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    iput-object v3, v0, Lvr/d;->h:Lvr/a;

    invoke-virtual {v2}, Lvr/a;->run()V

    :cond_1
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const/4 v5, 0x0

    if-eqz v2, :cond_13

    if-nez p1, :cond_2

    iget-boolean v2, v0, Lvr/d;->q:Z

    if-nez v2, :cond_2

    iget-boolean v2, v0, Lvr/d;->r:Z

    if-eqz v2, :cond_17

    :cond_2
    iget-boolean v2, v0, Lvr/d;->r:Z

    const/high16 v7, -0x40800000    # -1.0f

    iget-object v8, v0, Lvr/d;->e:Landroid/graphics/Matrix;

    if-eqz v2, :cond_4

    iput-boolean v5, v0, Lvr/d;->i:Z

    invoke-virtual {v8}, Landroid/graphics/Matrix;->reset()V

    iget-boolean v2, v0, Lvr/d;->m:Z

    if-nez v2, :cond_3

    iput v7, v0, Lvr/d;->k:F

    :cond_3
    iget-boolean v2, v0, Lvr/d;->l:Z

    if-nez v2, :cond_4

    iput v7, v0, Lvr/d;->j:F

    :cond_4
    invoke-virtual {v0}, Lvr/d;->getDisplayType()Lvr/d$c;

    move-result-object v2

    invoke-virtual {v0, v2}, Lvr/d;->e(Lvr/d$c;)F

    invoke-virtual {v0, v8, v5}, Lvr/d;->f(Landroid/graphics/Matrix;I)F

    move-result v2

    invoke-virtual {v0}, Lvr/d;->getScale()F

    move-result v9

    const/high16 v10, 0x3f800000    # 1.0f

    div-float v11, v10, v2

    invoke-static {v10, v11}, Ljava/lang/Math;->min(FF)F

    move-result v11

    iget-object v12, v0, Lvr/d;->B:Landroid/graphics/RectF;

    invoke-virtual {v12}, Landroid/graphics/RectF;->width()F

    move-result v13

    invoke-virtual {v12}, Landroid/graphics/RectF;->height()F

    move-result v12

    invoke-virtual {v8}, Landroid/graphics/Matrix;->reset()V

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v14

    div-float/2addr v14, v13

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v15

    div-float/2addr v15, v12

    invoke-static {v14, v15}, Ljava/lang/Math;->min(FF)F

    move-result v14

    invoke-virtual {v8, v14, v14}, Landroid/graphics/Matrix;->postScale(FF)Z

    iget v15, v1, Landroid/graphics/RectF;->left:F

    iget v10, v1, Landroid/graphics/RectF;->top:F

    invoke-virtual {v8, v15, v10}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v10

    mul-float/2addr v13, v14

    sub-float/2addr v10, v13

    const/high16 v13, 0x40000000    # 2.0f

    div-float/2addr v10, v13

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    mul-float/2addr v12, v14

    sub-float/2addr v1, v12

    div-float/2addr v1, v13

    invoke-virtual {v8, v10, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    iget-object v1, v0, Lvr/d;->o:[F

    invoke-virtual {v8, v1}, Landroid/graphics/Matrix;->getValues([F)V

    aget v10, v1, v5

    invoke-virtual {v8, v1}, Landroid/graphics/Matrix;->getValues([F)V

    const/4 v10, 0x4

    aget v10, v1, v10

    invoke-virtual {v8, v1}, Landroid/graphics/Matrix;->getValues([F)V

    const/4 v10, 0x2

    aget v10, v1, v10

    invoke-virtual {v8, v1}, Landroid/graphics/Matrix;->getValues([F)V

    const/4 v10, 0x5

    aget v10, v1, v10

    invoke-virtual {v8, v1}, Landroid/graphics/Matrix;->getValues([F)V

    aget v1, v1, v5

    iget-boolean v8, v0, Lvr/d;->r:Z

    if-nez v8, :cond_b

    iget-boolean v8, v0, Lvr/d;->q:Z

    if-eqz v8, :cond_5

    goto :goto_2

    :cond_5
    if-eqz p1, :cond_a

    iget-boolean v3, v0, Lvr/d;->m:Z

    if-nez v3, :cond_6

    iput v7, v0, Lvr/d;->k:F

    :cond_6
    iget-boolean v3, v0, Lvr/d;->l:Z

    if-nez v3, :cond_7

    iput v7, v0, Lvr/d;->j:F

    :cond_7
    invoke-virtual {v0}, Lvr/d;->getImageViewMatrix()Landroid/graphics/Matrix;

    move-result-object v3

    invoke-virtual {v0, v3}, Lvr/d;->setImageMatrix(Landroid/graphics/Matrix;)V

    neg-float v3, v4

    neg-float v4, v6

    invoke-virtual {v0, v3, v4}, Lvr/d;->p(FF)V

    iget-boolean v3, v0, Lvr/d;->i:Z

    if-nez v3, :cond_8

    invoke-virtual {v0}, Lvr/d;->getDisplayType()Lvr/d$c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lvr/d;->e(Lvr/d$c;)F

    move-result v1

    invoke-virtual {v0, v1}, Lvr/d;->t(F)V

    move v10, v1

    goto :goto_5

    :cond_8
    sub-float v3, v9, v11

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    const/high16 v4, 0x3f000000    # 0.5f

    cmpl-float v3, v3, v4

    if-lez v3, :cond_9

    div-float/2addr v2, v1

    mul-float v10, v2, v9

    goto :goto_1

    :cond_9
    const/high16 v10, 0x3f800000    # 1.0f

    :goto_1
    invoke-virtual {v0, v10}, Lvr/d;->t(F)V

    goto :goto_5

    :cond_a
    const/high16 v10, 0x3f800000    # 1.0f

    goto :goto_5

    :cond_b
    :goto_2
    iget-object v1, v0, Lvr/d;->g:Landroid/graphics/Matrix;

    if-eqz v1, :cond_c

    iget-object v2, v0, Lvr/d;->f:Landroid/graphics/Matrix;

    invoke-virtual {v2, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    iput-object v3, v0, Lvr/d;->g:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Lvr/d;->getScale()F

    move-result v1

    :goto_3
    move v10, v1

    goto :goto_4

    :cond_c
    iget-object v1, v0, Lvr/d;->f:Landroid/graphics/Matrix;

    invoke-virtual {v1}, Landroid/graphics/Matrix;->reset()V

    invoke-virtual {v0}, Lvr/d;->getDisplayType()Lvr/d$c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lvr/d;->e(Lvr/d$c;)F

    move-result v1

    goto :goto_3

    :goto_4
    invoke-virtual {v0}, Lvr/d;->getImageViewMatrix()Landroid/graphics/Matrix;

    move-result-object v1

    invoke-virtual {v0, v1}, Lvr/d;->setImageMatrix(Landroid/graphics/Matrix;)V

    invoke-virtual {v0}, Lvr/d;->getScale()F

    move-result v1

    cmpl-float v1, v10, v1

    if-eqz v1, :cond_d

    invoke-virtual {v0, v10}, Lvr/d;->t(F)V

    :cond_d
    :goto_5
    invoke-virtual {v0}, Lvr/d;->getMaxScale()F

    move-result v1

    cmpl-float v1, v10, v1

    if-gtz v1, :cond_e

    invoke-virtual {v0}, Lvr/d;->getMinScale()F

    move-result v1

    cmpg-float v1, v10, v1

    if-gez v1, :cond_f

    :cond_e
    invoke-virtual {v0, v10}, Lvr/d;->t(F)V

    :cond_f
    invoke-virtual {v0}, Lvr/d;->c()V

    iget-boolean v1, v0, Lvr/d;->r:Z

    if-nez p1, :cond_10

    if-nez v1, :cond_10

    iget-boolean v1, v0, Lvr/d;->q:Z

    if-eqz v1, :cond_11

    :cond_10
    invoke-virtual {v0}, Lvr/d;->i()V

    :cond_11
    iget-boolean v1, v0, Lvr/d;->q:Z

    if-eqz v1, :cond_12

    iput-boolean v5, v0, Lvr/d;->q:Z

    :cond_12
    iget-boolean v1, v0, Lvr/d;->r:Z

    if-eqz v1, :cond_17

    iput-boolean v5, v0, Lvr/d;->r:Z

    return-void

    :cond_13
    iget-boolean v1, v0, Lvr/d;->r:Z

    if-nez p1, :cond_14

    if-nez v1, :cond_14

    iget-boolean v1, v0, Lvr/d;->q:Z

    if-eqz v1, :cond_15

    :cond_14
    invoke-virtual {v0}, Lvr/d;->i()V

    :cond_15
    iget-boolean v1, v0, Lvr/d;->r:Z

    if-eqz v1, :cond_16

    iput-boolean v5, v0, Lvr/d;->r:Z

    :cond_16
    iget-boolean v1, v0, Lvr/d;->q:Z

    if-eqz v1, :cond_17

    iput-boolean v5, v0, Lvr/d;->q:Z

    :cond_17
    return-void
.end method

.method public final p(FF)V
    .locals 2

    const/4 v0, 0x0

    cmpl-float v1, p1, v0

    if-nez v1, :cond_1

    cmpl-float v0, p2, v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    iget-object v0, p0, Lvr/d;->f:Landroid/graphics/Matrix;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    invoke-virtual {p0}, Lvr/d;->getImageViewMatrix()Landroid/graphics/Matrix;

    move-result-object p1

    invoke-virtual {p0, p1}, Lvr/d;->setImageMatrix(Landroid/graphics/Matrix;)V

    return-void
.end method

.method public final r(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    if-gtz v0, :cond_0

    new-instance v0, Lvr/a;

    invoke-direct {v0, p0, p1}, Lvr/a;-><init>(Lvr/d;Landroid/graphics/drawable/Drawable;)V

    iput-object v0, p0, Lvr/d;->h:Lvr/a;

    return-void

    :cond_0
    iget-object v0, p0, Lvr/d;->e:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lvr/d;->k:F

    iput v0, p0, Lvr/d;->j:F

    const/4 v0, 0x0

    iput-boolean v0, p0, Lvr/d;->m:Z

    iput-boolean v0, p0, Lvr/d;->l:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lvr/d;->r:Z

    iget-object v0, p0, Lvr/d;->B:Landroid/graphics/RectF;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p1

    int-to-float p1, p1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v2, v1, p1}, Landroid/graphics/RectF;->set(FFFF)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Landroid/graphics/RectF;->setEmpty()V

    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setDisplayType(Lvr/d$c;)V
    .locals 1

    iget-object v0, p0, Lvr/d;->p:Lvr/d$c;

    if-eq p1, v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lvr/d;->i:Z

    iput-object p1, p0, Lvr/d;->p:Lvr/d$c;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lvr/d;->q:Z

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_0
    return-void
.end method

.method public setImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 2

    if-eqz p1, :cond_0

    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-virtual {p0, v0}, Lvr/d;->r(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lvr/d;->r(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-virtual {p0, p1}, Lvr/d;->r(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setImageMatrix(Landroid/graphics/Matrix;)V
    .locals 2

    invoke-virtual {p0}, Landroid/widget/ImageView;->getImageMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    if-nez p1, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Matrix;->isIdentity()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->equals(Ljava/lang/Object;)Z

    :cond_1
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    return-void
.end method

.method public setImageResource(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lvr/d;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setMaxScale(F)V
    .locals 0

    iput p1, p0, Lvr/d;->j:F

    return-void
.end method

.method public setMinScale(F)V
    .locals 0

    iput p1, p0, Lvr/d;->k:F

    return-void
.end method

.method public setOnDrawableChangedListener(Lvr/d$d;)V
    .locals 0

    return-void
.end method

.method public setOnLayoutChangeListener(Lvr/d$e;)V
    .locals 0

    return-void
.end method

.method public final t(F)V
    .locals 2

    invoke-virtual {p0}, Lvr/d;->getMaxScale()F

    move-result v0

    cmpl-float v0, p1, v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Lvr/d;->getMaxScale()F

    move-result p1

    :cond_0
    invoke-virtual {p0}, Lvr/d;->getMinScale()F

    move-result v0

    cmpg-float v0, p1, v0

    if-gez v0, :cond_1

    invoke-virtual {p0}, Lvr/d;->getMinScale()F

    move-result p1

    :cond_1
    invoke-virtual {p0}, Lvr/d;->getCenter()Landroid/graphics/PointF;

    move-result-object v0

    iget v1, v0, Landroid/graphics/PointF;->x:F

    iget v0, v0, Landroid/graphics/PointF;->y:F

    invoke-virtual {p0, p1, v1, v0}, Lvr/d;->u(FFF)V

    return-void
.end method

.method public final u(FFF)V
    .locals 1

    invoke-virtual {p0}, Lvr/d;->getScale()F

    move-result v0

    div-float/2addr p1, v0

    iget-object v0, p0, Lvr/d;->f:Landroid/graphics/Matrix;

    invoke-virtual {v0, p1, p1, p2, p3}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    invoke-virtual {p0}, Lvr/d;->getImageViewMatrix()Landroid/graphics/Matrix;

    move-result-object p1

    invoke-virtual {p0, p1}, Lvr/d;->setImageMatrix(Landroid/graphics/Matrix;)V

    invoke-virtual {p0}, Lvr/d;->getScale()F

    invoke-virtual {p0}, Lvr/d;->c()V

    return-void
.end method

.method public final v(FFFJ)V
    .locals 5

    invoke-virtual {p0}, Lvr/d;->getMaxScale()F

    move-result v0

    cmpl-float v0, p1, v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Lvr/d;->getMaxScale()F

    move-result p1

    :cond_0
    invoke-virtual {p0}, Lvr/d;->getScale()F

    move-result v0

    new-instance v1, Landroid/graphics/Matrix;

    iget-object v2, p0, Lvr/d;->f:Landroid/graphics/Matrix;

    invoke-direct {v1, v2}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    invoke-virtual {v1, p1, p1, p2, p3}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    invoke-virtual {p0, v1}, Lvr/d;->d(Landroid/graphics/Matrix;)Landroid/graphics/RectF;

    move-result-object v1

    iget v2, v1, Landroid/graphics/RectF;->left:F

    mul-float/2addr v2, p1

    add-float/2addr v2, p2

    iget p2, v1, Landroid/graphics/RectF;->top:F

    mul-float/2addr p2, p1

    add-float/2addr p2, p3

    iget-object p3, p0, Lvr/d;->H:Landroid/animation/AnimatorSet;

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Landroid/animation/Animator;->cancel()V

    const/4 p3, 0x0

    iput-object p3, p0, Lvr/d;->H:Landroid/animation/AnimatorSet;

    :cond_1
    const/4 p3, 0x2

    new-array p3, p3, [F

    const/4 v1, 0x0

    aput v0, p3, v1

    const/4 v1, 0x1

    aput p1, p3, v1

    invoke-static {p3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p3

    const-wide/16 v3, 0x0

    cmp-long v1, p4, v3

    if-lez v1, :cond_2

    invoke-virtual {p3, p4, p5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    :cond_2
    new-instance p4, Landroid/view/animation/DecelerateInterpolator;

    const/high16 p5, 0x3f800000    # 1.0f

    invoke-direct {p4, p5}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    invoke-virtual {p3, p4}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance p4, Lvr/d$a;

    invoke-direct {p4, p0, v2, p2}, Lvr/d$a;-><init>(Lvr/d;FF)V

    invoke-virtual {p3, p4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance p2, Lvr/d$b;

    invoke-direct {p2, p0, v0, p1}, Lvr/d$b;-><init>(Lvr/d;FF)V

    invoke-virtual {p3, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {p3}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method
