.class public final Luh0/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/miui/mediaeditor/video/ui/widget/caption/node/text/config/TextAppendConfig;)Lcom/miui/mediaeditor/video/ui/widget/caption/node/text/config/TextAppendConfig;
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Ldg/h;->a(Landroid/os/Parcelable;)Landroid/os/Parcelable;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/miui/mediaeditor/video/ui/widget/caption/node/text/config/TextAppendConfig;

    iget-object p0, p0, Lcom/miui/mediaeditor/video/ui/widget/caption/node/text/config/TextAppendConfig;->x:Lcom/miui/gallery/editor_common/font/typeface/TextStyle;

    if-eqz p0, :cond_1

    iput-object p0, v1, Lcom/miui/mediaeditor/video/ui/widget/caption/node/text/config/TextAppendConfig;->x:Lcom/miui/gallery/editor_common/font/typeface/TextStyle;

    iget p0, v1, Lcom/miui/mediaeditor/video/ui/widget/caption/node/text/config/TextAppendConfig;->f0:F

    const/4 v2, 0x0

    cmpl-float v2, p0, v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    invoke-virtual {v1, p0, v2}, Lcom/miui/mediaeditor/video/ui/widget/caption/node/text/config/TextAppendConfig;->b(FZ)V

    :cond_1
    :goto_0
    const-string p0, "also(...)"

    invoke-static {v0, p0}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/miui/mediaeditor/video/ui/widget/caption/node/text/config/TextAppendConfig;

    return-object v0
.end method

.method public static final b(Luh0/c;)Lai0/b;
    .locals 21

    move-object/from16 v0, p0

    const-string v1, "<this>"

    invoke-static {v0, v1}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iget-object v2, v0, Luh0/a;->e:Lcom/miui/mediaeditor/video/ui/widget/caption/node/text/config/TextAppendConfig;

    if-eqz v2, :cond_0

    invoke-virtual {v2, v1}, Lcom/miui/mediaeditor/video/ui/widget/caption/node/text/config/TextAppendConfig;->a(Landroid/graphics/RectF;)V

    :cond_0
    iget-object v2, v0, Luh0/a;->e:Lcom/miui/mediaeditor/video/ui/widget/caption/node/text/config/TextAppendConfig;

    const/4 v3, 0x0

    const/high16 v4, 0x40000000    # 2.0f

    if-nez v2, :cond_1

    const-string v2, "TextDrawNode"

    const-string v5, "export err ,textDialogConfig is null"

    invoke-static {v2, v5}, Laj/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    move-object v12, v3

    goto/16 :goto_1

    :cond_1
    iget-object v5, v2, Lcom/miui/mediaeditor/video/ui/widget/caption/node/text/config/TextAppendConfig;->Z:Landroid/graphics/RectF;

    iget-object v6, v2, Lcom/miui/mediaeditor/video/ui/widget/caption/node/text/config/TextAppendConfig;->Y:Landroid/graphics/RectF;

    iget-object v7, v2, Lcom/miui/mediaeditor/video/ui/widget/caption/node/text/config/TextAppendConfig;->T:Landroid/graphics/RectF;

    invoke-virtual {v7}, Landroid/graphics/RectF;->width()F

    move-result v8

    invoke-virtual {v7}, Landroid/graphics/RectF;->height()F

    move-result v7

    float-to-int v9, v8

    float-to-int v10, v7

    sget-object v11, Landroid/graphics/ColorSpace$Named;->SRGB:Landroid/graphics/ColorSpace$Named;

    invoke-static {v11}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    move-result-object v11

    invoke-static {v9, v10, v11}, Lts/a;->f(IILandroid/graphics/ColorSpace;)Landroid/graphics/Bitmap;

    move-result-object v9

    if-nez v9, :cond_2

    goto :goto_0

    :cond_2
    new-instance v10, Landroid/graphics/Canvas;

    invoke-direct {v10, v9}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iget-boolean v11, v2, Lcom/miui/mediaeditor/video/ui/widget/caption/node/text/config/TextAppendConfig;->E:Z

    if-eqz v11, :cond_3

    iget-object v11, v2, Lcom/miui/mediaeditor/video/ui/widget/caption/node/text/config/TextAppendConfig;->q:Landroid/graphics/drawable/Drawable;

    if-nez v11, :cond_3

    const/4 v11, 0x0

    iput v11, v6, Landroid/graphics/RectF;->left:F

    iput v11, v6, Landroid/graphics/RectF;->top:F

    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    move-result v11

    iput v11, v6, Landroid/graphics/RectF;->right:F

    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    move-result v5

    iput v5, v6, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v10}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {v6}, Landroid/graphics/RectF;->width()F

    move-result v5

    sub-float/2addr v8, v5

    div-float/2addr v8, v4

    invoke-virtual {v6}, Landroid/graphics/RectF;->height()F

    move-result v5

    sub-float/2addr v7, v5

    div-float/2addr v7, v4

    invoke-virtual {v10, v8, v7}, Landroid/graphics/Canvas;->translate(FF)V

    sget-object v5, Lq5/c;->a:Lcom/miui/mediaeditor/PhotoShopApp;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v7, 0x7f071811

    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v2}, Lcom/miui/mediaeditor/video/ui/widget/caption/node/text/config/TextAppendConfig;->l()F

    move-result v7

    mul-float/2addr v7, v5

    iget-object v5, v2, Lcom/miui/mediaeditor/video/ui/widget/caption/node/text/config/TextAppendConfig;->d0:Landroid/graphics/Paint;

    invoke-virtual {v10, v6, v7, v7, v5}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    invoke-virtual {v10}, Landroid/graphics/Canvas;->restore()V

    :cond_3
    invoke-virtual {v10}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v5, v4

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    int-to-float v6, v6

    div-float/2addr v6, v4

    invoke-virtual {v10, v5, v6}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {v2}, Lcom/miui/mediaeditor/video/ui/widget/caption/node/text/config/TextAppendConfig;->l()F

    move-result v5

    invoke-virtual {v2}, Lcom/miui/mediaeditor/video/ui/widget/caption/node/text/config/TextAppendConfig;->l()F

    move-result v6

    invoke-virtual {v10, v5, v6}, Landroid/graphics/Canvas;->scale(FF)V

    iget-object v2, v2, Lcom/miui/mediaeditor/video/ui/widget/caption/node/text/config/TextAppendConfig;->P:Lrh0/c;

    invoke-virtual {v2, v10}, Lrh0/c;->b(Landroid/graphics/Canvas;)V

    invoke-virtual {v10}, Landroid/graphics/Canvas;->restore()V

    move-object v12, v9

    :goto_1
    if-nez v12, :cond_4

    return-object v3

    :cond_4
    iget-object v2, v0, Luh0/a;->e:Lcom/miui/mediaeditor/video/ui/widget/caption/node/text/config/TextAppendConfig;

    iget-object v2, v2, Lcom/miui/mediaeditor/video/ui/widget/caption/node/text/config/TextAppendConfig;->X:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v2

    div-float/2addr v2, v4

    iget-object v3, v0, Luh0/a;->e:Lcom/miui/mediaeditor/video/ui/widget/caption/node/text/config/TextAppendConfig;

    iget-object v3, v3, Lcom/miui/mediaeditor/video/ui/widget/caption/node/text/config/TextAppendConfig;->X:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v3

    div-float/2addr v3, v4

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    move-result v4

    sub-float/2addr v4, v2

    div-float/2addr v4, v2

    const/4 v2, 0x2

    int-to-float v2, v2

    div-float v17, v4, v2

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    move-result v1

    sub-float v1, v3, v1

    div-float/2addr v1, v3

    div-float v18, v1, v2

    const/4 v1, 0x1

    int-to-float v1, v1

    iget-object v2, v0, Luh0/a;->e:Lcom/miui/mediaeditor/video/ui/widget/caption/node/text/config/TextAppendConfig;

    iget-object v2, v2, Lcom/miui/mediaeditor/video/ui/widget/caption/node/text/config/TextAppendConfig;->X:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v2

    const/high16 v3, 0x44870000    # 1080.0f

    div-float/2addr v3, v2

    mul-float v20, v3, v1

    new-instance v1, Lai0/b;

    iget-object v2, v0, Luh0/c;->h:Ljava/lang/String;

    iget v3, v0, Luh0/c;->i:I

    new-instance v11, Lai0/a;

    iget-object v4, v0, Luh0/c;->g:Lvb0/l;

    iget-wide v13, v4, Lvb0/l;->a:J

    iget-wide v4, v4, Lvb0/l;->b:J

    iget-object v0, v0, Luh0/a;->e:Lcom/miui/mediaeditor/video/ui/widget/caption/node/text/config/TextAppendConfig;

    invoke-virtual {v0}, Lcom/miui/mediaeditor/video/ui/widget/caption/node/text/config/TextAppendConfig;->j()F

    move-result v19

    move-wide v15, v4

    invoke-direct/range {v11 .. v20}, Lai0/a;-><init>(Landroid/graphics/Bitmap;JJFFFF)V

    invoke-direct {v1, v2, v3, v11}, Lai0/b;-><init>(Ljava/lang/String;ILai0/a;)V

    return-object v1
