.class public Lcom/miui/gallery/magic/widget/idphoto/IDPhotoView;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/magic/widget/idphoto/IDPhotoView$a;,
        Lcom/miui/gallery/magic/widget/idphoto/IDPhotoView$c;,
        Lcom/miui/gallery/magic/widget/idphoto/IDPhotoView$b;
    }
.end annotation


# instance fields
.field public final A:Lol/a;

.field public final B:Lpl/f;

.field public final C:Landroid/graphics/RectF;

.field public final D:Landroid/graphics/Paint;

.field public final a:I

.field public b:F

.field public c:I

.field public d:Z

.field public e:Z

.field public f:Landroid/graphics/Bitmap;

.field public final g:Landroid/graphics/RectF;

.field public final h:Landroid/graphics/RectF;

.field public final i:Landroid/graphics/RectF;

.field public final j:Landroid/graphics/RectF;

.field public final k:Landroid/graphics/Matrix;

.field public final l:Landroid/graphics/Matrix;

.field public final m:Landroid/graphics/Matrix;

.field public final n:Landroid/graphics/Paint;

.field public final o:Landroid/graphics/PaintFlagsDrawFilter;

.field public final p:Landroid/graphics/RectF;

.field public final q:Landroid/graphics/Matrix;

.field public final r:Landroid/graphics/Rect;

.field public final s:Landroid/graphics/Rect;

.field public final x:Landroid/graphics/Rect;

.field public y:Lcom/miui/gallery/magic/widget/idphoto/IDPhotoView$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-string p1, "#ff000000"

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/miui/gallery/magic/widget/idphoto/IDPhotoView;->a:I

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Lcom/miui/gallery/magic/widget/idphoto/IDPhotoView;->b:F

    const/4 p1, -0x1

    iput p1, p0, Lcom/miui/gallery/magic/widget/idphoto/IDPhotoView;->c:I

    iput-boolean v0, p0, Lcom/miui/gallery/magic/widget/idphoto/IDPhotoView;->d:Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/miui/gallery/magic/widget/idphoto/IDPhotoView;->e:Z

    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/miui/gallery/magic/widget/idphoto/IDPhotoView;->g:Landroid/graphics/RectF;

    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/miui/gallery/magic/widget/idphoto/IDPhotoView;->h:Landroid/graphics/RectF;

    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/miui/gallery/magic/widget/idphoto/IDPhotoView;->i:Landroid/graphics/RectF;

    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/miui/gallery/magic/widget/idphoto/IDPhotoView;->j:Landroid/graphics/RectF;

    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lcom/miui/gallery/magic/widget/idphoto/IDPhotoView;->k:Landroid/graphics/Matrix;

    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lcom/miui/gallery/magic/widget/idphoto/IDPhotoView;->l:Landroid/graphics/Matrix;

    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lcom/miui/gallery/magic/widget/idphoto/IDPhotoView;->m:Landroid/graphics/Matrix;

    new-instance p1, Landroid/graphics/Paint;

    const/4 p2, 0x7

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/miui/gallery/magic/widget/idphoto/IDPhotoView;->n:Landroid/graphics/Paint;

    new-instance p1, Landroid/graphics/PaintFlagsDrawFilter;

    const/4 p2, 0x3

    invoke-direct {p1, v0, p2}, Landroid/graphics/PaintFlagsDrawFilter;-><init>(II)V

    iput-object p1, p0, Lcom/miui/gallery/magic/widget/idphoto/IDPhotoView;->o:Landroid/graphics/PaintFlagsDrawFilter;

    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/miui/gallery/magic/widget/idphoto/IDPhotoView;->p:Landroid/graphics/RectF;

    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lcom/miui/gallery/magic/widget/idphoto/IDPhotoView;->q:Landroid/graphics/Matrix;

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/miui/gallery/magic/widget/idphoto/IDPhotoView;->r:Landroid/graphics/Rect;

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/miui/gallery/magic/widget/idphoto/IDPhotoView;->s:Landroid/graphics/Rect;

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/miui/gallery/magic/widget/idphoto/IDPhotoView;->x:Landroid/graphics/Rect;

    sget-object p1, Lcom/miui/gallery/magic/widget/idphoto/IDPhotoView$a;->a:Lcom/miui/gallery/magic/widget/idphoto/IDPhotoView$a;

    iput-object p1, p0, Lcom/miui/gallery/magic/widget/idphoto/IDPhotoView;->y:Lcom/miui/gallery/magic/widget/idphoto/IDPhotoView$a;

    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/miui/gallery/magic/widget/idphoto/IDPhotoView;->C:Landroid/graphics/RectF;

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/miui/gallery/magic/widget/idphoto/IDPhotoView;->D:Landroid/graphics/Paint;

    new-instance p2, Lol/a;

    new-instance v0, Lcom/miui/gallery/magic/widget/idphoto/IDPhotoView$c;

    invoke-direct {v0, p0}, Lcom/miui/gallery/magic/widget/idphoto/IDPhotoView$c;-><init>(Lcom/miui/gallery/magic/widget/idphoto/IDPhotoView;)V

    invoke-direct {p2, v0}, Lol/a;-><init>(Lol/a$a;)V

    iput-object p2, p0, Lcom/miui/gallery/magic/widget/idphoto/IDPhotoView;->A:Lol/a;

    new-instance p2, Lpl/f;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lcom/miui/gallery/magic/widget/idphoto/IDPhotoView$b;

    invoke-direct {v1, p0}, Lcom/miui/gallery/magic/widget/idphoto/IDPhotoView$b;-><init>(Lcom/miui/gallery/magic/widget/idphoto/IDPhotoView;)V

    invoke-direct {p2, v0, v1}, Lpl/f;-><init>(Landroid/content/Context;Lpl/e$a;)V

    iput-object p2, p0, Lcom/miui/gallery/magic/widget/idphoto/IDPhotoView;->B:Lpl/f;

    sget-object p2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget p1, p0, Lcom/miui/gallery/magic/widget/idphoto/IDPhotoView;->c:I

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method

