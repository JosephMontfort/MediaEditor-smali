.class public final Lcom/miui/mediaeditor/docphoto/view/DocCorrectionView;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/mediaeditor/docphoto/view/DocCorrectionView$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001:\u0001\u0015B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0017\u0010\u000b\u001a\u00020\n2\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0015\u0010\u000f\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0017\u0010\u0013\u001a\u00020\n2\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0011\u00a2\u0006\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/miui/mediaeditor/docphoto/view/DocCorrectionView;",
        "Landroid/view/View;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "Landroid/graphics/Bitmap;",
        "bitmap",
        "Lko0/e0;",
        "setBitmap",
        "(Landroid/graphics/Bitmap;)V",
        "",
        "isLandLayout",
        "setLayout",
        "(Z)V",
        "Lcom/miui/mediaeditor/docphoto/view/DocCorrectionView$a;",
        "callback",
        "setCallback",
        "(Lcom/miui/mediaeditor/docphoto/view/DocCorrectionView$a;)V",
        "a",
        "docphoto_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic G:I


# instance fields
.field public A:I

.field public B:I

.field public C:I

.field public D:I

.field public final E:I

.field public F:Z

.field public a:Landroid/graphics/Bitmap;

.field public b:Landroid/graphics/Matrix;

.field public c:Z

.field public final d:Landroid/graphics/Paint;

.field public final e:Landroid/graphics/Path;

.field public final f:Landroid/graphics/Paint;

.field public final g:Landroid/graphics/RectF;

.field public h:Z

.field public i:Landroid/graphics/Bitmap;

.field public j:Landroid/graphics/Matrix;

.field public k:Z

.field public l:Landroid/graphics/Matrix;

.field public m:Landroid/graphics/Matrix;

.field public n:Lcom/miui/mediaeditor/docphoto/view/DocCorrectionView$a;

