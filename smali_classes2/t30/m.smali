.class public final Lt30/m;
.super Lrl/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrl/a<",
        "Lt30/u;",
        ">;"
    }
.end annotation


# instance fields
.field public final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/miui/mediaeditor/photo/remover2/model/menu/Remover2Data;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Lm90/b;

.field public k:I

.field public final l:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/miui/mediaeditor/photo/remover2/model/menu/Remover2Data;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lrl/a;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lt30/m;->k:I

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lt30/m;->l:Ljava/util/HashMap;

    iput-object p1, p0, Lt30/m;->i:Ljava/util/List;

    new-instance p1, Lm90/b;

    invoke-direct {p1}, Lm90/b;-><init>()V

    iput-object p1, p0, Lt30/m;->j:Lm90/b;

    return-void
.end method


# virtual methods
.method public final k(I)V
    .locals 1

    iget-object v0, p0, Lt30/m;->j:Lm90/b;

    invoke-virtual {v0, p1}, Lm90/b;->k(I)V

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$e;->p(I)V

    iget v0, p0, Lt30/m;->k:I

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$e;->p(I)V

    iput p1, p0, Lt30/m;->k:I

    return-void
.end method

.method public final l()I
    .locals 0

    iget-object p0, p0, Lt30/m;->i:Ljava/util/List;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public final n(I)I
    .locals 0

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

    iget-object p0, p0, Lt30/m;->j:Lm90/b;

    invoke-virtual {p0, p1}, Lm90/b;->a(Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method

.method public final w(Landroidx/recyclerview/widget/RecyclerView$b0;I)V
    .locals 2

    check-cast p1, Lt30/u;

    invoke-super {p0, p1, p2}, Lrl/a;->w(Landroidx/recyclerview/widget/RecyclerView$b0;I)V

    iget-object v0, p0, Lt30/m;->i:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/miui/mediaeditor/photo/remover2/model/menu/Remover2Data;

    iget v0, p2, Lcom/miui/mediaeditor/photo/remover2/model/menu/Remover2Data;->d:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lt30/m;->l:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iget-object p0, p0, Lt30/m;->j:Lm90/b;

    iget p0, p0, Lm90/b;->c:I

    iget-object p0, p1, Lt30/u;->y:Lmicamx/compat/ui/widget/button/SquareButton;

    iget p1, p2, Lcom/miui/mediaeditor/photo/remover2/model/menu/Remover2Data;->c:I

    invoke-virtual {p0, p1}, Lrs0/a;->setImageResource(I)V

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/16 p2, 0x63

    if-le p1, p2, :cond_0

    move p1, p2

    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const/4 p2, 0x1

    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string p2, "%d%%"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lrs0/a;->setText(Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object p1, p2, Lcom/miui/mediaeditor/photo/core/Metadata;->a:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lrs0/a;->setText(Ljava/lang/String;)V

    return-void
.end method

.method public final y(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$b0;
    .locals 1

    iget-object p0, p0, Lrl/a;->d:Landroid/view/LayoutInflater;

    const p2, 0x7f0e0304

    const/4 v0, 0x0

    invoke-virtual {p0, p2, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    new-instance p1, Lt30/u;

    invoke-direct {p1, p0}, Lt30/u;-><init>(Landroid/view/View;)V

    return-object p1
.end method

.method public final z(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lrl/a;->d:Landroid/view/LayoutInflater;

    iget-object p0, p0, Lt30/m;->j:Lm90/b;

    invoke-virtual {p0, p1}, Lm90/b;->c(Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method
