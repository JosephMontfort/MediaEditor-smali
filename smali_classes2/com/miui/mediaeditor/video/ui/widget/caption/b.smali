.class public final Lcom/miui/mediaeditor/video/ui/widget/caption/b;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/mediaeditor/video/ui/widget/caption/b$a;
    }
.end annotation


# instance fields
.field public a:Landroid/graphics/drawable/Drawable;

.field public b:[Landroid/graphics/drawable/Drawable;

.field public c:[Landroid/graphics/Rect;

.field public d:Landroid/graphics/RectF;

.field public e:Landroid/graphics/RectF;

.field public f:[F

.field public g:Landroid/graphics/Matrix;

.field public h:Landroid/graphics/Matrix;

.field public i:Landroid/graphics/Matrix;

.field public j:F

.field public k:F

.field public l:F

.field public m:F

.field public n:F

.field public o:Z

.field public p:Z

.field public q:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/miui/mediaeditor/video/ui/widget/caption/b$a;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# virtual methods
.method public final a(Lcom/miui/mediaeditor/video/ui/widget/caption/b$a;Lcom/miui/mediaeditor/video/ui/widget/caption/b$a;Landroid/content/res/Resources;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    iget v4, v1, Lcom/miui/mediaeditor/video/ui/widget/caption/b$a;->a:I

    const/4 v5, 0x2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x3

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v9, 0x0

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v11, 0x1

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    iget-object v13, v0, Lcom/miui/mediaeditor/video/ui/widget/caption/b;->b:[Landroid/graphics/drawable/Drawable;

    iget-object v14, v0, Lcom/miui/mediaeditor/video/ui/widget/caption/b;->q:Ljava/util/HashMap;

    invoke-virtual {v14}, Ljava/util/HashMap;->clear()V

    iget-boolean v0, v0, Lcom/miui/mediaeditor/video/ui/widget/caption/b;->o:Z

    const v15, 0x7f0802b3

    move/from16 v16, v5

    const v5, 0x7f08029e

    move/from16 v17, v7

    sget-object v7, Lcom/miui/mediaeditor/video/ui/widget/caption/b$a;->e:Lcom/miui/mediaeditor/video/ui/widget/caption/b$a;

    move/from16 v18, v9

    sget-object v9, Lcom/miui/mediaeditor/video/ui/widget/caption/b$a;->d:Lcom/miui/mediaeditor/video/ui/widget/caption/b$a;

    move/from16 v19, v11

    const/4 v11, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v14, v1, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Ls0/g;->a:Ljava/lang/ThreadLocal;

    invoke-static {v3, v4, v11}, Ls0/g$a;->a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    aput-object v0, v13, v19

    invoke-virtual {v14, v7, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v3, v5, v11}, Ls0/g$a;->a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    aput-object v0, v13, v18

    invoke-virtual {v14, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v3, v15, v11}, Ls0/g$a;->a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    aput-object v0, v13, v17

    if-eqz v2, :cond_1

    invoke-virtual {v14, v2, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, v2, Lcom/miui/mediaeditor/video/ui/widget/caption/b$a;->a:I

    invoke-static {v3, v0, v11}, Ls0/g$a;->a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    aput-object v0, v13, v16

    return-void

    :cond_0
    invoke-virtual {v14, v1, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Ls0/g;->a:Ljava/lang/ThreadLocal;

    invoke-static {v3, v4, v11}, Ls0/g$a;->a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    aput-object v0, v13, v18

    invoke-virtual {v14, v7, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v3, v5, v11}, Ls0/g$a;->a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    aput-object v0, v13, v19

    invoke-virtual {v14, v9, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v3, v15, v11}, Ls0/g$a;->a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    aput-object v0, v13, v16

    if-eqz v2, :cond_1

    invoke-virtual {v14, v2, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, v2, Lcom/miui/mediaeditor/video/ui/widget/caption/b$a;->a:I

    invoke-static {v3, v0, v11}, Ls0/g$a;->a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    aput-object v0, v13, v17

    :cond_1
    return-void
.end method

.method public final b(Lcom/miui/mediaeditor/video/ui/widget/caption/b$a;Landroid/graphics/RectF;)V
    .locals 1

    iget-object v0, p0, Lcom/miui/mediaeditor/video/ui/widget/caption/b;->q:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-nez p1, :cond_0

    invoke-virtual {p2}, Landroid/graphics/RectF;->setEmpty()V

    return-void

    :cond_0
    iget-object p0, p0, Lcom/miui/mediaeditor/video/ui/widget/caption/b;->c:[Landroid/graphics/Rect;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    aget-object p0, p0, p1

    invoke-virtual {p2, p0}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lcom/miui/mediaeditor/video/ui/widget/caption/b;->c:[Landroid/graphics/Rect;

    iget-object v3, v0, Lcom/miui/mediaeditor/video/ui/widget/caption/b;->i:Landroid/graphics/Matrix;

    iget-object v4, v0, Lcom/miui/mediaeditor/video/ui/widget/caption/b;->d:Landroid/graphics/RectF;

    iget-object v5, v0, Lcom/miui/mediaeditor/video/ui/widget/caption/b;->e:Landroid/graphics/RectF;

    invoke-virtual {v4, v5}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    iget-object v6, v0, Lcom/miui/mediaeditor/video/ui/widget/caption/b;->f:[F

    iget v7, v0, Lcom/miui/mediaeditor/video/ui/widget/caption/b;->k:F

    const/4 v8, 0x0

    aput v7, v6, v8

    iget v7, v0, Lcom/miui/mediaeditor/video/ui/widget/caption/b;->l:F

    const/4 v9, 0x1

    aput v7, v6, v9

    iget-object v7, v0, Lcom/miui/mediaeditor/video/ui/widget/caption/b;->g:Landroid/graphics/Matrix;

    invoke-virtual {v7, v4}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    invoke-virtual {v7, v6}, Landroid/graphics/Matrix;->mapPoints([F)V

    iget-object v10, v0, Lcom/miui/mediaeditor/video/ui/widget/caption/b;->a:Landroid/graphics/drawable/Drawable;

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

    iget v4, v0, Lcom/miui/mediaeditor/video/ui/widget/caption/b;->j:F

    aget v11, v6, v8

    aget v12, v6, v9

    invoke-virtual {v1, v4, v11, v12}, Landroid/graphics/Canvas;->rotate(FFF)V

    invoke-virtual {v10, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    iget-object v4, v0, Lcom/miui/mediaeditor/video/ui/widget/caption/b;->q:Ljava/util/HashMap;

    invoke-virtual {v4}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_8

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

    iget-object v12, v0, Lcom/miui/mediaeditor/video/ui/widget/caption/b;->h:Landroid/graphics/Matrix;

    invoke-virtual {v3, v12}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    invoke-virtual {v3, v6}, Landroid/graphics/Matrix;->mapPoints([F)V

    iget-object v12, v0, Lcom/miui/mediaeditor/video/ui/widget/caption/b;->b:[Landroid/graphics/drawable/Drawable;

    aget-object v12, v12, v10

    if-eqz v12, :cond_6

    invoke-virtual {v12}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v13

    div-int/2addr v13, v11

    int-to-float v13, v13

    iget v14, v0, Lcom/miui/mediaeditor/video/ui/widget/caption/b;->m:F

    mul-float/2addr v13, v14

    float-to-int v13, v13

    aget-object v14, v2, v10

    int-to-float v13, v13

    array-length v15, v6

    if-eq v15, v11, :cond_4

    move/from16 v17, v8

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

    move/from16 v17, v8

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

    iget-boolean v8, v0, Lcom/miui/mediaeditor/video/ui/widget/caption/b;->p:Z

    if-eqz v8, :cond_7

    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    iget v8, v0, Lcom/miui/mediaeditor/video/ui/widget/caption/b;->n:F

    aget v10, v6, v17

    aget v11, v6, v9

    invoke-virtual {v1, v8, v10, v11}, Landroid/graphics/Canvas;->rotate(FFF)V

    iget-boolean v8, v0, Lcom/miui/mediaeditor/video/ui/widget/caption/b;->o:Z

    if-eqz v8, :cond_5

    aget v8, v6, v17

    aget v10, v6, v9

    const/high16 v11, -0x40800000    # -1.0f

    const/high16 v13, 0x3f800000    # 1.0f

    invoke-virtual {v1, v11, v13, v8, v10}, Landroid/graphics/Canvas;->scale(FFFF)V

    :cond_5
    invoke-virtual {v12, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    goto :goto_3

    :cond_6
    move/from16 v17, v8

    :cond_7
    :goto_3
    move/from16 v8, v17

    goto/16 :goto_0

    :cond_8
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
