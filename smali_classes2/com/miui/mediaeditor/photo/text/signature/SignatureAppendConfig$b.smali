.class public final Lcom/miui/mediaeditor/photo/text/signature/SignatureAppendConfig$b;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/mediaeditor/photo/text/signature/SignatureAppendConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final a:Landroid/graphics/Rect;

.field public final synthetic b:Lcom/miui/mediaeditor/photo/text/signature/SignatureAppendConfig;


# direct methods
.method public constructor <init>(Lcom/miui/mediaeditor/photo/text/signature/SignatureAppendConfig;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/mediaeditor/photo/text/signature/SignatureAppendConfig$b;->b:Lcom/miui/mediaeditor/photo/text/signature/SignatureAppendConfig;

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/miui/mediaeditor/photo/text/signature/SignatureAppendConfig$b;->a:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;)V
    .locals 3

    iget-object p0, p0, Lcom/miui/mediaeditor/photo/text/signature/SignatureAppendConfig$b;->b:Lcom/miui/mediaeditor/photo/text/signature/SignatureAppendConfig;

    iget v0, p0, Lcom/miui/mediaeditor/photo/text/signature/SignatureAppendConfig;->H:F

    iget v1, p0, Lcom/miui/mediaeditor/photo/text/signature/SignatureAppendConfig;->J:F

    add-float/2addr v0, v1

    iget v1, p0, Lcom/miui/mediaeditor/photo/text/signature/SignatureAppendConfig;->I:F

    iget v2, p0, Lcom/miui/mediaeditor/photo/text/signature/SignatureAppendConfig;->K:F

    add-float/2addr v1, v2

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    iget v0, p0, Lcom/miui/mediaeditor/photo/text/signature/SignatureAppendConfig;->L:F

    iget v1, p0, Lcom/miui/mediaeditor/photo/text/signature/SignatureAppendConfig;->M:F

    mul-float v2, v0, v1

    mul-float/2addr v0, v1

    const/4 v1, 0x0

    invoke-virtual {p1, v2, v0, v1, v1}, Landroid/graphics/Canvas;->scale(FFFF)V

    invoke-virtual {p0}, Lcom/miui/mediaeditor/photo/text/signature/SignatureAppendConfig;->b0()F

    move-result p0

    invoke-virtual {p1, p0, v1, v1}, Landroid/graphics/Canvas;->rotate(FFF)V

    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 11

    iget-object v0, p0, Lcom/miui/mediaeditor/photo/text/signature/SignatureAppendConfig$b;->b:Lcom/miui/mediaeditor/photo/text/signature/SignatureAppendConfig;

    iget v1, v0, Lcom/miui/mediaeditor/photo/text/signature/SignatureAppendConfig;->n:F

    iget v2, v0, Lcom/miui/mediaeditor/photo/text/signature/SignatureAppendConfig;->H:F

    const/4 v3, 0x0

    cmpg-float v2, v2, v3

    const/high16 v4, 0x40000000    # 2.0f

    if-gez v2, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v4

    iput v2, v0, Lcom/miui/mediaeditor/photo/text/signature/SignatureAppendConfig;->H:F

    :cond_0
    iget v2, v0, Lcom/miui/mediaeditor/photo/text/signature/SignatureAppendConfig;->I:F

    cmpg-float v2, v2, v3

    if-gez v2, :cond_1

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v4

    iput v2, v0, Lcom/miui/mediaeditor/photo/text/signature/SignatureAppendConfig;->I:F

    :cond_1
    iget-object v2, v0, Lcom/miui/mediaeditor/photo/text/signature/SignatureAppendConfig;->y:Landroid/graphics/drawable/Drawable;

    if-nez v2, :cond_2

    goto/16 :goto_2

    :cond_2
    iget-object v2, v0, Lcom/miui/mediaeditor/photo/text/signature/SignatureAppendConfig;->U:Landroid/graphics/RectF;

    iget-object v3, p0, Lcom/miui/mediaeditor/photo/text/signature/SignatureAppendConfig$b;->a:Landroid/graphics/Rect;

    invoke-virtual {v2, v3}, Landroid/graphics/RectF;->round(Landroid/graphics/Rect;)V

    iget-object v2, v0, Lcom/miui/mediaeditor/photo/text/signature/SignatureAppendConfig;->y:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    int-to-float v2, v2

    iget-object v5, v0, Lcom/miui/mediaeditor/photo/text/signature/SignatureAppendConfig;->y:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v5

    int-to-float v5, v5

    iget v6, v0, Lcom/miui/mediaeditor/photo/text/signature/SignatureAppendConfig;->m:F

    cmpl-float v7, v2, v5

    if-lez v7, :cond_3

    mul-float/2addr v5, v6

    div-float/2addr v5, v2

    goto :goto_0

    :cond_3
    cmpg-float v7, v2, v5

    if-gez v7, :cond_4

    mul-float/2addr v2, v1

    div-float v6, v2, v5

    :cond_4
    move v5, v1

    :goto_0
    div-float/2addr v6, v4

    float-to-int v2, v6

    div-float/2addr v5, v4

    float-to-int v5, v5

    iget v6, v0, Lcom/miui/mediaeditor/photo/text/signature/SignatureAppendConfig;->o:F

    div-float/2addr v6, v4

    float-to-int v6, v6

    iget-boolean v7, v0, Lcom/miui/mediaeditor/photo/text/signature/SignatureAppendConfig;->Q:Z

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/miui/mediaeditor/photo/text/signature/SignatureAppendConfig;->y:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3}, Landroid/graphics/Rect;->centerX()I

    move-result v8

    sub-int/2addr v8, v2

    invoke-virtual {v3}, Landroid/graphics/Rect;->centerY()I

    move-result v9

    sub-int/2addr v9, v5

    sub-int/2addr v9, v6

    invoke-virtual {v3}, Landroid/graphics/Rect;->centerX()I

    move-result v10

    add-int/2addr v10, v2

    invoke-virtual {v3}, Landroid/graphics/Rect;->centerY()I

    move-result v2

    add-int/2addr v2, v5

    sub-int/2addr v2, v6

    invoke-virtual {v7, v8, v9, v10, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    goto :goto_1

    :cond_5
    iget-object v6, v0, Lcom/miui/mediaeditor/photo/text/signature/SignatureAppendConfig;->y:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3}, Landroid/graphics/Rect;->centerX()I

    move-result v7

    sub-int/2addr v7, v2

    invoke-virtual {v3}, Landroid/graphics/Rect;->centerY()I

    move-result v8

    sub-int/2addr v8, v5

    invoke-virtual {v3}, Landroid/graphics/Rect;->centerX()I

    move-result v9

    add-int/2addr v9, v2

    invoke-virtual {v3}, Landroid/graphics/Rect;->centerY()I

    move-result v2

    add-int/2addr v2, v5

    invoke-virtual {v6, v7, v8, v9, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :goto_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {p0, p1}, Lcom/miui/mediaeditor/photo/text/signature/SignatureAppendConfig$b;->a(Landroid/graphics/Canvas;)V

    iget-object v2, v0, Lcom/miui/mediaeditor/photo/text/signature/SignatureAppendConfig;->x:Lcom/miui/mediaeditor/photo/text/dialog/BaseDialogModel;

    if-eqz v2, :cond_6

    iget-boolean v2, v2, Lcom/miui/mediaeditor/photo/text/dialog/BaseDialogModel;->f:Z

    if-eqz v2, :cond_6

    iget-object v2, v0, Lcom/miui/mediaeditor/photo/text/signature/SignatureAppendConfig;->y:Landroid/graphics/drawable/Drawable;

    iget v3, v0, Lcom/miui/mediaeditor/photo/text/signature/SignatureAppendConfig;->A:I

    sget-object v5, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v2, v3, v5}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    :cond_6
    iget-object v2, v0, Lcom/miui/mediaeditor/photo/text/signature/SignatureAppendConfig;->y:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :goto_2
    iget-boolean v2, v0, Lcom/miui/mediaeditor/photo/text/signature/SignatureAppendConfig;->Q:Z

    if-eqz v2, :cond_c

    iget-object v2, v0, Lcom/miui/mediaeditor/photo/text/signature/SignatureAppendConfig;->r:Landroid/graphics/Paint;

    iget-object v3, v0, Lcom/miui/mediaeditor/photo/text/signature/SignatureAppendConfig;->Y:Landroid/content/Context;

    if-nez v2, :cond_7

    new-instance v2, Landroid/graphics/Paint;

    const/4 v5, 0x1

    invoke-direct {v2, v5}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v2, v0, Lcom/miui/mediaeditor/photo/text/signature/SignatureAppendConfig;->r:Landroid/graphics/Paint;

    const/4 v5, -0x1

    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v2, v0, Lcom/miui/mediaeditor/photo/text/signature/SignatureAppendConfig;->r:Landroid/graphics/Paint;

    iget v5, v0, Lcom/miui/mediaeditor/photo/text/signature/SignatureAppendConfig;->q:F

    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setTextSize(F)V

    :cond_7
    const/4 v2, 0x0

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_9

    invoke-static {v2}, Lj50/c;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lj50/c;->b(Ljava/lang/String;)Lj50/c;

    move-result-object v2

    sget-object v5, Lj50/c;->e:Lj50/c;

    if-ne v2, v5, :cond_8

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f060bc9

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    iput v2, v0, Lcom/miui/mediaeditor/photo/text/signature/SignatureAppendConfig;->s:I

    goto :goto_3

    :cond_8
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    iget v2, v2, Lj50/c;->a:I

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    iput v2, v0, Lcom/miui/mediaeditor/photo/text/signature/SignatureAppendConfig;->s:I

    :goto_3
    iget-object v2, v0, Lcom/miui/mediaeditor/photo/text/signature/SignatureAppendConfig;->r:Landroid/graphics/Paint;

    iget v3, v0, Lcom/miui/mediaeditor/photo/text/signature/SignatureAppendConfig;->s:I

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    :cond_9
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {p0, p1}, Lcom/miui/mediaeditor/photo/text/signature/SignatureAppendConfig$b;->a(Landroid/graphics/Canvas;)V

    iget-object p0, v0, Lcom/miui/mediaeditor/photo/text/signature/SignatureAppendConfig;->a:Ljava/text/SimpleDateFormat;

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    invoke-virtual {p0, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    iget-object v2, v0, Lcom/miui/mediaeditor/photo/text/signature/SignatureAppendConfig;->r:Landroid/graphics/Paint;

    const/4 v3, 0x0

    if-eqz p0, :cond_b

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_b

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v5

    new-array v6, v5, [F

    invoke-virtual {v2, p0, v6}, Landroid/graphics/Paint;->getTextWidths(Ljava/lang/String;[F)I

    move v2, v3

    :goto_4
    if-ge v3, v5, :cond_a

    aget v7, v6, v3

    float-to-double v7, v7

    invoke-static {v7, v8}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v7

    double-to-int v7, v7

    add-int/2addr v2, v7

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_a
    move v3, v2

    :cond_b
    neg-int v2, v3

    int-to-float v2, v2

    div-float/2addr v2, v4

    div-float/2addr v1, v4

    iget v3, v0, Lcom/miui/mediaeditor/photo/text/signature/SignatureAppendConfig;->p:F

    add-float/2addr v1, v3

    iget-object v3, v0, Lcom/miui/mediaeditor/photo/text/signature/SignatureAppendConfig;->r:Landroid/graphics/Paint;

    invoke-virtual {v3}, Landroid/graphics/Paint;->descent()F

    move-result v3

    iget-object v5, v0, Lcom/miui/mediaeditor/photo/text/signature/SignatureAppendConfig;->r:Landroid/graphics/Paint;

    invoke-virtual {v5}, Landroid/graphics/Paint;->ascent()F

    move-result v5

    add-float/2addr v5, v3

    div-float/2addr v5, v4

    sub-float/2addr v1, v5

    iget-object v0, v0, Lcom/miui/mediaeditor/photo/text/signature/SignatureAppendConfig;->r:Landroid/graphics/Paint;

    invoke-virtual {p1, p0, v2, v1, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

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
