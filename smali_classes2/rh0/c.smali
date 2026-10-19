.class public final Lrh0/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrh0/c$a;,
        Lrh0/c$c;,
        Lrh0/c$b;
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public final b:Landroid/text/TextPaint;

.field public c:Landroid/text/TextPaint;

.field public final d:Landroid/graphics/Paint$FontMetricsInt;

.field public e:F

.field public final f:Landroid/graphics/RectF;

.field public final g:Lrh0/c$a;

.field public h:Lrh0/c$c;

.field public i:Lcom/miui/mediaeditor/video/ui/widget/caption/node/text/config/TextAppendConfig$a;

.field public j:Ljava/lang/String;

.field public k:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Paint$FontMetricsInt;

    invoke-direct {v0}, Landroid/graphics/Paint$FontMetricsInt;-><init>()V

    iput-object v0, p0, Lrh0/c;->d:Landroid/graphics/Paint$FontMetricsInt;

    const/4 v0, 0x0

    iput v0, p0, Lrh0/c;->e:F

    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, p0, Lrh0/c;->f:Landroid/graphics/RectF;

    new-instance v1, Lrh0/c$a;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v1, Lrh0/c$a;->a:Ljava/util/ArrayList;

    const-string v2, ""

    iput-object v2, v1, Lrh0/c$a;->b:Ljava/lang/String;

    iput v0, v1, Lrh0/c$a;->c:F

    iput v0, v1, Lrh0/c$a;->d:F

    iput-object v1, p0, Lrh0/c;->g:Lrh0/c$a;

    sget-object v0, Lrh0/c$c;->a:Lrh0/c$c;

    iput-object v0, p0, Lrh0/c;->h:Lrh0/c$c;

    new-instance v0, Landroid/text/TextPaint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/text/TextPaint;-><init>(I)V

    iput-object v0, p0, Lrh0/c;->b:Landroid/text/TextPaint;

    const/4 p0, -0x1

    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method


