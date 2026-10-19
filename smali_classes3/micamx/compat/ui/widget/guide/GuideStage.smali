.class public final Lmicamx/compat/ui/widget/guide/GuideStage;
.super Lss0/e;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lmicamx/compat/ui/widget/guide/GuideStage;",
        "Lss0/e;",
        "uicompat_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lss0/e;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final z()V
    .locals 8

    new-instance v0, Landroidx/constraintlayout/widget/d;

    invoke-direct {v0}, Landroidx/constraintlayout/widget/d;-><init>()V

    invoke-virtual {p0}, Lss0/e;->getContentLayout()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/d;->c(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    invoke-virtual {p0}, Lss0/e;->getViewPager2()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    const/4 v2, 0x3

    const/4 v6, 0x0

    invoke-virtual {v0, v1, v2, v6, v2}, Landroidx/constraintlayout/widget/d;->d(IIII)V

    invoke-virtual {p0}, Lss0/e;->getExitButton()Landroid/widget/ImageView;

    move-result-object v7

    if-eqz v7, :cond_0

    invoke-virtual {v7}, Landroid/view/View;->getId()I

    move-result v1

    const/4 v4, 0x3

    invoke-virtual {p0}, Lss0/e;->getExitButtonMargin()I

    move-result v5

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/widget/d;->e(IIIII)V

    invoke-virtual {v7}, Landroid/view/View;->getId()I

    move-result v1

    const/4 v4, 0x7

    invoke-virtual {p0}, Lss0/e;->getExitButtonMargin()I

    move-result v5

    const/4 v2, 0x7

    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/widget/d;->e(IIIII)V

    :cond_0
    invoke-virtual {p0}, Lss0/e;->getPageIndicator()Lss0/g;

    move-result-object v7

    if-eqz v7, :cond_1

    invoke-virtual {v7}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {p0}, Lss0/e;->getViewPager2()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v3

    const/4 v4, 0x4

    invoke-virtual {p0}, Lss0/e;->getIndicatorMarginTop()I

    move-result v5

    const/4 v2, 0x3

    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/widget/d;->e(IIIII)V

    invoke-virtual {v7}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {p0}, Lss0/e;->getIndicatorMarginBottom()I

    move-result v5

    const/4 v2, 0x4

    const/4 v3, 0x0

    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/widget/d;->e(IIIII)V

    invoke-virtual {v7}, Landroid/view/View;->getId()I

    move-result v1

    const/4 v2, 0x6

    invoke-virtual {v0, v1, v2, v6, v2}, Landroidx/constraintlayout/widget/d;->d(IIII)V

    invoke-virtual {v7}, Landroid/view/View;->getId()I

    move-result v1

    const/4 v2, 0x7

    invoke-virtual {v0, v1, v2, v6, v2}, Landroidx/constraintlayout/widget/d;->d(IIII)V

    :cond_1
    invoke-virtual {p0}, Lss0/e;->getContentLayout()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroidx/constraintlayout/widget/d;->a(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    return-void
.end method
