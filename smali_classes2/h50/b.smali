.class public final Lh50/b;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh50/b$a;
    }
.end annotation


# instance fields
.field public a:Landroid/graphics/drawable/Drawable;

.field public b:[Landroid/graphics/drawable/Drawable;

.field public c:[Landroid/graphics/Rect;

.field public d:Landroid/graphics/RectF;

.field public e:Landroid/graphics/RectF;

.field public f:I

.field public g:[F

.field public h:Landroid/graphics/Matrix;

.field public i:Landroid/graphics/Matrix;

.field public j:Landroid/graphics/Matrix;

.field public k:F

.field public l:F

.field public m:F

.field public n:Z

.field public o:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lh50/b$a;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# virtual methods
.method public final a(Lh50/b$a;Lh50/b$a;Lh50/b$a;Landroid/content/res/Resources;)V
    .locals 4

    iget-object v0, p0, Lh50/b;->b:[Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lh50/b;->o:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, p1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget p1, p1, Lh50/b$a;->a:I

    invoke-virtual {p4, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    aput-object p1, v0, v2

    :cond_0
    if-eqz p2, :cond_1

    const/4 p1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, p2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget p2, p2, Lh50/b$a;->a:I

    invoke-virtual {p4, p2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    aput-object p2, v0, p1

    :cond_1
    const/4 p1, 0x2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    sget-object v3, Lh50/b$a;->c:Lh50/b$a;

    invoke-virtual {v1, v3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const p2, 0x7f0802b3

    invoke-virtual {p4, p2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    aput-object p2, v0, p1

    if-eqz p3, :cond_2

    const/4 p1, 0x3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v1, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget p2, p3, Lh50/b$a;->a:I

    invoke-virtual {p4, p2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    aput-object p2, v0, p1

    :cond_2
    array-length p1, v0

    :goto_0
    if-ge v2, p1, :cond_4

    aget-object p2, v0, v2

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p1

    iput p1, p0, Lh50/b;->f:I

    return-void

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method

.method public final b(Lh50/b$a;Landroid/graphics/RectF;)V
    .locals 1

    iget-object v0, p0, Lh50/b;->o:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-nez p1, :cond_0

    invoke-virtual {p2}, Landroid/graphics/RectF;->setEmpty()V

    return-void

    :cond_0
    iget-object p0, p0, Lh50/b;->c:[Landroid/graphics/Rect;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    aget-object p0, p0, p1

    invoke-virtual {p2, p0}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lh50/b;->c:[Landroid/graphics/Rect;

    iget-object v3, v0, Lh50/b;->j:Landroid/graphics/Matrix;

    iget-object v4, v0, Lh50/b;->d:Landroid/graphics/RectF;

    iget-object v5, v0, Lh50/b;->e:Landroid/graphics/RectF;

    invoke-virtual {v4, v5}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    iget-object v6, v0, Lh50/b;->g:[F

    iget v7, v0, Lh50/b;->l:F

    const/4 v8, 0x0

    aput v7, v6, v8

    iget v7, v0, Lh50/b;->m:F

    const/4 v9, 0x1

    aput v7, v6, v9

    iget-object v7, v0, Lh50/b;->h:Landroid/graphics/Matrix;

    invoke-virtual {v7, v4}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    invoke-virtual {v7, v6}, Landroid/graphics/Matrix;->mapPoints([F)V

    iget-object v10, v0, Lh50/b;->a:Landroid/graphics/drawable/Drawable;

    iget v11, v4, Landroid/graphics/RectF;->left:F

    float-to-int v11, v11

    iget v12, v4, Landroid/graphics/RectF;->top:F

    float-to-int v12, v12

    iget v13, v4, Landroid/graphics/RectF;->right:F

    float-to-int v13, v13

    iget v4, v4, Landroid/graphics/RectF;->bottom:F

    float-to-int v4, v4

    invoke-virtual {v10, v11, v12, v13, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    iget v4, v0, Lh50/b;->k:F

    aget v11, v6, v8

    aget v12, v6, v9

    invoke-virtual {v1, v4, v11, v12}, Landroid/graphics/Canvas;->rotate(FFF)V

    invoke-virtual {v10, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    iget-object v4, v0, Lh50/b;->o:Ljava/util/HashMap;

    invoke-virtual {v4}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/Map$Entry;

    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    const/4 v11, 0x2

    if-nez v10, :cond_0

    iget v12, v5, Landroid/graphics/RectF;->left:F

    aput v12, v6, v8

    iget v12, v5, Landroid/graphics/RectF;->top:F

    aput v12, v6, v9

    goto :goto_1

    :cond_0
    if-ne v10, v9, :cond_1

    iget v12, v5, Landroid/graphics/RectF;->right:F

    aput v12, v6, v8

    iget v12, v5, Landroid/graphics/RectF;->top:F

    aput v12, v6, v9

    goto :goto_1

    :cond_1
    if-ne v10, v11, :cond_2

    iget v12, v5, Landroid/graphics/RectF;->right:F

    aput v12, v6, v8

    iget v12, v5, Landroid/graphics/RectF;->bottom:F

    aput v12, v6, v9

    goto :goto_1

    :cond_2
    const/4 v12, 0x3

    if-ne v10, v12, :cond_3

    iget v12, v5, Landroid/graphics/RectF;->left:F

    aput v12, v6, v8

    iget v12, v5, Landroid/graphics/RectF;->bottom:F

    aput v12, v6, v9

    :cond_3
    :goto_1
    invoke-virtual {v3}, Landroid/graphics/Matrix;->reset()V

    invoke-virtual {v3, v7}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    iget-object v12, v0, Lh50/b;->i:Landroid/graphics/Matrix;

    invoke-virtual {v3, v12}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    invoke-virtual {v3, v6}, Landroid/graphics/Matrix;->mapPoints([F)V

    iget-object v12, v0, Lh50/b;->b:[Landroid/graphics/drawable/Drawable;

    aget-object v12, v12, v10

    invoke-virtual {v12}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v13

    div-int/2addr v13, v11

    aget-object v14, v2, v10

    int-to-float v13, v13

    array-length v15, v6

    if-eq v15, v11, :cond_4

    goto :goto_2

    :cond_4
    aget v11, v6, v8

    sub-float/2addr v11, v13

    invoke-static {v11}, Ljava/lang/Math;->round(F)I

    move-result v11

    aget v15, v6, v9

    sub-float/2addr v15, v13

    invoke-static {v15}, Ljava/lang/Math;->round(F)I

    move-result v15

    aget v16, v6, v8

    add-float v16, v16, v13

    invoke-static/range {v16 .. v16}, Ljava/lang/Math;->round(F)I

    move-result v8

    aget v16, v6, v9

    add-float v16, v16, v13

    invoke-static/range {v16 .. v16}, Ljava/lang/Math;->round(F)I

    move-result v13

    invoke-virtual {v14, v11, v15, v8, v13}, Landroid/graphics/Rect;->set(IIII)V

    :goto_2
    aget-object v8, v2, v10

    invoke-virtual {v12, v8}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    iget-boolean v8, v0, Lh50/b;->n:Z

    if-eqz v8, :cond_5

    invoke-virtual {v12, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_5
    const/4 v8, 0x0

    goto/16 :goto_0

    :cond_6
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
