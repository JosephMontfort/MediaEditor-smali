.class public final Lhw/j0;
.super Lu40/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhw/j0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lu40/d<",
        "Lhw/m3;",
        "Lcom/miui/mediaeditor/photo/adjust2/PhotoAdjustLayerData;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0001\u0006B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0007"
    }
    d2 = {
        "Lhw/j0;",
        "Lu40/d;",
        "Lhw/m3;",
        "Lcom/miui/mediaeditor/photo/adjust2/PhotoAdjustLayerData;",
        "<init>",
        "()V",
        "a",
        "adjust2_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final p:Lko0/s;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lu40/d;-><init>()V

    new-instance v0, Lhw/h0;

    invoke-direct {v0, p0}, Lhw/h0;-><init>(Lhw/j0;)V

    invoke-static {v0}, Lko0/k;->b(Lzo0/a;)Lko0/s;

    move-result-object v0

    iput-object v0, p0, Lhw/j0;->p:Lko0/s;

    return-void
.end method


# virtual methods
.method public final C0()Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lhw/m3;",
            ">;"
        }
    .end annotation

    const-class p0, Lhw/m3;

    return-object p0
.end method

.method public final F()Lqx/a;
    .locals 0

    sget-object p0, Lqx/a;->d:Lqx/a;

    return-object p0
.end method

.method public final G0()Z
    .locals 2

    invoke-virtual {p0}, Lox/y;->F0()Lox/f;

    move-result-object v0

    instance-of v1, v0, Lox/a0;

    if-eqz v1, :cond_2

    check-cast v0, Lox/a0;

    invoke-virtual {v0}, Lox/a0;->F0()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-super {p0}, Lox/y;->G0()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_2
    invoke-super {p0}, Lox/y;->G0()Z

    move-result p0

    return p0
.end method

