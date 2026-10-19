.class public final Lnt0/d;
.super Lnt0/a;
.source "SourceFile"


# instance fields
.field public a:Landroid/view/View;

.field public b:Landroid/graphics/drawable/Drawable;


# virtual methods
.method public final a()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final c()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lnt0/d;->a:Landroid/view/View;

    return-object p0
.end method

.method public final d()Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    iget-object p0, p0, Lnt0/d;->a:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    return-object p0
.end method

.method public final e()V
    .locals 0

    return-void
.end method

.method public final executeCloseEnterAnimation()V
    .locals 0

    return-void
.end method

.method public final executeCloseExitAnimation()V
    .locals 0

    return-void
.end method

.method public final executeOpenEnterAnimation()V
    .locals 0

    return-void
.end method

.method public final executeOpenExitAnimation()V
    .locals 0

    return-void
.end method

.method public final f()V
    .locals 0

    return-void
.end method

.method public final g(Landroid/view/View;Z)V
    .locals 0

    iget-object p1, p0, Lnt0/d;->a:Landroid/view/View;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lqu0/l;->d(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lnt0/d;->a:Landroid/view/View;

    new-instance p1, Landroid/graphics/drawable/ColorDrawable;

    const/high16 p2, -0x1000000

    invoke-direct {p1, p2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_0
    iget-object p1, p0, Lnt0/d;->a:Landroid/view/View;

    iget-object p0, p0, Lnt0/d;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, p0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    return-void
.end method

.method public final h()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final j()V
    .locals 0

    return-void
.end method

.method public final k(Landroid/view/View;Z)Landroid/view/ViewGroup;
    .locals 0

    iput-object p1, p0, Lnt0/d;->a:Landroid/view/View;

    check-cast p1, Landroid/view/ViewGroup;

    return-object p1
.end method

.method public final l(Z)V
    .locals 0

    return-void
.end method

.method public final m(Z)V
    .locals 0

    return-void
.end method

.method public final n(Z)V
    .locals 0

    return-void
.end method

.method public final o(Lmiuix/appcompat/app/floatingactivity/h;)V
    .locals 0

    return-void
.end method

.method public final p(Lmiuix/appcompat/app/floatingactivity/g;)V
    .locals 0

    return-void
.end method

.method public final q()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final r()V
    .locals 0

    return-void
.end method
