.class public abstract Lxc0/b;
.super Lrl/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxc0/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<D:",
        "Ljava/lang/Object;",
        "H:",
        "Lxc0/a<",
        "TD;>;>",
        "Lrl/a<",
        "TH;>;"
    }
.end annotation


# instance fields
.field public final i:Lxc0/b$a;

.field public final j:Ljava/util/ArrayList;

.field public final k:Lko0/s;

.field public l:I


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;)V
    .locals 1

    .line 1
    sget-object v0, Lxc0/b$a;->a:Lxc0/b$a;

    invoke-direct {p0, p1, v0}, Lxc0/b;-><init>(Ljava/util/List;Lxc0/b$a;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lxc0/b$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+TD;>;",
            "Lxc0/b$a;",
            ")V"
        }
    .end annotation

    const-string v0, "list"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Lrl/a;-><init>()V

    iput-object p2, p0, Lxc0/b;->i:Lxc0/b$a;

    .line 3
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lxc0/b;->j:Ljava/util/ArrayList;

    .line 4
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 5
    new-instance p1, La40/o;

    const/4 p2, 0x2

    invoke-direct {p1, p0, p2}, La40/o;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lko0/k;->b(Lzo0/a;)Lko0/s;

    move-result-object p1

    iput-object p1, p0, Lxc0/b;->k:Lko0/s;

    return-void
.end method


# virtual methods
.method public final I()Lm90/f;
    .locals 0

    iget-object p0, p0, Lxc0/b;->k:Lko0/s;

    invoke-virtual {p0}, Lko0/s;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lm90/f;

    return-object p0
.end method

.method public final J(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TD;"
        }
    .end annotation

    if-ltz p1, :cond_0

    iget-object p0, p0, Lxc0/b;->j:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "invalid position "

    invoke-static {p1, v0}, Len0/j1;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final K(ILjava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITD;)V"
        }
    .end annotation

    if-ltz p1, :cond_0

    iget-object v0, p0, Lxc0/b;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge p1, v1, :cond_0

    invoke-virtual {v0, p1, p2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$e;->p(I)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p2, "invalid position "

    invoke-static {p1, p2}, Len0/j1;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final k(I)V
    .locals 1

    invoke-virtual {p0}, Lxc0/b;->I()Lm90/f;

    move-result-object v0

    invoke-interface {v0, p1}, Lm90/d;->k(I)V

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$e;->p(I)V

    iget v0, p0, Lxc0/b;->l:I

    if-eq p1, v0, :cond_0

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$e;->p(I)V

    iput p1, p0, Lxc0/b;->l:I

    :cond_0
    return-void
.end method

.method public final l()I
    .locals 0

    iget-object p0, p0, Lxc0/b;->j:Ljava/util/ArrayList;

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

    invoke-virtual {p0}, Lxc0/b;->I()Lm90/f;

    move-result-object p0

    invoke-virtual {p0, p1}, Lm90/f;->a(Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method

.method public final w(Landroidx/recyclerview/widget/RecyclerView$b0;I)V
    .locals 1

    check-cast p1, Lxc0/a;

    invoke-super {p0, p1, p2}, Lrl/a;->w(Landroidx/recyclerview/widget/RecyclerView$b0;I)V

    invoke-virtual {p0}, Lxc0/b;->I()Lm90/f;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lm90/f;->b(Landroidx/recyclerview/widget/RecyclerView$b0;I)V

    invoke-virtual {p0}, Lxc0/b;->l()I

    invoke-virtual {p0, p2}, Lxc0/b;->J(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0}, Lxc0/b;->I()Lm90/f;

    move-result-object p0

    invoke-interface {p0}, Lm90/d;->e()I

    move-result p0

    if-ne p0, p2, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-virtual {p1, p2, v0, p0}, Lxc0/a;->s(ILjava/lang/Object;Z)V

    return-void
.end method

.method public final z(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lrl/a;->d:Landroid/view/LayoutInflater;

    invoke-virtual {p0}, Lxc0/b;->I()Lm90/f;

    move-result-object p0

    invoke-virtual {p0, p1}, Lm90/f;->c(Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method
