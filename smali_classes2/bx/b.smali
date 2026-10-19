.class public final Lbx/b;
.super Lc80/d;
.source "SourceFile"


# instance fields
.field public A:Landroid/widget/TextView;

.field public B:Landroid/widget/TextView;

.field public x:Lzw/a;

.field public y:Lzw/c;


# virtual methods
.method public final getDisplayBinding()Lzw/a;
    .locals 0

    iget-object p0, p0, Lbx/b;->x:Lzw/a;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "displayBinding"

    invoke-static {p0}, Lap0/m;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final getMenuBinding()Lzw/c;
    .locals 0

    iget-object p0, p0, Lbx/b;->y:Lzw/c;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "menuBinding"

    invoke-static {p0}, Lap0/m;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final getTvDescription()Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lbx/b;->B:Landroid/widget/TextView;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "tvDescription"

    invoke-static {p0}, Lap0/m;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final getTvTitle()Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lbx/b;->A:Landroid/widget/TextView;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "tvTitle"

    invoke-static {p0}, Lap0/m;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final setDisplayBinding(Lzw/a;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lbx/b;->x:Lzw/a;

    return-void
.end method

.method public final setMenuBinding(Lzw/c;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lbx/b;->y:Lzw/c;

    return-void
.end method

.method public final w(Landroid/widget/FrameLayout;)Landroid/view/View;
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0, p1}, Lzw/a;->a(Landroid/view/LayoutInflater;Landroid/widget/FrameLayout;)Lzw/a;

    move-result-object p1

    invoke-virtual {p0, p1}, Lbx/b;->setDisplayBinding(Lzw/a;)V

    invoke-virtual {p0}, Lbx/b;->getDisplayBinding()Lzw/a;

    move-result-object p0

    iget-object p0, p0, Lzw/a;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string p1, "getRoot(...)"

    invoke-static {p0, p1}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final x(Landroid/widget/FrameLayout;)Landroid/view/View;
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e004d

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const v0, 0x7f0b00fa

    invoke-static {v0, p1}, Lcom/xiaomi/push/service/f1;->c(ILandroid/view/View;)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    const v0, 0x7f0b00fc

    invoke-static {v0, p1}, Lcom/xiaomi/push/service/f1;->c(ILandroid/view/View;)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/miui/gallery/ui/CommonCenterLinearRecyclerView;

    if-eqz v2, :cond_0

    new-instance v0, Lzw/c;

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct {v0, p1, v1, v2}, Lzw/c;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;Lcom/miui/gallery/ui/CommonCenterLinearRecyclerView;)V

    invoke-virtual {p0, v0}, Lbx/b;->setMenuBinding(Lzw/c;)V

    invoke-virtual {p0}, Lbx/b;->getMenuBinding()Lzw/c;

    move-result-object p0

    iget-object p0, p0, Lzw/c;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string p1, "getRoot(...)"

    invoke-static {p0, p1}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Missing required view with ID: "

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final y(Landroidx/constraintlayout/widget/Guideline;)V
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    invoke-static {p0, v0}, Lap0/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    const v0, 0x7f0700fd

    invoke-static {v0}, Las0/k;->n(I)I

    move-result v0

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$a;->b:I

    invoke-virtual {p1, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
