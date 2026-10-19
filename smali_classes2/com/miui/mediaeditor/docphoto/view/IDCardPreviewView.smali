.class public final Lcom/miui/mediaeditor/docphoto/view/IDCardPreviewView;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0015\u0010\t\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/miui/mediaeditor/docphoto/view/IDCardPreviewView;",
        "Landroid/view/View;",
        "Landroid/graphics/Bitmap;",
        "bitmap",
        "Lko0/e0;",
        "setImages",
        "(Landroid/graphics/Bitmap;)V",
        "",
        "isLandLayout",
        "setLayout",
        "(Z)V",
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


# instance fields
.field public final a:I

.field public final b:Landroid/graphics/Paint;

.field public final c:Landroid/graphics/Paint;

.field public final d:Landroid/graphics/RectF;

.field public e:Landroid/graphics/Bitmap;

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/miui/mediaeditor/docphoto/view/IDCardPreviewView;->d:Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f071260

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/miui/mediaeditor/docphoto/view/IDCardPreviewView;->a:I

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    const/4 p2, -0x1

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iput-object p1, p0, Lcom/miui/mediaeditor/docphoto/view/IDCardPreviewView;->b:Landroid/graphics/Paint;

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    new-instance p2, Landroid/graphics/PorterDuffXfermode;

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p2, v0}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    iput-object p1, p0, Lcom/miui/mediaeditor/docphoto/view/IDCardPreviewView;->c:Landroid/graphics/Paint;

    return-void
.end method


