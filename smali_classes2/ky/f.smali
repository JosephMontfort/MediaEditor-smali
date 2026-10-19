.class public final Lky/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgy/y;


# instance fields
.field public final synthetic a:Lky/g;


# direct methods
.method public constructor <init>(Lky/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lky/f;->a:Lky/g;

    return-void
.end method


# virtual methods
.method public final a()Lcom/miui/mediaeditor/photo/certificates/data/PhotoStyle;
    .locals 0

    iget-object p0, p0, Lky/f;->a:Lky/g;

    iget-object p0, p0, Lky/g;->s:Lgy/w;

    invoke-virtual {p0}, Ldy/c;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgy/y;

    invoke-interface {p0}, Lgy/y;->a()Lcom/miui/mediaeditor/photo/certificates/data/PhotoStyle;

    move-result-object p0

    return-object p0
.end method

.method public final b(I)V
    .locals 8

    iget-object v0, p0, Lky/f;->a:Lky/g;

    iget v1, v0, Lky/g;->K:I

    if-eq v1, p1, :cond_8

    iget-object v1, v0, Lky/g;->f0:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, Lky/g;->y:Lcom/miui/mediaeditor/photo/certificates/view/SimpleRecyclerViewMiuix;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    iput p1, v0, Lky/g;->K:I

    iget-object v1, v0, Lky/g;->x:Lcy/u0;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcy/u0;->Q0()Lcy/i;

    iget-object v1, v0, Lky/g;->x:Lcy/u0;

    invoke-virtual {v1}, Lcy/u0;->Q0()Lcy/i;

    move-result-object v1

    iput p1, v1, Lcy/i;->Z:I

    :cond_0
    invoke-static {}, Lxi/i;->d()Z

    move-result p1

    iget v1, v0, Lky/g;->K:I

    const/16 v4, 0x42

    const/16 v5, 0x11

    const/4 v6, 0x1

    if-eqz v1, :cond_6

    if-eq v1, v6, :cond_4

    const/4 v7, 0x2

    if-eq v1, v7, :cond_2

    const/4 p1, 0x3

    if-eq v1, p1, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, v0, Lky/g;->J:Landroid/widget/RadioButton;

    invoke-virtual {p1, v6}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-object p1, v0, Lky/g;->f0:Landroid/view/View;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, v0, Lky/g;->y:Lcom/miui/mediaeditor/photo/certificates/view/SimpleRecyclerViewMiuix;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, v0, Lky/g;->j0:Lcom/miui/mediaeditor/photo/certificates/data/PhotoStyle;

    invoke-virtual {p0, p1}, Lky/f;->n(Lcom/miui/mediaeditor/photo/certificates/data/PhotoStyle;)V

    iget-object p0, v0, Lky/g;->s:Lgy/w;

    invoke-virtual {p0}, Ldy/c;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgy/y;

    invoke-interface {p0}, Lgy/y;->s()V

    return-void

    :cond_2
    iget-object p0, v0, Lky/g;->I:Landroid/widget/RadioButton;

    invoke-virtual {p0, v6}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-object p0, v0, Lky/g;->E:Landroid/view/View;

    instance-of v0, p0, Landroid/widget/HorizontalScrollView;

    if-eqz v0, :cond_8

    check-cast p0, Landroid/widget/HorizontalScrollView;

    if-eqz p1, :cond_3

    invoke-virtual {p0, v5}, Landroid/widget/HorizontalScrollView;->fullScroll(I)Z

    return-void

    :cond_3
    invoke-virtual {p0, v4}, Landroid/widget/HorizontalScrollView;->fullScroll(I)Z

    return-void

    :cond_4
    iget-object p0, v0, Lky/g;->H:Landroid/widget/RadioButton;

    invoke-virtual {p0, v6}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-object p0, v0, Lky/g;->E:Landroid/view/View;

    instance-of v0, p0, Landroid/widget/HorizontalScrollView;

    if-eqz v0, :cond_8

    check-cast p0, Landroid/widget/HorizontalScrollView;

    if-eqz p1, :cond_5

    invoke-virtual {p0, v4}, Landroid/widget/HorizontalScrollView;->fullScroll(I)Z

    return-void

    :cond_5
    invoke-virtual {p0, v5}, Landroid/widget/HorizontalScrollView;->fullScroll(I)Z

    return-void

    :cond_6
    iget-object p0, v0, Lky/g;->G:Landroid/widget/RadioButton;

    invoke-virtual {p0, v6}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-object p0, v0, Lky/g;->E:Landroid/view/View;

    instance-of v0, p0, Landroid/widget/HorizontalScrollView;

    if-eqz v0, :cond_8

    check-cast p0, Landroid/widget/HorizontalScrollView;

    if-eqz p1, :cond_7

    invoke-virtual {p0, v4}, Landroid/widget/HorizontalScrollView;->fullScroll(I)Z

    return-void

    :cond_7
    invoke-virtual {p0, v5}, Landroid/widget/HorizontalScrollView;->fullScroll(I)Z

    :cond_8
    :goto_0
    return-void
.end method

.method public final c()Lcy/u0;
    .locals 0

    iget-object p0, p0, Lky/f;->a:Lky/g;

    iget-object p0, p0, Lky/g;->x:Lcy/u0;

    return-object p0
.end method

.method public final d(I)V
    .locals 1

    iget-object p0, p0, Lky/f;->a:Lky/g;

    iget-object p0, p0, Lky/g;->L:Lcom/miui/mediaeditor/photo/certificates/view/ScrollLinearLayoutManager;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    return-void
.end method

.method public final e()V
    .locals 0

    iget-object p0, p0, Lky/f;->a:Lky/g;

    iget-object p0, p0, Lky/g;->s:Lgy/w;

    invoke-virtual {p0}, Ldy/c;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgy/y;

    invoke-interface {p0}, Lgy/y;->e()V

    return-void
.end method

.method public final f(I)V
    .locals 0

    iget-object p0, p0, Lky/f;->a:Lky/g;

    iget-object p0, p0, Lky/g;->s:Lgy/w;

    invoke-virtual {p0}, Ldy/c;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgy/y;

    invoke-interface {p0, p1}, Lgy/y;->f(I)V

    return-void
.end method

.method public final g(I)V
    .locals 0

    iget-object p0, p0, Lky/f;->a:Lky/g;

    iget-object p0, p0, Lky/g;->s:Lgy/w;

    invoke-virtual {p0}, Ldy/c;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgy/y;

    invoke-interface {p0, p1}, Lgy/y;->g(I)V

    return-void
.end method

.method public final h(II)V
    .locals 0

    iget-object p0, p0, Lky/f;->a:Lky/g;

    iget-object p0, p0, Lky/g;->s:Lgy/w;

    invoke-virtual {p0}, Ldy/c;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgy/y;

    invoke-interface {p0, p1, p2}, Lgy/y;->h(II)V

    return-void
.end method

.method public final i(Lrl/a;)V
    .locals 0

    iget-object p0, p0, Lky/f;->a:Lky/g;

    iget-object p0, p0, Lky/g;->U:Lcom/miui/mediaeditor/photo/certificates/view/SimpleRecyclerViewMiuix;

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$e;)V

    return-void
