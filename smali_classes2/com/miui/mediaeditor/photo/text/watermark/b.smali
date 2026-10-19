.class public final Lcom/miui/mediaeditor/photo/text/watermark/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li50/b;


# instance fields
.field public final a:F

.field public final b:F

.field public final c:F

.field public final d:F

.field public final e:F

.field public final f:La80/c;

.field public final g:Lcom/miui/mediaeditor/photo/text/watermark/WatermarkInfo$TextPieceInfo;

.field public final h:Landroid/graphics/Paint;

.field public i:I

.field public j:Lcom/miui/mediaeditor/photo/text/typeface/TextStyle;

.field public k:Ljava/lang/String;

.field public l:F

.field public m:Z

.field public n:Z

.field public final o:Landroid/graphics/RectF;

.field public final p:Landroid/graphics/RectF;

.field public final q:Landroid/graphics/RectF;

.field public final r:Z

.field public s:Z

.field public final x:Landroid/graphics/RectF;

.field public final y:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Lcom/miui/mediaeditor/photo/text/watermark/WatermarkInfo$TextPieceInfo;FFF)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/miui/mediaeditor/photo/text/watermark/b;->r:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/miui/mediaeditor/photo/text/watermark/b;->s:Z

    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    iput-object v2, p0, Lcom/miui/mediaeditor/photo/text/watermark/b;->x:Landroid/graphics/RectF;

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v3, p5, v2

    if-lez v3, :cond_0

    move p5, v2

    :cond_0
    const v3, 0x3e99999a    # 0.3f

    cmpg-float v4, p5, v3

    if-gez v4, :cond_1

    move p5, v3

    :cond_1
    iput-object p1, p0, Lcom/miui/mediaeditor/photo/text/watermark/b;->y:Landroid/content/res/Resources;

    iput-object p2, p0, Lcom/miui/mediaeditor/photo/text/watermark/b;->g:Lcom/miui/mediaeditor/photo/text/watermark/WatermarkInfo$TextPieceInfo;

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result v3

    if-ne v3, v1, :cond_2

    iput-boolean v1, p0, Lcom/miui/mediaeditor/photo/text/watermark/b;->r:Z

    :cond_2
    iget v3, p2, Lcom/miui/mediaeditor/photo/text/watermark/WatermarkInfo$TextPieceInfo;->size:F

    const/4 v4, 0x0

    cmpl-float v5, v3, v4

    if-nez v5, :cond_3

    const v3, 0x7f071787

    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    mul-float/2addr v3, p5

    iput v3, p0, Lcom/miui/mediaeditor/photo/text/watermark/b;->a:F

    goto :goto_0

    :cond_3
    invoke-static {v3}, Lxi/l0;->b(F)F

    move-result v3

    mul-float/2addr v3, p5

    iput v3, p0, Lcom/miui/mediaeditor/photo/text/watermark/b;->a:F

    :goto_0
    iget v3, p2, Lcom/miui/mediaeditor/photo/text/watermark/WatermarkInfo$TextPieceInfo;->minSize:F

    cmpl-float v5, v3, v4

    if-lez v5, :cond_4

    invoke-static {v3}, Lxi/l0;->b(F)F

    move-result v3

    mul-float/2addr v3, p5

    iput v3, p0, Lcom/miui/mediaeditor/photo/text/watermark/b;->b:F

    goto :goto_1

    :cond_4
    const p5, 0x7f0713ed    # 1.7954924E38f

    invoke-virtual {p1, p5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p5

    int-to-float p5, p5

    iput p5, p0, Lcom/miui/mediaeditor/photo/text/watermark/b;->b:F

    :goto_1
    iget p5, p0, Lcom/miui/mediaeditor/photo/text/watermark/b;->a:F

    iput p5, p0, Lcom/miui/mediaeditor/photo/text/watermark/b;->c:F

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p5

    iget p5, p5, Landroid/util/DisplayMetrics;->density:F

    iput p5, p0, Lcom/miui/mediaeditor/photo/text/watermark/b;->d:F

    const p5, 0x7f07182f

    invoke-virtual {p1, p5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p5

    iput p5, p0, Lcom/miui/mediaeditor/photo/text/watermark/b;->e:F

    const/4 p5, -0x1

    iput p5, p0, Lcom/miui/mediaeditor/photo/text/watermark/b;->i:I

    const/4 v3, 0x0

    iput-object v3, p0, Lcom/miui/mediaeditor/photo/text/watermark/b;->j:Lcom/miui/mediaeditor/photo/text/typeface/TextStyle;

    iput v4, p0, Lcom/miui/mediaeditor/photo/text/watermark/b;->l:F

    iput-boolean v0, p0, Lcom/miui/mediaeditor/photo/text/watermark/b;->m:Z

    iput-boolean v0, p0, Lcom/miui/mediaeditor/photo/text/watermark/b;->n:Z

    new-instance v3, La80/c;

    invoke-direct {v3}, La80/c;-><init>()V

    iput-object v3, p0, Lcom/miui/mediaeditor/photo/text/watermark/b;->f:La80/c;

    iget v5, p0, Lcom/miui/mediaeditor/photo/text/watermark/b;->a:F

    iget-object v6, v3, La80/c;->b:Landroid/text/TextPaint;

    invoke-virtual {v6, v5}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-boolean v5, p0, Lcom/miui/mediaeditor/photo/text/watermark/b;->r:Z

    if-eqz v5, :cond_5

    sget-object v5, La80/c$d;->c:La80/c$d;

    goto :goto_2

    :cond_5
    sget-object v5, La80/c$d;->a:La80/c$d;

    :goto_2
    iput-object v5, v3, La80/c;->h:La80/c$d;

    iget v5, p2, Lcom/miui/mediaeditor/photo/text/watermark/WatermarkInfo$TextPieceInfo;->isVerticalText:I

    if-ne v5, v1, :cond_6

    move v5, v1

    goto :goto_3

    :cond_6
    move v5, v0

    :goto_3
    iput-boolean v5, v3, La80/c;->j:Z

    iget-object v5, p2, Lcom/miui/mediaeditor/photo/text/watermark/WatermarkInfo$TextPieceInfo;->text:Ljava/lang/String;

    invoke-virtual {v3, v5}, La80/c;->h(Ljava/lang/String;)V

    iget v5, p2, Lcom/miui/mediaeditor/photo/text/watermark/WatermarkInfo$TextPieceInfo;->letterSpacing:F

    invoke-virtual {v6, v5}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    iget v5, p2, Lcom/miui/mediaeditor/photo/text/watermark/WatermarkInfo$TextPieceInfo;->lines:I

    iput v5, v3, La80/c;->l:I

    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v3, p0, Lcom/miui/mediaeditor/photo/text/watermark/b;->h:Landroid/graphics/Paint;

    invoke-virtual {v3, p5}, Landroid/graphics/Paint;->setColor(I)V

    sget-object p5, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v3, p5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/high16 p5, 0x40400000    # 3.0f

    invoke-virtual {v3, p5}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    new-instance v5, Landroid/graphics/DashPathEffect;

    const/4 v6, 0x2

    new-array v7, v6, [F

    fill-array-data v7, :array_0

    invoke-direct {v5, v7, v4}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    const v5, 0x7f060c4d

    invoke-virtual {p1, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    invoke-virtual {v3, v2, v4, v4, p1}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    new-instance p1, Landroid/graphics/RectF;

    iget-object v2, p2, Lcom/miui/mediaeditor/photo/text/watermark/WatermarkInfo$TextPieceInfo;->frameRect:[F

    aget v0, v2, v0

    invoke-static {v0}, Lxi/l0;->b(F)F

    move-result v0

    iget-object v2, p2, Lcom/miui/mediaeditor/photo/text/watermark/WatermarkInfo$TextPieceInfo;->frameRect:[F

    aget v1, v2, v1

    invoke-static {v1}, Lxi/l0;->b(F)F

    move-result v1

    iget-object v2, p2, Lcom/miui/mediaeditor/photo/text/watermark/WatermarkInfo$TextPieceInfo;->frameRect:[F

    aget v2, v2, v6

    invoke-static {v2}, Lxi/l0;->b(F)F

    move-result v2

    iget-object v3, p2, Lcom/miui/mediaeditor/photo/text/watermark/WatermarkInfo$TextPieceInfo;->frameRect:[F

    const/4 v4, 0x3

    aget v3, v3, v4

    invoke-static {v3}, Lxi/l0;->b(F)F

    move-result v3

    invoke-direct {p1, v0, v1, v2, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object p1, p0, Lcom/miui/mediaeditor/photo/text/watermark/b;->o:Landroid/graphics/RectF;

    neg-float p3, p3

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p3, v0

    neg-float p4, p4

    div-float/2addr p4, v0

    invoke-virtual {p1, p3, p4}, Landroid/graphics/RectF;->offset(FF)V

    iget-object p2, p2, Lcom/miui/mediaeditor/photo/text/watermark/WatermarkInfo$TextPieceInfo;->text:Ljava/lang/String;

    iput-object p2, p0, Lcom/miui/mediaeditor/photo/text/watermark/b;->k:Ljava/lang/String;

    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    iput-object p2, p0, Lcom/miui/mediaeditor/photo/text/watermark/b;->q:Landroid/graphics/RectF;

    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2, p1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    iput-object p2, p0, Lcom/miui/mediaeditor/photo/text/watermark/b;->p:Landroid/graphics/RectF;

    iget p0, p2, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr p0, p5

    iput p0, p2, Landroid/graphics/RectF;->bottom:F

    return-void

    :array_0
    .array-data 4
        0x41000000    # 8.0f
        0x40800000    # 4.0f
    .end array-data
.end method


# virtual methods
.method public final A(Z)V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final G()I
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final O(Lcom/miui/mediaeditor/photo/text/typeface/TextStyle;)V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final P()Z
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final S()Z
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final T(Z)V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final V(La80/c$d;)V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final a0(Ljava/lang/String;)V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final c()V
    .locals 0

    invoke-virtual {p0}, Lcom/miui/mediaeditor/photo/text/watermark/b;->p()V

    return-void
.end method

.method public final d(F)V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final e()V
    .locals 3

    iget-object v0, p0, Lcom/miui/mediaeditor/photo/text/watermark/b;->f:La80/c;

    iget-object v0, v0, La80/c;->b:Landroid/text/TextPaint;

    invoke-virtual {p0}, Lcom/miui/mediaeditor/photo/text/watermark/b;->p()V

    iget-object v1, p0, Lcom/miui/mediaeditor/photo/text/watermark/b;->j:Lcom/miui/mediaeditor/photo/text/typeface/TextStyle;

    if-nez v1, :cond_0

    const-string v1, "mipro-medium"

    const/4 v2, 0x0

    invoke-static {v1, v2}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    iget v1, p0, Lcom/miui/mediaeditor/photo/text/watermark/b;->l:F

    const/high16 v2, 0x43660000    # 230.0f

    mul-float/2addr v1, v2

    const/high16 v2, 0x437f0000    # 255.0f

    sub-float/2addr v2, v1

    float-to-int v1, v2

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-boolean v1, p0, Lcom/miui/mediaeditor/photo/text/watermark/b;->m:Z

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    iget-boolean p0, p0, Lcom/miui/mediaeditor/photo/text/watermark/b;->n:Z

    if-eqz p0, :cond_1

    const/high16 p0, 0x66000000

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1, v1, v1, p0}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    return-void

    :cond_1
    invoke-virtual {v0}, Landroid/graphics/Paint;->clearShadowLayer()V

    return-void
.end method

.method public final getText()Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final getTextAlignment()La80/c$d;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final k()V
    .locals 11

    iget-object v0, p0, Lcom/miui/mediaeditor/photo/text/watermark/b;->k:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/miui/mediaeditor/photo/text/watermark/b;->k:Ljava/lang/String;

    iget-object v1, p0, Lcom/miui/mediaeditor/photo/text/watermark/b;->f:La80/c;

    invoke-virtual {v1, v0}, La80/c;->h(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/miui/mediaeditor/photo/text/watermark/b;->o:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/miui/mediaeditor/photo/text/watermark/b;->q:Landroid/graphics/RectF;

    invoke-virtual {v2, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    iget v0, p0, Lcom/miui/mediaeditor/photo/text/watermark/b;->e:F

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v3}, Landroid/graphics/RectF;->inset(FF)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v6

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v0

    const/high16 v2, 0x3fc00000    # 1.5f

    mul-float v7, v0, v2

    iget v9, p0, Lcom/miui/mediaeditor/photo/text/watermark/b;->c:F

    iget v10, p0, Lcom/miui/mediaeditor/photo/text/watermark/b;->d:F

    iget-object v5, p0, Lcom/miui/mediaeditor/photo/text/watermark/b;->f:La80/c;

    iget v8, p0, Lcom/miui/mediaeditor/photo/text/watermark/b;->b:F

    invoke-virtual/range {v5 .. v10}, La80/c;->b(FFFFF)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-object p0, p0, Lcom/miui/mediaeditor/photo/text/watermark/b;->x:Landroid/graphics/RectF;

    invoke-virtual {v1, p0}, La80/c;->f(Landroid/graphics/RectF;)V

    sub-long/2addr v5, v3

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const-string v0, "WatermarkTextPiece"

    const-string v1, "count text time\uff1a %d"

    invoke-static {v0, v1, p0}, Laj/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final l(I)V
    .locals 0

    iput p1, p0, Lcom/miui/mediaeditor/photo/text/watermark/b;->i:I

    invoke-virtual {p0}, Lcom/miui/mediaeditor/photo/text/watermark/b;->p()V

    return-void
.end method

.method public final n()F
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final p()V
    .locals 2

    iget-object v0, p0, Lcom/miui/mediaeditor/photo/text/watermark/b;->f:La80/c;

    iget-object v0, v0, La80/c;->b:Landroid/text/TextPaint;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iget p0, p0, Lcom/miui/mediaeditor/photo/text/watermark/b;->i:I

    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public final x(Z)V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method
