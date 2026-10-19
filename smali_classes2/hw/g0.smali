.class public Lhw/g0;
.super Lox/a0;
.source "SourceFile"

# interfaces
.implements Lgo/b0;


# instance fields
.field public final h:Lko0/s;

.field public i:I

.field public final j:Lko0/s;

.field public final k:Lko0/s;


# direct methods
.method public constructor <init>(Lhw/m3;Lhw/m1;)V
    .locals 1

    const-string v0, "viewModel"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "adjustLayerViewModel"

    invoke-static {p2, p1}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lox/a0;-><init>()V

    new-instance p1, Lhw/t;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lko0/k;->b(Lzo0/a;)Lko0/s;

    move-result-object p1

    iput-object p1, p0, Lhw/g0;->h:Lko0/s;

    new-instance p1, Lhw/u;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lko0/k;->b(Lzo0/a;)Lko0/s;

    move-result-object p1

    iput-object p1, p0, Lhw/g0;->j:Lko0/s;

    new-instance p1, Lhw/v;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lhw/v;-><init>(I)V

    invoke-static {p1}, Lko0/k;->b(Lzo0/a;)Lko0/s;

    move-result-object p1

    iput-object p1, p0, Lhw/g0;->k:Lko0/s;

    return-void
.end method

.method public static final L0(Lhw/g0;)V
    .locals 2

    sget-object v0, Lr80/f;->a:Ljava/util/Set;

    const-class v0, Ly40/h;

    const-string v1, "/photo_home/service"

    invoke-static {v0, v1}, Lr80/f$a;->d(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly40/h;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ly40/h;->dismissAiLoading(Lb80/p;)V

    :cond_0
    invoke-virtual {p0}, Lhw/g0;->M0()Lhw/m1;

    move-result-object p0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lhw/m1;->y:Z

    return-void
.end method

.method public static S0(Z)Z
    .locals 7

    sget-object v0, Lr80/f;->a:Ljava/util/Set;

    const-class v0, Ly40/h;

    invoke-static {v0}, Lr80/f$a;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly40/h;

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    invoke-interface {v0}, Ly40/h;->getAllOperationWithoutInit()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    :cond_0
    move v2, v1

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ln40/d;

    iget-object v4, v4, Ln40/d;->a:Ljava/lang/String;

    const-string v5, "rootPath"

    invoke-static {v4, v5}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v5, Lr80/f;->a:Ljava/util/Set;

    const-class v5, Lx40/c;

    invoke-static {v5, v4}, Lr80/f$a;->d(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lx40/c;

    instance-of v4, v4, Lx40/b;

    if-eqz v4, :cond_2

    move v2, v3

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    invoke-interface {v0, v4}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    :cond_3
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Ln40/d;

    iget-object v5, v5, Ln40/d;->c:Lt40/l;

    invoke-interface {v5}, Lt40/l;->supportLayerTypeList()Ljava/util/List;

    move-result-object v5

    sget-object v6, Ll40/c;->g:Ll40/c;

    invoke-interface {v5, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    goto :goto_1

    :cond_4
    const/4 v4, 0x0

    :goto_1
    check-cast v4, Ln40/d;

    if-eqz v4, :cond_6

    iget-object v0, v4, Ln40/d;->a:Ljava/lang/String;

    const-string v4, "/adjust/provider"

    invoke-static {v0, v4}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_2

    :cond_5
    move v0, v1

    goto :goto_3

    :cond_6
    :goto_2
    move v0, v3

    :goto_3
    if-nez v2, :cond_7

    if-nez p0, :cond_7

    if-eqz v0, :cond_7

    return v3

    :cond_7
    return v1
.end method


# virtual methods
.method public M0()Lhw/m1;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public N0()Lhw/m3;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final O0(Lcom/miui/mediaeditor/photo/adjust2/model/menu/AdjustData;Z)V
    .locals 6

    if-nez p1, :cond_0

    const-string p0, "PhotoAdjustFragment"

    const-string p1, "render: data is null"

    invoke-static {p0, p1}, Laj/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    if-eqz p2, :cond_5

    invoke-virtual {p0}, Lhw/g0;->N0()Lhw/m3;

    move-result-object v0

    iget-object v0, v0, Lhw/m3;->d:Lcom/miui/mediaeditor/photo/adjust2/PhotoAdjustLayerData;

    iget-object v0, v0, Lcom/miui/mediaeditor/photo/adjust2/PhotoAdjustLayerData;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {p1}, Lcom/miui/mediaeditor/photo/adjust2/model/menu/AdjustData;->d()I

    move-result v0

    const/4 v1, 0x1

    const/16 v2, 0x23

    if-ne v0, v2, :cond_2

    instance-of v0, p1, Lcom/miui/mediaeditor/photo/adjust2/model/menu/AdjustAutoDataImpl;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lcom/miui/mediaeditor/photo/adjust2/model/menu/AdjustAutoDataImpl;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    iget-boolean v0, v0, Lcom/miui/mediaeditor/photo/adjust2/model/menu/AdjustAutoDataImpl;->n:Z

    if-ne v0, v1, :cond_2

    invoke-virtual {p0}, Lhw/g0;->N0()Lhw/m3;

    move-result-object v0

    iget-object v0, v0, Lhw/m3;->l:Lae/d;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhw/m3$a;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lhw/g0;->N0()Lhw/m3;

    move-result-object v3

    iget-object v3, v3, Lhw/m3;->e:Ljava/util/ArrayList;

    iget-object v0, v0, Lhw/m3$a;->a:Ljava/util/LinkedList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_2
    invoke-virtual {p0}, Lhw/g0;->N0()Lhw/m3;

    move-result-object v0

    iget-object v0, v0, Lhw/m3;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lhw/g0;->N0()Lhw/m3;

    move-result-object v0

    iget-object v0, v0, Lhw/m3;->d:Lcom/miui/mediaeditor/photo/adjust2/PhotoAdjustLayerData;

    iget-object v0, v0, Lcom/miui/mediaeditor/photo/adjust2/PhotoAdjustLayerData;->b:Ljava/util/ArrayList;

    invoke-virtual {p0}, Lhw/g0;->N0()Lhw/m3;

    move-result-object v3

    iget-object v3, v3, Lhw/m3;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p1}, Lcom/miui/mediaeditor/photo/adjust2/model/menu/AdjustData;->d()I

    move-result v0

    if-ne v0, v2, :cond_4

    move-object v0, p1

    check-cast v0, Lcom/miui/mediaeditor/photo/adjust2/model/menu/AdjustAutoDataImpl;

    iget-wide v2, v0, Lcom/miui/mediaeditor/photo/adjust2/model/menu/AdjustAutoDataImpl;->o:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-nez v2, :cond_3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {p0}, Lhw/g0;->M0()Lhw/m1;

    move-result-object v4

    iget-wide v4, v4, Lhw/m1;->t:J

    sub-long/2addr v2, v4

    iput-wide v2, v0, Lcom/miui/mediaeditor/photo/adjust2/model/menu/AdjustAutoDataImpl;->o:J

    :cond_3
    invoke-virtual {p0}, Lhw/g0;->M0()Lhw/m1;

    move-result-object v0

    iput-boolean v1, v0, Lhw/m1;->u:Z

    :cond_4
    sget-object v0, Low/a;->a:Ljava/lang/Object;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v0}, Low/a;->a(Lcom/miui/mediaeditor/photo/adjust2/model/menu/AdjustData;Ljava/lang/Boolean;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    invoke-static {v1}, Lna/u;->d(Ljava/util/Map;)V

    goto :goto_1

    :cond_5
    invoke-virtual {p0}, Lhw/g0;->N0()Lhw/m3;

    move-result-object v0

    iget-object v0, v0, Lhw/m3;->d:Lcom/miui/mediaeditor/photo/adjust2/PhotoAdjustLayerData;

    iget-object v0, v0, Lcom/miui/mediaeditor/photo/adjust2/PhotoAdjustLayerData;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    invoke-virtual {p0}, Lhw/g0;->N0()Lhw/m3;

    move-result-object v0

    iget-object v0, v0, Lhw/m3;->d:Lcom/miui/mediaeditor/photo/adjust2/PhotoAdjustLayerData;

    iput-boolean p2, v0, Lcom/miui/mediaeditor/photo/adjust2/PhotoAdjustLayerData;->c:Z

    invoke-virtual {p0}, Lhw/g0;->N0()Lhw/m3;

    move-result-object p2

    iget-object p2, p2, Lhw/m3;->d:Lcom/miui/mediaeditor/photo/adjust2/PhotoAdjustLayerData;

    iget-object p2, p2, Lcom/miui/mediaeditor/photo/adjust2/PhotoAdjustLayerData;->b:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p2

    :goto_2
    invoke-interface {p2}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {p2}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/miui/mediaeditor/photo/adjust2/model/menu/AdjustData;

    invoke-virtual {v1}, Lcom/miui/mediaeditor/photo/adjust2/model/menu/AdjustData;->d()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {p2}, Ljava/util/ListIterator;->remove()V

    goto :goto_2

    :cond_7
    invoke-virtual {v1}, Lcom/miui/mediaeditor/photo/adjust2/model/menu/AdjustData;->d()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_8
    invoke-virtual {p0}, Lhw/g0;->N0()Lhw/m3;

    move-result-object p2

    invoke-virtual {p0}, Lhw/g0;->N0()Lhw/m3;

    move-result-object v0

    iget-object v0, v0, Lhw/m3;->d:Lcom/miui/mediaeditor/photo/adjust2/PhotoAdjustLayerData;

    invoke-virtual {v0}, Lcom/miui/mediaeditor/photo/adjust2/PhotoAdjustLayerData;->b()Lcom/miui/mediaeditor/photo/adjust2/PhotoAdjustLayerData;

    move-result-object v0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p2, Lhw/m3;->g:Lae/d;

    invoke-virtual {p2, v0}, Lae/d;->m(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lhw/g0;->M0()Lhw/m1;

    move-result-object p0

    invoke-virtual {p1}, Lcom/miui/mediaeditor/photo/adjust2/model/menu/AdjustData;->d()I

    move-result p1

    iput p1, p0, Lhw/m1;->B:I

    return-void
.end method

.method public final P0(Lcom/miui/mediaeditor/photo/adjust2/model/menu/AdjustData;Lcom/miui/mediaeditor/photo/adjust2/widgets/CenterOverlayView;)V
    .locals 4

    iget-object v0, p2, Lcom/miui/mediaeditor/photo/adjust2/widgets/CenterOverlayView;->a:Landroid/graphics/PointF;

    const-string v1, "adjustData"

    invoke-static {p1, v1}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/miui/mediaeditor/photo/adjust2/model/menu/AdjustData;->d()I

    move-result v1

    const/16 v2, 0x20

    const/4 v3, 0x0

    if-ne v1, v2, :cond_0

    check-cast p1, Lcom/miui/mediaeditor/photo/adjust2/model/menu/profession/AdjustDispersionDataImpl;

    invoke-virtual {p2, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p1, Lcom/miui/mediaeditor/photo/adjust2/model/menu/profession/AdjustDispersionDataImpl;->p:[F

    aget v1, p1, v3

    const/4 v2, 0x1

    aget p1, p1, v2

    invoke-virtual {v0, v1, p1}, Landroid/graphics/PointF;->set(FF)V

    iget-object p1, p2, Lcom/miui/mediaeditor/photo/adjust2/widgets/CenterOverlayView;->b:Landroid/graphics/PointF;

    iget v1, v0, Landroid/graphics/PointF;->x:F

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v1, v3

    iget v0, v0, Landroid/graphics/PointF;->y:F

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v0, v3

    invoke-virtual {p1, v1, v0}, Landroid/graphics/PointF;->set(FF)V

    invoke-virtual {p2}, Landroid/view/View;->invalidate()V

    invoke-virtual {p0}, Lhw/g0;->M0()Lhw/m1;

    move-result-object p0

    iput-boolean v2, p0, Lhw/m1;->A:Z

    return-void

    :cond_0
    const/16 p1, 0x8

    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lhw/g0;->M0()Lhw/m1;

    move-result-object p0

    iput-boolean v3, p0, Lhw/m1;->A:Z

    return-void
.end method

.method public final Q0(Lcom/miui/mediaeditor/photo/adjust2/widgets/CenterOverlayView;)V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/x;

    move-result-object v0

    invoke-static {v0}, Lxi/l0;->u(Landroid/app/Activity;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lhw/g0;->M0()Lhw/m1;

    move-result-object p0

    iget-boolean p0, p0, Lhw/m1;->A:Z

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lhw/g0;->M0()Lhw/m1;

    move-result-object v0

    iget-boolean v0, v0, Lhw/m1;->A:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lhw/g0;->M0()Lhw/m1;

    move-result-object p0

    iget-boolean p0, p0, Lhw/m1;->x:Z

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    move p0, v1

    :goto_0
    if-eqz p0, :cond_2

    goto :goto_1

    :cond_2
    const/16 v1, 0x8

    :goto_1
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public R0(I)V
    .locals 0

    invoke-virtual {p0}, Lhw/g0;->N0()Lhw/m3;

    move-result-object p0

    iput p1, p0, Lhw/m3;->p:I

    return-void
.end method

.method public final T0()V
    .locals 3

    invoke-static {}, Lcom/miui/gallery/preference/BaseGalleryPreferences$a;->a()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "PhotoAdjustFragment"

    const-string v1, "download resource failed ,cta not allowed"

    invoke-static {v0, v1}, Laj/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/x;

    move-result-object v0

    new-instance v1, Lhw/w;

    invoke-direct {v1, p0}, Lhw/w;-><init>(Lhw/g0;)V

    invoke-static {v0, v1}, Ltd/j;->b(Landroidx/fragment/app/x;Lvd/a;)V

    return-void

    :cond_0
    invoke-static {}, Lbs0/a;->b()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/x;

    move-result-object p0

    const v0, 0x7f140907

    invoke-static {p0, v0}, Lxi/p0;->a(Landroid/content/Context;I)V

    return-void

    :cond_1
    invoke-static {}, Lbs0/a;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/x;

    move-result-object v0

    new-instance v1, Las/s;

    invoke-direct {v1, p0}, Las/s;-><init>(Lox/f;)V

    invoke-static {v0, v1}, Lwi/g;->a(Landroid/content/Context;Lwi/g$a;)V

    return-void

    :cond_2
    iget-object v0, p0, Lhw/g0;->h:Lko0/s;

    invoke-virtual {v0}, Lko0/s;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhw/n3;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/i0;

    move-result-object v1

    invoke-interface {v1}, Landroidx/lifecycle/i0;->getLifecycle()Landroidx/lifecycle/y;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lio/i;->a:Lio/i;

    invoke-virtual {v0}, Lio/n;->i()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, p0, v1}, Lio/i;->b(Ljava/lang/String;Lgo/b0;Landroidx/lifecycle/y;)V

    return-void
.end method

.method public final U0()V
    .locals 4

    new-instance v0, Lhw/x;

    invoke-direct {v0, p0}, Lhw/x;-><init>(Lhw/g0;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lat/r;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "requireContext(...)"

    invoke-static {v1, v2}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    const-string v3, "getParentFragmentManager(...)"

    invoke-static {v2, v3}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lhw/y;

    invoke-direct {v3, p0, v0}, Lhw/y;-><init>(Lhw/g0;Lhw/x;)V

    sget-object p0, Lsr/d$b;->b:Lsr/d$b;

    invoke-static {v1, p0, v2, v3}, Lsr/c;->a(Landroid/content/Context;Lsr/d;Landroidx/fragment/app/FragmentManager;Lzo0/q;)V

    return-void

    :cond_1
    invoke-virtual {v0}, Lhw/x;->c()Ljava/lang/Object;

    return-void

    :cond_2
    :goto_0
    invoke-virtual {v0}, Lhw/x;->c()Ljava/lang/Object;

    return-void
.end method

.method public final e(ILjava/lang/String;)V
    .locals 2

    const-string v0, "key"

    invoke-static {p2, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lhw/g0;->M0()Lhw/m1;

    move-result-object p2

    new-instance v0, Lko0/t;

    iget p0, p0, Lhw/g0;->i:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v0, p0, p1, v1}, Lko0/t;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p0, p2, Lhw/m1;->n:Landroidx/lifecycle/s0;

    invoke-virtual {p0, v0}, Landroidx/lifecycle/LiveData;->l(Ljava/lang/Object;)V

    return-void
.end method

.method public final i(Ljava/lang/String;)V
    .locals 3

    const-string v0, "key"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lio/i;->a:Lio/i;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "auto_adjust"

    invoke-static {p1}, Lio/i;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lio/s;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lhw/g0;->M0()Lhw/m1;

    move-result-object p1

    new-instance v0, Lko0/t;

    iget p0, p0, Lhw/g0;->i:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string v1, ""

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {v0, p0, v1, v2}, Lko0/t;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p0, p1, Lhw/m1;->n:Landroidx/lifecycle/s0;

    invoke-virtual {p0, v0}, Landroidx/lifecycle/LiveData;->l(Ljava/lang/Object;)V

    return-void
.end method

.method public final j0(Ljava/lang/String;)V
    .locals 3

    const-string v0, "key"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lhw/g0;->M0()Lhw/m1;

    move-result-object p1

    new-instance v0, Lko0/t;

    iget p0, p0, Lhw/g0;->i:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string v1, ""

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v0, p0, v1, v2}, Lko0/t;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p0, p1, Lhw/m1;->n:Landroidx/lifecycle/s0;

    invoke-virtual {p0, v0}, Landroidx/lifecycle/LiveData;->l(Ljava/lang/Object;)V

    return-void
.end method

.method public final n(Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 2

    const-string v0, "key"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "e"

    invoke-static {p2, p1}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lhw/g0;->M0()Lhw/m1;

    move-result-object p1

    new-instance p2, Lko0/t;

    iget p0, p0, Lhw/g0;->i:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string v0, ""

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {p2, p0, v0, v1}, Lko0/t;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p0, p1, Lhw/m1;->n:Landroidx/lifecycle/s0;

    invoke-virtual {p0, p2}, Landroidx/lifecycle/LiveData;->l(Ljava/lang/Object;)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    const-string v0, "view"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Lox/a0;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lhw/g0;->N0()Lhw/m3;

    move-result-object p1

    iget-object p2, p1, Lhw/m3;->k:Lae/d;

    invoke-static {}, Lhw/j2;->b()Ljava/util/LinkedList;

    move-result-object v0

    invoke-static {v0}, Lhw/j2;->a(Ljava/util/LinkedList;)Ljava/util/LinkedList;

    move-result-object v1

    iget-object p1, p1, Lhw/m3;->l:Lae/d;

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p2, p1}, Lae/d;->l(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Lhw/k3;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    new-instance v2, Lhw/l3;

    invoke-direct {v2, p1}, Lhw/l3;-><init>(Lhw/k3;)V

    invoke-interface {v0, v2}, Ljava/util/Collection;->removeIf(Ljava/util/function/Predicate;)Z

    new-instance p1, Lhw/m3$a;

    invoke-direct {p1, v0, v1}, Lhw/m3$a;-><init>(Ljava/util/LinkedList;Ljava/util/LinkedList;)V

    invoke-virtual {p2, p1}, Lae/d;->l(Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {p0}, Lhw/g0;->M0()Lhw/m1;

    move-result-object p1

    iget-object p1, p1, Lhw/m1;->e:Lxr0/a1;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/i0;

    move-result-object p2

    const-string v0, "getViewLifecycleOwner(...)"

    invoke-static {p2, v0}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lhw/b0;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lhw/b0;-><init>(Lhw/g0;Loo0/f;)V

    invoke-static {p1, p2, v1}, Lr40/d;->b(Lxr0/g;Landroidx/lifecycle/i0;Lzo0/p;)V

    invoke-virtual {p0}, Lhw/g0;->M0()Lhw/m1;

    move-result-object p1

    iget-object p1, p1, Lhw/m1;->i:Lxr0/w0;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/i0;

    move-result-object p2

    invoke-static {p2, v0}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Landroidx/lifecycle/y$b;->e:Landroidx/lifecycle/y$b;

    new-instance v3, Lhw/c0;

    invoke-direct {v3, p0, v2}, Lhw/c0;-><init>(Lhw/g0;Loo0/f;)V

    invoke-static {p1, p2, v1, v3}, Lr40/d;->a(Lxr0/g;Landroidx/lifecycle/i0;Landroidx/lifecycle/y$b;Lzo0/p;)Lur0/f2;

    invoke-virtual {p0}, Lhw/g0;->M0()Lhw/m1;

    move-result-object p1

    iget-object p1, p1, Lhw/m1;->k:Lxr0/w0;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/i0;

    move-result-object p2

    invoke-static {p2, v0}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lhw/d0;

    invoke-direct {v3, p0, v2}, Lhw/d0;-><init>(Lhw/g0;Loo0/f;)V

    invoke-static {p1, p2, v1, v3}, Lr40/d;->a(Lxr0/g;Landroidx/lifecycle/i0;Landroidx/lifecycle/y$b;Lzo0/p;)Lur0/f2;

    invoke-virtual {p0}, Lhw/g0;->M0()Lhw/m1;

    move-result-object p1

    iget-object p1, p1, Lhw/m1;->m:Lxr0/w0;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/i0;

    move-result-object p2

    invoke-static {p2, v0}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lhw/e0;

    invoke-direct {v0, p0, v2}, Lhw/e0;-><init>(Lhw/g0;Loo0/f;)V

    invoke-static {p1, p2, v1, v0}, Lr40/d;->a(Lxr0/g;Landroidx/lifecycle/i0;Landroidx/lifecycle/y$b;Lzo0/p;)Lur0/f2;

    invoke-virtual {p0}, Lox/a0;->C0()Lk40/o;

    move-result-object p1

    iget-object p1, p1, Lk40/o;->l:Lxr0/k1;

    new-instance p2, Lhw/a0;

    invoke-direct {p2, p1}, Lhw/a0;-><init>(Lxr0/k1;)V

    invoke-static {p2}, Lxr0/i;->g(Lxr0/g;)Lxr0/g;

    move-result-object p1

    new-instance p2, Lhw/f0;

    invoke-direct {p2, p0, v2}, Lhw/f0;-><init>(Lhw/g0;Loo0/f;)V

    sget-object v0, Landroidx/lifecycle/y$b;->d:Landroidx/lifecycle/y$b;

    invoke-static {p1, p0, v0, p2}, Lr40/d;->a(Lxr0/g;Landroidx/lifecycle/i0;Landroidx/lifecycle/y$b;Lzo0/p;)Lur0/f2;

    sget-object p1, Lq5/c;->a:Lcom/miui/mediaeditor/PhotoShopApp;

    const-string p2, "appContext(...)"

    invoke-static {p1, p2}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lp90/e;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    if-lez p2, :cond_1

    new-instance p2, Ljava/util/HashSet;

    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    sget-object v1, Lti/e$a;->a:Lti/e;

    iget-object v1, v1, Lti/e;->a:Landroid/content/SharedPreferences;

    const-string v3, "pref_key_image_enhancer_need_upload"

    invoke-interface {v1, v3, p2}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lhw/g0;->k:Lko0/s;

    invoke-virtual {p1}, Lko0/s;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laz/o;

    invoke-virtual {p1}, Laz/o;->V()V

    :cond_1
    sget-object p1, Lr80/f;->a:Ljava/util/Set;

    const-class p1, Ly40/h;

    invoke-static {p1}, Lr80/f$a;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ly40/h;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ly40/h;->navigatorDataChangeFlow()Lxr0/g;

    move-result-object p1

    if-eqz p1, :cond_2

    new-instance p2, Lhw/g0$a;

    const/4 v1, 0x2

    invoke-direct {p2, v1, v2}, Lqo0/j;-><init>(ILoo0/f;)V

    invoke-static {p1, p0, v0, p2}, Lr40/d;->a(Lxr0/g;Landroidx/lifecycle/i0;Landroidx/lifecycle/y$b;Lzo0/p;)Lur0/f2;

    :cond_2
    return-void
.end method
