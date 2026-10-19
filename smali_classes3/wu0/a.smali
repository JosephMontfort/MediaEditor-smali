.class public final Lwu0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroid/content/Context;

.field public b:Lwu0/b;

.field public c:Z

.field public d:F

.field public e:F

.field public f:F

.field public g:F

.field public h:F

.field public i:Landroid/graphics/Paint;

.field public j:I

.field public k:I

.field public l:Z

.field public m:[Z


# virtual methods
.method public final a(Lmiuix/miuixbasewidget/widget/OvalImageButton;Z)V
    .locals 5

    iput-boolean p2, p0, Lwu0/a;->l:Z

    invoke-virtual {p0, p1}, Lwu0/a;->b(Lmiuix/miuixbasewidget/widget/OvalImageButton;)V

    iget-boolean p2, p0, Lwu0/a;->l:Z

    const/4 v0, 0x2

    const/4 v1, 0x0

    if-eqz p2, :cond_1

    new-array p2, v0, [Z

    iput-object p2, p0, Lwu0/a;->m:[Z

    move p2, v1

    :goto_0
    if-ge p2, v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-eqz p1, :cond_0

    move-object v2, p1

    check-cast v2, Landroid/view/ViewGroup;

    iget-object v3, p0, Lwu0/a;->m:[Z

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getClipChildren()Z

    move-result v4

    aput-boolean v4, v3, p2

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    check-cast p1, Landroid/view/View;

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    iget-object p2, p0, Lwu0/a;->m:[Z

    if-eqz p2, :cond_2

    array-length p2, p2

    if-lt p2, v0, :cond_2

    :goto_1
    if-ge v1, v0, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-eqz p1, :cond_2

    move-object p2, p1

    check-cast p2, Landroid/view/ViewGroup;

    iget-object v2, p0, Lwu0/a;->m:[Z

    aget-boolean v2, v2, v1

    invoke-virtual {p2, v2}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    check-cast p1, Landroid/view/View;

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    iput-object p1, p0, Lwu0/a;->m:[Z

    return-void
.end method

.method public final b(Lmiuix/miuixbasewidget/widget/OvalImageButton;)V
    .locals 8

    iget-boolean v0, p0, Lwu0/a;->c:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lwu0/a;->l:Z

    if-eqz v0, :cond_0

    iget v2, p0, Lwu0/a;->j:I

    iget v3, p0, Lwu0/a;->d:F

    iget v4, p0, Lwu0/a;->e:F

    iget v5, p0, Lwu0/a;->f:F

    iget-object p0, p0, Lwu0/a;->b:Lwu0/b;

    iget v6, p0, Lwu0/b;->f:F

    iget-boolean v7, p0, Lwu0/b;->g:Z

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

.method public final c(ZFLwu0/b;)V
    .locals 2

    iget-object v0, p0, Lwu0/a;->i:Landroid/graphics/Paint;

    if-eqz p1, :cond_0

    iget p1, p3, Lwu0/b;->a:I

    goto :goto_0

    :cond_0
    iget p1, p3, Lwu0/b;->b:I

    :goto_0
    iput p1, p0, Lwu0/a;->j:I

    shr-int/lit8 v1, p1, 0x18

    and-int/lit16 v1, v1, 0xff

    iput v1, p0, Lwu0/a;->k:I

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    iget p1, p0, Lwu0/a;->h:F

    cmpl-float p1, p1, p2

    if-eqz p1, :cond_1

    iput p2, p0, Lwu0/a;->h:F

    iget p1, p3, Lwu0/b;->d:F

    invoke-static {p2, p1}, Ldu0/k;->a(FF)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lwu0/a;->d:F

    iget p1, p3, Lwu0/b;->e:F

    invoke-static {p2, p1}, Ldu0/k;->a(FF)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lwu0/a;->e:F

    iget p1, p3, Lwu0/b;->c:F

    invoke-static {p2, p1}, Ldu0/k;->a(FF)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lwu0/a;->f:F

    :cond_1
    iget p1, p0, Lwu0/a;->f:F

    iget p2, p0, Lwu0/a;->d:F

    iget p3, p0, Lwu0/a;->e:F

    iget p0, p0, Lwu0/a;->j:I

    invoke-virtual {v0, p1, p2, p3, p0}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    return-void
.end method
