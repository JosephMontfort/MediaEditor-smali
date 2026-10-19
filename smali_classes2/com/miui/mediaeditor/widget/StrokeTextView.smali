.class public final Lcom/miui/mediaeditor/widget/StrokeTextView;
.super Landroidx/appcompat/widget/AppCompatTextView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/mediaeditor/widget/StrokeTextView$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0017B\u001b\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0015\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0015\u0010\u000f\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0015\u0010\u0013\u001a\u00020\n2\u0006\u0010\u0012\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0015\u0010\u0016\u001a\u00020\n2\u0006\u0010\u0015\u001a\u00020\r\u00a2\u0006\u0004\u0008\u0016\u0010\u0010\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/miui/mediaeditor/widget/StrokeTextView;",
        "Landroidx/appcompat/widget/AppCompatTextView;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "Lcom/miui/mediaeditor/widget/StrokeTextView$a;",
        "type",
        "Lko0/e0;",
        "setStrokeType",
        "(Lcom/miui/mediaeditor/widget/StrokeTextView$a;)V",
        "",
        "width",
        "setStrokeWidth",
        "(F)V",
        "",
        "color",
        "setStrokeColor",
        "(I)V",
        "radius",
        "setStrokeRoundRadius",
        "a",
        "baseui_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final g:Landroid/graphics/Paint;

.field public final h:Landroid/graphics/RectF;

.field public i:Lcom/miui/mediaeditor/widget/StrokeTextView$a;

.field public final j:I

.field public final k:F

.field public l:F

.field public m:I

