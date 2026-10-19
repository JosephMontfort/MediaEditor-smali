.class public final synthetic Lst0/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:F

.field public final synthetic d:F

.field public final synthetic e:Z

.field public final synthetic f:I

.field public final synthetic g:[I

.field public final synthetic h:Landroid/animation/ArgbEvaluator;

.field public final synthetic i:[I

.field public final synthetic j:[I

.field public final synthetic k:[I

.field public final synthetic l:Z

.field public final synthetic m:I

.field public final synthetic n:I

.field public final synthetic o:Lmiuix/appcompat/internal/graphics/drawable/RoundStateDrawable;


# direct methods
.method public synthetic constructor <init>(ZLandroid/view/View;FFZI[ILandroid/animation/ArgbEvaluator;[I[I[IZIILmiuix/appcompat/internal/graphics/drawable/RoundStateDrawable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lst0/g;->a:Z

    iput-object p2, p0, Lst0/g;->b:Landroid/view/View;

    iput p3, p0, Lst0/g;->c:F

    iput p4, p0, Lst0/g;->d:F

    iput-boolean p5, p0, Lst0/g;->e:Z

    iput p6, p0, Lst0/g;->f:I

    iput-object p7, p0, Lst0/g;->g:[I

    iput-object p8, p0, Lst0/g;->h:Landroid/animation/ArgbEvaluator;

    iput-object p9, p0, Lst0/g;->i:[I

    iput-object p10, p0, Lst0/g;->j:[I

    iput-object p11, p0, Lst0/g;->k:[I

    iput-boolean p12, p0, Lst0/g;->l:Z

    iput p13, p0, Lst0/g;->m:I

    iput p14, p0, Lst0/g;->n:I

    iput-object p15, p0, Lst0/g;->o:Lmiuix/appcompat/internal/graphics/drawable/RoundStateDrawable;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 7

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p1

    iget-boolean v1, p0, Lst0/g;->a:Z

    iget-object v2, p0, Lst0/g;->b:Landroid/view/View;

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    invoke-static {v2, v3}, Lst0/k;->e(Landroid/view/View;Z)V

    sget-object v1, Llw0/h;->Regular:Llw0/h;

    iget v4, v1, Llw0/h;->color:I

    iget v5, v1, Llw0/h;->offsetX:I

    int-to-float v5, v5

    iget v1, v1, Llw0/h;->offsetY:I

    int-to-float v1, v1

    const/high16 v6, 0x40000000    # 2.0f

    invoke-static {v0, v6}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-static {v2, v4, v5, v1, v0}, Ldu0/h;->b(Landroid/view/View;IFFF)V

    goto :goto_1

    :cond_0
    iget v1, p0, Lst0/g;->c:F

    iget v4, p0, Lst0/g;->d:F

    invoke-static {v1, v4}, Ljava/lang/Math;->max(FF)F

    move-result v1

    const/4 v4, 0x0

    cmpl-float v5, v1, v4

    if-lez v5, :cond_1

    div-float/2addr v0, v1

    goto :goto_0

    :cond_1
    move v0, v4

    :goto_0
    invoke-virtual {v2, v4}, Landroid/view/View;->setElevation(F)V

    invoke-static {v2, v0}, Lst0/k;->i(Landroid/view/View;F)V

    :goto_1
    iget-boolean v0, p0, Lst0/g;->e:Z

    iget-object v1, p0, Lst0/g;->h:Landroid/animation/ArgbEvaluator;

    if-eqz v0, :cond_3

    :goto_2
    iget v0, p0, Lst0/g;->f:I

    iget-object v4, p0, Lst0/g;->g:[I

    if-ge v3, v0, :cond_2

    iget-object v0, p0, Lst0/g;->i:[I

    aget v0, v0, v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v5, p0, Lst0/g;->j:[I

    aget v5, v5, v3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v1, p1, v0, v5}, Landroid/animation/ArgbEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    aput v0, v4, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lst0/g;->k:[I

    invoke-static {v2, v4, v0}, Ldu0/i;->g(Landroid/view/View;[I[I)V

    :cond_3
    iget-boolean v0, p0, Lst0/g;->l:Z

    if-eqz v0, :cond_4

    iget v0, p0, Lst0/g;->m:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget v2, p0, Lst0/g;->n:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, p1, v0, v2}, Landroid/animation/ArgbEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object p0, p0, Lst0/g;->o:Lmiuix/appcompat/internal/graphics/drawable/RoundStateDrawable;

    invoke-virtual {p0, p1}, Lmiuix/appcompat/internal/graphics/drawable/RoundStateDrawable;->setColor(I)V

    :cond_4
    return-void
.end method