.method public static bridge synthetic a(Lcom/miui/gallery/magic/widget/idphoto/IDPhotoView;)Landroid/graphics/RectF;
    .locals 0

    invoke-direct {p0}, Lcom/miui/gallery/magic/widget/idphoto/IDPhotoView;->getCroppedSize()Landroid/graphics/RectF;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic b(Lcom/miui/gallery/magic/widget/idphoto/IDPhotoView;)Landroid/graphics/RectF;
    .locals 0

    invoke-direct {p0}, Lcom/miui/gallery/magic/widget/idphoto/IDPhotoView;->getImageDisplayBounds()Landroid/graphics/RectF;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic c(Lcom/miui/gallery/magic/widget/idphoto/IDPhotoView;)Landroid/graphics/Matrix;
    .locals 0

    invoke-direct {p0}, Lcom/miui/gallery/magic/widget/idphoto/IDPhotoView;->getImageMatrix()Landroid/graphics/Matrix;

    move-result-object p0

    return-object p0
.end method

.method private getBounds()Landroid/graphics/RectF;
    .locals 0

    iget-object p0, p0, Lcom/miui/gallery/magic/widget/idphoto/IDPhotoView;->g:Landroid/graphics/RectF;

    return-object p0
.end method

.method private getCroppedSize()Landroid/graphics/RectF;
    .locals 0

    iget-object p0, p0, Lcom/miui/gallery/magic/widget/idphoto/IDPhotoView;->p:Landroid/graphics/RectF;

    return-object p0
.end method

.method private getImageBounds()Landroid/graphics/RectF;
    .locals 0

    iget-object p0, p0, Lcom/miui/gallery/magic/widget/idphoto/IDPhotoView;->h:Landroid/graphics/RectF;

    return-object p0
.end method

.method private getImageDisplayBounds()Landroid/graphics/RectF;
    .locals 0

    iget-object p0, p0, Lcom/miui/gallery/magic/widget/idphoto/IDPhotoView;->j:Landroid/graphics/RectF;

    return-object p0
.end method

.method private getImageMatrix()Landroid/graphics/Matrix;
    .locals 0

    iget-object p0, p0, Lcom/miui/gallery/magic/widget/idphoto/IDPhotoView;->k:Landroid/graphics/Matrix;

    return-object p0