.end method

.method public final j()V
    .locals 0

    iget-object p0, p0, Lky/f;->a:Lky/g;

    iget-object p0, p0, Lky/g;->s:Lgy/w;

    invoke-virtual {p0}, Ldy/c;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgy/y;

    invoke-interface {p0}, Lgy/y;->j()V

    return-void
.end method

.method public final k(Lcom/miui/mediaeditor/photo/certificates/data/PhotoStyle;)V
    .locals 0

    iget-object p0, p0, Lky/f;->a:Lky/g;

    iget-object p0, p0, Lky/g;->s:Lgy/w;

    invoke-virtual {p0}, Ldy/c;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgy/y;

    invoke-interface {p0, p1}, Lgy/y;->k(Lcom/miui/mediaeditor/photo/certificates/data/PhotoStyle;)V

    return-void
.end method

.method public final l(I)V
    .locals 1

    iget-object p0, p0, Lky/f;->a:Lky/g;

    iget-boolean v0, p0, Lky/g;->k0:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lky/g;->a0:Lcom/miui/gallery/widget/recyclerview/CustomScrollerGridLayoutManager;

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lky/g;->b0:Lcom/miui/mediaeditor/photo/certificates/view/ScrollLinearLayoutManager;

    :goto_0
    if-eqz p0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    :cond_1
    return-void