# virtual methods
.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lcom/miui/mediaeditor/docphoto/view/IDCardPreviewView;->d:Landroid/graphics/RectF;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;)I

    move-result v2

    iget v3, p0, Lcom/miui/mediaeditor/docphoto/view/IDCardPreviewView;->a:I

    int-to-float v3, v3

    iget-object v4, p0, Lcom/miui/mediaeditor/docphoto/view/IDCardPreviewView;->b:Landroid/graphics/Paint;

    if-eqz v4, :cond_2

    invoke-virtual {p1, v0, v3, v3, v4}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    iget-object v0, p0, Lcom/miui/mediaeditor/docphoto/view/IDCardPreviewView;->e:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    iget v3, p0, Lcom/miui/mediaeditor/docphoto/view/IDCardPreviewView;->h:I

    iget v4, p0, Lcom/miui/mediaeditor/docphoto/view/IDCardPreviewView;->i:I

    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    int-to-float v3, v3

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    int-to-float v6, v6

    div-float/2addr v3, v6

    int-to-float v4, v4

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    int-to-float v6, v6

    div-float/2addr v4, v6

    invoke-virtual {v5, v3, v4}, Landroid/graphics/Matrix;->postScale(FF)Z

    iget-object p0, p0, Lcom/miui/mediaeditor/docphoto/view/IDCardPreviewView;->c:Landroid/graphics/Paint;

    if-eqz p0, :cond_0

    invoke-virtual {p1, v0, v5, p0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    goto :goto_0

    :cond_0
    const-string p0, "xferPaint"

    invoke-static {p0}, Lap0/m;->l(Ljava/lang/String;)V

    throw v1

    :cond_1
    :goto_0
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void

    :cond_2
    const-string p0, "paint"

    invoke-static {p0}, Lap0/m;->l(Ljava/lang/String;)V

    throw v1
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    iget p1, p0, Lcom/miui/mediaeditor/docphoto/view/IDCardPreviewView;->h:I

    int-to-float p1, p1

    iget p2, p0, Lcom/miui/mediaeditor/docphoto/view/IDCardPreviewView;->i:I

    int-to-float p2, p2

    iget-object p3, p0, Lcom/miui/mediaeditor/docphoto/view/IDCardPreviewView;->d:Landroid/graphics/RectF;

    const/4 p4, 0x0

    invoke-virtual {p3, p4, p4, p1, p2}, Landroid/graphics/RectF;->set(FFFF)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iget-boolean p2, p0, Lcom/miui/mediaeditor/docphoto/view/IDCardPreviewView;->j:Z

    if-nez p2, :cond_0

    const p2, 0x7f071261

    goto :goto_0

    :cond_0
    const p2, 0x7f071262

    :goto_0
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f071144

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iget p3, p0, Lcom/miui/mediaeditor/docphoto/view/IDCardPreviewView;->f:I

    iget p4, p0, Lcom/miui/mediaeditor/docphoto/view/IDCardPreviewView;->h:I

    sub-int/2addr p3, p4

    div-int/lit8 p3, p3, 0x2

    iget p4, p0, Lcom/miui/mediaeditor/docphoto/view/IDCardPreviewView;->g:I

    iget p5, p0, Lcom/miui/mediaeditor/docphoto/view/IDCardPreviewView;->i:I

    sub-int/2addr p4, p5

    div-int/lit8 p4, p4, 0x2

    add-int/2addr p1, p3

    add-int/2addr p2, p4

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p3

    add-int/2addr p3, p1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p4

    add-int/2addr p4, p2

    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/view/View;->setLeftTopRightBottom(IIII)V

    return-void
.end method

.method public final onMeasure(II)V
    .locals 3

    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    iget v1, p0, Lcom/miui/mediaeditor/docphoto/view/IDCardPreviewView;->h:I

    if-ne v0, v1, :cond_0

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    iget v1, p0, Lcom/miui/mediaeditor/docphoto/view/IDCardPreviewView;->i:I

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    iput p1, p0, Lcom/miui/mediaeditor/docphoto/view/IDCardPreviewView;->f:I

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    iput p1, p0, Lcom/miui/mediaeditor/docphoto/view/IDCardPreviewView;->g:I

    iget p2, p0, Lcom/miui/mediaeditor/docphoto/view/IDCardPreviewView;->f:I

    iput p2, p0, Lcom/miui/mediaeditor/docphoto/view/IDCardPreviewView;->h:I

    iput p1, p0, Lcom/miui/mediaeditor/docphoto/view/IDCardPreviewView;->i:I

    int-to-float v0, p2

    int-to-float v1, p1

    div-float/2addr v0, v1

    const v1, 0x3f350296

    cmpg-float v0, v0, v1

    const/high16 v1, 0x43520000    # 210.0f

    const v2, 0x43948000    # 297.0f

    if-gez v0, :cond_1

    int-to-float p1, p2

    mul-float/2addr p1, v2

    div-float/2addr p1, v1

    float-to-int p1, p1

    iput p1, p0, Lcom/miui/mediaeditor/docphoto/view/IDCardPreviewView;->i:I

    goto :goto_0

    :cond_1
    int-to-float p1, p1

    mul-float/2addr p1, v1

    div-float/2addr p1, v2

    float-to-int p1, p1

    iput p1, p0, Lcom/miui/mediaeditor/docphoto/view/IDCardPreviewView;->h:I

    :goto_0
    iget p1, p0, Lcom/miui/mediaeditor/docphoto/view/IDCardPreviewView;->h:I

    iget p2, p0, Lcom/miui/mediaeditor/docphoto/view/IDCardPreviewView;->i:I

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "width: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", height: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "IDCardPreviewView"

    invoke-static {p2, p1}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget p1, p0, Lcom/miui/mediaeditor/docphoto/view/IDCardPreviewView;->h:I

    const/high16 p2, 0x40000000    # 2.0f

    invoke-static {p1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    iget v0, p0, Lcom/miui/mediaeditor/docphoto/view/IDCardPreviewView;->i:I

    invoke-static {v0, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public final setImages(Landroid/graphics/Bitmap;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/mediaeditor/docphoto/view/IDCardPreviewView;->e:Landroid/graphics/Bitmap;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setLayout(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/miui/mediaeditor/docphoto/view/IDCardPreviewView;->j:Z

    return-void
.end method
