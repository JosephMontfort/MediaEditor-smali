.class public final Lv70/h;
.super Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/signature/keyboard/recyclerview/SingleChoiceRecyclerView$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/signature/keyboard/recyclerview/SingleChoiceRecyclerView$a<",
        "Lv70/i;",
        ">;"
    }
.end annotation


# instance fields
.field public g:Ljava/util/ArrayList;

.field public h:Landroid/view/LayoutInflater;


# virtual methods
.method public final H(Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/signature/keyboard/recyclerview/SingleChoiceRecyclerView$a$a;I)V
    .locals 4

    check-cast p1, Lv70/i;

    iget-object v0, p0, Lv70/h;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/signature/keyboard/textstyle/TextStyle;

    iget p0, p0, Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/signature/keyboard/recyclerview/SingleChoiceRecyclerView$a;->d:I

    const/4 v1, 0x0

    if-ne p2, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    move p0, v1

    :goto_0
    sget-object p2, Lq5/c;->a:Lcom/miui/mediaeditor/PhotoShopApp;

    const v2, 0x7f060a8d

    invoke-virtual {p2, v2}, Landroid/content/Context;->getColor(I)I

    move-result p2

    sget-object v2, Lq5/c;->a:Lcom/miui/mediaeditor/PhotoShopApp;

    const v3, 0x7f060a8f

    invoke-virtual {v2, v3}, Landroid/content/Context;->getColor(I)I

    move-result v2

    iget v3, p1, Lv70/i;->B:I

    if-nez v3, :cond_2

    iget-object v3, p1, Lv70/i;->C:Landroid/view/ViewGroup;

    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p1, Lv70/i;->G:Landroid/widget/TextView;

    if-eqz p0, :cond_1

    move v3, p2

    goto :goto_1

    :cond_1
    move v3, v2

    :goto_1
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, p1, Lv70/i;->G:Landroid/widget/TextView;

    iget-object v0, v0, Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/signature/keyboard/textstyle/TextStyle;->e:Landroid/graphics/Typeface;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object v0, p1, Lv70/i;->G:Landroid/widget/TextView;

    const v1, 0x7f140ce2

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_2

    :cond_2
    iget-object v3, p1, Lv70/i;->C:Landroid/view/ViewGroup;

    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p1, Lv70/i;->C:Landroid/view/ViewGroup;

    iget-object v3, v0, Lv70/d;->b:Ljava/lang/String;

    invoke-virtual {v1, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$b0;->a:Landroid/view/View;

    invoke-static {v1}, Lcom/bumptech/glide/c;->e(Landroid/view/View;)Lcom/bumptech/glide/l;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bumptech/glide/l;->j()Lcom/bumptech/glide/k;

    move-result-object v1

    iget-object v3, v0, Lv70/d;->c:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lcom/bumptech/glide/k;->U(Ljava/lang/String;)Lcom/bumptech/glide/k;

    move-result-object v1

    sget-object v3, Lv70/i;->H:Li5/g;

    invoke-virtual {v1, v3}, Lcom/bumptech/glide/k;->K(Li5/a;)Lcom/bumptech/glide/k;

    move-result-object v1

    const/high16 v3, -0x80000000

    invoke-virtual {v1, v3}, Li5/a;->u(I)Li5/a;

    move-result-object v1

    check-cast v1, Lcom/bumptech/glide/k;

    iget-object v3, p1, Lv70/i;->E:Lv70/i$a;

    invoke-virtual {v1, v3}, Lcom/bumptech/glide/k;->P(Li5/f;)Lcom/bumptech/glide/k;

    move-result-object v1

    iget-object v3, p1, Lv70/i;->D:Landroid/widget/ImageView;

    invoke-virtual {v1, v3}, Lcom/bumptech/glide/k;->N(Landroid/widget/ImageView;)V

    iget-object v1, p1, Lv70/i;->F:Lcom/miui/gallery/editor/ui/view/DownloadView;

    iget v0, v0, Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/signature/keyboard/textstyle/TextStyle;->f:I

    invoke-virtual {v1, v0}, Lcom/miui/gallery/editor/ui/view/DownloadView;->setStateImage(I)V

    :goto_2
    iget-object v0, p1, Lv70/i;->D:Landroid/widget/ImageView;

    if-eqz p0, :cond_3

    goto :goto_3

    :cond_3
    move p2, v2

    :goto_3
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, p2, v1}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    iget-object p1, p1, Lv70/i;->C:Landroid/view/ViewGroup;

    invoke-virtual {p1, p0}, Landroid/view/View;->setSelected(Z)V

    return-void
.end method

.method public final I(Landroid/view/ViewGroup;I)Lv70/i;
    .locals 2

    if-nez p2, :cond_0

    const v0, 0x7f0e03f2

    goto :goto_0

    :cond_0
    const v0, 0x7f0e03f1

    :goto_0
    iget-object p0, p0, Lv70/h;->h:Landroid/view/LayoutInflater;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    new-instance p1, Lv70/i;

    invoke-direct {p1, p2, p0}, Lv70/i;-><init>(ILandroid/view/View;)V

    return-object p1
.end method

.method public final l()I
    .locals 0

    iget-object p0, p0, Lv70/h;->g:Ljava/util/ArrayList;

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

    iget-object p0, p0, Lv70/h;->g:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/signature/keyboard/textstyle/TextStyle;

    const-string p1, "type_local"

    iget-object p0, p0, Lv70/d;->a:Ljava/lang/String;

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method
