.class public final Lle/d;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# instance fields
.field public a:Lcom/miui/gallery/collage/core/layout/LayoutModel;

.field public b:Landroid/graphics/Paint;

.field public c:Landroid/graphics/Path;

.field public d:I


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 10

    iget-object v0, p0, Lle/d;->c:Landroid/graphics/Path;

    iget v1, p0, Lle/d;->d:I

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->drawColor(I)V

    iget-object v1, p0, Lle/d;->a:Lcom/miui/gallery/collage/core/layout/LayoutModel;

    if-nez v1, :cond_0

    goto :goto_3

    :cond_0
    iget-object v1, v1, Lcom/miui/gallery/collage/core/layout/LayoutModel;->items:[Lcom/miui/gallery/collage/core/layout/LayoutItemModel;

    array-length v2, v1

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_3

    aget-object v5, v1, v4

    iget-object v5, v5, Lcom/miui/gallery/collage/core/layout/LayoutItemModel;->data:[F

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    move v6, v3

    :goto_1
    array-length v7, v5

    if-ge v6, v7, :cond_2

    aget v7, v5, v6

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v8

    invoke-virtual {v8}, Landroid/graphics/Rect;->width()I

    move-result v8

    int-to-float v8, v8

    mul-float/2addr v7, v8

    add-int/lit8 v8, v6, 0x1

    aget v8, v5, v8

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v9

    invoke-virtual {v9}, Landroid/graphics/Rect;->height()I

    move-result v9

    int-to-float v9, v9

    mul-float/2addr v8, v9

    invoke-virtual {v0}, Landroid/graphics/Path;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_1

    invoke-virtual {v0, v7, v8}, Landroid/graphics/Path;->moveTo(FF)V

    goto :goto_2

    :cond_1
    invoke-virtual {v0, v7, v8}, Landroid/graphics/Path;->lineTo(FF)V

    :goto_2
    add-int/lit8 v6, v6, 0x2

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    iget-object v5, p0, Lle/d;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v5}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    :goto_3
    return-void
.end method

.method public final getOpacity()I
    .locals 0

    const/4 p0, -0x2

    return p0
.end method

.method public final setAlpha(I)V
    .locals 0

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method
