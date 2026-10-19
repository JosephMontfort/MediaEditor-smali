.class public Lcom/miui/mediaeditor/photo/text/signature/widget/SelectColorView;
.super Landroidx/appcompat/widget/AppCompatRadioButton;
.source "SourceFile"


# instance fields
.field public e:I

.field public f:F

.field public g:F

.field public h:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatRadioButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/high16 p1, -0x1000000

    iput p1, p0, Lcom/miui/mediaeditor/photo/text/signature/widget/SelectColorView;->e:I

    return-void
.end method


# virtual methods
.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 13

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lcom/miui/mediaeditor/photo/text/signature/widget/SelectColorView;->h:Landroid/graphics/Paint;

    if-nez v2, :cond_0

    new-instance v2, Landroid/graphics/Paint;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v2, p0, Lcom/miui/mediaeditor/photo/text/signature/widget/SelectColorView;->h:Landroid/graphics/Paint;

    :cond_0
    iget-object v2, p0, Lcom/miui/mediaeditor/photo/text/signature/widget/SelectColorView;->h:Landroid/graphics/Paint;

    iget v3, p0, Lcom/miui/mediaeditor/photo/text/signature/widget/SelectColorView;->e:I

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v2, p0, Lcom/miui/mediaeditor/photo/text/signature/widget/SelectColorView;->h:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/high16 v2, 0x40000000    # 2.0f

    div-float v3, v0, v2

    div-float v4, v1, v2

    iget v5, p0, Lcom/miui/mediaeditor/photo/text/signature/widget/SelectColorView;->f:F

    iget-object v6, p0, Lcom/miui/mediaeditor/photo/text/signature/widget/SelectColorView;->h:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v4, v5, v6}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/miui/mediaeditor/photo/text/signature/widget/SelectColorView;->h:Landroid/graphics/Paint;

    iget v4, p0, Lcom/miui/mediaeditor/photo/text/signature/widget/SelectColorView;->e:I

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v3, p0, Lcom/miui/mediaeditor/photo/text/signature/widget/SelectColorView;->h:Landroid/graphics/Paint;

    sget-object v4, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v3, p0, Lcom/miui/mediaeditor/photo/text/signature/widget/SelectColorView;->h:Landroid/graphics/Paint;

    iget v4, p0, Lcom/miui/mediaeditor/photo/text/signature/widget/SelectColorView;->g:F

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget v3, p0, Lcom/miui/mediaeditor/photo/text/signature/widget/SelectColorView;->g:F

    div-float v5, v3, v2

    sub-float v7, v0, v5

    sub-float v8, v1, v5

    const/4 v11, 0x0

    iget-object v12, p0, Lcom/miui/mediaeditor/photo/text/signature/widget/SelectColorView;->h:Landroid/graphics/Paint;

    const/4 v9, 0x0

    const/high16 v10, 0x43b40000    # 360.0f

    move v6, v5

    move-object v4, p1

    invoke-virtual/range {v4 .. v12}, Landroid/graphics/Canvas;->drawArc(FFFFFFZLandroid/graphics/Paint;)V

    :cond_1
    return-void
.end method

.method public setChecked(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
