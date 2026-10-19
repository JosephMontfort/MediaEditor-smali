.class public final Lz40/z;
.super Lrl/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrl/a<",
        "Lz40/b0;",
        ">;"
    }
.end annotation


# instance fields
.field public i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/miui/mediaeditor/photo/sky/model/menu/SkyData;",
            ">;"
        }
    .end annotation
.end field

.field public j:I

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:Lm90/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final I(I)Lcom/miui/mediaeditor/photo/sky/model/menu/SkyData;
    .locals 1

    iget-object p0, p0, Lz40/z;->i:Ljava/util/List;

    if-eqz p0, :cond_0

    if-ltz p1, :cond_0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/miui/mediaeditor/photo/sky/model/menu/SkyData;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final k(I)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lz40/z;->m:Z

    iget-object v0, p0, Lz40/z;->n:Lm90/b;

    invoke-virtual {v0, p1}, Lm90/b;->k(I)V

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$e;->p(I)V

    iget v0, p0, Lz40/z;->j:I

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$e;->p(I)V

    iput p1, p0, Lz40/z;->j:I

    return-void
.end method

.method public final l()I
    .locals 0

    iget-object p0, p0, Lz40/z;->i:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public final n(I)I
    .locals 0

    if-eqz p1, :cond_0

    iget-object p0, p0, Lz40/z;->i:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/miui/mediaeditor/photo/sky/model/menu/SkyData;

    invoke-virtual {p0}, Lcom/miui/mediaeditor/photo/sky/model/menu/SkyData;->i()Ljava/lang/String;

    move-result-object p0

    const-string p1, "sky_ai_sunny_2"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final v(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lrl/a;->d:Landroid/view/LayoutInflater;

    iget-object p0, p0, Lz40/z;->n:Lm90/b;

    invoke-virtual {p0, p1}, Lm90/b;->a(Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method

.method public final w(Landroidx/recyclerview/widget/RecyclerView$b0;I)V
    .locals 9

    check-cast p1, Lz40/b0;

    iget-object v0, p1, Lz40/b0;->D:Landroid/widget/ImageView;

    iget v1, p1, Lz40/b0;->E:I

    iget-object v2, p1, Lz40/b0;->B:Landroid/widget/ImageView;

    invoke-super {p0, p1, p2}, Lrl/a;->w(Landroidx/recyclerview/widget/RecyclerView$b0;I)V

    iget-object v3, p0, Lz40/z;->n:Lm90/b;

    iget v3, v3, Lm90/b;->c:I

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ne p2, v3, :cond_0

    move v3, v5

    goto :goto_0

    :cond_0
    move v3, v4

    :goto_0
    iget-object v6, p0, Lz40/z;->i:Ljava/util/List;

    invoke-interface {v6, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/miui/mediaeditor/photo/sky/model/menu/SkyData;

    iget-object v6, p1, Lz40/b0;->C:Lcom/miui/gallery/editor/ui/view/DownloadView;

    iget-object v7, p1, Lz40/b0;->y:Lcom/miui/gallery/editor/ui/view/RoundImageView;

    invoke-virtual {p2}, Lcom/miui/mediaeditor/photo/sky/model/menu/SkyData;->d()I

    move-result v8

    invoke-virtual {v7, v8}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    iget-object v8, p2, Lcom/miui/mediaeditor/photo/core/Metadata;->a:Ljava/lang/String;

    invoke-virtual {v7, v8}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object p1, p1, Lz40/b0;->A:Landroid/widget/TextView;

    invoke-virtual {p1, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p2}, Lcom/miui/mediaeditor/photo/sky/model/menu/SkyData;->s()Z

    move-result p1

    const/16 v7, 0x8

    if-eqz p1, :cond_1

    invoke-virtual {v6, v7}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {p2}, Lcom/miui/mediaeditor/photo/sky/model/menu/SkyData;->b()I

    move-result p1

    invoke-virtual {v6, p1}, Lcom/miui/gallery/editor/ui/view/DownloadView;->setStateImage(I)V

    invoke-virtual {p2}, Lcom/miui/mediaeditor/photo/sky/model/menu/SkyData;->b()I

    move-result p1

    if-nez p1, :cond_2

    const/16 p1, 0x11

    invoke-virtual {p2, p1}, Lcom/miui/mediaeditor/photo/sky/model/menu/SkyData;->I(I)V

    :cond_2
    :goto_1
    invoke-virtual {p2}, Lcom/miui/mediaeditor/photo/sky/model/menu/SkyData;->i()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_4

    if-eqz v3, :cond_3

    move v7, v4

    :cond_3
    invoke-virtual {v2, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    if-ne v1, v5, :cond_6

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_2

    :cond_4
    if-eqz v3, :cond_5

    move v7, v4

    :cond_5
    invoke-virtual {v2, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    if-ne v1, v5, :cond_6

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_6
    :goto_2
    if-eqz v3, :cond_7

    iget-boolean p1, p0, Lz40/z;->m:Z

    if-nez p1, :cond_7

    iput-boolean v5, p0, Lz40/z;->m:Z

    :cond_7
    return-void
.end method

.method public final y(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$b0;
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p2, v0, :cond_0

    new-instance v0, Lz40/b0;

    iget-object p0, p0, Lrl/a;->d:Landroid/view/LayoutInflater;

    const v2, 0x7f0e03d2

    invoke-virtual {p0, v2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    invoke-direct {v0, p2, p0}, Lz40/b0;-><init>(ILandroid/view/View;)V

    return-object v0

    :cond_0
    new-instance v0, Lz40/b0;

    iget-object p0, p0, Lrl/a;->d:Landroid/view/LayoutInflater;

    const v2, 0x7f0e03d3

    invoke-virtual {p0, v2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    invoke-direct {v0, p2, p0}, Lz40/b0;-><init>(ILandroid/view/View;)V

    return-object v0
.end method

.method public final z(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lrl/a;->d:Landroid/view/LayoutInflater;

    iget-object p0, p0, Lz40/z;->n:Lm90/b;

    invoke-virtual {p0, p1}, Lm90/b;->c(Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method
