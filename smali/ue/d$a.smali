.class public final Lue/d$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lue/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:I

.field public final b:Landroid/graphics/RectF;

.field public final c:Landroid/graphics/RectF;

.field public final d:La80/c;

.field public final e:Lcom/miui/gallery/collage/core/poster/TextElementModel;

.field public final f:Landroid/graphics/Paint;

.field public final g:Landroid/graphics/Paint;

.field public final h:Landroid/graphics/Path;

.field public i:I

.field public final j:Landroid/graphics/RectF;

.field public k:F

.field public final l:I

.field public final m:I

.field public final n:F

.field public final o:I

.field public p:I

.field public final q:F

.field public r:Z

.field public final s:Ljava/lang/String;

.field public t:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/miui/gallery/collage/core/poster/TextElementModel;IIF)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lue/d$a;->b:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lue/d$a;->c:Landroid/graphics/RectF;

    new-instance v0, La80/c;

    invoke-direct {v0}, La80/c;-><init>()V

    iput-object v0, p0, Lue/d$a;->d:La80/c;

    new-instance v1, Landroid/graphics/Paint;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, p0, Lue/d$a;->f:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, p0, Lue/d$a;->g:Landroid/graphics/Paint;

    new-instance v3, Landroid/graphics/Path;

    invoke-direct {v3}, Landroid/graphics/Path;-><init>()V

    iput-object v3, p0, Lue/d$a;->h:Landroid/graphics/Path;

    const/4 v3, 0x0

    iput v3, p0, Lue/d$a;->i:I

    new-instance v4, Landroid/graphics/RectF;

    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    iput-object v4, p0, Lue/d$a;->j:Landroid/graphics/RectF;

    const/4 v4, 0x0

    iput v4, p0, Lue/d$a;->k:F

    iput v3, p0, Lue/d$a;->p:I

    iput-boolean v3, p0, Lue/d$a;->r:Z

    iput-boolean v3, p0, Lue/d$a;->t:Z

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v5, 0x7f06010e

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    const v6, 0x7f070236

    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    iput v6, p0, Lue/d$a;->o:I

    const v6, 0x7f06010d

    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v6

    iput v6, p0, Lue/d$a;->a:I

    new-instance v6, Landroid/graphics/DashPathEffect;

    const/4 v7, 0x2

    new-array v7, v7, [F

    fill-array-data v7, :array_0

    invoke-direct {v6, v7, v4}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    invoke-virtual {v1, v6}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    invoke-virtual {v1, v5}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v4, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iput p3, p0, Lue/d$a;->l:I

    iput p4, p0, Lue/d$a;->m:I

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p3

    iget p3, p3, Landroid/util/DisplayMetrics;->density:F

    iput p3, p0, Lue/d$a;->n:F

    iput p5, p0, Lue/d$a;->q:F

    iput-object p2, p0, Lue/d$a;->e:Lcom/miui/gallery/collage/core/poster/TextElementModel;

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p3

    iget p3, p3, Landroid/util/DisplayMetrics;->density:F

    iget p4, p2, Lcom/miui/gallery/collage/core/poster/TextElementModel;->textSize:F

    mul-float/2addr p4, p3

    iget-object p3, v0, La80/c;->b:Landroid/text/TextPaint;

    invoke-virtual {p3, p4}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object p4, p2, Lcom/miui/gallery/collage/core/poster/TextElementModel;->textColor:Ljava/lang/String;

    invoke-static {p4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p4

    invoke-virtual {p3, p4}, Landroid/graphics/Paint;->setColor(I)V

    invoke-static {}, Lxi/l0;->o()I

    move-result p4

    int-to-float p4, p4

    const/high16 p5, 0x44870000    # 1080.0f

    div-float/2addr p4, p5

    invoke-static {}, Lmt/a;->a()Z

    move-result p5

    if-eqz p5, :cond_1

    const p4, 0x3fdc710d    # 1.7222f

    :cond_1
    iget p5, p2, Lcom/miui/gallery/collage/core/poster/TextElementModel;->letterSpace:F

    mul-float/2addr p5, p4

    invoke-virtual {p3, p5}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    :goto_0
    invoke-virtual {p2, p1}, Lcom/miui/gallery/collage/core/poster/TextElementModel;->getText(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lue/d$a;->s:Ljava/lang/String;

    iget-object p3, p2, Lcom/miui/gallery/collage/core/poster/TextElementModel;->currentText:Ljava/lang/String;

    if-nez p3, :cond_2

    iput-object p1, p2, Lcom/miui/gallery/collage/core/poster/TextElementModel;->currentText:Ljava/lang/String;

    goto :goto_1

    :cond_2
    iput-boolean v2, p0, Lue/d$a;->r:Z

    :goto_1
    sget-object p1, La80/c$d;->b:La80/c$d;

    iput-object p1, v0, La80/c;->h:La80/c$d;

    iget-object p1, p2, Lcom/miui/gallery/collage/core/poster/TextElementModel;->currentText:Ljava/lang/String;

    invoke-virtual {v0, p1}, La80/c;->h(Ljava/lang/String;)V

    invoke-virtual {p0}, Lue/d$a;->a()V

    return-void

    :array_0
    .array-data 4
        0x41400000    # 12.0f
        0x40c00000    # 6.0f
    .end array-data
.end method


# virtual methods
.method public final a()V
    .locals 6

    iget-object v1, p0, Lue/d$a;->e:Lcom/miui/gallery/collage/core/poster/TextElementModel;

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lue/d$a;->d:La80/c;

    invoke-virtual {v0}, La80/c;->c()V

    invoke-virtual {v0}, La80/c;->g()V

    move-object v2, v0

    iget-object v0, p0, Lue/d$a;->b:Landroid/graphics/RectF;

    invoke-virtual {v2, v0}, La80/c;->f(Landroid/graphics/RectF;)V

    iget v2, v0, Landroid/graphics/RectF;->left:F

    iget v3, p0, Lue/d$a;->q:F

    mul-float/2addr v2, v3

    iput v2, v0, Landroid/graphics/RectF;->left:F

    iget v2, v0, Landroid/graphics/RectF;->right:F

    mul-float/2addr v2, v3

    iput v2, v0, Landroid/graphics/RectF;->right:F

    iget v2, v0, Landroid/graphics/RectF;->top:F

    mul-float/2addr v2, v3

    iput v2, v0, Landroid/graphics/RectF;->top:F

    iget v2, v0, Landroid/graphics/RectF;->bottom:F

    mul-float/2addr v2, v3

    iput v2, v0, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v2

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v3

    iget v4, p0, Lue/d$a;->l:I

    iget v5, p0, Lue/d$a;->m:I

    invoke-static/range {v0 .. v5}, Lcom/miui/gallery/collage/core/poster/ElementPositionModel;->getRectByLocation(Landroid/graphics/RectF;Lcom/miui/gallery/collage/core/poster/ElementPositionModel;FFII)V

    iget-object v1, p0, Lue/d$a;->c:Landroid/graphics/RectF;

    invoke-virtual {v1, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    iget v2, p0, Lue/d$a;->n:F

    const/high16 v3, -0x3f400000    # -6.0f

    mul-float/2addr v3, v2

    const/high16 v4, -0x40000000    # -2.0f

    mul-float/2addr v2, v4

    invoke-virtual {v1, v3, v2}, Landroid/graphics/RectF;->inset(FF)V

    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    invoke-virtual {v2, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    iget-object v1, p0, Lue/d$a;->h:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    sget-object v3, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->addRect(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    iget-object v1, p0, Lue/d$a;->j:Landroid/graphics/RectF;

    invoke-virtual {v1, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    iget p0, p0, Lue/d$a;->o:I

    neg-int p0, p0

    int-to-float p0, p0

    invoke-virtual {v1, p0, p0}, Landroid/graphics/RectF;->inset(FF)V

    return-void
.end method

.method public final b(Landroid/graphics/Canvas;)V
    .locals 4

    iget v0, p0, Lue/d$a;->k:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    iget v0, p0, Lue/d$a;->i:I

    iget-object v2, p0, Lue/d$a;->f:Landroid/graphics/Paint;

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget v0, p0, Lue/d$a;->p:I

    iget-object v3, p0, Lue/d$a;->g:Landroid/graphics/Paint;

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v0, p0, Lue/d$a;->c:Landroid/graphics/RectF;

    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    iget-object v0, p0, Lue/d$a;->h:Landroid/graphics/Path;

    invoke-virtual {p1, v0, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget-object v0, p0, Lue/d$a;->b:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v2

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    move-result v0

    invoke-virtual {p1, v2, v0}, Landroid/graphics/Canvas;->translate(FF)V

    iget v0, p0, Lue/d$a;->q:F

    invoke-virtual {p1, v0, v0, v1, v1}, Landroid/graphics/Canvas;->scale(FFFF)V

    iget-object p0, p0, Lue/d$a;->d:La80/c;

    invoke-virtual {p0, p1}, La80/c;->d(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public final c(F)V
    .locals 5

    iput p1, p0, Lue/d$a;->k:F

    const/4 v0, 0x0

    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    move-result v1

    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    invoke-static {v0}, Landroid/graphics/Color;->green(I)I

    invoke-static {v0}, Landroid/graphics/Color;->blue(I)I

    iget v0, p0, Lue/d$a;->a:I

    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    move-result v2

    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    move-result v3

    invoke-static {v0}, Landroid/graphics/Color;->green(I)I

    move-result v4

    invoke-static {v0}, Landroid/graphics/Color;->blue(I)I

    move-result v0

    sub-int/2addr v2, v1

    int-to-float v2, v2

    mul-float/2addr v2, p1

    float-to-int p1, v2

    add-int/2addr v1, p1

    invoke-static {v1, v3, v4, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result p1

    iput p1, p0, Lue/d$a;->i:I

    const/high16 p1, 0x437f0000    # 255.0f

    iget v0, p0, Lue/d$a;->k:F

    mul-float/2addr v0, p1

    float-to-int p1, v0

    iput p1, p0, Lue/d$a;->p:I

    return-void
.end method
