.class public final synthetic Lie0/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzo0/l;


# virtual methods
.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lus0/c$a;

    const-string p0, "$this$onBind"

    invoke-static {p1, p0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p1, Landroidx/recyclerview/widget/RecyclerView$b0;->a:Landroid/view/View;

    iget v0, p1, Landroidx/recyclerview/widget/RecyclerView$b0;->f:I

    const v1, 0x7f0e046b

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Lus0/c$a;->s()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lde0/i;

    const v0, 0x7f0b06fd

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p1, Lde0/i;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p1, Lde0/i;->g:Ljava/lang/String;

    invoke-virtual {p0, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-boolean v0, p1, Lde0/b;->d:Z

    invoke-virtual {p0, v0}, Landroid/view/View;->setSelected(Z)V

    const v0, 0x7f0b07e3

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/miui/gallery/editor/ui/view/RoundImageView;

    invoke-static {p0}, Lcom/bumptech/glide/c;->e(Landroid/view/View;)Lcom/bumptech/glide/l;

    move-result-object v0

    iget-object p1, p1, Lde0/i;->j:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/l;->u(Ljava/lang/String;)Lcom/bumptech/glide/k;

    move-result-object p1

    const v0, 0x7f0804e3

    invoke-virtual {p1, v0}, Li5/a;->w(I)Li5/a;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/k;

    invoke-virtual {p1, p0}, Lcom/bumptech/glide/k;->N(Landroid/widget/ImageView;)V

    goto :goto_0

    :cond_0
    const p1, 0x7f0b0312

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lmicamx/compat/ui/widget/button/SquareButton;

    const p1, 0x7f080fa0

    invoke-virtual {p0, p1}, Lrs0/a;->setImageResource(I)V

    const p1, 0x7f140f8c

    invoke-virtual {p0, p1}, Lrs0/a;->setText(I)V

    const/4 p1, 0x0

    const/4 v0, 0x7

    invoke-static {p0, p1, v0}, Lmicamx/compat/ui/widget/button/SquareButton;->c(Lmicamx/compat/ui/widget/button/SquareButton;II)V

    :goto_0
    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0
.end method
