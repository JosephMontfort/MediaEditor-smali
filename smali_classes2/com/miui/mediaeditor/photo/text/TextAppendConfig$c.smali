.class public final Lcom/miui/mediaeditor/photo/text/TextAppendConfig$c;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/mediaeditor/photo/text/TextAppendConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final a:Landroid/graphics/Rect;

.field public final synthetic b:Lcom/miui/mediaeditor/photo/text/TextAppendConfig;


# direct methods
.method public constructor <init>(Lcom/miui/mediaeditor/photo/text/TextAppendConfig;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/mediaeditor/photo/text/TextAppendConfig$c;->b:Lcom/miui/mediaeditor/photo/text/TextAppendConfig;

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/miui/mediaeditor/photo/text/TextAppendConfig$c;->a:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;)V
    .locals 3

    const/4 v0, 0x0

    iget-object p0, p0, Lcom/miui/mediaeditor/photo/text/TextAppendConfig$c;->b:Lcom/miui/mediaeditor/photo/text/TextAppendConfig;

    invoke-virtual {p0, v0}, Lcom/miui/mediaeditor/photo/text/TextAppendConfig;->g0(Z)Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    iget v0, p0, Lcom/miui/mediaeditor/photo/text/TextAppendConfig;->F:F

    iget v1, p0, Lcom/miui/mediaeditor/photo/text/TextAppendConfig;->H:F

    add-float/2addr v0, v1

    iget v1, p0, Lcom/miui/mediaeditor/photo/text/TextAppendConfig;->G:F

    iget v2, p0, Lcom/miui/mediaeditor/photo/text/TextAppendConfig;->I:F

    add-float/2addr v1, v2

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {p0}, Lcom/miui/mediaeditor/photo/text/TextAppendConfig;->h0()F

    move-result v0

    invoke-virtual {p0}, Lcom/miui/mediaeditor/photo/text/TextAppendConfig;->h0()F

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2, v2}, Landroid/graphics/Canvas;->scale(FFFF)V

    invoke-virtual {p0}, Lcom/miui/mediaeditor/photo/text/TextAppendConfig;->b0()F

    move-result p0

    invoke-virtual {p1, p0, v2, v2}, Landroid/graphics/Canvas;->rotate(FFF)V

    return-void
.end method

