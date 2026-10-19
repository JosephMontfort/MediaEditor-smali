.class public final Lmiuix/miuixbasewidget/widget/FilterSortView$b;
.super Lmiuix/animation/property/ViewProperty;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmiuix/miuixbasewidget/widget/FilterSortView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# virtual methods
.method public final getValue(Ljava/lang/Object;)F
    .locals 0

    check-cast p1, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result p0

    int-to-float p0, p0

    return p0
.end method

.method public final setValue(Ljava/lang/Object;F)V
    .locals 2

    check-cast p1, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    instance-of p0, p0, Lmiuix/miuixbasewidget/widget/FilterSortView;

    if-eqz p0, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    check-cast p0, Lmiuix/miuixbasewidget/widget/FilterSortView;

    invoke-virtual {p0}, Lmiuix/miuixbasewidget/widget/FilterSortView;->getPillMaxRight()I

    move-result v0

    if-lez v0, :cond_0

    int-to-float v0, v0

    cmpl-float v1, p2, v0

    if-lez v1, :cond_0

    move p2, v0

    :cond_0
    float-to-int v0, p2

    iput v0, p0, Lmiuix/miuixbasewidget/widget/FilterSortView;->W:I

    :cond_1
    float-to-int p0, p2

    invoke-virtual {p1, p0}, Landroid/view/View;->setRight(I)V

    return-void
.end method
