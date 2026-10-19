.class public final Lcom/miui/gallery/collage/widget/CollageStitchingLayout$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/collage/widget/CollageStitchingLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/miui/gallery/collage/widget/CollageStitchingLayout;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/collage/widget/CollageStitchingLayout;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/miui/gallery/collage/widget/CollageStitchingLayout$a;->a:Lcom/miui/gallery/collage/widget/CollageStitchingLayout;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    sget v0, Lcom/miui/gallery/collage/widget/CollageStitchingLayout;->m0:I

    iget-object p0, p0, Lcom/miui/gallery/collage/widget/CollageStitchingLayout$a;->a:Lcom/miui/gallery/collage/widget/CollageStitchingLayout;

    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    const-wide/16 v1, 0x12c

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    iget-object v0, p0, Lcom/miui/gallery/collage/widget/CollageStitchingLayout;->k:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/miui/gallery/collage/widget/CollageStitchingLayout;->k:Landroid/animation/ValueAnimator;

    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/collage/widget/CollageStitchingLayout;->d:Lcom/miui/gallery/collage/widget/CollageStitchingLayout$i;

    iget-boolean v3, v0, Lcom/miui/gallery/collage/widget/CollageStitchingLayout$i;->k:Z

    if-eqz v3, :cond_3

    iget-object v3, v0, Lcom/miui/gallery/collage/widget/CollageStitchingLayout$i;->b:Lcom/miui/gallery/collage/widget/a;

    if-nez v3, :cond_1

    goto/16 :goto_0

    :cond_1
    iget-object v3, v0, Lcom/miui/gallery/collage/widget/CollageStitchingLayout$i;->o:Lcom/miui/gallery/collage/widget/CollageStitchingLayout;

    iget-object v4, v0, Lcom/miui/gallery/collage/widget/CollageStitchingLayout$i;->i:Landroid/animation/ValueAnimator;

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_2
    new-instance v6, Landroid/graphics/Matrix;

    invoke-direct {v6}, Landroid/graphics/Matrix;-><init>()V

    iget-object v7, v3, Lcom/miui/gallery/collage/widget/CollageStitchingLayout;->s:Landroid/graphics/RectF;

    iget-object v4, v0, Lcom/miui/gallery/collage/widget/CollageStitchingLayout$i;->b:Lcom/miui/gallery/collage/widget/a;

    invoke-static {v7, v4}, Lcom/miui/gallery/collage/widget/CollageStitchingLayout;->h(Landroid/graphics/RectF;Landroid/view/View;)V

    iget-boolean v4, v0, Lcom/miui/gallery/collage/widget/CollageStitchingLayout$i;->l:Z

    invoke-virtual {v3, v7, v4}, Lcom/miui/gallery/collage/widget/CollageStitchingLayout;->f(Landroid/graphics/RectF;Z)V

    iget-object v5, v0, Lcom/miui/gallery/collage/widget/CollageStitchingLayout$i;->d:Landroid/graphics/RectF;

    iget-object v3, v0, Lcom/miui/gallery/collage/widget/CollageStitchingLayout$i;->b:Lcom/miui/gallery/collage/widget/a;

    iget-boolean v8, v3, Lcom/miui/gallery/collage/widget/a;->O:Z

    invoke-virtual {v3}, Lcom/miui/gallery/collage/widget/a;->getRotateDegree()I

    move-result v9

    new-instance v10, Landroid/graphics/RectF;

    invoke-direct {v10}, Landroid/graphics/RectF;-><init>()V

    invoke-static/range {v5 .. v10}, Lue/b;->f(Landroid/graphics/RectF;Landroid/graphics/Matrix;Landroid/graphics/RectF;ZILandroid/graphics/RectF;)V

    iget-object v3, v0, Lcom/miui/gallery/collage/widget/CollageStitchingLayout$i;->a:Landroid/graphics/Paint;

    invoke-virtual {v3}, Landroid/graphics/Paint;->getAlpha()I

    move-result v3

    const/16 v4, 0xff

    filled-new-array {v3, v4}, [I

    move-result-object v3

    const-string v4, "property_name_alpha"

    invoke-static {v4, v3}, Landroid/animation/PropertyValuesHolder;->ofInt(Ljava/lang/String;[I)Landroid/animation/PropertyValuesHolder;

    move-result-object v3

    new-instance v4, Lwd/d;

    invoke-direct {v4}, Lwd/d;-><init>()V

    new-instance v5, Landroid/graphics/Matrix;

    iget-object v8, v0, Lcom/miui/gallery/collage/widget/CollageStitchingLayout$i;->h:Landroid/graphics/Matrix;

    invoke-direct {v5, v8}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    filled-new-array {v5, v6}, [Ljava/lang/Object;

    move-result-object v5

    const-string v6, "property_name_matrix"

    invoke-static {v6, v4, v5}, Landroid/animation/PropertyValuesHolder;->ofObject(Ljava/lang/String;Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/PropertyValuesHolder;

    move-result-object v4

    new-instance v5, Lyi/d;

    invoke-direct {v5}, Lyi/d;-><init>()V

    new-instance v6, Landroid/graphics/RectF;

    iget-object v8, v0, Lcom/miui/gallery/collage/widget/CollageStitchingLayout$i;->f:Landroid/graphics/RectF;

    invoke-direct {v6, v8}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    filled-new-array {v6, v7}, [Ljava/lang/Object;

    move-result-object v6

    const-string v7, "property_name_rect"

    invoke-static {v7, v5, v6}, Landroid/animation/PropertyValuesHolder;->ofObject(Ljava/lang/String;Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/PropertyValuesHolder;

    move-result-object v5

    filled-new-array {v3, v4, v5}, [Landroid/animation/PropertyValuesHolder;

    move-result-object v3

    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofPropertyValuesHolder([Landroid/animation/PropertyValuesHolder;)Landroid/animation/ValueAnimator;

    move-result-object v3

    iput-object v3, v0, Lcom/miui/gallery/collage/widget/CollageStitchingLayout$i;->j:Landroid/animation/ValueAnimator;

    invoke-virtual {v3, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v1, v0, Lcom/miui/gallery/collage/widget/CollageStitchingLayout$i;->j:Landroid/animation/ValueAnimator;

    iget-object v2, v0, Lcom/miui/gallery/collage/widget/CollageStitchingLayout$i;->n:Lcom/miui/gallery/collage/widget/CollageStitchingLayout$i$b;

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v1, v0, Lcom/miui/gallery/collage/widget/CollageStitchingLayout$i;->j:Landroid/animation/ValueAnimator;

    iget-object v2, v0, Lcom/miui/gallery/collage/widget/CollageStitchingLayout$i;->m:Lcom/miui/gallery/collage/widget/CollageStitchingLayout$i$a;

    invoke-virtual {v1, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v0, v0, Lcom/miui/gallery/collage/widget/CollageStitchingLayout$i;->j:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    :cond_3
    :goto_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/miui/gallery/collage/widget/CollageStitchingLayout;->m:Z

    return-void
.end method