.end method

.method public static c(Landroid/view/View;)Landroid/widget/TextView;
    .locals 3

    instance-of v0, p0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    check-cast p0, Landroid/view/ViewGroup;

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_2

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    instance-of v2, v1, Landroid/widget/TextView;

    if-eqz v2, :cond_0

    check-cast v1, Landroid/widget/TextView;

    return-object v1

    :cond_0
    instance-of v2, v1, Landroid/view/ViewGroup;

    if-eqz v2, :cond_1

    invoke-static {v1}, Luh0/b;->c(Landroid/view/View;)Landroid/widget/TextView;

    move-result-object v1

    if-eqz v1, :cond_1

    return-object v1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final d(Lcom/miui/mediaeditor/video/ui/widget/caption/node/text/config/TextAppendConfig;)F
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Lcom/miui/mediaeditor/video/ui/widget/caption/node/text/config/TextAppendConfig;->G:F

    iget v1, p0, Lcom/miui/mediaeditor/video/ui/widget/caption/node/text/config/TextAppendConfig;->I:F

    add-float/2addr v0, v1

    iget-object p0, p0, Lcom/miui/mediaeditor/video/ui/widget/caption/node/text/config/TextAppendConfig;->X:Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/graphics/RectF;->width()F

    move-result p0

    div-float/2addr v0, p0

    return v0
.end method

.method public static final e(Lcom/miui/mediaeditor/video/ui/widget/caption/node/text/config/TextAppendConfig;)F
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Lcom/miui/mediaeditor/video/ui/widget/caption/node/text/config/TextAppendConfig;->H:F

    iget v1, p0, Lcom/miui/mediaeditor/video/ui/widget/caption/node/text/config/TextAppendConfig;->J:F

    add-float/2addr v0, v1

    iget-object p0, p0, Lcom/miui/mediaeditor/video/ui/widget/caption/node/text/config/TextAppendConfig;->X:Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/graphics/RectF;->height()F

    move-result p0

    div-float/2addr v0, p0

    return v0
.end method
