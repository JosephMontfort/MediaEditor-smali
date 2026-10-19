.class public final Lcom/miui/mediaeditor/video/ui/widget/CircleProgressView;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u000c\n\u0002\u0010\u0007\n\u0002\u0008\u0014\u0018\u00002\u00020\u0001R*\u0010\n\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00028\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR*\u0010\u000e\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00028\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010\u0005\u001a\u0004\u0008\u000c\u0010\u0007\"\u0004\u0008\r\u0010\tR*\u0010\u0016\u001a\u00020\u000f2\u0006\u0010\u0003\u001a\u00020\u000f8\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R*\u0010\u001a\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00028\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0017\u0010\u0005\u001a\u0004\u0008\u0018\u0010\u0007\"\u0004\u0008\u0019\u0010\tR*\u0010\u001e\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00028\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001b\u0010\u0005\u001a\u0004\u0008\u001c\u0010\u0007\"\u0004\u0008\u001d\u0010\tR*\u0010\"\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00028\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001f\u0010\u0005\u001a\u0004\u0008 \u0010\u0007\"\u0004\u0008!\u0010\t\u00a8\u0006#"
    }
    d2 = {
        "Lcom/miui/mediaeditor/video/ui/widget/CircleProgressView;",
        "Landroid/view/View;",
        "",
        "value",
        "a",
        "I",
        "getBgColor",
        "()I",
        "setBgColor",
        "(I)V",
        "bgColor",
        "b",
        "getBorderColor",
        "setBorderColor",
        "borderColor",
        "",
        "c",
        "F",
        "getBorderWidth",
        "()F",
        "setBorderWidth",
        "(F)V",
        "borderWidth",
        "d",
        "getProgressColor",
        "setProgressColor",
        "progressColor",
        "e",
        "getIconColor",
        "setIconColor",
        "iconColor",
        "f",
        "getProgress",
        "setProgress",
        "progress",
        "videoeditor_base_release"
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
.field public a:I

.field public b:I

.field public c:F

.field public d:I

.field public e:I

.field public f:I

.field public final g:Landroid/graphics/Paint;

.field public final h:Landroid/graphics/Paint;

.field public final i:Landroid/graphics/Paint;

.field public final j:Landroid/graphics/Paint;

.field public final k:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 9

    const-string v0, "context"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-string v1, "#80252525"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    const-string v2, "#80FFFFFF"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    const-string v3, "#FFFFFFFF"

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    const-string v4, "#D9D9D9"

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    iput v1, p0, Lcom/miui/mediaeditor/video/ui/widget/CircleProgressView;->a:I

    iput v2, p0, Lcom/miui/mediaeditor/video/ui/widget/CircleProgressView;->b:I

    const/high16 v5, 0x40400000    # 3.0f

    iput v5, p0, Lcom/miui/mediaeditor/video/ui/widget/CircleProgressView;->c:F

    iput v4, p0, Lcom/miui/mediaeditor/video/ui/widget/CircleProgressView;->d:I

    iput v3, p0, Lcom/miui/mediaeditor/video/ui/widget/CircleProgressView;->e:I

    iput v0, p0, Lcom/miui/mediaeditor/video/ui/widget/CircleProgressView;->f:I

    new-instance v3, Landroid/graphics/Paint;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, Landroid/graphics/Paint;-><init>(I)V

    sget-object v6, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v3, v6}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget v7, p0, Lcom/miui/mediaeditor/video/ui/widget/CircleProgressView;->a:I

    invoke-virtual {v3, v7}, Landroid/graphics/Paint;->setColor(I)V

    iput-object v3, p0, Lcom/miui/mediaeditor/video/ui/widget/CircleProgressView;->g:Landroid/graphics/Paint;

    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3, v4}, Landroid/graphics/Paint;-><init>(I)V

    sget-object v7, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v3, v7}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget v8, p0, Lcom/miui/mediaeditor/video/ui/widget/CircleProgressView;->c:F

    invoke-virtual {v3, v8}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget v8, p0, Lcom/miui/mediaeditor/video/ui/widget/CircleProgressView;->b:I

    invoke-virtual {v3, v8}, Landroid/graphics/Paint;->setColor(I)V

    iput-object v3, p0, Lcom/miui/mediaeditor/video/ui/widget/CircleProgressView;->h:Landroid/graphics/Paint;

    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3, v4}, Landroid/graphics/Paint;-><init>(I)V

    invoke-virtual {v3, v7}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    sget-object v7, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v3, v7}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    iget v7, p0, Lcom/miui/mediaeditor/video/ui/widget/CircleProgressView;->d:I

    invoke-virtual {v3, v7}, Landroid/graphics/Paint;->setColor(I)V

    iget v7, p0, Lcom/miui/mediaeditor/video/ui/widget/CircleProgressView;->c:F

    invoke-virtual {v3, v7}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iput-object v3, p0, Lcom/miui/mediaeditor/video/ui/widget/CircleProgressView;->i:Landroid/graphics/Paint;

    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3, v4}, Landroid/graphics/Paint;-><init>(I)V

    invoke-virtual {v3, v6}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget v6, p0, Lcom/miui/mediaeditor/video/ui/widget/CircleProgressView;->e:I

    invoke-virtual {v3, v6}, Landroid/graphics/Paint;->setColor(I)V

    iput-object v3, p0, Lcom/miui/mediaeditor/video/ui/widget/CircleProgressView;->j:Landroid/graphics/Paint;

    new-instance v3, Landroid/graphics/RectF;

    invoke-direct {v3}, Landroid/graphics/RectF;-><init>()V

    iput-object v3, p0, Lcom/miui/mediaeditor/video/ui/widget/CircleProgressView;->k:Landroid/graphics/RectF;

    sget-object v3, Lla0/a;->b:[I

    invoke-virtual {p1, p2, v3, v0, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, 0x4

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/miui/mediaeditor/video/ui/widget/CircleProgressView;->setProgress(I)V

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/miui/mediaeditor/video/ui/widget/CircleProgressView;->setBgColor(I)V

    invoke-virtual {p1, v4, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/miui/mediaeditor/video/ui/widget/CircleProgressView;->setBorderColor(I)V

    const/4 p2, 0x2

    invoke-virtual {p1, p2, v5}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    invoke-virtual {p0, p2}, Lcom/miui/mediaeditor/video/ui/widget/CircleProgressView;->setBorderWidth(F)V

    const/4 p2, 0x5

    iget v0, p0, Lcom/miui/mediaeditor/video/ui/widget/CircleProgressView;->d:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/miui/mediaeditor/video/ui/widget/CircleProgressView;->setProgressColor(I)V

    const/4 p2, 0x3

    iget v0, p0, Lcom/miui/mediaeditor/video/ui/widget/CircleProgressView;->e:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/miui/mediaeditor/video/ui/widget/CircleProgressView;->setIconColor(I)V

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method public final getBgColor()I
    .locals 0

    iget p0, p0, Lcom/miui/mediaeditor/video/ui/widget/CircleProgressView;->a:I

    return p0
.end method

.method public final getBorderColor()I
    .locals 0

    iget p0, p0, Lcom/miui/mediaeditor/video/ui/widget/CircleProgressView;->b:I

    return p0
.end method

.method public final getBorderWidth()F
    .locals 0

    iget p0, p0, Lcom/miui/mediaeditor/video/ui/widget/CircleProgressView;->c:F

    return p0
.end method

.method public final getIconColor()I
    .locals 0

    iget p0, p0, Lcom/miui/mediaeditor/video/ui/widget/CircleProgressView;->e:I

    return p0
.end method

.method public final getProgress()I
    .locals 0

    iget p0, p0, Lcom/miui/mediaeditor/video/ui/widget/CircleProgressView;->f:I

    return p0
.end method

.method public final getProgressColor()I
    .locals 0

    iget p0, p0, Lcom/miui/mediaeditor/video/ui/widget/CircleProgressView;->d:I

    return p0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 14

    const-string v2, "canvas"

    invoke-static {p1, v2}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super/range {p0 .. p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    sub-int v7, v2, v3

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    sub-int v8, v2, v3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    int-to-float v2, v2

    int-to-float v3, v7

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    add-float v9, v3, v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    int-to-float v2, v2

    int-to-float v3, v8

    div-float/2addr v3, v4

    add-float v10, v3, v2

    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v4

    iget v3, p0, Lcom/miui/mediaeditor/video/ui/widget/CircleProgressView;->c:F

    sub-float/2addr v2, v3

    sub-float v3, v9, v2

    sub-float v4, v10, v2

    add-float v5, v9, v2

    add-float v6, v10, v2

    iget-object v11, p0, Lcom/miui/mediaeditor/video/ui/widget/CircleProgressView;->k:Landroid/graphics/RectF;

    invoke-virtual {v11, v3, v4, v5, v6}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v3, p0, Lcom/miui/mediaeditor/video/ui/widget/CircleProgressView;->g:Landroid/graphics/Paint;

    invoke-virtual {p1, v9, v10, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    iget-object v3, p0, Lcom/miui/mediaeditor/video/ui/widget/CircleProgressView;->h:Landroid/graphics/Paint;

    invoke-virtual {p1, v9, v10, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    iget v2, p0, Lcom/miui/mediaeditor/video/ui/widget/CircleProgressView;->f:I

    int-to-float v2, v2

    const v3, 0x40666666    # 3.6f

    mul-float v4, v2, v3

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/miui/mediaeditor/video/ui/widget/CircleProgressView;->i:Landroid/graphics/Paint;

    const/high16 v3, -0x3d4c0000    # -90.0f

    move-object v1, p1

    move-object v2, v11

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    move-result v1

    int-to-float v1, v1

    const/4 v2, 0x2

    int-to-float v6, v2

    iget v2, p0, Lcom/miui/mediaeditor/video/ui/widget/CircleProgressView;->c:F

    mul-float/2addr v2, v6

    sub-float/2addr v1, v2

    const v2, 0x3d99999a    # 0.075f

    mul-float v7, v1, v2

    const v2, 0x3ecccccd    # 0.4f

    mul-float v8, v1, v2

    const/high16 v2, 0x3f100000    # 0.5625f

    mul-float/2addr v2, v8

    const v3, 0x3dcccccd    # 0.1f

    mul-float v11, v1, v3

    sub-float v3, v9, v11

    sub-float v1, v3, v7

    div-float/2addr v2, v6

    move v4, v2

    sub-float v2, v10, v4

    add-float/2addr v4, v10

    iget-object v5, p0, Lcom/miui/mediaeditor/video/ui/widget/CircleProgressView;->j:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    move v12, v2

    move v13, v4

    div-float v0, v7, v6

    sub-float v1, v9, v0

    div-float/2addr v8, v6

    sub-float v2, v10, v8

    add-float v3, v9, v0

    add-float v4, v10, v8

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    add-float v1, v9, v11

    add-float v3, v1, v7

    move v2, v12

    move v4, v13

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public final setBgColor(I)V
    .locals 1

    iput p1, p0, Lcom/miui/mediaeditor/video/ui/widget/CircleProgressView;->a:I

    iget-object v0, p0, Lcom/miui/mediaeditor/video/ui/widget/CircleProgressView;->g:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setBorderColor(I)V
    .locals 1

    iput p1, p0, Lcom/miui/mediaeditor/video/ui/widget/CircleProgressView;->b:I

    iget-object v0, p0, Lcom/miui/mediaeditor/video/ui/widget/CircleProgressView;->h:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setBorderWidth(F)V
    .locals 1

    iput p1, p0, Lcom/miui/mediaeditor/video/ui/widget/CircleProgressView;->c:F

    iget-object v0, p0, Lcom/miui/mediaeditor/video/ui/widget/CircleProgressView;->h:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v0, p0, Lcom/miui/mediaeditor/video/ui/widget/CircleProgressView;->i:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setIconColor(I)V
    .locals 1

    iput p1, p0, Lcom/miui/mediaeditor/video/ui/widget/CircleProgressView;->e:I

    iget-object v0, p0, Lcom/miui/mediaeditor/video/ui/widget/CircleProgressView;->j:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setProgress(I)V
    .locals 2

    const/4 v0, 0x0

    const/16 v1, 0x64

    invoke-static {p1, v0, v1}, Lgp0/l;->b(III)I

    move-result p1

    iput p1, p0, Lcom/miui/mediaeditor/video/ui/widget/CircleProgressView;->f:I

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setProgressColor(I)V
    .locals 1

    iput p1, p0, Lcom/miui/mediaeditor/video/ui/widget/CircleProgressView;->d:I

    iget-object v0, p0, Lcom/miui/mediaeditor/video/ui/widget/CircleProgressView;->i:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
