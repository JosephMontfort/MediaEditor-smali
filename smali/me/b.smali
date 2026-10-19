.class public final Lme/b;
.super Lrl/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrl/a<",
        "Lme/a;",
        ">;"
    }
.end annotation


# instance fields
.field public i:Landroidx/fragment/app/x;

.field public j:Ljava/util/ArrayList;

.field public k:I

.field public l:Lxe/a;

.field public m:I


# virtual methods
.method public final l()I
    .locals 0

    iget-object p0, p0, Lme/b;->j:Ljava/util/ArrayList;

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

    iget-object p0, p0, Lme/b;->l:Lxe/a;

    iget-object v0, p0, Lxe/a;->b:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_0

    iput-object p1, p0, Lxe/a;->b:Landroidx/recyclerview/widget/RecyclerView;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "already attach to a recycler view"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final w(Landroidx/recyclerview/widget/RecyclerView$b0;I)V
    .locals 5

    check-cast p1, Lme/a;

    iget-object v0, p0, Lme/b;->l:Lxe/a;

    invoke-super {p0, p1, p2}, Lrl/a;->w(Landroidx/recyclerview/widget/RecyclerView$b0;I)V

    iget-object v1, p0, Lme/b;->i:Landroidx/fragment/app/x;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    iget-object v1, p0, Lme/b;->j:Ljava/util/ArrayList;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/miui/gallery/collage/core/poster/PosterModel;

    iget p0, p0, Lme/b;->k:I

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    iget-object v2, v1, Lcom/miui/gallery/collage/core/poster/PosterModel;->relativePath:Ljava/lang/String;

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "preview_"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ".png"

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    iget-object v2, p1, Lme/a;->y:Landroid/widget/ImageView;

    invoke-static {v2}, Lcom/bumptech/glide/c;->e(Landroid/view/View;)Lcom/bumptech/glide/l;

    move-result-object v3

    sget-object v4, Lxi/k0;->e:Lxi/k0;

    invoke-virtual {v4, p0}, Lxi/k0;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Lcom/bumptech/glide/l;->u(Ljava/lang/String;)Lcom/bumptech/glide/k;

    move-result-object p0

    const/high16 v3, -0x80000000

    invoke-virtual {p0, v3}, Li5/a;->u(I)Li5/a;

    move-result-object p0

    check-cast p0, Lcom/bumptech/glide/k;

    sget-object v3, Ls4/k;->a:Ls4/k$b;

    invoke-virtual {p0, v3}, Li5/a;->h(Ls4/k;)Li5/a;

    move-result-object p0

    check-cast p0, Lcom/bumptech/glide/k;

    invoke-virtual {p0, v2}, Lcom/bumptech/glide/k;->N(Landroid/widget/ImageView;)V

    iget-object p0, v1, Lcom/miui/gallery/collage/core/poster/PosterModel;->talkbackResName:Ljava/lang/String;

    if-eqz p0, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    iget-object v1, v1, Lcom/miui/gallery/collage/core/poster/PosterModel;->talkbackResName:Ljava/lang/String;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "string"

    invoke-virtual {p0, v1, v4, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    add-int/lit8 v1, p2, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const v3, 0x7f140a84

    invoke-virtual {p0, v3, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :goto_0
    iget p0, v0, Lxe/a;->a:I

    const/4 v1, 0x0

    if-ne p2, p0, :cond_1

    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    move p0, v1

    :goto_1
    iget-object v2, p1, Lme/a;->A:Landroid/widget/ImageView;

    if-eqz p0, :cond_2

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_2

    :cond_2
    const/16 p0, 0x8

    invoke-virtual {v2, p0}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_2
    invoke-virtual {v0, p1, p2}, Lxe/a;->a(Landroidx/recyclerview/widget/RecyclerView$b0;I)V

    return-void
.end method

.method public final y(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$b0;
    .locals 2

    new-instance p2, Lme/a;

    iget-object p0, p0, Lme/b;->i:Landroidx/fragment/app/x;

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p0

    const v0, 0x7f0e03a6

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    invoke-direct {p2, p0}, Landroidx/recyclerview/widget/RecyclerView$b0;-><init>(Landroid/view/View;)V

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lyi/b;->c(Landroid/view/View;Lmiuix/animation/listener/TransitionListener;)V

    const p1, 0x7f0b0254

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p2, Lme/a;->y:Landroid/widget/ImageView;

    const p1, 0x7f0b0902

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/ImageView;

    iput-object p0, p2, Lme/a;->A:Landroid/widget/ImageView;

    return-object p2
.end method

.method public final z(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lrl/a;->d:Landroid/view/LayoutInflater;

    iget-object p0, p0, Lme/b;->l:Lxe/a;

    iget-object v1, p0, Lxe/a;->b:Landroidx/recyclerview/widget/RecyclerView;

    if-ne v1, p1, :cond_0

    iput-object v0, p0, Lxe/a;->b:Landroidx/recyclerview/widget/RecyclerView;

    return-void

    :cond_0
    const-string p0, "Selectable.Delegator"

    const-string p1, "not the attached parent view ."

    invoke-static {p0, p1}, Laj/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
