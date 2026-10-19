.class public final Ld80/c;
.super Lrl/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld80/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrl/a<",
        "Ld80/c$a;",
        ">;"
    }
.end annotation


# instance fields
.field public final i:Landroid/content/Context;

.field public j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lko0/o<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field public final k:I

.field public final l:Lko0/s;

.field public m:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0}, Lrl/a;-><init>()V

    iput-object p1, p0, Ld80/c;->i:Landroid/content/Context;

    iput-object p2, p0, Ld80/c;->j:Ljava/util/List;

    const p1, 0x7f0e0360

    iput p1, p0, Ld80/c;->k:I

    new-instance p1, Ld80/b;

    invoke-direct {p1, p0}, Ld80/b;-><init>(Ld80/c;)V

    invoke-static {p1}, Lko0/k;->b(Lzo0/a;)Lko0/s;

    move-result-object p1

    iput-object p1, p0, Ld80/c;->l:Lko0/s;

    return-void
.end method


# virtual methods
.method public final l()I
    .locals 0

    iget-object p0, p0, Ld80/c;->j:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    invoke-super {p0, p1}, Lrl/a;->onClick(Landroid/view/View;)V

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    instance-of v2, v1, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v2, :cond_1

    move-object v0, v1

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    :cond_1
    if-eqz v0, :cond_2

    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->Q(Landroid/view/View;)I

    move-result p1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    iput p1, p0, Ld80/c;->m:I

    return-void
.end method

.method public final w(Landroidx/recyclerview/widget/RecyclerView$b0;I)V
    .locals 3

    check-cast p1, Ld80/c$a;

    invoke-super {p0, p1, p2}, Lrl/a;->w(Landroidx/recyclerview/widget/RecyclerView$b0;I)V

    iget-object v0, p0, Ld80/c;->j:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lko0/o;

    iget-object v1, p1, Ld80/c$a;->A:Ld80/c;

    const-string v2, "context"

    iget-object p0, p0, Ld80/c;->i:Landroid/content/Context;

    invoke-static {p0, v2}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "data"

    invoke-static {v0, v2}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, Lko0/o;->a:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    iget-object v0, v0, Lko0/o;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iget-object p1, p1, Ld80/c$a;->y:Lcom/miui/mediaeditor/photo/widgets/colorselector/CircularView;

    invoke-virtual {p1, v2}, Lcom/miui/mediaeditor/photo/widgets/colorselector/CircularView;->setColorInt(I)V

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "getString(...)"

    invoke-static {v0, v2}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget v2, v1, Ld80/c;->m:I

    if-ne p2, v2, :cond_0

    const v2, 0x7f141053

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v2, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_1
    :goto_0
    iget p0, v1, Ld80/c;->m:I

    if-ne p2, p0, :cond_2

    const/4 p0, 0x1

    goto :goto_1

    :cond_2
    const/4 p0, 0x0

    :goto_1
    invoke-virtual {p1, p0}, Lcom/miui/mediaeditor/photo/widgets/colorselector/CircularView;->setIsSelect(Z)V

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final y(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$b0;
    .locals 3

    new-instance p2, Ld80/c$a;

    iget-object v0, p0, Ld80/c;->i:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iget v1, p0, Ld80/c;->k:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string v0, "inflate(...)"

    invoke-static {p1, v0}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p0, p1}, Ld80/c$a;-><init>(Ld80/c;Landroid/view/View;)V

    return-object p2
.end method
