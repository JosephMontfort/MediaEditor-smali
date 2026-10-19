.class public final Llj/q0;
.super Lrl/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrl/a<",
        "Llj/r0;",
        ">;"
    }
.end annotation


# instance fields
.field public final i:Landroid/content/Context;

.field public final j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lxh0/c;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Landroidx/recyclerview/widget/LinearLayoutManager;

.field public l:I

.field public final m:I

.field public final n:I

.field public final o:I

.field public final p:I

.field public q:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Lcom/miui/gallery/widget/recyclerview/CustomScrollerLinearLayoutManager;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "layoutManager"

    invoke-static {p3, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lrl/a;-><init>()V

    iput-object p1, p0, Llj/q0;->i:Landroid/content/Context;

    iput-object p2, p0, Llj/q0;->j:Ljava/util/List;

    iput-object p3, p0, Llj/q0;->k:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f071aba

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Llj/q0;->m:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const v0, 0x7f071abe

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    iput p3, p0, Llj/q0;->n:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p3, 0x7f071abb

    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Llj/q0;->o:I

    invoke-static {}, Lxi/l0;->f()I

    move-result p1

    sub-int/2addr p1, p2

    div-int/lit8 p1, p1, 0x2

    iput p1, p0, Llj/q0;->p:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Llj/q0;->q:Z

    return-void
.end method


# virtual methods
.method public final I(Llj/r0;I)V
    .locals 10

    iget-object v0, p1, Llj/r0;->y:Lhj/l;

    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$b0;->a:Landroid/view/View;

    invoke-super {p0, p1, p2}, Lrl/a;->w(Landroidx/recyclerview/widget/RecyclerView$b0;I)V

    iget-object p1, p0, Llj/q0;->j:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxh0/c;

    invoke-interface {p1}, Lxh0/c;->getUri()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p1}, Lxh0/c;->getOffset()J

    move-result-wide v5

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lhi0/q;->d()Lhi0/q;

    move-result-object v2

    iget-object v3, v0, Lhj/l;->b:Lcom/miui/gallery/vlog/view/RoundImageSelectView;

    iget v7, p0, Llj/q0;->m:I

    const-wide/16 v8, 0x0

    invoke-virtual/range {v2 .. v9}, Lhi0/q;->h(Landroid/widget/ImageView;Ljava/lang/String;JIJ)Z

    :cond_1
    :goto_0
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    iget v2, p0, Llj/q0;->l:I

    iget-object v3, p0, Llj/q0;->i:Landroid/content/Context;

    if-ne p2, v2, :cond_2

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f071aba

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    goto :goto_1

    :cond_2
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f071abe

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    :goto_1
    iput v2, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v1, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget p1, p0, Llj/q0;->l:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne p2, p1, :cond_3

    move p1, v3

    goto :goto_2

    :cond_3
    move p1, v2

    :goto_2
    iget-boolean p0, p0, Llj/q0;->q:Z

    if-eqz p1, :cond_4

    if-eqz p0, :cond_4

    iget-object p0, v0, Lhj/l;->b:Lcom/miui/gallery/vlog/view/RoundImageSelectView;

    invoke-virtual {p0, v3}, Lcom/miui/gallery/vlog/view/RoundImageSelectView;->setSelected(Z)V

    goto :goto_3

    :cond_4
    iget-object p0, v0, Lhj/l;->b:Lcom/miui/gallery/vlog/view/RoundImageSelectView;

    invoke-virtual {p0, v2}, Lcom/miui/gallery/vlog/view/RoundImageSelectView;->setSelected(Z)V

    :goto_3
    add-int/2addr p2, v3

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final l()I
    .locals 0

    iget-object p0, p0, Llj/q0;->j:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public final bridge synthetic w(Landroidx/recyclerview/widget/RecyclerView$b0;I)V
    .locals 0

    check-cast p1, Llj/r0;

    invoke-virtual {p0, p1, p2}, Llj/q0;->I(Llj/r0;I)V

    return-void
.end method

.method public final x(Landroidx/recyclerview/widget/RecyclerView$b0;ILjava/util/List;)V
    .locals 5

    check-cast p1, Llj/r0;

    const-string v0, "payloads"

    invoke-static {p3, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2}, Llj/q0;->I(Llj/r0;I)V

    return-void

    :cond_0
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_1
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type kotlin.Int"

    invoke-static {v0, v1}, Lap0/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, v0

    check-cast v1, Ljava/lang/Integer;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Llj/q0;->l:I

    const/4 v2, 0x0

    if-ne p2, v0, :cond_2

    move v0, v1

    goto :goto_1

    :cond_2
    move v0, v2

    :goto_1
    iget-boolean v3, p0, Llj/q0;->q:Z

    iget-object v4, p1, Llj/r0;->y:Lhj/l;

    if-eqz v0, :cond_3

    if-eqz v3, :cond_3

    iget-object v0, v4, Lhj/l;->b:Lcom/miui/gallery/vlog/view/RoundImageSelectView;

    invoke-virtual {v0, v1}, Lcom/miui/gallery/vlog/view/RoundImageSelectView;->setSelected(Z)V

    goto :goto_0

    :cond_3
    iget-object v0, v4, Lhj/l;->b:Lcom/miui/gallery/vlog/view/RoundImageSelectView;

    invoke-virtual {v0, v2}, Lcom/miui/gallery/vlog/view/RoundImageSelectView;->setSelected(Z)V

    goto :goto_0

    :cond_4
    return-void
.end method

.method public final y(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$b0;
    .locals 1

    new-instance p0, Llj/r0;

    const p2, 0x7f0e04a3

    const/4 v0, 0x0

    invoke-static {p1, p2, p1, v0}, Lcom/google/android/material/datepicker/i;->a(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0b04da

    invoke-static {p2, p1}, Lcom/xiaomi/push/service/f1;->c(ILandroid/view/View;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/vlog/view/RoundImageSelectView;

    if-eqz v0, :cond_0

    check-cast p1, Landroid/widget/FrameLayout;

    new-instance p2, Lhj/l;

    invoke-direct {p2, p1, v0}, Lhj/l;-><init>(Landroid/widget/FrameLayout;Lcom/miui/gallery/vlog/view/RoundImageSelectView;)V

    invoke-direct {p0, p2}, Llj/r0;-><init>(Lhj/l;)V

    return-object p0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Missing required view with ID: "

    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
