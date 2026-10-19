.class public final Lcom/miui/mediaeditor/photo/watermark/widgets/WatermarkImageView$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/mediaeditor/photo/watermark/widgets/WatermarkImageView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public A:Z

.field public B:Landroid/graphics/RectF;

.field public C:I

.field public D:I

.field public E:Z

.field public F:Z

.field public G:Landroid/animation/ValueAnimator;

.field public H:Landroid/animation/ValueAnimator;

.field public I:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/miui/mediaeditor/photo/watermark/widgets/WatermarkImageView;",
            ">;"
        }
    .end annotation
.end field

.field public J:Landroid/graphics/Matrix;

.field public K:Landroid/graphics/Matrix;

.field public L:Landroid/graphics/Matrix;

.field public M:Landroid/graphics/RectF;

.field public N:Lcom/miui/mediaeditor/photo/watermark/widgets/WatermarkImageView$d$a;

.field public O:Lcom/miui/mediaeditor/photo/watermark/widgets/WatermarkImageView$d$b;

.field public P:Lcom/miui/mediaeditor/photo/watermark/widgets/WatermarkImageView$d$c;

.field public a:Ly70/e;

.field public b:Ly70/d;

.field public c:Ly70/d;

.field public d:Ly70/d;

.field public e:Ly70/d$a;

.field public f:Ly70/d$a;

.field public g:Landroid/graphics/RectF;

.field public h:Landroid/graphics/RectF;

.field public i:Landroid/graphics/RectF;

.field public j:Landroid/graphics/RectF;

.field public k:Landroid/graphics/RectF;

.field public l:Landroid/graphics/RectF;

.field public m:Landroid/graphics/RectF;

.field public n:Landroid/graphics/Rect;

.field public o:Landroid/graphics/Rect;

.field public p:Landroid/graphics/RectF;

.field public q:Z

.field public r:Z

.field public s:Landroid/graphics/Paint;

.field public t:Landroid/graphics/Paint;

.field public u:Landroid/graphics/Matrix;

.field public v:Landroid/graphics/Matrix;

.field public w:Z

.field public x:Z

.field public y:Z

.field public z:Z