.field public o:[F

.field public p:Landroid/animation/ValueAnimator;

.field public q:Landroid/animation/AnimatorSet;

.field public r:Landroid/animation/ValueAnimator;

.field public final s:Lwd/d;

.field public final x:I

.field public final y:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attrs"

    invoke-static {p2, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x1

    iput-boolean p2, p0, Lcom/miui/mediaeditor/docphoto/view/DocCorrectionView;->c:Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/miui/mediaeditor/docphoto/view/DocCorrectionView;->d:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/miui/mediaeditor/docphoto/view/DocCorrectionView;->e:Landroid/graphics/Path;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/miui/mediaeditor/docphoto/view/DocCorrectionView;->f:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, p0, Lcom/miui/mediaeditor/docphoto/view/DocCorrectionView;->g:Landroid/graphics/RectF;

    new-instance v1, Lwd/d;

    invoke-direct {v1}, Lwd/d;-><init>()V

    iput-object v1, p0, Lcom/miui/mediaeditor/docphoto/view/DocCorrectionView;->s:Lwd/d;

    const v1, 0x7f060151

    invoke-virtual {p1, v1}, Landroid/content/Context;->getColor(I)I

    move-result v1

    iput v1, p0, Lcom/miui/mediaeditor/docphoto/view/DocCorrectionView;->x:I

    const v1, 0x7f060150

    invoke-virtual {p1, v1}, Landroid/content/Context;->getColor(I)I

    move-result p1

    iput p1, p0, Lcom/miui/mediaeditor/docphoto/view/DocCorrectionView;->y:I

    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    const/high16 p1, 0x40a00000    # 5.0f

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-static {}, Lxi/n0;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f070553

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput p1, p0, Lcom/miui/mediaeditor/docphoto/view/DocCorrectionView;->E:I

    return-void
.end method

.method public static c(Landroid/graphics/RectF;[F)V
    .locals 4

    iget v0, p0, Landroid/graphics/RectF;->left:F

    const/4 v1, 0x0

    aput v0, p1, v1

    iget v1, p0, Landroid/graphics/RectF;->top:F

    const/4 v2, 0x1

    aput v1, p1, v2

    iget v2, p0, Landroid/graphics/RectF;->right:F

    const/4 v3, 0x2

    aput v2, p1, v3

    const/4 v3, 0x3

    aput v1, p1, v3

    const/4 v1, 0x4

    aput v2, p1, v1

    iget p0, p0, Landroid/graphics/RectF;->bottom:F

    const/4 v1, 0x5

    aput p0, p1, v1

    const/4 v1, 0x6

    aput v0, p1, v1

    const/4 v0, 0x7

    aput p0, p1, v0

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Lcom/miui/mediaeditor/docphoto/view/DocCorrectionView;->l:Landroid/graphics/Matrix;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/miui/mediaeditor/docphoto/view/DocCorrectionView;->m:Landroid/graphics/Matrix;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x1

    filled-new-array {v0, v1}, [I

    move-result-object v0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    new-instance v2, Lwt/f;

    invoke-direct {v2, p0}, Lwt/f;-><init>(Lcom/miui/mediaeditor/docphoto/view/DocCorrectionView;)V

    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v2, Lcom/miui/mediaeditor/docphoto/view/DocCorrectionView$b;

    invoke-direct {v2, p0}, Lcom/miui/mediaeditor/docphoto/view/DocCorrectionView$b;-><init>(Lcom/miui/mediaeditor/docphoto/view/DocCorrectionView;)V

    invoke-virtual {v0, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iput-boolean v1, p0, Lcom/miui/mediaeditor/docphoto/view/DocCorrectionView;->h:Z

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    iput-object v0, p0, Lcom/miui/mediaeditor/docphoto/view/DocCorrectionView;->p:Landroid/animation/ValueAnimator;

    :cond_1
    :goto_0
    return-void
.end method

.method public final b()V
    .locals 15

    iget-object v0, p0, Lcom/miui/mediaeditor/docphoto/view/DocCorrectionView;->a:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    goto/16 :goto_0

    :cond_0
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    new-instance v1, Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/miui/mediaeditor/docphoto/view/DocCorrectionView;->a:Landroid/graphics/Bitmap;

    invoke-static {v2}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    int-to-float v2, v2

    iget-object v3, p0, Lcom/miui/mediaeditor/docphoto/view/DocCorrectionView;->a:Landroid/graphics/Bitmap;

    invoke-static {v3}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    int-to-float v3, v3

    const/4 v4, 0x0

    invoke-direct {v1, v4, v4, v2, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    new-instance v2, Landroid/graphics/RectF;

    iget v3, p0, Lcom/miui/mediaeditor/docphoto/view/DocCorrectionView;->C:I

    int-to-float v3, v3

    iget v5, p0, Lcom/miui/mediaeditor/docphoto/view/DocCorrectionView;->A:I

    int-to-float v5, v5

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v6

    iget v7, p0, Lcom/miui/mediaeditor/docphoto/view/DocCorrectionView;->D:I

    sub-int/2addr v6, v7

    int-to-float v6, v6

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v7

    iget v8, p0, Lcom/miui/mediaeditor/docphoto/view/DocCorrectionView;->B:I

    sub-int/2addr v7, v8

    int-to-float v7, v7

    invoke-direct {v2, v3, v5, v6, v7}, Landroid/graphics/RectF;-><init>(FFFF)V

    sget-object v3, Landroid/graphics/Matrix$ScaleToFit;->CENTER:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {v0, v1, v2, v3}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    iput-object v0, p0, Lcom/miui/mediaeditor/docphoto/view/DocCorrectionView;->b:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/miui/mediaeditor/docphoto/view/DocCorrectionView;->o:[F

    if-eqz v1, :cond_2

    iget-object v2, p0, Lcom/miui/mediaeditor/docphoto/view/DocCorrectionView;->i:Landroid/graphics/Bitmap;

    if-nez v2, :cond_1

    goto/16 :goto_0

    :cond_1
    const/16 v2, 0x8

    new-array v8, v2, [F

    invoke-static {v1}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-virtual {v0, v8, v1}, Landroid/graphics/Matrix;->mapPoints([F[F)V

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    const/16 v5, 0x30c

    sub-int/2addr v1, v5

    int-to-float v1, v1

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v1, v6

    iput v1, v0, Landroid/graphics/RectF;->left:F

    int-to-float v5, v5

    add-float/2addr v1, v5

    iput v1, v0, Landroid/graphics/RectF;->right:F

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    const/16 v5, 0x3e8

    sub-int/2addr v1, v5

    int-to-float v1, v1

    div-float/2addr v1, v6

    iput v1, v0, Landroid/graphics/RectF;->top:F

    int-to-float v5, v5

    add-float/2addr v1, v5

    iput v1, v0, Landroid/graphics/RectF;->bottom:F

    new-instance v1, Landroid/graphics/RectF;

    iget-object v5, p0, Lcom/miui/mediaeditor/docphoto/view/DocCorrectionView;->i:Landroid/graphics/Bitmap;

    invoke-static {v5}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    int-to-float v5, v5

    iget-object v6, p0, Lcom/miui/mediaeditor/docphoto/view/DocCorrectionView;->i:Landroid/graphics/Bitmap;

    invoke-static {v6}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    int-to-float v6, v6

    invoke-direct {v1, v4, v4, v5, v6}, Landroid/graphics/RectF;-><init>(FFFF)V

    new-array v6, v2, [F

    invoke-static {v1, v6}, Lcom/miui/mediaeditor/docphoto/view/DocCorrectionView;->c(Landroid/graphics/RectF;[F)V

    new-instance v4, Landroid/graphics/Matrix;

    invoke-direct {v4}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {v4, v1, v0, v3}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    invoke-virtual {v4, v0, v1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    new-array v12, v2, [F

    invoke-static {v0, v12}, Lcom/miui/mediaeditor/docphoto/view/DocCorrectionView;->c(Landroid/graphics/RectF;[F)V

    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    const/4 v9, 0x0

    const/4 v10, 0x4

    const/4 v7, 0x0

    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Matrix;->setPolyToPoly([FI[FII)Z

    iput-object v5, p0, Lcom/miui/mediaeditor/docphoto/view/DocCorrectionView;->l:Landroid/graphics/Matrix;

    new-instance v9, Landroid/graphics/Matrix;

    invoke-direct {v9}, Landroid/graphics/Matrix;-><init>()V

    const/4 v13, 0x0

    const/4 v14, 0x4

    const/4 v11, 0x0

    move-object v10, v6

    invoke-virtual/range {v9 .. v14}, Landroid/graphics/Matrix;->setPolyToPoly([FI[FII)Z

    iput-object v9, p0, Lcom/miui/mediaeditor/docphoto/view/DocCorrectionView;->m:Landroid/graphics/Matrix;

    const/4 v0, 0x0

    aget v0, v8, v0

    const/4 v1, 0x1

    aget v1, v8, v1

    iget-object p0, p0, Lcom/miui/mediaeditor/docphoto/view/DocCorrectionView;->e:Landroid/graphics/Path;

    invoke-virtual {p0, v0, v1}, Landroid/graphics/Path;->moveTo(FF)V

    const/4 v0, 0x2

    aget v0, v8, v0

    const/4 v1, 0x3

    aget v1, v8, v1

    invoke-virtual {p0, v0, v1}, Landroid/graphics/Path;->lineTo(FF)V

    const/4 v0, 0x4

    aget v0, v8, v0

    const/4 v1, 0x5

    aget v1, v8, v1

    invoke-virtual {p0, v0, v1}, Landroid/graphics/Path;->lineTo(FF)V

    const/4 v0, 0x6

    aget v0, v8, v0

    const/4 v1, 0x7

    aget v1, v8, v1

    invoke-virtual {p0, v0, v1}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual {p0}, Landroid/graphics/Path;->close()V

    :cond_2
    :goto_0
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    iget-object v0, p0, Lcom/miui/mediaeditor/docphoto/view/DocCorrectionView;->p:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    iget-object v0, p0, Lcom/miui/mediaeditor/docphoto/view/DocCorrectionView;->q:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_1
    iget-object v0, p0, Lcom/miui/mediaeditor/docphoto/view/DocCorrectionView;->r:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/miui/mediaeditor/docphoto/view/DocCorrectionView;->a:Landroid/graphics/Bitmap;

    iput-object v0, p0, Lcom/miui/mediaeditor/docphoto/view/DocCorrectionView;->i:Landroid/graphics/Bitmap;

    iput-object v0, p0, Lcom/miui/mediaeditor/docphoto/view/DocCorrectionView;->n:Lcom/miui/mediaeditor/docphoto/view/DocCorrectionView$a;

    iput-object v0, p0, Lcom/miui/mediaeditor/docphoto/view/DocCorrectionView;->p:Landroid/animation/ValueAnimator;

    iput-object v0, p0, Lcom/miui/mediaeditor/docphoto/view/DocCorrectionView;->q:Landroid/animation/AnimatorSet;

    iput-object v0, p0, Lcom/miui/mediaeditor/docphoto/view/DocCorrectionView;->r:Landroid/animation/ValueAnimator;

    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget-boolean v0, p0, Lcom/miui/mediaeditor/docphoto/view/DocCorrectionView;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/miui/mediaeditor/docphoto/view/DocCorrectionView;->a:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/miui/mediaeditor/docphoto/view/DocCorrectionView;->b:Landroid/graphics/Matrix;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/miui/mediaeditor/docphoto/view/DocCorrectionView;->a:Landroid/graphics/Bitmap;

    invoke-static {v0}, Lap0/m;->d(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/miui/mediaeditor/docphoto/view/DocCorrectionView;->b:Landroid/graphics/Matrix;

    invoke-static {v1}, Lap0/m;->d(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/miui/mediaeditor/docphoto/view/DocCorrectionView;->d:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    :cond_0
    iget-boolean v0, p0, Lcom/miui/mediaeditor/docphoto/view/DocCorrectionView;->h:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/miui/mediaeditor/docphoto/view/DocCorrectionView;->e:Landroid/graphics/Path;

    iget-object v2, p0, Lcom/miui/mediaeditor/docphoto/view/DocCorrectionView;->g:Landroid/graphics/RectF;

    invoke-virtual {v1, v2, v0}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    iget-object v3, p0, Lcom/miui/mediaeditor/docphoto/view/DocCorrectionView;->f:Landroid/graphics/Paint;

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget v0, p0, Lcom/miui/mediaeditor/docphoto/view/DocCorrectionView;->y:I

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget v0, p0, Lcom/miui/mediaeditor/docphoto/view/DocCorrectionView;->x:I

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p1, v1, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_1
    iget-boolean v0, p0, Lcom/miui/mediaeditor/docphoto/view/DocCorrectionView;->k:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/miui/mediaeditor/docphoto/view/DocCorrectionView;->i:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/miui/mediaeditor/docphoto/view/DocCorrectionView;->a:Landroid/graphics/Bitmap;

    invoke-static {v0}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/miui/mediaeditor/docphoto/view/DocCorrectionView;->j:Landroid/graphics/Matrix;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/miui/mediaeditor/docphoto/view/DocCorrectionView;->i:Landroid/graphics/Bitmap;

    invoke-static {v0}, Lap0/m;->d(Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/miui/mediaeditor/docphoto/view/DocCorrectionView;->j:Landroid/graphics/Matrix;

    invoke-static {p0}, Lap0/m;->d(Ljava/lang/Object;)V

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p0, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    :cond_2
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    invoke-virtual {p0}, Lcom/miui/mediaeditor/docphoto/view/DocCorrectionView;->b()V

    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    invoke-virtual {p0}, Lcom/miui/mediaeditor/docphoto/view/DocCorrectionView;->b()V

    return-void
.end method

.method public final setBitmap(Landroid/graphics/Bitmap;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/mediaeditor/docphoto/view/DocCorrectionView;->a:Landroid/graphics/Bitmap;

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public final setCallback(Lcom/miui/mediaeditor/docphoto/view/DocCorrectionView$a;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/mediaeditor/docphoto/view/DocCorrectionView;->n:Lcom/miui/mediaeditor/docphoto/view/DocCorrectionView$a;

    return-void
.end method

.method public final setLayout(Z)V
    .locals 1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f071144

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    iput p1, p0, Lcom/miui/mediaeditor/docphoto/view/DocCorrectionView;->A:I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f071133

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    iput p1, p0, Lcom/miui/mediaeditor/docphoto/view/DocCorrectionView;->B:I

    iget p1, p0, Lcom/miui/mediaeditor/docphoto/view/DocCorrectionView;->E:I

    iput p1, p0, Lcom/miui/mediaeditor/docphoto/view/DocCorrectionView;->C:I

    iput p1, p0, Lcom/miui/mediaeditor/docphoto/view/DocCorrectionView;->D:I

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f071184

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    iput p1, p0, Lcom/miui/mediaeditor/docphoto/view/DocCorrectionView;->A:I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f071181

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    iput p1, p0, Lcom/miui/mediaeditor/docphoto/view/DocCorrectionView;->B:I

    const/4 p1, 0x0

    iput p1, p0, Lcom/miui/mediaeditor/docphoto/view/DocCorrectionView;->C:I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f071182

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    iput p1, p0, Lcom/miui/mediaeditor/docphoto/view/DocCorrectionView;->D:I

    return-void
.end method