.method public final H0(Landroidx/lifecycle/s1;)Lox/f;
    .locals 5

    check-cast p1, Lhw/m3;

    const-string v0, "viewModel"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lhw/b1;

    sget-object v1, Lr80/f;->a:Ljava/util/Set;

    const-class v1, Lx40/c;

    const-string v2, "/adjust/provider"

    invoke-static {v1, v2}, Lr80/f$a;->d(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lap0/m;->d(Ljava/lang/Object;)V

    check-cast v1, Lx40/c;

    invoke-interface {v1}, Lx40/c;->layerConfig()Lt40/m;

    move-result-object v1

    invoke-static {v1}, Lap0/m;->d(Ljava/lang/Object;)V

    iget-object v1, v1, Lt40/m;->d:Lhp0/c;

    sget-object v2, Lap0/c0;->a:Lap0/d0;

    const-class v3, Lhw/m1;

    invoke-virtual {v2, v3}, Lap0/d0;->b(Ljava/lang/Class;)Lhp0/c;

    move-result-object v4

    invoke-static {v1, v4}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    new-instance v1, Landroidx/lifecycle/y1;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/x;

    move-result-object p0

    const-string v2, "requireActivity(...)"

    invoke-static {p0, v2}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, p0}, Landroidx/lifecycle/y1;-><init>(Landroidx/lifecycle/f2;)V

    invoke-virtual {v1, v3}, Landroidx/lifecycle/y1;->a(Ljava/lang/Class;)Landroidx/lifecycle/s1;

    move-result-object p0

    check-cast p0, Lu40/i;

    check-cast p0, Lhw/m1;

    invoke-direct {v0, p1, p0}, Lhw/b1;-><init>(Lhw/m3;Lhw/m1;)V

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v2, v3}, Lap0/d0;->b(Ljava/lang/Class;)Lhp0/c;

    move-result-object p1

    const-string v0, "ViewModel Type["

    const-string v2, "] doesn\'t match "

    invoke-static {v0, p1, v2, v1}, Lhw/i0;->a(Ljava/lang/String;Lhp0/c;Ljava/lang/String;Lhp0/c;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final I0(Landroidx/lifecycle/s1;)Lox/f;
    .locals 5

    check-cast p1, Lhw/m3;

    const-string v0, "viewModel"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lhw/a3;

    sget-object v1, Lr80/f;->a:Ljava/util/Set;

    const-class v1, Lx40/c;

    const-string v2, "/adjust/provider"

    invoke-static {v1, v2}, Lr80/f$a;->d(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lap0/m;->d(Ljava/lang/Object;)V

    check-cast v1, Lx40/c;

    invoke-interface {v1}, Lx40/c;->layerConfig()Lt40/m;

    move-result-object v1

    invoke-static {v1}, Lap0/m;->d(Ljava/lang/Object;)V

    iget-object v1, v1, Lt40/m;->d:Lhp0/c;

    sget-object v2, Lap0/c0;->a:Lap0/d0;

    const-class v3, Lhw/m1;

    invoke-virtual {v2, v3}, Lap0/d0;->b(Ljava/lang/Class;)Lhp0/c;

    move-result-object v4

    invoke-static {v1, v4}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    new-instance v1, Landroidx/lifecycle/y1;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/x;

    move-result-object p0

    const-string v2, "requireActivity(...)"

    invoke-static {p0, v2}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, p0}, Landroidx/lifecycle/y1;-><init>(Landroidx/lifecycle/f2;)V

    invoke-virtual {v1, v3}, Landroidx/lifecycle/y1;->a(Ljava/lang/Class;)Landroidx/lifecycle/s1;

    move-result-object p0

    check-cast p0, Lu40/i;

    check-cast p0, Lhw/m1;

    invoke-direct {v0, p1, p0}, Lhw/a3;-><init>(Lhw/m3;Lhw/m1;)V

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v2, v3}, Lap0/d0;->b(Ljava/lang/Class;)Lhp0/c;

    move-result-object p1

    const-string v0, "ViewModel Type["

    const-string v2, "] doesn\'t match "

    invoke-static {v0, p1, v2, v1}, Lhw/i0;->a(Ljava/lang/String;Lhp0/c;Ljava/lang/String;Lhp0/c;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final M0()Ljava/lang/String;
    .locals 0

    const-string p0, "/adjust/provider"

    return-object p0
.end method

.method public final O0(Lq40/f;)V
    .locals 10

    const-string v0, "opHistory"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Lq40/f;->b:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1f

    invoke-static {v0}, Llo0/y;->L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln40/d;

    iget-object v1, v1, Ln40/d;->c:Lt40/l;

    instance-of v2, v1, Lcom/miui/mediaeditor/photo/adjust2/PhotoAdjustLayerData;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    check-cast v1, Lcom/miui/mediaeditor/photo/adjust2/PhotoAdjustLayerData;

    goto :goto_0

    :cond_0
    move-object v1, v3

    :goto_0
    const/4 v2, 0x0

    if-eqz v1, :cond_8

    invoke-virtual {p0}, Lox/h;->B0()Landroidx/lifecycle/s1;

    move-result-object v4

    check-cast v4, Lhw/m3;

    iget-boolean v5, v1, Lcom/miui/mediaeditor/photo/adjust2/PhotoAdjustLayerData;->e:Z

    const/4 v6, 0x1

    if-nez v5, :cond_2

    iget-object v5, p1, Lq40/f;->a:Lq40/g;

    sget-object v7, Lq40/g$c;->a:Lq40/g$c;

    invoke-static {v5, v7}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_1

    :cond_1
    move v5, v2

    goto :goto_2

    :cond_2
    :goto_1
    move v5, v6

    :goto_2
    iput-boolean v5, v4, Lhw/m3;->o:Z

    iget-object v4, v1, Lcom/miui/mediaeditor/photo/adjust2/PhotoAdjustLayerData;->b:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v4

    :cond_3
    invoke-interface {v4}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v4}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v5

    move-object v7, v5

    check-cast v7, Lcom/miui/mediaeditor/photo/adjust2/model/menu/AdjustData;

    invoke-virtual {v7}, Lcom/miui/mediaeditor/photo/adjust2/model/menu/AdjustData;->d()I

    move-result v7

    const/16 v8, 0x24

    if-ne v7, v8, :cond_3

    goto :goto_3

    :cond_4
    move-object v5, v3

    :goto_3
    instance-of v4, v5, Lcom/miui/mediaeditor/photo/adjust2/model/menu/AdjustQualityEnhanceDataImpl;

    if-eqz v4, :cond_5

    check-cast v5, Lcom/miui/mediaeditor/photo/adjust2/model/menu/AdjustQualityEnhanceDataImpl;

    goto :goto_4

    :cond_5
    move-object v5, v3

    :goto_4
    if-eqz v5, :cond_8

    iget-boolean v4, v1, Lcom/miui/mediaeditor/photo/adjust2/PhotoAdjustLayerData;->e:Z

    if-eqz v4, :cond_6

    iget-boolean v4, v1, Lcom/miui/mediaeditor/photo/adjust2/PhotoAdjustLayerData;->d:Z

    if-eqz v4, :cond_6

    goto :goto_5

    :cond_6
    iget-object p1, p1, Lq40/f;->c:Ljava/lang/Object;

    invoke-static {p1}, Llo0/y;->N(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    instance-of p1, p1, Ln40/a$d;

    if-nez p1, :cond_7

    goto :goto_5

    :cond_7
    move v6, v2

    :goto_5
    iput-boolean v6, v5, Lcom/miui/mediaeditor/photo/adjust2/model/menu/AdjustQualityEnhanceDataImpl;->m:Z

    :cond_8
    if-eqz v1, :cond_b

    iget-object p1, v1, Lcom/miui/mediaeditor/photo/adjust2/PhotoAdjustLayerData;->b:Ljava/util/ArrayList;

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/miui/mediaeditor/photo/adjust2/model/menu/AdjustData;

    invoke-virtual {v4}, Lcom/miui/mediaeditor/photo/adjust2/model/menu/AdjustData;->d()I

    move-result v4

    const/16 v5, 0x23

    if-ne v4, v5, :cond_9

    goto :goto_6

    :cond_a
    move-object v1, v3

    :goto_6
    check-cast v1, Lcom/miui/mediaeditor/photo/adjust2/model/menu/AdjustData;

    goto :goto_7

    :cond_b
    move-object v1, v3

    :goto_7
    instance-of p1, v1, Lcom/miui/mediaeditor/photo/adjust2/model/menu/AdjustAutoDataImpl;

    if-eqz p1, :cond_c

    check-cast v1, Lcom/miui/mediaeditor/photo/adjust2/model/menu/AdjustAutoDataImpl;

    goto :goto_8

    :cond_c
    move-object v1, v3

    :goto_8
    const/16 p1, 0xa

    if-eqz v1, :cond_e

    invoke-virtual {p0}, Lhw/j0;->Q0()Lhw/m1;

    move-result-object v4

    iget-object v4, v4, Lhw/m1;->q:Lae/d;

    invoke-virtual {v4}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_e

    invoke-virtual {p0}, Lhw/j0;->Q0()Lhw/m1;

    move-result-object v4

    iget-object v1, v1, Lcom/miui/mediaeditor/photo/adjust2/model/menu/AdjustAutoDataImpl;->m:Ljava/util/ArrayList;

    new-instance v5, Ljava/util/ArrayList;

    invoke-static {v1, p1}, Llo0/r;->m(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/miui/mediaeditor/photo/adjust2/model/menu/AdjustData;

    invoke-virtual {v6}, Lcom/miui/mediaeditor/photo/adjust2/model/menu/AdjustData;->b()Lcom/miui/mediaeditor/photo/adjust2/model/menu/AdjustData;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_d
    invoke-static {v5}, Llo0/y;->i0(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v4, v1, v2}, Lhw/m1;->X(Ljava/util/List;Z)V

    :cond_e
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_f
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_12

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ln40/d;

    iget-object v2, v2, Ln40/d;->c:Lt40/l;

    instance-of v4, v2, Lcom/miui/mediaeditor/photo/adjust2/PhotoAdjustLayerData;

    if-eqz v4, :cond_10

    check-cast v2, Lcom/miui/mediaeditor/photo/adjust2/PhotoAdjustLayerData;

    goto :goto_b

    :cond_10
    move-object v2, v3

    :goto_b
    if-eqz v2, :cond_11

    iget-object v2, v2, Lcom/miui/mediaeditor/photo/adjust2/PhotoAdjustLayerData;->b:Ljava/util/ArrayList;

    goto :goto_c

    :cond_11
    move-object v2, v3

    :goto_c
    if-eqz v2, :cond_f

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_12
    invoke-static {v1}, Llo0/r;->n(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v0, p1}, Llo0/r;->m(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_13

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/miui/mediaeditor/photo/adjust2/model/menu/AdjustData;

    invoke-virtual {v2}, Lcom/miui/mediaeditor/photo/adjust2/model/menu/AdjustData;->b()Lcom/miui/mediaeditor/photo/adjust2/model/menu/AdjustData;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_13
    invoke-static {v1}, Llo0/y;->i0(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v2

    :goto_e
    invoke-interface {v2}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v3

    if-eqz v3, :cond_1d

    invoke-interface {v2}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/miui/mediaeditor/photo/adjust2/model/menu/AdjustData;

    invoke-virtual {v3}, Lcom/miui/mediaeditor/photo/adjust2/model/menu/AdjustData;->d()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/miui/mediaeditor/photo/adjust2/model/menu/AdjustData;

    if-eqz v4, :cond_1c

    instance-of v5, v3, Lcom/miui/mediaeditor/photo/adjust2/model/menu/color/AdjustColorData;

    if-eqz v5, :cond_15

    instance-of v5, v4, Lcom/miui/mediaeditor/photo/adjust2/model/menu/color/AdjustColorData;

    if-eqz v5, :cond_15

    check-cast v3, Lcom/miui/mediaeditor/photo/adjust2/model/menu/color/AdjustColorData;

    invoke-virtual {v3}, Lcom/miui/mediaeditor/photo/adjust2/model/menu/color/AdjustColorData;->r()Ljava/util/LinkedHashMap;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_14
    :goto_f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/LinkedHashMap;

    move-object v7, v4

    check-cast v7, Lcom/miui/mediaeditor/photo/adjust2/model/menu/color/AdjustColorData;

    invoke-virtual {v7}, Lcom/miui/mediaeditor/photo/adjust2/model/menu/color/AdjustColorData;->r()Ljava/util/LinkedHashMap;

    move-result-object v8

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_14

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v7}, Lcom/miui/mediaeditor/photo/adjust2/model/menu/color/AdjustColorData;->r()Ljava/util/LinkedHashMap;

    move-result-object v7

    new-instance v8, Ljava/util/LinkedHashMap;

    invoke-direct {v8, v5}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    invoke-interface {v7, v6, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_f

    :cond_15
    instance-of v5, v3, Lcom/miui/mediaeditor/photo/adjust2/model/menu/profession/AdjustDeNoiseDataImpl;

    if-eqz v5, :cond_17

    instance-of v5, v4, Lcom/miui/mediaeditor/photo/adjust2/model/menu/profession/AdjustDeNoiseDataImpl;

    if-eqz v5, :cond_17

    check-cast v4, Lcom/miui/mediaeditor/photo/adjust2/model/menu/profession/AdjustDeNoiseDataImpl;

    iget-boolean v5, v4, Lcom/miui/mediaeditor/photo/adjust2/model/menu/profession/AdjustDeNoiseDataImpl;->o:Z

    if-nez v5, :cond_16

    move-object v5, v3

    check-cast v5, Lcom/miui/mediaeditor/photo/adjust2/model/menu/profession/AdjustDeNoiseDataImpl;

    iget-boolean v6, v5, Lcom/miui/mediaeditor/photo/adjust2/model/menu/profession/AdjustDeNoiseDataImpl;->o:Z

    if-eqz v6, :cond_16

    iget v5, v5, Lcom/miui/mediaeditor/photo/adjust2/model/menu/profession/AdjustDeNoiseDataImpl;->m:I

    invoke-virtual {v4, v5}, Lcom/miui/mediaeditor/photo/adjust2/model/menu/profession/AdjustDeNoiseDataImpl;->s(I)V

    :cond_16
    iget-boolean v5, v4, Lcom/miui/mediaeditor/photo/adjust2/model/menu/profession/AdjustDeNoiseDataImpl;->p:Z

    if-nez v5, :cond_1b

    check-cast v3, Lcom/miui/mediaeditor/photo/adjust2/model/menu/profession/AdjustDeNoiseDataImpl;

    iget-boolean v5, v3, Lcom/miui/mediaeditor/photo/adjust2/model/menu/profession/AdjustDeNoiseDataImpl;->p:Z

    if-eqz v5, :cond_1b

    iget v3, v3, Lcom/miui/mediaeditor/photo/adjust2/model/menu/profession/AdjustDeNoiseDataImpl;->n:I

    invoke-virtual {v4, v3}, Lcom/miui/mediaeditor/photo/adjust2/model/menu/profession/AdjustDeNoiseDataImpl;->r(I)V

    goto :goto_10

    :cond_17
    instance-of v5, v3, Lcom/miui/mediaeditor/photo/adjust2/model/menu/profession/AdjustNoiseDataImpl;

    if-eqz v5, :cond_1b

    instance-of v5, v4, Lcom/miui/mediaeditor/photo/adjust2/model/menu/profession/AdjustNoiseDataImpl;

    if-eqz v5, :cond_1b

    check-cast v4, Lcom/miui/mediaeditor/photo/adjust2/model/menu/profession/AdjustNoiseDataImpl;

    iget-boolean v5, v4, Lcom/miui/mediaeditor/photo/adjust2/model/menu/profession/AdjustNoiseDataImpl;->q:Z

    if-nez v5, :cond_18

    move-object v5, v3

    check-cast v5, Lcom/miui/mediaeditor/photo/adjust2/model/menu/profession/AdjustNoiseDataImpl;

    iget-boolean v6, v5, Lcom/miui/mediaeditor/photo/adjust2/model/menu/profession/AdjustNoiseDataImpl;->q:Z

    if-eqz v6, :cond_18

    iget v5, v5, Lcom/miui/mediaeditor/photo/adjust2/model/menu/profession/AdjustNoiseDataImpl;->m:I

    invoke-virtual {v4, v5}, Lcom/miui/mediaeditor/photo/adjust2/model/menu/profession/AdjustNoiseDataImpl;->r(I)V

    :cond_18
    iget-boolean v5, v4, Lcom/miui/mediaeditor/photo/adjust2/model/menu/profession/AdjustNoiseDataImpl;->r:Z

    if-nez v5, :cond_19

    move-object v5, v3

    check-cast v5, Lcom/miui/mediaeditor/photo/adjust2/model/menu/profession/AdjustNoiseDataImpl;

    iget-boolean v6, v5, Lcom/miui/mediaeditor/photo/adjust2/model/menu/profession/AdjustNoiseDataImpl;->r:Z

    if-eqz v6, :cond_19

    iget v5, v5, Lcom/miui/mediaeditor/photo/adjust2/model/menu/profession/AdjustNoiseDataImpl;->n:I

    invoke-virtual {v4, v5}, Lcom/miui/mediaeditor/photo/adjust2/model/menu/profession/AdjustNoiseDataImpl;->s(I)V

    :cond_19
    iget-boolean v5, v4, Lcom/miui/mediaeditor/photo/adjust2/model/menu/profession/AdjustNoiseDataImpl;->s:Z

    if-nez v5, :cond_1a

    move-object v5, v3

    check-cast v5, Lcom/miui/mediaeditor/photo/adjust2/model/menu/profession/AdjustNoiseDataImpl;

    iget-boolean v6, v5, Lcom/miui/mediaeditor/photo/adjust2/model/menu/profession/AdjustNoiseDataImpl;->s:Z

    if-eqz v6, :cond_1a

    iget v5, v5, Lcom/miui/mediaeditor/photo/adjust2/model/menu/profession/AdjustNoiseDataImpl;->o:I

    invoke-virtual {v4, v5}, Lcom/miui/mediaeditor/photo/adjust2/model/menu/profession/AdjustNoiseDataImpl;->I(I)V

    :cond_1a
    iget-boolean v5, v4, Lcom/miui/mediaeditor/photo/adjust2/model/menu/profession/AdjustNoiseDataImpl;->x:Z

    if-nez v5, :cond_1b

    check-cast v3, Lcom/miui/mediaeditor/photo/adjust2/model/menu/profession/AdjustNoiseDataImpl;

    iget-boolean v5, v3, Lcom/miui/mediaeditor/photo/adjust2/model/menu/profession/AdjustNoiseDataImpl;->x:Z

    if-eqz v5, :cond_1b

    iget v3, v3, Lcom/miui/mediaeditor/photo/adjust2/model/menu/profession/AdjustNoiseDataImpl;->p:I

    invoke-virtual {v4, v3}, Lcom/miui/mediaeditor/photo/adjust2/model/menu/profession/AdjustNoiseDataImpl;->D(I)V

    :cond_1b
    :goto_10
    invoke-interface {v2}, Ljava/util/ListIterator;->remove()V

    goto/16 :goto_e

    :cond_1c
    invoke-virtual {v3}, Lcom/miui/mediaeditor/photo/adjust2/model/menu/AdjustData;->d()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_e

    :cond_1d
    invoke-virtual {p0}, Lox/h;->B0()Landroidx/lifecycle/s1;

    move-result-object v1

    check-cast v1, Lhw/m3;

    iget-object v1, v1, Lhw/m3;->n:Ljava/util/LinkedHashSet;

    invoke-interface {v1}, Ljava/util/Set;->clear()V

    invoke-virtual {p0}, Lox/h;->B0()Landroidx/lifecycle/s1;

    move-result-object v1

    check-cast v1, Lhw/m3;

    iget-object v1, v1, Lhw/m3;->n:Ljava/util/LinkedHashSet;

    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v0, p1}, Llo0/r;->m(Ljava/lang/Iterable;I)I

    move-result p1

    invoke-direct {v2, p1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_11
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1e

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/miui/mediaeditor/photo/adjust2/model/menu/AdjustData;

    invoke-virtual {v3}, Lcom/miui/mediaeditor/photo/adjust2/model/menu/AdjustData;->d()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_11

    :cond_1e
    invoke-interface {v1, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p0}, Lox/h;->B0()Landroidx/lifecycle/s1;

    move-result-object p0

    check-cast p0, Lhw/m3;

    iget-object p0, p0, Lhw/m3;->i:Lae/d;

    invoke-virtual {p0, v0}, Lae/d;->l(Ljava/lang/Object;)V

    return-void

    :cond_1f
    invoke-virtual {p0}, Lox/h;->B0()Landroidx/lifecycle/s1;

    move-result-object p0

    check-cast p0, Lhw/m3;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iget-object p0, p0, Lhw/m3;->i:Lae/d;

    invoke-virtual {p0, p1}, Lae/d;->l(Ljava/lang/Object;)V

    return-void
.end method

.method public final Q0()Lhw/m1;
    .locals 0

    iget-object p0, p0, Lhw/j0;->p:Lko0/s;

    invoke-virtual {p0}, Lko0/s;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhw/m1;

    return-object p0
.end method

.method public final b0()Lqx/a;
    .locals 0

    sget-object p0, Lqx/a;->f:Lqx/a;

    return-object p0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 7

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    new-instance v1, Lhw/j0$a;

    invoke-virtual {p0}, Lox/h;->B0()Landroidx/lifecycle/s1;

    move-result-object v2

    check-cast v2, Lhw/m3;

    sget-object v3, Lr80/f;->a:Ljava/util/Set;

    const-class v3, Lx40/c;

    const-string v4, "/adjust/provider"

    invoke-static {v3, v4}, Lr80/f$a;->d(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lap0/m;->d(Ljava/lang/Object;)V

    check-cast v3, Lx40/c;

    invoke-interface {v3}, Lx40/c;->layerConfig()Lt40/m;

    move-result-object v3

    invoke-static {v3}, Lap0/m;->d(Ljava/lang/Object;)V

    iget-object v3, v3, Lt40/m;->d:Lhp0/c;

    sget-object v4, Lap0/c0;->a:Lap0/d0;

    const-class v5, Lhw/m1;

    invoke-virtual {v4, v5}, Lap0/d0;->b(Ljava/lang/Class;)Lhp0/c;

    move-result-object v6

    invoke-static {v3, v6}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    new-instance v3, Landroidx/lifecycle/y1;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/x;

    move-result-object v4

    const-string v6, "requireActivity(...)"

    invoke-static {v4, v6}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v3, v4}, Landroidx/lifecycle/y1;-><init>(Landroidx/lifecycle/f2;)V

    invoke-virtual {v3, v5}, Landroidx/lifecycle/y1;->a(Ljava/lang/Class;)Landroidx/lifecycle/s1;

    move-result-object v3

    check-cast v3, Lu40/i;

    check-cast v3, Lhw/m1;

    invoke-direct {v1, v2, v3}, Lhw/j0$a;-><init>(Lhw/m3;Lhw/m1;)V

    iput-object v1, v0, Landroidx/fragment/app/FragmentManager;->z:Landroidx/fragment/app/b0;

    invoke-super {p0, p1}, Lox/y;->onCreate(Landroid/os/Bundle;)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v4, v5}, Lap0/d0;->b(Ljava/lang/Class;)Lhp0/c;

    move-result-object p1

    const-string v0, "ViewModel Type["

    const-string v1, "] doesn\'t match "

    invoke-static {v0, p1, v1, v3}, Lhw/i0;->a(Ljava/lang/String;Lhp0/c;Ljava/lang/String;Lhp0/c;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "view"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Lu40/d;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lox/h;->B0()Landroidx/lifecycle/s1;

    move-result-object p1

    check-cast p1, Lhw/m3;

    iget-object p1, p1, Lhw/m3;->h:Lae/d;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/i0;

    move-result-object p2

    new-instance v0, Ldf0/p;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Ldf0/p;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Lhw/j0$b;

    invoke-direct {v1, v0}, Lhw/j0$b;-><init>(Ldf0/p;)V

    invoke-virtual {p1, p2, v1}, Lae/d;->f(Landroidx/lifecycle/i0;Landroidx/lifecycle/t0;)V

    invoke-virtual {p0}, Lhw/j0;->Q0()Lhw/m1;

    move-result-object p1

    iget-object p1, p1, Lhw/m1;->e:Lxr0/a1;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/i0;

    move-result-object p2

    const-string v0, "getViewLifecycleOwner(...)"

    invoke-static {p2, v0}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lhw/k0;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lhw/k0;-><init>(Lhw/j0;Loo0/f;)V

    invoke-static {p1, p2, v0}, Lr40/d;->b(Lxr0/g;Landroidx/lifecycle/i0;Lzo0/p;)V

    return-void
.end method
