.class public final Lkb0/a$a;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkb0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public final c:I

.field public final d:I

.field public e:[D

.field public final f:Landroid/graphics/Paint;

.field public final g:Landroid/graphics/Paint;

.field public h:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0718b0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lkb0/a$a;->c:I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0718af

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lkb0/a$a;->d:I

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    const v2, 0x7f060cab

    invoke-virtual {p1, v2}, Landroid/content/Context;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iput-object v1, p0, Lkb0/a$a;->f:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    const v4, 0x7f060caf

    invoke-virtual {p1, v4}, Landroid/content/Context;->getColor(I)I

    move-result p1

    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iput-object v1, p0, Lkb0/a$a;->g:Landroid/graphics/Paint;

    return-void
.end method


# virtual methods
.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 18

    move-object/from16 v0, p0

    const-string v1, "canvas"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super/range {p0 .. p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget-object v1, v0, Lkb0/a$a;->e:[D

    if-nez v1, :cond_0

    goto :goto_2

    :cond_0
    array-length v3, v1

    if-nez v3, :cond_1

    return-void

    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    iget v8, v0, Lkb0/a$a;->c:I

    iget v9, v0, Lkb0/a$a;->d:I

    add-int v4, v8, v9

    div-int v10, v3, v4

    int-to-float v3, v10

    iget v4, v0, Lkb0/a$a;->h:F

    mul-float/2addr v3, v4

    float-to-int v11, v3

    const/4 v3, 0x0

    move v12, v3

    move v13, v12

    :goto_0
    const/4 v14, 0x1

    if-ge v12, v11, :cond_2

    array-length v3, v1

    if-ge v13, v3, :cond_2

    add-int v3, v8, v9

    mul-int/2addr v3, v12

    int-to-float v3, v3

    iget v4, v0, Lkb0/a$a;->b:I

    int-to-double v5, v4

    int-to-double v14, v14

    aget-wide v16, v1, v13

    sub-double v14, v14, v16

    mul-double/2addr v14, v5

    double-to-float v5, v14

    int-to-float v6, v4

    iget-object v7, v0, Lkb0/a$a;->g:Landroid/graphics/Paint;

    move v4, v5

    move v5, v3

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    add-int/lit8 v13, v13, 0x1

    add-int/lit8 v12, v12, 0x1

    move-object/from16 v2, p1

    goto :goto_0

    :cond_2
    :goto_1
    if-ge v11, v10, :cond_3

    array-length v2, v1

    if-ge v13, v2, :cond_3

    add-int v2, v8, v9

    mul-int/2addr v2, v11

    int-to-float v3, v2

    iget v2, v0, Lkb0/a$a;->b:I

    int-to-double v4, v2

    int-to-double v6, v14

    aget-wide v15, v1, v13

    sub-double/2addr v6, v15

    mul-double/2addr v6, v4

    double-to-float v4, v6

    int-to-float v6, v2

    iget-object v7, v0, Lkb0/a$a;->f:Landroid/graphics/Paint;

    move v5, v3

    move-object/from16 v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    add-int/lit8 v13, v13, 0x1

    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    :cond_3
    :goto_2
    return-void
.end method

.method public final onMeasure(II)V
    .locals 0

    iget p1, p0, Lkb0/a$a;->a:I

    iget p2, p0, Lkb0/a$a;->b:I

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method