# virtual methods
.method public final a(FF)V
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, Lrh0/c;->d:Landroid/graphics/Paint$FontMetricsInt;

    iget-object v2, v0, Lrh0/c;->b:Landroid/text/TextPaint;

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->getFontMetricsInt(Landroid/graphics/Paint$FontMetricsInt;)I

    invoke-virtual {v2}, Landroid/graphics/Paint;->getFontSpacing()F

    move-result v1

    iput v1, v0, Lrh0/c;->e:F

    iget-object v1, v0, Lrh0/c;->g:Lrh0/c$a;

    invoke-static {v1}, Lrh0/c$a;->a(Lrh0/c$a;)V

    iget-object v3, v1, Lrh0/c$a;->a:Ljava/util/ArrayList;

    const/4 v4, 0x0

    cmpl-float v5, p1, v4

    if-eqz v5, :cond_12

    cmpl-float v5, p2, v4

    if-nez v5, :cond_0

    goto/16 :goto_c

    :cond_0
    cmpg-float v5, p1, v4

    if-gez v5, :cond_1

    const v5, 0x7f7fffff    # Float.MAX_VALUE

    goto :goto_0

    :cond_1
    move/from16 v5, p1

    :goto_0
    cmpg-float v4, p2, v4

    if-gez v4, :cond_2

    const v4, 0x7fffffff

    goto :goto_1

    :cond_2
    iget v4, v0, Lrh0/c;->e:F

    div-float v4, p2, v4

    float-to-int v4, v4

    :goto_1
    const/4 v6, 0x1

    if-ge v4, v6, :cond_3

    move v4, v6

    :cond_3
    new-instance v7, Lrh0/c$b;

    invoke-direct {v7, v0}, Lrh0/c$b;-><init>(Lrh0/c;)V

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v8, 0x0

    :goto_2
    iget-object v9, v0, Lrh0/c;->a:Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    if-ge v8, v9, :cond_d

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v9

    if-gt v9, v4, :cond_d

    iget-object v9, v0, Lrh0/c;->a:Ljava/lang/String;

    const/16 v10, 0xa

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v11

    invoke-static {v9, v10, v8, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v9

    invoke-static {v6, v3}, Lm/c;->a(ILjava/util/ArrayList;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lrh0/c$b;

    iget-object v11, v10, Lrh0/c$b;->a:Ljava/lang/StringBuilder;

    iget-object v12, v10, Lrh0/c$b;->a:Ljava/lang/StringBuilder;

    iget-object v13, v0, Lrh0/c;->a:Ljava/lang/String;

    const/4 v14, -0x1

    if-ne v9, v14, :cond_4

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v15

    goto :goto_3

    :cond_4
    move v15, v9

    :goto_3
    invoke-virtual {v13, v8, v15}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v10, Lrh0/c$b;->c:Lrh0/c;

    iget-object v8, v8, Lrh0/c;->b:Landroid/text/TextPaint;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v8, v11}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v8

    iput v8, v10, Lrh0/c$b;->b:F

    cmpl-float v8, v8, v5

    if-lez v8, :cond_c

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v8

    sub-int/2addr v8, v6

    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v8

    sub-int v8, v4, v8

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    if-gtz v8, :cond_5

    move/from16 v16, v5

    move/from16 p1, v6

    goto/16 :goto_8

    :cond_5
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v12

    const-string v13, "AutoLineLayout"

    const-string v15, "cutSingleLineTextByWidth, text:%s"

    invoke-static {v13, v15, v11}, Laj/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v11}, Lxi/s;->a(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v13

    move/from16 p1, v6

    const/4 v6, 0x0

    const/4 v15, 0x0

    :goto_4
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v15, v7, :cond_6

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-lt v7, v8, :cond_7

    :cond_6
    move/from16 v16, v5

    goto/16 :goto_8

    :cond_7
    move/from16 v16, v5

    move v14, v6

    move v7, v15

    :goto_5
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v7, v5, :cond_a

    invoke-virtual {v13, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lxi/s$b;

    move/from16 v17, v7

    iget v7, v5, Lxi/s$b;->a:I

    iget v5, v5, Lxi/s$b;->b:I

    add-int/2addr v7, v5

    if-le v7, v12, :cond_8

    goto :goto_6

    :cond_8
    invoke-virtual {v2, v11, v6, v7}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;II)F

    move-result v5

    cmpl-float v5, v5, v16

    if-ltz v5, :cond_9

    if-le v14, v6, :cond_9

    goto :goto_6

    :cond_9
    add-int/lit8 v5, v17, 0x1

    move v14, v7

    move v7, v5

    goto :goto_5

    :cond_a
    move/from16 v17, v7

    :goto_6
    if-ne v14, v6, :cond_b

    invoke-virtual {v13, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lxi/s$b;

    iget v7, v5, Lxi/s$b;->a:I

    iget v5, v5, Lxi/s$b;->b:I

    add-int/2addr v7, v5

    invoke-static {v7, v12}, Ljava/lang/Math;->min(II)I

    move-result v14

    add-int/lit8 v15, v15, 0x1

    goto :goto_7

    :cond_b
    move/from16 v15, v17

    :goto_7
    new-instance v5, Lrh0/c$b;

    invoke-direct {v5, v0}, Lrh0/c$b;-><init>(Lrh0/c;)V

    iget-object v7, v5, Lrh0/c$b;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v7, v11, v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    iget-object v6, v5, Lrh0/c$b;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v6

    iput v6, v5, Lrh0/c$b;->b:F

    invoke-virtual {v10, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v6, v14

    move/from16 v5, v16

    const/4 v14, -0x1

    goto :goto_4

    :goto_8
    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    const/4 v5, -0x1

    goto :goto_9

    :cond_c
    move/from16 v16, v5

    move/from16 p1, v6

    move v5, v14

    :goto_9
    if-eq v9, v5, :cond_e

    new-instance v5, Lrh0/c$b;

    invoke-direct {v5, v0}, Lrh0/c$b;-><init>(Lrh0/c;)V

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v9, 0x1

    move/from16 v6, p1

    move/from16 v5, v16

    goto/16 :goto_2

    :cond_d
    move/from16 p1, v6

    :cond_e
    :goto_a
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-le v5, v4, :cond_f

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_a

    :cond_f
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_10
    :goto_b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_11

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lrh0/c$b;

    iget v5, v5, Lrh0/c$b;->b:F

    iget v6, v1, Lrh0/c$a;->d:F

    cmpl-float v6, v5, v6

    if-lez v6, :cond_10

    iput v5, v1, Lrh0/c$a;->d:F

    goto :goto_b

    :cond_11
    iget v4, v0, Lrh0/c;->e:F

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v4, v3

    iput v4, v1, Lrh0/c$a;->c:F

    iget v3, v1, Lrh0/c$a;->d:F

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    iget v1, v1, Lrh0/c$a;->c:F

    div-float/2addr v1, v4

    invoke-virtual {v2}, Landroid/graphics/Paint;->getFontSpacing()F

    move-result v2

    iput v2, v0, Lrh0/c;->e:F

    neg-float v2, v3

    neg-float v4, v1

    iget-object v0, v0, Lrh0/c;->f:Landroid/graphics/RectF;

    invoke-virtual {v0, v2, v4, v3, v1}, Landroid/graphics/RectF;->set(FFFF)V

    :cond_12
    :goto_c
    return-void
.end method

.method public final b(Landroid/graphics/Canvas;)V
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    iget-object v2, v0, Lrh0/c;->f:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v3

    neg-float v3, v3

    const/high16 v8, 0x40000000    # 2.0f

    div-float/2addr v3, v8

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v2

    neg-float v2, v2

    div-float/2addr v2, v8

    invoke-virtual {v1, v3, v2}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v9, v0, Lrh0/c;->g:Lrh0/c$a;

    iget-object v2, v9, Lrh0/c$a;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    const/4 v11, 0x0

    move v2, v11

    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v12, v3

    check-cast v12, Lrh0/c$b;

    iget-object v3, v0, Lrh0/c;->h:Lrh0/c$c;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    if-eqz v3, :cond_2

    const/4 v4, 0x1

    if-eq v3, v4, :cond_1

    const/4 v4, 0x2

    if-eq v3, v4, :cond_0

    :goto_1
    move v13, v2

    goto :goto_2

    :cond_0
    iget v2, v9, Lrh0/c$a;->d:F

    iget v3, v12, Lrh0/c$b;->b:F

    sub-float/2addr v2, v3

    goto :goto_1

    :cond_1
    iget v2, v9, Lrh0/c$a;->d:F

    iget v3, v12, Lrh0/c$b;->b:F

    sub-float/2addr v2, v3

    div-float/2addr v2, v8

    goto :goto_1

    :cond_2
    move v13, v11

    :goto_2
    invoke-virtual {v1, v13, v11}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v14, v12, Lrh0/c$b;->c:Lrh0/c;

    iget-object v2, v12, Lrh0/c$b;->a:Ljava/lang/StringBuilder;

    iget-boolean v3, v14, Lrh0/c;->k:Z

    iget-object v15, v14, Lrh0/c;->d:Landroid/graphics/Paint$FontMetricsInt;

    iget-object v4, v14, Lrh0/c;->b:Landroid/text/TextPaint;

    if-eqz v3, :cond_3

    iget-object v3, v14, Lrh0/c;->c:Landroid/text/TextPaint;

    invoke-virtual {v4}, Landroid/graphics/Paint;->getTextSize()F

    move-result v5

    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setTextSize(F)V

    move-object v7, v4

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    iget v3, v15, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    neg-int v3, v3

    int-to-float v6, v3

    move-object v3, v7

    iget-object v7, v14, Lrh0/c;->c:Landroid/text/TextPaint;

    move-object v5, v3

    const/4 v3, 0x0

    move-object/from16 v16, v5

    const/4 v5, 0x0

    move-object/from16 v8, v16

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/CharSequence;IIFFLandroid/graphics/Paint;)V

    goto :goto_3

    :cond_3
    move-object v8, v4

    :goto_3
    iget-object v1, v14, Lrh0/c;->i:Lcom/miui/mediaeditor/video/ui/widget/caption/node/text/config/TextAppendConfig$a;

    if-eqz v1, :cond_4

    iget v3, v12, Lrh0/c$b;->b:F

    new-instance v17, Landroid/graphics/LinearGradient;

    iget-object v1, v1, Lcom/miui/mediaeditor/video/ui/widget/caption/node/text/config/TextAppendConfig$a;->a:Lcom/miui/mediaeditor/video/ui/widget/caption/node/text/config/TextAppendConfig;

    iget-object v4, v1, Lcom/miui/mediaeditor/video/ui/widget/caption/node/text/config/TextAppendConfig;->P:Lrh0/c;

    iget-object v4, v4, Lrh0/c;->b:Landroid/text/TextPaint;

    invoke-virtual {v4}, Landroid/graphics/Paint;->getFontSpacing()F

    move-result v19

    iget v4, v1, Lcom/miui/mediaeditor/video/ui/widget/caption/node/text/config/TextAppendConfig;->r:I

    iget v1, v1, Lcom/miui/mediaeditor/video/ui/widget/caption/node/text/config/TextAppendConfig;->s:I

    sget-object v24, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    const/16 v18, 0x0

    const/16 v21, 0x0

    move/from16 v23, v1

    move/from16 v20, v3

    move/from16 v22, v4

    invoke-direct/range {v17 .. v24}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    move-object/from16 v1, v17

    invoke-virtual {v8, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    :cond_4
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    iget v1, v15, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    neg-int v1, v1

    int-to-float v6, v1

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object/from16 v1, p1

    move-object v7, v8

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/CharSequence;IIFFLandroid/graphics/Paint;)V

    neg-float v2, v13

    invoke-virtual {v1, v2, v11}, Landroid/graphics/Canvas;->translate(FF)V

    iget v2, v0, Lrh0/c;->e:F

    invoke-virtual {v1, v11, v2}, Landroid/graphics/Canvas;->translate(FF)V

    move v2, v13

    const/high16 v8, 0x40000000    # 2.0f

    goto/16 :goto_0

    :cond_5
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public final c(FFFFF)V
    .locals 8

    iget-object v0, p0, Lrh0/c;->b:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getTextSize()F

    move-result v1

    iget-object v2, p0, Lrh0/c;->g:Lrh0/c$a;

    iget v3, v2, Lrh0/c$a;->c:F

    iget-object v4, v2, Lrh0/c$a;->a:Ljava/util/ArrayList;

    iget v5, v2, Lrh0/c$a;->d:F

    move v6, v1

    :goto_0
    cmpg-float v7, v5, p1

    if-gez v7, :cond_0

    cmpg-float v7, v3, p2

    if-gez v7, :cond_0

    cmpg-float v7, v6, p4

    if-gtz v7, :cond_0

    add-float/2addr v6, p5

    invoke-virtual {v0, v6}, Landroid/graphics/Paint;->setTextSize(F)V

    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontSpacing()F

    move-result v3

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    int-to-float v5, v5

    mul-float/2addr v3, v5

    iget v5, v2, Lrh0/c$a;->d:F

    div-float v7, v6, v1

    mul-float/2addr v5, v7

    goto :goto_0

    :cond_0
    :goto_1
    cmpl-float v5, v5, p1

    if-gtz v5, :cond_1

    cmpl-float v5, v3, p2

    if-lez v5, :cond_2

    :cond_1
    cmpl-float v5, v6, p3

    if-ltz v5, :cond_2

    sub-float/2addr v6, p5

    invoke-virtual {v0, v6}, Landroid/graphics/Paint;->setTextSize(F)V

    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontSpacing()F

    move-result v3

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    int-to-float v5, v5

    mul-float/2addr v3, v5

    iget v5, v2, Lrh0/c$a;->d:F

    div-float v7, v6, v1

    mul-float/2addr v5, v7

    goto :goto_1

    :cond_2
    iget-object v1, v2, Lrh0/c$a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v1

    :goto_2
    cmpg-float v5, v1, p1

    if-gez v5, :cond_3

    cmpg-float v5, v3, p2

    if-gez v5, :cond_3

    cmpg-float v5, v6, p4

    if-gtz v5, :cond_3

    add-float/2addr v6, p5

    invoke-virtual {v0, v6}, Landroid/graphics/Paint;->setTextSize(F)V

    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontSpacing()F

    move-result v1

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v3, v1

    iget-object v1, v2, Lrh0/c$a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v1

    goto :goto_2

    :cond_3
    :goto_3
    cmpl-float p4, v1, p1

    if-gtz p4, :cond_4

    cmpl-float p4, v3, p2

    if-lez p4, :cond_5

    :cond_4
    cmpl-float p4, v6, p3

    if-ltz p4, :cond_5

    sub-float/2addr v6, p5

    invoke-virtual {v0, v6}, Landroid/graphics/Paint;->setTextSize(F)V

    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontSpacing()F

    move-result p4

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v1

    int-to-float v1, v1

    mul-float v3, p4, v1

    iget-object p4, v2, Lrh0/c$a;->b:Ljava/lang/String;

    invoke-virtual {v0, p4}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v1

    goto :goto_3

    :cond_5
    iput v1, v2, Lrh0/c$a;->d:F

    iput v3, v2, Lrh0/c$a;->c:F

    iget p1, v2, Lrh0/c$a;->d:F

    const/high16 p2, 0x40000000    # 2.0f

    div-float/2addr p1, p2

    iget p3, v2, Lrh0/c$a;->c:F

    div-float/2addr p3, p2

    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontSpacing()F

    move-result p2

    iput p2, p0, Lrh0/c;->e:F

    neg-float p2, p1

    neg-float p4, p3

    iget-object p0, p0, Lrh0/c;->f:Landroid/graphics/RectF;

    invoke-virtual {p0, p2, p4, p1, p3}, Landroid/graphics/RectF;->set(FFFF)V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lrh0/c;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lrh0/c;

    iget-boolean v1, p0, Lrh0/c;->k:Z

    iget-boolean v3, p1, Lrh0/c;->k:Z

    if-ne v1, v3, :cond_2

    iget-object v1, p0, Lrh0/c;->a:Ljava/lang/String;

    iget-object v3, p1, Lrh0/c;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object p0, p0, Lrh0/c;->h:Lrh0/c$c;

    iget-object p1, p1, Lrh0/c;->h:Lrh0/c$c;

    if-ne p0, p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lrh0/c;->a:Ljava/lang/String;

    iget-object v1, p0, Lrh0/c;->h:Lrh0/c$c;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-boolean p0, p0, Lrh0/c;->k:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    filled-new-array {v0, v1, v2, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AutoLineLayout{"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " mText=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lrh0/c;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', mPaint="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lrh0/c;->b:Landroid/text/TextPaint;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mStrokePaint="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lrh0/c;->c:Landroid/text/TextPaint;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mFontMetricsInt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lrh0/c;->d:Landroid/graphics/Paint$FontMetricsInt;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mLineHeight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lrh0/c;->e:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", mBound="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lrh0/c;->f:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mMultipleLineText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lrh0/c;->g:Lrh0/c$a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mTextAlignment="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lrh0/c;->h:Lrh0/c$c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mCallbacks="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lrh0/c;->i:Lcom/miui/mediaeditor/video/ui/widget/caption/node/text/config/TextAppendConfig$a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mIsSingleVerticalText=false, mOriginText=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lrh0/c;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', mMaxLines=0, mIsStroke="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Lrh0/c;->k:Z

    const/16 v1, 0x7d

    invoke-static {v0, p0, v1}, Landroidx/recyclerview/widget/w;->a(Ljava/lang/StringBuilder;ZC)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
