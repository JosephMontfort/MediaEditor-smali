.class public final Luk/g;
.super Lrl/a;
.source "SourceFile"

# interfaces
.implements Lm90/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrl/a<",
        "Landroidx/recyclerview/widget/RecyclerView$b0;",
        ">;",
        "Lm90/d;"
    }
.end annotation


# instance fields
.field public i:Ljava/util/ArrayList;

.field public j:I


# virtual methods
.method public final I(I)Luk/d;
    .locals 0

    if-gez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object p0, p0, Luk/g;->i:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Luk/d;

    return-object p0
.end method

.method public final e()I
    .locals 0

    iget p0, p0, Luk/g;->j:I

    return p0
.end method

.method public final k(I)V
    .locals 1

    iget v0, p0, Luk/g;->j:I

    if-ne p1, v0, :cond_0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$e;->p(I)V

    return-void

    :cond_0
    iput p1, p0, Luk/g;->j:I

    if-ltz v0, :cond_1

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$e;->p(I)V

    :cond_1
    iget p1, p0, Luk/g;->j:I

    if-ltz p1, :cond_2

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$e;->p(I)V

    :cond_2
    return-void
.end method

.method public final l()I
    .locals 0

    iget-object p0, p0, Luk/g;->i:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    return p0
.end method

.method public final n(I)I
    .locals 0

    iget-object p0, p0, Luk/g;->i:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Luk/d;

    iget-object p0, p0, Luk/d;->a:Luk/f;

    sget-object p1, Luk/f;->a:Luk/f;

    if-ne p0, p1, :cond_0

    const/4 p0, 0x3

    return p0

    :cond_0
    sget-object p1, Luk/f;->c:Luk/f;

    if-ne p0, p1, :cond_1

    const/4 p0, 0x2

    return p0

    :cond_1
    sget-object p1, Luk/f;->d:Luk/f;

    if-ne p0, p1, :cond_2

    const/4 p0, 0x0

    return p0

    :cond_2
    const/4 p0, 0x1

    return p0
.end method

.method public final w(Landroidx/recyclerview/widget/RecyclerView$b0;I)V
    .locals 5

    invoke-super {p0, p1, p2}, Lrl/a;->w(Landroidx/recyclerview/widget/RecyclerView$b0;I)V

    iget v0, p0, Luk/g;->j:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne p2, v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iget-object p0, p0, Luk/g;->i:Ljava/util/ArrayList;

    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Luk/d;

    instance-of p2, p1, Luk/c;

    if-eqz p2, :cond_2

    check-cast p1, Luk/c;

    iget-object p0, p1, Luk/c;->y:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_1
    const/16 p2, 0x8

    invoke-virtual {p0, p2}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    iget-object p0, p1, Landroidx/recyclerview/widget/RecyclerView$b0;->a:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/view/View;->setSelected(Z)V

    return-void

    :cond_2
    instance-of p2, p1, Luk/b;

    if-eqz p2, :cond_5

    check-cast p1, Luk/b;

    iget-object p2, p1, Luk/b;->B:Landroid/widget/TextView;

    iget-object v3, p0, Luk/d;->b:Lcom/miui/mediaeditor/video/base/music/model/AudioDataModel;

    iget v4, v3, Lcom/miui/mediaeditor/video/base/music/model/AudioDataModel;->e:I

    if-lez v4, :cond_3

    invoke-virtual {p2, v4}, Landroid/widget/TextView;->setText(I)V

    goto :goto_2

    :cond_3
    iget-object v3, v3, Lcom/miui/mediaeditor/video/base/music/model/AudioDataModel;->d:Ljava/lang/String;

    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_2
    iget-object p2, p1, Luk/b;->A:Lcom/miui/gallery/editor/ui/view/DownloadView;

    iget-object p0, p0, Luk/d;->b:Lcom/miui/mediaeditor/video/base/music/model/AudioDataModel;

    iget p0, p0, Lcom/miui/mediaeditor/video/base/music/model/AudioDataModel;->i:I

    invoke-virtual {p2, p0}, Lcom/miui/gallery/editor/ui/view/DownloadView;->setStateImage(I)V

    iget-object p0, p1, Landroidx/recyclerview/widget/RecyclerView$b0;->a:Landroid/view/View;

    iget-object p1, p1, Luk/b;->y:Landroid/widget/ImageView;

    if-eqz v0, :cond_4

    const p2, 0x7f080552

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {p0, v2}, Landroid/view/View;->setSelected(Z)V

    return-void

    :cond_4
    const p2, 0x7f08107c

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {p0, v1}, Landroid/view/View;->setSelected(Z)V

    return-void

    :cond_5
    instance-of p2, p1, Luk/a;

    if-eqz p2, :cond_8

    check-cast p1, Luk/a;

    iget-object p1, p1, Luk/a;->y:Landroid/widget/TextView;

    const-string p2, "data"

    invoke-static {p0, p2}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget p0, p0, Luk/d;->c:I

    if-ltz p0, :cond_7

    const/16 p2, 0x64

    if-lt p0, p2, :cond_6

    goto :goto_3

    :cond_6
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "%"

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_7
    :goto_3
    const p0, 0x7f141071

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(I)V

    return-void

    :cond_8
    iget-object p0, p1, Landroidx/recyclerview/widget/RecyclerView$b0;->a:Landroid/view/View;

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lyi/b;->c(Landroid/view/View;Lmiuix/animation/listener/TransitionListener;)V

    return-void