.field public n:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 9

    const-string v0, "context"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    sget-object v1, Lcom/miui/mediaeditor/widget/StrokeTextView$a;->b:Lcom/miui/mediaeditor/widget/StrokeTextView$a;

    iput-object v1, p0, Lcom/miui/mediaeditor/widget/StrokeTextView;->i:Lcom/miui/mediaeditor/widget/StrokeTextView$a;

    const/high16 v1, 0x33000000

    iput v1, p0, Lcom/miui/mediaeditor/widget/StrokeTextView;->j:I

    const/high16 v2, 0x40000000    # 2.0f

    iput v2, p0, Lcom/miui/mediaeditor/widget/StrokeTextView;->k:F

    const/high16 v3, 0x41400000    # 12.0f

    iput v3, p0, Lcom/miui/mediaeditor/widget/StrokeTextView;->l:F

    sget-object v4, Lhe/a;->i:[I

    invoke-virtual {p1, p2, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, 0x4

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p2

    sget-object v4, Lcom/miui/mediaeditor/widget/StrokeTextView$a;->a:Lcom/miui/mediaeditor/widget/StrokeTextView$a$a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/miui/mediaeditor/widget/StrokeTextView$a;->values()[Lcom/miui/mediaeditor/widget/StrokeTextView$a;

    move-result-object v4

    array-length v5, v4

    move v6, v0

    :goto_0
    if-ge v6, v5, :cond_1

    aget-object v7, v4, v6

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    if-ne v8, p2, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_1
    const/4 v7, 0x0

    :goto_1
    if-nez v7, :cond_2

    sget-object v7, Lcom/miui/mediaeditor/widget/StrokeTextView$a;->b:Lcom/miui/mediaeditor/widget/StrokeTextView$a;

    :cond_2
    iput-object v7, p0, Lcom/miui/mediaeditor/widget/StrokeTextView;->i:Lcom/miui/mediaeditor/widget/StrokeTextView$a;

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/miui/mediaeditor/widget/StrokeTextView;->j:I

    const/4 p2, 0x5

    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lcom/miui/mediaeditor/widget/StrokeTextView;->k:F

    const/4 p2, 0x2

    invoke-virtual {p1, p2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lcom/miui/mediaeditor/widget/StrokeTextView;->l:F

    const/4 p2, 0x3

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/miui/mediaeditor/widget/StrokeTextView;->m:I

    const/4 p2, 0x1

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/miui/mediaeditor/widget/StrokeTextView;->n:I

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    const/16 p1, 0x11

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setGravity(I)V

    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/miui/mediaeditor/widget/StrokeTextView;->h:Landroid/graphics/RectF;

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/miui/mediaeditor/widget/StrokeTextView;->g:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget v0, p0, Lcom/miui/mediaeditor/widget/StrokeTextView;->j:I

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget p0, p0, Lcom/miui/mediaeditor/widget/StrokeTextView;->k:F

    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setDither(Z)V

    return-void
.end method


# virtual methods
.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 14

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    iget-object v2, p0, Lcom/miui/mediaeditor/widget/StrokeTextView;->i:Lcom/miui/mediaeditor/widget/StrokeTextView$a;

    sget-object v3, Lcom/miui/mediaeditor/widget/StrokeTextView$a;->b:Lcom/miui/mediaeditor/widget/StrokeTextView$a;

    const/4 v4, 0x2

    const-string v5, "strokePaint"

    const/4 v6, 0x0

    if-ne v2, v3, :cond_6

    iget-object v1, p0, Lcom/miui/mediaeditor/widget/StrokeTextView;->g:Landroid/graphics/Paint;

    if-eqz v1, :cond_5

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Paint;->getTextSize()F

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object v1, p0, Lcom/miui/mediaeditor/widget/StrokeTextView;->g:Landroid/graphics/Paint;

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Paint;->getLetterSpacing()F

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    iget-object v1, p0, Lcom/miui/mediaeditor/widget/StrokeTextView;->g:Landroid/graphics/Paint;

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    invoke-virtual {v1, v8}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v1

    invoke-virtual {p0}, Landroid/widget/TextView;->getGravity()I

    move-result v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_1

    const v3, 0x800005

    if-eq v2, v3, :cond_0

    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundPaddingStart()I

    move-result v0

    int-to-float v0, v0

    :goto_0
    move v11, v0

    goto :goto_2

    :cond_0
    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundPaddingEnd()I

    move-result v2

    sub-int/2addr v0, v2

    int-to-float v0, v0

    :goto_1
    sub-float/2addr v0, v1

    goto :goto_0

    :cond_1
    div-int/2addr v0, v4

    int-to-float v0, v0

    int-to-float v2, v4

    div-float/2addr v1, v2

    goto :goto_1

    :goto_2
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v10

    invoke-virtual {p0}, Landroid/view/View;->getBaseline()I

    move-result v0

    int-to-float v12, v0

    iget-object v13, p0, Lcom/miui/mediaeditor/widget/StrokeTextView;->g:Landroid/graphics/Paint;

    if-eqz v13, :cond_2

    const/4 v9, 0x0

    move-object v7, p1

    invoke-virtual/range {v7 .. v13}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;IIFFLandroid/graphics/Paint;)V

    goto/16 :goto_3

    :cond_2
    invoke-static {v5}, Lap0/m;->l(Ljava/lang/String;)V

    throw v6

    :cond_3
    invoke-static {v5}, Lap0/m;->l(Ljava/lang/String;)V

    throw v6

    :cond_4
    invoke-static {v5}, Lap0/m;->l(Ljava/lang/String;)V

    throw v6

    :cond_5
    invoke-static {v5}, Lap0/m;->l(Ljava/lang/String;)V

    throw v6

    :cond_6
    move-object v7, p1

    sget-object p1, Lcom/miui/mediaeditor/widget/StrokeTextView$a;->c:Lcom/miui/mediaeditor/widget/StrokeTextView$a;

    if-ne v2, p1, :cond_11

    const-string p1, "strokeRect"

    iget-object v2, p0, Lcom/miui/mediaeditor/widget/StrokeTextView;->h:Landroid/graphics/RectF;

    if-eqz v2, :cond_10

    iget-object v3, p0, Lcom/miui/mediaeditor/widget/StrokeTextView;->g:Landroid/graphics/Paint;

    if-eqz v3, :cond_f

    invoke-virtual {v3}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v3

    int-to-float v4, v4

    div-float/2addr v3, v4

    iput v3, v2, Landroid/graphics/RectF;->left:F

    iget-object v2, p0, Lcom/miui/mediaeditor/widget/StrokeTextView;->h:Landroid/graphics/RectF;

    if-eqz v2, :cond_e

    iget-object v3, p0, Lcom/miui/mediaeditor/widget/StrokeTextView;->g:Landroid/graphics/Paint;

    if-eqz v3, :cond_d

    invoke-virtual {v3}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v3

    div-float/2addr v3, v4

    iput v3, v2, Landroid/graphics/RectF;->top:F

    iget-object v2, p0, Lcom/miui/mediaeditor/widget/StrokeTextView;->h:Landroid/graphics/RectF;

    if-eqz v2, :cond_c

    int-to-float v0, v0

    iget-object v3, p0, Lcom/miui/mediaeditor/widget/StrokeTextView;->g:Landroid/graphics/Paint;

    if-eqz v3, :cond_b

    invoke-virtual {v3}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v3

    div-float/2addr v3, v4

    sub-float/2addr v0, v3

    iput v0, v2, Landroid/graphics/RectF;->right:F

    iget-object v0, p0, Lcom/miui/mediaeditor/widget/StrokeTextView;->h:Landroid/graphics/RectF;

    if-eqz v0, :cond_a

    int-to-float v1, v1

    iget-object v2, p0, Lcom/miui/mediaeditor/widget/StrokeTextView;->g:Landroid/graphics/Paint;

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v2

    div-float/2addr v2, v4

    sub-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/RectF;->bottom:F

    iget-object v0, p0, Lcom/miui/mediaeditor/widget/StrokeTextView;->h:Landroid/graphics/RectF;

    if-eqz v0, :cond_8

    iget p1, p0, Lcom/miui/mediaeditor/widget/StrokeTextView;->l:F

    iget-object v1, p0, Lcom/miui/mediaeditor/widget/StrokeTextView;->g:Landroid/graphics/Paint;

    if-eqz v1, :cond_7

    invoke-virtual {v7, v0, p1, p1, v1}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    goto :goto_3

    :cond_7
    invoke-static {v5}, Lap0/m;->l(Ljava/lang/String;)V

    throw v6

    :cond_8
    invoke-static {p1}, Lap0/m;->l(Ljava/lang/String;)V

    throw v6

    :cond_9
    invoke-static {v5}, Lap0/m;->l(Ljava/lang/String;)V

    throw v6

    :cond_a
    invoke-static {p1}, Lap0/m;->l(Ljava/lang/String;)V

    throw v6

    :cond_b
    invoke-static {v5}, Lap0/m;->l(Ljava/lang/String;)V

    throw v6

    :cond_c
    invoke-static {p1}, Lap0/m;->l(Ljava/lang/String;)V

    throw v6

    :cond_d
    invoke-static {v5}, Lap0/m;->l(Ljava/lang/String;)V

    throw v6

    :cond_e
    invoke-static {p1}, Lap0/m;->l(Ljava/lang/String;)V

    throw v6

    :cond_f
    invoke-static {v5}, Lap0/m;->l(Ljava/lang/String;)V

    throw v6

    :cond_10
    invoke-static {p1}, Lap0/m;->l(Ljava/lang/String;)V

    throw v6

    :cond_11
    :goto_3
    invoke-super {p0, v7}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final onMeasure(II)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatTextView;->onMeasure(II)V

    iget-object p1, p0, Lcom/miui/mediaeditor/widget/StrokeTextView;->i:Lcom/miui/mediaeditor/widget/StrokeTextView$a;

    sget-object p2, Lcom/miui/mediaeditor/widget/StrokeTextView$a;->c:Lcom/miui/mediaeditor/widget/StrokeTextView$a;

    if-ne p1, p2, :cond_0

    iget p1, p0, Lcom/miui/mediaeditor/widget/StrokeTextView;->m:I

    iget p2, p0, Lcom/miui/mediaeditor/widget/StrokeTextView;->n:I

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    :cond_0
    return-void
.end method

.method public final setStrokeColor(I)V
    .locals 1

    iget-object v0, p0, Lcom/miui/mediaeditor/widget/StrokeTextView;->g:Landroid/graphics/Paint;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void

    :cond_0
    const-string p0, "strokePaint"

    invoke-static {p0}, Lap0/m;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final setStrokeRoundRadius(F)V
    .locals 0

    iput p1, p0, Lcom/miui/mediaeditor/widget/StrokeTextView;->l:F

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setStrokeType(Lcom/miui/mediaeditor/widget/StrokeTextView$a;)V
    .locals 1

    const-string v0, "type"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/miui/mediaeditor/widget/StrokeTextView;->i:Lcom/miui/mediaeditor/widget/StrokeTextView$a;

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setStrokeWidth(F)V
    .locals 1

    iget-object v0, p0, Lcom/miui/mediaeditor/widget/StrokeTextView;->g:Landroid/graphics/Paint;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void

    :cond_0
    const-string p0, "strokePaint"

    invoke-static {p0}, Lap0/m;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method