.method public final b(Landroid/graphics/Canvas;)V
    .locals 3

    iget-object v0, p0, Lcom/miui/mediaeditor/photo/text/TextAppendConfig$c;->b:Lcom/miui/mediaeditor/photo/text/TextAppendConfig;

    iget-object v1, v0, Lcom/miui/mediaeditor/photo/text/TextAppendConfig;->R:Landroid/graphics/RectF;

    iget-object v2, v0, Lcom/miui/mediaeditor/photo/text/TextAppendConfig;->x:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {p0, p1}, Lcom/miui/mediaeditor/photo/text/TextAppendConfig$c;->a(Landroid/graphics/Canvas;)V

    invoke-virtual {v0}, Lcom/miui/mediaeditor/photo/text/TextAppendConfig;->J()Z

    move-result p0

    if-eqz p0, :cond_2

    iget-boolean p0, v0, Lcom/miui/mediaeditor/photo/text/TextAppendConfig;->M:Z

    if-eqz p0, :cond_1

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    move-result p0

    neg-float p0, p0

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    move-result v1

    invoke-virtual {p1, p0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    move-result p0

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    move-result v1

    invoke-virtual {p1, p0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    :cond_2
    :goto_0
    iget-object p0, v0, Lcom/miui/mediaeditor/photo/text/TextAppendConfig;->O:La80/c;

    invoke-virtual {p0, p1}, La80/c;->d(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lcom/miui/mediaeditor/photo/text/TextAppendConfig$c;->b:Lcom/miui/mediaeditor/photo/text/TextAppendConfig;

    iget-boolean v3, v2, Lcom/miui/mediaeditor/photo/text/TextAppendConfig;->D:Z

    const/high16 v4, 0x40000000    # 2.0f

    if-eqz v3, :cond_1

    iget-object v3, v2, Lcom/miui/mediaeditor/photo/text/TextAppendConfig;->p:Landroid/graphics/drawable/Drawable;

    if-nez v3, :cond_1

    iget-object v3, v2, Lcom/miui/mediaeditor/photo/text/TextAppendConfig;->V:Landroid/graphics/RectF;

    iget-object v5, v2, Lcom/miui/mediaeditor/photo/text/TextAppendConfig;->b0:Landroid/content/Context;

    iget-object v6, v2, Lcom/miui/mediaeditor/photo/text/TextAppendConfig;->d0:Landroid/graphics/Paint;

    invoke-virtual {v2, v3}, Lcom/miui/mediaeditor/photo/text/TextAppendConfig;->a(Landroid/graphics/RectF;)V

    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {v2}, Lcom/miui/mediaeditor/photo/text/TextAppendConfig;->b0()F

    move-result v7

    iget v8, v3, Landroid/graphics/RectF;->right:F

    iget v9, v3, Landroid/graphics/RectF;->left:F

    invoke-static {v8, v9, v4, v9}, Llj0/b;->a(FFFF)F

    move-result v8

    iget v9, v3, Landroid/graphics/RectF;->bottom:F

    iget v10, v3, Landroid/graphics/RectF;->top:F

    invoke-static {v9, v10, v4, v10}, Llj0/b;->a(FFFF)F

    move-result v9

    invoke-virtual {v1, v7, v8, v9}, Landroid/graphics/Canvas;->rotate(FFF)V

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f07180f

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    int-to-float v7, v7

    invoke-virtual {v2}, Lcom/miui/mediaeditor/photo/text/TextAppendConfig;->h0()F

    move-result v8

    mul-float/2addr v8, v7

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v9, 0x7f071810

    invoke-virtual {v7, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    int-to-float v7, v7

    invoke-virtual {v2}, Lcom/miui/mediaeditor/photo/text/TextAppendConfig;->h0()F

    move-result v9

    mul-float/2addr v9, v7

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v7, 0x7f071811

    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v2}, Lcom/miui/mediaeditor/photo/text/TextAppendConfig;->h0()F

    move-result v7

    mul-float/2addr v7, v5

    iget v5, v2, Lcom/miui/mediaeditor/photo/text/TextAppendConfig;->A:F

    const/high16 v10, 0x437f0000    # 255.0f

    mul-float/2addr v5, v10

    sub-float v5, v10, v5

    float-to-int v5, v5

    invoke-virtual {v6, v5}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v5, v2, Lcom/miui/mediaeditor/photo/text/TextAppendConfig;->E:[I

    array-length v11, v5

    const/4 v12, 0x1

    const/4 v13, 0x0

    if-gt v11, v12, :cond_0

    aget v5, v5, v13

    invoke-virtual {v6, v5}, Landroid/graphics/Paint;->setColor(I)V

    iget v5, v2, Lcom/miui/mediaeditor/photo/text/TextAppendConfig;->A:F

    mul-float/2addr v5, v10

    sub-float/2addr v10, v5

    float-to-int v5, v10

    invoke-virtual {v6, v5}, Landroid/graphics/Paint;->setAlpha(I)V

    const/4 v5, 0x0

    invoke-virtual {v6, v5}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    new-instance v5, Landroid/graphics/RectF;

    iget v10, v3, Landroid/graphics/RectF;->left:F

    add-float/2addr v10, v8

    iget v11, v3, Landroid/graphics/RectF;->top:F

    add-float/2addr v11, v9

    iget v12, v3, Landroid/graphics/RectF;->right:F

    sub-float/2addr v12, v8

    iget v3, v3, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v3, v9

    invoke-direct {v5, v10, v11, v12, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {v1, v5, v7, v7, v6}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    goto :goto_0

    :cond_0
    move v5, v13

    new-instance v13, Landroid/graphics/LinearGradient;

    iget v14, v3, Landroid/graphics/RectF;->left:F

    iget v15, v3, Landroid/graphics/RectF;->bottom:F

    iget v10, v3, Landroid/graphics/RectF;->right:F

    iget v11, v3, Landroid/graphics/RectF;->top:F

    move/from16 v21, v4

    iget-object v4, v2, Lcom/miui/mediaeditor/photo/text/TextAppendConfig;->E:[I

    aget v18, v4, v5

    aget v19, v4, v12

    sget-object v20, Landroid/graphics/Shader$TileMode;->MIRROR:Landroid/graphics/Shader$TileMode;

    move/from16 v16, v10

    move/from16 v17, v11

    invoke-direct/range {v13 .. v20}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    invoke-virtual {v6, v13}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iget-object v4, v2, Lcom/miui/mediaeditor/photo/text/TextAppendConfig;->W:Landroid/graphics/RectF;

    iget v5, v3, Landroid/graphics/RectF;->left:F

    add-float/2addr v5, v8

    iput v5, v4, Landroid/graphics/RectF;->left:F

    iget v5, v3, Landroid/graphics/RectF;->top:F

    add-float/2addr v5, v9

    iput v5, v4, Landroid/graphics/RectF;->top:F

    iget v5, v3, Landroid/graphics/RectF;->right:F

    sub-float/2addr v5, v8

    iput v5, v4, Landroid/graphics/RectF;->right:F

    iget v3, v3, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v3, v9

    iput v3, v4, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v1, v4, v7, v7, v6}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    goto :goto_1

    :cond_1
    :goto_0
    move/from16 v21, v4

    :goto_1
    iget v3, v2, Lcom/miui/mediaeditor/photo/text/TextAppendConfig;->F:F

    const/4 v4, 0x0

    cmpg-float v3, v3, v4

    if-gez v3, :cond_2

    invoke-virtual {v1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v3

    int-to-float v3, v3

    div-float v3, v3, v21

    iput v3, v2, Lcom/miui/mediaeditor/photo/text/TextAppendConfig;->F:F

    :cond_2
    iget v3, v2, Lcom/miui/mediaeditor/photo/text/TextAppendConfig;->G:F

    cmpg-float v3, v3, v4

    if-gez v3, :cond_3

    invoke-virtual {v1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v3

    int-to-float v3, v3

    div-float v3, v3, v21

    iput v3, v2, Lcom/miui/mediaeditor/photo/text/TextAppendConfig;->G:F

    :cond_3
    invoke-virtual {v2}, Lcom/miui/mediaeditor/photo/text/TextAppendConfig;->J()Z

    move-result v3

    if-nez v3, :cond_4

    invoke-virtual/range {p0 .. p1}, Lcom/miui/mediaeditor/photo/text/TextAppendConfig$c;->b(Landroid/graphics/Canvas;)V

    return-void

    :cond_4
    iget-object v3, v2, Lcom/miui/mediaeditor/photo/text/TextAppendConfig;->p:Landroid/graphics/drawable/Drawable;

    if-nez v3, :cond_5

    goto :goto_3

    :cond_5
    iget-object v3, v2, Lcom/miui/mediaeditor/photo/text/TextAppendConfig;->S:Landroid/graphics/RectF;

    iget-object v4, v0, Lcom/miui/mediaeditor/photo/text/TextAppendConfig$c;->a:Landroid/graphics/Rect;

    invoke-virtual {v3, v4}, Landroid/graphics/RectF;->round(Landroid/graphics/Rect;)V

    iget-object v3, v2, Lcom/miui/mediaeditor/photo/text/TextAppendConfig;->p:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    invoke-virtual/range {p0 .. p1}, Lcom/miui/mediaeditor/photo/text/TextAppendConfig$c;->a(Landroid/graphics/Canvas;)V

    iget-boolean v3, v2, Lcom/miui/mediaeditor/photo/text/TextAppendConfig;->M:Z

    if-eqz v3, :cond_6

    const/high16 v3, -0x40800000    # -1.0f

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-virtual {v1, v3, v4}, Landroid/graphics/Canvas;->scale(FF)V

    :cond_6
    iget-object v3, v2, Lcom/miui/mediaeditor/photo/text/TextAppendConfig;->o:Lcom/miui/mediaeditor/photo/text/dialog/BaseDialogModel;

    if-eqz v3, :cond_7

    iget-boolean v3, v3, Lcom/miui/mediaeditor/photo/text/dialog/BaseDialogModel;->f:Z

    if-eqz v3, :cond_7

    iget-object v3, v2, Lcom/miui/mediaeditor/photo/text/TextAppendConfig;->p:Landroid/graphics/drawable/Drawable;

    iget v4, v2, Lcom/miui/mediaeditor/photo/text/TextAppendConfig;->q:I

    sget-object v5, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v3, v4, v5}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    :cond_7
    iget-object v3, v2, Lcom/miui/mediaeditor/photo/text/TextAppendConfig;->o:Lcom/miui/mediaeditor/photo/text/dialog/BaseDialogModel;

    if-eqz v3, :cond_9

    invoke-virtual {v3}, Lcom/miui/mediaeditor/photo/text/dialog/BaseDialogModel;->d()Z

    move-result v3

    if-nez v3, :cond_9

    iget-object v3, v2, Lcom/miui/mediaeditor/photo/text/TextAppendConfig;->o:Lcom/miui/mediaeditor/photo/text/dialog/BaseDialogModel;

    invoke-virtual {v3}, Lcom/miui/mediaeditor/photo/text/dialog/BaseDialogModel;->b()Z

    move-result v3

    if-nez v3, :cond_9

    iget-boolean v3, v2, Lcom/miui/mediaeditor/photo/text/TextAppendConfig;->c0:Z

    if-nez v3, :cond_8

    iget-object v3, v2, Lcom/miui/mediaeditor/photo/text/TextAppendConfig;->p:Landroid/graphics/drawable/Drawable;

    const/4 v4, -0x1

    sget-object v5, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v3, v4, v5}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    goto :goto_2

    :cond_8
    iget-object v3, v2, Lcom/miui/mediaeditor/photo/text/TextAppendConfig;->p:Landroid/graphics/drawable/Drawable;

    const/high16 v4, -0x1000000

    sget-object v5, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v3, v4, v5}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    :cond_9
    :goto_2
    iget-object v3, v2, Lcom/miui/mediaeditor/photo/text/TextAppendConfig;->p:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    :goto_3
    iget-object v2, v2, Lcom/miui/mediaeditor/photo/text/TextAppendConfig;->o:Lcom/miui/mediaeditor/photo/text/dialog/BaseDialogModel;

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Lcom/miui/mediaeditor/photo/text/dialog/BaseDialogModel;->d()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-virtual/range {p0 .. p1}, Lcom/miui/mediaeditor/photo/text/TextAppendConfig$c;->b(Landroid/graphics/Canvas;)V

    :cond_a
    return-void
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
