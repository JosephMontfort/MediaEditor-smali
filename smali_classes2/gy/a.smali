.class public final Lgy/a;
.super Lrl/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgy/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrl/a<",
        "Lgy/a$a;",
        ">;"
    }
.end annotation


# instance fields
.field public final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ley/b;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Z

.field public k:I


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Z)V
    .locals 1

    invoke-direct {p0}, Lrl/a;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lgy/a;->k:I

    iput-object p1, p0, Lgy/a;->i:Ljava/util/List;

    iput-boolean p2, p0, Lgy/a;->j:Z

    return-void
.end method


# virtual methods
.method public final I()V
    .locals 5

    iget-object v0, p0, Lgy/a;->i:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    iget v1, p0, Lgy/a;->k:I

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ley/b;

    if-eqz v3, :cond_1

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v4, v3, Ley/b;->b:Ljava/lang/Boolean;

    goto :goto_0

    :cond_2
    const/4 v2, -0x1

    iput v2, p0, Lgy/a;->k:I

    if-ltz v1, :cond_3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$e;->p(I)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final J(I)Ley/b;
    .locals 0

    iget-object p0, p0, Lgy/a;->i:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ley/b;

    return-object p0
.end method

.method public final K(I)V
    .locals 4

    iget v0, p0, Lgy/a;->k:I

    if-ne p1, v0, :cond_0

    if-eqz p1, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lgy/a;->i:Ljava/util/List;

    if-ltz v0, :cond_1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ley/b;

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v3, v2, Ley/b;->b:Ljava/lang/Boolean;

    :cond_1
    iput p1, p0, Lgy/a;->k:I

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ley/b;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v2, p1, Ley/b;->b:Ljava/lang/Boolean;

    if-ltz v0, :cond_2

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p1

    if-ge v0, p1, :cond_2

    iget p1, p0, Lgy/a;->k:I

    if-eq v0, p1, :cond_2

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$e;->p(I)V

    :cond_2
    iget p1, p0, Lgy/a;->k:I

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$e;->p(I)V

    return-void
.end method

.method public final l()I
    .locals 0

    iget-object p0, p0, Lgy/a;->i:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public final w(Landroidx/recyclerview/widget/RecyclerView$b0;I)V
    .locals 2

    check-cast p1, Lgy/a$a;

    invoke-super {p0, p1, p2}, Lrl/a;->w(Landroidx/recyclerview/widget/RecyclerView$b0;I)V

    iget-object v0, p1, Lgy/a$a;->y:Landroid/view/View;

    iget-object p0, p0, Lgy/a;->i:Ljava/util/List;

    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ley/b;

    iget-object p2, p1, Lgy/a$a;->A:Landroid/widget/TextView;

    iget-object v1, p0, Ley/b;->f:Ljava/lang/String;

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p1, Lgy/a$a;->B:Landroid/widget/TextView;

    iget-object v1, p0, Ley/b;->d:Ljava/lang/String;

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$b0;->a:Landroid/view/View;

    const-string p2, "android.widget.Button"

    invoke-static {p1, p2}, Lxi/b;->a(Landroid/view/View;Ljava/lang/String;)V

    iget-object p2, p0, Ley/b;->b:Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_0

    const p2, 0x7f080bf9

    invoke-virtual {v0, p2}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object p0, p0, Ley/b;->b:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-virtual {p1, p0}, Landroid/view/View;->setSelected(Z)V

    return-void

    :cond_0
    const p2, 0x7f080bf8

    invoke-virtual {v0, p2}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object p0, p0, Ley/b;->b:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-virtual {p1, p0}, Landroid/view/View;->setSelected(Z)V

    return-void
.end method

.method public final y(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$b0;
    .locals 1

    iget-boolean p0, p0, Lgy/a;->j:Z

    if-eqz p0, :cond_0

    const p0, 0x7f0e0259

    goto :goto_0

    :cond_0
    const p0, 0x7f0e0258

    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p2, p0, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lyi/b;->c(Landroid/view/View;Lmiuix/animation/listener/TransitionListener;)V

    new-instance p1, Lgy/a$a;

    invoke-direct {p1, p0}, Lgy/a$a;-><init>(Landroid/view/View;)V

    return-object p1
.end method
