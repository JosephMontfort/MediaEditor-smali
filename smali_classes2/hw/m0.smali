.class public final Lhw/m0;
.super Lrl/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhw/m0$a;,
        Lhw/m0$b;,
        Lhw/m0$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrl/a<",
        "Landroidx/recyclerview/widget/RecyclerView$b0;",
        ">;"
    }
.end annotation


# instance fields
.field public final i:Landroid/content/Context;

.field public final j:Ljava/util/ArrayList;

.field public final k:Lhw/a1;

.field public final l:Lhw/b;

.field public m:Ljava/lang/String;

.field public n:I

.field public o:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/ArrayList;Lhw/a1;Lhw/b;)V
    .locals 0

    invoke-direct {p0}, Lrl/a;-><init>()V

    iput-object p1, p0, Lhw/m0;->i:Landroid/content/Context;

    iput-object p2, p0, Lhw/m0;->j:Ljava/util/ArrayList;

    iput-object p3, p0, Lhw/m0;->k:Lhw/a1;

    iput-object p4, p0, Lhw/m0;->l:Lhw/b;

    const-string p1, ""

    iput-object p1, p0, Lhw/m0;->m:Ljava/lang/String;

    const/4 p1, -0x1

    iput p1, p0, Lhw/m0;->n:I

    return-void
.end method


