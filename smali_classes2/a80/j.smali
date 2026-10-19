.class public abstract La80/j;
.super Lmf/a;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object p1, p0, Lmf/a;->a:Landroid/content/Context;

    const v0, 0x7f0e008b

    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const p1, 0x7f0b056a

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lmf/a;->e:Landroid/widget/FrameLayout;

    const p1, 0x7f0b056c

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lmf/a;->f:Landroid/widget/FrameLayout;

    const p1, 0x7f0b0580

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lmf/a;->g:Landroid/widget/FrameLayout;

    invoke-static {p1}, Lp90/o;->b(Landroid/view/ViewGroup;)V

    const p1, 0x7f0b0ac3

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/Guideline;

    const v0, 0x7f0b0297

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/Guideline;

    const v1, 0x7f0b0190

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/widget/Guideline;

    iget-object v2, p0, Lmf/a;->g:Landroid/widget/FrameLayout;

    invoke-virtual {p0, v2}, Lmf/a;->b(Landroid/widget/FrameLayout;)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Lmf/a;->d:Landroid/view/View;

    iget-object v2, p0, Lmf/a;->f:Landroid/widget/FrameLayout;

    invoke-virtual {p0, v2}, Lmf/a;->a(Landroid/widget/FrameLayout;)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Lmf/a;->c:Landroid/view/View;

    iget-object v2, p0, Lmf/a;->e:Landroid/widget/FrameLayout;

    invoke-virtual {p0, v2}, La80/j;->c(Landroid/widget/FrameLayout;)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Lmf/a;->b:Landroid/view/View;

    iget-object v2, p0, Lmf/a;->g:Landroid/widget/FrameLayout;

    iget-object v3, p0, Lmf/a;->d:Landroid/view/View;

    if-eqz v2, :cond_1

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_1
    :goto_0
    iget-object v2, p0, Lmf/a;->f:Landroid/widget/FrameLayout;

    iget-object v3, p0, Lmf/a;->c:Landroid/view/View;

    if-eqz v2, :cond_3

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_3
    :goto_1
    iget-object v2, p0, Lmf/a;->e:Landroid/widget/FrameLayout;

    iget-object v3, p0, Lmf/a;->b:Landroid/view/View;

    if-eqz v2, :cond_5

    if-nez v3, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_5
    :goto_2
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/Guideline;

    invoke-virtual {p0, p1}, La80/j;->e(Landroidx/constraintlayout/widget/Guideline;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/Guideline;

    invoke-virtual {p0, p1}, La80/j;->d(Landroidx/constraintlayout/widget/Guideline;)V

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/Guideline;

    const p1, 0x7f0b0577

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    const p1, 0x7f0b091e

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroidx/constraintlayout/widget/Guideline;

    return-void
.end method


# virtual methods
.method public c(Landroid/widget/FrameLayout;)Landroid/view/View;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public d(Landroidx/constraintlayout/widget/Guideline;)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f0703f8

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    invoke-virtual {p1, p0}, Landroidx/constraintlayout/widget/Guideline;->setGuidelineEnd(I)V

    return-void
.end method

.method public e(Landroidx/constraintlayout/widget/Guideline;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/widget/Guideline;->setGuidelineEnd(I)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f070478

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    invoke-virtual {p1, p0}, Landroidx/constraintlayout/widget/Guideline;->setGuidelineBegin(I)V

    return-void
.end method

.method public getNaviView()Landroid/view/View;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method
