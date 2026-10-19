.class public final Lve0/s3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lve0/t3;


# instance fields
.field public final a:Lhj/d;


# direct methods
.method public constructor <init>(Lhj/d;)V
    .locals 1

    const-string v0, "binding"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lve0/s3;->a:Lhj/d;

    return-void
.end method


# virtual methods
.method public final a(Lcb0/m;)V
    .locals 4

    const-string v0, "pageStatus"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcb0/m$b;->a:Lcb0/m$b;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, -0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    iget-object p1, p0, Lve0/s3;->a:Lhj/d;

    iget-object p1, p1, Lhj/d;->n:Landroidx/constraintlayout/widget/Guideline;

    sget-object v2, Lq5/c;->a:Lcom/miui/mediaeditor/PhotoShopApp;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f071990

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {p1, v2}, Landroidx/constraintlayout/widget/Guideline;->setGuidelineBegin(I)V

    iget-object p1, p0, Lve0/s3;->a:Lhj/d;

    iget-object p1, p1, Lhj/d;->E:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    instance-of v2, p1, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    if-eqz v2, :cond_0

    move-object v1, p1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    :cond_0
    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    iput p1, v1, Landroidx/constraintlayout/widget/ConstraintLayout$a;->l:I

    iput v0, v1, Landroidx/constraintlayout/widget/ConstraintLayout$a;->k:I

    iget-object p0, p0, Lve0/s3;->a:Lhj/d;

    iget-object p0, p0, Lhj/d;->E:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_2
    iget-object p1, p0, Lve0/s3;->a:Lhj/d;

    iget-object p1, p1, Lhj/d;->n:Landroidx/constraintlayout/widget/Guideline;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    const-string v2, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    invoke-static {p1, v2}, Lap0/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    iget p1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$a;->a:I

    iget-object v2, p0, Lve0/s3;->a:Lhj/d;

    iget-object v2, v2, Lhj/d;->l:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    sub-int/2addr p1, v2

    iget-object v2, p0, Lve0/s3;->a:Lhj/d;

    iget-object v2, v2, Lhj/d;->n:Landroidx/constraintlayout/widget/Guideline;

    invoke-virtual {v2, p1}, Landroidx/constraintlayout/widget/Guideline;->setGuidelineBegin(I)V

    iget-object p1, p0, Lve0/s3;->a:Lhj/d;

    iget-object p1, p1, Lhj/d;->E:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    instance-of v2, p1, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    if-eqz v2, :cond_3

    move-object v1, p1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    :cond_3
    if-nez v1, :cond_4

    :goto_0
    return-void

    :cond_4
    iput v0, v1, Landroidx/constraintlayout/widget/ConstraintLayout$a;->l:I

    iget-object p1, p0, Lve0/s3;->a:Lhj/d;

    iget-object p1, p1, Lhj/d;->l:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    iput p1, v1, Landroidx/constraintlayout/widget/ConstraintLayout$a;->k:I

    iget-object p0, p0, Lve0/s3;->a:Lhj/d;

    iget-object p0, p0, Lhj/d;->E:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
