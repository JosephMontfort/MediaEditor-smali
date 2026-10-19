.class public final Lgh/b;
.super Lrl/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgh/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrl/a<",
        "Lgh/b$a;",
        ">;"
    }
.end annotation


# instance fields
.field public i:Ljava/util/ArrayList;


# virtual methods
.method public final l()I
    .locals 0

    iget-object p0, p0, Lgh/b;->i:Ljava/util/ArrayList;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    return p0
.end method

.method public final n(I)I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final w(Landroidx/recyclerview/widget/RecyclerView$b0;I)V
    .locals 1

    check-cast p1, Lgh/b$a;

    invoke-super {p0, p1, p2}, Lrl/a;->w(Landroidx/recyclerview/widget/RecyclerView$b0;I)V

    iget-object p0, p0, Lgh/b;->i:Ljava/util/ArrayList;

    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhh/b;

    iget-object p2, p1, Lgh/b$a;->y:Landroid/widget/ImageView;

    iget-object v0, p0, Lhh/b;->a:Ljava/lang/String;

    invoke-static {v0}, Luh/u;->b(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object p2, p1, Lgh/b$a;->B:Landroid/widget/TextView;

    iget-object v0, p0, Lhh/b;->b:Ljava/lang/String;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p1, Lgh/b$a;->A:Landroid/widget/TextView;

    iget-object p0, p0, Lhh/b;->c:Ljava/lang/String;

    invoke-virtual {p2, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p0, p1, Landroidx/recyclerview/widget/RecyclerView$b0;->a:Landroid/view/View;

    const-string p1, "android.widget.Button"

    invoke-static {p0, p1}, Lxi/b;->a(Landroid/view/View;Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setLongClickable(Z)V

    return-void
.end method

.method public final y(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$b0;
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    const/4 p0, 0x0

    if-nez p2, :cond_0

    const v0, 0x7f0e041c

    invoke-static {p1, v0, p1, p0}, Lcom/google/android/material/datepicker/i;->a(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    goto :goto_0

    :cond_0
    const v0, 0x7f0e041b

    invoke-static {p1, v0, p1, p0}, Lcom/google/android/material/datepicker/i;->a(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    :goto_0
    new-instance p1, Lgh/b$a;

    invoke-direct {p1, p0}, Landroidx/recyclerview/widget/RecyclerView$b0;-><init>(Landroid/view/View;)V

    if-nez p2, :cond_1

    const p2, 0x7f0b05f8

    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p1, Lgh/b$a;->y:Landroid/widget/ImageView;

    const p2, 0x7f0b05fb

    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p1, Lgh/b$a;->A:Landroid/widget/TextView;

    const p2, 0x7f0b05fa

    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    iput-object p0, p1, Lgh/b$a;->B:Landroid/widget/TextView;

    return-object p1

    :cond_1
    const/4 v0, 0x1

    if-ne p2, v0, :cond_2

    check-cast p0, Landroid/widget/LinearLayout;

    :cond_2
    return-object p1
.end method
