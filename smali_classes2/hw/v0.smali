.class public final synthetic Lhw/v0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzo0/l;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/fragment/app/Fragment;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/Fragment;I)V
    .locals 0

    iput p2, p0, Lhw/v0;->a:I

    iput-object p1, p0, Lhw/v0;->b:Landroidx/fragment/app/Fragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    iget v1, v0, Lhw/v0;->a:I

    iget-object v0, v0, Lhw/v0;->b:Landroidx/fragment/app/Fragment;

    packed-switch v1, :pswitch_data_0

    check-cast v0, Lr00/e0;

    move-object/from16 v1, p1

    check-cast v1, Lcom/miui/mediaeditor/photo/mark/model/MarkToolCategory;

    invoke-virtual {v0}, Lr00/e0;->Q0()Lw00/a;

    move-result-object v0

    invoke-static {v1}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lw00/a;->g:Lae/d;

    invoke-virtual {v0, v1}, Lae/d;->l(Ljava/lang/Object;)V

    sget-object v0, Lko0/e0;->a:Lko0/e0;

    return-object v0

    :pswitch_0
    check-cast v0, Liy/k;

    move-object/from16 v1, p1

    check-cast v1, Ley/b;

    const-string v2, "item"

    invoke-static {v1, v2}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, Liy/k;->a:Liy/k$a;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, Liy/k$a;->c(Ley/b;)V

    :cond_0
    sget-object v0, Lko0/e0;->a:Lko0/e0;

    return-object v0

    :pswitch_1
    move-object v2, v0

    check-cast v2, Lhw/b1;

    move-object/from16 v0, p1

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lap0/m;->d(Ljava/lang/Object;)V

    iget-object v1, v2, Lhw/b1;->m:Lhw/m1;

    iget-object v7, v2, Lhw/b1;->l:Lhw/m3;

    iget-object v3, v2, Lhw/b1;->o:Lhw/m0;

    if-eqz v3, :cond_2b

    iget-object v4, v3, Lhw/m0;->j:Ljava/util/ArrayList;

    iget-object v5, v7, Lhw/m3;->d:Lcom/miui/mediaeditor/photo/adjust2/PhotoAdjustLayerData;

    iget-object v8, v7, Lhw/m3;->m:Ljava/util/LinkedHashSet;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v6, v5, Lcom/miui/mediaeditor/photo/adjust2/PhotoAdjustLayerData;->b:Ljava/util/ArrayList;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v6, v7, Lhw/m3;->e:Ljava/util/ArrayList;

    new-instance v6, Ljava/util/ArrayList;

    const/16 v9, 0xa

    invoke-static {v0, v9}, Llo0/r;->m(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v6, v9}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/miui/mediaeditor/photo/adjust2/model/menu/AdjustData;

    invoke-virtual {v9}, Lcom/miui/mediaeditor/photo/adjust2/model/menu/AdjustData;->b()Lcom/miui/mediaeditor/photo/adjust2/model/menu/AdjustData;

    move-result-object v9

    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, v5, Lcom/miui/mediaeditor/photo/adjust2/PhotoAdjustLayerData;->b:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const/16 v9, 0x23

    const/16 v10, 0x24

    const-string v11, "binding"

    const/4 v12, 0x1

    const/4 v13, -0x1

    const/4 v14, 0x0

    if-nez v0, :cond_19

    invoke-static {v6}, Llo0/y;->L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    const-string v5, "last(...)"

    invoke-static {v0, v5}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/miui/mediaeditor/photo/adjust2/model/menu/AdjustData;

    const/16 p0, 0x0

    iget-object v15, v2, Lhw/b1;->n:Liw/b;

    if-eqz v15, :cond_18

    iget-object v15, v15, Liw/b;->b:Lcom/miui/mediaeditor/photo/adjust2/widgets/CenterOverlayView;

    invoke-virtual {v2, v0, v15}, Lhw/g0;->P0(Lcom/miui/mediaeditor/photo/adjust2/model/menu/AdjustData;Lcom/miui/mediaeditor/photo/adjust2/widgets/CenterOverlayView;)V

    invoke-static {v6}, Llo0/y;->L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v5}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/miui/mediaeditor/photo/adjust2/model/menu/AdjustData;

    invoke-virtual {v0}, Lcom/miui/mediaeditor/photo/adjust2/model/menu/AdjustData;->d()I

    move-result v5

    if-eq v5, v9, :cond_f

    if-eq v5, v10, :cond_7

    invoke-virtual {v7}, Lhw/m3;->V()Lcom/miui/mediaeditor/photo/adjust2/model/menu/AdjustAutoDataImpl;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-virtual {v0}, Lcom/miui/mediaeditor/photo/adjust2/model/menu/AdjustData;->d()I

    move-result v15

    if-ne v15, v9, :cond_2

    invoke-virtual {v0}, Lcom/miui/mediaeditor/photo/adjust2/model/menu/AdjustData;->d()I

    move-result v9

    if-eq v9, v10, :cond_3

    :cond_2
    iput-boolean v14, v5, Lcom/miui/mediaeditor/photo/adjust2/model/menu/AdjustAutoDataImpl;->n:Z

    :cond_3
    iget-object v9, v7, Lhw/m3;->e:Ljava/util/ArrayList;

    invoke-virtual {v3, v9}, Lhw/m0;->J(Ljava/util/ArrayList;)V

    if-eqz v5, :cond_6

    iget-object v5, v5, Lcom/miui/mediaeditor/photo/adjust2/model/menu/AdjustAutoDataImpl;->m:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_4
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/miui/mediaeditor/photo/adjust2/model/menu/AdjustData;

    invoke-virtual {v9}, Lcom/miui/mediaeditor/photo/adjust2/model/menu/AdjustData;->d()I

    move-result v10

    invoke-virtual {v0}, Lcom/miui/mediaeditor/photo/adjust2/model/menu/AdjustData;->d()I

    move-result v15

    if-ne v10, v15, :cond_5

    iget v10, v0, Lcom/miui/mediaeditor/photo/adjust2/model/menu/AdjustData;->e:F

    iput v10, v9, Lcom/miui/mediaeditor/photo/adjust2/model/menu/AdjustData;->e:F

    invoke-virtual {v9}, Lcom/miui/mediaeditor/photo/adjust2/model/menu/AdjustData;->d()I

    move-result v10

    const/16 v15, 0x1f

    if-ne v10, v15, :cond_4

    move-object v10, v0

    check-cast v10, Lcom/miui/mediaeditor/photo/adjust2/model/menu/profession/AdjustCurveDataImpl;

    check-cast v9, Lcom/miui/mediaeditor/photo/adjust2/model/menu/profession/AdjustCurveDataImpl;

    iget-object v10, v10, Lcom/miui/mediaeditor/photo/adjust2/model/menu/profession/AdjustCurveDataImpl;->m:Ljava/util/List;

    invoke-virtual {v9, v10}, Lcom/miui/mediaeditor/photo/adjust2/model/menu/profession/AdjustCurveDataImpl;->I(Ljava/util/List;)V

    goto :goto_1

    :cond_5
    invoke-static {v9, v4}, Lhw/m3;->X(Lcom/miui/mediaeditor/photo/adjust2/model/menu/AdjustData;Ljava/util/ArrayList;)V

    goto :goto_1

    :cond_6
    invoke-virtual {v7, v4}, Lhw/m3;->T(Ljava/util/ArrayList;)V

    invoke-virtual {v3, v13}, Lhw/m0;->k(I)V

    goto/16 :goto_b

    :cond_7
    iput-boolean v12, v1, Lhw/m1;->u:Z

    iget-object v5, v2, Lhw/b1;->o:Lhw/m0;

    if-eqz v5, :cond_b

    iget-object v5, v5, Lhw/m0;->j:Ljava/util/ArrayList;

    if-eqz v5, :cond_b

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_8

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/miui/mediaeditor/photo/adjust2/model/menu/AdjustTabCategory;

    invoke-virtual {v15}, Lcom/miui/mediaeditor/photo/adjust2/model/menu/AdjustTabCategory;->a()Ljava/util/List;

    move-result-object v15

    invoke-static {v15, v9}, Llo0/u;->q(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_2

    :cond_8
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v5

    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v5

    :goto_3
    invoke-interface {v5}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v9

    if-eqz v9, :cond_a

    invoke-interface {v5}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v9

    move-object v15, v9

    check-cast v15, Lcom/miui/mediaeditor/photo/adjust2/model/menu/AdjustData;

    invoke-virtual {v15}, Lcom/miui/mediaeditor/photo/adjust2/model/menu/AdjustData;->d()I

    move-result v12

    if-ne v12, v10, :cond_9

    instance-of v12, v15, Lcom/miui/mediaeditor/photo/adjust2/model/menu/AdjustAutoDataImpl;

    if-eqz v12, :cond_9

    goto :goto_4

    :cond_9
    const/4 v12, 0x1

    goto :goto_3

    :cond_a
    move-object/from16 v9, p0

    :goto_4
    check-cast v9, Lcom/miui/mediaeditor/photo/adjust2/model/menu/AdjustData;

    goto :goto_5

    :cond_b
    move-object/from16 v9, p0

    :goto_5
    check-cast v9, Lcom/miui/mediaeditor/photo/adjust2/model/menu/AdjustAutoDataImpl;

    invoke-virtual {v7, v9}, Lhw/m3;->U(Lcom/miui/mediaeditor/photo/adjust2/model/menu/AdjustAutoDataImpl;)V

    check-cast v0, Lcom/miui/mediaeditor/photo/adjust2/model/menu/AdjustQualityEnhanceDataImpl;

    iget-boolean v5, v0, Lcom/miui/mediaeditor/photo/adjust2/model/menu/AdjustQualityEnhanceDataImpl;->m:Z

    invoke-static {v4, v5}, Lhw/m3;->Y(Ljava/util/List;Z)V

    iget-object v9, v7, Lhw/m3;->e:Ljava/util/ArrayList;

    invoke-virtual {v3, v9}, Lhw/m0;->J(Ljava/util/ArrayList;)V

    invoke-virtual {v7}, Lhw/m3;->V()Lcom/miui/mediaeditor/photo/adjust2/model/menu/AdjustAutoDataImpl;

    move-result-object v3

    if-eqz v3, :cond_d

    iget-object v3, v3, Lcom/miui/mediaeditor/photo/adjust2/model/menu/AdjustAutoDataImpl;->m:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_c
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/miui/mediaeditor/photo/adjust2/model/menu/AdjustData;

    invoke-virtual {v9}, Lcom/miui/mediaeditor/photo/adjust2/model/menu/AdjustData;->d()I

    move-result v10

    iget v12, v0, Lcom/miui/mediaeditor/photo/adjust2/model/menu/AdjustDataImpl;->h:I

    if-eq v10, v12, :cond_c

    invoke-static {v9, v4}, Lhw/m3;->X(Lcom/miui/mediaeditor/photo/adjust2/model/menu/AdjustData;Ljava/util/ArrayList;)V

    goto :goto_6

    :cond_d
    invoke-virtual {v7, v4}, Lhw/m3;->T(Ljava/util/ArrayList;)V

    if-eqz v5, :cond_e

    invoke-virtual {v2, v14}, Lhw/g0;->R0(I)V

    goto/16 :goto_b

    :cond_e
    invoke-virtual {v2, v13}, Lhw/g0;->R0(I)V

    goto :goto_b

    :cond_f
    move-object v5, v0

    check-cast v5, Lcom/miui/mediaeditor/photo/adjust2/model/menu/AdjustAutoDataImpl;

    iget-boolean v5, v5, Lcom/miui/mediaeditor/photo/adjust2/model/menu/AdjustAutoDataImpl;->n:Z

    iget-object v9, v7, Lhw/m3;->e:Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v12

    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v9

    :cond_10
    invoke-interface {v9}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v12

    if-eqz v12, :cond_11

    invoke-interface {v9}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v12

    move-object v15, v12

    check-cast v15, Lcom/miui/mediaeditor/photo/adjust2/model/menu/AdjustData;

    invoke-virtual {v15}, Lcom/miui/mediaeditor/photo/adjust2/model/menu/AdjustData;->d()I

    move-result v15

    if-ne v15, v10, :cond_10

    goto :goto_7

    :cond_11
    move-object/from16 v12, p0

    :goto_7
    if-nez v12, :cond_12

    invoke-static {v4, v14}, Lhw/m3;->Y(Ljava/util/List;Z)V

    goto :goto_a

    :cond_12
    iget-object v9, v7, Lhw/m3;->e:Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v12

    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v9

    :goto_8
    invoke-interface {v9}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v12

    if-eqz v12, :cond_14

    invoke-interface {v9}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v12

    move-object v15, v12

    check-cast v15, Lcom/miui/mediaeditor/photo/adjust2/model/menu/AdjustData;

    invoke-virtual {v15}, Lcom/miui/mediaeditor/photo/adjust2/model/menu/AdjustData;->d()I

    move-result v13

    if-ne v13, v10, :cond_13

    instance-of v13, v15, Lcom/miui/mediaeditor/photo/adjust2/model/menu/AdjustQualityEnhanceDataImpl;

    if-eqz v13, :cond_13

    goto :goto_9

    :cond_13
    const/4 v13, -0x1

    goto :goto_8

    :cond_14
    move-object/from16 v12, p0

    :goto_9
    check-cast v12, Lcom/miui/mediaeditor/photo/adjust2/model/menu/AdjustQualityEnhanceDataImpl;

    if-eqz v12, :cond_15

    iget-boolean v9, v12, Lcom/miui/mediaeditor/photo/adjust2/model/menu/AdjustQualityEnhanceDataImpl;->m:Z

    invoke-static {v4, v9}, Lhw/m3;->Y(Ljava/util/List;Z)V

    :cond_15
    :goto_a
    if-eqz v5, :cond_16

    invoke-virtual {v3, v0}, Lhw/m0;->I(Lcom/miui/mediaeditor/photo/adjust2/model/menu/AdjustData;)V

    goto :goto_b

    :cond_16
    invoke-virtual {v2}, Lhw/b1;->V0()V

    :goto_b
    invoke-static {v6}, Llo0/y;->L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/mediaeditor/photo/adjust2/model/menu/AdjustData;

    invoke-virtual {v0}, Lcom/miui/mediaeditor/photo/adjust2/model/menu/AdjustData;->d()I

    move-result v0

    iput v0, v1, Lhw/m1;->B:I

    :cond_17
    :goto_c
    const/4 v5, 0x1

    goto :goto_e

    :cond_18
    invoke-static {v11}, Lap0/m;->l(Ljava/lang/String;)V

    throw p0

    :cond_19
    const/16 p0, 0x0

    iget-object v0, v2, Lhw/b1;->n:Liw/b;

    if-eqz v0, :cond_2a

    iget-object v0, v0, Liw/b;->b:Lcom/miui/mediaeditor/photo/adjust2/widgets/CenterOverlayView;

    invoke-virtual {v2, v0}, Lhw/g0;->Q0(Lcom/miui/mediaeditor/photo/adjust2/widgets/CenterOverlayView;)V

    iget-object v0, v5, Lcom/miui/mediaeditor/photo/adjust2/PhotoAdjustLayerData;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, v7, Lhw/m3;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    invoke-static {v8}, Llo0/y;->M(Ljava/util/Collection;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v9, :cond_1a

    invoke-virtual {v3, v0}, Lhw/m0;->L(I)V

    invoke-virtual {v2}, Lhw/b1;->V0()V

    goto :goto_c

    :cond_1a
    if-ne v0, v10, :cond_1b

    const/4 v5, 0x1

    iput-boolean v5, v1, Lhw/m1;->u:Z

    invoke-virtual {v3, v0}, Lhw/m0;->L(I)V

    invoke-static {v4, v14}, Lhw/m3;->Y(Ljava/util/List;Z)V

    const/4 v0, -0x1

    invoke-virtual {v2, v0}, Lhw/g0;->R0(I)V

    goto :goto_e

    :cond_1b
    const/4 v5, 0x1

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/miui/mediaeditor/photo/adjust2/model/menu/AdjustTabCategory;

    invoke-virtual {v4}, Lcom/miui/mediaeditor/photo/adjust2/model/menu/AdjustTabCategory;->a()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_1c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/miui/mediaeditor/photo/adjust2/model/menu/AdjustData;

    invoke-virtual {v9}, Lcom/miui/mediaeditor/photo/adjust2/model/menu/AdjustData;->l()V

    goto :goto_d

    :cond_1d
    const/4 v4, -0x1

    iput v4, v3, Lhw/m0;->n:I

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$e;->o()V

    :goto_e
    iget-boolean v0, v2, Lhw/b1;->p:Z

    iget-boolean v3, v7, Lhw/m3;->o:Z

    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_29

    iget-object v4, v2, Lhw/b1;->o:Lhw/m0;

    if-eqz v4, :cond_29

    iget-object v4, v4, Lhw/m0;->j:Ljava/util/ArrayList;

    if-eqz v4, :cond_29

    iget v1, v1, Lhw/m1;->B:I

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v6, v14

    :goto_f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_23

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    add-int/lit8 v10, v6, 0x1

    if-ltz v6, :cond_22

    check-cast v9, Lcom/miui/mediaeditor/photo/adjust2/model/menu/AdjustTabCategory;

    iget-object v9, v9, Lcom/miui/mediaeditor/photo/adjust2/model/menu/AdjustTabCategory;->f:Ljava/util/LinkedList;

    if-nez v9, :cond_1e

    sget-object v9, Llo0/a0;->a:Llo0/a0;

    :cond_1e
    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    move-result v12

    if-eqz v12, :cond_1f

    goto :goto_11

    :cond_1f
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_20
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_21

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/miui/mediaeditor/photo/adjust2/model/menu/AdjustData;

    invoke-virtual {v12}, Lcom/miui/mediaeditor/photo/adjust2/model/menu/AdjustData;->d()I

    move-result v12

    if-ne v12, v1, :cond_20

    :goto_10
    const/4 v4, -0x1

    goto :goto_12

    :cond_21
    :goto_11
    move v6, v10

    goto :goto_f

    :cond_22
    invoke-static {}, Llo0/q;->l()V

    throw p0

    :cond_23
    const/4 v6, -0x1

    goto :goto_10

    :goto_12
    if-eq v6, v4, :cond_29

    if-nez v0, :cond_24

    if-nez v3, :cond_24

    goto :goto_15

    :cond_24
    iget-object v1, v2, Lhw/b1;->n:Liw/b;

    if-eqz v1, :cond_28

    iget-object v1, v1, Liw/b;->c:Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerView;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$m;

    move-result-object v1

    const-string v4, "null cannot be cast to non-null type androidx.recyclerview.widget.GridLayoutManager"

    invoke-static {v1, v4}, Lap0/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v4

    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result v9

    if-gt v4, v6, :cond_25

    if-gt v6, v9, :cond_25

    move v4, v3

    move v3, v5

    goto :goto_13

    :cond_25
    move v4, v3

    move v3, v14

    :goto_13
    if-eqz v4, :cond_26

    if-nez v0, :cond_26

    move v4, v5

    goto :goto_14

    :cond_26
    move v4, v14

    :goto_14
    iget-object v0, v2, Lhw/b1;->n:Liw/b;

    if-eqz v0, :cond_27

    iget-object v0, v0, Liw/b;->c:Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerView;

    move-object v5, v1

    new-instance v1, Lhw/t0;

    invoke-direct/range {v1 .. v6}, Lhw/t0;-><init>(Lhw/b1;ZZLandroidx/recyclerview/widget/GridLayoutManager;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_15

    :cond_27
    invoke-static {v11}, Lap0/m;->l(Ljava/lang/String;)V

    throw p0

    :cond_28
    invoke-static {v11}, Lap0/m;->l(Ljava/lang/String;)V

    throw p0

    :cond_29
    :goto_15
    iput-boolean v14, v2, Lhw/b1;->p:Z

    iput-boolean v14, v7, Lhw/m3;->o:Z

    invoke-interface {v8}, Ljava/util/Set;->clear()V

    iget-object v0, v7, Lhw/m3;->n:Ljava/util/LinkedHashSet;

    invoke-interface {v8, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_16

    :cond_2a
    invoke-static {v11}, Lap0/m;->l(Ljava/lang/String;)V

    throw p0

    :cond_2b
    :goto_16
    sget-object v0, Lko0/e0;->a:Lko0/e0;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