.end method

.method public final m(Z)V
    .locals 2

    const/16 v0, 0x8

    const/4 v1, 0x0

    iget-object p0, p0, Lky/f;->a:Lky/g;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lky/g;->f0:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lky/g;->y:Lcom/miui/mediaeditor/photo/certificates/view/SimpleRecyclerViewMiuix;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 p1, 0x3

    iput p1, p0, Lky/g;->K:I

    iget-object v0, p0, Lky/g;->x:Lcy/u0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcy/u0;->Q0()Lcy/i;

    iget-object v0, p0, Lky/g;->x:Lcy/u0;

    invoke-virtual {v0}, Lcy/u0;->Q0()Lcy/i;

    move-result-object v0

    iput p1, v0, Lcy/i;->Z:I

    :cond_0
    iget-object p1, p0, Lky/g;->s:Lgy/w;

    invoke-virtual {p1}, Ldy/c;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgy/y;

    invoke-interface {p1}, Lgy/y;->s()V

    iget-object p1, p0, Lky/g;->j0:Lcom/miui/mediaeditor/photo/certificates/data/PhotoStyle;

    if-eqz p1, :cond_2

    iget-object p0, p0, Lky/g;->x:Lcy/u0;

    const/4 v0, 0x4

    invoke-virtual {p0, v0, p1}, Lcy/u0;->O0(ILjava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_1
    iget-object p1, p0, Lky/g;->f0:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lky/g;->y:Lcom/miui/mediaeditor/photo/certificates/view/SimpleRecyclerViewMiuix;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lky/g;->s:Lgy/w;

    invoke-virtual {p1}, Ldy/c;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgy/y;

    invoke-interface {p1}, Lgy/y;->a()Lcom/miui/mediaeditor/photo/certificates/data/PhotoStyle;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p0, p0, Lky/g;->s:Lgy/w;

    invoke-virtual {p0}, Ldy/c;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgy/y;

    const/4 v0, -0x1

    invoke-interface {p0, p1, v0}, Lgy/y;->o(Lcom/miui/mediaeditor/photo/certificates/data/PhotoStyle;I)V

    :cond_2
    return-void
.end method

.method public final n(Lcom/miui/mediaeditor/photo/certificates/data/PhotoStyle;)V
    .locals 0

    iget-object p0, p0, Lky/f;->a:Lky/g;

    invoke-virtual {p0, p1}, Lky/g;->C(Lcom/miui/mediaeditor/photo/certificates/data/PhotoStyle;)V

    return-void
.end method

.method public final o(Lcom/miui/mediaeditor/photo/certificates/data/PhotoStyle;I)V
    .locals 0

    iget-object p0, p0, Lky/f;->a:Lky/g;

    iget-object p0, p0, Lky/g;->s:Lgy/w;

    invoke-virtual {p0}, Ldy/c;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgy/y;

    invoke-interface {p0, p1, p2}, Lgy/y;->o(Lcom/miui/mediaeditor/photo/certificates/data/PhotoStyle;I)V

    return-void
.end method

.method public final p(Lrl/a;)V
    .locals 0

    iget-object p0, p0, Lky/f;->a:Lky/g;

    iget-object p0, p0, Lky/g;->y:Lcom/miui/mediaeditor/photo/certificates/view/SimpleRecyclerViewMiuix;

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$e;)V

    return-void
.end method

