.class public abstract Lei/b;
.super Landroidx/recyclerview/widget/RecyclerView$e;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lei/b$b;,
        Lei/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/recyclerview/widget/RecyclerView$e<",
        "Lei/b$a<",
        "TT;>;>;",
        "Landroid/view/View$OnClickListener;"
    }
.end annotation


# instance fields
.field public d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final e:Landroid/content/Context;

.field public f:I

.field public g:Lei/b$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$e;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lei/b;->f:I

    iput-object p1, p0, Lei/b;->e:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public abstract H(Landroid/view/View;)Lei/b$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")",
            "Lei/b$a<",
            "TT;>;"
        }
    .end annotation
.end method

.method public I(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    iget-object v0, p0, Lei/b;->d:Ljava/util/List;

    if-eqz v0, :cond_1

    if-ltz p1, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lei/b;->d:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public abstract J(I)I
.end method

.method public K(Lei/b$a;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lei/b$a<",
            "TT;>;I)V"
        }
    .end annotation

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$b0;->a:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget v1, p0, Lei/b;->f:I

    const/4 v2, 0x0

    if-ne p2, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    iget-object v0, p1, Lei/b$a;->y:Landroid/view/View;

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x4

    :goto_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0, p2}, Lei/b;->I(I)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p1, p2, p0}, Lei/b$a;->s(ILjava/lang/Object;)V

    return-void
.end method

.method public final L(I)V
    .locals 1

    iget v0, p0, Lei/b;->f:I

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lei/b;->f:I

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0, p1}, Landroidx/recyclerview/widget/RecyclerView$e;->q(ILjava/lang/Comparable;)V

    iget v0, p0, Lei/b;->f:I

    invoke-virtual {p0, v0, p1}, Landroidx/recyclerview/widget/RecyclerView$e;->q(ILjava/lang/Comparable;)V

    return-void
.end method

.method public l()I
    .locals 0

    iget-object p0, p0, Lei/b;->d:Ljava/util/List;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    const v0, 0x7f0b052a

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lei/b$a;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$b0;->c()I

    move-result v0

    iget v1, p0, Lei/b;->f:I

    if-eq v1, v0, :cond_0

    iget-object v1, p0, Lei/b;->g:Lei/b$b;

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Lmiuix/recyclerview/widget/RecyclerView;

    const/4 v2, 0x1

    invoke-interface {v1, p1, v0, v2}, Lei/b$b;->a(Lmiuix/recyclerview/widget/RecyclerView;IZ)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0, v0}, Lei/b;->L(I)V

    return-void

    :cond_0
    iget-object p0, p0, Lei/b;->g:Lei/b$b;

    if-eqz p0, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Lmiuix/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-interface {p0, p1, v0, v1}, Lei/b$b;->a(Lmiuix/recyclerview/widget/RecyclerView;IZ)Z

    :cond_1
    return-void
.end method

.method public bridge synthetic w(Landroidx/recyclerview/widget/RecyclerView$b0;I)V
    .locals 0

    check-cast p1, Lei/b$a;

    invoke-virtual {p0, p1, p2}, Lei/b;->K(Lei/b$a;I)V

    return-void
.end method

.method public final x(Landroidx/recyclerview/widget/RecyclerView$b0;ILjava/util/List;)V
    .locals 2

    check-cast p1, Lei/b$a;

    if-eqz p3, :cond_2

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p3

    if-lez p3, :cond_2

    iget p3, p0, Lei/b;->f:I

    const/4 v0, 0x0

    if-ne p2, p3, :cond_0

    const/4 p3, 0x1

    goto :goto_0

    :cond_0
    move p3, v0

    :goto_0
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$b0;->a:Landroid/view/View;

    invoke-virtual {v1, p3}, Landroid/view/View;->setSelected(Z)V

    iget-object v1, p1, Lei/b$a;->y:Landroid/view/View;

    if-eqz p3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x4

    :goto_1
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0, p2}, Lei/b;->I(I)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p1, p0}, Lei/b$a;->t(Ljava/lang/Object;)V

    return-void

    :cond_2
    invoke-virtual {p0, p1, p2}, Lei/b;->w(Landroidx/recyclerview/widget/RecyclerView$b0;I)V

    return-void
.end method

.method public final y(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$b0;
    .locals 2

    iget-object v0, p0, Lei/b;->e:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {p0, p2}, Lei/b;->J(I)I

    move-result p2

    const/4 v1, 0x0

    invoke-virtual {v0, p2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Lei/b;->H(Landroid/view/View;)Lei/b$a;

    move-result-object p0

    return-object p0
.end method
