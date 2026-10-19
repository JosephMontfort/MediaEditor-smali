.class public final synthetic Lty/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop;

.field public final synthetic b:Landroid/graphics/Matrix;

.field public final synthetic c:F

.field public final synthetic d:F

.field public final synthetic e:Landroid/graphics/Matrix;


# direct methods
.method public synthetic constructor <init>(Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop;Landroid/graphics/Matrix;FFLandroid/graphics/Matrix;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lty/e;->a:Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop;

    iput-object p2, p0, Lty/e;->b:Landroid/graphics/Matrix;

    iput p3, p0, Lty/e;->c:F

    iput p4, p0, Lty/e;->d:F

    iput-object p5, p0, Lty/e;->e:Landroid/graphics/Matrix;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 6

    sget-object v0, Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop;->h1:Landroid/graphics/RectF;

    iget-object v0, p0, Lty/e;->a:Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p1

    iput p1, v0, Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop;->N0:F

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float p1, p1, v2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    iput p1, v0, Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop;->N0:F

    :cond_0
    iget-object p1, p0, Lty/e;->b:Landroid/graphics/Matrix;

    invoke-virtual {p1}, Landroid/graphics/Matrix;->reset()V

    const/high16 v3, 0x3f000000    # 0.5f

    cmpg-float v4, v1, v3

    const/high16 v5, 0x40000000    # 2.0f

    if-gtz v4, :cond_1

    mul-float/2addr v1, v5

    sub-float v1, v2, v1

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Matrix;->postScale(FF)Z

    goto :goto_0

    :cond_1
    const/high16 v4, -0x40800000    # -1.0f

    invoke-virtual {p1, v4, v2}, Landroid/graphics/Matrix;->setScale(FF)V

    sub-float/2addr v1, v3

    mul-float/2addr v1, v5

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Matrix;->postScale(FF)Z

    :goto_0
    iget v1, p0, Lty/e;->c:F

    neg-float v2, v1

    iget v3, p0, Lty/e;->d:F

    neg-float v4, v3

    invoke-virtual {p1, v2, v4}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    invoke-virtual {p1, v1, v3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    invoke-virtual {v0}, Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop;->i()Lcom/miui/mediaeditor/photo/crop/obsoletes/d;

    move-result-object v1

    iget-object v1, v1, Lcom/miui/mediaeditor/photo/crop/obsoletes/d;->b:Landroid/graphics/Matrix;

    iget-object p0, p0, Lty/e;->e:Landroid/graphics/Matrix;

    invoke-virtual {v1, p0}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    invoke-virtual {v0}, Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop;->i()Lcom/miui/mediaeditor/photo/crop/obsoletes/d;

    move-result-object p0

    iget-object p0, p0, Lcom/miui/mediaeditor/photo/crop/obsoletes/d;->b:Landroid/graphics/Matrix;

    invoke-virtual {p0, p1}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    const/4 p0, 0x1

    invoke-virtual {v0, p0}, Lcom/miui/mediaeditor/photo/crop/obsoletes/EditorView$a;->l(Z)V

    return-void
.end method