# virtual methods
.method public final I(Lcom/miui/mediaeditor/photo/adjust2/model/menu/AdjustData;)V
    .locals 13

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lhw/m0;->j:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v7, v4, 0x1

    if-ltz v4, :cond_3

    check-cast v5, Lcom/miui/mediaeditor/photo/adjust2/model/menu/AdjustTabCategory;

    invoke-virtual {v5}, Lcom/miui/mediaeditor/photo/adjust2/model/menu/AdjustTabCategory;->a()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move v9, v3

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_2

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    add-int/lit8 v11, v9, 0x1

    if-ltz v9, :cond_1

    check-cast v10, Lcom/miui/mediaeditor/photo/adjust2/model/menu/AdjustData;

    invoke-virtual {v10}, Lcom/miui/mediaeditor/photo/adjust2/model/menu/AdjustData;->d()I

    move-result v10

    invoke-virtual {p1}, Lcom/miui/mediaeditor/photo/adjust2/model/menu/AdjustData;->d()I

    move-result v12

    if-ne v10, v12, :cond_0

    invoke-interface {v5, v9, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    new-instance v12, Lko0/o;

    invoke-direct {v12, v10, v9}, Lko0/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    move v9, v11

    goto :goto_1

    :cond_1
    invoke-static {}, Llo0/q;->l()V

    throw v6

    :cond_2
    move v4, v7

    goto :goto_0

    :cond_3
    invoke-static {}, Llo0/q;->l()V

    throw v6

    :cond_4
    invoke-virtual {p1}, Lcom/miui/mediaeditor/photo/adjust2/model/menu/AdjustData;->d()I

    move-result v0

    const/16 v2, 0x23

    const/16 v4, 0x1f

    const/4 v5, -0x1

    if-eq v0, v2, :cond_14

    const/16 v7, 0x24

    if-eq v0, v7, :cond_10

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/miui/mediaeditor/photo/adjust2/model/menu/AdjustTabCategory;

    invoke-virtual {v8}, Lcom/miui/mediaeditor/photo/adjust2/model/menu/AdjustTabCategory;->a()Ljava/util/List;

    move-result-object v8

    invoke-static {v8, v0}, Llo0/u;->q(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_2

    :cond_5
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lcom/miui/mediaeditor/photo/adjust2/model/menu/AdjustData;

    invoke-virtual {v8}, Lcom/miui/mediaeditor/photo/adjust2/model/menu/AdjustData;->d()I

    move-result v8

    if-ne v8, v2, :cond_6

    goto :goto_3

    :cond_7
    move-object v7, v6

    :goto_3
    const-string v0, "null cannot be cast to non-null type com.miui.mediaeditor.photo.adjust2.model.menu.AdjustAutoDataImpl"

    invoke-static {v7, v0}, Lap0/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Lcom/miui/mediaeditor/photo/adjust2/model/menu/AdjustAutoDataImpl;

    iget-object v0, v7, Lcom/miui/mediaeditor/photo/adjust2/model/menu/AdjustAutoDataImpl;->m:Ljava/util/ArrayList;

    iput-boolean v3, v7, Lcom/miui/mediaeditor/photo/adjust2/model/menu/AdjustAutoDataImpl;->n:Z

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_8
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/miui/mediaeditor/photo/adjust2/model/menu/AdjustData;

    invoke-virtual {v3}, Lcom/miui/mediaeditor/photo/adjust2/model/menu/AdjustData;->d()I

    move-result v7

    invoke-virtual {p1}, Lcom/miui/mediaeditor/photo/adjust2/model/menu/AdjustData;->d()I

    move-result v8

    if-ne v7, v8, :cond_8

    iget v7, p1, Lcom/miui/mediaeditor/photo/adjust2/model/menu/AdjustData;->e:F

    iput v7, v3, Lcom/miui/mediaeditor/photo/adjust2/model/menu/AdjustData;->e:F

    invoke-virtual {v3}, Lcom/miui/mediaeditor/photo/adjust2/model/menu/AdjustData;->d()I

    move-result v7

    if-ne v7, v4, :cond_8

    move-object v7, p1

    check-cast v7, Lcom/miui/mediaeditor/photo/adjust2/model/menu/profession/AdjustCurveDataImpl;

    check-cast v3, Lcom/miui/mediaeditor/photo/adjust2/model/menu/profession/AdjustCurveDataImpl;

    iget-object v7, v7, Lcom/miui/mediaeditor/photo/adjust2/model/menu/profession/AdjustCurveDataImpl;->m:Ljava/util/List;

    invoke-virtual {v3, v7}, Lcom/miui/mediaeditor/photo/adjust2/model/menu/profession/AdjustCurveDataImpl;->I(Ljava/util/List;)V

    goto :goto_4

    :cond_9
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_a
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/mediaeditor/photo/adjust2/model/menu/AdjustData;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/miui/mediaeditor/photo/adjust2/model/menu/AdjustTabCategory;

    invoke-virtual {v7}, Lcom/miui/mediaeditor/photo/adjust2/model/menu/AdjustTabCategory;->a()Ljava/util/List;

    move-result-object v7

    invoke-static {v7, v2}, Llo0/u;->q(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_6

    :cond_b
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Lcom/miui/mediaeditor/photo/adjust2/model/menu/AdjustData;

    invoke-virtual {v7}, Lcom/miui/mediaeditor/photo/adjust2/model/menu/AdjustData;->d()I

    move-result v7

    invoke-virtual {v0}, Lcom/miui/mediaeditor/photo/adjust2/model/menu/AdjustData;->d()I

    move-result v8

    if-ne v7, v8, :cond_c

    goto :goto_7

    :cond_d
    move-object v3, v6

    :goto_7
    check-cast v3, Lcom/miui/mediaeditor/photo/adjust2/model/menu/AdjustData;

    if-eqz v3, :cond_a

    invoke-virtual {v0}, Lcom/miui/mediaeditor/photo/adjust2/model/menu/AdjustData;->d()I

    move-result v2

    if-eq v2, v4, :cond_e

    iget v0, v0, Lcom/miui/mediaeditor/photo/adjust2/model/menu/AdjustData;->e:F

    iput v0, v3, Lcom/miui/mediaeditor/photo/adjust2/model/menu/AdjustData;->e:F

    goto :goto_5

    :cond_e
    check-cast v0, Lcom/miui/mediaeditor/photo/adjust2/model/menu/profession/AdjustCurveDataImpl;

    check-cast v3, Lcom/miui/mediaeditor/photo/adjust2/model/menu/profession/AdjustCurveDataImpl;

    iget-object v0, v0, Lcom/miui/mediaeditor/photo/adjust2/model/menu/profession/AdjustCurveDataImpl;->m:Ljava/util/List;

    invoke-virtual {v3, v0}, Lcom/miui/mediaeditor/photo/adjust2/model/menu/profession/AdjustCurveDataImpl;->I(Ljava/util/List;)V

    goto :goto_5

    :cond_f
    invoke-virtual {p0, v5}, Lhw/m0;->k(I)V

    return-void

    :cond_10
    check-cast p1, Lcom/miui/mediaeditor/photo/adjust2/model/menu/AdjustQualityEnhanceDataImpl;

    iget-boolean v0, p1, Lcom/miui/mediaeditor/photo/adjust2/model/menu/AdjustQualityEnhanceDataImpl;->m:Z

    if-eqz v0, :cond_13

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/miui/mediaeditor/photo/adjust2/model/menu/AdjustTabCategory;

    invoke-virtual {v2}, Lcom/miui/mediaeditor/photo/adjust2/model/menu/AdjustTabCategory;->a()Ljava/util/List;

    move-result-object v2

    invoke-static {v2, v0}, Llo0/u;->q(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_8

    :cond_11
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_13

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/miui/mediaeditor/photo/adjust2/model/menu/AdjustData;

    invoke-virtual {v1}, Lcom/miui/mediaeditor/photo/adjust2/model/menu/AdjustData;->d()I

    move-result v1

    iget v2, p1, Lcom/miui/mediaeditor/photo/adjust2/model/menu/AdjustDataImpl;->h:I

    if-ne v1, v2, :cond_12

    move v5, v3

    goto :goto_a

    :cond_12
    add-int/lit8 v3, v3, 0x1

    goto :goto_9

    :cond_13
    :goto_a
    invoke-virtual {p0, v5}, Lhw/m0;->k(I)V

    return-void

    :cond_14
    check-cast p1, Lcom/miui/mediaeditor/photo/adjust2/model/menu/AdjustAutoDataImpl;

    iget-object v0, p1, Lcom/miui/mediaeditor/photo/adjust2/model/menu/AdjustAutoDataImpl;->m:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1c

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_15
    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/miui/mediaeditor/photo/adjust2/model/menu/AdjustData;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_c
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_16

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/miui/mediaeditor/photo/adjust2/model/menu/AdjustTabCategory;

    invoke-virtual {v9}, Lcom/miui/mediaeditor/photo/adjust2/model/menu/AdjustTabCategory;->a()Ljava/util/List;

    move-result-object v9

    invoke-static {v9, v7}, Llo0/u;->q(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_c

    :cond_16
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_17
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_18

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lcom/miui/mediaeditor/photo/adjust2/model/menu/AdjustData;

    invoke-virtual {v9}, Lcom/miui/mediaeditor/photo/adjust2/model/menu/AdjustData;->d()I

    move-result v9

    invoke-virtual {v2}, Lcom/miui/mediaeditor/photo/adjust2/model/menu/AdjustData;->d()I

    move-result v10

    if-ne v9, v10, :cond_17

    goto :goto_d

    :cond_18
    move-object v8, v6

    :goto_d
    check-cast v8, Lcom/miui/mediaeditor/photo/adjust2/model/menu/AdjustData;

    if-eqz v8, :cond_15

    invoke-virtual {v8}, Lcom/miui/mediaeditor/photo/adjust2/model/menu/AdjustData;->d()I

    move-result v7

    if-eq v7, v4, :cond_19

    iget v2, v2, Lcom/miui/mediaeditor/photo/adjust2/model/menu/AdjustData;->e:F

    iput v2, v8, Lcom/miui/mediaeditor/photo/adjust2/model/menu/AdjustData;->e:F

    goto :goto_b

    :cond_19
    instance-of v7, v2, Lcom/miui/mediaeditor/photo/adjust2/model/menu/profession/AdjustCurveDataImpl;

    if-eqz v7, :cond_1a

    check-cast v2, Lcom/miui/mediaeditor/photo/adjust2/model/menu/profession/AdjustCurveDataImpl;

    goto :goto_e

    :cond_1a
    move-object v2, v6

    :goto_e
    instance-of v7, v8, Lcom/miui/mediaeditor/photo/adjust2/model/menu/profession/AdjustCurveDataImpl;

    if-eqz v7, :cond_1b

    check-cast v8, Lcom/miui/mediaeditor/photo/adjust2/model/menu/profession/AdjustCurveDataImpl;

    goto :goto_f

    :cond_1b
    move-object v8, v6

    :goto_f
    if-eqz v2, :cond_15

    iget-object v2, v2, Lcom/miui/mediaeditor/photo/adjust2/model/menu/profession/AdjustCurveDataImpl;->m:Ljava/util/List;

    if-eqz v2, :cond_15

    if-eqz v8, :cond_15

    invoke-virtual {v8, v2}, Lcom/miui/mediaeditor/photo/adjust2/model/menu/profession/AdjustCurveDataImpl;->I(Ljava/util/List;)V

    goto :goto_b

    :cond_1c
    iget-boolean v0, p1, Lcom/miui/mediaeditor/photo/adjust2/model/menu/AdjustAutoDataImpl;->n:Z

    if-eqz v0, :cond_1f

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/miui/mediaeditor/photo/adjust2/model/menu/AdjustTabCategory;

    invoke-virtual {v2}, Lcom/miui/mediaeditor/photo/adjust2/model/menu/AdjustTabCategory;->a()Ljava/util/List;

    move-result-object v2

    invoke-static {v2, v0}, Llo0/u;->q(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_10

    :cond_1d
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/miui/mediaeditor/photo/adjust2/model/menu/AdjustData;

    invoke-virtual {v1}, Lcom/miui/mediaeditor/photo/adjust2/model/menu/AdjustData;->d()I

    move-result v1

    iget v2, p1, Lcom/miui/mediaeditor/photo/adjust2/model/menu/AdjustDataImpl;->h:I

    if-ne v1, v2, :cond_1e

    move v5, v3

    goto :goto_12

    :cond_1e
    add-int/lit8 v3, v3, 0x1

    goto :goto_11

    :cond_1f
    :goto_12
    invoke-virtual {p0, v5}, Lhw/m0;->k(I)V

    return-void
.end method

.method public final J(Ljava/util/ArrayList;)V
    .locals 9

    const-string v0, "newDataList"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0xa

    invoke-static {p1, v0}, Llo0/r;->m(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-static {v0}, Llo0/h0;->b(I)I

    move-result v0

    const/16 v1, 0x10

    if-ge v0, v1, :cond_0

    move v0, v1

    :cond_0
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/miui/mediaeditor/photo/adjust2/model/menu/AdjustData;

    invoke-virtual {v2}, Lcom/miui/mediaeditor/photo/adjust2/model/menu/AdjustData;->d()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lhw/m0;->j:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 p1, 0x0

    move v0, p1

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v3, v0, 0x1

    const/4 v4, 0x0

    if-ltz v0, :cond_6

    check-cast v2, Lcom/miui/mediaeditor/photo/adjust2/model/menu/AdjustTabCategory;

    invoke-virtual {v2}, Lcom/miui/mediaeditor/photo/adjust2/model/menu/AdjustTabCategory;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move v5, p1

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v7, v5, 0x1

    if-ltz v5, :cond_4

    check-cast v6, Lcom/miui/mediaeditor/photo/adjust2/model/menu/AdjustData;

    invoke-virtual {v6}, Lcom/miui/mediaeditor/photo/adjust2/model/menu/AdjustData;->d()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v1, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-virtual {v6}, Lcom/miui/mediaeditor/photo/adjust2/model/menu/AdjustData;->d()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/miui/mediaeditor/photo/adjust2/model/menu/AdjustData;

    if-eqz v6, :cond_3

    invoke-virtual {v2}, Lcom/miui/mediaeditor/photo/adjust2/model/menu/AdjustTabCategory;->a()Ljava/util/List;

    move-result-object v8

    invoke-virtual {v6}, Lcom/miui/mediaeditor/photo/adjust2/model/menu/AdjustData;->b()Lcom/miui/mediaeditor/photo/adjust2/model/menu/AdjustData;

    move-result-object v6

    invoke-interface {v8, v5, v6}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_2
    invoke-virtual {v2}, Lcom/miui/mediaeditor/photo/adjust2/model/menu/AdjustTabCategory;->a()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/miui/mediaeditor/photo/adjust2/model/menu/AdjustData;

    invoke-virtual {v5}, Lcom/miui/mediaeditor/photo/adjust2/model/menu/AdjustData;->l()V

    :cond_3
    :goto_3
    move v5, v7

    goto :goto_2

    :cond_4
    invoke-static {}, Llo0/q;->l()V

    throw v4

    :cond_5
    move v0, v3

    goto :goto_1

    :cond_6
    invoke-static {}, Llo0/q;->l()V

    throw v4

    :cond_7
    return-void
.end method

.method public final K()Z
    .locals 2

    iget-object p0, p0, Lhw/m0;->o:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->Y()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->S:Landroidx/recyclerview/widget/RecyclerView$j;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$j;->k()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    return v0
.end method

.method public final L(I)V
    .locals 11

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lhw/m0;->j:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v6, v3, 0x1

    if-ltz v3, :cond_3

    check-cast v4, Lcom/miui/mediaeditor/photo/adjust2/model/menu/AdjustTabCategory;

    invoke-virtual {v4}, Lcom/miui/mediaeditor/photo/adjust2/model/menu/AdjustTabCategory;->a()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v7, v2

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    add-int/lit8 v9, v7, 0x1

    if-ltz v7, :cond_1

    check-cast v8, Lcom/miui/mediaeditor/photo/adjust2/model/menu/AdjustData;

    invoke-virtual {v8}, Lcom/miui/mediaeditor/photo/adjust2/model/menu/AdjustData;->d()I

    move-result v10

    if-ne v10, p1, :cond_0

    invoke-virtual {v8}, Lcom/miui/mediaeditor/photo/adjust2/model/menu/AdjustData;->l()V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    new-instance v10, Lko0/o;

    invoke-direct {v10, v8, v7}, Lko0/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    move v7, v9

    goto :goto_1

    :cond_1
    invoke-static {}, Llo0/q;->l()V

    throw v5

    :cond_2
    move v3, v6

    goto :goto_0

    :cond_3
    invoke-static {}, Llo0/q;->l()V

    throw v5

    :cond_4
    const/16 v1, 0x23

    if-eq p1, v1, :cond_b

    const/16 v1, 0x24

    if-eq p1, v1, :cond_b

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lko0/o;

    iget-object v1, v0, Lko0/o;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v0, v0, Lko0/o;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p0}, Lhw/m0;->K()Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, p0, Lhw/m0;->o:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v2, :cond_6

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->M(I)Landroidx/recyclerview/widget/RecyclerView$b0;

    move-result-object v2

    goto :goto_3

    :cond_6
    move-object v2, v5

    :goto_3
    instance-of v3, v2, Lhw/m0$b;

    if-eqz v3, :cond_7

    invoke-virtual {p0}, Lhw/m0;->K()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$e;->p(I)V

    goto :goto_2

    :cond_7
    instance-of v3, v2, Lhw/m0$c;

    if-eqz v3, :cond_9

    invoke-virtual {p0}, Lhw/m0;->K()Z

    move-result v1

    if-eqz v1, :cond_5

    check-cast v2, Lhw/m0$c;

    iget-object v1, v2, Lhw/m0$c;->y:Liw/d;

    iget-object v1, v1, Liw/d;->b:Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerView;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$e;

    move-result-object v1

    instance-of v2, v1, Lhw/f1;

    if-eqz v2, :cond_8

    check-cast v1, Lhw/f1;

    goto :goto_4

    :cond_8
    move-object v1, v5

    :goto_4
    if-eqz v1, :cond_5

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView$e;->p(I)V

    goto :goto_2

    :cond_9
    instance-of v0, v2, Lhw/m0$a;

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lhw/m0;->K()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$e;->p(I)V

    goto :goto_2

    :cond_a
    return-void

    :cond_b
    const/4 p1, -0x1

    invoke-virtual {p0, p1}, Lhw/m0;->k(I)V

    return-void
.end method

.method public final k(I)V
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NotifyDataSetChanged"
        }
    .end annotation

    iput p1, p0, Lhw/m0;->n:I

    invoke-virtual {p0}, Lhw/m0;->K()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$e;->o()V

    :cond_0
    return-void
.end method

.method public final l()I
    .locals 0

    iget-object p0, p0, Lhw/m0;->j:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    return p0
.end method

.method public final n(I)I
    .locals 3

    iget-object p0, p0, Lhw/m0;->j:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/mediaeditor/photo/adjust2/model/menu/AdjustTabCategory;

    iget v0, v0, Lcom/miui/mediaeditor/photo/adjust2/model/menu/AdjustTabCategory;->d:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/mediaeditor/photo/adjust2/model/menu/AdjustTabCategory;

    iget v0, v0, Lcom/miui/mediaeditor/photo/adjust2/model/menu/AdjustTabCategory;->d:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/miui/mediaeditor/photo/adjust2/model/menu/AdjustTabCategory;

    iget-boolean p0, p0, Lcom/miui/mediaeditor/photo/adjust2/model/menu/AdjustTabCategory;->e:Z

    if-eqz p0, :cond_1

    return v2

    :cond_1
    return v1

    :cond_2
    :goto_0
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

    iput-object p1, p0, Lhw/m0;->o:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method

.method public final w(Landroidx/recyclerview/widget/RecyclerView$b0;I)V
    .locals 8

    invoke-super {p0, p1, p2}, Lrl/a;->w(Landroidx/recyclerview/widget/RecyclerView$b0;I)V

    iget-object v0, p0, Lhw/m0;->j:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/mediaeditor/photo/adjust2/model/menu/AdjustTabCategory;

    invoke-virtual {p0, p2}, Lhw/m0;->n(I)I

    move-result v1

    const-string v2, "data"

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_11

    const/4 p2, 0x0

    if-eq v1, v4, :cond_d

    check-cast p1, Lhw/m0$a;

    iget-object p0, p1, Lhw/m0$a;->A:Lhw/m0;

    invoke-static {v0, v2}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/miui/mediaeditor/photo/adjust2/model/menu/AdjustTabCategory;->a()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Llo0/y;->D(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/miui/mediaeditor/photo/adjust2/model/menu/AdjustData;

    iget-object p1, p1, Lhw/m0$a;->y:Liw/a;

    iget-object v2, p1, Liw/a;->b:Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-lez v2, :cond_0

    iget-object v2, p1, Liw/a;->b:Landroid/widget/FrameLayout;

    invoke-static {v2, v3}, Lb1/o0;->a(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, p2

    :goto_0
    if-eqz v2, :cond_c

    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1}, Lcom/miui/mediaeditor/photo/adjust2/model/menu/AdjustData;->d()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v3, v4}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    iget-object p0, p0, Lhw/m0;->l:Lhw/b;

    const-string p1, "listener"

    invoke-static {p0, p1}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p1, v2, Lpw/n;

    if-eqz p1, :cond_2

    instance-of p0, v1, Lcom/miui/mediaeditor/photo/adjust2/model/menu/color/AdjustHslDataImpl;

    if-eqz p0, :cond_1

    move-object p2, v1

    check-cast p2, Lcom/miui/mediaeditor/photo/adjust2/model/menu/color/AdjustHslDataImpl;

    :cond_1
    if-eqz p2, :cond_f

    check-cast v2, Lpw/n;

    invoke-virtual {v2, p2}, Lpw/n;->f(Lcom/miui/mediaeditor/photo/adjust2/model/menu/color/AdjustHslDataImpl;)V

    return-void

    :cond_2
    instance-of p1, v2, Lpw/c;

    if-eqz p1, :cond_4

    instance-of p0, v1, Lcom/miui/mediaeditor/photo/adjust2/model/menu/color/AdjustColorSepDataImpl;

    if-eqz p0, :cond_3

    move-object p2, v1

    check-cast p2, Lcom/miui/mediaeditor/photo/adjust2/model/menu/color/AdjustColorSepDataImpl;

    :cond_3
    if-eqz p2, :cond_f

    check-cast v2, Lpw/c;

    invoke-virtual {v2, p2}, Lpw/c;->g(Lcom/miui/mediaeditor/photo/adjust2/model/menu/color/AdjustColorSepDataImpl;)V

    return-void

    :cond_4
    instance-of p1, v2, Lpw/i;

    if-eqz p1, :cond_6

    instance-of p1, v1, Lcom/miui/mediaeditor/photo/adjust2/model/menu/profession/AdjustDeNoiseDataImpl;

    if-eqz p1, :cond_5

    move-object p2, v1

    check-cast p2, Lcom/miui/mediaeditor/photo/adjust2/model/menu/profession/AdjustDeNoiseDataImpl;

    :cond_5
    if-eqz p2, :cond_f

    check-cast v2, Lpw/i;

    invoke-virtual {v2, p2}, Lpw/i;->c(Lcom/miui/mediaeditor/photo/adjust2/model/menu/profession/AdjustDeNoiseDataImpl;)V

    new-instance p1, Lhw/i;

    invoke-direct {p1, p0}, Lhw/i;-><init>(Lhw/b;)V

    invoke-virtual {v2, p1}, Lpw/i;->setProgressListener(Lpw/i$a;)V

    return-void

    :cond_6
    instance-of p1, v2, Lpw/q;

    if-eqz p1, :cond_8

    instance-of p1, v1, Lcom/miui/mediaeditor/photo/adjust2/model/menu/profession/AdjustNoiseDataImpl;

    if-eqz p1, :cond_7

    move-object p2, v1

    check-cast p2, Lcom/miui/mediaeditor/photo/adjust2/model/menu/profession/AdjustNoiseDataImpl;

    :cond_7
    if-eqz p2, :cond_f

    check-cast v2, Lpw/q;

    invoke-virtual {v2, p2}, Lpw/q;->c(Lcom/miui/mediaeditor/photo/adjust2/model/menu/profession/AdjustNoiseDataImpl;)V

    new-instance p1, Lhw/j;

    invoke-direct {p1, p0}, Lhw/j;-><init>(Lhw/b;)V

    invoke-virtual {v2, p1}, Lpw/q;->setProgressListener(Lpw/q$a;)V

    return-void

    :cond_8
    instance-of p1, v2, Lcom/miui/mediaeditor/photo/adjust2/widgets/b;

    if-eqz p1, :cond_a

    instance-of p0, v1, Lcom/miui/mediaeditor/photo/adjust2/model/menu/profession/AdjustCurveDataImpl;

    if-eqz p0, :cond_9

    move-object p2, v1

    check-cast p2, Lcom/miui/mediaeditor/photo/adjust2/model/menu/profession/AdjustCurveDataImpl;

    :cond_9
    if-eqz p2, :cond_f

    check-cast v2, Lcom/miui/mediaeditor/photo/adjust2/widgets/b;

    invoke-virtual {v2, p2}, Lcom/miui/mediaeditor/photo/adjust2/widgets/b;->c(Lcom/miui/mediaeditor/photo/adjust2/model/menu/profession/AdjustCurveDataImpl;)V

    return-void

    :cond_a
    instance-of p1, v2, Lpw/k;

    if-eqz p1, :cond_f

    instance-of p1, v1, Lcom/miui/mediaeditor/photo/adjust2/model/menu/profession/AdjustDispersionDataImpl;

    if-eqz p1, :cond_b

    move-object p2, v1

    check-cast p2, Lcom/miui/mediaeditor/photo/adjust2/model/menu/profession/AdjustDispersionDataImpl;

    :cond_b
    if-eqz p2, :cond_f

    check-cast v2, Lpw/k;

    invoke-virtual {v2, p2}, Lpw/k;->c(Lcom/miui/mediaeditor/photo/adjust2/model/menu/profession/AdjustDispersionDataImpl;)V

    new-instance p1, Lhw/k;

    invoke-direct {p1, p0}, Lhw/k;-><init>(Lhw/b;)V

    invoke-virtual {v2, p1}, Lpw/k;->setProgressListener(Lpw/k$a;)V

    return-void

    :cond_c
    iget-object p2, p1, Liw/a;->b:Landroid/widget/FrameLayout;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object p2, p1, Liw/a;->c:Landroid/widget/TextView;

    iget-object v2, p0, Lhw/m0;->i:Landroid/content/Context;

    iget v0, v0, Lcom/miui/mediaeditor/photo/adjust2/model/menu/AdjustCategory;->c:I

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p1, Liw/a;->b:Landroid/widget/FrameLayout;

    iget-object p2, p0, Lhw/m0;->i:Landroid/content/Context;

    iget-object p0, p0, Lhw/m0;->l:Lhw/b;

    invoke-static {p2, v1, p0}, Lhw/l;->a(Landroid/content/Context;Lcom/miui/mediaeditor/photo/adjust2/model/menu/AdjustData;Lhw/b;)Landroid/widget/FrameLayout;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void

    :cond_d
    check-cast p1, Lhw/m0$c;

    iget-object p0, p0, Lhw/m0;->k:Lhw/a1;

    invoke-static {v0, v2}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "onDataChangeListener"

    invoke-static {p0, v1}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p1, Lhw/m0$c;->y:Liw/d;

    iget-object v1, v1, Liw/d;->c:Landroid/widget/TextView;

    iget-object v2, p1, Lhw/m0$c;->A:Lhw/m0;

    iget-object v2, v2, Lhw/m0;->i:Landroid/content/Context;

    iget v5, v0, Lcom/miui/mediaeditor/photo/adjust2/model/menu/AdjustCategory;->c:I

    invoke-virtual {v2, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p1, Lhw/m0$c;->y:Liw/d;

    iget-object v1, v1, Liw/d;->b:Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerView;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$e;

    move-result-object v1

    instance-of v2, v1, Lhw/f1;

    if-eqz v2, :cond_e

    move-object p2, v1

    check-cast p2, Lhw/f1;

    :cond_e
    if-eqz p2, :cond_10

    invoke-virtual {v0}, Lcom/miui/mediaeditor/photo/adjust2/model/menu/AdjustTabCategory;->a()Ljava/util/List;

    move-result-object p0

    iput-object p0, p2, Lhw/f1;->i:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result p0

    :goto_1
    if-ge v3, p0, :cond_f

    const-string p1, "progress"

    invoke-virtual {p2, v3, p1}, Landroidx/recyclerview/widget/RecyclerView$e;->q(ILjava/lang/Comparable;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_f
    return-void

    :cond_10
    iget-object p2, p1, Lhw/m0$c;->y:Liw/d;

    iget-object p2, p2, Liw/d;->b:Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerView;

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    sget-object v2, Lq5/c;->a:Lcom/miui/mediaeditor/PhotoShopApp;

    invoke-direct {v1, v2, v4, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {p2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$m;)V

    iget-object p1, p1, Lhw/m0$c;->y:Liw/d;

    iget-object p1, p1, Liw/d;->b:Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerView;

    new-instance p2, Lhw/f1;

    invoke-virtual {v0}, Lcom/miui/mediaeditor/photo/adjust2/model/menu/AdjustTabCategory;->a()Ljava/util/List;

    move-result-object v0

    invoke-direct {p2, v0, p0}, Lhw/f1;-><init>(Ljava/util/List;Lhw/a1;)V

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$e;)V

    return-void

    :cond_11
    check-cast p1, Lhw/m0$b;

    iget p0, p0, Lhw/m0;->n:I

    if-ne p0, p2, :cond_12

    move p0, v4

    goto :goto_2

    :cond_12
    move p0, v3

    :goto_2
    iget-object p2, p1, Lhw/m0$b;->A:Lhw/m0;

    iget-object v1, p1, Lhw/m0$b;->y:Liw/c;

    invoke-static {v0, v2}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget v2, v0, Lcom/miui/mediaeditor/photo/adjust2/model/menu/AdjustCategory;->c:I

    iget v5, v0, Lcom/miui/mediaeditor/photo/adjust2/model/menu/AdjustTabCategory;->d:I

    if-eq v5, v4, :cond_14

    const/4 v6, 0x2

    if-ne v5, v6, :cond_13

    goto :goto_3

    :cond_13
    iget-object v6, v1, Liw/c;->b:Lmicamx/compat/ui/widget/button/SquareButton;

    invoke-virtual {v0}, Lcom/miui/mediaeditor/photo/adjust2/model/menu/AdjustTabCategory;->a()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/miui/mediaeditor/photo/adjust2/model/menu/AdjustData;

    iget v7, v7, Lcom/miui/mediaeditor/photo/adjust2/model/menu/AdjustData;->e:F

    float-to-int v7, v7

    invoke-virtual {v6, v7}, Lmicamx/compat/ui/widget/button/SquareButton;->setValue(I)V

    goto :goto_4

    :cond_14
    :goto_3
    iget-object v6, v1, Liw/c;->b:Lmicamx/compat/ui/widget/button/SquareButton;

    invoke-virtual {v6, v3}, Lmicamx/compat/ui/widget/button/SquareButton;->setValue(I)V

    :goto_4
    iget-object v6, v1, Liw/c;->b:Lmicamx/compat/ui/widget/button/SquareButton;

    iget-object v7, p2, Lhw/m0;->i:Landroid/content/Context;

    invoke-virtual {v7, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lrs0/a;->setText(Ljava/lang/String;)V

    iget-object v6, v1, Liw/c;->b:Lmicamx/compat/ui/widget/button/SquareButton;

    iget-object v7, p2, Lhw/m0;->i:Landroid/content/Context;

    invoke-virtual {v7, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v6, v1, Liw/c;->b:Lmicamx/compat/ui/widget/button/SquareButton;

    invoke-virtual {v6, p0}, Landroid/view/View;->setSelected(Z)V

    iget-object v6, v1, Liw/c;->b:Lmicamx/compat/ui/widget/button/SquareButton;

    new-instance v7, Lhw/n0;

    invoke-direct {v7, p2, p1}, Lhw/n0;-><init>(Lhw/m0;Lhw/m0$b;)V

    invoke-virtual {v6, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/16 v6, 0x8

    if-ne v5, v4, :cond_18

    invoke-virtual {v0}, Lcom/miui/mediaeditor/photo/adjust2/model/menu/AdjustTabCategory;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string v4, "null cannot be cast to non-null type com.miui.mediaeditor.photo.adjust2.model.menu.AdjustAutoDataImpl"

    invoke-static {v0, v4}, Lap0/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/miui/mediaeditor/photo/adjust2/model/menu/AdjustAutoDataImpl;

    iget-boolean v4, v0, Lcom/miui/mediaeditor/photo/adjust2/model/menu/AdjustData;->f:Z

    if-eqz v4, :cond_15

    iget-object v4, p2, Lhw/m0;->m:Ljava/lang/String;

    const-string v5, ""

    invoke-static {v4, v5}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_15

    iget-object v4, v1, Liw/c;->b:Lmicamx/compat/ui/widget/button/SquareButton;

    iget-object v5, p2, Lhw/m0;->m:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "%"

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lrs0/a;->setText(Ljava/lang/String;)V

    goto :goto_5

    :cond_15
    iget-object v4, v1, Liw/c;->b:Lmicamx/compat/ui/widget/button/SquareButton;

    iget-object v5, p2, Lhw/m0;->i:Landroid/content/Context;

    invoke-virtual {v5, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lrs0/a;->setText(Ljava/lang/String;)V

    :goto_5
    iget-object v4, v1, Liw/c;->b:Lmicamx/compat/ui/widget/button/SquareButton;

    iget-object v5, p2, Lhw/m0;->i:Landroid/content/Context;

    invoke-virtual {v5, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-boolean v2, v0, Lcom/miui/mediaeditor/photo/adjust2/model/menu/AdjustAutoDataImpl;->n:Z

    iget-object v4, v1, Liw/c;->c:Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;

    invoke-virtual {v4, v3}, Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;->setShowProgress(Z)V

    iget-object v4, v1, Liw/c;->c:Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;

    iget v5, v0, Lcom/miui/mediaeditor/photo/adjust2/model/menu/AdjustData;->e:F

    float-to-int v5, v5

    invoke-virtual {v4, v5}, Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;->setProgress(I)V

    iget-object v4, v1, Liw/c;->c:Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;

    new-instance v5, Lhw/o0;

    invoke-direct {v5, v0, p2, p1}, Lhw/o0;-><init>(Lcom/miui/mediaeditor/photo/adjust2/model/menu/AdjustAutoDataImpl;Lhw/m0;Lhw/m0$b;)V

    invoke-virtual {v4, v5}, Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;->setOnProgressChangedListener(Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar$a;)V

    if-eqz p0, :cond_16

    iget-object p0, v1, Liw/c;->c:Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;

    invoke-virtual {p0, v3}, Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;->setVisibility(I)V

    goto :goto_6

    :cond_16
    iget-object p0, v1, Liw/c;->c:Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;

    invoke-virtual {p0, v6}, Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;->setVisibility(I)V

    :goto_6
    iget-object p0, v1, Liw/c;->c:Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;

    invoke-static {p0}, Ltu/b;->b(Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;)V

    if-eqz v2, :cond_17

    iget-object p0, v1, Liw/c;->b:Lmicamx/compat/ui/widget/button/SquareButton;

    iget-object p1, p2, Lhw/m0;->i:Landroid/content/Context;

    const p2, 0x7f1408fc

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setStateDescription(Ljava/lang/CharSequence;)V

    iget-object p0, v1, Liw/c;->b:Lmicamx/compat/ui/widget/button/SquareButton;

    const p1, 0x7f080156

    invoke-virtual {p0, p1}, Lrs0/a;->setImageResource(I)V

    return-void

    :cond_17
    iget-object p0, v1, Liw/c;->b:Lmicamx/compat/ui/widget/button/SquareButton;

    iget-object p1, p2, Lhw/m0;->i:Landroid/content/Context;

    const p2, 0x7f1408fb

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setStateDescription(Ljava/lang/CharSequence;)V

    iget-object p0, v1, Liw/c;->b:Lmicamx/compat/ui/widget/button/SquareButton;

    const p1, 0x7f080155

    invoke-virtual {p0, p1}, Lrs0/a;->setImageResource(I)V

    return-void

    :cond_18
    invoke-virtual {v0}, Lcom/miui/mediaeditor/photo/adjust2/model/menu/AdjustTabCategory;->a()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    const-string p1, "null cannot be cast to non-null type com.miui.mediaeditor.photo.adjust2.model.menu.AdjustQualityEnhanceDataImpl"

    invoke-static {p0, p1}, Lap0/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/miui/mediaeditor/photo/adjust2/model/menu/AdjustQualityEnhanceDataImpl;

    iget-boolean p0, p0, Lcom/miui/mediaeditor/photo/adjust2/model/menu/AdjustQualityEnhanceDataImpl;->m:Z

    iget-object p1, v1, Liw/c;->c:Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;

    invoke-virtual {p1, v6}, Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;->setVisibility(I)V

    if-eqz p0, :cond_19

    iget-object p0, v1, Liw/c;->b:Lmicamx/compat/ui/widget/button/SquareButton;

    iget-object p1, p2, Lhw/m0;->i:Landroid/content/Context;

    const p2, 0x7f1409ec

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setStateDescription(Ljava/lang/CharSequence;)V

    iget-object p0, v1, Liw/c;->b:Lmicamx/compat/ui/widget/button/SquareButton;

    const p1, 0x7f080173

    invoke-virtual {p0, p1}, Lrs0/a;->setImageResource(I)V

    return-void

    :cond_19
    iget-object p0, v1, Liw/c;->b:Lmicamx/compat/ui/widget/button/SquareButton;

    iget-object p1, p2, Lhw/m0;->i:Landroid/content/Context;

    const p2, 0x7f1409eb

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setStateDescription(Ljava/lang/CharSequence;)V

    iget-object p0, v1, Liw/c;->b:Lmicamx/compat/ui/widget/button/SquareButton;

    const p1, 0x7f080172

    invoke-virtual {p0, p1}, Lrs0/a;->setImageResource(I)V

    return-void
.end method

.method public final y(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$b0;
    .locals 4

    const-string v0, "Missing required view with ID: "

    const/4 v1, 0x0

    if-eqz p2, :cond_5

    const/4 v2, 0x1

    const v3, 0x7f0b0b42

    if-eq p2, v2, :cond_2

    const p2, 0x7f0e026a

    invoke-static {p1, p2, p1, v1}, Lcom/google/android/material/datepicker/i;->a(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0b028b

    invoke-static {p2, p1}, Lcom/xiaomi/push/service/f1;->c(ILandroid/view/View;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    if-eqz v1, :cond_0

    invoke-static {v3, p1}, Lcom/xiaomi/push/service/f1;->c(ILandroid/view/View;)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    if-eqz p2, :cond_1

    new-instance v0, Liw/a;

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct {v0, p1, v1, p2}, Liw/a;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/FrameLayout;Landroid/widget/TextView;)V

    new-instance p1, Lhw/m0$a;

    invoke-direct {p1, p0, v0}, Lhw/m0$a;-><init>(Lhw/m0;Liw/a;)V

    return-object p1

    :cond_0
    move v3, p2

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v3}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/NullPointerException;

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    const p2, 0x7f0e026d

    invoke-static {p1, p2, p1, v1}, Lcom/google/android/material/datepicker/i;->a(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0b0529

    invoke-static {p2, p1}, Lcom/xiaomi/push/service/f1;->c(ILandroid/view/View;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerView;

    if-eqz v1, :cond_3

    invoke-static {v3, p1}, Lcom/xiaomi/push/service/f1;->c(ILandroid/view/View;)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    if-eqz p2, :cond_4

    new-instance v0, Liw/d;

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct {v0, p1, v1, p2}, Liw/d;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerView;Landroid/widget/TextView;)V

    new-instance p1, Lhw/m0$c;

    invoke-direct {p1, p0, v0}, Lhw/m0$c;-><init>(Lhw/m0;Liw/d;)V

    return-object p1

    :cond_3
    move v3, p2

    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v3}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/NullPointerException;

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    const p2, 0x7f0e026c

    invoke-static {p1, p2, p1, v1}, Lcom/google/android/material/datepicker/i;->a(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0b01a7

    invoke-static {p2, p1}, Lcom/xiaomi/push/service/f1;->c(ILandroid/view/View;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lmicamx/compat/ui/widget/button/SquareButton;

    if-eqz v1, :cond_6

    const p2, 0x7f0b08de

    invoke-static {p2, p1}, Lcom/xiaomi/push/service/f1;->c(ILandroid/view/View;)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;

    if-eqz v2, :cond_6

    new-instance p2, Liw/c;

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct {p2, p1, v1, v2}, Liw/c;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lmicamx/compat/ui/widget/button/SquareButton;Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;)V

    new-instance p1, Lhw/m0$b;

    invoke-direct {p1, p0, p2}, Lhw/m0$b;-><init>(Lhw/m0;Liw/c;)V

    return-object p1

    :cond_6
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/NullPointerException;

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
