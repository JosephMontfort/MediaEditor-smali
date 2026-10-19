.class public final Lhw/b1;
.super Lhw/g0;
.source "SourceFile"

# interfaces
.implements Lhw/b;


# instance fields
.field public final l:Lhw/m3;

.field public final m:Lhw/m1;

.field public n:Liw/b;

.field public o:Lhw/m0;

.field public p:Z

.field public final q:Lhw/q0;


# direct methods
.method public constructor <init>(Lhw/m3;Lhw/m1;)V
    .locals 1

    const-string v0, "viewModel"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adjustLayerViewModel"

    invoke-static {p2, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lhw/g0;-><init>(Lhw/m3;Lhw/m1;)V

    iput-object p1, p0, Lhw/b1;->l:Lhw/m3;

    iput-object p2, p0, Lhw/b1;->m:Lhw/m1;

    new-instance p1, Lhw/q0;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lhw/q0;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lhw/b1;->q:Lhw/q0;

    return-void
.end method


# virtual methods
.method public final G0()Landroid/view/View;
    .locals 1

    iget-object p0, p0, Lhw/b1;->n:Liw/b;

    if-eqz p0, :cond_0

    iget-object p0, p0, Liw/b;->c:Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerView;

    const-string v0, "recyclerView"

    invoke-static {p0, v0}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_0
    const-string p0, "binding"

    invoke-static {p0}, Lap0/m;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final M0()Lhw/m1;
    .locals 0

    iget-object p0, p0, Lhw/b1;->m:Lhw/m1;

    return-object p0
.end method

.method public final N0()Lhw/m3;
    .locals 0

    iget-object p0, p0, Lhw/b1;->l:Lhw/m3;

    return-object p0
.end method

.method public final V0()V
    .locals 6

    iget-object v0, p0, Lhw/b1;->m:Lhw/m1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lhw/m1;->s:Lae/d;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/miui/mediaeditor/photo/adjust2/model/menu/AdjustData;

    invoke-virtual {v1}, Lcom/miui/mediaeditor/photo/adjust2/model/menu/AdjustData;->l()V

    iget-object v2, p0, Lhw/b1;->o:Lhw/m0;

    if-eqz v2, :cond_0

    iget-object v2, v2, Lhw/m0;->j:Ljava/util/ArrayList;

    if-eqz v2, :cond_0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/miui/mediaeditor/photo/adjust2/model/menu/AdjustTabCategory;

    invoke-virtual {v4}, Lcom/miui/mediaeditor/photo/adjust2/model/menu/AdjustTabCategory;->a()Ljava/util/List;

    move-result-object v4

    invoke-static {v4, v3}, Llo0/u;->q(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/miui/mediaeditor/photo/adjust2/model/menu/AdjustData;

    invoke-virtual {v4}, Lcom/miui/mediaeditor/photo/adjust2/model/menu/AdjustData;->d()I

    move-result v4

    invoke-virtual {v1}, Lcom/miui/mediaeditor/photo/adjust2/model/menu/AdjustData;->d()I

    move-result v5

    if-ne v4, v5, :cond_2

    goto :goto_2

    :cond_3
    const/4 v3, 0x0

    :goto_2
    check-cast v3, Lcom/miui/mediaeditor/photo/adjust2/model/menu/AdjustData;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/miui/mediaeditor/photo/adjust2/model/menu/AdjustData;->d()I

    move-result v2

    const/16 v4, 0x1f

    if-eq v2, v4, :cond_4

    iget v1, v1, Lcom/miui/mediaeditor/photo/adjust2/model/menu/AdjustData;->e:F

    iput v1, v3, Lcom/miui/mediaeditor/photo/adjust2/model/menu/AdjustData;->e:F

    goto :goto_0

    :cond_4
    check-cast v1, Lcom/miui/mediaeditor/photo/adjust2/model/menu/profession/AdjustCurveDataImpl;

    check-cast v3, Lcom/miui/mediaeditor/photo/adjust2/model/menu/profession/AdjustCurveDataImpl;

    iget-object v1, v1, Lcom/miui/mediaeditor/photo/adjust2/model/menu/profession/AdjustCurveDataImpl;->m:Ljava/util/List;

    invoke-virtual {v3, v1}, Lcom/miui/mediaeditor/photo/adjust2/model/menu/profession/AdjustCurveDataImpl;->I(Ljava/util/List;)V

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lhw/b1;->o:Lhw/m0;

    const/4 v1, -0x1

    if-eqz v0, :cond_6

    invoke-virtual {v0, v1}, Lhw/m0;->k(I)V

    :cond_6
    invoke-virtual {p0, v1}, Lhw/g0;->R0(I)V

    return-void
.end method

.method public final W0(IZ)V
    .locals 9

    iget-object v0, p0, Lhw/b1;->n:Liw/b;

    const-string v1, "binding"

    const/4 v2, 0x0

    if-eqz v0, :cond_11

    iget-object v0, v0, Liw/b;->c:Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->M(I)Landroidx/recyclerview/widget/RecyclerView$b0;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_4

    :cond_0
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$b0;->a:Landroid/view/View;

    const v3, 0x7f0b0529

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v4, 0x0

    if-eqz v3, :cond_7

    iget-object v5, p0, Lhw/b1;->o:Lhw/m0;

    if-eqz v5, :cond_d

    iget-object v5, v5, Lhw/m0;->j:Ljava/util/ArrayList;

    if-eqz v5, :cond_d

    invoke-static {p1, v5}, Llo0/y;->G(ILjava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/miui/mediaeditor/photo/adjust2/model/menu/AdjustTabCategory;

    if-nez p1, :cond_1

    goto/16 :goto_4

    :cond_1
    invoke-virtual {p1}, Lcom/miui/mediaeditor/photo/adjust2/model/menu/AdjustTabCategory;->a()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move v5, v4

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/4 v7, -0x1

    if-eqz v6, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/miui/mediaeditor/photo/adjust2/model/menu/AdjustData;

    invoke-virtual {v6}, Lcom/miui/mediaeditor/photo/adjust2/model/menu/AdjustData;->d()I

    move-result v6

    iget-object v8, p0, Lhw/b1;->m:Lhw/m1;

    iget v8, v8, Lhw/m1;->B:I

    if-ne v6, v8, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_3
    move v5, v7

    :goto_1
    if-ne v5, v7, :cond_4

    goto/16 :goto_4

    :cond_4
    invoke-virtual {v3, v5}, Landroidx/recyclerview/widget/RecyclerView;->M(I)Landroidx/recyclerview/widget/RecyclerView$b0;

    move-result-object p1

    if-eqz p1, :cond_5

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$b0;->a:Landroid/view/View;

    if-nez p1, :cond_8

    :cond_5
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$m;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p1, v5}, Landroidx/recyclerview/widget/RecyclerView$m;->findViewByPosition(I)Landroid/view/View;

    move-result-object p1

    goto :goto_2

    :cond_6
    move-object p1, v2

    :goto_2
    if-nez p1, :cond_8

    goto :goto_4

    :cond_7
    move-object p1, v0

    :cond_8
    if-eqz v3, :cond_9

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v3

    add-int/2addr v3, v0

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v0

    add-int/2addr v0, v3

    goto :goto_3

    :cond_9
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    :goto_3
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    add-int/2addr p1, v0

    iget-object v0, p0, Lhw/b1;->n:Liw/b;

    if-eqz v0, :cond_10

    iget-object v0, v0, Liw/b;->c:Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    iget-object v3, p0, Lhw/b1;->n:Liw/b;

    if-eqz v3, :cond_f

    iget-object v3, v3, Liw/b;->c:Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerView;

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    iget-object v5, p0, Lhw/b1;->n:Liw/b;

    if-eqz v5, :cond_e

    iget-object v5, v5, Liw/b;->c:Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerView;

    invoke-virtual {v5}, Landroid/view/View;->getPaddingBottom()I

    move-result v5

    sub-int/2addr v3, v5

    sub-int/2addr v3, v0

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v3, v0

    sub-int/2addr p1, v3

    if-eqz p1, :cond_d

    if-eqz p2, :cond_b

    iget-object p0, p0, Lhw/b1;->n:Liw/b;

    if-eqz p0, :cond_a

    iget-object p0, p0, Liw/b;->c:Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerView;

    invoke-virtual {p0, v4, p1, v4}, Landroidx/recyclerview/widget/RecyclerView;->y0(IIZ)V

    return-void

    :cond_a
    invoke-static {v1}, Lap0/m;->l(Ljava/lang/String;)V

    throw v2

    :cond_b
    iget-object p0, p0, Lhw/b1;->n:Liw/b;

    if-eqz p0, :cond_c

    iget-object p0, p0, Liw/b;->c:Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerView;

    invoke-virtual {p0, v4, p1}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    return-void

    :cond_c
    invoke-static {v1}, Lap0/m;->l(Ljava/lang/String;)V

    throw v2

    :cond_d
    :goto_4
    return-void

    :cond_e
    invoke-static {v1}, Lap0/m;->l(Ljava/lang/String;)V

    throw v2

    :cond_f
    invoke-static {v1}, Lap0/m;->l(Ljava/lang/String;)V

    throw v2

    :cond_10
    invoke-static {v1}, Lap0/m;->l(Ljava/lang/String;)V

    throw v2

    :cond_11
    invoke-static {v1}, Lap0/m;->l(Ljava/lang/String;)V

    throw v2
.end method

.method public final X0(Lcom/miui/mediaeditor/photo/adjust2/model/menu/AdjustData;)V
    .locals 1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lhw/b1;->l:Lhw/m3;

    iput-object p1, v0, Lhw/m3;->f:Lcom/miui/mediaeditor/photo/adjust2/model/menu/AdjustData;

    iget-object v0, p0, Lhw/b1;->n:Liw/b;

    if-eqz v0, :cond_0

    iget-object v0, v0, Liw/b;->b:Lcom/miui/mediaeditor/photo/adjust2/widgets/CenterOverlayView;

    invoke-virtual {p0, p1, v0}, Lhw/g0;->P0(Lcom/miui/mediaeditor/photo/adjust2/model/menu/AdjustData;Lcom/miui/mediaeditor/photo/adjust2/widgets/CenterOverlayView;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lox/a0;->K0(Z)V

    invoke-virtual {p0, p1}, Lox/a0;->J0(Z)V

    return-void

    :cond_0
    const-string p0, "binding"

    invoke-static {p0}, Lap0/m;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :cond_1
    return-void
.end method

.method public final h0(Lcom/miui/mediaeditor/photo/adjust2/model/menu/AdjustData;Ljava/lang/String;I)V
    .locals 2

    const-string v0, "subName"

    invoke-static {p2, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_0

    const-string p0, "PhotoAdjustFragment"

    const-string p1, "onDataChanged: data is null"

    invoke-static {p0, p1}, Laj/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/miui/mediaeditor/photo/adjust2/model/menu/AdjustData;->d()I

    move-result v0

    const/16 v1, 0x1f

    if-eq v0, v1, :cond_3

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    const-string v1, ":"

    if-lez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-virtual {p1}, Lcom/miui/mediaeditor/photo/adjust2/model/menu/AdjustData;->i()I

    move-result p3

    invoke-virtual {p2, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_2
    const/4 p2, 0x0

    :goto_0
    iget p3, p1, Lcom/miui/mediaeditor/photo/adjust2/model/menu/AdjustData;->e:F

    float-to-int p3, p3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    :goto_1
    const-string p3, "hint"

    invoke-static {p2, p3}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lox/a0;->D0()Ltx/c;

    move-result-object p3

    iget-object v0, p3, Ltx/c;->k:Lae/d;

    invoke-virtual {v0, p2}, Lae/d;->l(Ljava/lang/Object;)V

    iget-object p2, p3, Ltx/c;->m:Lae/d;

    sget-object p3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p2, p3}, Lae/d;->l(Ljava/lang/Object;)V

    :cond_3
    invoke-virtual {p0, p1}, Lhw/b1;->X0(Lcom/miui/mediaeditor/photo/adjust2/model/menu/AdjustData;)V

    iget-object p1, p0, Lhw/b1;->l:Lhw/m3;

    iget-object p1, p1, Lhw/m3;->f:Lcom/miui/mediaeditor/photo/adjust2/model/menu/AdjustData;

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Lhw/g0;->O0(Lcom/miui/mediaeditor/photo/adjust2/model/menu/AdjustData;Z)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const p3, 0x7f0e026b

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0b0226

    invoke-static {p2, p1}, Lcom/xiaomi/push/service/f1;->c(ILandroid/view/View;)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/miui/mediaeditor/photo/adjust2/widgets/CenterOverlayView;

    if-eqz p3, :cond_1

    const p2, 0x7f0b0279

    invoke-static {p2, p1}, Lcom/xiaomi/push/service/f1;->c(ILandroid/view/View;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/miui/mediaeditor/widget/CompareView;

    if-eqz v0, :cond_1

    const p2, 0x7f0b084c

    invoke-static {p2, p1}, Lcom/xiaomi/push/service/f1;->c(ILandroid/view/View;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerView;

    if-eqz v1, :cond_1

    new-instance p2, Liw/b;

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct {p2, p1, p3, v0, v1}, Liw/b;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/miui/mediaeditor/photo/adjust2/widgets/CenterOverlayView;Lcom/miui/mediaeditor/widget/CompareView;Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerView;)V

    iput-object p2, p0, Lhw/b1;->n:Liw/b;

    invoke-virtual {p0, v0}, Lox/a0;->H0(Lcom/miui/mediaeditor/widget/CompareView;)V

    iget-object p0, p0, Lhw/b1;->n:Liw/b;

    if-eqz p0, :cond_0

    iget-object p0, p0, Liw/b;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string p1, "getRoot(...)"

    invoke-static {p0, p1}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_0
    const-string p0, "binding"

    invoke-static {p0}, Lap0/m;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :cond_1
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

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    const-string v0, "view"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Lhw/g0;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object p1, p0, Lhw/b1;->n:Liw/b;

    const/4 p2, 0x0

    const-string v0, "binding"

    if-eqz p1, :cond_1

    iget-object v1, p1, Liw/b;->c:Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerView;

    new-instance v2, Landroidx/recyclerview/widget/GridLayoutManager;

    iget-object p1, p1, Liw/b;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v3, 0x1

    invoke-direct {v2, p1, v3, v3}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;II)V

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$m;)V

    iget-object p1, p0, Lhw/b1;->l:Lhw/m3;

    iget-object v1, p1, Lhw/m3;->l:Lae/d;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/i0;

    move-result-object v2

    new-instance v3, Lhw/z0;

    invoke-direct {v3, p0}, Lhw/z0;-><init>(Lhw/b1;)V

    new-instance v4, Lhw/b1$a;

    invoke-direct {v4, v3}, Lhw/b1$a;-><init>(Lzo0/l;)V

    invoke-virtual {v1, v2, v4}, Lae/d;->f(Landroidx/lifecycle/i0;Landroidx/lifecycle/t0;)V

    iget-object p1, p1, Lhw/m3;->j:Lae/d;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/i0;

    move-result-object v1

    new-instance v2, Lhw/v0;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lhw/v0;-><init>(Landroidx/fragment/app/Fragment;I)V

    new-instance v3, Lhw/b1$a;

    invoke-direct {v3, v2}, Lhw/b1$a;-><init>(Lzo0/l;)V

    invoke-virtual {p1, v1, v3}, Lae/d;->f(Landroidx/lifecycle/i0;Landroidx/lifecycle/t0;)V

    iget-object p1, p0, Lhw/b1;->m:Lhw/m1;

    iget-object v1, p1, Lhw/m1;->o:Landroidx/lifecycle/s0;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/i0;

    move-result-object v2

    new-instance v3, Lhw/w0;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, Lhw/w0;-><init>(Ljava/lang/Object;I)V

    new-instance v4, Lhw/b1$a;

    invoke-direct {v4, v3}, Lhw/b1$a;-><init>(Lzo0/l;)V

    invoke-virtual {v1, v2, v4}, Landroidx/lifecycle/LiveData;->f(Landroidx/lifecycle/i0;Landroidx/lifecycle/t0;)V

    iget-object p1, p1, Lhw/m1;->q:Lae/d;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/i0;

    move-result-object v1

    new-instance v2, Lhw/x0;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lhw/x0;-><init>(Ljava/lang/Object;I)V

    new-instance v3, Lhw/b1$a;

    invoke-direct {v3, v2}, Lhw/b1$a;-><init>(Lzo0/l;)V

    invoke-virtual {p1, v1, v3}, Lae/d;->f(Landroidx/lifecycle/i0;Landroidx/lifecycle/t0;)V

    iget-object p1, p0, Lhw/b1;->n:Liw/b;

    if-eqz p1, :cond_0

    iget-object p1, p1, Liw/b;->b:Lcom/miui/mediaeditor/photo/adjust2/widgets/CenterOverlayView;

    new-instance p2, Lhw/y0;

    invoke-direct {p2, p0}, Lhw/y0;-><init>(Lhw/b1;)V

    invoke-virtual {p1, p2}, Lcom/miui/mediaeditor/photo/adjust2/widgets/CenterOverlayView;->setOnCenterChanged(Lzo0/q;)V

    return-void

    :cond_0
    invoke-static {v0}, Lap0/m;->l(Ljava/lang/String;)V

    throw p2

    :cond_1
    invoke-static {v0}, Lap0/m;->l(Ljava/lang/String;)V

    throw p2
.end method

.method public final requestRender()V
    .locals 2

    invoke-virtual {p0}, Lox/a0;->D0()Ltx/c;

    move-result-object v0

    iget-object v0, v0, Ltx/c;->m:Lae/d;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lae/d;->l(Ljava/lang/Object;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lox/a0;->K0(Z)V

    invoke-virtual {p0, v0}, Lox/a0;->J0(Z)V

    iget-object v1, p0, Lhw/b1;->l:Lhw/m3;

    iget-object v1, v1, Lhw/m3;->f:Lcom/miui/mediaeditor/photo/adjust2/model/menu/AdjustData;

    invoke-virtual {p0, v1, v0}, Lhw/g0;->O0(Lcom/miui/mediaeditor/photo/adjust2/model/menu/AdjustData;Z)V

    return-void
.end method
