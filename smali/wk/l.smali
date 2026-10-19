.class public final synthetic Lwk/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzo0/l;


# instance fields
.field public final synthetic a:Lwk/p;


# direct methods
.method public synthetic constructor <init>(Lwk/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwk/l;->a:Lwk/p;

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {p1}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v0, 0x0

    iget-object p0, p0, Lwk/l;->a:Lwk/p;

    const/4 v1, 0x0

    const/16 v2, 0x8

    const-string v3, "binding"

    if-eqz p1, :cond_c

    iget-object p1, p0, Lwk/p;->b:Lhj/m;

    if-eqz p1, :cond_b

    iget-object p1, p1, Lhj/m;->c:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lwk/p;->b:Lhj/m;

    if-eqz p1, :cond_a

    iget-object p1, p1, Lhj/m;->q:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lwk/p;->b:Lhj/m;

    if-eqz p1, :cond_9

    iget-object p1, p1, Lhj/m;->l:Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerView;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lwk/p;->b:Lhj/m;

    if-eqz p1, :cond_8

    iget-object p1, p1, Lhj/m;->m:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lwk/p;->b:Lhj/m;

    if-eqz p1, :cond_7

    iget-object p1, p1, Lhj/m;->i:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v4

    if-eq v4, v2, :cond_0

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object p1, p0, Lwk/p;->b:Lhj/m;

    if-eqz p1, :cond_6

    iget-object p1, p1, Lhj/m;->j:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lwk/p;->b:Lhj/m;

    if-eqz p1, :cond_5

    iget-object p1, p1, Lhj/m;->d:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v2, 0x7f071b2d

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lwk/p;->z0(I)V

    iget-object p1, p0, Lwk/p;->b:Lhj/m;

    if-eqz p1, :cond_4

    iget-object p1, p1, Lhj/m;->p:Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lwk/p;->b:Lhj/m;

    if-eqz p1, :cond_3

    iget-object p1, p1, Lhj/m;->o:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    const-string v2, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    invoke-static {p1, v2}, Lap0/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f071da0

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iget-object v2, p0, Lwk/p;->b:Lhj/m;

    if-eqz v2, :cond_2

    iget-object v2, v2, Lhj/m;->o:Landroid/widget/TextView;

    invoke-virtual {v2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p0, p0, Lwk/p;->b:Lhj/m;

    if-eqz p0, :cond_1

    iget-object p0, p0, Lhj/m;->o:Landroid/widget/TextView;

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_1

    :cond_1
    invoke-static {v3}, Lap0/m;->l(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v3}, Lap0/m;->l(Ljava/lang/String;)V

    throw v0

    :cond_3
    invoke-static {v3}, Lap0/m;->l(Ljava/lang/String;)V

    throw v0

    :cond_4
    invoke-static {v3}, Lap0/m;->l(Ljava/lang/String;)V

    throw v0

    :cond_5
    invoke-static {v3}, Lap0/m;->l(Ljava/lang/String;)V

    throw v0

    :cond_6
    invoke-static {v3}, Lap0/m;->l(Ljava/lang/String;)V

    throw v0

    :cond_7
    invoke-static {v3}, Lap0/m;->l(Ljava/lang/String;)V

    throw v0

    :cond_8
    invoke-static {v3}, Lap0/m;->l(Ljava/lang/String;)V

    throw v0

    :cond_9
    invoke-static {v3}, Lap0/m;->l(Ljava/lang/String;)V

    throw v0

    :cond_a
    invoke-static {v3}, Lap0/m;->l(Ljava/lang/String;)V

    throw v0

    :cond_b
    invoke-static {v3}, Lap0/m;->l(Ljava/lang/String;)V

    throw v0

    :cond_c
    iget-object p1, p0, Lwk/p;->b:Lhj/m;

    if-eqz p1, :cond_18

    iget-object p1, p1, Lhj/m;->c:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lwk/p;->b:Lhj/m;

    if-eqz p1, :cond_17

    iget-object p1, p1, Lhj/m;->q:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lwk/p;->b:Lhj/m;

    if-eqz p1, :cond_16

    iget-object p1, p1, Lhj/m;->l:Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {}, Lgt/b;->c()Z

    move-result p1

    if-eqz p1, :cond_e

    iget-object p1, p0, Lwk/p;->b:Lhj/m;

    if-eqz p1, :cond_d

    iget-object p1, p1, Lhj/m;->m:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_d
    invoke-static {v3}, Lap0/m;->l(Ljava/lang/String;)V

    throw v0

    :cond_e
    iget-object p1, p0, Lwk/p;->b:Lhj/m;

    if-eqz p1, :cond_15

    iget-object p1, p1, Lhj/m;->i:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v4

    if-eqz v4, :cond_f

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_f
    :goto_0
    iget-object p1, p0, Lwk/p;->b:Lhj/m;

    if-eqz p1, :cond_14

    iget-object p1, p1, Lhj/m;->j:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lwk/p;->b:Lhj/m;

    if-eqz p1, :cond_13

    iget-object p1, p1, Lhj/m;->d:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f071b2e

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lwk/p;->z0(I)V

    iget-object p1, p0, Lwk/p;->b:Lhj/m;

    if-eqz p1, :cond_12

    iget-object p1, p1, Lhj/m;->p:Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerView;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lwk/p;->b:Lhj/m;

    if-eqz p1, :cond_11

    iget-object p1, p1, Lhj/m;->o:Landroid/widget/TextView;

    const/4 v1, 0x4

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Lwk/p;->b:Lhj/m;

    if-eqz p0, :cond_10

    iget-object p0, p0, Lhj/m;->h:Lmiuix/androidbasewidget/widget/EditText;

    invoke-virtual {p0}, Landroid/view/View;->clearFocus()V

    :goto_1
    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0

    :cond_10
    invoke-static {v3}, Lap0/m;->l(Ljava/lang/String;)V

    throw v0

    :cond_11
    invoke-static {v3}, Lap0/m;->l(Ljava/lang/String;)V

    throw v0

    :cond_12
    invoke-static {v3}, Lap0/m;->l(Ljava/lang/String;)V

    throw v0

    :cond_13
    invoke-static {v3}, Lap0/m;->l(Ljava/lang/String;)V

    throw v0

    :cond_14
    invoke-static {v3}, Lap0/m;->l(Ljava/lang/String;)V

    throw v0

    :cond_15
    invoke-static {v3}, Lap0/m;->l(Ljava/lang/String;)V

    throw v0

    :cond_16
    invoke-static {v3}, Lap0/m;->l(Ljava/lang/String;)V

    throw v0

    :cond_17
    invoke-static {v3}, Lap0/m;->l(Ljava/lang/String;)V

    throw v0

    :cond_18
    invoke-static {v3}, Lap0/m;->l(Ljava/lang/String;)V

    throw v0
.end method
