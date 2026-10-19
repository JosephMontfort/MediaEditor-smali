.class public Lcom/miui/mediaeditor/video/text/caption/text/widget/CircularView;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field public final a:Landroid/graphics/Paint;

.field public b:Ljava/lang/String;

.field public c:I

.field public d:Z

.field public final e:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/miui/mediaeditor/video/text/caption/text/widget/CircularView;->a:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    sget-object v0, Lrf0/a;->a:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f0701d6

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    const/4 v0, 0x0

    invoke-virtual {p2, v0, p1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p1

    iput p1, p0, Lcom/miui/mediaeditor/video/text/caption/text/widget/CircularView;->e:I

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 12

    invoke-super {p0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v1

    iget-object v3, p0, Lcom/miui/mediaeditor/video/text/caption/text/widget/CircularView;->b:Ljava/lang/String;

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    const-string v5, ","

    invoke-virtual {v3, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, p0, Lcom/miui/mediaeditor/video/text/caption/text/widget/CircularView;->b:Ljava/lang/String;

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    iget-object v5, p0, Lcom/miui/mediaeditor/video/text/caption/text/widget/CircularView;->a:Landroid/graphics/Paint;

    invoke-virtual {v5, v3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v3, p0, Lcom/miui/mediaeditor/video/text/caption/text/widget/CircularView;->a:Landroid/graphics/Paint;

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    goto :goto_0

    :cond_0
    iget-object v3, p0, Lcom/miui/mediaeditor/video/text/caption/text/widget/CircularView;->b:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    new-instance v4, Landroid/graphics/LinearGradient;

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v5

    int-to-float v6, v5

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v5

    int-to-float v7, v5

    const/4 v5, 0x0

    aget-object v5, v3, v5

    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v9

    const/4 v5, 0x1

    aget-object v3, v3, v5

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v10

    sget-object v11, Landroid/graphics/Shader$TileMode;->MIRROR:Landroid/graphics/Shader$TileMode;

    const/4 v5, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v4 .. v11}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    iget-object v3, p0, Lcom/miui/mediaeditor/video/text/caption/text/widget/CircularView;->a:Landroid/graphics/Paint;

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    goto :goto_0

    :cond_1
    iget-object v3, p0, Lcom/miui/mediaeditor/video/text/caption/text/widget/CircularView;->a:Landroid/graphics/Paint;

    iget v5, p0, Lcom/miui/mediaeditor/video/text/caption/text/widget/CircularView;->c:I

    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v3, p0, Lcom/miui/mediaeditor/video/text/caption/text/widget/CircularView;->a:Landroid/graphics/Paint;

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    :goto_0
    iget-boolean v3, p0, Lcom/miui/mediaeditor/video/text/caption/text/widget/CircularView;->d:Z

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/miui/mediaeditor/video/text/caption/text/widget/CircularView;->a:Landroid/graphics/Paint;

    sget-object v4, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget v3, p0, Lcom/miui/mediaeditor/video/text/caption/text/widget/CircularView;->e:I

    int-to-float v3, v3

    iget-object v4, p0, Lcom/miui/mediaeditor/video/text/caption/text/widget/CircularView;->a:Landroid/graphics/Paint;

    invoke-virtual {v4, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget v3, p0, Lcom/miui/mediaeditor/video/text/caption/text/widget/CircularView;->e:I

    int-to-float v3, v3

    div-float/2addr v3, v1

    sub-float v1, v2, v3

    iget-object v3, p0, Lcom/miui/mediaeditor/video/text/caption/text/widget/CircularView;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v0, v1, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :cond_2
    iget-object v1, p0, Lcom/miui/mediaeditor/video/text/caption/text/widget/CircularView;->a:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-boolean v1, p0, Lcom/miui/mediaeditor/video/text/caption/text/widget/CircularView;->d:Z

    if-eqz v1, :cond_3

    iget v1, p0, Lcom/miui/mediaeditor/video/text/caption/text/widget/CircularView;->e:I

    mul-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    sub-float/2addr v2, v1

    :cond_3
    iget-object p0, p0, Lcom/miui/mediaeditor/video/text/caption/text/widget/CircularView;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v0, v2, p0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public setColorInt(I)V
    .locals 0

    iput p1, p0, Lcom/miui/mediaeditor/video/text/caption/text/widget/CircularView;->c:I

    return-void
.end method

.method public setColorTxt(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/mediaeditor/video/text/caption/text/widget/CircularView;->b:Ljava/lang/String;

    return-void
.end method

.method public setIsSelect(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/miui/mediaeditor/video/text/caption/text/widget/CircularView;->d:Z

    return-void
.end method
