.class public final Lei/a;
.super Lei/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lei/b<",
        "Lbi/a;",
        ">;"
    }
.end annotation


# virtual methods
.method public final H(Landroid/view/View;)Lei/b$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")",
            "Lei/b$a<",
            "Lbi/a;",
            ">;"
        }
    .end annotation

    new-instance p0, Lei/d;

    invoke-direct {p0, p1}, Lei/d;-><init>(Landroid/view/View;)V

    return-object p0
.end method

.method public final J(I)I
    .locals 0

    const/4 p0, 0x1

    if-ne p1, p0, :cond_0

    const p0, 0x7f0e0210

    return p0

    :cond_0
    const p0, 0x7f0e020e

    return p0
.end method

.method public final K(Lei/b$a;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lei/b$a<",
            "Lbi/a;",
            ">;I)V"
        }
    .end annotation

    invoke-super {p0, p1, p2}, Lei/b;->K(Lei/b$a;I)V

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$b0;->a:Landroid/view/View;

    iget-object v0, p0, Lei/b;->e:Landroid/content/Context;

    if-nez p2, :cond_0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p2, 0x7f140719

    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    const/4 v1, 0x1

    if-ne p2, v1, :cond_1

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p2, 0x7f140718

    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void

    :cond_1
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p0, p2}, Lei/b;->I(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbi/a;

    iget p0, p0, Lbi/c;->c:I

    invoke-virtual {v0, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final n(I)I
    .locals 0

    const/4 p0, 0x1

    if-ne p1, p0, :cond_0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final bridge synthetic w(Landroidx/recyclerview/widget/RecyclerView$b0;I)V
    .locals 0

    check-cast p1, Lei/b$a;

    invoke-virtual {p0, p1, p2}, Lei/a;->K(Lei/b$a;I)V

    return-void
.end method
