.class public Lcom/miui/mediaeditor/photo/watermark/widgets/WatermarkImageView;
.super Lcom/miui/mediaeditor/photo/widgets/ProtectiveImageView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/mediaeditor/photo/watermark/widgets/WatermarkImageView$d;,
        Lcom/miui/mediaeditor/photo/watermark/widgets/WatermarkImageView$c;,
        Lcom/miui/mediaeditor/photo/watermark/widgets/WatermarkImageView$b;
    }
.end annotation


# instance fields
.field public final A:Landroid/graphics/Matrix;

.field public final B:Landroid/graphics/Matrix;

.field public final C:Lcom/miui/mediaeditor/photo/watermark/widgets/WatermarkImageView$a;

.field public final d:Lnl/d;

.field public e:Z

.field public f:Z

.field public final g:Lcom/miui/mediaeditor/photo/watermark/widgets/WatermarkImageView$d;

.field public h:Lcom/miui/mediaeditor/photo/watermark/widgets/WatermarkImageView$b;

.field public i:Z

.field public final j:I

.field public k:Z

.field public l:Z

.field public m:Landroid/graphics/Bitmap;

.field public n:Landroid/graphics/Rect;

.field public o:F

.field public p:F

.field public q:F

.field public r:F

.field public s:F

.field public x:Z

