.class public final Lcom/miui/mediaeditor/photo/watermark/widgets/elementview/TextElementView;
.super Landroidx/appcompat/widget/AppCompatTextView;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u000b\n\u0002\u0010\u000e\n\u0002\u0008\u0017\n\u0002\u0010\u000b\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u001b\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0017\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0015\u0010\u000f\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0015\u0010\u0012\u001a\u00020\n2\u0006\u0010\u0011\u001a\u00020\r\u00a2\u0006\u0004\u0008\u0012\u0010\u0010R\"\u0010\u0018\u001a\u00020\u00088\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u000cR$\u0010 \u001a\u0004\u0018\u00010\u00198\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001d\"\u0004\u0008\u001e\u0010\u001fR\"\u0010$\u001a\u00020\u00088\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008!\u0010\u0014\u001a\u0004\u0008\"\u0010\u0016\"\u0004\u0008#\u0010\u000cR$\u0010*\u001a\u00020\r2\u0006\u0010%\u001a\u00020\r8\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008&\u0010\'\u001a\u0004\u0008(\u0010)R$\u0010-\u001a\u00020\r2\u0006\u0010%\u001a\u00020\r8\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008+\u0010\'\u001a\u0004\u0008,\u0010)R$\u00100\u001a\u00020\u00082\u0006\u0010%\u001a\u00020\u00088\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008.\u0010\u0014\u001a\u0004\u0008/\u0010\u0016R$\u00106\u001a\u0002012\u0006\u0010%\u001a\u0002018\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u00082\u00103\u001a\u0004\u00084\u00105\u00a8\u00067"
    }
    d2 = {
        "Lcom/miui/mediaeditor/photo/watermark/widgets/elementview/TextElementView;",
        "Landroidx/appcompat/widget/AppCompatTextView;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "",
        "color",
        "Lko0/e0;",
        "setTextColor",
        "(I)V",
        "",
        "width",
        "setStrokeWidth",
        "(F)V",
        "radius",
        "setStrokeRadius",
        "g",
        "I",
        "getWeight",
        "()I",
        "setWeight",
        "weight",
        "",
        "h",
        "Ljava/lang/String;",
        "getFormat",
        "()Ljava/lang/String;",
        "setFormat",
        "(Ljava/lang/String;)V",
        "format",
        "i",
        "getStyle",
        "setStyle",
        "style",
        "value",
        "j",
        "F",
        "getStrokeWidth",
        "()F",
        "strokeWidth",
        "k",
        "getStrokeRadius",
        "strokeRadius",
        "l",
        "getDefaultTextColor",
        "defaultTextColor",
        "",
        "m",
        "Z",
        "getUppercase",
        "()Z",
        "uppercase",
        "watermark_release"
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
.field public g:I

.field public h:Ljava/lang/String;

.field public i:I

.field public j:F

.field public k:F

.field public l:I

.field public final m:Z

.field public n:I

.field public o:I

.field public final p:[I

.field public q:Landroid/graphics/Paint;

.field public r:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/16 v1, 0x190

    iput v1, p0, Lcom/miui/mediaeditor/photo/watermark/widgets/elementview/TextElementView;->g:I

    sget-object v2, Lg60/v1;->h:[I

    invoke-virtual {p1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    invoke-virtual {p1, v0, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/miui/mediaeditor/photo/watermark/widgets/elementview/TextElementView;->i:I

    const/4 p2, 0x3

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/miui/mediaeditor/photo/watermark/widgets/elementview/TextElementView;->g:I

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/miui/mediaeditor/photo/watermark/widgets/elementview/TextElementView;->h:Ljava/lang/String;

    const/4 p2, 0x2

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/miui/mediaeditor/photo/watermark/widgets/elementview/TextElementView;->m:Z

    const/4 p2, 0x1

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/miui/mediaeditor/photo/watermark/widgets/elementview/TextElementView;->l:I

    const/4 p2, 0x6

    const/4 v1, -0x1

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/miui/mediaeditor/photo/watermark/widgets/elementview/TextElementView;->n:I

    const/4 p2, 0x4

    const v1, 0xffffff

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/miui/mediaeditor/photo/watermark/widgets/elementview/TextElementView;->o:I

    const/4 p2, 0x7

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lcom/miui/mediaeditor/photo/watermark/widgets/elementview/TextElementView;->j:F

    const/4 p2, 0x5

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lcom/miui/mediaeditor/photo/watermark/widgets/elementview/TextElementView;->k:F

    const/16 p2, 0x9

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p2}, Landroid/content/res/Resources;->getIntArray(I)[I

    move-result-object p2

    iput-object p2, p0, Lcom/miui/mediaeditor/photo/watermark/widgets/elementview/TextElementView;->p:[I

    :cond_0
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/AppCompatTextView;->setAllCaps(Z)V

    invoke-virtual {p0}, Lcom/miui/mediaeditor/photo/watermark/widgets/elementview/TextElementView;->m()V

    return-void
.end method


# virtual methods
.method public final getDefaultTextColor()I
    .locals 0

    iget p0, p0, Lcom/miui/mediaeditor/photo/watermark/widgets/elementview/TextElementView;->l:I

    return p0
.end method

.method public final getFormat()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/miui/mediaeditor/photo/watermark/widgets/elementview/TextElementView;->h:Ljava/lang/String;

    return-object p0
.end method

.method public final getStrokeRadius()F
    .locals 0

    iget p0, p0, Lcom/miui/mediaeditor/photo/watermark/widgets/elementview/TextElementView;->k:F

    return p0
.end method

.method public final getStrokeWidth()F
    .locals 0

    iget p0, p0, Lcom/miui/mediaeditor/photo/watermark/widgets/elementview/TextElementView;->j:F

    return p0
.end method

.method public final getStyle()I
    .locals 0

    iget p0, p0, Lcom/miui/mediaeditor/photo/watermark/widgets/elementview/TextElementView;->i:I

    return p0
.end method

.method public final getUppercase()Z
    .locals 0

    iget-boolean p0, p0, Lcom/miui/mediaeditor/photo/watermark/widgets/elementview/TextElementView;->m:Z

    return p0
.end method

.method public final getWeight()I
    .locals 0

    iget p0, p0, Lcom/miui/mediaeditor/photo/watermark/widgets/elementview/TextElementView;->g:I

    return p0
.end method

.method public final m()V
    .locals 2

    iget v0, p0, Lcom/miui/mediaeditor/photo/watermark/widgets/elementview/TextElementView;->n:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget v1, p0, Lcom/miui/mediaeditor/photo/watermark/widgets/elementview/TextElementView;->o:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget v1, p0, Lcom/miui/mediaeditor/photo/watermark/widgets/elementview/TextElementView;->j:F

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setDither(Z)V

    iput-object v0, p0, Lcom/miui/mediaeditor/photo/watermark/widgets/elementview/TextElementView;->q:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/miui/mediaeditor/photo/watermark/widgets/elementview/TextElementView;->r:Landroid/graphics/RectF;

    :cond_0
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Lcom/miui/mediaeditor/photo/watermark/widgets/elementview/TextElementView;->n:I

    if-nez v0, :cond_a

    iget-object v0, p0, Lcom/miui/mediaeditor/photo/watermark/widgets/elementview/TextElementView;->r:Landroid/graphics/RectF;

    const-string v1, "strokeRect"

    const/4 v2, 0x0

    if-eqz v0, :cond_9

    iget-object v3, p0, Lcom/miui/mediaeditor/photo/watermark/widgets/elementview/TextElementView;->q:Landroid/graphics/Paint;

    const-string v4, "strokePaint"

    if-eqz v3, :cond_8

    invoke-virtual {v3}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v3

    const/4 v5, 0x2

    int-to-float v5, v5

    div-float/2addr v3, v5

    iput v3, v0, Landroid/graphics/RectF;->left:F

    iget-object v0, p0, Lcom/miui/mediaeditor/photo/watermark/widgets/elementview/TextElementView;->r:Landroid/graphics/RectF;

    if-eqz v0, :cond_7

    iget-object v3, p0, Lcom/miui/mediaeditor/photo/watermark/widgets/elementview/TextElementView;->q:Landroid/graphics/Paint;

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v3

    div-float/2addr v3, v5

    iput v3, v0, Landroid/graphics/RectF;->top:F

    iget-object v0, p0, Lcom/miui/mediaeditor/photo/watermark/widgets/elementview/TextElementView;->r:Landroid/graphics/RectF;

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v3

    int-to-float v3, v3

    iget-object v6, p0, Lcom/miui/mediaeditor/photo/watermark/widgets/elementview/TextElementView;->q:Landroid/graphics/Paint;

    if-eqz v6, :cond_4

    invoke-virtual {v6}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v6

    div-float/2addr v6, v5

    sub-float/2addr v3, v6

    iput v3, v0, Landroid/graphics/RectF;->right:F

    iget-object v0, p0, Lcom/miui/mediaeditor/photo/watermark/widgets/elementview/TextElementView;->r:Landroid/graphics/RectF;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v3

    int-to-float v3, v3

    iget-object v6, p0, Lcom/miui/mediaeditor/photo/watermark/widgets/elementview/TextElementView;->q:Landroid/graphics/Paint;

    if-eqz v6, :cond_2

    invoke-virtual {v6}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v6

    div-float/2addr v6, v5

    sub-float/2addr v3, v6

    iput v3, v0, Landroid/graphics/RectF;->bottom:F

    iget-object v0, p0, Lcom/miui/mediaeditor/photo/watermark/widgets/elementview/TextElementView;->r:Landroid/graphics/RectF;

    if-eqz v0, :cond_1

    iget v1, p0, Lcom/miui/mediaeditor/photo/watermark/widgets/elementview/TextElementView;->k:F

    iget-object v3, p0, Lcom/miui/mediaeditor/photo/watermark/widgets/elementview/TextElementView;->q:Landroid/graphics/Paint;

    if-eqz v3, :cond_0

    invoke-virtual {p1, v0, v1, v1, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    goto :goto_0

    :cond_0
    invoke-static {v4}, Lap0/m;->l(Ljava/lang/String;)V

    throw v2

    :cond_1
    invoke-static {v1}, Lap0/m;->l(Ljava/lang/String;)V

    throw v2

    :cond_2
    invoke-static {v4}, Lap0/m;->l(Ljava/lang/String;)V

    throw v2

    :cond_3
    invoke-static {v1}, Lap0/m;->l(Ljava/lang/String;)V

    throw v2

    :cond_4
    invoke-static {v4}, Lap0/m;->l(Ljava/lang/String;)V

    throw v2

    :cond_5
    invoke-static {v1}, Lap0/m;->l(Ljava/lang/String;)V

    throw v2

    :cond_6
    invoke-static {v4}, Lap0/m;->l(Ljava/lang/String;)V

    throw v2

    :cond_7
    invoke-static {v1}, Lap0/m;->l(Ljava/lang/String;)V

    throw v2

    :cond_8
    invoke-static {v4}, Lap0/m;->l(Ljava/lang/String;)V

    throw v2

    :cond_9
    invoke-static {v1}, Lap0/m;->l(Ljava/lang/String;)V

    throw v2

    :cond_a
    :goto_0
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 8

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    iget-object v5, p0, Lcom/miui/mediaeditor/photo/watermark/widgets/elementview/TextElementView;->p:[I

    if-eqz v5, :cond_0

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object p1

    new-instance v0, Landroid/graphics/LinearGradient;

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    int-to-float p2, p2

    const/high16 p3, 0x40000000    # 2.0f

    div-float v2, p2, p3

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    int-to-float v3, p2

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p0

    int-to-float p0, p0

    div-float v4, p0, p3

    const/4 v6, 0x0

    sget-object v7, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    const/4 v1, 0x0

    invoke-direct/range {v0 .. v7}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    :cond_0
    return-void
.end method

.method public final setFormat(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/mediaeditor/photo/watermark/widgets/elementview/TextElementView;->h:Ljava/lang/String;

    return-void
.end method

.method public final setStrokeRadius(F)V
    .locals 2

    iget v0, p0, Lcom/miui/mediaeditor/photo/watermark/widgets/elementview/TextElementView;->n:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lcom/miui/mediaeditor/photo/watermark/widgets/elementview/TextElementView;->k:F

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setStrokeWidth(F)V
    .locals 2

    iget v0, p0, Lcom/miui/mediaeditor/photo/watermark/widgets/elementview/TextElementView;->n:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lcom/miui/mediaeditor/photo/watermark/widgets/elementview/TextElementView;->j:F

    iget-object v0, p0, Lcom/miui/mediaeditor/photo/watermark/widgets/elementview/TextElementView;->q:Landroid/graphics/Paint;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void

    :cond_1
    const-string p0, "strokePaint"

    invoke-static {p0}, Lap0/m;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final setStyle(I)V
    .locals 0

    iput p1, p0, Lcom/miui/mediaeditor/photo/watermark/widgets/elementview/TextElementView;->i:I

    return-void
.end method

.method public setTextColor(I)V
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    iget v0, p0, Lcom/miui/mediaeditor/photo/watermark/widgets/elementview/TextElementView;->l:I

    if-nez v0, :cond_0

    iput p1, p0, Lcom/miui/mediaeditor/photo/watermark/widgets/elementview/TextElementView;->l:I

    :cond_0
    return-void
.end method

.method public final setWeight(I)V
    .locals 0

    iput p1, p0, Lcom/miui/mediaeditor/photo/watermark/widgets/elementview/TextElementView;->g:I

    return-void
.end method
