.class public final Los/b;
.super Lrl/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Los/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrl/a<",
        "Los/b$a;",
        ">;"
    }
.end annotation


# instance fields
.field public final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lns/b;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Lm90/b;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lns/b;",
            ">;)V"
        }
    .end annotation

    const-string v0, "menuDataList"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lrl/a;-><init>()V

    iput-object p1, p0, Los/b;->i:Ljava/util/List;

    new-instance p1, Lm90/b;

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p1, v0, v0, v1}, Lm90/b;-><init>(Ljava/lang/Integer;Lm90/e;I)V

    iput-object p1, p0, Los/b;->j:Lm90/b;

    return-void
.end method


# virtual methods
.method public final I(ILjava/util/List;)V
    .locals 8

    iget-object v0, p0, Los/b;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    move-object v2, p2

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x0

    if-eq v1, v3, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v3, 0x1

    move v5, v4

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v7, v5, 0x1

    if-ltz v5, :cond_2

    check-cast v6, Lns/b;

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    if-eq v5, v6, :cond_1

    move v3, v4

    :cond_1
    move v5, v7

    goto :goto_0

    :cond_2
    invoke-static {}, Llo0/q;->l()V

    const/4 p0, 0x0

    throw p0

    :cond_3
    move v4, v3

    :goto_1
    if-eqz v4, :cond_4

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$e;->p(I)V

    return-void

    :cond_4
    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-interface {v0, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object p2, p0, Los/b;->j:Lm90/b;

    iget v0, p2, Lm90/b;->c:I

    if-eq v0, p1, :cond_5

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$e;->p(I)V

    invoke-virtual {p2, p1}, Lm90/b;->k(I)V

    :cond_5
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$e;->p(I)V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$e;->o()V

    return-void
.end method

.method public final l()I
    .locals 0

    iget-object p0, p0, Los/b;->i:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

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

    iget-object p0, p0, Los/b;->j:Lm90/b;

    invoke-virtual {p0, p1}, Lm90/b;->a(Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method

.method public final w(Landroidx/recyclerview/widget/RecyclerView$b0;I)V
    .locals 5

    check-cast p1, Los/b$a;

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$b0;->a:Landroid/view/View;

    invoke-super {p0, p1, p2}, Lrl/a;->w(Landroidx/recyclerview/widget/RecyclerView$b0;I)V

    iget-object v1, p0, Los/b;->i:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lns/b;

    iget-object p0, p0, Los/b;->j:Lm90/b;

    iget v3, p0, Lm90/b;->c:I

    const-string v3, "entity"

    invoke-static {v2, v3}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Los/b$a;->y:Lmicamx/compat/ui/widget/button/SquareButton;

    if-eqz p1, :cond_0

    iget v3, v2, Lns/b;->d:I

    invoke-virtual {p1, v3}, Lrs0/a;->setImageResource(I)V

    :cond_0
    iget v3, v2, Lns/b;->e:I

    if-eqz p1, :cond_2

    if-eqz v3, :cond_1

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lh90/d;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3, v4}, Lmicamx/compat/ui/widget/button/SquareButton;->d(Ljava/lang/String;Z)V

    :cond_2
    if-eqz p1, :cond_3

    iget-object v2, v2, Lns/b;->c:Ljava/lang/String;

    invoke-virtual {p1, v2}, Lrs0/a;->setText(Ljava/lang/String;)V

    :cond_3
    iget p0, p0, Lm90/b;->c:I

    if-ne p0, p2, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lns/b;

    iget-object p1, p1, Lns/b;->c:Ljava/lang/String;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const p2, 0x7f141053

    invoke-virtual {p0, p2, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lb1/f0;->k(Landroid/view/View;Ljava/lang/CharSequence;)V

    return-void

    :cond_4
    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lns/b;

    iget-object p0, p0, Lns/b;->c:Ljava/lang/String;

    invoke-static {v0, p0}, Lb1/f0;->k(Landroid/view/View;Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final y(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$b0;
    .locals 2

    new-instance p2, Los/b$a;

    iget-object p0, p0, Lrl/a;->d:Landroid/view/LayoutInflater;

    const v0, 0x7f0e02ee

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    const-string p1, "inflate(...)"

    invoke-static {p0, p1}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p0}, Landroidx/recyclerview/widget/RecyclerView$b0;-><init>(Landroid/view/View;)V

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lyi/b;->c(Landroid/view/View;Lmiuix/animation/listener/TransitionListener;)V

    const p1, 0x7f0b01bd

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lmicamx/compat/ui/widget/button/SquareButton;

    iput-object p0, p2, Los/b$a;->y:Lmicamx/compat/ui/widget/button/SquareButton;

    return-object p2
.end method

.method public final z(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lrl/a;->d:Landroid/view/LayoutInflater;

    iget-object p0, p0, Los/b;->j:Lm90/b;

    invoke-virtual {p0, p1}, Lm90/b;->c(Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method