.end method

.method public final y(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$b0;
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-nez p2, :cond_0

    new-instance p2, Luk/c;

    iget-object p0, p0, Lrl/a;->d:Landroid/view/LayoutInflater;

    const v2, 0x7f0e0531

    invoke-virtual {p0, v2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    invoke-direct {p2, p0}, Landroidx/recyclerview/widget/RecyclerView$b0;-><init>(Landroid/view/View;)V

    invoke-static {p0, v0}, Lyi/b;->c(Landroid/view/View;Lmiuix/animation/listener/TransitionListener;)V

    const p1, 0x7f0b04ed

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    const p1, 0x7f0b0905

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    iput-object p0, p2, Luk/c;->y:Landroid/view/View;

    return-object p2

    :cond_0
    const/4 v2, 0x3

    if-ne p2, v2, :cond_1

    new-instance p2, Luk/a;

    iget-object p0, p0, Lrl/a;->d:Landroid/view/LayoutInflater;

    const v0, 0x7f0e052e

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    invoke-direct {p2, p0}, Luk/a;-><init>(Landroid/view/View;)V

    return-object p2

    :cond_1
    const/4 v2, 0x2

    if-ne p2, v2, :cond_2

    new-instance p2, Luk/g$a;

    iget-object p0, p0, Lrl/a;->d:Landroid/view/LayoutInflater;

    const v0, 0x7f0e0530

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    invoke-direct {p2, p0}, Landroidx/recyclerview/widget/RecyclerView$b0;-><init>(Landroid/view/View;)V

    return-object p2

    :cond_2
    new-instance p2, Luk/b;

    iget-object p0, p0, Lrl/a;->d:Landroid/view/LayoutInflater;

    const v2, 0x7f0e052f

    invoke-virtual {p0, v2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    invoke-direct {p2, p0}, Landroidx/recyclerview/widget/RecyclerView$b0;-><init>(Landroid/view/View;)V

    invoke-static {p0, v0}, Lyi/b;->c(Landroid/view/View;Lmiuix/animation/listener/TransitionListener;)V

    const p1, 0x7f0b013d

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p2, Luk/b;->y:Landroid/widget/ImageView;

    const p1, 0x7f0b0137

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/miui/gallery/editor/ui/view/DownloadView;

    iput-object p1, p2, Luk/b;->A:Lcom/miui/gallery/editor/ui/view/DownloadView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f060dbb

    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/miui/gallery/editor/ui/view/DownloadView;->setColorFilter(I)V

    const p1, 0x7f0b014e

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    iput-object p0, p2, Luk/b;->B:Landroid/widget/TextView;

    return-object p2
.end method
