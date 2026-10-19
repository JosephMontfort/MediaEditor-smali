.class public abstract Lmf/a;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public a:Landroid/content/Context;

.field public b:Landroid/view/View;

.field public c:Landroid/view/View;

.field public d:Landroid/view/View;

.field public e:Landroid/widget/FrameLayout;

.field public f:Landroid/widget/FrameLayout;

.field public g:Landroid/widget/FrameLayout;


# virtual methods
.method public abstract a(Landroid/widget/FrameLayout;)Landroid/view/View;
.end method

.method public abstract b(Landroid/widget/FrameLayout;)Landroid/view/View;
.end method

.method public getBottomLine()Landroidx/constraintlayout/widget/Guideline;
    .locals 1

    const v0, 0x7f0b0190

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroidx/constraintlayout/widget/Guideline;

    return-object p0
.end method

.method public getBottomView()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lmf/a;->b:Landroid/view/View;

    return-object p0
.end method

.method public getContentLine()Landroidx/constraintlayout/widget/Guideline;
    .locals 1

    const v0, 0x7f0b0297

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroidx/constraintlayout/widget/Guideline;

    return-object p0
.end method

.method public getContentView()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lmf/a;->c:Landroid/view/View;

    return-object p0
.end method

.method public getTopLine()Landroidx/constraintlayout/widget/Guideline;
    .locals 1

    const v0, 0x7f0b0ac3

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroidx/constraintlayout/widget/Guideline;

    return-object p0
.end method

.method public getTopView()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lmf/a;->d:Landroid/view/View;

    return-object p0
.end method
