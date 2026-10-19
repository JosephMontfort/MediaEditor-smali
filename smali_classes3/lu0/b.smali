.class public final Llu0/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Llu0/a;

.field public final c:Z

.field public d:Z

.field public e:F

.field public f:F

.field public g:F

.field public h:F

.field public final i:Landroid/graphics/Paint;

.field public j:I

.field public k:Z

.field public l:[Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Llu0/a;Z)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Llu0/b;->e:F

    iput v0, p0, Llu0/b;->f:F

    iput v0, p0, Llu0/b;->g:F

    iput v0, p0, Llu0/b;->h:F

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Llu0/b;->i:Landroid/graphics/Paint;

    const/4 v0, 0x0

    iput-boolean v0, p0, Llu0/b;->k:Z

    iput-object p1, p0, Llu0/b;->a:Landroid/content/Context;

    iput-object p2, p0, Llu0/b;->b:Llu0/a;

    iput-boolean p3, p0, Llu0/b;->d:Z

    invoke-static {}, Lcom/market/sdk/utils/a;->d()I

    move-result v1

    const/4 v2, 0x2

    if-lt v1, v2, :cond_0

    sget-boolean v1, Ldu0/h;->a:Z

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, p0, Llu0/b;->c:Z

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    invoke-virtual {p0, p3, p1, p2}, Llu0/b;->f(ZFLlu0/a;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;IZ)V
    .locals 1

    iget-boolean v0, p0, Llu0/b;->k:Z

    if-ne v0, p3, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Llu0/b;->b(Landroid/view/View;IZ)V

    return-void
.end method

.method public final b(Landroid/view/View;IZ)V
    .locals 4

    iput-boolean p3, p0, Llu0/b;->k:Z

    invoke-virtual {p0, p1}, Llu0/b;->c(Landroid/view/View;)V

    iget-boolean p3, p0, Llu0/b;->k:Z

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    new-array p3, p2, [Z

    iput-object p3, p0, Llu0/b;->l:[Z

    move p3, v0

    :goto_0
    if-ge p3, p2, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-eqz p1, :cond_0

    move-object v1, p1

    check-cast v1, Landroid/view/ViewGroup;

    iget-object v2, p0, Llu0/b;->l:[Z

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getClipChildren()Z

    move-result v3

    aput-boolean v3, v2, p3

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    check-cast p1, Landroid/view/View;

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    iget-object p3, p0, Llu0/b;->l:[Z

    if-eqz p3, :cond_2

    array-length p3, p3

    if-lt p3, p2, :cond_2

    :goto_1
    if-ge v0, p2, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-eqz p1, :cond_2

    move-object p3, p1

    check-cast p3, Landroid/view/ViewGroup;

    iget-object v1, p0, Llu0/b;->l:[Z

    aget-boolean v1, v1, v0

    invoke-virtual {p3, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    check-cast p1, Landroid/view/View;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    iput-object p1, p0, Llu0/b;->l:[Z

    return-void
.end method

.method public final c(Landroid/view/View;)V
    .locals 8

    iget-boolean v0, p0, Llu0/b;->c:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Llu0/b;->k:Z

    if-eqz v0, :cond_0

    iget v2, p0, Llu0/b;->j:I

    iget v3, p0, Llu0/b;->e:F

    iget v4, p0, Llu0/b;->f:F

    iget v5, p0, Llu0/b;->g:F

    iget-object p0, p0, Llu0/b;->b:Llu0/a;

    iget v6, p0, Llu0/a;->f:F

    iget-boolean v7, p0, Llu0/a;->g:Z

    move-object v1, p1

    invoke-static/range {v1 .. v7}, Ldu0/h;->d(Landroid/view/View;IFFFFZ)V

    return-void

    :cond_0
    move-object v1, p1

    invoke-static {v1}, Ldu0/h;->a(Landroid/view/View;)V

    return-void

    :cond_1
    move-object v1, p1

    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final d()V
    .locals 2

    iget-object p0, p0, Llu0/b;->b:Llu0/a;

    if-eqz p0, :cond_0

    iget-boolean v0, p0, Llu0/a;->g:Z

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    iput-boolean v1, p0, Llu0/a;->g:Z

    :cond_0
    return-void
.end method

.method public final e(Ldu0/f$e;)V
    .locals 7

    new-instance v0, Llu0/a;

    iget v1, p1, Ldu0/f$e;->a:I

    iget v3, p1, Ldu0/f$e;->b:F

    iget v4, p1, Ldu0/f$e;->c:F

    iget v5, p1, Ldu0/f$e;->d:F

    iget v6, p1, Ldu0/f$e;->e:F

    sget-object p1, Landroid/graphics/BlurMaskFilter$Blur;->NORMAL:Landroid/graphics/BlurMaskFilter$Blur;

    move v2, v1

    invoke-direct/range {v0 .. v6}, Llu0/a;-><init>(IIFFFF)V

    iput-object v0, p0, Llu0/b;->b:Llu0/a;

    iget-object p1, p0, Llu0/b;->a:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iget-boolean v0, p0, Llu0/b;->d:Z

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    iget-object v1, p0, Llu0/b;->b:Llu0/a;

    invoke-virtual {p0, v0, p1, v1}, Llu0/b;->f(ZFLlu0/a;)V

    iget p1, p0, Llu0/b;->g:F

    const/4 v0, 0x0

    cmpl-float p1, p1, v0

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Llu0/b;->k:Z

    return-void
.end method

.method public final f(ZFLlu0/a;)V
    .locals 1

    if-eqz p1, :cond_0

    iget p1, p3, Llu0/a;->a:I

    goto :goto_0

    :cond_0
    iget p1, p3, Llu0/a;->b:I

    :goto_0
    iput p1, p0, Llu0/b;->j:I

    iget-object v0, p0, Llu0/b;->i:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    iget p1, p0, Llu0/b;->h:F

    cmpl-float p1, p1, p2

    if-eqz p1, :cond_1

    iput p2, p0, Llu0/b;->h:F

    :cond_1
    iget p1, p3, Llu0/a;->d:F

    invoke-static {p2, p1}, Ldu0/k;->a(FF)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Llu0/b;->e:F

    iget p1, p3, Llu0/a;->e:F

    invoke-static {p2, p1}, Ldu0/k;->a(FF)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Llu0/b;->f:F

    iget p1, p3, Llu0/a;->c:F

    invoke-static {p2, p1}, Ldu0/k;->a(FF)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Llu0/b;->g:F

    iget p2, p0, Llu0/b;->e:F

    iget p3, p0, Llu0/b;->f:F

    iget p0, p0, Llu0/b;->j:I

    invoke-virtual {v0, p1, p2, p3, p0}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    return-void
.end method
