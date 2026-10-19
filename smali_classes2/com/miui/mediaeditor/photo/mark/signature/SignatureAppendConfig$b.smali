.class public final Lcom/miui/mediaeditor/photo/mark/signature/SignatureAppendConfig$b;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/mediaeditor/photo/mark/signature/SignatureAppendConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final a:Landroid/graphics/Rect;

.field public final synthetic b:Lcom/miui/mediaeditor/photo/mark/signature/SignatureAppendConfig;


# direct methods
.method public constructor <init>(Lcom/miui/mediaeditor/photo/mark/signature/SignatureAppendConfig;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/mediaeditor/photo/mark/signature/SignatureAppendConfig$b;->b:Lcom/miui/mediaeditor/photo/mark/signature/SignatureAppendConfig;

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/miui/mediaeditor/photo/mark/signature/SignatureAppendConfig$b;->a:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;)V
    .locals 3

    iget-object p0, p0, Lcom/miui/mediaeditor/photo/mark/signature/SignatureAppendConfig$b;->b:Lcom/miui/mediaeditor/photo/mark/signature/SignatureAppendConfig;

    iget v0, p0, Lcom/miui/mediaeditor/photo/mark/signature/SignatureAppendConfig;->s:F

    iget v1, p0, Lcom/miui/mediaeditor/photo/mark/signature/SignatureAppendConfig;->y:F

    add-float/2addr v0, v1

    iget v1, p0, Lcom/miui/mediaeditor/photo/mark/signature/SignatureAppendConfig;->x:F

    iget v2, p0, Lcom/miui/mediaeditor/photo/mark/signature/SignatureAppendConfig;->A:F

    add-float/2addr v1, v2

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    iget v0, p0, Lcom/miui/mediaeditor/photo/mark/signature/SignatureAppendConfig;->B:F

    iget v1, p0, Lcom/miui/mediaeditor/photo/mark/signature/SignatureAppendConfig;->C:F

    mul-float v2, v0, v1

    mul-float/2addr v0, v1

    const/4 v1, 0x0

    invoke-virtual {p1, v2, v0, v1, v1}, Landroid/graphics/Canvas;->scale(FFFF)V

    invoke-virtual {p0}, Lcom/miui/mediaeditor/photo/mark/signature/SignatureAppendConfig;->d()F

    move-result p0

    invoke-virtual {p1, p0, v1, v1}, Landroid/graphics/Canvas;->rotate(FFF)V

    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 12

    iget-object v0, p0, Lcom/miui/mediaeditor/photo/mark/signature/SignatureAppendConfig$b;->b:Lcom/miui/mediaeditor/photo/mark/signature/SignatureAppendConfig;

    iget v1, v0, Lcom/miui/mediaeditor/photo/mark/signature/SignatureAppendConfig;->s:F

    const/4 v2, 0x0

    cmpg-float v1, v1, v2

    const/high16 v3, 0x40000000    # 2.0f

    if-gez v1, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v3

    iput v1, v0, Lcom/miui/mediaeditor/photo/mark/signature/SignatureAppendConfig;->s:F

    :cond_0
    iget v1, v0, Lcom/miui/mediaeditor/photo/mark/signature/SignatureAppendConfig;->x:F

    cmpg-float v1, v1, v2

    if-gez v1, :cond_1

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v3

    iput v1, v0, Lcom/miui/mediaeditor/photo/mark/signature/SignatureAppendConfig;->x:F

    :cond_1
    iget-object v0, p0, Lcom/miui/mediaeditor/photo/mark/signature/SignatureAppendConfig$b;->a:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/miui/mediaeditor/photo/mark/signature/SignatureAppendConfig$b;->b:Lcom/miui/mediaeditor/photo/mark/signature/SignatureAppendConfig;

    iget-object v2, v1, Lcom/miui/mediaeditor/photo/mark/signature/SignatureAppendConfig;->n:Landroid/graphics/drawable/Drawable;

    const/high16 v4, 0x3f800000    # 1.0f

    const/high16 v5, -0x40800000    # -1.0f

    if-nez v2, :cond_2

    goto/16 :goto_2

    :cond_2
    iget-object v2, v1, Lcom/miui/mediaeditor/photo/mark/signature/SignatureAppendConfig;->K:Landroid/graphics/RectF;

    invoke-virtual {v2, v0}, Landroid/graphics/RectF;->round(Landroid/graphics/Rect;)V

    iget-object v2, v1, Lcom/miui/mediaeditor/photo/mark/signature/SignatureAppendConfig;->n:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    int-to-float v2, v2

    iget-object v6, v1, Lcom/miui/mediaeditor/photo/mark/signature/SignatureAppendConfig;->n:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v6

    int-to-float v6, v6

    iget v7, v1, Lcom/miui/mediaeditor/photo/mark/signature/SignatureAppendConfig;->g:F

    iget v8, v1, Lcom/miui/mediaeditor/photo/mark/signature/SignatureAppendConfig;->h:F

    cmpl-float v9, v2, v6

    if-lez v9, :cond_3

    mul-float/2addr v6, v7

    div-float v8, v6, v2

    goto :goto_0

    :cond_3
    cmpg-float v9, v2, v6

    if-gez v9, :cond_4

    mul-float/2addr v2, v8

    div-float v7, v2, v6

    :cond_4
    :goto_0
    div-float/2addr v7, v3

    float-to-int v2, v7

    div-float/2addr v8, v3

    float-to-int v6, v8

    iget v7, v1, Lcom/miui/mediaeditor/photo/mark/signature/SignatureAppendConfig;->i:F

    div-float/2addr v7, v3

    float-to-int v7, v7

    iget-boolean v8, v1, Lcom/miui/mediaeditor/photo/mark/signature/SignatureAppendConfig;->G:Z

    if-eqz v8, :cond_5

    iget-object v8, v1, Lcom/miui/mediaeditor/photo/mark/signature/SignatureAppendConfig;->n:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    move-result v9

    sub-int/2addr v9, v2

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    move-result v10

    sub-int/2addr v10, v6

    sub-int/2addr v10, v7

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    move-result v11

    add-int/2addr v11, v2

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    move-result v0

    add-int/2addr v0, v6

    sub-int/2addr v0, v7

    invoke-virtual {v8, v9, v10, v11, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    goto :goto_1

    :cond_5
    iget-object v7, v1, Lcom/miui/mediaeditor/photo/mark/signature/SignatureAppendConfig;->n:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    move-result v8

    sub-int/2addr v8, v2

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    move-result v9

    sub-int/2addr v9, v6

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    move-result v10

    add-int/2addr v10, v2

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    move-result v0

    add-int/2addr v0, v6

    invoke-virtual {v7, v8, v9, v10, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :goto_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {p0, p1}, Lcom/miui/mediaeditor/photo/mark/signature/SignatureAppendConfig$b;->a(Landroid/graphics/Canvas;)V

    iget-boolean v0, v1, Lcom/miui/mediaeditor/photo/mark/signature/SignatureAppendConfig;->E:Z

    if-eqz v0, :cond_6

    invoke-virtual {p1, v5, v4}, Landroid/graphics/Canvas;->scale(FF)V

    :cond_6
    iget-object v0, v1, Lcom/miui/mediaeditor/photo/mark/signature/SignatureAppendConfig;->n:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :goto_2
    iget-object v0, p0, Lcom/miui/mediaeditor/photo/mark/signature/SignatureAppendConfig$b;->b:Lcom/miui/mediaeditor/photo/mark/signature/SignatureAppendConfig;

    iget-boolean v1, v0, Lcom/miui/mediaeditor/photo/mark/signature/SignatureAppendConfig;->G:Z

    if-eqz v1, :cond_c

    iget-object v1, v0, Lcom/miui/mediaeditor/photo/mark/signature/SignatureAppendConfig;->l:Landroid/graphics/Paint;

    if-nez v1, :cond_7

    new-instance v1, Landroid/graphics/Paint;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, v0, Lcom/miui/mediaeditor/photo/mark/signature/SignatureAppendConfig;->l:Landroid/graphics/Paint;

    iget-object v0, p0, Lcom/miui/mediaeditor/photo/mark/signature/SignatureAppendConfig$b;->b:Lcom/miui/mediaeditor/photo/mark/signature/SignatureAppendConfig;

    iget-object v0, v0, Lcom/miui/mediaeditor/photo/mark/signature/SignatureAppendConfig;->l:Landroid/graphics/Paint;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/miui/mediaeditor/photo/mark/signature/SignatureAppendConfig$b;->b:Lcom/miui/mediaeditor/photo/mark/signature/SignatureAppendConfig;

    iget-object v1, v0, Lcom/miui/mediaeditor/photo/mark/signature/SignatureAppendConfig;->l:Landroid/graphics/Paint;

    iget v0, v0, Lcom/miui/mediaeditor/photo/mark/signature/SignatureAppendConfig;->k:F

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    :cond_7
    iget-object v0, p0, Lcom/miui/mediaeditor/photo/mark/signature/SignatureAppendConfig$b;->b:Lcom/miui/mediaeditor/photo/mark/signature/SignatureAppendConfig;

    iget-object v0, v0, Lcom/miui/mediaeditor/photo/mark/signature/SignatureAppendConfig;->o:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/miui/mediaeditor/photo/mark/signature/SignatureAppendConfig$b;->b:Lcom/miui/mediaeditor/photo/mark/signature/SignatureAppendConfig;

    iget-object v0, v0, Lcom/miui/mediaeditor/photo/mark/signature/SignatureAppendConfig;->o:Ljava/lang/String;

    invoke-static {v0}, Lh10/d;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lh10/d;->b(Ljava/lang/String;)Lh10/d;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/mediaeditor/photo/mark/signature/SignatureAppendConfig$b;->b:Lcom/miui/mediaeditor/photo/mark/signature/SignatureAppendConfig;

    sget-object v2, Lq5/c;->a:Lcom/miui/mediaeditor/PhotoShopApp;

    iget v0, v0, Lh10/d;->a:I

    invoke-virtual {v2, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    iput v0, v1, Lcom/miui/mediaeditor/photo/mark/signature/SignatureAppendConfig;->m:I

    iget-object v0, p0, Lcom/miui/mediaeditor/photo/mark/signature/SignatureAppendConfig$b;->b:Lcom/miui/mediaeditor/photo/mark/signature/SignatureAppendConfig;

    iget-object v1, v0, Lcom/miui/mediaeditor/photo/mark/signature/SignatureAppendConfig;->l:Landroid/graphics/Paint;

    iget v0, v0, Lcom/miui/mediaeditor/photo/mark/signature/SignatureAppendConfig;->m:I

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    :cond_8
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {p0, p1}, Lcom/miui/mediaeditor/photo/mark/signature/SignatureAppendConfig$b;->a(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lcom/miui/mediaeditor/photo/mark/signature/SignatureAppendConfig$b;->b:Lcom/miui/mediaeditor/photo/mark/signature/SignatureAppendConfig;

    iget-boolean v0, v0, Lcom/miui/mediaeditor/photo/mark/signature/SignatureAppendConfig;->E:Z

    if-eqz v0, :cond_9

    invoke-virtual {p1, v5, v4}, Landroid/graphics/Canvas;->scale(FF)V

    :cond_9
    iget-object v0, p0, Lcom/miui/mediaeditor/photo/mark/signature/SignatureAppendConfig$b;->b:Lcom/miui/mediaeditor/photo/mark/signature/SignatureAppendConfig;

    iget-object v1, v0, Lcom/miui/mediaeditor/photo/mark/signature/SignatureAppendConfig;->a:Ljava/text/SimpleDateFormat;

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/miui/mediaeditor/photo/mark/signature/SignatureAppendConfig;->q:Ljava/lang/String;

    iget-object v0, p0, Lcom/miui/mediaeditor/photo/mark/signature/SignatureAppendConfig$b;->b:Lcom/miui/mediaeditor/photo/mark/signature/SignatureAppendConfig;

    iget-object v1, v0, Lcom/miui/mediaeditor/photo/mark/signature/SignatureAppendConfig;->l:Landroid/graphics/Paint;

    iget-object v0, v0, Lcom/miui/mediaeditor/photo/mark/signature/SignatureAppendConfig;->q:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_b

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    new-array v5, v4, [F

    invoke-virtual {v1, v0, v5}, Landroid/graphics/Paint;->getTextWidths(Ljava/lang/String;[F)I

    move v0, v2

    :goto_3
    if-ge v2, v4, :cond_a

    aget v1, v5, v2

    float-to-double v6, v1

    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v6

    double-to-int v1, v6

    add-int/2addr v0, v1

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_a
    move v2, v0

    :cond_b
    neg-int v0, v2

    int-to-float v0, v0

    div-float/2addr v0, v3

    iget-object v1, p0, Lcom/miui/mediaeditor/photo/mark/signature/SignatureAppendConfig$b;->b:Lcom/miui/mediaeditor/photo/mark/signature/SignatureAppendConfig;

    iget v2, v1, Lcom/miui/mediaeditor/photo/mark/signature/SignatureAppendConfig;->h:F

    div-float/2addr v2, v3

    iget v4, v1, Lcom/miui/mediaeditor/photo/mark/signature/SignatureAppendConfig;->j:F

    add-float/2addr v2, v4

    iget-object v1, v1, Lcom/miui/mediaeditor/photo/mark/signature/SignatureAppendConfig;->l:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->descent()F

    move-result v1

    iget-object v4, p0, Lcom/miui/mediaeditor/photo/mark/signature/SignatureAppendConfig$b;->b:Lcom/miui/mediaeditor/photo/mark/signature/SignatureAppendConfig;

    iget-object v4, v4, Lcom/miui/mediaeditor/photo/mark/signature/SignatureAppendConfig;->l:Landroid/graphics/Paint;

    invoke-virtual {v4}, Landroid/graphics/Paint;->ascent()F

    move-result v4

    add-float/2addr v4, v1

    div-float/2addr v4, v3

    sub-float/2addr v2, v4

    iget-object p0, p0, Lcom/miui/mediaeditor/photo/mark/signature/SignatureAppendConfig$b;->b:Lcom/miui/mediaeditor/photo/mark/signature/SignatureAppendConfig;

    iget-object v1, p0, Lcom/miui/mediaeditor/photo/mark/signature/SignatureAppendConfig;->q:Ljava/lang/String;

    iget-object p0, p0, Lcom/miui/mediaeditor/photo/mark/signature/SignatureAppendConfig;->l:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0, v2, p0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_c
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
