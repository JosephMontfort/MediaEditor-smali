.class public final Lqh0/c;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# instance fields
.field public a:Landroid/graphics/Rect;

.field public b:F

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:Lcom/miui/mediaeditor/video/ui/scaleclipbar/ClipBar$b;

.field public n:Ljava/lang/String;

.field public o:J

.field public p:Z

.field public q:Z

.field public r:Lhi0/i;


# virtual methods
.method public final a(F)I
    .locals 1

    iget v0, p0, Lqh0/c;->g:I

    int-to-float v0, v0

    div-float/2addr p1, v0

    iget p0, p0, Lqh0/c;->d:I

    int-to-float p0, p0

    mul-float/2addr p1, p0

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p0

    return p0
.end method

.method public final b(I)F
    .locals 2

    iget v0, p0, Lqh0/c;->d:I

    if-le p1, v0, :cond_0

    move p1, v0

    :cond_0
    if-gez p1, :cond_1

    const/4 p1, 0x0

    :cond_1
    iget v1, p0, Lqh0/c;->i:I

    int-to-float v1, v1

    iget p0, p0, Lqh0/c;->g:I

    int-to-float p0, p0

    int-to-float v0, v0

    div-float/2addr p0, v0

    int-to-float p1, p1

    mul-float/2addr p0, p1

    add-float/2addr p0, v1

    return p0
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lqh0/c;->a:Landroid/graphics/Rect;

    iget v3, v0, Lqh0/c;->f:I

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    iget-object v3, v0, Lqh0/c;->r:Lhi0/i;

    if-nez v3, :cond_1

    :goto_0
    return-void

    :cond_1
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    iget v3, v0, Lqh0/c;->i:I

    iget v4, v0, Lqh0/c;->k:I

    iget v5, v0, Lqh0/c;->j:I

    iget v6, v0, Lqh0/c;->l:I

    invoke-virtual {v1, v3, v4, v5, v6}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    const/4 v3, 0x0

    :goto_1
    iget v4, v0, Lqh0/c;->f:I

    mul-int v5, v4, v3

    add-int/2addr v4, v5

    if-gtz v4, :cond_2

    goto/16 :goto_3

    :cond_2
    iget v6, v0, Lqh0/c;->d:I

    if-lt v5, v6, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v0, v5}, Lqh0/c;->b(I)F

    move-result v6

    const/high16 v7, 0x3f000000    # 0.5f

    add-float/2addr v6, v7

    float-to-int v6, v6

    iput v6, v2, Landroid/graphics/Rect;->left:I

    invoke-virtual {v0, v4}, Lqh0/c;->b(I)F

    move-result v6

    add-float/2addr v6, v7

    float-to-int v6, v6

    iget v8, v0, Lqh0/c;->d:I

    invoke-virtual {v0, v8}, Lqh0/c;->b(I)F

    move-result v8

    add-float/2addr v8, v7

    float-to-int v8, v8

    invoke-static {v6, v8}, Ljava/lang/Math;->min(II)I

    move-result v6

    iput v6, v2, Landroid/graphics/Rect;->right:I

    iget v8, v0, Lqh0/c;->k:I

    iput v8, v2, Landroid/graphics/Rect;->top:I

    iget v8, v0, Lqh0/c;->l:I

    iput v8, v2, Landroid/graphics/Rect;->bottom:I

    if-gez v6, :cond_4

    goto :goto_3

    :cond_4
    iget v6, v2, Landroid/graphics/Rect;->left:I

    iget v8, v0, Lqh0/c;->c:I

    mul-int/lit8 v8, v8, 0x2

    if-le v6, v8, :cond_5

    :goto_2
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    return-void

    :cond_5
    iget v6, v0, Lqh0/c;->d:I

    int-to-float v6, v6

    const/high16 v8, 0x42480000    # 50.0f

    div-float/2addr v6, v8

    int-to-float v5, v5

    div-float/2addr v5, v6

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    int-to-float v5, v5

    mul-float/2addr v5, v6

    new-instance v8, Lhi0/a;

    iget-object v9, v0, Lqh0/c;->n:Ljava/lang/String;

    iget-wide v10, v0, Lqh0/c;->o:J

    const/high16 v6, 0x447a0000    # 1000.0f

    mul-float/2addr v5, v6

    float-to-long v12, v5

    iget v14, v0, Lqh0/c;->e:I

    iget v15, v0, Lqh0/c;->h:I

    iget-boolean v5, v0, Lqh0/c;->q:Z

    move/from16 v16, v5

    invoke-direct/range {v8 .. v16}, Lhi0/a;-><init>(Ljava/lang/String;JJIIZ)V

    iget-object v5, v0, Lqh0/c;->r:Lhi0/i;

    if-nez v5, :cond_6

    goto :goto_3

    :cond_6
    iget-boolean v6, v0, Lqh0/c;->p:Z

    new-instance v9, Lqh0/c$a;

    invoke-direct {v9, v0}, Lqh0/c$a;-><init>(Lqh0/c;)V

    invoke-virtual {v5, v8, v6, v9}, Lhi0/i;->c(Lhi0/a;ZLhi0/b;)Landroid/graphics/Bitmap;

    move-result-object v5

    if-eqz v5, :cond_8

    iget v6, v0, Lqh0/c;->d:I

    if-le v4, v6, :cond_7

    iget v8, v0, Lqh0/c;->i:I

    int-to-float v8, v8

    iget v9, v0, Lqh0/c;->g:I

    int-to-float v9, v9

    int-to-float v6, v6

    div-float/2addr v9, v6

    int-to-float v4, v4

    mul-float/2addr v9, v4

    add-float/2addr v9, v8

    add-float/2addr v9, v7

    float-to-int v4, v9

    iput v4, v2, Landroid/graphics/Rect;->right:I

    :cond_7
    const/4 v4, 0x0

    invoke-virtual {v1, v5, v4, v2, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    :cond_8
    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_1
.end method

.method public final getOpacity()I
    .locals 0

    const/4 p0, -0x3

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
