.class public final Lcs/b;
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
.field public i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/miui/mediaeditor/beauty/module/aibeauty/data/AiBeautyMenuFilterEntity;",
            ">;"
        }
    .end annotation
.end field

.field public j:I

.field public final k:Lh80/a;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;)V
    .locals 2

    invoke-direct {p0}, Lrl/a;-><init>()V

    iput-object p1, p0, Lcs/b;->i:Ljava/util/List;

    new-instance p1, Lh80/a;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lh80/a;-><init>(ILh80/b;)V

    iput-object p1, p0, Lcs/b;->k:Lh80/a;

    return-void
.end method


# virtual methods
.method public final I(I)Lcom/miui/mediaeditor/beauty/module/aibeauty/data/AiBeautyMenuFilterEntity;
    .locals 1

    iget-object v0, p0, Lcs/b;->i:Ljava/util/List;

    if-eqz v0, :cond_0

    if-ltz p1, :cond_0

    invoke-static {v0}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    iget-object p0, p0, Lcs/b;->i:Ljava/util/List;

    invoke-static {p0}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/miui/mediaeditor/beauty/module/aibeauty/data/AiBeautyMenuFilterEntity;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final l()I
    .locals 0

    iget-object p0, p0, Lcs/b;->i:Ljava/util/List;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

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

    iget-object p0, p0, Lcs/b;->k:Lh80/a;

    invoke-virtual {p0, p1}, Lh80/a;->a(Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method

.method public final w(Landroidx/recyclerview/widget/RecyclerView$b0;I)V
    .locals 5

    invoke-super {p0, p1, p2}, Lrl/a;->w(Landroidx/recyclerview/widget/RecyclerView$b0;I)V

    check-cast p1, Lcs/c;

    iget-object v0, p0, Lcs/b;->i:Ljava/util/List;

    invoke-static {v0}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/mediaeditor/beauty/module/aibeauty/data/AiBeautyMenuFilterEntity;

    iget-object p0, p0, Lcs/b;->k:Lh80/a;

    iget v1, p0, Lh80/a;->a:I

    const/4 v2, 0x0

    if-ne p2, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    const-string v3, "data"

    invoke-static {v0, v3}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p1, Lcs/c;->y:Landroid/widget/ImageView;

    iget v4, v0, Lcom/miui/mediaeditor/beauty/module/aibeauty/data/AiBeautyMenuFilterEntity;->d:I

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v4, p1, Lcs/c;->A:Lcom/miui/mediaeditor/baseui/widgets/StateTextView;

    invoke-virtual {v4, v1}, Lcom/miui/mediaeditor/baseui/widgets/StateTextView;->setSelected(Z)V

    iget-object v1, v0, Lcom/miui/mediaeditor/photo/core/Metadata;->a:Ljava/lang/String;

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget v1, v0, Lcom/miui/mediaeditor/beauty/module/aibeauty/data/AiBeautyMenuFilterEntity;->e:I

    iget v0, v0, Lcom/miui/mediaeditor/beauty/module/aibeauty/data/AiBeautyMenuFilterEntity;->g:I

    if-ne v1, v0, :cond_1

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_1
    invoke-virtual {p0, p1, p2}, Lh80/a;->b(Landroidx/recyclerview/widget/RecyclerView$b0;I)V

    return-void
.end method

.method public final y(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$b0;
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p2

    iget p2, p2, Landroid/content/res/Configuration;->orientation:I

    const/4 v0, 0x1

    const-string v1, "inflate(...)"

    const/4 v2, 0x0

    if-ne p2, v0, :cond_0

    new-instance p2, Lcs/c;

    iget-object p0, p0, Lrl/a;->d:Landroid/view/LayoutInflater;

    const v0, 0x7f0e0046

    invoke-virtual {p0, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    invoke-static {p0, v1}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p0}, Lcs/c;-><init>(Landroid/view/View;)V

    return-object p2

    :cond_0
    new-instance p2, Lcs/c;

    iget-object p0, p0, Lrl/a;->d:Landroid/view/LayoutInflater;

    const v0, 0x7f0e0043

    invoke-virtual {p0, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    invoke-static {p0, v1}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p0}, Lcs/c;-><init>(Landroid/view/View;)V

    return-object p2
.end method

.method public final z(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lrl/a;->d:Landroid/view/LayoutInflater;

    iget-object p0, p0, Lcs/b;->k:Lh80/a;

    invoke-virtual {p0, p1}, Lh80/a;->c(Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method
