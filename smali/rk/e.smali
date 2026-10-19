.class public final Lrk/e;
.super Lrl/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrl/a<",
        "Landroidx/recyclerview/widget/RecyclerView$b0;",
        ">;"
    }
.end annotation


# instance fields
.field public i:Ljava/util/ArrayList;

.field public j:Lm90/b;

.field public k:Z

.field public l:I


# virtual methods
.method public final I(I)Lcom/miui/mediaeditor/video/videosdk/template/TemplateData;
    .locals 3

    iget-object p0, p0, Lrk/e;->i:Ljava/util/ArrayList;

    const/4 v0, 0x0

    const-string v1, "TemplateAutoAdapter"

    if-nez p0, :cond_0

    const-string p0, "mDataList is null in getItem"

    invoke-static {v1, p0}, Laj/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_0
    if-ltz p1, :cond_2

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lt p1, v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/miui/mediaeditor/video/videosdk/template/TemplateData;

    return-object p0

    :cond_2
    :goto_0
    const-string p0, "Invalid position: "

    invoke-static {p1, p0, v1}, Lcf/w0;->a(ILjava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final l()I
    .locals 0

    iget-object p0, p0, Lrk/e;->i:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    return p0
.end method

.method public final n(I)I
    .locals 0

    iget-object p0, p0, Lrk/e;->i:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/miui/mediaeditor/video/videosdk/template/TemplateData;

    invoke-virtual {p0}, Lcom/miui/gallery/net/resource/d;->getKey()Ljava/lang/String;

    move-result-object p0

    const-string p1, "key_ai_generate_start"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public final v(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lrl/a;->d:Landroid/view/LayoutInflater;

    iget-object p0, p0, Lrk/e;->j:Lm90/b;

    invoke-virtual {p0, p1}, Lm90/b;->a(Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method

.method public final w(Landroidx/recyclerview/widget/RecyclerView$b0;I)V
    .locals 4

    iget-object v0, p0, Lrk/e;->j:Lm90/b;

    invoke-super {p0, p1, p2}, Lrl/a;->w(Landroidx/recyclerview/widget/RecyclerView$b0;I)V

    iget-object v1, p0, Lrk/e;->i:Ljava/util/ArrayList;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/miui/mediaeditor/video/videosdk/template/TemplateData;

    instance-of v2, p1, Lrk/g;

    if-eqz v2, :cond_6

    invoke-virtual {v1}, Lcom/miui/mediaeditor/video/entity/VlogResource;->isDownloadSuccess()Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v2, 0x11

    invoke-virtual {v1, v2}, Lcom/miui/mediaeditor/video/entity/VlogResource;->setDownloadState(I)V

    :cond_0
    iget v0, v0, Lm90/b;->c:I

    const/4 v2, 0x0

    if-ne p2, v0, :cond_1

    const/4 p2, 0x1

    goto :goto_0

    :cond_1
    move p2, v2

    :goto_0
    check-cast p1, Lrk/g;

    iget-boolean p0, p0, Lrk/e;->k:Z

    iget-object v0, p1, Lrk/g;->C:Lcom/miui/gallery/editor/ui/view/DownloadView;

    invoke-virtual {v1}, Lcom/miui/mediaeditor/video/entity/VlogResource;->getDownloadState()I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/miui/gallery/editor/ui/view/DownloadView;->setStateImage(I)V

    iget-object v0, p1, Lrk/g;->B:Landroid/widget/TextView;

    invoke-virtual {v1}, Lcom/miui/mediaeditor/video/videosdk/template/TemplateData;->getNameResId()I

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Lcom/miui/mediaeditor/video/videosdk/template/TemplateData;->getNameStr()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v1}, Lcom/miui/mediaeditor/video/videosdk/template/TemplateData;->getNameStr()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    :goto_1
    iget-object v0, p1, Lrk/g;->y:Landroid/widget/ImageView;

    if-eqz p2, :cond_5

    invoke-virtual {v1}, Lcom/miui/mediaeditor/video/videosdk/template/TemplateData;->isDownloaded()Z

    move-result p2

    if-nez p2, :cond_4

    invoke-virtual {v1}, Lcom/miui/mediaeditor/video/entity/VlogResource;->isDownloadSuccess()Z

    move-result p2

    if-eqz p2, :cond_5

    :cond_4
    if-eqz p0, :cond_5

    goto :goto_2

    :cond_5
    const/4 v2, 0x4

    :goto_2
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p0, p1, Landroidx/recyclerview/widget/RecyclerView$b0;->a:Landroid/view/View;

    invoke-static {p0}, Lcom/bumptech/glide/c;->e(Landroid/view/View;)Lcom/bumptech/glide/l;

    move-result-object p0

    invoke-virtual {v1}, Lcom/miui/mediaeditor/video/videosdk/template/TemplateData;->getDrawableResId()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/bumptech/glide/l;->t(Ljava/lang/Integer;)Lcom/bumptech/glide/k;

    move-result-object p0

    iget-object p1, p1, Lrk/g;->A:Lcom/miui/gallery/editor/ui/view/RoundImageView;

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/k;->N(Landroid/widget/ImageView;)V

    return-void

    :cond_6
    instance-of p0, p1, Lrk/f;

    if-eqz p0, :cond_a

    check-cast p1, Lrk/f;

    iget-object p0, p1, Lrk/f;->A:Landroid/widget/TextView;

    iget-object p2, p1, Lrk/f;->B:Lc8/a;

    iget-object v0, p1, Lrk/f;->y:Lcom/miui/gallery/editor/ui/view/RoundImageView;

    const-string v2, "data"

    invoke-static {v1, v2}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/miui/mediaeditor/video/videosdk/template/TemplateData;->getLlmProgress()I

    move-result v2

    if-ltz v2, :cond_9

    invoke-virtual {v1}, Lcom/miui/mediaeditor/video/videosdk/template/TemplateData;->getLlmProgress()I

    move-result v2

    const/16 v3, 0x64

    if-lt v2, v3, :cond_7

    goto :goto_3

    :cond_7
    invoke-virtual {v0, p2}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    instance-of p2, p1, Lc8/a;

    if-eqz p2, :cond_8

    check-cast p1, Lc8/a;

    iget-object p2, p1, Lb8/a;->b:Lf8/a;

    invoke-virtual {p2}, Lf8/a;->i()Z

    move-result p2

    if-nez p2, :cond_8

    invoke-virtual {p1}, Lb8/a;->start()V

    :cond_8
    invoke-virtual {v1}, Lcom/miui/mediaeditor/video/videosdk/template/TemplateData;->getLlmProgress()I

    move-result p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "%"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_9
    :goto_3
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$b0;->a:Landroid/view/View;

    invoke-static {p1}, Lcom/bumptech/glide/c;->e(Landroid/view/View;)Lcom/bumptech/glide/l;

    move-result-object p1

    invoke-virtual {v1}, Lcom/miui/mediaeditor/video/videosdk/template/TemplateData;->getDrawableResId()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/bumptech/glide/l;->t(Ljava/lang/Integer;)Lcom/bumptech/glide/k;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/bumptech/glide/k;->N(Landroid/widget/ImageView;)V

    invoke-virtual {p2}, Lb8/a;->e()V

    invoke-virtual {v1}, Lcom/miui/mediaeditor/video/videosdk/template/TemplateData;->getNameResId()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(I)V

    :cond_a
    return-void
.end method

.method public final y(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$b0;
    .locals 2

    const/4 v0, 0x0

    if-nez p2, :cond_0

    new-instance p2, Lrk/f;

    iget-object p0, p0, Lrl/a;->d:Landroid/view/LayoutInflater;

    const v1, 0x7f0e0533

    invoke-virtual {p0, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    invoke-direct {p2, p0}, Lrk/f;-><init>(Landroid/view/View;)V

    return-object p2

    :cond_0
    new-instance p2, Lrk/g;

    iget-object p0, p0, Lrl/a;->d:Landroid/view/LayoutInflater;

    const v1, 0x7f0e0532

    invoke-virtual {p0, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    invoke-direct {p2, p0}, Landroidx/recyclerview/widget/RecyclerView$b0;-><init>(Landroid/view/View;)V

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lyi/b;->c(Landroid/view/View;Lmiuix/animation/listener/TransitionListener;)V

    const p1, 0x7f0b0521

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p2, Lrk/g;->y:Landroid/widget/ImageView;

    const p1, 0x7f0b0527

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/miui/gallery/editor/ui/view/RoundImageView;

    iput-object p1, p2, Lrk/g;->A:Lcom/miui/gallery/editor/ui/view/RoundImageView;

    const p1, 0x7f0b0531

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p2, Lrk/g;->B:Landroid/widget/TextView;

    const p1, 0x7f0b0520

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/miui/gallery/editor/ui/view/DownloadView;

    iput-object p0, p2, Lrk/g;->C:Lcom/miui/gallery/editor/ui/view/DownloadView;

    const/4 p1, -0x1

    invoke-virtual {p0, p1}, Lcom/miui/gallery/editor/ui/view/DownloadView;->setColorFilter(I)V

    return-object p2
.end method

.method public final z(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lrl/a;->d:Landroid/view/LayoutInflater;

    iget-object p0, p0, Lrk/e;->j:Lm90/b;

    invoke-virtual {p0, p1}, Lm90/b;->c(Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method
