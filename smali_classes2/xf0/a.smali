.class public final Lxf0/a;
.super Lcom/miui/gallery/widget/recyclerview/SingleChoiceRecyclerView$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/miui/gallery/widget/recyclerview/SingleChoiceRecyclerView$a<",
        "Lxf0/b;",
        ">;"
    }
.end annotation


# instance fields
.field public g:Ljava/util/ArrayList;

.field public h:Landroid/view/LayoutInflater;


# virtual methods
.method public final H(Lcom/miui/gallery/widget/recyclerview/SingleChoiceRecyclerView$a$b;I)V
    .locals 6

    check-cast p1, Lxf0/b;

    iget-object v0, p0, Lxf0/a;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/editor_common/font/typeface/TextStyle;

    iget p0, p0, Lcom/miui/gallery/widget/recyclerview/SingleChoiceRecyclerView$a;->d:I

    const/4 v1, 0x0

    if-ne p2, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    move p0, v1

    :goto_0
    iget-object p2, p1, Lxf0/b;->D:Landroid/widget/ImageView;

    iget-object v2, p1, Lxf0/b;->F:Landroid/widget/TextView;

    iget-object v3, p1, Lxf0/b;->C:Landroid/view/ViewGroup;

    const v4, 0x7f060a8f

    invoke-static {v4}, Las0/k;->m(I)I

    move-result v4

    iget v5, p1, Lxf0/b;->B:I

    if-nez v5, :cond_1

    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, v0, Lcom/miui/gallery/editor_common/font/typeface/TextStyle;->b:Landroid/graphics/Typeface;

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    const p1, 0x7f140ce2

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, Lcom/miui/gallery/net/resource/d;->label:Ljava/lang/String;

    invoke-virtual {v3, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$b0;->a:Landroid/view/View;

    invoke-static {v1}, Lcom/bumptech/glide/c;->e(Landroid/view/View;)Lcom/bumptech/glide/l;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bumptech/glide/l;->j()Lcom/bumptech/glide/k;

    move-result-object v1

    iget-object v2, v0, Lcom/miui/gallery/net/resource/d;->icon:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/bumptech/glide/k;->U(Ljava/lang/String;)Lcom/bumptech/glide/k;

    move-result-object v1

    sget-object v2, Lxf0/b;->H:Li5/g;

    invoke-virtual {v1, v2}, Lcom/bumptech/glide/k;->K(Li5/a;)Lcom/bumptech/glide/k;

    move-result-object v1

    const/high16 v2, -0x80000000

    invoke-virtual {v1, v2}, Li5/a;->u(I)Li5/a;

    move-result-object v1

    check-cast v1, Lcom/bumptech/glide/k;

    iget-object v2, p1, Lxf0/b;->G:Lxf0/b$a;

    invoke-virtual {v1, v2}, Lcom/bumptech/glide/k;->P(Li5/f;)Lcom/bumptech/glide/k;

    move-result-object v1

    invoke-virtual {v1, p2}, Lcom/bumptech/glide/k;->N(Landroid/widget/ImageView;)V

    iget-object p1, p1, Lxf0/b;->E:Lcom/miui/gallery/editor/ui/view/DownloadView;

    iget v0, v0, Lcom/miui/gallery/editor_common/font/typeface/TextStyle;->c:I

    invoke-virtual {p1, v0}, Lcom/miui/gallery/editor/ui/view/DownloadView;->setStateImage(I)V

    :goto_1
    sget-object p1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p2, v4, p1}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v3, p0}, Landroid/view/View;->setSelected(Z)V

    return-void
.end method

.method public final I(Landroid/view/ViewGroup;I)Lcom/miui/gallery/widget/recyclerview/SingleChoiceRecyclerView$a$b;
    .locals 2

    if-nez p2, :cond_0

    const v0, 0x7f0e047e

    goto :goto_0

    :cond_0
    const v0, 0x7f0e047d

    :goto_0
    iget-object p0, p0, Lxf0/a;->h:Landroid/view/LayoutInflater;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    new-instance p1, Lxf0/b;

    invoke-direct {p1, p2, p0}, Lxf0/b;-><init>(ILandroid/view/View;)V

    return-object p1
.end method

.method public final l()I
    .locals 0

    iget-object p0, p0, Lxf0/a;->g:Ljava/util/ArrayList;

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

    iget-object p0, p0, Lxf0/a;->g:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/miui/gallery/editor_common/font/typeface/TextStyle;

    invoke-virtual {p0}, Lcom/miui/gallery/editor_common/font/typeface/TextStyle;->isLocal()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method
