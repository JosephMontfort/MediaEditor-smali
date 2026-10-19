.class public final Lyu0/b;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field public final a:Landroid/graphics/Paint;

.field public final b:Landroid/graphics/RectF;

.field public c:F

.field public d:I

.field public e:I

.field public f:I

.field public g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public h:I

.field public i:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p1, Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lyu0/b;->a:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lyu0/b;->b:Landroid/graphics/RectF;

    iput v1, p0, Lyu0/b;->e:I

    const/4 v0, -0x1

    iput v0, p0, Lyu0/b;->f:I

    iput v0, p0, Lyu0/b;->h:I

    iput-boolean v1, p0, Lyu0/b;->i:Z

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget v1, p0, Lyu0/b;->e:I

    invoke-static {v0, v1}, Lyu0/e;->a(Landroid/content/Context;I)Z

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v0, :cond_0

    const v0, 0x7f0609ab

    goto :goto_0

    :cond_0
    const v0, 0x7f0609aa

    :goto_0
    invoke-static {v1, v0}, Lr0/a$b;->a(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lyu0/b;->d:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x41c80000    # 25.0f

    invoke-static {v0, v1}, Ldu0/k;->b(Landroid/content/Context;F)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lyu0/b;->c:F

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget v0, p0, Lyu0/b;->d:I

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    const/4 p1, 0x4

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    iget v0, p0, Lyu0/b;->f:I

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lyu0/b;->f:I

    iget-boolean v0, p0, Lyu0/b;->i:Z

    const/4 v1, 0x4

    if-eqz v0, :cond_1

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_1
    if-ltz p1, :cond_4

    iget v0, p0, Lyu0/b;->h:I

    if-eq p1, v0, :cond_4

    iget-object v0, p0, Lyu0/b;->g:Ljava/util/List;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lyu0/b;->g:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_3

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_3
    invoke-virtual {p0, p1, v0}, Lyu0/b;->b(ILandroid/view/View;)V

    return-void

    :cond_4
    :goto_0
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final b(ILandroid/view/View;)V
    .locals 3

    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result v0

    invoke-virtual {p2}, Landroid/view/View;->getTranslationX()F

    move-result v1

    float-to-int v1, v1

    add-int/2addr v0, v1

    invoke-virtual {p2}, Landroid/view/View;->getRight()I

    move-result v1

    invoke-virtual {p2}, Landroid/view/View;->getTranslationX()F

    move-result v2

    float-to-int v2, v2

    add-int/2addr v1, v2

    sub-int v2, v1, v0

    if-gtz v2, :cond_0

    new-instance v0, Lyu0/a;

    invoke-direct {v0, p0, p2, p1}, Lyu0/a;-><init>(Lyu0/b;Landroid/view/View;I)V

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    invoke-virtual {p0, v0}, Landroid/view/View;->setLeft(I)V

    invoke-virtual {p0, v1}, Landroid/view/View;->setRight(I)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lyu0/b;->b:Landroid/graphics/RectF;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v3, v0, v1}, Landroid/graphics/RectF;->set(FFFF)V

    iget v0, p0, Lyu0/b;->c:F

    iget-object p0, p0, Lyu0/b;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v0, v0, p0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method public setAnimating(Z)V
    .locals 1

    iput-boolean p1, p0, Lyu0/b;->i:Z

    if-nez p1, :cond_0

    iget p1, p0, Lyu0/b;->f:I

    if-ltz p1, :cond_0

    iget-object v0, p0, Lyu0/b;->g:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    iget-object p1, p0, Lyu0/b;->g:Ljava/util/List;

    iget v0, p0, Lyu0/b;->f:I

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    if-eqz p1, :cond_0

    iget v0, p0, Lyu0/b;->f:I

    invoke-virtual {p0, v0, p1}, Lyu0/b;->b(ILandroid/view/View;)V

    :cond_0
    return-void
.end method

.method public setColorMode(I)V
    .locals 1

    iput p1, p0, Lyu0/b;->e:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget v0, p0, Lyu0/b;->e:I

    invoke-static {p1, v0}, Lyu0/e;->a(Landroid/content/Context;I)Z

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz p1, :cond_0

    const p1, 0x7f0609ab

    goto :goto_0

    :cond_0
    const p1, 0x7f0609aa

    :goto_0
    invoke-static {v0, p1}, Lr0/a$b;->a(Landroid/content/Context;I)I

    move-result p1

    iput p1, p0, Lyu0/b;->d:I

    iget-object v0, p0, Lyu0/b;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setCornerRadius(F)V
    .locals 0

    iput p1, p0, Lyu0/b;->c:F

    return-void
.end method

.method public setCurrentSelectedIndex(I)V
    .locals 1

    iput p1, p0, Lyu0/b;->h:I

    iget v0, p0, Lyu0/b;->f:I

    if-ne v0, p1, :cond_0

    const/4 p1, -0x1

    iput p1, p0, Lyu0/b;->f:I

    const/4 p1, 0x4

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public setItemList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lyu0/b;->g:Ljava/util/List;

    return-void
.end method

.method public setOverlayHeight(I)V
    .locals 0

    return-void
.end method
