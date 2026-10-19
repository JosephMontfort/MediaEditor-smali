.class public final Lcom/miui/mediaeditor/baseui/widgets/remover/RemoverOverlayView$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/mediaeditor/baseui/widgets/remover/RemoverOverlayView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# direct methods
.method public static a(Landroid/graphics/Bitmap;Landroid/graphics/Path;Landroid/graphics/RectF;)Landroid/graphics/Bitmap;
    .locals 10

    const-string v0, "source"

    invoke-static {p0, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    move-result v2

    float-to-int v2, v2

    if-lez v0, :cond_3

    if-gtz v2, :cond_1

    goto :goto_0

    :cond_1
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/4 v4, 0x1

    invoke-static {v0, v2, v3, v4, v1}, Lts/a;->e(IILandroid/graphics/Bitmap$Config;ZLandroid/graphics/ColorSpace;)Landroid/graphics/Bitmap;

    move-result-object v3

    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    new-instance v4, Landroid/graphics/Canvas;

    invoke-direct {v4, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    new-instance v5, Landroid/graphics/Path;

    invoke-direct {v5, p1}, Landroid/graphics/Path;-><init>(Landroid/graphics/Path;)V

    iget p1, p2, Landroid/graphics/RectF;->left:F

    neg-float p1, p1

    iget v6, p2, Landroid/graphics/RectF;->top:F

    neg-float v6, v6

    invoke-virtual {v5, p1, v6}, Landroid/graphics/Path;->offset(FF)V

    new-instance p1, Landroid/graphics/Rect;

    iget v6, p2, Landroid/graphics/RectF;->left:F

    float-to-int v7, v6

    iget p2, p2, Landroid/graphics/RectF;->top:F

    float-to-int v8, p2

    int-to-float v9, v0

    add-float/2addr v6, v9

    float-to-int v6, v6

    int-to-float v9, v2

    add-float/2addr p2, v9

    float-to-int p2, p2

    invoke-direct {p1, v7, v8, v6, p2}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance p2, Landroid/graphics/Rect;

    const/4 v6, 0x0

    invoke-direct {p2, v6, v6, v0, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v4}, Landroid/graphics/Canvas;->save()I

    move-result v0

    invoke-virtual {v4, v5}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    :try_start_0
    invoke-virtual {v4, p0, p1, p2, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v4, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-object v3

    :catchall_0
    move-exception p0

    invoke-virtual {v4, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    throw p0

    :cond_3
    :goto_0
    return-object v1
.end method