.end method

.method private getWindowPaddingRect()Landroid/graphics/Rect;
    .locals 0

    iget-object p0, p0, Lcom/miui/gallery/magic/widget/idphoto/IDPhotoView;->r:Landroid/graphics/Rect;

    return-object p0
.end method


# virtual methods
.method public final d()V
    .locals 4

    iget-object v0, p0, Lcom/miui/gallery/magic/widget/idphoto/IDPhotoView;->g:Landroid/graphics/RectF;

    sget-object v1, Landroid/graphics/Matrix$ScaleToFit;->CENTER:Landroid/graphics/Matrix$ScaleToFit;

    iget-object v2, p0, Lcom/miui/gallery/magic/widget/idphoto/IDPhotoView;->l:Landroid/graphics/Matrix;

    iget-object v3, p0, Lcom/miui/gallery/magic/widget/idphoto/IDPhotoView;->i:Landroid/graphics/RectF;

    invoke-virtual {v2, v3, v0, v1}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    iget-object v0, p0, Lcom/miui/gallery/magic/widget/idphoto/IDPhotoView;->p:Landroid/graphics/RectF;

    invoke-virtual {v2, v0, v3}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    iget-object v0, p0, Lcom/miui/gallery/magic/widget/idphoto/IDPhotoView;->m:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/miui/gallery/magic/widget/idphoto/IDPhotoView;->k:Landroid/graphics/Matrix;

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    invoke-virtual {v1, v2}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    iget-object v0, p0, Lcom/miui/gallery/magic/widget/idphoto/IDPhotoView;->j:Landroid/graphics/RectF;

    iget-object v3, p0, Lcom/miui/gallery/magic/widget/idphoto/IDPhotoView;->h:Landroid/graphics/RectF;

    invoke-virtual {v0, v3}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    invoke-virtual {v1, v0, v3}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    iget-object p0, p0, Lcom/miui/gallery/magic/widget/idphoto/IDPhotoView;->q:Landroid/graphics/Matrix;

    invoke-virtual {p0, v2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    return-void
.end method

.method public getBitmap()Landroid/graphics/Bitmap;
    .locals 0

    iget-object p0, p0, Lcom/miui/gallery/magic/widget/idphoto/IDPhotoView;->f:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public getCurrentBgColor()I
    .locals 0

    iget p0, p0, Lcom/miui/gallery/magic/widget/idphoto/IDPhotoView;->c:I

    return p0
.end method

.method public getProcessBitmap()Landroid/graphics/Bitmap;
    .locals 6

    invoke-virtual {p0}, Lcom/miui/gallery/magic/widget/idphoto/IDPhotoView;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/magic/widget/idphoto/IDPhotoView;->i:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v1

    const/4 v2, 0x0

    cmpg-float v1, v1, v2

    if-lez v1, :cond_2

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v1

    cmpg-float v1, v1, v2

    if-gtz v1, :cond_1

    goto :goto_0

    :cond_1
    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    new-instance v2, Landroid/graphics/Matrix;

    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    iget-object v3, p0, Lcom/miui/gallery/magic/widget/idphoto/IDPhotoView;->q:Landroid/graphics/Matrix;

    invoke-virtual {v3, v2}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    invoke-direct {p0}, Lcom/miui/gallery/magic/widget/idphoto/IDPhotoView;->getImageMatrix()Landroid/graphics/Matrix;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    invoke-virtual {v1, v2}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    float-to-int v0, v0

    sget-object v3, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    iget-object v4, p0, Lcom/miui/gallery/magic/widget/idphoto/IDPhotoView;->f:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getColorSpace()Landroid/graphics/ColorSpace;

    move-result-object v4

    const/4 v5, 0x1

    invoke-static {v2, v0, v3, v5, v4}, Lts/a;->e(IILandroid/graphics/Bitmap$Config;ZLandroid/graphics/ColorSpace;)Landroid/graphics/Bitmap;

    move-result-object v0

    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {p0}, Lcom/miui/gallery/magic/widget/idphoto/IDPhotoView;->getCurrentBgColor()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/graphics/Canvas;->drawColor(I)V

    new-instance v3, Landroid/graphics/Paint;

    const/4 v4, 0x3

    invoke-direct {v3, v4}, Landroid/graphics/Paint;-><init>(I)V

    invoke-virtual {p0}, Lcom/miui/gallery/magic/widget/idphoto/IDPhotoView;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p0

    invoke-virtual {v2, p0, v1, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    return-object v0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getSaveCount()I

    move-result v0

    iget-object v1, p0, Lcom/miui/gallery/magic/widget/idphoto/IDPhotoView;->o:Landroid/graphics/PaintFlagsDrawFilter;

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->setDrawFilter(Landroid/graphics/DrawFilter;)V

    iget-object v1, p0, Lcom/miui/gallery/magic/widget/idphoto/IDPhotoView;->f:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/miui/gallery/magic/widget/idphoto/IDPhotoView;->k:Landroid/graphics/Matrix;

    iget-object v3, p0, Lcom/miui/gallery/magic/widget/idphoto/IDPhotoView;->n:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    :cond_0
    iget-object v1, p0, Lcom/miui/gallery/magic/widget/idphoto/IDPhotoView;->p:Landroid/graphics/RectF;

    iget v2, v1, Landroid/graphics/RectF;->left:F

    iget-object v3, p0, Lcom/miui/gallery/magic/widget/idphoto/IDPhotoView;->r:Landroid/graphics/Rect;

    iget v4, v3, Landroid/graphics/Rect;->left:I

    int-to-float v4, v4

    sub-float/2addr v2, v4

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    iget v4, v1, Landroid/graphics/RectF;->top:F

    iget v5, v3, Landroid/graphics/Rect;->top:I

    int-to-float v5, v5

    sub-float/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    iget v5, v1, Landroid/graphics/RectF;->right:F

    iget v6, v3, Landroid/graphics/Rect;->right:I

    int-to-float v6, v6

    add-float/2addr v5, v6

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    iget v6, v1, Landroid/graphics/RectF;->bottom:F

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    int-to-float v3, v3

    add-float/2addr v6, v3

    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v3

    iget-object v6, p0, Lcom/miui/gallery/magic/widget/idphoto/IDPhotoView;->s:Landroid/graphics/Rect;

    invoke-virtual {v6, v2, v4, v5, v3}, Landroid/graphics/Rect;->set(IIII)V

    invoke-direct {p0}, Lcom/miui/gallery/magic/widget/idphoto/IDPhotoView;->getImageMatrix()Landroid/graphics/Matrix;

    move-result-object v2

    invoke-direct {p0}, Lcom/miui/gallery/magic/widget/idphoto/IDPhotoView;->getImageDisplayBounds()Landroid/graphics/RectF;

    move-result-object v3

    invoke-direct {p0}, Lcom/miui/gallery/magic/widget/idphoto/IDPhotoView;->getImageBounds()Landroid/graphics/RectF;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    iget-object v2, p0, Lcom/miui/gallery/magic/widget/idphoto/IDPhotoView;->x:Landroid/graphics/Rect;

    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->getClipBounds(Landroid/graphics/Rect;)Z

    iget v2, p0, Lcom/miui/gallery/magic/widget/idphoto/IDPhotoView;->a:I

    iget-object p0, p0, Lcom/miui/gallery/magic/widget/idphoto/IDPhotoView;->D:Landroid/graphics/Paint;

    invoke-virtual {p0, v2}, Landroid/graphics/Paint;->setColor(I)V

    const/16 v2, 0xff

    invoke-virtual {p0, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v2

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->clipOutRect(Landroid/graphics/RectF;)Z

    invoke-virtual {p0}, Landroid/graphics/Paint;->getColor()I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/graphics/Canvas;->drawColor(I)V

    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void
.end method

.method public final onMeasure(II)V
    .locals 5

    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    const/high16 v1, -0x80000000

    if-ne v0, v1, :cond_2

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    if-ne v0, v1, :cond_2

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    iget-object v0, p0, Lcom/miui/gallery/magic/widget/idphoto/IDPhotoView;->f:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    int-to-float v1, p1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float v0, v1, v0

    int-to-float v2, p2

    iget-object v3, p0, Lcom/miui/gallery/magic/widget/idphoto/IDPhotoView;->f:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    int-to-float v3, v3

    div-float v3, v2, v3

    cmpl-float v4, v0, v3

    if-lez v4, :cond_0

    mul-float/2addr v1, v3

    div-float/2addr v1, v0

    float-to-int p1, v1

    goto :goto_0

    :cond_0
    mul-float/2addr v2, v0

    div-float/2addr v2, v3

    float-to-int p2, v2

    :cond_1
    :goto_0
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/miui/gallery/magic/widget/idphoto/IDPhotoView;->f:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    add-int/2addr v2, v3

    iget-object v1, p0, Lcom/miui/gallery/magic/widget/idphoto/IDPhotoView;->f:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    add-int/2addr v2, v1

    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumWidth()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumHeight()I

    move-result v1

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    const/4 v2, 0x0

    invoke-static {v0, p1, v2}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result p1

    invoke-static {v1, p2, v2}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 2

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    new-instance p3, Landroid/graphics/Rect;

    invoke-direct {p3}, Landroid/graphics/Rect;-><init>()V

    invoke-direct {p0}, Lcom/miui/gallery/magic/widget/idphoto/IDPhotoView;->getWindowPaddingRect()Landroid/graphics/Rect;

    move-result-object p4

    if-eqz p4, :cond_0

    invoke-direct {p0}, Lcom/miui/gallery/magic/widget/idphoto/IDPhotoView;->getWindowPaddingRect()Landroid/graphics/Rect;

    move-result-object p4

    invoke-virtual {p3, p4}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result p4

    int-to-float p4, p4

    iget-object v0, p0, Lcom/miui/gallery/magic/widget/idphoto/IDPhotoView;->g:Landroid/graphics/RectF;

    iput p4, v0, Landroid/graphics/RectF;->left:F

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result p4

    iget v1, p3, Landroid/graphics/Rect;->top:I

    add-int/2addr p4, v1

    int-to-float p4, p4

    iput p4, v0, Landroid/graphics/RectF;->top:F

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result p4

    sub-int/2addr p1, p4

    int-to-float p1, p1

    iput p1, v0, Landroid/graphics/RectF;->right:F

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result p1

    sub-int/2addr p2, p1

    iget p1, p3, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr p2, p1

    int-to-float p1, p2

    iput p1, v0, Landroid/graphics/RectF;->bottom:F

    sget-object p1, Landroid/graphics/Matrix$ScaleToFit;->CENTER:Landroid/graphics/Matrix$ScaleToFit;

    iget-object p2, p0, Lcom/miui/gallery/magic/widget/idphoto/IDPhotoView;->l:Landroid/graphics/Matrix;

    iget-object p3, p0, Lcom/miui/gallery/magic/widget/idphoto/IDPhotoView;->i:Landroid/graphics/RectF;

    invoke-virtual {p2, p3, v0, p1}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    iget-object p1, p0, Lcom/miui/gallery/magic/widget/idphoto/IDPhotoView;->p:Landroid/graphics/RectF;

    invoke-virtual {p2, p1, p3}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    invoke-virtual {p0}, Lcom/miui/gallery/magic/widget/idphoto/IDPhotoView;->d()V

    const/high16 p4, 0x3f800000    # 1.0f

    iput p4, p0, Lcom/miui/gallery/magic/widget/idphoto/IDPhotoView;->b:F

    invoke-direct {p0}, Lcom/miui/gallery/magic/widget/idphoto/IDPhotoView;->getBounds()Landroid/graphics/RectF;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/gallery/magic/widget/idphoto/IDPhotoView;->C:Landroid/graphics/RectF;

    invoke-virtual {v1, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    iget-boolean v0, p0, Lcom/miui/gallery/magic/widget/idphoto/IDPhotoView;->d:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/miui/gallery/magic/widget/idphoto/IDPhotoView;->d:Z

    iget-boolean v0, p0, Lcom/miui/gallery/magic/widget/idphoto/IDPhotoView;->e:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/miui/gallery/magic/widget/idphoto/IDPhotoView;->e:Z

    invoke-virtual {p2, p1, p3}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    iget-object p1, p0, Lcom/miui/gallery/magic/widget/idphoto/IDPhotoView;->q:Landroid/graphics/Matrix;

    invoke-virtual {p1, p2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    invoke-direct {p0}, Lcom/miui/gallery/magic/widget/idphoto/IDPhotoView;->getBounds()Landroid/graphics/RectF;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    iput p4, p0, Lcom/miui/gallery/magic/widget/idphoto/IDPhotoView;->b:F

    :cond_1
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    sget-object v1, Lcom/miui/gallery/magic/widget/idphoto/IDPhotoView$a;->d:Lcom/miui/gallery/magic/widget/idphoto/IDPhotoView$a;

    iget-object v2, p0, Lcom/miui/gallery/magic/widget/idphoto/IDPhotoView;->C:Landroid/graphics/RectF;

    sget-object v3, Lcom/miui/gallery/magic/widget/idphoto/IDPhotoView$a;->a:Lcom/miui/gallery/magic/widget/idphoto/IDPhotoView$a;

    const/4 v4, 0x0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v5

    iget-object v6, p0, Lcom/miui/gallery/magic/widget/idphoto/IDPhotoView;->p:Landroid/graphics/RectF;

    invoke-virtual {v6, v0, v5}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v5

    invoke-virtual {v2, v0, v5}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/miui/gallery/magic/widget/idphoto/IDPhotoView;->y:Lcom/miui/gallery/magic/widget/idphoto/IDPhotoView$a;

    if-ne v0, v3, :cond_4

    iput-object v1, p0, Lcom/miui/gallery/magic/widget/idphoto/IDPhotoView;->y:Lcom/miui/gallery/magic/widget/idphoto/IDPhotoView$a;

    goto :goto_0

    :cond_1
    iput-object v3, p0, Lcom/miui/gallery/magic/widget/idphoto/IDPhotoView;->y:Lcom/miui/gallery/magic/widget/idphoto/IDPhotoView$a;

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/miui/gallery/magic/widget/idphoto/IDPhotoView;->y:Lcom/miui/gallery/magic/widget/idphoto/IDPhotoView$a;

    if-ne v0, v1, :cond_3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    invoke-virtual {v2, v0, v1}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v0

    if-eqz v0, :cond_3

    iput-object v3, p0, Lcom/miui/gallery/magic/widget/idphoto/IDPhotoView;->y:Lcom/miui/gallery/magic/widget/idphoto/IDPhotoView$a;

    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->setAction(I)V

    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/miui/gallery/magic/widget/idphoto/IDPhotoView;->y:Lcom/miui/gallery/magic/widget/idphoto/IDPhotoView$a;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_8

    if-eq v0, v1, :cond_8

    const/4 v2, 0x2

    if-eq v0, v2, :cond_6

    const/4 p0, 0x3

    if-eq v0, p0, :cond_5

    :cond_4
    :goto_1
    return v4

    :cond_5
    return v1

    :cond_6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    if-lt v0, v2, :cond_7

    iget-object v0, p0, Lcom/miui/gallery/magic/widget/idphoto/IDPhotoView;->B:Lpl/f;

    invoke-virtual {v0, p1}, Lpl/e;->c(Landroid/view/MotionEvent;)V

    :cond_7
    iget-object p0, p0, Lcom/miui/gallery/magic/widget/idphoto/IDPhotoView;->A:Lol/a;

    invoke-virtual {p0, p1}, Lol/a;->a(Landroid/view/MotionEvent;)V

    return v1

    :cond_8
    iget-object v0, p0, Lcom/miui/gallery/magic/widget/idphoto/IDPhotoView;->B:Lpl/f;

    invoke-virtual {v0, p1}, Lpl/e;->c(Landroid/view/MotionEvent;)V

    iget-object p0, p0, Lcom/miui/gallery/magic/widget/idphoto/IDPhotoView;->A:Lol/a;

    invoke-virtual {p0, p1}, Lol/a;->a(Landroid/view/MotionEvent;)V

    return v1
.end method

.method public setCurrentBgColor(I)V
    .locals 1

    iget v0, p0, Lcom/miui/gallery/magic/widget/idphoto/IDPhotoView;->c:I

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lcom/miui/gallery/magic/widget/idphoto/IDPhotoView;->c:I

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method