# direct methods
.method public static g(Ly70/d;Ly70/d$a;)V
    .locals 5

    iget-object v0, p1, Ly70/d$a;->d:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Ly70/d$a;->c:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Ly70/d;->c:Ly70/d$a;

    iget-boolean v0, p0, Ly70/d$a;->a:Z

    iput-boolean v0, p1, Ly70/d$a;->a:Z

    iget-boolean v0, p0, Ly70/d$a;->b:Z

    iput-boolean v0, p1, Ly70/d$a;->b:Z

    new-instance v0, Landroid/graphics/RectF;

    iget-object v1, p0, Ly70/d$a;->c:Landroid/graphics/RectF;

    invoke-direct {v0, v1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    iput-object v0, p1, Ly70/d$a;->c:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/RectF;

    iget-object v1, p0, Ly70/d$a;->d:Landroid/graphics/RectF;

    invoke-direct {v0, v1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    iput-object v0, p1, Ly70/d$a;->d:Landroid/graphics/RectF;

    iget v0, p0, Ly70/d$a;->e:F

    iput v0, p1, Ly70/d$a;->e:F

    iget v0, p0, Ly70/d$a;->f:F

    iput v0, p1, Ly70/d$a;->f:F

    new-instance v0, Landroid/graphics/RectF;

    iget-object v1, p0, Ly70/d$a;->g:Landroid/graphics/RectF;

    invoke-direct {v0, v1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    iput-object v0, p1, Ly70/d$a;->g:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/RectF;

    iget-object p0, p0, Ly70/d$a;->h:Landroid/graphics/RectF;

    invoke-direct {v0, p0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    iput-object v0, p1, Ly70/d$a;->h:Landroid/graphics/RectF;

    return-void

    :cond_0
    iget-object v0, p1, Ly70/d$a;->c:Landroid/graphics/RectF;

    new-instance v1, Landroid/graphics/PointF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v2

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    move-result v0

    invoke-direct {v1, v2, v0}, Landroid/graphics/PointF;-><init>(FF)V

    iget v0, v1, Landroid/graphics/PointF;->x:F

    iget-object v2, p1, Ly70/d$a;->d:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v2

    div-float/2addr v0, v2

    iget v1, v1, Landroid/graphics/PointF;->y:F

    iget-object p1, p1, Ly70/d$a;->d:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result p1

    div-float/2addr v1, p1

    iget-object p1, p0, Ly70/d;->c:Ly70/d$a;

    iget-object v2, p1, Ly70/d$a;->c:Landroid/graphics/RectF;

    new-instance v3, Landroid/graphics/PointF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerX()F

    move-result v4

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerY()F

    move-result v2

    invoke-direct {v3, v4, v2}, Landroid/graphics/PointF;-><init>(FF)V

    iget v2, v3, Landroid/graphics/PointF;->x:F

    iget-object v4, p1, Ly70/d$a;->d:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v4

    div-float/2addr v2, v4

    iget v3, v3, Landroid/graphics/PointF;->y:F

    iget-object v4, p1, Ly70/d$a;->d:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v4

    div-float/2addr v3, v4

    sub-float/2addr v0, v2

    sub-float/2addr v1, v3

    iget-object v2, p1, Ly70/d$a;->d:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v2

    mul-float/2addr v2, v0

    iget-object p1, p1, Ly70/d$a;->d:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result p1

    mul-float/2addr p1, v1

    iget-object p0, p0, Ly70/d;->c:Ly70/d$a;

    iget-object p0, p0, Ly70/d$a;->c:Landroid/graphics/RectF;

    invoke-virtual {p0, v2, p1}, Landroid/graphics/RectF;->offset(FF)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;)V
    .locals 9

    iget-object v0, p0, Lcom/miui/mediaeditor/photo/watermark/widgets/WatermarkImageView$d;->M:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/miui/mediaeditor/photo/watermark/widgets/WatermarkImageView$d;->t:Landroid/graphics/Paint;

    iget-object v2, p0, Lcom/miui/mediaeditor/photo/watermark/widgets/WatermarkImageView$d;->s:Landroid/graphics/Paint;

    iget-object v3, p0, Lcom/miui/mediaeditor/photo/watermark/widgets/WatermarkImageView$d;->I:Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/miui/mediaeditor/photo/watermark/widgets/WatermarkImageView;

    if-eqz v3, :cond_0

    iget-boolean v4, v3, Lcom/miui/mediaeditor/photo/watermark/widgets/WatermarkImageView;->f:Z

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    iget-boolean v5, p0, Lcom/miui/mediaeditor/photo/watermark/widgets/WatermarkImageView$d;->w:Z

    if-eqz v5, :cond_1

    if-nez v4, :cond_1

    iget-object v5, p0, Lcom/miui/mediaeditor/photo/watermark/widgets/WatermarkImageView$d;->a:Ly70/e;

    iget-boolean v5, v5, Ly70/e;->d:Z

    if-eqz v5, :cond_1

    iget-object v5, p0, Lcom/miui/mediaeditor/photo/watermark/widgets/WatermarkImageView$d;->b:Ly70/d;

    iget-object v5, v5, Ly70/d;->b:Ly70/c;

    iget-object v5, v5, Ly70/c;->i:Landroid/graphics/Bitmap;

    iget-object v6, p0, Lcom/miui/mediaeditor/photo/watermark/widgets/WatermarkImageView$d;->n:Landroid/graphics/Rect;

    iget-object v7, p0, Lcom/miui/mediaeditor/photo/watermark/widgets/WatermarkImageView$d;->k:Landroid/graphics/RectF;

    invoke-virtual {p1, v5, v6, v7, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    :cond_1
    iget-boolean v5, p0, Lcom/miui/mediaeditor/photo/watermark/widgets/WatermarkImageView$d;->x:Z

    if-eqz v5, :cond_2

    if-nez v4, :cond_2

    iget-object v5, p0, Lcom/miui/mediaeditor/photo/watermark/widgets/WatermarkImageView$d;->a:Ly70/e;

    iget-boolean v5, v5, Ly70/e;->d:Z

    if-eqz v5, :cond_2

    iget-object v5, p0, Lcom/miui/mediaeditor/photo/watermark/widgets/WatermarkImageView$d;->c:Ly70/d;

    iget-object v5, v5, Ly70/d;->b:Ly70/c;

    iget-object v5, v5, Ly70/c;->i:Landroid/graphics/Bitmap;

    iget-object v6, p0, Lcom/miui/mediaeditor/photo/watermark/widgets/WatermarkImageView$d;->o:Landroid/graphics/Rect;

    iget-object v7, p0, Lcom/miui/mediaeditor/photo/watermark/widgets/WatermarkImageView$d;->l:Landroid/graphics/RectF;

    invoke-virtual {p1, v5, v6, v7, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    :cond_2
    iget-boolean v5, p0, Lcom/miui/mediaeditor/photo/watermark/widgets/WatermarkImageView$d;->F:Z

    if-eqz v5, :cond_3

    iget-boolean v5, p0, Lcom/miui/mediaeditor/photo/watermark/widgets/WatermarkImageView$d;->z:Z

    if-eqz v5, :cond_3

    iget-object v5, p0, Lcom/miui/mediaeditor/photo/watermark/widgets/WatermarkImageView$d;->a:Ly70/e;

    iget-boolean v6, v5, Ly70/e;->d:Z

    if-eqz v6, :cond_3

    if-nez v4, :cond_3

    iget-boolean v5, v5, Ly70/e;->c:Z

    if-nez v5, :cond_3

    iget-object v5, p0, Lcom/miui/mediaeditor/photo/watermark/widgets/WatermarkImageView$d;->i:Landroid/graphics/RectF;

    invoke-virtual {p1, v5, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    :cond_3
    iget-boolean v5, p0, Lcom/miui/mediaeditor/photo/watermark/widgets/WatermarkImageView$d;->F:Z

    if-eqz v5, :cond_4

    iget-boolean v5, p0, Lcom/miui/mediaeditor/photo/watermark/widgets/WatermarkImageView$d;->A:Z

    if-eqz v5, :cond_4

    iget-object v5, p0, Lcom/miui/mediaeditor/photo/watermark/widgets/WatermarkImageView$d;->a:Ly70/e;

    iget-boolean v6, v5, Ly70/e;->d:Z

    if-eqz v6, :cond_4

    if-nez v4, :cond_4

    iget-boolean v5, v5, Ly70/e;->c:Z

    if-nez v5, :cond_4

    iget-object v5, p0, Lcom/miui/mediaeditor/photo/watermark/widgets/WatermarkImageView$d;->j:Landroid/graphics/RectF;

    invoke-virtual {p1, v5, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    :cond_4
    iget-boolean v1, p0, Lcom/miui/mediaeditor/photo/watermark/widgets/WatermarkImageView$d;->y:Z

    if-eqz v1, :cond_6

    if-nez v4, :cond_6

    iget-object v1, p0, Lcom/miui/mediaeditor/photo/watermark/widgets/WatermarkImageView$d;->a:Ly70/e;

    iget-boolean v1, v1, Ly70/e;->d:Z

    if-eqz v1, :cond_6

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    iget-object v4, v3, Lcom/miui/mediaeditor/photo/watermark/widgets/WatermarkImageView;->B:Landroid/graphics/Matrix;

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    invoke-virtual {v3}, Landroid/view/View;->getPaddingLeft()I

    move-result v6

    sub-int v6, v1, v6

    invoke-virtual {v3}, Landroid/view/View;->getPaddingRight()I

    move-result v7

    sub-int/2addr v6, v7

    invoke-virtual {v3}, Landroid/view/View;->getPaddingTop()I

    move-result v7

    sub-int v7, v5, v7

    invoke-virtual {v3}, Landroid/view/View;->getPaddingBottom()I

    move-result v8

    sub-int/2addr v7, v8

    int-to-float v6, v6

    int-to-float v1, v1

    div-float/2addr v6, v1

    int-to-float v1, v7

    int-to-float v5, v5

    div-float/2addr v1, v5

    invoke-static {v6, v1}, Ljava/lang/Math;->min(FF)F

    move-result v1

    invoke-virtual {v4, v1, v1}, Landroid/graphics/Matrix;->setScale(FF)V

    iget-object v1, p0, Lcom/miui/mediaeditor/photo/watermark/widgets/WatermarkImageView$d;->L:Landroid/graphics/Matrix;

    invoke-virtual {v4, v1}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    sget-object v1, Lcom/miui/mediaeditor/photo/watermask/b;->a:Lko0/s;

    iget-object v1, p0, Lcom/miui/mediaeditor/photo/watermark/widgets/WatermarkImageView$d;->a:Ly70/e;

    iget-object v1, v1, Ly70/e;->g:Ly70/d;

    iget-object v1, v1, Ly70/d;->b:Ly70/c;

    const/4 v5, 0x0

    invoke-static {v1, v5}, Lcom/miui/mediaeditor/photo/watermask/b;->m(Ly70/c;Lpc/b;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {v3}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v3}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v4, v0, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    iget-object p0, p0, Lcom/miui/mediaeditor/photo/watermark/widgets/WatermarkImageView$d;->d:Ly70/d;

    iget-object p0, p0, Ly70/d;->b:Ly70/c;

    iget-object p0, p0, Ly70/c;->i:Landroid/graphics/Bitmap;

    invoke-virtual {p1, p0, v4, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    return-void

    :cond_5
    iget-object v1, v3, Lcom/miui/mediaeditor/photo/watermark/widgets/WatermarkImageView;->A:Landroid/graphics/Matrix;

    iget-object v5, p0, Lcom/miui/mediaeditor/photo/watermark/widgets/WatermarkImageView$d;->h:Landroid/graphics/RectF;

    invoke-virtual {v1, v0, v5}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    invoke-virtual {v3}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v3}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    add-float/2addr v0, v3

    float-to-int v0, v0

    int-to-float v0, v0

    invoke-virtual {v4, v1, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    iget-object p0, p0, Lcom/miui/mediaeditor/photo/watermark/widgets/WatermarkImageView$d;->d:Ly70/d;

    iget-object p0, p0, Ly70/d;->b:Ly70/c;

    iget-object p0, p0, Ly70/c;->i:Landroid/graphics/Bitmap;

    invoke-virtual {p1, p0, v4, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    :cond_6
    return-void
.end method

.method public final b(Ly70/d;Landroid/graphics/Matrix;Landroid/graphics/RectF;Landroid/graphics/RectF;Z)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    new-instance v5, Landroid/graphics/RectF;

    iget-object v6, v1, Ly70/d;->c:Ly70/d$a;

    iget v7, v1, Ly70/d;->a:I

    iget-object v6, v6, Ly70/d$a;->c:Landroid/graphics/RectF;

    invoke-direct {v5, v6}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    new-instance v6, Landroid/graphics/RectF;

    iget-object v8, v1, Ly70/d;->c:Ly70/d$a;

    iget-object v9, v8, Ly70/d$a;->d:Landroid/graphics/RectF;

    invoke-direct {v6, v9}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    new-instance v9, Landroid/graphics/Matrix;

    invoke-direct {v9}, Landroid/graphics/Matrix;-><init>()V

    iget-object v10, v0, Lcom/miui/mediaeditor/photo/watermark/widgets/WatermarkImageView$d;->h:Landroid/graphics/RectF;

    iget-object v11, v0, Lcom/miui/mediaeditor/photo/watermark/widgets/WatermarkImageView$d;->m:Landroid/graphics/RectF;

    sget-object v12, Landroid/graphics/Matrix$ScaleToFit;->CENTER:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {v9, v10, v11, v12}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    iget-object v10, v0, Lcom/miui/mediaeditor/photo/watermark/widgets/WatermarkImageView$d;->B:Landroid/graphics/RectF;

    iget-object v11, v0, Lcom/miui/mediaeditor/photo/watermark/widgets/WatermarkImageView$d;->h:Landroid/graphics/RectF;

    invoke-virtual {v9, v10, v11}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    iget-object v11, v8, Ly70/d$a;->d:Landroid/graphics/RectF;

    invoke-virtual {v11, v10}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    iget-object v11, v8, Ly70/d$a;->c:Landroid/graphics/RectF;

    invoke-virtual {v11}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v11

    const/4 v14, 0x0

    if-nez v11, :cond_1

    if-eqz p5, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, v8, Ly70/d$a;->c:Landroid/graphics/RectF;

    invoke-virtual {v3, v2}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    goto/16 :goto_4

    :cond_1
    :goto_0
    invoke-virtual {v2}, Landroid/graphics/Matrix;->reset()V

    iget-object v11, v0, Lcom/miui/mediaeditor/photo/watermark/widgets/WatermarkImageView$d;->g:Landroid/graphics/RectF;

    if-nez v11, :cond_2

    iget-object v11, v0, Lcom/miui/mediaeditor/photo/watermark/widgets/WatermarkImageView$d;->a:Ly70/e;

    iget v11, v11, Ly70/e;->a:I

    goto :goto_1

    :cond_2
    invoke-virtual {v11}, Landroid/graphics/RectF;->width()F

    move-result v11

    float-to-int v11, v11

    :goto_1
    iget-object v15, v0, Lcom/miui/mediaeditor/photo/watermark/widgets/WatermarkImageView$d;->g:Landroid/graphics/RectF;

    if-nez v15, :cond_3

    iget-object v15, v0, Lcom/miui/mediaeditor/photo/watermark/widgets/WatermarkImageView$d;->a:Ly70/e;

    iget v15, v15, Ly70/e;->b:I

    goto :goto_2

    :cond_3
    invoke-virtual {v15}, Landroid/graphics/RectF;->height()F

    move-result v15

    float-to-int v15, v15

    :goto_2
    new-instance v13, Landroid/graphics/RectF;

    int-to-float v11, v11

    int-to-float v15, v15

    invoke-direct {v13, v14, v14, v11, v15}, Landroid/graphics/RectF;-><init>(FFFF)V

    new-instance v11, Landroid/graphics/Matrix;

    invoke-direct {v11}, Landroid/graphics/Matrix;-><init>()V

    iget-object v15, v0, Lcom/miui/mediaeditor/photo/watermark/widgets/WatermarkImageView$d;->h:Landroid/graphics/RectF;

    invoke-virtual {v11, v13, v15, v12}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    invoke-virtual {v2, v11}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    invoke-virtual {v2, v9}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    new-instance v9, Landroid/graphics/RectF;

    iget-object v11, v8, Ly70/d$a;->g:Landroid/graphics/RectF;

    iget-object v12, v0, Lcom/miui/mediaeditor/photo/watermark/widgets/WatermarkImageView$d;->I:Ljava/lang/ref/WeakReference;

    invoke-virtual {v12}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/miui/mediaeditor/photo/watermark/widgets/WatermarkImageView;

    iget v12, v12, Lcom/miui/mediaeditor/photo/watermark/widgets/WatermarkImageView;->o:F

    invoke-virtual {v11}, Landroid/graphics/RectF;->width()F

    move-result v13

    mul-float/2addr v13, v12

    invoke-virtual {v11}, Landroid/graphics/RectF;->height()F

    move-result v15

    mul-float/2addr v15, v12

    new-instance v12, Landroid/graphics/RectF;

    iget v14, v11, Landroid/graphics/RectF;->left:F

    iget v11, v11, Landroid/graphics/RectF;->top:F

    add-float/2addr v13, v14

    add-float/2addr v15, v11

    invoke-direct {v12, v14, v11, v13, v15}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-direct {v9, v12}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    invoke-virtual {v2, v3, v9}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    iget-object v2, v8, Ly70/d$a;->c:Landroid/graphics/RectF;

    invoke-virtual {v2, v3}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    if-nez p5, :cond_5

    const/4 v2, 0x1

    if-ne v7, v2, :cond_4

    iget-object v2, v8, Ly70/d$a;->c:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->left:F

    iget v9, v10, Landroid/graphics/RectF;->left:F

    sub-float/2addr v2, v9

    iput v2, v8, Ly70/d$a;->e:F

    goto :goto_3

    :cond_4
    iget v2, v10, Landroid/graphics/RectF;->right:F

    iget-object v9, v8, Ly70/d$a;->c:Landroid/graphics/RectF;

    iget v9, v9, Landroid/graphics/RectF;->right:F

    sub-float/2addr v2, v9

    iput v2, v8, Ly70/d$a;->e:F

    :goto_3
    iget v2, v10, Landroid/graphics/RectF;->bottom:F

    iget-object v9, v8, Ly70/d$a;->c:Landroid/graphics/RectF;

    iget v9, v9, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v2, v9

    iput v2, v8, Ly70/d$a;->f:F

    :cond_5
    :goto_4
    invoke-virtual {v5}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_c

    iget v2, v10, Landroid/graphics/RectF;->left:F

    iget v9, v3, Landroid/graphics/RectF;->left:F

    sub-float/2addr v2, v9

    iget v9, v10, Landroid/graphics/RectF;->top:F

    iget v11, v3, Landroid/graphics/RectF;->top:F

    sub-float/2addr v9, v11

    invoke-virtual {v3, v2, v9}, Landroid/graphics/RectF;->offset(FF)V

    iget-boolean v2, v8, Ly70/d$a;->b:Z

    if-nez v2, :cond_9

    iget v2, v5, Landroid/graphics/RectF;->left:F

    iget v9, v6, Landroid/graphics/RectF;->left:F

    sub-float/2addr v2, v9

    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    move-result v9

    const/high16 v11, 0x40000000    # 2.0f

    div-float/2addr v9, v11

    add-float/2addr v9, v2

    invoke-virtual {v6}, Landroid/graphics/RectF;->width()F

    move-result v2

    div-float/2addr v9, v2

    iget v2, v5, Landroid/graphics/RectF;->top:F

    iget v12, v6, Landroid/graphics/RectF;->top:F

    sub-float/2addr v2, v12

    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    move-result v12

    div-float/2addr v12, v11

    add-float/2addr v12, v2

    invoke-virtual {v6}, Landroid/graphics/RectF;->height()F

    move-result v2

    div-float/2addr v12, v2

    invoke-virtual {v10}, Landroid/graphics/RectF;->width()F

    move-result v2

    mul-float/2addr v2, v9

    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v9

    div-float/2addr v9, v11

    sub-float/2addr v2, v9

    invoke-virtual {v10}, Landroid/graphics/RectF;->height()F

    move-result v9

    mul-float/2addr v9, v12

    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v12

    div-float/2addr v12, v11

    sub-float/2addr v9, v12

    iget v11, v5, Landroid/graphics/RectF;->left:F

    iget v12, v6, Landroid/graphics/RectF;->left:F

    cmpl-float v11, v11, v12

    if-nez v11, :cond_6

    const/4 v2, 0x0

    :cond_6
    iget v11, v5, Landroid/graphics/RectF;->top:F

    iget v12, v6, Landroid/graphics/RectF;->top:F

    cmpl-float v11, v11, v12

    if-nez v11, :cond_7

    const/4 v9, 0x0

    :cond_7
    iget v11, v6, Landroid/graphics/RectF;->right:F

    iget v12, v5, Landroid/graphics/RectF;->right:F

    cmpl-float v11, v11, v12

    if-nez v11, :cond_8

    iget v2, v10, Landroid/graphics/RectF;->right:F

    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v11

    sub-float/2addr v2, v11

    :cond_8
    iget v6, v6, Landroid/graphics/RectF;->bottom:F

    iget v5, v5, Landroid/graphics/RectF;->bottom:F

    cmpl-float v5, v6, v5

    if-nez v5, :cond_b

    iget v5, v10, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v6

    goto :goto_6

    :cond_9
    const/4 v2, 0x1

    if-ne v7, v2, :cond_a

    const/4 v2, 0x0

    goto :goto_5

    :cond_a
    iget v2, v10, Landroid/graphics/RectF;->right:F

    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v5

    sub-float/2addr v2, v5

    :goto_5
    iget v5, v10, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v6

    :goto_6
    sub-float v9, v5, v6

    :cond_b
    invoke-virtual {v3, v2, v9}, Landroid/graphics/RectF;->offset(FF)V

    :cond_c
    iget v2, v3, Landroid/graphics/RectF;->left:F

    iget v5, v0, Lcom/miui/mediaeditor/photo/watermark/widgets/WatermarkImageView$d;->C:I

    int-to-float v5, v5

    sub-float/2addr v2, v5

    iput v2, v4, Landroid/graphics/RectF;->left:F

    iget v2, v3, Landroid/graphics/RectF;->top:F

    sub-float/2addr v2, v5

    iput v2, v4, Landroid/graphics/RectF;->top:F

    iget v2, v3, Landroid/graphics/RectF;->right:F

    add-float/2addr v2, v5

    iput v2, v4, Landroid/graphics/RectF;->right:F

    iget v2, v3, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v2, v5

    iput v2, v4, Landroid/graphics/RectF;->bottom:F

    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    invoke-virtual {v2, v3}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    invoke-virtual {v10}, Landroid/graphics/RectF;->width()F

    move-result v5

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v6

    cmpg-float v5, v5, v6

    if-gez v5, :cond_d

    invoke-virtual {v10}, Landroid/graphics/RectF;->centerX()F

    move-result v5

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerX()F

    move-result v6

    sub-float/2addr v5, v6

    goto :goto_8

    :cond_d
    iget v5, v10, Landroid/graphics/RectF;->left:F

    iget v6, v2, Landroid/graphics/RectF;->left:F

    cmpl-float v9, v5, v6

    if-lez v9, :cond_e

    sub-float/2addr v5, v6

    goto :goto_7

    :cond_e
    const/4 v5, 0x0

    :goto_7
    iget v6, v10, Landroid/graphics/RectF;->right:F

    iget v9, v2, Landroid/graphics/RectF;->right:F

    cmpg-float v11, v6, v9

    if-gez v11, :cond_f

    sub-float v5, v6, v9

    :cond_f
    :goto_8
    invoke-virtual {v10}, Landroid/graphics/RectF;->height()F

    move-result v6

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v9

    cmpg-float v6, v6, v9

    if-gez v6, :cond_10

    invoke-virtual {v10}, Landroid/graphics/RectF;->centerY()F

    move-result v6

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerY()F

    move-result v2

    :goto_9
    sub-float/2addr v6, v2

    goto :goto_b

    :cond_10
    iget v6, v10, Landroid/graphics/RectF;->top:F

    iget v9, v2, Landroid/graphics/RectF;->top:F

    cmpl-float v11, v6, v9

    if-lez v11, :cond_11

    sub-float v14, v6, v9

    goto :goto_a

    :cond_11
    const/4 v14, 0x0

    :goto_a
    iget v6, v10, Landroid/graphics/RectF;->bottom:F

    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    cmpg-float v9, v6, v2

    if-gez v9, :cond_12

    goto :goto_9

    :cond_12
    move v6, v14

    :goto_b
    invoke-virtual {v3, v5, v6}, Landroid/graphics/RectF;->offset(FF)V

    invoke-virtual {v4, v5, v6}, Landroid/graphics/RectF;->offset(FF)V

    iget-object v2, v8, Ly70/d$a;->c:Landroid/graphics/RectF;

    invoke-virtual {v2, v3}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    const/4 v2, 0x0

    iput-boolean v2, v8, Ly70/d$a;->b:Z

    const/4 v2, 0x1

    if-ne v7, v2, :cond_13

    iget-object v2, v0, Lcom/miui/mediaeditor/photo/watermark/widgets/WatermarkImageView$d;->e:Ly70/d$a;

    if-eqz v2, :cond_13

    invoke-static {v1, v2}, Lcom/miui/mediaeditor/photo/watermark/widgets/WatermarkImageView$d;->g(Ly70/d;Ly70/d$a;)V

    :cond_13
    const/4 v2, 0x2

    if-ne v7, v2, :cond_14

    iget-object v0, v0, Lcom/miui/mediaeditor/photo/watermark/widgets/WatermarkImageView$d;->f:Ly70/d$a;

    if-eqz v0, :cond_14

    invoke-static {v1, v0}, Lcom/miui/mediaeditor/photo/watermark/widgets/WatermarkImageView$d;->g(Ly70/d;Ly70/d$a;)V

    :cond_14
    return-void
.end method

.method public final c(Z)V
    .locals 65

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/miui/mediaeditor/photo/watermark/widgets/WatermarkImageView$d;->I:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lcom/miui/mediaeditor/photo/watermark/widgets/WatermarkImageView;

    iget-object v2, v0, Lcom/miui/mediaeditor/photo/watermark/widgets/WatermarkImageView$d;->m:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v3

    const/4 v4, 0x0

    cmpg-float v3, v3, v4

    if-lez v3, :cond_d

    if-nez v6, :cond_0

    goto/16 :goto_9

    :cond_0
    iget-object v3, v0, Lcom/miui/mediaeditor/photo/watermark/widgets/WatermarkImageView$d;->d:Ly70/d;

    const/4 v7, 0x0

    if-eqz v3, :cond_9

    iget-object v5, v3, Ly70/d;->b:Ly70/c;

    iget-object v9, v5, Ly70/c;->i:Landroid/graphics/Bitmap;

    if-eqz v9, :cond_9

    iget-object v6, v0, Lcom/miui/mediaeditor/photo/watermark/widgets/WatermarkImageView$d;->B:Landroid/graphics/RectF;

    iget-object v9, v0, Lcom/miui/mediaeditor/photo/watermark/widgets/WatermarkImageView$d;->J:Landroid/graphics/Matrix;

    iget-object v10, v0, Lcom/miui/mediaeditor/photo/watermark/widgets/WatermarkImageView$d;->L:Landroid/graphics/Matrix;

    iget-object v11, v0, Lcom/miui/mediaeditor/photo/watermark/widgets/WatermarkImageView$d;->K:Landroid/graphics/Matrix;

    new-instance v12, Landroid/graphics/RectF;

    iget-object v13, v0, Lcom/miui/mediaeditor/photo/watermark/widgets/WatermarkImageView$d;->h:Landroid/graphics/RectF;

    invoke-direct {v12, v13}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/miui/mediaeditor/photo/watermark/widgets/WatermarkImageView;

    iget-object v3, v3, Ly70/d;->c:Ly70/d$a;

    iget-boolean v13, v1, Lcom/miui/mediaeditor/photo/watermark/widgets/WatermarkImageView;->f:Z

    const/4 v14, 0x0

    if-nez v13, :cond_7

    iget-object v13, v0, Lcom/miui/mediaeditor/photo/watermark/widgets/WatermarkImageView$d;->h:Landroid/graphics/RectF;

    invoke-virtual {v13}, Landroid/graphics/RectF;->width()F

    move-result v13

    iget-object v15, v0, Lcom/miui/mediaeditor/photo/watermark/widgets/WatermarkImageView$d;->h:Landroid/graphics/RectF;

    invoke-virtual {v15}, Landroid/graphics/RectF;->height()F

    move-result v15

    sget-object v16, Lcom/miui/mediaeditor/photo/watermask/b;->a:Lko0/s;

    invoke-static {v5, v14}, Lcom/miui/mediaeditor/photo/watermask/b;->m(Ly70/c;Lpc/b;)Z

    move-result v14

    if-eqz v14, :cond_6

    new-instance v6, Landroid/graphics/RectF;

    iget-object v12, v5, Ly70/c;->i:Landroid/graphics/Bitmap;

    invoke-virtual {v12}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v12

    int-to-float v12, v12

    iget-object v14, v5, Ly70/c;->i:Landroid/graphics/Bitmap;

    invoke-virtual {v14}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v14

    int-to-float v14, v14

    invoke-direct {v6, v4, v4, v12, v14}, Landroid/graphics/RectF;-><init>(FFFF)V

    sget-object v12, Landroid/graphics/Matrix$ScaleToFit;->CENTER:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {v10, v6, v2, v12}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    iget-object v6, v0, Lcom/miui/mediaeditor/photo/watermark/widgets/WatermarkImageView$d;->h:Landroid/graphics/RectF;

    invoke-virtual {v9, v6, v2, v12}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    cmpg-float v6, v13, v15

    iget-object v3, v3, Ly70/d$a;->h:Landroid/graphics/RectF;

    if-gez v6, :cond_1

    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v3

    div-float v3, v13, v3

    :goto_0
    move/from16 v46, v3

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v3

    div-float v3, v15, v3

    goto :goto_0

    :goto_1
    iget v3, v5, Ly70/c;->e:I

    const/4 v6, 0x0

    invoke-static {v3, v6}, Lcom/miui/mediaeditor/photo/watermask/b;->i(ILpc/b;)Lcom/miui/mediaeditor/photo/watermask/b$a;

    move-result-object v17

    iget v3, v5, Ly70/c;->e:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lcom/miui/mediaeditor/photo/watermask/b;->e(Ljava/lang/Integer;)I

    move-result v47

    iget-object v3, v5, Ly70/c;->m:Ly70/g;

    const/16 v49, 0x0

    const/16 v50, 0x0

    if-eqz v3, :cond_2

    iget-object v5, v3, Ly70/g;->a:Ljava/lang/String;

    iget-object v7, v3, Ly70/g;->b:Ljava/lang/String;

    iget-object v9, v3, Ly70/g;->c:Ljava/lang/String;

    iget-object v10, v3, Ly70/g;->d:Ljava/lang/String;

    iget-object v14, v3, Ly70/g;->e:Ljava/lang/String;

    iget v6, v3, Ly70/g;->f:F

    iget v4, v3, Ly70/g;->g:F

    iget-object v8, v3, Ly70/g;->h:Ljava/lang/String;

    move/from16 v28, v4

    iget-object v4, v3, Ly70/g;->i:Ljava/lang/String;

    move-object/from16 v30, v4

    iget-object v4, v3, Ly70/g;->j:Ljava/lang/String;

    move/from16 v27, v6

    iget-object v6, v3, Ly70/g;->k:Ljava/lang/String;

    move-object/from16 v23, v7

    iget-object v7, v3, Ly70/g;->l:Ljava/lang/String;

    move-object/from16 v29, v8

    iget-object v8, v3, Ly70/g;->m:Ljava/util/Map;

    move-object/from16 v24, v9

    iget-object v9, v3, Ly70/g;->n:Ljava/util/Map;

    move-object/from16 v25, v10

    iget-object v10, v3, Ly70/g;->q:Ljava/lang/String;

    move-object/from16 v26, v14

    iget-boolean v14, v3, Ly70/g;->s:Z

    move/from16 v37, v14

    iget-boolean v14, v3, Ly70/g;->t:Z

    move/from16 v38, v14

    iget-boolean v14, v3, Ly70/g;->u:Z

    move/from16 v39, v14

    iget-boolean v14, v3, Ly70/g;->v:Z

    move/from16 v40, v14

    iget-boolean v14, v3, Ly70/g;->w:Z

    move/from16 v41, v14

    iget-boolean v14, v3, Ly70/g;->x:Z

    move/from16 v42, v14

    iget-boolean v14, v3, Ly70/g;->y:Z

    move/from16 v43, v14

    iget-boolean v14, v3, Ly70/g;->A:Z

    move/from16 v44, v14

    iget-object v14, v3, Ly70/g;->B:Ljava/lang/String;

    move-object/from16 v51, v14

    iget-boolean v14, v3, Ly70/g;->C:Z

    move/from16 v52, v14

    iget-object v14, v3, Ly70/g;->D:Ljava/lang/String;

    move-object/from16 v53, v14

    iget-boolean v14, v3, Ly70/g;->E:Z

    move/from16 v54, v14

    iget-object v14, v3, Ly70/g;->F:Ljava/lang/String;

    move-object/from16 v55, v14

    iget-boolean v14, v3, Ly70/g;->G:Z

    move/from16 v56, v14

    iget-boolean v14, v3, Ly70/g;->H:Z

    move/from16 v57, v14

    iget-object v14, v3, Ly70/g;->I:Ljava/lang/String;

    move-object/from16 v58, v14

    iget-boolean v14, v3, Ly70/g;->J:Z

    move/from16 v59, v14

    iget-object v14, v3, Ly70/g;->K:Ljava/lang/String;

    move-object/from16 v60, v14

    iget-boolean v14, v3, Ly70/g;->L:Z

    iget-object v3, v3, Ly70/g;->M:Ljava/lang/String;

    move-object/from16 v62, v3

    const-string v3, "watermarkId"

    invoke-static {v5, v3}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "coordinate"

    invoke-static {v4, v3}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "simplifiedAddress"

    invoke-static {v6, v3}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "completeAddress"

    invoke-static {v7, v3}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "mixTextTypeMap"

    invoke-static {v8, v3}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "patteringMenuMap"

    invoke-static {v9, v3}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "locationOption"

    invoke-static {v10, v3}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v17, Lcom/miui/mediaeditor/photo/watermask/b$a;->i:Lcom/miui/mediaeditor/photo/watermask/b$a;

    new-instance v16, Lcom/miui/mediaeditor/photo/watermask/b$b;

    const/16 v63, 0x1e

    const/16 v64, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v45, 0x0

    move-object/from16 v31, v4

    move-object/from16 v22, v5

    move-object/from16 v32, v6

    move-object/from16 v33, v7

    move-object/from16 v34, v8

    move-object/from16 v35, v9

    move-object/from16 v36, v10

    move/from16 v61, v14

    const/16 v48, 0x0

    invoke-direct/range {v16 .. v64}, Lcom/miui/mediaeditor/photo/watermask/b$b;-><init>(Lcom/miui/mediaeditor/photo/watermask/b$a;ZZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FFLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;ZZZZZZZZZFILpc/b;Ly70/f;Ly70/i;Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;ZZLjava/lang/String;ZLjava/lang/String;ZLjava/lang/String;II)V

    :goto_2
    move-object/from16 v3, v16

    goto/16 :goto_6

    :cond_2
    move-object/from16 v48, v6

    iget v3, v5, Ly70/c;->k:I

    if-eqz v3, :cond_3

    const/16 v18, 0x1

    goto :goto_3

    :cond_3
    move/from16 v18, v7

    :goto_3
    iget v3, v5, Ly70/c;->j:I

    if-eqz v3, :cond_4

    const/16 v19, 0x1

    goto :goto_4

    :cond_4
    move/from16 v19, v7

    :goto_4
    iget v3, v5, Ly70/c;->l:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_5

    const/16 v20, 0x1

    goto :goto_5

    :cond_5
    move/from16 v20, v7

    :goto_5
    new-instance v16, Lcom/miui/mediaeditor/photo/watermask/b$b;

    const v63, 0xfffffe0

    const/16 v64, 0x3ffc

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    const/16 v61, 0x0

    const/16 v62, 0x0

    invoke-direct/range {v16 .. v64}, Lcom/miui/mediaeditor/photo/watermask/b$b;-><init>(Lcom/miui/mediaeditor/photo/watermask/b$a;ZZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FFLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;ZZZZZZZZZFILpc/b;Ly70/f;Ly70/i;Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;ZZLjava/lang/String;ZLjava/lang/String;ZLjava/lang/String;II)V

    goto :goto_2

    :goto_6
    float-to-int v4, v13

    float-to-int v5, v15

    iget-boolean v1, v1, Lcom/miui/mediaeditor/photo/watermark/widgets/WatermarkImageView;->y:Z

    invoke-static {v4, v5, v3, v1}, Lcom/miui/mediaeditor/photo/watermask/b;->f(IILcom/miui/mediaeditor/photo/watermask/b$b;Z)Landroid/graphics/RectF;

    move-result-object v1

    new-instance v3, Landroid/graphics/RectF;

    iget v4, v1, Landroid/graphics/RectF;->left:F

    add-float/2addr v13, v4

    iget v4, v1, Landroid/graphics/RectF;->right:F

    add-float/2addr v13, v4

    iget v4, v1, Landroid/graphics/RectF;->top:F

    add-float/2addr v15, v4

    iget v4, v1, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v15, v4

    const/4 v4, 0x0

    invoke-direct {v3, v4, v4, v13, v15}, Landroid/graphics/RectF;-><init>(FFFF)V

    new-instance v4, Landroid/graphics/Matrix;

    invoke-direct {v4}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {v4, v3, v2, v12}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    iget v2, v1, Landroid/graphics/RectF;->left:F

    iget v1, v1, Landroid/graphics/RectF;->top:F

    invoke-virtual {v11, v2, v1}, Landroid/graphics/Matrix;->setTranslate(FF)V

    invoke-virtual {v11, v4}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    :goto_7
    const/4 v4, 0x1

    goto/16 :goto_8

    :cond_6
    iget-object v1, v3, Ly70/d$a;->c:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    div-float/2addr v13, v1

    iget v1, v12, Landroid/graphics/RectF;->bottom:F

    iget-object v4, v3, Ly70/d$a;->c:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v4

    mul-float/2addr v4, v13

    add-float/2addr v4, v1

    iput v4, v12, Landroid/graphics/RectF;->bottom:F

    sget-object v1, Landroid/graphics/Matrix$ScaleToFit;->CENTER:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {v11, v12, v2, v1}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    invoke-virtual {v11, v6, v12}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    iget-object v4, v3, Ly70/d$a;->d:Landroid/graphics/RectF;

    invoke-virtual {v4, v6}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    iget-object v4, v3, Ly70/d$a;->c:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v4

    iget-object v6, v5, Ly70/c;->i:Landroid/graphics/Bitmap;

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    int-to-float v6, v6

    div-float/2addr v4, v6

    mul-float/2addr v4, v13

    iget-object v3, v3, Ly70/d$a;->c:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v3

    iget-object v5, v5, Ly70/c;->i:Landroid/graphics/Bitmap;

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v3, v5

    mul-float/2addr v3, v13

    invoke-virtual {v10}, Landroid/graphics/Matrix;->reset()V

    invoke-virtual {v10, v4, v3}, Landroid/graphics/Matrix;->postScale(FF)Z

    invoke-virtual {v10, v11}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    iget-object v3, v0, Lcom/miui/mediaeditor/photo/watermark/widgets/WatermarkImageView$d;->h:Landroid/graphics/RectF;

    invoke-virtual {v9, v3, v2, v1}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    goto :goto_7

    :cond_7
    sget-object v1, Lcom/miui/mediaeditor/photo/watermask/b;->a:Lko0/s;

    invoke-static {v5, v14}, Lcom/miui/mediaeditor/photo/watermask/b;->m(Ly70/c;Lpc/b;)Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-virtual {v10}, Landroid/graphics/Matrix;->reset()V

    sget-object v1, Landroid/graphics/Matrix$ScaleToFit;->CENTER:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {v11, v12, v2, v1}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    iget-object v3, v0, Lcom/miui/mediaeditor/photo/watermark/widgets/WatermarkImageView$d;->h:Landroid/graphics/RectF;

    invoke-virtual {v9, v3, v2, v1}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    goto :goto_7

    :cond_8
    invoke-virtual {v10}, Landroid/graphics/Matrix;->reset()V

    sget-object v1, Landroid/graphics/Matrix$ScaleToFit;->CENTER:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {v11, v12, v2, v1}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    invoke-virtual {v11, v6, v12}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    iget-object v3, v3, Ly70/d$a;->d:Landroid/graphics/RectF;

    invoke-virtual {v3, v6}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    iget-object v3, v0, Lcom/miui/mediaeditor/photo/watermark/widgets/WatermarkImageView$d;->h:Landroid/graphics/RectF;

    invoke-virtual {v9, v3, v2, v1}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    goto :goto_7

    :goto_8
    iput-boolean v4, v0, Lcom/miui/mediaeditor/photo/watermark/widgets/WatermarkImageView$d;->y:Z

    return-void

    :cond_9
    iget-object v1, v0, Lcom/miui/mediaeditor/photo/watermark/widgets/WatermarkImageView$d;->b:Ly70/d;

    if-eqz v1, :cond_a

    iget-object v2, v1, Ly70/d;->b:Ly70/c;

    iget-object v2, v2, Ly70/c;->i:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_a

    iget-object v2, v0, Lcom/miui/mediaeditor/photo/watermark/widgets/WatermarkImageView$d;->u:Landroid/graphics/Matrix;

    iget-object v3, v0, Lcom/miui/mediaeditor/photo/watermark/widgets/WatermarkImageView$d;->k:Landroid/graphics/RectF;

    iget-object v4, v0, Lcom/miui/mediaeditor/photo/watermark/widgets/WatermarkImageView$d;->i:Landroid/graphics/RectF;

    move/from16 v5, p1

    invoke-virtual/range {v0 .. v5}, Lcom/miui/mediaeditor/photo/watermark/widgets/WatermarkImageView$d;->b(Ly70/d;Landroid/graphics/Matrix;Landroid/graphics/RectF;Landroid/graphics/RectF;Z)V

    const/4 v4, 0x1

    iput-boolean v4, v0, Lcom/miui/mediaeditor/photo/watermark/widgets/WatermarkImageView$d;->w:Z

    iput-boolean v4, v0, Lcom/miui/mediaeditor/photo/watermark/widgets/WatermarkImageView$d;->z:Z

    iget-object v1, v0, Lcom/miui/mediaeditor/photo/watermark/widgets/WatermarkImageView$d;->n:Landroid/graphics/Rect;

    iget-object v2, v0, Lcom/miui/mediaeditor/photo/watermark/widgets/WatermarkImageView$d;->b:Ly70/d;

    iget-object v2, v2, Ly70/d;->b:Ly70/c;

    iget-object v2, v2, Ly70/c;->i:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    iget-object v3, v0, Lcom/miui/mediaeditor/photo/watermark/widgets/WatermarkImageView$d;->b:Ly70/d;

    iget-object v3, v3, Ly70/d;->b:Ly70/c;

    iget-object v3, v3, Ly70/c;->i:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    invoke-virtual {v1, v7, v7, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    :cond_a
    iget-object v1, v0, Lcom/miui/mediaeditor/photo/watermark/widgets/WatermarkImageView$d;->c:Ly70/d;

    if-eqz v1, :cond_b

    iget-object v2, v1, Ly70/d;->b:Ly70/c;

    iget-object v2, v2, Ly70/c;->i:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_b

    iget-object v2, v0, Lcom/miui/mediaeditor/photo/watermark/widgets/WatermarkImageView$d;->v:Landroid/graphics/Matrix;

    iget-object v3, v0, Lcom/miui/mediaeditor/photo/watermark/widgets/WatermarkImageView$d;->l:Landroid/graphics/RectF;

    iget-object v4, v0, Lcom/miui/mediaeditor/photo/watermark/widgets/WatermarkImageView$d;->j:Landroid/graphics/RectF;

    move/from16 v5, p1

    invoke-virtual/range {v0 .. v5}, Lcom/miui/mediaeditor/photo/watermark/widgets/WatermarkImageView$d;->b(Ly70/d;Landroid/graphics/Matrix;Landroid/graphics/RectF;Landroid/graphics/RectF;Z)V

    const/4 v4, 0x1

    iput-boolean v4, v0, Lcom/miui/mediaeditor/photo/watermark/widgets/WatermarkImageView$d;->x:Z

    iput-boolean v4, v0, Lcom/miui/mediaeditor/photo/watermark/widgets/WatermarkImageView$d;->A:Z

    iget-object v1, v0, Lcom/miui/mediaeditor/photo/watermark/widgets/WatermarkImageView$d;->o:Landroid/graphics/Rect;

    iget-object v2, v0, Lcom/miui/mediaeditor/photo/watermark/widgets/WatermarkImageView$d;->c:Ly70/d;

    iget-object v2, v2, Ly70/d;->b:Ly70/c;

    iget-object v2, v2, Ly70/c;->i:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    iget-object v3, v0, Lcom/miui/mediaeditor/photo/watermark/widgets/WatermarkImageView$d;->c:Ly70/d;

    iget-object v3, v3, Ly70/d;->b:Ly70/c;

    iget-object v3, v3, Ly70/c;->i:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    invoke-virtual {v1, v7, v7, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    :cond_b
    iget-object v1, v0, Lcom/miui/mediaeditor/photo/watermark/widgets/WatermarkImageView$d;->N:Lcom/miui/mediaeditor/photo/watermark/widgets/WatermarkImageView$d$a;

    const-wide/16 v2, 0x5dc

    invoke-virtual {v6, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-boolean v1, v0, Lcom/miui/mediaeditor/photo/watermark/widgets/WatermarkImageView$d;->F:Z

    if-eqz v1, :cond_c

    iget-boolean v1, v0, Lcom/miui/mediaeditor/photo/watermark/widgets/WatermarkImageView$d;->E:Z

    if-eqz v1, :cond_c

    iget-object v0, v0, Lcom/miui/mediaeditor/photo/watermark/widgets/WatermarkImageView$d;->G:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    :cond_c
    invoke-virtual {v6}, Landroid/view/View;->invalidate()V

    :cond_d
    :goto_9
    return-void
.end method

.method public final d(FF)Z
    .locals 5

    iget v0, p0, Lcom/miui/mediaeditor/photo/watermark/widgets/WatermarkImageView$d;->D:I

    iget-object v1, p0, Lcom/miui/mediaeditor/photo/watermark/widgets/WatermarkImageView$d;->j:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/miui/mediaeditor/photo/watermark/widgets/WatermarkImageView$d;->p:Landroid/graphics/RectF;

    iget-object p0, p0, Lcom/miui/mediaeditor/photo/watermark/widgets/WatermarkImageView$d;->i:Landroid/graphics/RectF;

    invoke-virtual {p0, p1, p2}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v3

    const/4 v4, 0x1

    if-nez v3, :cond_3

    invoke-virtual {v1, p1, p2}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v2, p0}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    neg-int p0, v0

    int-to-float p0, p0

    neg-int v3, v0

    int-to-float v3, v3

    invoke-virtual {v2, p0, v3}, Landroid/graphics/RectF;->inset(FF)V

    invoke-virtual {v2, p1, p2}, Landroid/graphics/RectF;->contains(FF)Z

    move-result p0

    if-eqz p0, :cond_1

    return v4

    :cond_1
    invoke-virtual {v2, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    neg-int p0, v0

    int-to-float p0, p0

    neg-int v0, v0

    int-to-float v0, v0

    invoke-virtual {v2, p0, v0}, Landroid/graphics/RectF;->inset(FF)V

    invoke-virtual {v2, p1, p2}, Landroid/graphics/RectF;->contains(FF)Z

    move-result p0

    if-eqz p0, :cond_2

    return v4

    :cond_2
    const/4 p0, 0x0

    return p0

    :cond_3
    :goto_0
    return v4
.end method

.method public final e(FFLandroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix;Ly70/d;)V
    .locals 4

    iget v0, p3, Landroid/graphics/RectF;->left:F

    add-float/2addr v0, p1

    iget-object v1, p0, Lcom/miui/mediaeditor/photo/watermark/widgets/WatermarkImageView$d;->B:Landroid/graphics/RectF;

    iget v2, v1, Landroid/graphics/RectF;->left:F

    cmpg-float v0, v0, v2

    const/4 v2, 0x0

    if-gtz v0, :cond_0

    cmpg-float v0, p1, v2

    if-gez v0, :cond_0

    move p1, v2

    :cond_0
    iget v0, p3, Landroid/graphics/RectF;->right:F

    add-float/2addr v0, p1

    iget v3, v1, Landroid/graphics/RectF;->right:F

    cmpl-float v0, v0, v3

    if-ltz v0, :cond_1

    cmpl-float v0, p1, v2

    if-lez v0, :cond_1

    move p1, v2

    :cond_1
    iget v0, p3, Landroid/graphics/RectF;->top:F

    add-float/2addr v0, p2

    iget v3, v1, Landroid/graphics/RectF;->top:F

    cmpg-float v0, v0, v3

    if-gtz v0, :cond_2

    cmpg-float v0, p2, v2

    if-gez v0, :cond_2

    move p2, v2

    :cond_2
    iget v0, p3, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v0, p2

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_3

    cmpl-float v0, p2, v2

    if-lez v0, :cond_3

    goto :goto_0

    :cond_3
    move v2, p2

    :goto_0
    invoke-virtual {p5, p1, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    invoke-virtual {p3, p1, v2}, Landroid/graphics/RectF;->offset(FF)V

    iget p1, p3, Landroid/graphics/RectF;->left:F

    iget p0, p0, Lcom/miui/mediaeditor/photo/watermark/widgets/WatermarkImageView$d;->C:I

    int-to-float p0, p0

    sub-float/2addr p1, p0

    iput p1, p4, Landroid/graphics/RectF;->left:F

    iget p1, p3, Landroid/graphics/RectF;->top:F

    sub-float/2addr p1, p0

    iput p1, p4, Landroid/graphics/RectF;->top:F

    iget p1, p3, Landroid/graphics/RectF;->right:F

    add-float/2addr p1, p0

    iput p1, p4, Landroid/graphics/RectF;->right:F

    iget p1, p3, Landroid/graphics/RectF;->bottom:F

    add-float/2addr p1, p0

    iput p1, p4, Landroid/graphics/RectF;->bottom:F

    iget-object p0, p6, Ly70/d;->c:Ly70/d$a;

    const/4 p1, 0x1

    iput-boolean p1, p0, Ly70/d$a;->a:Z

    iget-object p0, p0, Ly70/d$a;->c:Landroid/graphics/RectF;

    invoke-virtual {p0, p3}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    return-void
.end method

.method public final f(FFFFZ)V
    .locals 10

    iget-object v4, p0, Lcom/miui/mediaeditor/photo/watermark/widgets/WatermarkImageView$d;->j:Landroid/graphics/RectF;

    move-object v3, v4

    iget-object v4, p0, Lcom/miui/mediaeditor/photo/watermark/widgets/WatermarkImageView$d;->i:Landroid/graphics/RectF;

    iget-object v5, p0, Lcom/miui/mediaeditor/photo/watermark/widgets/WatermarkImageView$d;->I:Ljava/lang/ref/WeakReference;

    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v5

    move-object v7, v5

    check-cast v7, Lcom/miui/mediaeditor/photo/watermark/widgets/WatermarkImageView;

    if-nez v7, :cond_0

    return-void

    :cond_0
    iget-boolean v5, p0, Lcom/miui/mediaeditor/photo/watermark/widgets/WatermarkImageView$d;->q:Z

    if-nez v5, :cond_1

    iget-boolean v5, p0, Lcom/miui/mediaeditor/photo/watermark/widgets/WatermarkImageView$d;->r:Z

    if-nez v5, :cond_1

    iget-boolean v5, p0, Lcom/miui/mediaeditor/photo/watermark/widgets/WatermarkImageView$d;->F:Z

    if-eqz v5, :cond_1

    iget-boolean v5, p0, Lcom/miui/mediaeditor/photo/watermark/widgets/WatermarkImageView$d;->E:Z

    if-eqz v5, :cond_1

    iget-object v5, p0, Lcom/miui/mediaeditor/photo/watermark/widgets/WatermarkImageView$d;->G:Landroid/animation/ValueAnimator;

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Landroid/animation/ValueAnimator;->start()V

    :cond_1
    invoke-virtual {v4, p1, p2}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v5

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-nez v5, :cond_2

    iget-boolean v5, p0, Lcom/miui/mediaeditor/photo/watermark/widgets/WatermarkImageView$d;->q:Z

    if-eqz v5, :cond_4

    :cond_2
    iget-boolean v5, p0, Lcom/miui/mediaeditor/photo/watermark/widgets/WatermarkImageView$d;->r:Z

    if-nez v5, :cond_4

    if-eqz p5, :cond_3

    iget-object v3, p0, Lcom/miui/mediaeditor/photo/watermark/widgets/WatermarkImageView$d;->k:Landroid/graphics/RectF;

    iget-object v5, p0, Lcom/miui/mediaeditor/photo/watermark/widgets/WatermarkImageView$d;->u:Landroid/graphics/Matrix;

    iget-object v6, p0, Lcom/miui/mediaeditor/photo/watermark/widgets/WatermarkImageView$d;->b:Ly70/d;

    move-object v0, p0

    move v1, p3

    move v2, p4

    invoke-virtual/range {v0 .. v6}, Lcom/miui/mediaeditor/photo/watermark/widgets/WatermarkImageView$d;->e(FFLandroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix;Ly70/d;)V

    :cond_3
    iput-boolean v8, p0, Lcom/miui/mediaeditor/photo/watermark/widgets/WatermarkImageView$d;->z:Z

    iput-boolean v9, p0, Lcom/miui/mediaeditor/photo/watermark/widgets/WatermarkImageView$d;->A:Z

    iput-boolean v8, p0, Lcom/miui/mediaeditor/photo/watermark/widgets/WatermarkImageView$d;->q:Z

    iput-boolean v9, p0, Lcom/miui/mediaeditor/photo/watermark/widgets/WatermarkImageView$d;->r:Z

    goto :goto_0

    :cond_4
    invoke-virtual {v3, p1, p2}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v1

    if-nez v1, :cond_5

    iget-boolean v1, p0, Lcom/miui/mediaeditor/photo/watermark/widgets/WatermarkImageView$d;->r:Z

    if-eqz v1, :cond_7

    :cond_5
    iget-boolean v1, p0, Lcom/miui/mediaeditor/photo/watermark/widgets/WatermarkImageView$d;->q:Z

    if-nez v1, :cond_7

    if-eqz p5, :cond_6

    move-object v4, v3

    iget-object v3, p0, Lcom/miui/mediaeditor/photo/watermark/widgets/WatermarkImageView$d;->l:Landroid/graphics/RectF;

    iget-object v5, p0, Lcom/miui/mediaeditor/photo/watermark/widgets/WatermarkImageView$d;->v:Landroid/graphics/Matrix;

    iget-object v6, p0, Lcom/miui/mediaeditor/photo/watermark/widgets/WatermarkImageView$d;->c:Ly70/d;

    move-object v0, p0

    move v1, p3

    move v2, p4

    invoke-virtual/range {v0 .. v6}, Lcom/miui/mediaeditor/photo/watermark/widgets/WatermarkImageView$d;->e(FFLandroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix;Ly70/d;)V

    :cond_6
    iput-boolean v9, p0, Lcom/miui/mediaeditor/photo/watermark/widgets/WatermarkImageView$d;->z:Z

    iput-boolean v8, p0, Lcom/miui/mediaeditor/photo/watermark/widgets/WatermarkImageView$d;->A:Z

    iput-boolean v9, p0, Lcom/miui/mediaeditor/photo/watermark/widgets/WatermarkImageView$d;->q:Z

    iput-boolean v8, p0, Lcom/miui/mediaeditor/photo/watermark/widgets/WatermarkImageView$d;->r:Z

    :cond_7
    :goto_0
    iget-object v0, p0, Lcom/miui/mediaeditor/photo/watermark/widgets/WatermarkImageView$d;->a:Ly70/e;

    if-eqz v0, :cond_8

    iput-boolean v9, v0, Ly70/e;->c:Z

    :cond_8
    invoke-virtual {v7}, Landroid/view/View;->invalidate()V

    return-void
.end method
