.class public final Lss0/j;
.super Lss0/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lss0/j$a;
    }
.end annotation


# instance fields
.field public final e:I

.field public final f:I

.field public final g:F

.field public final h:F

.field public final i:F

.field public final j:I

.field public k:Lss0/j$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iput-object v0, p0, Lss0/g;->c:Landroid/graphics/Paint;

    const v0, 0x7f060a8f

    invoke-static {p1, v0}, Lr0/a$b;->a(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lss0/j;->e:I

    const v0, 0x7f060a90

    invoke-static {p1, v0}, Lr0/a$b;->a(Landroid/content/Context;I)I

    move-result p1

    iput p1, p0, Lss0/j;->f:I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f07028f

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    iput p1, p0, Lss0/j;->g:F

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f070292

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    iput p1, p0, Lss0/j;->h:F

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f070290

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    iput p1, p0, Lss0/j;->i:F

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f070291

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lss0/j;->j:I

    sget-object p1, Lss0/j$a;->a:Lss0/j$a;

    iput-object p1, p0, Lss0/j;->k:Lss0/j$a;

    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    new-instance v0, Lss0/i;

    invoke-direct {v0, p0}, Lss0/i;-><init>(Lss0/j;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;FZ)V
    .locals 2

    invoke-virtual {p0}, Lss0/g;->getMPaint()Landroid/graphics/Paint;

    move-result-object v0

    if-eqz p3, :cond_0

    iget p3, p0, Lss0/j;->e:I

    goto :goto_0

    :cond_0
    iget p3, p0, Lss0/j;->f:I

    :goto_0
    invoke-virtual {v0, p3}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p3

    int-to-float p3, p3

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p3, v0

    iget v1, p0, Lss0/j;->i:F

    div-float/2addr v1, v0

    invoke-virtual {p0}, Lss0/g;->getMPaint()Landroid/graphics/Paint;

    move-result-object p0

    invoke-virtual {p1, p2, p3, v1, p0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public final b()V
    .locals 3

    invoke-virtual {p0}, Lss0/g;->getPageCount()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lss0/j;->h:F

    mul-float/2addr v0, v1

    invoke-virtual {p0}, Lss0/g;->getPageCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    iget v2, p0, Lss0/j;->j:I

    mul-int/2addr v1, v2

    int-to-float v1, v1

    add-float/2addr v0, v1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    div-float/2addr v0, v2

    sub-float/2addr v1, v0

    invoke-virtual {p0, v1}, Lss0/g;->setMDotStart(F)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final getSelectedShapeType()Lss0/j$a;
    .locals 0

    iget-object p0, p0, Lss0/j;->k:Lss0/j$a;

    return-object p0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 11

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    invoke-virtual {p0}, Lss0/g;->getPageCount()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p0}, Lss0/g;->getMDotStart()F

    move-result v0

    invoke-virtual {p0}, Lss0/g;->getPageCount()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_4

    iget v4, p0, Lss0/j;->h:F

    const/high16 v5, 0x40000000    # 2.0f

    div-float v6, v4, v5

    add-float/2addr v6, v0

    invoke-virtual {p0}, Lss0/g;->get_currentPage()I

    move-result v7

    if-ne v7, v3, :cond_3

    iget-object v7, p0, Lss0/j;->k:Lss0/j$a;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    if-eqz v7, :cond_2

    const/4 v8, 0x1

    if-eq v7, v8, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0, p1, v6, v8}, Lss0/j;->a(Landroid/graphics/Canvas;FZ)V

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lss0/g;->getMPaint()Landroid/graphics/Paint;

    move-result-object v7

    iget v8, p0, Lss0/j;->e:I

    invoke-virtual {v7, v8}, Landroid/graphics/Paint;->setColor(I)V

    new-instance v7, Landroid/graphics/Path;

    invoke-direct {v7}, Landroid/graphics/Path;-><init>()V

    const/4 v8, 0x0

    invoke-virtual {v7, v6, v8}, Landroid/graphics/Path;->moveTo(FF)V

    const/4 v8, 0x2

    int-to-float v8, v8

    iget v9, p0, Lss0/j;->g:F

    div-float/2addr v9, v8

    add-float v8, v9, v6

    div-float v10, v4, v5

    invoke-virtual {v7, v8, v10}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual {v7, v6, v4}, Landroid/graphics/Path;->lineTo(FF)V

    sub-float/2addr v6, v9

    invoke-virtual {v7, v6, v10}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual {v7}, Landroid/graphics/Path;->close()V

    invoke-virtual {p0}, Lss0/g;->getMPaint()Landroid/graphics/Paint;

    move-result-object v6

    invoke-virtual {p1, v7, v6}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto :goto_1

    :cond_3
    invoke-virtual {p0, p1, v6, v2}, Lss0/j;->a(Landroid/graphics/Canvas;FZ)V

    :goto_1
    div-float/2addr v4, v5

    iget v5, p0, Lss0/j;->j:I

    int-to-float v5, v5

    add-float/2addr v4, v5

    add-float/2addr v0, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    :goto_2
    return-void
.end method

.method public setCount(I)V
    .locals 0

    invoke-super {p0, p1}, Lss0/g;->setCount(I)V

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lss0/j;->b()V

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setSelectedShapeType(Lss0/j$a;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lss0/j;->k:Lss0/j$a;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
