.class public final Lmg0/d;
.super Landroidx/appcompat/widget/AppCompatTextView;
.source "SourceFile"


# instance fields
.field public g:I

.field public final h:Landroid/graphics/Paint;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public final k:Landroid/graphics/Path;

.field public final l:Landroid/graphics/Path;

.field public final m:I

.field public n:Lkg0/f;

.field public o:I

.field public p:I

.field public q:[D


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x3

    invoke-virtual {p0, p1}, Landroid/view/View;->setTextDirection(I)V

    sget-object p1, Lq5/c;->a:Lcom/miui/mediaeditor/PhotoShopApp;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f0702b1

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lmg0/d;->g:I

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f060cae

    invoke-virtual {v1, v2, v0}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iput-object p1, p0, Lmg0/d;->h:Landroid/graphics/Paint;

    const-string p1, ""

    iput-object p1, p0, Lmg0/d;->i:Ljava/lang/String;

    iput-object p1, p0, Lmg0/d;->j:Ljava/lang/String;

    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lmg0/d;->k:Landroid/graphics/Path;

    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lmg0/d;->l:Landroid/graphics/Path;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f071a2d

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lmg0/d;->m:I

    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 9

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lmg0/d;->k:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    iget v0, p0, Lmg0/d;->m:I

    int-to-float v2, v0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v3

    sub-int/2addr v3, v0

    int-to-float v4, v3

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v5, v0

    iget v0, p0, Lmg0/d;->g:I

    int-to-float v6, v0

    sget-object v8, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    const/4 v3, 0x0

    move v7, v6

    invoke-virtual/range {v1 .. v8}, Landroid/graphics/Path;->addRoundRect(FFFFFFLandroid/graphics/Path$Direction;)V

    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    invoke-super {p0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final getAudioChartInfo()[D
    .locals 0

    iget-object p0, p0, Lmg0/d;->q:[D

    return-object p0
.end method

.method public final getAudioOriginLength()I
    .locals 0

    iget p0, p0, Lmg0/d;->p:I

    return p0
.end method

.method public final getAudioStart()I
    .locals 0

    iget p0, p0, Lmg0/d;->o:I

    return p0
.end method

.method public final getPaint()Landroid/graphics/Paint;
    .locals 0

    iget-object p0, p0, Lmg0/d;->h:Landroid/graphics/Paint;

    return-object p0
.end method

.method public final getTimeConverter()Lkg0/f;
    .locals 0

    iget-object p0, p0, Lmg0/d;->n:Lkg0/f;

    return-object p0
.end method

.method public final m(Z)V
    .locals 7

    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f060cba

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v1

    invoke-direct {v0, v1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f060cbb

    invoke-virtual {v2, v4, v3}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v2

    invoke-direct {v1, v2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    const/16 v2, 0x12

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lmg0/d;->i:Ljava/lang/String;

    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-virtual {v1, v0, v3, p1, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    sget-object p1, Lkg0/d;->i:Lz0/a;

    iget-object p1, p0, Lmg0/d;->i:Ljava/lang/String;

    const-string v4, "title"

    invoke-static {p1, v4}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Lkg0/d;->i:Lz0/a;

    iget-object v5, v4, Lz0/a;->b:Lz0/d;

    invoke-virtual {v4, p1, v5}, Lz0/a;->c(Ljava/lang/CharSequence;Lz0/d;)Landroid/text/SpannableStringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v4, "unicodeWrap(...)"

    invoke-static {p1, v4}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, p0, Lmg0/d;->j:Ljava/lang/String;

    invoke-static {p1, v4}, Lkg0/d$a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    new-instance v5, Landroid/text/SpannableStringBuilder;

    invoke-direct {v5, v4}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    const/16 v6, 0x11

    invoke-virtual {v5, v0, v3, p1, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v5, v1, p1, v0, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    invoke-virtual {p0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "canvas"

    invoke-static {v1, v2}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, Lmg0/d;->q:[D

    const-string v3, "TrackImageView"

    if-nez v2, :cond_0

    const-string v2, "audioChartInfo is null"

    invoke-static {v3, v2}, Laq0/b;->j(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_0
    iget v4, v0, Lmg0/d;->p:I

    if-gtz v4, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "audioOriginLength is "

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Laq0/b;->j(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v4

    int-to-float v4, v4

    iget-object v5, v0, Lmg0/d;->l:Landroid/graphics/Path;

    invoke-virtual {v5}, Landroid/graphics/Path;->reset()V

    array-length v6, v2

    iget v7, v0, Lmg0/d;->p:I

    int-to-float v7, v7

    const/4 v8, 0x1

    sub-int/2addr v6, v8

    int-to-float v6, v6

    div-float/2addr v7, v6

    array-length v6, v2

    const/4 v10, 0x0

    move v13, v8

    move v11, v10

    const/4 v12, 0x0

    :goto_0
    if-ge v12, v6, :cond_5

    aget-wide v14, v2, v12

    iget v9, v0, Lmg0/d;->o:I

    int-to-float v9, v9

    sub-float v9, v11, v9

    neg-float v8, v7

    cmpl-float v8, v9, v8

    if-gtz v8, :cond_2

    int-to-float v8, v3

    add-float/2addr v8, v7

    cmpg-float v8, v9, v8

    if-gez v8, :cond_3

    :cond_2
    move-object v8, v2

    move/from16 v17, v3

    goto :goto_1

    :cond_3
    move-object v8, v2

    move/from16 v17, v3

    move v9, v10

    const/4 v10, 0x1

    goto :goto_2

    :goto_1
    float-to-double v2, v4

    move-wide/from16 v18, v2

    const/4 v10, 0x1

    int-to-double v2, v10

    sub-double/2addr v2, v14

    mul-double v2, v2, v18

    double-to-float v2, v2

    if-eqz v13, :cond_4

    invoke-virtual {v5, v9, v4}, Landroid/graphics/Path;->moveTo(FF)V

    const/4 v13, 0x0

    :cond_4
    invoke-virtual {v5, v9, v2}, Landroid/graphics/Path;->lineTo(FF)V

    :goto_2
    add-float/2addr v11, v7

    add-int/lit8 v12, v12, 0x1

    move-object v2, v8

    move v8, v10

    move/from16 v3, v17

    move v10, v9

    goto :goto_0

    :cond_5
    invoke-virtual {v5, v10, v4}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual {v5}, Landroid/graphics/Path;->close()V

    iget-object v2, v0, Lmg0/d;->h:Landroid/graphics/Paint;

    invoke-virtual {v1, v5, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :goto_3
    invoke-super/range {p0 .. p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final setAudioChartInfo([D)V
    .locals 0

    iput-object p1, p0, Lmg0/d;->q:[D

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setAudioOriginLength(I)V
    .locals 0

    iput p1, p0, Lmg0/d;->p:I

    return-void
.end method

.method public final setAudioStart(I)V
    .locals 0

    iput p1, p0, Lmg0/d;->o:I

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setName(Ljava/lang/String;)V
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lmg0/d;->i:Ljava/lang/String;

    return-void
.end method

.method public final setSeconds(J)V
    .locals 1

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    long-to-float p1, p1

    const/high16 p2, 0x447a0000    # 1000.0f

    div-float/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const/4 p2, 0x1

    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string p2, "%.1f"

    invoke-static {v0, p2, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lmg0/d;->j:Ljava/lang/String;

    return-void
.end method

.method public setSelected(Z)V
    .locals 2

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    sget-object v0, Lq5/c;->a:Lcom/miui/mediaeditor/PhotoShopApp;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0702b1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    :goto_0
    iput v0, p0, Lmg0/d;->g:I

    invoke-super {p0, p1}, Landroid/view/View;->setSelected(Z)V

    return-void
.end method

.method public final setTimeConverter(Lkg0/f;)V
    .locals 0

    iput-object p1, p0, Lmg0/d;->n:Lkg0/f;

    return-void
.end method
