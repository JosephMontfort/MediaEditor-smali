.class public final synthetic Lyw/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lyw/l;


# direct methods
.method public synthetic constructor <init>(Lyw/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyw/f;->a:Lyw/l;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget-object p0, p0, Lyw/f;->a:Lyw/l;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lyw/l;->O0()Lyw/s;

    move-result-object v0

    iget-object v0, v0, Lyw/s;->m:Lcom/miui/mediaeditor/algo/aicrop/processor/AICropComputeResult;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/miui/mediaeditor/algo/aicrop/processor/AICropComputeResult;->c()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lyw/l;->n:Landroid/widget/ImageView;

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lyw/l;->R0()V

    return-void

    :cond_1
    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-nez v2, :cond_2

    invoke-virtual {p0}, Lyw/l;->R0()V

    return-void

    :cond_2
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    int-to-float v2, v2

    new-instance v4, Landroid/graphics/Matrix;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getImageMatrix()Landroid/graphics/Matrix;

    move-result-object v5

    invoke-direct {v4, v5}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    sget-object v5, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    invoke-static {v0, v3, v2}, Lax0/f;->e(Lcom/miui/mediaeditor/algo/aicrop/processor/AICropComputeResult;FF)Landroid/graphics/Matrix;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lyw/l;->R0()V

    return-void

    :cond_3
    new-instance v2, Landroid/graphics/Matrix;

    invoke-direct {v2, v4}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    invoke-virtual {v2, v0}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    iget-object v0, p0, Lyw/l;->D:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_4

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float v7, v3, v6

    div-float v8, v5, v0

    invoke-static {v7, v8}, Ljava/lang/Math;->min(FF)F

    move-result v7

    mul-float/2addr v6, v7

    mul-float/2addr v0, v7

    sub-float/2addr v3, v6

    const/high16 v7, 0x40000000    # 2.0f

    div-float/2addr v3, v7

    float-to-int v3, v3

    sub-float/2addr v5, v0

    div-float/2addr v5, v7

    float-to-int v5, v5

    new-instance v7, Landroid/graphics/Rect;

    float-to-int v6, v6

    add-int/2addr v6, v3

    float-to-int v0, v0

    add-int/2addr v0, v5

    invoke-direct {v7, v3, v5, v6, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v1, v7}, Landroid/view/View;->setClipBounds(Landroid/graphics/Rect;)V

    :cond_4
    new-instance v0, Lwd/d;

    invoke-direct {v0}, Lwd/d;-><init>()V

    filled-new-array {v4, v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/animation/ValueAnimator;->ofObject(Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    move-result-object v0

    const-wide/16 v2, 0x190

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v2, Landroid/view/animation/PathInterpolator;

    const v3, 0x3eb33333    # 0.35f

    const/high16 v4, 0x3f800000    # 1.0f

    const v5, 0x3f19999a    # 0.6f

    const v6, 0x3dcccccd    # 0.1f

    invoke-direct {v2, v5, v6, v3, v4}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v2, Lyw/d;

    invoke-direct {v2, v1}, Lyw/d;-><init>(Landroid/widget/ImageView;)V

    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v1, Lyw/k;

    invoke-direct {v1, p0}, Lyw/k;-><init>(Lyw/l;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    iput-object v0, p0, Lyw/l;->E:Landroid/animation/ValueAnimator;

    return-void

    :cond_5
    invoke-virtual {p0}, Lyw/l;->R0()V

    return-void
.end method
