.class public final Lex/b;
.super Lrl/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lex/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrl/a<",
        "Lex/b$a;",
        ">;"
    }
.end annotation


# instance fields
.field public final i:Lh80/a;

.field public j:I

.field public final k:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lrl/a;-><init>()V

    new-instance v0, Lh80/a;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lh80/a;-><init>(ILh80/b;)V

    iput-object v0, p0, Lex/b;->i:Lh80/a;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lex/b;->k:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final l()I
    .locals 0

    iget-object p0, p0, Lex/b;->k:Ljava/util/ArrayList;

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

    iget-object p0, p0, Lex/b;->i:Lh80/a;

    invoke-virtual {p0, p1}, Lh80/a;->a(Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method

.method public final w(Landroidx/recyclerview/widget/RecyclerView$b0;I)V
    .locals 8

    check-cast p1, Lex/b$a;

    invoke-super {p0, p1, p2}, Lrl/a;->w(Landroidx/recyclerview/widget/RecyclerView$b0;I)V

    iget-object v0, p0, Lex/b;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldx/a;

    iget-object p0, p0, Lex/b;->i:Lh80/a;

    iget v1, p0, Lh80/a;->a:I

    const/4 v2, 0x0

    if-ne v1, p2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    iget-object v3, p1, Landroidx/recyclerview/widget/RecyclerView$b0;->a:Landroid/view/View;

    iget-object v4, p1, Lex/b$a;->A:Landroid/view/View;

    const-string v5, "entity"

    invoke-static {v0, v5}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, p1, Lex/b$a;->y:Landroid/widget/ImageView;

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    if-eqz v1, :cond_1

    const v1, 0x7f07010f

    invoke-static {v1}, Las0/k;->n(I)I

    move-result v7

    iput v7, v6, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-static {v1}, Las0/k;->n(I)I

    move-result v1

    iput v1, v6, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v5, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_1
    const v1, 0x7f070110

    invoke-static {v1}, Las0/k;->n(I)I

    move-result v2

    iput v2, v6, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-static {v1}, Las0/k;->n(I)I

    move-result v1

    iput v1, v6, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v5, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/4 v2, 0x4

    if-eq v1, v2, :cond_2

    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    :goto_1
    invoke-static {v3}, Lcom/bumptech/glide/c;->e(Landroid/view/View;)Lcom/bumptech/glide/l;

    move-result-object v1

    iget-object v2, v0, Ldx/a;->c:Landroid/graphics/Bitmap;

    invoke-virtual {v1, v2}, Lcom/bumptech/glide/l;->q(Landroid/graphics/Bitmap;)Lcom/bumptech/glide/k;

    move-result-object v1

    const v2, 0x7f0805cc

    invoke-virtual {v1, v2}, Li5/a;->w(I)Li5/a;

    move-result-object v1

    check-cast v1, Lcom/bumptech/glide/k;

    sget-object v2, Ls4/k;->a:Ls4/k$b;

    invoke-virtual {v1, v2}, Li5/a;->h(Ls4/k;)Li5/a;

    move-result-object v1

    check-cast v1, Lcom/bumptech/glide/k;

    new-instance v2, Lz4/j;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1, v2}, Li5/a;->F(Lq4/l;)Li5/a;

    move-result-object v1

    check-cast v1, Lcom/bumptech/glide/k;

    invoke-virtual {v1, v5}, Lcom/bumptech/glide/k;->N(Landroid/widget/ImageView;)V

    iget-object v0, v0, Ldx/a;->e:Ljava/lang/String;

    invoke-virtual {v3, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {p0, p1, p2}, Lh80/a;->b(Landroidx/recyclerview/widget/RecyclerView$b0;I)V

    return-void
.end method

.method public final y(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$b0;
    .locals 2

    const/4 p2, 0x0

    invoke-static {p2}, Lmt/c;->b(Landroid/app/Activity;)Z

    move-result p2

    new-instance v0, Lex/b$a;

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    iget-object p0, p0, Lrl/a;->d:Landroid/view/LayoutInflater;

    const p2, 0x7f0e027c

    invoke-virtual {p0, p2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lrl/a;->d:Landroid/view/LayoutInflater;

    const p2, 0x7f0e0280

    invoke-virtual {p0, p2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    :goto_0
    invoke-static {p0}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-direct {v0, p0}, Lex/b$a;-><init>(Landroid/view/View;)V

    return-object v0
.end method

.method public final z(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lrl/a;->d:Landroid/view/LayoutInflater;

    iget-object p0, p0, Lex/b;->i:Lh80/a;

    invoke-virtual {p0, p1}, Lh80/a;->c(Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method
