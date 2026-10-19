.class public final Lqk/a;
.super Lrl/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrl/a<",
        "Lqk/b;",
        ">;"
    }
.end annotation


# instance fields
.field public final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/miui/gallery/vlog/entity/RatioData;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Llh0/b;

.field public k:I


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/miui/gallery/vlog/entity/RatioData;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lrl/a;-><init>()V

    iput-object p1, p0, Lqk/a;->i:Ljava/util/List;

    new-instance p1, Llh0/b;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Llh0/b;-><init>(I)V

    iput-object p1, p0, Lqk/a;->j:Llh0/b;

    return-void
.end method


# virtual methods
.method public final k(I)V
    .locals 1

    iget-object v0, p0, Lqk/a;->j:Llh0/b;

    invoke-virtual {v0, p1}, Llh0/b;->a(I)V

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$e;->p(I)V

    iget v0, p0, Lqk/a;->k:I

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$e;->p(I)V

    iput p1, p0, Lqk/a;->k:I

    return-void
.end method

.method public final l()I
    .locals 0

    iget-object p0, p0, Lqk/a;->i:Ljava/util/List;

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

    iget-object p0, p0, Lqk/a;->j:Llh0/b;

    iget-object v0, p0, Llh0/b;->b:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_0

    iput-object p1, p0, Llh0/b;->b:Landroidx/recyclerview/widget/RecyclerView;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "already attach to a recycler view"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final w(Landroidx/recyclerview/widget/RecyclerView$b0;I)V
    .locals 7

    check-cast p1, Lqk/b;

    invoke-super {p0, p1, p2}, Lrl/a;->w(Landroidx/recyclerview/widget/RecyclerView$b0;I)V

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$b0;->a:Landroid/view/View;

    iget-object v1, p1, Lqk/b;->A:Landroid/widget/TextView;

    iget-object p1, p1, Lqk/b;->y:Landroid/widget/ImageView;

    iget-object v2, p0, Lqk/a;->i:Ljava/util/List;

    invoke-interface {v2, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/miui/gallery/vlog/entity/RatioData;

    iget-object p0, p0, Lqk/a;->j:Llh0/b;

    iget v3, p0, Llh0/b;->a:I

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ne p2, v3, :cond_0

    move v3, v5

    goto :goto_0

    :cond_0
    move v3, v4

    :goto_0
    invoke-virtual {v2}, Lcom/miui/gallery/vlog/entity/RatioData;->getResId()I

    move-result v6

    if-lez v6, :cond_1

    invoke-virtual {p1, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_1
    invoke-virtual {v2}, Lcom/miui/gallery/vlog/entity/RatioData;->getNameId()I

    move-result v6

    if-lez v6, :cond_2

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setText(I)V

    :cond_2
    if-eqz v3, :cond_3

    invoke-virtual {p1, v5}, Landroid/widget/ImageView;->setSelected(Z)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const v3, 0x7f060b6f

    invoke-virtual {p1, v3}, Landroid/content/Context;->getColor(I)I

    move-result p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object p1

    invoke-virtual {p1, v5}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    invoke-virtual {v0, v5}, Landroid/view/View;->setSelected(Z)V

    goto :goto_1

    :cond_3
    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setSelected(Z)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const v3, 0x7f060a94

    invoke-virtual {p1, v3}, Landroid/content/Context;->getColor(I)I

    move-result p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object p1

    invoke-virtual {p1, v4}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    invoke-virtual {v0, v4}, Landroid/view/View;->setSelected(Z)V

    :goto_1
    invoke-virtual {v2}, Lcom/miui/gallery/vlog/entity/RatioData;->getTalkbackName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget p1, p0, Llh0/b;->a:I

    if-ne p2, p1, :cond_4

    move p1, v5

    goto :goto_2

    :cond_4
    move p1, v4

    :goto_2
    invoke-virtual {v0, p1}, Landroid/view/View;->setActivated(Z)V

    iget p0, p0, Llh0/b;->a:I

    if-ne p2, p0, :cond_5

    move v4, v5

    :cond_5
    invoke-virtual {v0, v4}, Landroid/view/View;->setSelected(Z)V

    return-void
.end method

.method public final y(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$b0;
    .locals 1

    iget-object p0, p0, Lrl/a;->d:Landroid/view/LayoutInflater;

    const p2, 0x7f0e005a

    const/4 v0, 0x0

    invoke-virtual {p0, p2, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    new-instance p1, Lqk/b;

    invoke-direct {p1, p0}, Landroidx/recyclerview/widget/RecyclerView$b0;-><init>(Landroid/view/View;)V

    const/4 p2, 0x0

    invoke-static {p0, p2}, Lyi/b;->c(Landroid/view/View;Lmiuix/animation/listener/TransitionListener;)V

    const p2, 0x7f0b0838

    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p1, Lqk/b;->y:Landroid/widget/ImageView;

    const p2, 0x7f0b083d

    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    iput-object p0, p1, Lqk/b;->A:Landroid/widget/TextView;

    return-object p1
.end method

.method public final z(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lrl/a;->d:Landroid/view/LayoutInflater;

    iget-object p0, p0, Lqk/a;->j:Llh0/b;

    iget-object v1, p0, Llh0/b;->b:Landroidx/recyclerview/widget/RecyclerView;

    if-ne v1, p1, :cond_0

    iput-object v0, p0, Llh0/b;->b:Landroidx/recyclerview/widget/RecyclerView;

    return-void

    :cond_0
    const-string p0, "Selectable.Delegator"

    const-string p1, "not the attached parent view ."

    invoke-static {p0, p1}, Laj/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
