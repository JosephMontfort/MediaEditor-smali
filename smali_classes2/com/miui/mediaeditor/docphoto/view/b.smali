.class public final Lcom/miui/mediaeditor/docphoto/view/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public final synthetic a:Lcom/miui/mediaeditor/docphoto/view/DocCorrectionView;


# direct methods
.method public constructor <init>(Lcom/miui/mediaeditor/docphoto/view/DocCorrectionView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/miui/mediaeditor/docphoto/view/b;->a:Lcom/miui/mediaeditor/docphoto/view/DocCorrectionView;

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    const-string p0, "animation"

    invoke-static {p1, p0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 6

    const-string v0, "animation"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/miui/mediaeditor/docphoto/view/b;->a:Lcom/miui/mediaeditor/docphoto/view/DocCorrectionView;

    iget-object p1, p0, Lcom/miui/mediaeditor/docphoto/view/DocCorrectionView;->n:Lcom/miui/mediaeditor/docphoto/view/DocCorrectionView$a;

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/miui/mediaeditor/docphoto/view/DocCorrectionView;->c:Z

    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    new-instance v0, Landroid/graphics/RectF;

    iget v1, p0, Lcom/miui/mediaeditor/docphoto/view/DocCorrectionView;->C:I

    int-to-float v1, v1

    iget v2, p0, Lcom/miui/mediaeditor/docphoto/view/DocCorrectionView;->A:I

    int-to-float v2, v2

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v3

    iget v4, p0, Lcom/miui/mediaeditor/docphoto/view/DocCorrectionView;->D:I

    sub-int/2addr v3, v4

    int-to-float v3, v3

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v4

    iget v5, p0, Lcom/miui/mediaeditor/docphoto/view/DocCorrectionView;->B:I

    sub-int/2addr v4, v5

    int-to-float v4, v4

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    new-instance v1, Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/miui/mediaeditor/docphoto/view/DocCorrectionView;->i:Landroid/graphics/Bitmap;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    int-to-float v2, v2

    goto :goto_0

    :cond_1
    move v2, v3

    :goto_0
    iget-object v4, p0, Lcom/miui/mediaeditor/docphoto/view/DocCorrectionView;->i:Landroid/graphics/Bitmap;

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    int-to-float v4, v4

    goto :goto_1

    :cond_2
    move v4, v3

    :goto_1
    invoke-direct {v1, v3, v3, v2, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    sget-object v2, Landroid/graphics/Matrix$ScaleToFit;->CENTER:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {p1, v1, v0, v2}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    new-instance v0, Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/miui/mediaeditor/docphoto/view/DocCorrectionView;->j:Landroid/graphics/Matrix;

    invoke-static {v1}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-direct {v0, v1}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    const/4 v1, 0x2

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    new-instance v2, Lwt/e;

    invoke-direct {v2, p0, v0, p1}, Lwt/e;-><init>(Lcom/miui/mediaeditor/docphoto/view/DocCorrectionView;Landroid/graphics/Matrix;Landroid/graphics/Matrix;)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance p1, Lcom/miui/mediaeditor/docphoto/view/a;

    invoke-direct {p1, p0}, Lcom/miui/mediaeditor/docphoto/view/a;-><init>(Lcom/miui/mediaeditor/docphoto/view/DocCorrectionView;)V

    invoke-virtual {v1, p1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const-wide/16 v2, 0x12c

    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    iput-object v1, p0, Lcom/miui/mediaeditor/docphoto/view/DocCorrectionView;->r:Landroid/animation/ValueAnimator;

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    const-string p0, "animation"

    invoke-static {p1, p0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    const-string p0, "animation"

    invoke-static {p1, p0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