.method public final q(I)V
    .locals 5

    iget-object p0, p0, Lky/f;->a:Lky/g;

    iget v0, p0, Lky/g;->S:I

    if-eq v0, p1, :cond_8

    iput p1, p0, Lky/g;->S:I

    invoke-static {}, Lxi/i;->d()Z

    move-result p1

    iget v0, p0, Lky/g;->S:I

    const/16 v1, 0x42

    const/16 v2, 0x11

    const/4 v3, 0x1

    if-eqz v0, :cond_6

    if-eq v0, v3, :cond_4

    const/4 v4, 0x2

    if-eq v0, v4, :cond_2

    const/4 v4, 0x3

    if-eq v0, v4, :cond_0

    goto :goto_2

    :cond_0
    iget-object v0, p0, Lky/g;->R:Landroid/widget/RadioButton;

    invoke-virtual {v0, v3}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-object p0, p0, Lky/g;->M:Landroid/widget/HorizontalScrollView;

    if-eqz p0, :cond_8

    if-eqz p1, :cond_1

    move v1, v2

    :cond_1
    invoke-virtual {p0, v1}, Landroid/widget/HorizontalScrollView;->fullScroll(I)Z

    return-void

    :cond_2
    iget-object v0, p0, Lky/g;->Q:Landroid/widget/RadioButton;

    invoke-virtual {v0, v3}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-object p0, p0, Lky/g;->M:Landroid/widget/HorizontalScrollView;

    if-eqz p0, :cond_8

    if-eqz p1, :cond_3

    move v1, v2

    :cond_3
    invoke-virtual {p0, v1}, Landroid/widget/HorizontalScrollView;->fullScroll(I)Z

    return-void

    :cond_4
    iget-object v0, p0, Lky/g;->P:Landroid/widget/RadioButton;

    invoke-virtual {v0, v3}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-object p0, p0, Lky/g;->M:Landroid/widget/HorizontalScrollView;

    if-eqz p0, :cond_8

    if-eqz p1, :cond_5

    goto :goto_0

    :cond_5
    move v1, v2

    :goto_0
    invoke-virtual {p0, v1}, Landroid/widget/HorizontalScrollView;->fullScroll(I)Z

    return-void

    :cond_6
    iget-object v0, p0, Lky/g;->O:Landroid/widget/RadioButton;

    invoke-virtual {v0, v3}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-object p0, p0, Lky/g;->M:Landroid/widget/HorizontalScrollView;

    if-eqz p0, :cond_8

    if-eqz p1, :cond_7

    goto :goto_1

    :cond_7
    move v1, v2

    :goto_1
    invoke-virtual {p0, v1}, Landroid/widget/HorizontalScrollView;->fullScroll(I)Z

    :cond_8
    :goto_2
    return-void
.end method

.method public final r(Lrl/a;)V
    .locals 0

    iget-object p0, p0, Lky/f;->a:Lky/g;

    iget-object p0, p0, Lky/g;->V:Lcom/miui/mediaeditor/photo/certificates/view/SimpleRecyclerViewMiuix;

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$e;)V

    return-void
.end method

.method public final s()V
    .locals 0

    iget-object p0, p0, Lky/f;->a:Lky/g;

    iget-object p0, p0, Lky/g;->s:Lgy/w;

    invoke-virtual {p0}, Ldy/c;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgy/y;

    invoke-interface {p0}, Lgy/y;->s()V

    return-void
.end method

.method public final t(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ley/a;",
            ">;)V"
        }
    .end annotation

    iget-object p0, p0, Lky/f;->a:Lky/g;

    iget-object p0, p0, Lky/g;->s:Lgy/w;

    invoke-virtual {p0}, Ldy/c;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgy/y;

    invoke-interface {p0, p1}, Lgy/y;->t(Ljava/util/List;)V

    return-void
.end method

.method public final u(Landroid/content/Context;)V
    .locals 0

    iget-object p0, p0, Lky/f;->a:Lky/g;

    iget-object p0, p0, Lky/g;->s:Lgy/w;

    invoke-virtual {p0}, Ldy/c;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgy/y;

    invoke-interface {p0, p1}, Lgy/y;->u(Landroid/content/Context;)V

    return-void
.end method

.method public final v(I)V
    .locals 1

    iget-object p0, p0, Lky/f;->a:Lky/g;

    iget-boolean v0, p0, Lky/g;->k0:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lky/g;->W:Lcom/miui/mediaeditor/photo/certificates/view/ScrollLinearLayoutManager;

    if-eqz p0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final w()I
    .locals 0

    iget-object p0, p0, Lky/f;->a:Lky/g;

    iget-object p0, p0, Lky/g;->s:Lgy/w;

    invoke-virtual {p0}, Ldy/c;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgy/y;

    invoke-interface {p0}, Lgy/y;->w()I

    move-result p0

    return p0
.end method
