.class public final Lrh/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrh/g$a;
    }
.end annotation


# instance fields
.field public a:Landroid/graphics/Bitmap;

.field public b:F

.field public c:F

.field public d:I

.field public e:I

.field public f:Ljava/util/ArrayList;

.field public g:Lrh/g$a;

.field public h:Landroid/graphics/Bitmap;


# virtual methods
.method public final varargs a(Landroid/graphics/Bitmap;[Lrh/g$a;)V
    .locals 8

    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0, p1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    const/4 p1, 0x0

    :goto_0
    array-length v1, p2

    if-ge p1, v1, :cond_2

    aget-object v1, p2, p1

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iget v3, v1, Lrh/g$a;->c:I

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    invoke-static {}, Lxi/i;->d()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    iget v3, p0, Lrh/g;->d:I

    int-to-float v3, v3

    iget v5, v1, Lrh/g$a;->a:F

    iget v6, p0, Lrh/g;->c:F

    mul-float/2addr v5, v6

    sub-float/2addr v3, v5

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    iget v5, p0, Lrh/g;->d:I

    int-to-float v5, v5

    iget v6, v1, Lrh/g$a;->b:F

    iget v7, p0, Lrh/g;->c:F

    mul-float/2addr v6, v7

    sub-float/2addr v5, v6

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    new-instance v6, Landroid/graphics/RectF;

    iget v7, p0, Lrh/g;->e:I

    int-to-float v7, v7

    invoke-direct {v6, v5, v4, v3, v7}, Landroid/graphics/RectF;-><init>(FFFF)V

    goto :goto_1

    :cond_0
    new-instance v6, Landroid/graphics/RectF;

    iget v3, v1, Lrh/g$a;->a:F

    iget v5, p0, Lrh/g;->c:F

    mul-float/2addr v3, v5

    iget v7, v1, Lrh/g$a;->b:F

    mul-float/2addr v7, v5

    iget v5, p0, Lrh/g;->e:I

    int-to-float v5, v5

    invoke-direct {v6, v3, v4, v7, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    :goto_1
    iget-boolean v1, v1, Lrh/g$a;->d:Z

    if-eqz v1, :cond_1

    new-instance v1, Landroid/graphics/Rect;

    iget v3, v6, Landroid/graphics/RectF;->left:F

    float-to-int v3, v3

    iget v4, v6, Landroid/graphics/RectF;->top:F

    float-to-int v4, v4

    iget v5, v6, Landroid/graphics/RectF;->right:F

    float-to-int v5, v5

    iget v6, v6, Landroid/graphics/RectF;->bottom:F

    float-to-int v6, v6

    invoke-direct {v1, v3, v4, v5, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v3, Landroid/graphics/PorterDuffXfermode;

    sget-object v4, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v3, v4}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    iget-object v3, p0, Lrh/g;->h:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v3, v1, v1, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    new-instance v3, Landroid/graphics/PorterDuffXfermode;

    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_OVER:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v3, v4}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    iget-object v2, p0, Lrh/g;->h:Landroid/graphics/Bitmap;

    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    invoke-virtual {v0, v2, v1, v1, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    goto :goto_2

    :cond_1
    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v3}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    invoke-virtual {v0, v6, v2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    :goto_2
    add-int/lit8 p1, p1, 0x1

    goto/16 :goto_0

    :cond_2
    return-void
.end method

.method public final b(FZ)V
    .locals 3

    iget-object v0, p0, Lrh/g;->g:Lrh/g$a;

    iget v1, v0, Lrh/g$a;->a:F

    cmpg-float v1, p1, v1

    if-ltz v1, :cond_1

    iget v1, p0, Lrh/g;->b:F

    cmpl-float v2, p1, v1

    if-lez v2, :cond_0

    move p1, v1

    :cond_0
    iput-boolean p2, v0, Lrh/g$a;->d:Z

    iput p1, v0, Lrh/g$a;->b:F

    iget-object p1, p0, Lrh/g;->a:Landroid/graphics/Bitmap;

    filled-new-array {v0}, [Lrh/g$a;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lrh/g;->a(Landroid/graphics/Bitmap;[Lrh/g$a;)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/Error;

    const-string p1, "\u65f6\u95f4\u524d\u8fdb\u7684\u65b9\u5411\u6709\u95ee\u9898\u5427\uff1f\uff1f\uff1f"

    invoke-direct {p0, p1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw p0
.end method
