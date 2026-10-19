.class public final Lpw/a;
.super Lrl/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpw/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrl/a<",
        "Lpw/a$a;",
        ">;"
    }
.end annotation


# instance fields
.field public final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/miui/mediaeditor/photo/adjust2/model/menu/AdjustCategory;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Lh80/a;

.field public k:I


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;)V
    .locals 2

    const-string v0, "itemDataList"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lrl/a;-><init>()V

    iput-object p1, p0, Lpw/a;->i:Ljava/util/List;

    new-instance p1, Lh80/a;

    const/4 v0, -0x1

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lh80/a;-><init>(ILh80/b;)V

    iput-object p1, p0, Lpw/a;->j:Lh80/a;

    return-void
.end method


# virtual methods
.method public final k(I)V
    .locals 1

    iget-object v0, p0, Lpw/a;->j:Lh80/a;

    invoke-virtual {v0, p1}, Lh80/a;->d(I)V

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$e;->p(I)V

    iget v0, p0, Lpw/a;->k:I

    if-eq p1, v0, :cond_0

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$e;->p(I)V

    :cond_0
    iput p1, p0, Lpw/a;->k:I

    return-void
.end method

.method public final l()I
    .locals 0

    iget-object p0, p0, Lpw/a;->i:Ljava/util/List;

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

    iget-object p0, p0, Lpw/a;->j:Lh80/a;

    invoke-virtual {p0, p1}, Lh80/a;->a(Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method

.method public final w(Landroidx/recyclerview/widget/RecyclerView$b0;I)V
    .locals 1

    check-cast p1, Lpw/a$a;

    invoke-super {p0, p1, p2}, Lrl/a;->w(Landroidx/recyclerview/widget/RecyclerView$b0;I)V

    iget-object v0, p0, Lpw/a;->j:Lh80/a;

    invoke-virtual {v0, p1, p2}, Lh80/a;->b(Landroidx/recyclerview/widget/RecyclerView$b0;I)V

    iget-object p0, p0, Lpw/a;->i:Ljava/util/List;

    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/miui/mediaeditor/photo/adjust2/model/menu/AdjustCategory;

    iget v0, v0, Lh80/a;->a:I

    if-ne v0, p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    const-string v0, "category"

    invoke-static {p0, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Lpw/a$a;->A:Lcom/miui/mediaeditor/baseui/widgets/StateTextView;

    iget-object p1, p1, Lpw/a$a;->y:Landroid/content/Context;

    iget p0, p0, Lcom/miui/mediaeditor/photo/adjust2/model/menu/AdjustCategory;->c:I

    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, p2}, Lcom/miui/mediaeditor/baseui/widgets/StateTextView;->setSelected(Z)V

    return-void
.end method

.method public final y(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$b0;
    .locals 2

    new-instance p2, Lpw/a$a;

    iget-object p0, p0, Lrl/a;->d:Landroid/view/LayoutInflater;

    const v0, 0x7f0e003d

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    const-string v0, "inflate(...)"

    invoke-static {p0, v0}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "getContext(...)"

    invoke-static {p1, v0}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p1, p0}, Lpw/a$a;-><init>(Landroid/content/Context;Landroid/view/View;)V

    return-object p2
.end method

.method public final z(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lrl/a;->d:Landroid/view/LayoutInflater;

    iget-object p0, p0, Lpw/a;->j:Lh80/a;

    invoke-virtual {p0, p1}, Lh80/a;->c(Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method
