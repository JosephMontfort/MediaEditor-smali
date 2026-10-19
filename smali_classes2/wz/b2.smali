.class public final Lwz/b2;
.super Lrl/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwz/b2$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrl/a<",
        "Lwz/b2$a;",
        ">;"
    }
.end annotation


# instance fields
.field public i:Ljava/util/ArrayList;

.field public j:Lh80/a;

.field public k:I


# virtual methods
.method public final l()I
    .locals 0

    iget-object p0, p0, Lwz/b2;->i:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    return p0
.end method

.method public final v(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lrl/a;->d:Landroid/view/LayoutInflater;

    iget-object p0, p0, Lwz/b2;->j:Lh80/a;

    invoke-virtual {p0, p1}, Lh80/a;->a(Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method

.method public final w(Landroidx/recyclerview/widget/RecyclerView$b0;I)V
    .locals 7

    check-cast p1, Lwz/b2$a;

    invoke-super {p0, p1, p2}, Lrl/a;->w(Landroidx/recyclerview/widget/RecyclerView$b0;I)V

    iget-object v0, p0, Lwz/b2;->i:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/mediaeditor/photo/core/NavigatorData;

    iget-object v1, p1, Lwz/b2$a;->A:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f071085

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez p2, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    move-result v5

    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    move-result v6

    invoke-virtual {v1, v2, v5, v4, v6}, Landroid/view/View;->setPaddingRelative(IIII)V

    goto :goto_0

    :cond_0
    iget-object v5, p0, Lwz/b2;->i:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    sub-int/2addr v5, v3

    if-ne p2, v5, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    move-result v5

    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    move-result v6

    invoke-virtual {v1, v4, v5, v2, v6}, Landroid/view/View;->setPaddingRelative(IIII)V

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    move-result v5

    invoke-virtual {v1, v4, v2, v4, v5}, Landroid/view/View;->setPaddingRelative(IIII)V

    :goto_0
    iget-boolean v1, v0, Lcom/miui/mediaeditor/photo/core/NavigatorData;->m:Z

    if-eqz v1, :cond_2

    iget-object v1, p1, Lwz/b2$a;->B:Lmicamx/compat/ui/widget/button/SquareButton;

    invoke-virtual {v1}, Lrs0/a;->getTextView()Landroid/widget/TextView;

    move-result-object v1

    const v2, 0x3e99999a    # 0.3f

    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    iget-object v1, p1, Lwz/b2$a;->B:Lmicamx/compat/ui/widget/button/SquareButton;

    invoke-virtual {v1}, Lrs0/a;->getImageView()Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    goto :goto_1

    :cond_2
    iget-object v1, p1, Lwz/b2$a;->B:Lmicamx/compat/ui/widget/button/SquareButton;

    invoke-virtual {v1}, Lrs0/a;->getTextView()Landroid/widget/TextView;

    move-result-object v1

    const v2, 0x3f666666    # 0.9f

    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    iget-object v1, p1, Lwz/b2$a;->B:Lmicamx/compat/ui/widget/button/SquareButton;

    invoke-virtual {v1}, Lrs0/a;->getImageView()Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    :goto_1
    iget-boolean v1, v0, Lcom/miui/mediaeditor/photo/core/NavigatorData;->n:Z

    if-eqz v1, :cond_3

    iget-object v1, p0, Lwz/b2;->j:Lh80/a;

    iget v1, v1, Lh80/a;->a:I

    if-eq v1, p2, :cond_3

    iget-object v1, p1, Lwz/b2$a;->y:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_3
    iget-object v1, p1, Lwz/b2$a;->y:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v2

    const/4 v5, 0x4

    if-eq v2, v5, :cond_4

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    :goto_2
    iget-object v1, p1, Lwz/b2$a;->B:Lmicamx/compat/ui/widget/button/SquareButton;

    iget v2, v0, Lcom/miui/mediaeditor/photo/core/NavigatorData;->a:I

    invoke-virtual {v1, v2}, Lrs0/a;->setImageResource(I)V

    sget-object v1, Lq5/c;->a:Lcom/miui/mediaeditor/PhotoShopApp;

    iget v0, v0, Lcom/miui/mediaeditor/photo/core/NavigatorData;->b:I

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p1, Lwz/b2$a;->B:Lmicamx/compat/ui/widget/button/SquareButton;

    invoke-virtual {v1, v0}, Lrs0/a;->setText(Ljava/lang/String;)V

    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$b0;->a:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v0, p1, Lwz/b2$a;->B:Lmicamx/compat/ui/widget/button/SquareButton;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-object v1, p0, Lwz/b2;->j:Lh80/a;

    iget v1, v1, Lh80/a;->a:I

    if-ne v1, p2, :cond_5

    iget-object v1, p1, Lwz/b2$a;->B:Lmicamx/compat/ui/widget/button/SquareButton;

    invoke-virtual {v1, v3}, Lmicamx/compat/ui/widget/button/SquareButton;->e(Z)V

    iget-object v1, p1, Lwz/b2$a;->B:Lmicamx/compat/ui/widget/button/SquareButton;

    const v2, 0x7f060a8f

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Lrs0/a;->setTextColor(I)V

    iget-object v1, p1, Lwz/b2$a;->B:Lmicamx/compat/ui/widget/button/SquareButton;

    const v2, 0x7f060c00

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v0, p1, Lwz/b2$a;->C:Ljava/lang/Boolean;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    iput-object v1, p1, Lwz/b2$a;->C:Ljava/lang/Boolean;

    iget-object v0, p1, Lwz/b2$a;->B:Lmicamx/compat/ui/widget/button/SquareButton;

    new-instance v1, Lwz/c2;

    invoke-direct {v1, v0}, Lwz/c2;-><init>(Lmicamx/compat/ui/widget/button/SquareButton;)V

    invoke-static {v0, v1}, Lb1/v;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    goto :goto_3

    :cond_5
    iget-object v1, p1, Lwz/b2$a;->B:Lmicamx/compat/ui/widget/button/SquareButton;

    invoke-virtual {v1, v4}, Lmicamx/compat/ui/widget/button/SquareButton;->e(Z)V

    iget-object v1, p1, Lwz/b2$a;->B:Lmicamx/compat/ui/widget/button/SquareButton;

    const v2, 0x7f060a94

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v1, v0}, Lrs0/a;->setTextColor(I)V

    iget-object v0, p1, Lwz/b2$a;->B:Lmicamx/compat/ui/widget/button/SquareButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p1, Lwz/b2$a;->C:Ljava/lang/Boolean;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p1, Lwz/b2$a;->C:Ljava/lang/Boolean;

    iget-object v0, p1, Lwz/b2$a;->B:Lmicamx/compat/ui/widget/button/SquareButton;

    invoke-virtual {v0, v4}, Lmicamx/compat/ui/widget/button/SquareButton;->setBlurEnable(Z)V

    :cond_6
    :goto_3
    iget-object p0, p0, Lwz/b2;->j:Lh80/a;

    invoke-virtual {p0, p1, p2}, Lh80/a;->b(Landroidx/recyclerview/widget/RecyclerView$b0;I)V

    return-void
.end method

.method public final y(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$b0;
    .locals 2

    new-instance p2, Lwz/b2$a;

    iget-object p0, p0, Lrl/a;->d:Landroid/view/LayoutInflater;

    const v0, 0x7f0e0342

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    const-string p1, "inflate(...)"

    invoke-static {p0, p1}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p0}, Lwz/b2$a;-><init>(Landroid/view/View;)V

    return-object p2
.end method

.method public final z(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lrl/a;->d:Landroid/view/LayoutInflater;

    iget-object p0, p0, Lwz/b2;->j:Lh80/a;

    invoke-virtual {p0, p1}, Lh80/a;->c(Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method