.field public y:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    invoke-direct {p0, p1, p2}, Lcom/miui/mediaeditor/photo/widgets/ProtectiveImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/miui/mediaeditor/photo/watermark/widgets/WatermarkImageView;->e:Z

    const/4 p2, 0x0

    iput-boolean p2, p0, Lcom/miui/mediaeditor/photo/watermark/widgets/WatermarkImageView;->i:Z

    iput-boolean p2, p0, Lcom/miui/mediaeditor/photo/watermark/widgets/WatermarkImageView;->k:Z

    iput-boolean p2, p0, Lcom/miui/mediaeditor/photo/watermark/widgets/WatermarkImageView;->x:Z

    iput-boolean p2, p0, Lcom/miui/mediaeditor/photo/watermark/widgets/WatermarkImageView;->y:Z

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/miui/mediaeditor/photo/watermark/widgets/WatermarkImageView;->A:Landroid/graphics/Matrix;

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/miui/mediaeditor/photo/watermark/widgets/WatermarkImageView;->B:Landroid/graphics/Matrix;

    new-instance v0, Lcom/miui/mediaeditor/photo/watermark/widgets/WatermarkImageView$a;

    invoke-direct {v0, p0}, Lcom/miui/mediaeditor/photo/watermark/widgets/WatermarkImageView$a;-><init>(Lcom/miui/mediaeditor/photo/watermark/widgets/WatermarkImageView;)V

    iput-object v0, p0, Lcom/miui/mediaeditor/photo/watermark/widgets/WatermarkImageView;->C:Lcom/miui/mediaeditor/photo/watermark/widgets/WatermarkImageView$a;

    new-instance v0, Lnl/d;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lnl/d;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/miui/mediaeditor/photo/watermark/widgets/WatermarkImageView;->d:Lnl/d;

    new-instance v0, Lcom/miui/mediaeditor/photo/watermark/widgets/WatermarkImageView$d;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    iput-object v2, v0, Lcom/miui/mediaeditor/photo/watermark/widgets/WatermarkImageView$d;->i:Landroid/graphics/RectF;

    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    iput-object v2, v0, Lcom/miui/mediaeditor/photo/watermark/widgets/WatermarkImageView$d;->j:Landroid/graphics/RectF;

    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    iput-object v2, v0, Lcom/miui/mediaeditor/photo/watermark/widgets/WatermarkImageView$d;->k:Landroid/graphics/RectF;

    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    iput-object v2, v0, Lcom/miui/mediaeditor/photo/watermark/widgets/WatermarkImageView$d;->l:Landroid/graphics/RectF;

    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    iput-object v2, v0, Lcom/miui/mediaeditor/photo/watermark/widgets/WatermarkImageView$d;->m:Landroid/graphics/RectF;

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    iput-object v2, v0, Lcom/miui/mediaeditor/photo/watermark/widgets/WatermarkImageView$d;->n:Landroid/graphics/Rect;

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    iput-object v2, v0, Lcom/miui/mediaeditor/photo/watermark/widgets/WatermarkImageView$d;->o:Landroid/graphics/Rect;

    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    iput-object v2, v0, Lcom/miui/mediaeditor/photo/watermark/widgets/WatermarkImageView$d;->p:Landroid/graphics/RectF;

    new-instance v2, Landroid/graphics/Paint;

    const/4 v3, 0x3

    invoke-direct {v2, v3}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v2, v0, Lcom/miui/mediaeditor/photo/watermark/widgets/WatermarkImageView$d;->s:Landroid/graphics/Paint;

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2, v3}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v2, v0, Lcom/miui/mediaeditor/photo/watermark/widgets/WatermarkImageView$d;->t:Landroid/graphics/Paint;

    new-instance v2, Landroid/graphics/Matrix;

    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    iput-object v2, v0, Lcom/miui/mediaeditor/photo/watermark/widgets/WatermarkImageView$d;->u:Landroid/graphics/Matrix;

    new-instance v2, Landroid/graphics/Matrix;

    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    iput-object v2, v0, Lcom/miui/mediaeditor/photo/watermark/widgets/WatermarkImageView$d;->v:Landroid/graphics/Matrix;

    iput-boolean p2, v0, Lcom/miui/mediaeditor/photo/watermark/widgets/WatermarkImageView$d;->w:Z

    iput-boolean p2, v0, Lcom/miui/mediaeditor/photo/watermark/widgets/WatermarkImageView$d;->x:Z

    iput-boolean p2, v0, Lcom/miui/mediaeditor/photo/watermark/widgets/WatermarkImageView$d;->y:Z

    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    iput-object p2, v0, Lcom/miui/mediaeditor/photo/watermark/widgets/WatermarkImageView$d;->B:Landroid/graphics/RectF;

    iput-boolean p1, v0, Lcom/miui/mediaeditor/photo/watermark/widgets/WatermarkImageView$d;->E:Z

    iput-boolean p1, v0, Lcom/miui/mediaeditor/photo/watermark/widgets/WatermarkImageView$d;->F:Z

    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, v0, Lcom/miui/mediaeditor/photo/watermark/widgets/WatermarkImageView$d;->J:Landroid/graphics/Matrix;

    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, v0, Lcom/miui/mediaeditor/photo/watermark/widgets/WatermarkImageView$d;->K:Landroid/graphics/Matrix;

    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, v0, Lcom/miui/mediaeditor/photo/watermark/widgets/WatermarkImageView$d;->L:Landroid/graphics/Matrix;

    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, v0, Lcom/miui/mediaeditor/photo/watermark/widgets/WatermarkImageView$d;->M:Landroid/graphics/RectF;

    new-instance p1, Lcom/miui/mediaeditor/photo/watermark/widgets/WatermarkImageView$d$a;

    invoke-direct {p1, v0}, Lcom/miui/mediaeditor/photo/watermark/widgets/WatermarkImageView$d$a;-><init>(Lcom/miui/mediaeditor/photo/watermark/widgets/WatermarkImageView$d;)V

    iput-object p1, v0, Lcom/miui/mediaeditor/photo/watermark/widgets/WatermarkImageView$d;->N:Lcom/miui/mediaeditor/photo/watermark/widgets/WatermarkImageView$d$a;

    new-instance p1, Lcom/miui/mediaeditor/photo/watermark/widgets/WatermarkImageView$d$b;

    invoke-direct {p1, v0}, Lcom/miui/mediaeditor/photo/watermark/widgets/WatermarkImageView$d$b;-><init>(Lcom/miui/mediaeditor/photo/watermark/widgets/WatermarkImageView$d;)V

    iput-object p1, v0, Lcom/miui/mediaeditor/photo/watermark/widgets/WatermarkImageView$d;->O:Lcom/miui/mediaeditor/photo/watermark/widgets/WatermarkImageView$d$b;

    new-instance p1, Lcom/miui/mediaeditor/photo/watermark/widgets/WatermarkImageView$d$c;

    invoke-direct {p1, v0}, Lcom/miui/mediaeditor/photo/watermark/widgets/WatermarkImageView$d$c;-><init>(Lcom/miui/mediaeditor/photo/watermark/widgets/WatermarkImageView$d;)V

    iput-object p1, v0, Lcom/miui/mediaeditor/photo/watermark/widgets/WatermarkImageView$d;->P:Lcom/miui/mediaeditor/photo/watermark/widgets/WatermarkImageView$d$c;

    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, v0, Lcom/miui/mediaeditor/photo/watermark/widgets/WatermarkImageView$d;->I:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f070557

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, v0, Lcom/miui/mediaeditor/photo/watermark/widgets/WatermarkImageView$d;->C:I

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f070556

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, v0, Lcom/miui/mediaeditor/photo/watermark/widgets/WatermarkImageView$d;->D:I

    iput-object v0, p0, Lcom/miui/mediaeditor/photo/watermark/widgets/WatermarkImageView;->g:Lcom/miui/mediaeditor/photo/watermark/widgets/WatermarkImageView$d;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f0c0024

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p1

    iput p1, p0, Lcom/miui/mediaeditor/photo/watermark/widgets/WatermarkImageView;->j:I

    return-void
.end method


