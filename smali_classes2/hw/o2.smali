.class public final synthetic Lhw/o2;
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

    iput p2, p0, Lhw/o2;->a:I

    iput-object p1, p0, Lhw/o2;->b:Landroidx/fragment/app/Fragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    iget v1, v0, Lhw/o2;->a:I

    iget-object v0, v0, Lhw/o2;->b:Landroidx/fragment/app/Fragment;

    packed-switch v1, :pswitch_data_0

    check-cast v0, Lve0/g0;

    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iget-object v3, v0, Lve0/g0;->b:Lhj/d;

    invoke-static {v3}, Lap0/m;->d(Ljava/lang/Object;)V

    iget-object v3, v3, Lhj/d;->y:Lcom/miui/mediaeditor/video/ui/widget/VideoTimeView;

    invoke-static {v1, v2}, Lla0/c;->c(J)Lko0/o;

    move-result-object v4

    iget-object v5, v4, Lko0/o;->a:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    iget-object v4, v4, Lko0/o;->b:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    iget-object v4, v3, Lcom/miui/mediaeditor/video/ui/widget/VideoTimeView;->s:Lta0/e;

    iget-object v9, v4, Lta0/e;->c:Landroid/widget/TextView;

    invoke-static {v5, v6, v7, v8}, Lla0/c;->b(JJ)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v4, v4, Lta0/e;->c:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    long-to-int v11, v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    const v6, 0x7f120032

    invoke-virtual {v10, v6, v11, v5}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "getQuantityString(...)"

    invoke-static {v5, v6}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    long-to-int v10, v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v7

    const v8, 0x7f120033

    invoke-virtual {v3, v8, v10, v7}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v6}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    filled-new-array {v5, v3}, [Ljava/lang/Object;

    move-result-object v3

    const v5, 0x7f140e7d

    invoke-virtual {v9, v5, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Lve0/g0;->Y0()Lve0/d2;

    move-result-object v3

    iget-object v3, v3, Lve0/d2;->k:Lxr0/x0;

    iget-object v3, v3, Lxr0/x0;->a:Lxr0/j1;

    invoke-interface {v3}, Lxr0/j1;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcb0/u;

    iget-wide v3, v3, Lcb0/u;->c:J

    invoke-virtual {v0, v3, v4, v1, v2}, Lve0/g0;->p1(JJ)V

    sget-object v0, Lko0/e0;->a:Lko0/e0;

    return-object v0

    :pswitch_0
    check-cast v0, Lhw/a3;

    move-object/from16 v1, p1

    check-cast v1, Ljava/util/List;

    sget-object v2, Lhw/a3;->C:Ljava/util/Set;

    iget-object v3, v0, Lhw/a3;->o:Lhw/t1;

    iget-object v4, v0, Lhw/a3;->m:Lhw/m1;

    iget-object v5, v0, Lhw/a3;->l:Lhw/m3;

    if-eqz v3, :cond_2f

    iget-object v6, v3, Lhw/t1;->j:Ljava/util/ArrayList;

    iget-object v7, v5, Lhw/m3;->d:Lcom/miui/mediaeditor/photo/adjust2/PhotoAdjustLayerData;

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v8, v7, Lcom/miui/mediaeditor/photo/adjust2/PhotoAdjustLayerData;->b:Ljava/util/ArrayList;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v7, v5, Lhw/m3;->e:Ljava/util/ArrayList;

    invoke-static {v1}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-static {v1}, Llo0/y;->i0(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v3, v7}, Lhw/t1;->I(Ljava/util/List;)V

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    const/16 v8, 0x23

    const/4 v10, 0x1

    const/4 v11, -0x1

    const/16 v12, 0x24

    const-string v13, "binding"

    const/4 v14, 0x4

    if-nez v7, :cond_1a

    invoke-static {v1}, Llo0/y;->L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/miui/mediaeditor/photo/adjust2/model/menu/AdjustData;

    invoke-virtual {v1}, Lcom/miui/mediaeditor/photo/adjust2/model/menu/AdjustData;->b()Lcom/miui/mediaeditor/photo/adjust2/model/menu/AdjustData;

    move-result-object v1

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/16 v16, 0x0

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Lcom/miui/mediaeditor/photo/adjust2/model/menu/AdjustData;

    const/16 p0, 0x0

    invoke-virtual/range {v17 .. v17}, Lcom/miui/mediaeditor/photo/adjust2/model/menu/AdjustData;->d()I

    move-result v15

    move-object v9, v1

    check-cast v9, Lcom/miui/mediaeditor/photo/adjust2/model/menu/AdjustDataImpl;

    iget v9, v9, Lcom/miui/mediaeditor/photo/adjust2/model/menu/AdjustDataImpl;->h:I

    if-ne v15, v9, :cond_0

    move/from16 v7, v16

    goto :goto_1

    :cond_0
    add-int/lit8 v16, v16, 0x1

    goto :goto_0

    :cond_1
    const/16 p0, 0x0

    move v7, v11

    :goto_1
    if-ne v7, v11, :cond_2

    check-cast v1, Lcom/miui/mediaeditor/photo/adjust2/model/menu/AdjustDataImpl;

    iget v0, v1, Lcom/miui/mediaeditor/photo/adjust2/model/menu/AdjustDataImpl;->h:I

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "AdjustData ID not found: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PhotoAdjustFragment"

    invoke-static {v1, v0}, Laj/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_e

    :cond_2
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/miui/mediaeditor/photo/adjust2/model/menu/AdjustData;

    iput-object v6, v5, Lhw/m3;->f:Lcom/miui/mediaeditor/photo/adjust2/model/menu/AdjustData;

    invoke-virtual {v0, v7}, Lhw/a3;->W0(I)V

    move-object v6, v1

    check-cast v6, Lcom/miui/mediaeditor/photo/adjust2/model/menu/AdjustDataImpl;

    iget v6, v6, Lcom/miui/mediaeditor/photo/adjust2/model/menu/AdjustDataImpl;->h:I

    if-eq v6, v12, :cond_3

    invoke-virtual {v3, v7}, Lhw/t1;->k(I)V

    goto :goto_2

    :cond_3
    iget-object v7, v0, Lhw/a3;->n:Liw/g;

    if-eqz v7, :cond_19

    iget-object v7, v7, Liw/g;->f:Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;

    invoke-virtual {v7, v14}, Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;->setVisibility(I)V

    iput-boolean v10, v4, Lhw/m1;->u:Z

    :goto_2
    iget v3, v3, Lhw/t1;->k:I

    iput v3, v5, Lhw/m3;->p:I

    iput v6, v4, Lhw/m1;->B:I

    invoke-virtual {v0}, Lhw/a3;->V0()Lko0/o;

    move-result-object v3

    iget-object v4, v3, Lko0/o;->a:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    iget-object v3, v3, Lko0/o;->b:Ljava/lang/Object;

    check-cast v3, Lcom/miui/mediaeditor/photo/adjust2/model/menu/AdjustAutoDataImpl;

    if-eqz v3, :cond_5

    if-ne v6, v8, :cond_4

    if-eq v6, v12, :cond_5

    :cond_4
    const/4 v7, 0x0

    iput-boolean v7, v3, Lcom/miui/mediaeditor/photo/adjust2/model/menu/AdjustAutoDataImpl;->n:Z

    :cond_5
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v2, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {v0, v1}, Lhw/a3;->Z0(Lcom/miui/mediaeditor/photo/adjust2/model/menu/AdjustData;)V

    invoke-virtual {v0, v1}, Lhw/a3;->e1(Lcom/miui/mediaeditor/photo/adjust2/model/menu/AdjustData;)V

    goto/16 :goto_e

    :cond_6
    iget-object v2, v0, Lhw/a3;->n:Liw/g;

    if-eqz v2, :cond_18

    iget-object v2, v2, Liw/g;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual {v0}, Lhw/a3;->Y0()V

    :cond_7
    if-ne v6, v8, :cond_f

    if-eqz v3, :cond_2f

    iget-object v2, v3, Lcom/miui/mediaeditor/photo/adjust2/model/menu/AdjustAutoDataImpl;->m:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_8
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_c

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/miui/mediaeditor/photo/adjust2/model/menu/AdjustData;

    iget-object v7, v0, Lhw/a3;->o:Lhw/t1;

    if-eqz v7, :cond_8

    iget-object v7, v7, Lhw/t1;->j:Ljava/util/ArrayList;

    if-eqz v7, :cond_8

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_9
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_a

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lcom/miui/mediaeditor/photo/adjust2/model/menu/AdjustData;

    invoke-virtual {v9}, Lcom/miui/mediaeditor/photo/adjust2/model/menu/AdjustData;->d()I

    move-result v9

    invoke-virtual {v6}, Lcom/miui/mediaeditor/photo/adjust2/model/menu/AdjustData;->d()I

    move-result v10

    if-ne v9, v10, :cond_9

    goto :goto_4

    :cond_a
    move-object/from16 v8, p0

    :goto_4
    check-cast v8, Lcom/miui/mediaeditor/photo/adjust2/model/menu/AdjustData;

    if-eqz v8, :cond_8

    invoke-virtual {v8}, Lcom/miui/mediaeditor/photo/adjust2/model/menu/AdjustData;->d()I

    move-result v7

    const/16 v9, 0x1f

    if-eq v7, v9, :cond_b

    iget v6, v6, Lcom/miui/mediaeditor/photo/adjust2/model/menu/AdjustData;->e:F

    iput v6, v8, Lcom/miui/mediaeditor/photo/adjust2/model/menu/AdjustData;->e:F

    goto :goto_3

    :cond_b
    const-string v7, "null cannot be cast to non-null type com.miui.mediaeditor.photo.adjust2.model.menu.profession.AdjustCurveDataImpl"

    invoke-static {v6, v7}, Lap0/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Lcom/miui/mediaeditor/photo/adjust2/model/menu/profession/AdjustCurveDataImpl;

    check-cast v8, Lcom/miui/mediaeditor/photo/adjust2/model/menu/profession/AdjustCurveDataImpl;

    iget-object v6, v6, Lcom/miui/mediaeditor/photo/adjust2/model/menu/profession/AdjustCurveDataImpl;->m:Ljava/util/List;

    invoke-virtual {v8, v6}, Lcom/miui/mediaeditor/photo/adjust2/model/menu/profession/AdjustCurveDataImpl;->I(Ljava/util/List;)V

    goto :goto_3

    :cond_c
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    xor-int/lit8 v5, v2, 0x1

    iput-boolean v5, v3, Lcom/miui/mediaeditor/photo/adjust2/model/menu/AdjustAutoDataImpl;->n:Z

    if-nez v2, :cond_e

    iget-object v2, v0, Lhw/a3;->o:Lhw/t1;

    if-eqz v2, :cond_d

    invoke-virtual {v2, v4}, Lhw/t1;->k(I)V

    :cond_d
    invoke-virtual {v0, v1}, Lhw/a3;->a1(Lcom/miui/mediaeditor/photo/adjust2/model/menu/AdjustData;)V

    goto/16 :goto_e

    :cond_e
    invoke-virtual {v0}, Lhw/a3;->X0()V

    goto/16 :goto_e

    :cond_f
    if-ne v6, v12, :cond_14

    invoke-virtual {v5, v3}, Lhw/m3;->U(Lcom/miui/mediaeditor/photo/adjust2/model/menu/AdjustAutoDataImpl;)V

    move-object v2, v1

    check-cast v2, Lcom/miui/mediaeditor/photo/adjust2/model/menu/AdjustQualityEnhanceDataImpl;

    iget-boolean v2, v2, Lcom/miui/mediaeditor/photo/adjust2/model/menu/AdjustQualityEnhanceDataImpl;->m:Z

    iget-object v3, v0, Lhw/a3;->o:Lhw/t1;

    if-eqz v3, :cond_12

    iget-object v3, v3, Lhw/t1;->j:Ljava/util/ArrayList;

    if-eqz v3, :cond_12

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_10
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_11

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/miui/mediaeditor/photo/adjust2/model/menu/AdjustData;

    invoke-virtual {v5}, Lcom/miui/mediaeditor/photo/adjust2/model/menu/AdjustData;->d()I

    move-result v5

    if-ne v5, v12, :cond_10

    goto :goto_5

    :cond_11
    move-object/from16 v4, p0

    :goto_5
    check-cast v4, Lcom/miui/mediaeditor/photo/adjust2/model/menu/AdjustData;

    goto :goto_6

    :cond_12
    move-object/from16 v4, p0

    :goto_6
    const-string v3, "null cannot be cast to non-null type com.miui.mediaeditor.photo.adjust2.model.menu.AdjustQualityEnhanceDataImpl"

    invoke-static {v4, v3}, Lap0/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lcom/miui/mediaeditor/photo/adjust2/model/menu/AdjustQualityEnhanceDataImpl;

    iput-boolean v2, v4, Lcom/miui/mediaeditor/photo/adjust2/model/menu/AdjustQualityEnhanceDataImpl;->m:Z

    if-eqz v2, :cond_13

    const/4 v7, 0x0

    invoke-virtual {v0, v7}, Lhw/a3;->R0(I)V

    goto :goto_7

    :cond_13
    invoke-virtual {v0, v11}, Lhw/a3;->R0(I)V

    goto :goto_7

    :cond_14
    const/4 v7, 0x0

    if-eqz v3, :cond_15

    iput-boolean v7, v3, Lcom/miui/mediaeditor/photo/adjust2/model/menu/AdjustAutoDataImpl;->n:Z

    :cond_15
    :goto_7
    invoke-virtual {v0, v1}, Lhw/a3;->e1(Lcom/miui/mediaeditor/photo/adjust2/model/menu/AdjustData;)V

    if-eq v6, v12, :cond_16

    invoke-virtual {v0, v1}, Lhw/a3;->a1(Lcom/miui/mediaeditor/photo/adjust2/model/menu/AdjustData;)V

    goto/16 :goto_e

    :cond_16
    iget-object v0, v0, Lhw/a3;->n:Liw/g;

    if-eqz v0, :cond_17

    iget-object v0, v0, Liw/g;->f:Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;

    invoke-virtual {v0, v14}, Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;->setVisibility(I)V

    goto/16 :goto_e

    :cond_17
    invoke-static {v13}, Lap0/m;->l(Ljava/lang/String;)V

    throw p0

    :cond_18
    invoke-static {v13}, Lap0/m;->l(Ljava/lang/String;)V

    throw p0

    :cond_19
    invoke-static {v13}, Lap0/m;->l(Ljava/lang/String;)V

    throw p0

    :cond_1a
    const/16 p0, 0x0

    iget v7, v4, Lhw/m1;->B:I

    if-eq v7, v11, :cond_25

    iget-object v7, v0, Lhw/a3;->n:Liw/g;

    if-eqz v7, :cond_24

    iget-object v7, v7, Liw/g;->c:Lcom/miui/mediaeditor/photo/adjust2/widgets/CenterOverlayView;

    invoke-virtual {v0, v7}, Lhw/g0;->Q0(Lcom/miui/mediaeditor/photo/adjust2/widgets/CenterOverlayView;)V

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v9, 0x0

    :goto_8
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_1c

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/miui/mediaeditor/photo/adjust2/model/menu/AdjustData;

    invoke-virtual {v15}, Lcom/miui/mediaeditor/photo/adjust2/model/menu/AdjustData;->d()I

    move-result v15

    iget v10, v4, Lhw/m1;->B:I

    if-ne v15, v10, :cond_1b

    goto :goto_9

    :cond_1b
    add-int/lit8 v9, v9, 0x1

    const/4 v10, 0x1

    goto :goto_8

    :cond_1c
    move v9, v11

    :goto_9
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/miui/mediaeditor/photo/adjust2/model/menu/AdjustData;

    iput-object v7, v5, Lhw/m3;->f:Lcom/miui/mediaeditor/photo/adjust2/model/menu/AdjustData;

    invoke-virtual {v0, v9}, Lhw/a3;->W0(I)V

    invoke-virtual {v3, v9}, Lhw/t1;->k(I)V

    iget v7, v4, Lhw/m1;->B:I

    const/16 v9, 0x15

    if-eq v7, v9, :cond_1e

    const/16 v9, 0x16

    if-eq v7, v9, :cond_1e

    packed-switch v7, :pswitch_data_1

    iget-object v7, v5, Lhw/m3;->f:Lcom/miui/mediaeditor/photo/adjust2/model/menu/AdjustData;

    if-eqz v7, :cond_1d

    invoke-virtual {v7}, Lcom/miui/mediaeditor/photo/adjust2/model/menu/AdjustData;->d()I

    move-result v7

    if-ne v7, v12, :cond_1d

    iget-object v7, v5, Lhw/m3;->f:Lcom/miui/mediaeditor/photo/adjust2/model/menu/AdjustData;

    if-eqz v7, :cond_1d

    invoke-virtual {v7}, Lcom/miui/mediaeditor/photo/adjust2/model/menu/AdjustData;->d()I

    move-result v7

    if-ne v7, v8, :cond_1d

    goto :goto_c

    :cond_1d
    iget-object v7, v5, Lhw/m3;->f:Lcom/miui/mediaeditor/photo/adjust2/model/menu/AdjustData;

    invoke-virtual {v0, v7}, Lhw/a3;->a1(Lcom/miui/mediaeditor/photo/adjust2/model/menu/AdjustData;)V

    goto :goto_c

    :cond_1e
    :pswitch_1
    iget-object v7, v0, Lhw/a3;->n:Liw/g;

    if-eqz v7, :cond_23

    iget-object v7, v7, Liw/g;->f:Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;

    invoke-virtual {v7, v14}, Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;->setVisibility(I)V

    iget-boolean v7, v4, Lhw/m1;->x:Z

    if-eqz v7, :cond_25

    iget-object v7, v0, Lhw/a3;->n:Liw/g;

    if-eqz v7, :cond_22

    iget-object v7, v7, Liw/g;->b:Landroid/widget/LinearLayout;

    const/4 v9, 0x0

    invoke-virtual {v7, v9}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    if-eqz v7, :cond_1f

    invoke-virtual {v7}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v9

    goto :goto_a

    :cond_1f
    move-object/from16 v9, p0

    :goto_a
    iget-object v10, v5, Lhw/m3;->f:Lcom/miui/mediaeditor/photo/adjust2/model/menu/AdjustData;

    if-eqz v10, :cond_20

    invoke-virtual {v10}, Lcom/miui/mediaeditor/photo/adjust2/model/menu/AdjustData;->d()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    goto :goto_b

    :cond_20
    move-object/from16 v10, p0

    :goto_b
    invoke-static {v9, v10}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_21

    iget-object v9, v5, Lhw/m3;->f:Lcom/miui/mediaeditor/photo/adjust2/model/menu/AdjustData;

    if-eqz v9, :cond_25

    invoke-static {v7}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-static {v7, v9}, Lhw/a3;->c1(Landroid/view/View;Lcom/miui/mediaeditor/photo/adjust2/model/menu/AdjustData;)V

    goto :goto_c

    :cond_21
    iget-object v7, v5, Lhw/m3;->f:Lcom/miui/mediaeditor/photo/adjust2/model/menu/AdjustData;

    if-eqz v7, :cond_25

    invoke-virtual {v0, v7}, Lhw/a3;->b1(Lcom/miui/mediaeditor/photo/adjust2/model/menu/AdjustData;)V

    goto :goto_c

    :cond_22
    invoke-static {v13}, Lap0/m;->l(Ljava/lang/String;)V

    throw p0

    :cond_23
    invoke-static {v13}, Lap0/m;->l(Ljava/lang/String;)V

    throw p0

    :cond_24
    invoke-static {v13}, Lap0/m;->l(Ljava/lang/String;)V

    throw p0

    :cond_25
    :goto_c
    iget-object v7, v5, Lhw/m3;->d:Lcom/miui/mediaeditor/photo/adjust2/PhotoAdjustLayerData;

    iget-object v7, v7, Lcom/miui/mediaeditor/photo/adjust2/PhotoAdjustLayerData;->b:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->clear()V

    iget-object v5, v5, Lhw/m3;->e:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v3, v1}, Lhw/t1;->I(Ljava/util/List;)V

    iget v1, v3, Lhw/t1;->k:I

    if-eq v1, v11, :cond_2f

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/miui/mediaeditor/photo/adjust2/model/menu/AdjustData;

    invoke-virtual {v1}, Lcom/miui/mediaeditor/photo/adjust2/model/menu/AdjustData;->b()Lcom/miui/mediaeditor/photo/adjust2/model/menu/AdjustData;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/miui/mediaeditor/photo/adjust2/model/menu/AdjustDataImpl;

    iget v3, v3, Lcom/miui/mediaeditor/photo/adjust2/model/menu/AdjustDataImpl;->h:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_26

    invoke-virtual {v0, v1}, Lhw/a3;->Z0(Lcom/miui/mediaeditor/photo/adjust2/model/menu/AdjustData;)V

    goto :goto_e

    :cond_26
    if-ne v3, v8, :cond_27

    invoke-virtual {v0}, Lhw/a3;->X0()V

    goto :goto_e

    :cond_27
    if-ne v3, v12, :cond_2c

    iget-object v1, v0, Lhw/a3;->o:Lhw/t1;

    if-eqz v1, :cond_2a

    iget-object v1, v1, Lhw/t1;->j:Ljava/util/ArrayList;

    if-eqz v1, :cond_2a

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_28
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_29

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lcom/miui/mediaeditor/photo/adjust2/model/menu/AdjustData;

    invoke-virtual {v5}, Lcom/miui/mediaeditor/photo/adjust2/model/menu/AdjustData;->d()I

    move-result v5

    if-ne v5, v3, :cond_28

    goto :goto_d

    :cond_29
    move-object/from16 v2, p0

    :goto_d
    check-cast v2, Lcom/miui/mediaeditor/photo/adjust2/model/menu/AdjustData;

    if-eqz v2, :cond_2a

    check-cast v2, Lcom/miui/mediaeditor/photo/adjust2/model/menu/AdjustQualityEnhanceDataImpl;

    const/4 v7, 0x0

    iput-boolean v7, v2, Lcom/miui/mediaeditor/photo/adjust2/model/menu/AdjustQualityEnhanceDataImpl;->m:Z

    :cond_2a
    const/4 v1, 0x1

    iput-boolean v1, v4, Lhw/m1;->u:Z

    iget-object v1, v0, Lhw/a3;->n:Liw/g;

    if-eqz v1, :cond_2b

    iget-object v1, v1, Liw/g;->f:Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;

    invoke-virtual {v1, v14}, Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;->setVisibility(I)V

    invoke-virtual {v0, v11}, Lhw/a3;->R0(I)V

    goto :goto_e

    :cond_2b
    invoke-static {v13}, Lap0/m;->l(Ljava/lang/String;)V

    throw p0

    :cond_2c
    iget-object v2, v0, Lhw/a3;->n:Liw/g;

    if-eqz v2, :cond_2e

    iget-object v2, v2, Liw/g;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-eqz v2, :cond_2d

    invoke-virtual {v0}, Lhw/a3;->Y0()V

    :cond_2d
    invoke-virtual {v0, v1}, Lhw/a3;->a1(Lcom/miui/mediaeditor/photo/adjust2/model/menu/AdjustData;)V

    goto :goto_e

    :cond_2e
    invoke-static {v13}, Lap0/m;->l(Ljava/lang/String;)V

    throw p0

    :cond_2f
    :goto_e
    sget-object v0, Lko0/e0;->a:Lko0/e0;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1f
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method
