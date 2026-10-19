.class public Lcom/miui/mediaeditor/photo/doodle/widgets/DoodlePaintView;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/mediaeditor/photo/doodle/widgets/DoodlePaintView$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/graphics/Paint;

.field public b:I

.field public c:I

.field public d:F

.field public e:F

.field public final f:F

.field public final g:Lcom/miui/mediaeditor/photo/doodle/widgets/DoodlePaintView$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p2, Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-direct {p2, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p2, p0, Lcom/miui/mediaeditor/photo/doodle/widgets/DoodlePaintView;->a:Landroid/graphics/Paint;

    const-string p2, "#F1F1F1"

    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2

    iput p2, p0, Lcom/miui/mediaeditor/photo/doodle/widgets/DoodlePaintView;->b:I

    const-string p2, "#FF7A31"

    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2

    iput p2, p0, Lcom/miui/mediaeditor/photo/doodle/widgets/DoodlePaintView;->c:I

    const p2, 0x3e570a3d    # 0.21f

    iput p2, p0, Lcom/miui/mediaeditor/photo/doodle/widgets/DoodlePaintView;->f:F

    sget-object p2, Lcom/miui/mediaeditor/photo/doodle/widgets/DoodlePaintView$a;->b:Lcom/miui/mediaeditor/photo/doodle/widgets/DoodlePaintView$a;

    iput-object p2, p0, Lcom/miui/mediaeditor/photo/doodle/widgets/DoodlePaintView;->g:Lcom/miui/mediaeditor/photo/doodle/widgets/DoodlePaintView$a;

    sget p2, Lp90/n;->b:I

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 p1, p1, 0x30

    const/16 p2, 0x20

    if-ne p1, p2, :cond_0

    const-string p1, "#242424"

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/miui/mediaeditor/photo/doodle/widgets/DoodlePaintView;->b:I

    :cond_0
    return-void
.end method


# virtual methods
.method public getOuterColor()I
    .locals 0

    iget p0, p0, Lcom/miui/mediaeditor/photo/doodle/widgets/DoodlePaintView;->b:I

    return p0
.end method

.method public getPaintType()Lcom/miui/mediaeditor/photo/doodle/widgets/DoodlePaintView$a;
    .locals 0

    iget-object p0, p0, Lcom/miui/mediaeditor/photo/doodle/widgets/DoodlePaintView;->g:Lcom/miui/mediaeditor/photo/doodle/widgets/DoodlePaintView$a;

    return-object p0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget v0, p0, Lcom/miui/mediaeditor/photo/doodle/widgets/DoodlePaintView;->b:I

    iget-object v1, p0, Lcom/miui/mediaeditor/photo/doodle/widgets/DoodlePaintView;->a:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget v0, p0, Lcom/miui/mediaeditor/photo/doodle/widgets/DoodlePaintView;->d:F

    const/high16 v2, 0x40000000    # 2.0f

    div-float v3, v0, v2

    iget v4, p0, Lcom/miui/mediaeditor/photo/doodle/widgets/DoodlePaintView;->e:F

    div-float v5, v4, v2

    invoke-static {v0, v4}, Ljava/lang/Math;->min(FF)F

    move-result v0

    div-float/2addr v0, v2

    invoke-virtual {p1, v3, v5, v0, v1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    iget v0, p0, Lcom/miui/mediaeditor/photo/doodle/widgets/DoodlePaintView;->c:I

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget v0, p0, Lcom/miui/mediaeditor/photo/doodle/widgets/DoodlePaintView;->d:F

    div-float v3, v0, v2

    iget v4, p0, Lcom/miui/mediaeditor/photo/doodle/widgets/DoodlePaintView;->e:F

    div-float v5, v4, v2

    iget p0, p0, Lcom/miui/mediaeditor/photo/doodle/widgets/DoodlePaintView;->f:F

    mul-float/2addr v0, p0

    mul-float/2addr p0, v4

    invoke-static {v0, p0}, Ljava/lang/Math;->min(FF)F

    move-result p0

    div-float/2addr p0, v2

    invoke-virtual {p1, v3, v5, p0, v1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public final onMeasure(II)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/miui/mediaeditor/photo/doodle/widgets/DoodlePaintView;->d:F

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/miui/mediaeditor/photo/doodle/widgets/DoodlePaintView;->e:F

    return-void
.end method

.method public setClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setColor(I)V
    .locals 0

    iput p1, p0, Lcom/miui/mediaeditor/photo/doodle/widgets/DoodlePaintView;->c:I

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setOuterColor(I)V
    .locals 0

    iput p1, p0, Lcom/miui/mediaeditor/photo/doodle/widgets/DoodlePaintView;->b:I

    return-void
.end method