# virtual methods
.method public getDrawable()Landroid/graphics/drawable/Drawable;
    .locals 4

    iget-object v0, p0, Lcom/miui/mediaeditor/photo/watermark/widgets/WatermarkImageView;->g:Lcom/miui/mediaeditor/photo/watermark/widgets/WatermarkImageView$d;

    if-eqz v0, :cond_4

    iget-boolean v1, v0, Lcom/miui/mediaeditor/photo/watermark/widgets/WatermarkImageView$d;->y:Z

    if-nez v1, :cond_0

    goto :goto_2

    :cond_0
    invoke-super {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    iget-object v1, v0, Lcom/miui/mediaeditor/photo/watermark/widgets/WatermarkImageView$d;->a:Ly70/e;

    if-eqz v1, :cond_1

    iget-boolean v1, v1, Ly70/e;->d:Z

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    :goto_0
    if-eqz v1, :cond_3

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    new-instance v1, Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    sget-object v2, Lcom/miui/mediaeditor/photo/watermask/b;->a:Lko0/s;

    iget-object v2, v0, Lcom/miui/mediaeditor/photo/watermark/widgets/WatermarkImageView$d;->d:Ly70/d;

    iget-object v2, v2, Ly70/d;->b:Ly70/c;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/miui/mediaeditor/photo/watermask/b;->m(Ly70/c;Lpc/b;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v0, v0, Lcom/miui/mediaeditor/photo/watermark/widgets/WatermarkImageView$d;->d:Ly70/d;

    iget-object v0, v0, Ly70/d;->c:Ly70/d$a;

    iget-object v0, v0, Ly70/d$a;->c:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->round(Landroid/graphics/Rect;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v2, v2

    iget-object v3, v0, Lcom/miui/mediaeditor/photo/watermark/widgets/WatermarkImageView$d;->d:Ly70/d;

    iget-object v3, v3, Ly70/d;->c:Ly70/d$a;

    iget-object v3, v3, Ly70/d$a;->c:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v3

    div-float/2addr v2, v3

    iget v3, v1, Landroid/graphics/Rect;->bottom:I

    int-to-float v3, v3

    iget-object v0, v0, Lcom/miui/mediaeditor/photo/watermark/widgets/WatermarkImageView$d;->d:Ly70/d;

    iget-object v0, v0, Ly70/d;->c:Ly70/d$a;

    iget-object v0, v0, Ly70/d$a;->c:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    mul-float/2addr v0, v2

    add-float/2addr v0, v3

    float-to-int v0, v0

    iput v0, v1, Landroid/graphics/Rect;->bottom:I

    :goto_1
    invoke-virtual {p0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    :cond_3
    return-object p0

    :cond_4
    :goto_2
    invoke-super {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    iget-object v0, p0, Lcom/miui/mediaeditor/photo/watermark/widgets/WatermarkImageView;->g:Lcom/miui/mediaeditor/photo/watermark/widgets/WatermarkImageView$d;

    iget-boolean v1, v0, Lcom/miui/mediaeditor/photo/watermark/widgets/WatermarkImageView$d;->y:Z

    if-nez v1, :cond_2

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    invoke-virtual {p0}, Lcom/miui/mediaeditor/photo/watermark/widgets/WatermarkImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    instance-of v2, v1, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_1

    :cond_0
    if-eqz v1, :cond_1

    iget-boolean v2, p0, Lcom/miui/mediaeditor/photo/watermark/widgets/WatermarkImageView;->e:Z

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {p0}, Landroid/widget/ImageView;->getImageMatrix()Landroid/graphics/Matrix;

    move-result-object v2

    iget-object p0, p0, Lcom/miui/mediaeditor/photo/watermark/widgets/WatermarkImageView;->d:Lnl/d;

    iget-object v3, p0, Lnl/d;->b:Landroid/graphics/RectF;

    invoke-virtual {v3, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    iget-object v1, p0, Lnl/d;->b:Landroid/graphics/RectF;

    invoke-virtual {v2, v1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    invoke-virtual {p0}, Lnl/d;->a()V

    iget-object p0, p0, Lnl/d;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, p0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    :cond_1
    invoke-virtual {v0, p1}, Lcom/miui/mediaeditor/photo/watermark/widgets/WatermarkImageView$d;->a(Landroid/graphics/Canvas;)V

    return-void

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    sub-int v3, v1, v3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v4

    sub-int v4, v2, v4

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v5

    sub-int/2addr v4, v5

    int-to-float v3, v3

    int-to-float v1, v1

    div-float/2addr v3, v1

    int-to-float v1, v4

    int-to-float v2, v2

    div-float/2addr v1, v2

    invoke-static {v3, v1}, Ljava/lang/Math;->min(FF)F

    move-result v1

    sget-object v2, Lcom/miui/mediaeditor/photo/watermask/b;->a:Lko0/s;

    iget-object v2, v0, Lcom/miui/mediaeditor/photo/watermark/widgets/WatermarkImageView$d;->d:Ly70/d;

    iget-object v2, v2, Ly70/d;->b:Ly70/c;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/miui/mediaeditor/photo/watermask/b;->m(Ly70/c;Lpc/b;)Z

    move-result v2

    iget-object v3, p0, Lcom/miui/mediaeditor/photo/watermark/widgets/WatermarkImageView;->A:Landroid/graphics/Matrix;

    if-eqz v2, :cond_5

    iget-boolean v2, v0, Lcom/miui/mediaeditor/photo/watermark/widgets/WatermarkImageView$d;->y:Z

    if-eqz v2, :cond_3

    iget-object v2, v0, Lcom/miui/mediaeditor/photo/watermark/widgets/WatermarkImageView$d;->a:Ly70/e;

    iget-boolean v2, v2, Ly70/e;->d:Z

    if-eqz v2, :cond_3

    iget-object v2, v0, Lcom/miui/mediaeditor/photo/watermark/widgets/WatermarkImageView$d;->K:Landroid/graphics/Matrix;

    goto :goto_0

    :cond_3
    iget-object v2, v0, Lcom/miui/mediaeditor/photo/watermark/widgets/WatermarkImageView$d;->J:Landroid/graphics/Matrix;

    :goto_0
    invoke-virtual {v3, v2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    invoke-virtual {v3, v1, v1}, Landroid/graphics/Matrix;->postScale(FF)Z

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v3, v1, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    invoke-virtual {v0, p1}, Lcom/miui/mediaeditor/photo/watermark/widgets/WatermarkImageView$d;->a(Landroid/graphics/Canvas;)V

    iget-object p0, p0, Lcom/miui/mediaeditor/photo/watermark/widgets/WatermarkImageView;->m:Landroid/graphics/Bitmap;

    if-eqz p0, :cond_4

    iget-object v0, v0, Lcom/miui/mediaeditor/photo/watermark/widgets/WatermarkImageView$d;->s:Landroid/graphics/Paint;

    invoke-virtual {p1, p0, v3, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    :cond_4
    :goto_1
    return-void

    :cond_5
    invoke-virtual {v3, v1, v1}, Landroid/graphics/Matrix;->setScale(FF)V

    iget-boolean v1, v0, Lcom/miui/mediaeditor/photo/watermark/widgets/WatermarkImageView$d;->y:Z

    if-eqz v1, :cond_6

    iget-object v1, v0, Lcom/miui/mediaeditor/photo/watermark/widgets/WatermarkImageView$d;->a:Ly70/e;

    iget-boolean v1, v1, Ly70/e;->d:Z

    if-eqz v1, :cond_6

    iget-object v1, v0, Lcom/miui/mediaeditor/photo/watermark/widgets/WatermarkImageView$d;->K:Landroid/graphics/Matrix;

    goto :goto_2

    :cond_6
    iget-object v1, v0, Lcom/miui/mediaeditor/photo/watermark/widgets/WatermarkImageView$d;->J:Landroid/graphics/Matrix;

    :goto_2
    invoke-virtual {v3, v1}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v3, v1, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    iget-object p0, p0, Lcom/miui/mediaeditor/photo/watermark/widgets/WatermarkImageView;->m:Landroid/graphics/Bitmap;

    if-eqz p0, :cond_7

    iget-object v1, v0, Lcom/miui/mediaeditor/photo/watermark/widgets/WatermarkImageView$d;->s:Landroid/graphics/Paint;

    invoke-virtual {p1, p0, v3, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    :cond_7
    invoke-virtual {v0, p1}, Lcom/miui/mediaeditor/photo/watermark/widgets/WatermarkImageView$d;->a(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 5

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    iget-object p3, p0, Lcom/miui/mediaeditor/photo/watermark/widgets/WatermarkImageView;->n:Landroid/graphics/Rect;

    const/4 p4, 0x0

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Landroid/graphics/Rect;->width()I

    move-result p3

    iget-object v0, p0, Lcom/miui/mediaeditor/photo/watermark/widgets/WatermarkImageView;->n:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    iget-object v1, p0, Lcom/miui/mediaeditor/photo/watermark/widgets/WatermarkImageView;->g:Lcom/miui/mediaeditor/photo/watermark/widgets/WatermarkImageView$d;

    iget-object v2, v1, Lcom/miui/mediaeditor/photo/watermark/widgets/WatermarkImageView$d;->a:Ly70/e;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v2, Landroid/graphics/RectF;

    iget-object v3, v1, Lcom/miui/mediaeditor/photo/watermark/widgets/WatermarkImageView$d;->a:Ly70/e;

    iget v4, v3, Ly70/e;->a:I

    int-to-float v4, v4

    iget v3, v3, Ly70/e;->b:I

    int-to-float v3, v3

    invoke-direct {v2, p4, p4, v4, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    new-instance v3, Landroid/graphics/RectF;

    int-to-float p3, p3

    int-to-float v0, v0

    invoke-direct {v3, p4, p4, p3, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    new-instance p3, Landroid/graphics/Matrix;

    invoke-direct {p3}, Landroid/graphics/Matrix;-><init>()V

    sget-object v0, Landroid/graphics/Matrix$ScaleToFit;->CENTER:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {p3, v3, v2, v0}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0, v3}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    iput-object v0, v1, Lcom/miui/mediaeditor/photo/watermark/widgets/WatermarkImageView$d;->g:Landroid/graphics/RectF;

    invoke-virtual {p3, v0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    :cond_1
    :goto_0
    iget-object p3, p0, Lcom/miui/mediaeditor/photo/watermark/widgets/WatermarkImageView;->g:Lcom/miui/mediaeditor/photo/watermark/widgets/WatermarkImageView$d;

    iget-object p3, p3, Lcom/miui/mediaeditor/photo/watermark/widgets/WatermarkImageView$d;->m:Landroid/graphics/RectF;

    int-to-float p1, p1

    int-to-float p2, p2

    invoke-virtual {p3, p4, p4, p1, p2}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object p0, p0, Lcom/miui/mediaeditor/photo/watermark/widgets/WatermarkImageView;->g:Lcom/miui/mediaeditor/photo/watermark/widgets/WatermarkImageView$d;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/miui/mediaeditor/photo/watermark/widgets/WatermarkImageView$d;->c(Z)V

    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 12

    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    iget-boolean v0, p0, Lcom/miui/mediaeditor/photo/watermark/widgets/WatermarkImageView;->i:Z

    const/4 v1, 0x0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    iget-object v3, p0, Lcom/miui/mediaeditor/photo/watermark/widgets/WatermarkImageView;->g:Lcom/miui/mediaeditor/photo/watermark/widgets/WatermarkImageView$d;

    invoke-virtual {v3, v0, v2}, Lcom/miui/mediaeditor/photo/watermark/widgets/WatermarkImageView$d;->d(FF)Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/miui/mediaeditor/photo/watermark/widgets/WatermarkImageView;->k:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/miui/mediaeditor/photo/watermark/widgets/WatermarkImageView;->l:Z

    if-eqz v0, :cond_1

    :cond_0
    return v1

    :cond_1
    iget-object v0, p0, Lcom/miui/mediaeditor/photo/watermark/widgets/WatermarkImageView;->g:Lcom/miui/mediaeditor/photo/watermark/widgets/WatermarkImageView$d;

    iget-object v2, v0, Lcom/miui/mediaeditor/photo/watermark/widgets/WatermarkImageView$d;->b:Ly70/d;

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    iget-object v2, v2, Ly70/d;->c:Ly70/d$a;

    goto :goto_0

    :cond_2
    move-object v2, v3

    :goto_0
    iget-object v0, v0, Lcom/miui/mediaeditor/photo/watermark/widgets/WatermarkImageView$d;->c:Ly70/d;

    if-eqz v0, :cond_3

    iget-object v3, v0, Ly70/d;->c:Ly70/d$a;

    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    iget-object v4, p0, Lcom/miui/mediaeditor/photo/watermark/widgets/WatermarkImageView;->C:Lcom/miui/mediaeditor/photo/watermark/widgets/WatermarkImageView$a;

    const/4 v5, 0x1

    if-eqz v0, :cond_b

    if-eq v0, v5, :cond_6

    const/4 v6, 0x2

    if-eq v0, v6, :cond_4

    const/4 p1, 0x3

    if-eq v0, p1, :cond_6

    goto :goto_1

    :cond_4
    iget-boolean v0, p0, Lcom/miui/mediaeditor/photo/watermark/widgets/WatermarkImageView;->i:Z

    if-eqz v0, :cond_5

    iput-boolean v1, p0, Lcom/miui/mediaeditor/photo/watermark/widgets/WatermarkImageView;->x:Z

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget v1, p0, Lcom/miui/mediaeditor/photo/watermark/widgets/WatermarkImageView;->r:F

    sub-float/2addr v0, v1

    iput v0, p0, Lcom/miui/mediaeditor/photo/watermark/widgets/WatermarkImageView;->p:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iget v1, p0, Lcom/miui/mediaeditor/photo/watermark/widgets/WatermarkImageView;->s:F

    sub-float/2addr v0, v1

    iput v0, p0, Lcom/miui/mediaeditor/photo/watermark/widgets/WatermarkImageView;->q:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v7

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v8

    iget v9, p0, Lcom/miui/mediaeditor/photo/watermark/widgets/WatermarkImageView;->p:F

    iget v10, p0, Lcom/miui/mediaeditor/photo/watermark/widgets/WatermarkImageView;->q:F

    const/4 v11, 0x1

    iget-object v6, p0, Lcom/miui/mediaeditor/photo/watermark/widgets/WatermarkImageView;->g:Lcom/miui/mediaeditor/photo/watermark/widgets/WatermarkImageView$d;

    invoke-virtual/range {v6 .. v11}, Lcom/miui/mediaeditor/photo/watermark/widgets/WatermarkImageView$d;->f(FFFFZ)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/miui/mediaeditor/photo/watermark/widgets/WatermarkImageView;->r:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iput p1, p0, Lcom/miui/mediaeditor/photo/watermark/widgets/WatermarkImageView;->s:F

    :cond_5
    :goto_1
    return v5

    :cond_6
    invoke-virtual {p0, v4}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iput-boolean v1, p0, Lcom/miui/mediaeditor/photo/watermark/widgets/WatermarkImageView;->f:Z

    iput-boolean v1, p0, Lcom/miui/mediaeditor/photo/watermark/widgets/WatermarkImageView;->i:Z

    iget-boolean p1, p0, Lcom/miui/mediaeditor/photo/watermark/widgets/WatermarkImageView;->x:Z

    iget-object v0, p0, Lcom/miui/mediaeditor/photo/watermark/widgets/WatermarkImageView;->g:Lcom/miui/mediaeditor/photo/watermark/widgets/WatermarkImageView$d;

    iget-object v4, v0, Lcom/miui/mediaeditor/photo/watermark/widgets/WatermarkImageView$d;->N:Lcom/miui/mediaeditor/photo/watermark/widgets/WatermarkImageView$d$a;

    iget-object v6, v0, Lcom/miui/mediaeditor/photo/watermark/widgets/WatermarkImageView$d;->I:Ljava/lang/ref/WeakReference;

    invoke-virtual {v6}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/miui/mediaeditor/photo/watermark/widgets/WatermarkImageView;

    if-nez v6, :cond_7

    goto :goto_3

    :cond_7
    if-eqz p1, :cond_8

    const-wide/16 v7, 0x5dc

    invoke-virtual {v6, v4, v7, v8}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_2

    :cond_8
    invoke-virtual {v6, v4}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-boolean p1, v0, Lcom/miui/mediaeditor/photo/watermark/widgets/WatermarkImageView$d;->F:Z

    if-eqz p1, :cond_9

    iget-boolean p1, v0, Lcom/miui/mediaeditor/photo/watermark/widgets/WatermarkImageView$d;->E:Z

    if-eqz p1, :cond_9

    iget-object p1, v0, Lcom/miui/mediaeditor/photo/watermark/widgets/WatermarkImageView$d;->H:Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    :cond_9
    :goto_2
    iput-boolean v1, v0, Lcom/miui/mediaeditor/photo/watermark/widgets/WatermarkImageView$d;->q:Z

    iput-boolean v1, v0, Lcom/miui/mediaeditor/photo/watermark/widgets/WatermarkImageView$d;->r:Z

    invoke-virtual {v6}, Landroid/view/View;->invalidate()V

    :goto_3
    iget-object p1, p0, Lcom/miui/mediaeditor/photo/watermark/widgets/WatermarkImageView;->h:Lcom/miui/mediaeditor/photo/watermark/widgets/WatermarkImageView$b;

    if-eqz p1, :cond_a

    invoke-interface {p1, v2, v3}, Lcom/miui/mediaeditor/photo/watermark/widgets/WatermarkImageView$b;->a(Ly70/d$a;Ly70/d$a;)V

    :cond_a
    iput-boolean v1, p0, Lcom/miui/mediaeditor/photo/watermark/widgets/WatermarkImageView;->k:Z

    return v5

    :cond_b
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/miui/mediaeditor/photo/watermark/widgets/WatermarkImageView;->r:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/miui/mediaeditor/photo/watermark/widgets/WatermarkImageView;->s:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    iget-object v3, p0, Lcom/miui/mediaeditor/photo/watermark/widgets/WatermarkImageView;->g:Lcom/miui/mediaeditor/photo/watermark/widgets/WatermarkImageView$d;

    invoke-virtual {v3, v0, v2}, Lcom/miui/mediaeditor/photo/watermark/widgets/WatermarkImageView$d;->d(FF)Z

    move-result v0

    if-eqz v0, :cond_c

    iput-boolean v5, p0, Lcom/miui/mediaeditor/photo/watermark/widgets/WatermarkImageView;->i:Z

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v7

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v8

    iget v9, p0, Lcom/miui/mediaeditor/photo/watermark/widgets/WatermarkImageView;->p:F

    iget v10, p0, Lcom/miui/mediaeditor/photo/watermark/widgets/WatermarkImageView;->q:F

    const/4 v11, 0x0

    iget-object v6, p0, Lcom/miui/mediaeditor/photo/watermark/widgets/WatermarkImageView;->g:Lcom/miui/mediaeditor/photo/watermark/widgets/WatermarkImageView$d;

    invoke-virtual/range {v6 .. v11}, Lcom/miui/mediaeditor/photo/watermark/widgets/WatermarkImageView$d;->f(FFFFZ)V

    iput-boolean v5, p0, Lcom/miui/mediaeditor/photo/watermark/widgets/WatermarkImageView;->k:Z

    iput-boolean v5, p0, Lcom/miui/mediaeditor/photo/watermark/widgets/WatermarkImageView;->x:Z

    return v5

    :cond_c
    iput-boolean v1, p0, Lcom/miui/mediaeditor/photo/watermark/widgets/WatermarkImageView;->i:Z

    iput-boolean v1, p0, Lcom/miui/mediaeditor/photo/watermark/widgets/WatermarkImageView;->x:Z

    invoke-virtual {p0, v4}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget p1, p0, Lcom/miui/mediaeditor/photo/watermark/widgets/WatermarkImageView;->j:I

    int-to-long v0, p1

    invoke-virtual {p0, v4, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return v5
.end method

.method public setDeviceWatermarkRecord(Ly70/d$a;)V
    .locals 1

    iget-object p0, p0, Lcom/miui/mediaeditor/photo/watermark/widgets/WatermarkImageView;->g:Lcom/miui/mediaeditor/photo/watermark/widgets/WatermarkImageView$d;

    iget-object v0, p0, Lcom/miui/mediaeditor/photo/watermark/widgets/WatermarkImageView$d;->b:Ly70/d;

    if-eqz v0, :cond_0

    iput-object p1, p0, Lcom/miui/mediaeditor/photo/watermark/widgets/WatermarkImageView$d;->e:Ly70/d$a;

    :cond_0
    return-void
.end method

.method public setDrawWatermarkStroke(Z)V
    .locals 0

    iget-object p0, p0, Lcom/miui/mediaeditor/photo/watermark/widgets/WatermarkImageView;->g:Lcom/miui/mediaeditor/photo/watermark/widgets/WatermarkImageView$d;

    iput-boolean p1, p0, Lcom/miui/mediaeditor/photo/watermark/widgets/WatermarkImageView$d;->F:Z

    return-void
.end method

.method public setEnableWatermarkAnimation(Z)V
    .locals 0

    iget-object p0, p0, Lcom/miui/mediaeditor/photo/watermark/widgets/WatermarkImageView;->g:Lcom/miui/mediaeditor/photo/watermark/widgets/WatermarkImageView$d;

    iput-boolean p1, p0, Lcom/miui/mediaeditor/photo/watermark/widgets/WatermarkImageView$d;->E:Z

    return-void
.end method

.method public setImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 3

    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iput-object p1, p0, Lcom/miui/mediaeditor/photo/watermark/widgets/WatermarkImageView;->m:Landroid/graphics/Bitmap;

    new-instance v0, Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    const/4 v2, 0x0

    invoke-direct {v0, v2, v2, v1, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v0, p0, Lcom/miui/mediaeditor/photo/watermark/widgets/WatermarkImageView;->n:Landroid/graphics/Rect;

    return-void
.end method

.method public setMaskShow(Z)V
    .locals 1

    iget-object v0, p0, Lcom/miui/mediaeditor/photo/watermark/widgets/WatermarkImageView;->g:Lcom/miui/mediaeditor/photo/watermark/widgets/WatermarkImageView$d;

    iget-object v0, v0, Lcom/miui/mediaeditor/photo/watermark/widgets/WatermarkImageView$d;->a:Ly70/e;

    if-eqz v0, :cond_0

    iput-boolean p1, v0, Ly70/e;->d:Z

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setOnWatermarkMoveListener(Lcom/miui/mediaeditor/photo/watermark/widgets/WatermarkImageView$b;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/mediaeditor/photo/watermark/widgets/WatermarkImageView;->h:Lcom/miui/mediaeditor/photo/watermark/widgets/WatermarkImageView$b;

    return-void
.end method

.method public setOverwriteBackground(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/miui/mediaeditor/photo/watermark/widgets/WatermarkImageView;->l:Z

    return-void
.end method

.method public setPreviewCallback(Lcom/miui/mediaeditor/photo/watermark/widgets/WatermarkImageView$c;)V
    .locals 0

    return-void
.end method

.method public setPreviewSizeChanged(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/miui/mediaeditor/photo/watermark/widgets/WatermarkImageView;->y:Z

    return-void
.end method

.method public setScalingRatio(F)V
    .locals 0

    iput p1, p0, Lcom/miui/mediaeditor/photo/watermark/widgets/WatermarkImageView;->o:F

    return-void
.end method

.method public setStrokeVisible(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/miui/mediaeditor/photo/watermark/widgets/WatermarkImageView;->e:Z

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setTimeWatermarkRecord(Ly70/d$a;)V
    .locals 1

    iget-object p0, p0, Lcom/miui/mediaeditor/photo/watermark/widgets/WatermarkImageView;->g:Lcom/miui/mediaeditor/photo/watermark/widgets/WatermarkImageView$d;

    iget-object v0, p0, Lcom/miui/mediaeditor/photo/watermark/widgets/WatermarkImageView$d;->c:Ly70/d;

    if-eqz v0, :cond_0

    iput-object p1, p0, Lcom/miui/mediaeditor/photo/watermark/widgets/WatermarkImageView$d;->f:Ly70/d$a;

    :cond_0
    return-void
.end method

.method public setWaterMask(Ly70/e;)V
    .locals 4

    iget-object v0, p0, Lcom/miui/mediaeditor/photo/watermark/widgets/WatermarkImageView;->n:Landroid/graphics/Rect;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    iget-object v1, p0, Lcom/miui/mediaeditor/photo/watermark/widgets/WatermarkImageView;->n:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    iget-object p0, p0, Lcom/miui/mediaeditor/photo/watermark/widgets/WatermarkImageView;->g:Lcom/miui/mediaeditor/photo/watermark/widgets/WatermarkImageView$d;

    iput-object p1, p0, Lcom/miui/mediaeditor/photo/watermark/widgets/WatermarkImageView$d;->a:Ly70/e;

    iget-object v2, p1, Ly70/e;->e:Ly70/d;

    iput-object v2, p0, Lcom/miui/mediaeditor/photo/watermark/widgets/WatermarkImageView$d;->b:Ly70/d;

    iget-object v2, p1, Ly70/e;->f:Ly70/d;

    iput-object v2, p0, Lcom/miui/mediaeditor/photo/watermark/widgets/WatermarkImageView$d;->c:Ly70/d;

    iget-object p1, p1, Ly70/e;->g:Ly70/d;

    iput-object p1, p0, Lcom/miui/mediaeditor/photo/watermark/widgets/WatermarkImageView$d;->d:Ly70/d;

    new-instance p1, Landroid/graphics/RectF;

    int-to-float v0, v0

    int-to-float v1, v1

    const/4 v2, 0x0

    invoke-direct {p1, v2, v2, v0, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object p1, p0, Lcom/miui/mediaeditor/photo/watermark/widgets/WatermarkImageView$d;->h:Landroid/graphics/RectF;

    iget-object p1, p0, Lcom/miui/mediaeditor/photo/watermark/widgets/WatermarkImageView$d;->t:Landroid/graphics/Paint;

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/high16 v0, 0x40000000    # 2.0f

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    new-instance v0, Landroid/graphics/DashPathEffect;

    const/4 v1, 0x2

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    invoke-direct {v0, v1, v2}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    const/4 p1, 0x0

    const/16 v0, 0xff

    filled-new-array {p1, v0}, [I

    move-result-object v1

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v1

    iput-object v1, p0, Lcom/miui/mediaeditor/photo/watermark/widgets/WatermarkImageView$d;->G:Landroid/animation/ValueAnimator;

    const-wide/16 v2, 0xc8

    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    filled-new-array {v0, p1}, [I

    move-result-object p1

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/mediaeditor/photo/watermark/widgets/WatermarkImageView$d;->H:Landroid/animation/ValueAnimator;

    invoke-virtual {p1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object p1, p0, Lcom/miui/mediaeditor/photo/watermark/widgets/WatermarkImageView$d;->G:Landroid/animation/ValueAnimator;

    iget-object v0, p0, Lcom/miui/mediaeditor/photo/watermark/widgets/WatermarkImageView$d;->O:Lcom/miui/mediaeditor/photo/watermark/widgets/WatermarkImageView$d$b;

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object p1, p0, Lcom/miui/mediaeditor/photo/watermark/widgets/WatermarkImageView$d;->H:Landroid/animation/ValueAnimator;

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object p1, p0, Lcom/miui/mediaeditor/photo/watermark/widgets/WatermarkImageView$d;->H:Landroid/animation/ValueAnimator;

    iget-object p0, p0, Lcom/miui/mediaeditor/photo/watermark/widgets/WatermarkImageView$d;->P:Lcom/miui/mediaeditor/photo/watermark/widgets/WatermarkImageView$d$c;

    invoke-virtual {p1, p0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_0
    return-void

    nop

    :array_0
    .array-data 4
        0x41000000    # 8.0f
        0x40800000    # 4.0f
    .end array-data
.end method
