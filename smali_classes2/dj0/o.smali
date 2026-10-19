.class public final synthetic Ldj0/o;
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

    iput p2, p0, Ldj0/o;->a:I

    iput-object p1, p0, Ldj0/o;->b:Landroidx/fragment/app/Fragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Ldj0/o;->a:I

    iget-object p0, p0, Ldj0/o;->b:Landroidx/fragment/app/Fragment;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lve0/g0;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "uiState clipMode="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "VideoEditFragment"

    invoke-static {v1, v0}, Laq0/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lve0/g0;->b:Lhj/d;

    invoke-static {v0}, Lap0/m;->d(Ljava/lang/Object;)V

    iget-object v0, v0, Lhj/d;->k:Lcom/miui/mediaeditor/video/track/ui/widget/track/MultiTrackView2;

    invoke-virtual {v0, p1}, Lcom/miui/mediaeditor/video/track/ui/widget/track/MultiTrackView2;->setVideoClipMode(Z)V

    invoke-virtual {p0}, Lve0/g0;->W0()Lcb0/u;

    move-result-object v0

    iget-object v0, v0, Lcb0/u;->f:Lub0/a;

    invoke-virtual {p0}, Lve0/g0;->W0()Lcb0/u;

    move-result-object v1

    iget-object v1, v1, Lcb0/u;->h:Lvb0/a;

    invoke-virtual {p0, v0, v1, p1}, Lve0/g0;->o1(Lub0/a;Lvb0/a;Z)V

    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0

    :pswitch_0
    check-cast p0, Lhw/a3;

    check-cast p1, Lko0/o;

    const-string v0, "AUTO_ENHANCE end"

    invoke-static {v0}, Lp90/p;->a(Ljava/lang/String;)V

    iget-object v0, p1, Lko0/o;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object p1, p1, Lko0/o;->b:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_0

    sget-object p0, Lko0/e0;->a:Lko0/e0;

    goto/16 :goto_5

    :cond_0
    iget-object p1, p0, Lhw/a3;->l:Lhw/m3;

    iget-object v1, p0, Lhw/a3;->m:Lhw/m1;

    iget-object v2, p1, Lhw/m3;->f:Lcom/miui/mediaeditor/photo/adjust2/model/menu/AdjustData;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/miui/mediaeditor/photo/adjust2/model/menu/AdjustData;->j()Z

    move-result v2

    if-ne v2, v3, :cond_3

    iget-object v2, p0, Lhw/a3;->o:Lhw/t1;

    if-eqz v2, :cond_3

    iget-object v2, v2, Lhw/t1;->j:Ljava/util/ArrayList;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lcom/miui/mediaeditor/photo/adjust2/model/menu/AdjustData;

    invoke-virtual {v6}, Lcom/miui/mediaeditor/photo/adjust2/model/menu/AdjustData;->d()I

    move-result v6

    const/16 v7, 0x23

    if-ne v6, v7, :cond_1

    goto :goto_0

    :cond_2
    move-object v5, v4

    :goto_0
    check-cast v5, Lcom/miui/mediaeditor/photo/adjust2/model/menu/AdjustData;

    if-eqz v5, :cond_3

    iput-object v5, p1, Lhw/m3;->f:Lcom/miui/mediaeditor/photo/adjust2/model/menu/AdjustData;

    :cond_3
    iget-object v2, p1, Lhw/m3;->f:Lcom/miui/mediaeditor/photo/adjust2/model/menu/AdjustData;

    instance-of v5, v2, Lcom/miui/mediaeditor/photo/adjust2/model/menu/AdjustAutoDataImpl;

    if-eqz v5, :cond_4

    move-object v5, v2

    check-cast v5, Lcom/miui/mediaeditor/photo/adjust2/model/menu/AdjustAutoDataImpl;

    goto :goto_1

    :cond_4
    move-object v5, v4

    :goto_1
    if-nez v5, :cond_6

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lcom/miui/mediaeditor/photo/adjust2/model/menu/AdjustData;->d()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :cond_5
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "currentAdjustData is not AdjustAutoDataImpl, id: "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "PhotoAdjustFragment"

    invoke-static {p1, p0}, Laj/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lko0/e0;->a:Lko0/e0;

    goto/16 :goto_5

    :cond_6
    iget-object v2, v5, Lcom/miui/mediaeditor/photo/adjust2/model/menu/AdjustAutoDataImpl;->m:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_7

    iget-object v2, p1, Lhw/m3;->f:Lcom/miui/mediaeditor/photo/adjust2/model/menu/AdjustData;

    const-string v5, "null cannot be cast to non-null type com.miui.mediaeditor.photo.adjust2.model.menu.AdjustAutoDataImpl"

    invoke-static {v2, v5}, Lap0/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/miui/mediaeditor/photo/adjust2/model/menu/AdjustAutoDataImpl;

    iget-object v2, v2, Lcom/miui/mediaeditor/photo/adjust2/model/menu/AdjustAutoDataImpl;->m:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v2, p1, Lhw/m3;->f:Lcom/miui/mediaeditor/photo/adjust2/model/menu/AdjustData;

    if-eqz v2, :cond_7

    const/high16 v5, 0x428c0000    # 70.0f

    iput v5, v2, Lcom/miui/mediaeditor/photo/adjust2/model/menu/AdjustData;->e:F

    :cond_7
    iget-boolean v1, v1, Lhw/m1;->z:Z

    if-nez v1, :cond_8

    iget-object p1, p1, Lhw/m3;->f:Lcom/miui/mediaeditor/photo/adjust2/model/menu/AdjustData;

    invoke-virtual {p0, p1, v3}, Lhw/g0;->O0(Lcom/miui/mediaeditor/photo/adjust2/model/menu/AdjustData;Z)V

    goto/16 :goto_4

    :cond_8
    invoke-virtual {p0}, Lhw/a3;->V0()Lko0/o;

    move-result-object v1

    iget-object v2, v1, Lko0/o;->a:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    iget-object v1, v1, Lko0/o;->b:Ljava/lang/Object;

    check-cast v1, Lcom/miui/mediaeditor/photo/adjust2/model/menu/AdjustAutoDataImpl;

    if-eqz v1, :cond_10

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_9
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/miui/mediaeditor/photo/adjust2/model/menu/AdjustData;

    iget-object v5, p0, Lhw/a3;->o:Lhw/t1;

    if-eqz v5, :cond_9

    iget-object v5, v5, Lhw/t1;->j:Ljava/util/ArrayList;

    if-eqz v5, :cond_9

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_b

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lcom/miui/mediaeditor/photo/adjust2/model/menu/AdjustData;

    invoke-virtual {v7}, Lcom/miui/mediaeditor/photo/adjust2/model/menu/AdjustData;->d()I

    move-result v7

    invoke-virtual {v3}, Lcom/miui/mediaeditor/photo/adjust2/model/menu/AdjustData;->d()I

    move-result v8

    if-ne v7, v8, :cond_a

    goto :goto_3

    :cond_b
    move-object v6, v4

    :goto_3
    check-cast v6, Lcom/miui/mediaeditor/photo/adjust2/model/menu/AdjustData;

    if-eqz v6, :cond_9

    invoke-virtual {v6}, Lcom/miui/mediaeditor/photo/adjust2/model/menu/AdjustData;->d()I

    move-result v5

    const/16 v7, 0x1f

    if-eq v5, v7, :cond_c

    iget v3, v3, Lcom/miui/mediaeditor/photo/adjust2/model/menu/AdjustData;->e:F

    iput v3, v6, Lcom/miui/mediaeditor/photo/adjust2/model/menu/AdjustData;->e:F

    goto :goto_2

    :cond_c
    const-string v5, "null cannot be cast to non-null type com.miui.mediaeditor.photo.adjust2.model.menu.profession.AdjustCurveDataImpl"

    invoke-static {v3, v5}, Lap0/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/miui/mediaeditor/photo/adjust2/model/menu/profession/AdjustCurveDataImpl;

    check-cast v6, Lcom/miui/mediaeditor/photo/adjust2/model/menu/profession/AdjustCurveDataImpl;

    iget-object v3, v3, Lcom/miui/mediaeditor/photo/adjust2/model/menu/profession/AdjustCurveDataImpl;->m:Ljava/util/List;

    invoke-virtual {v6, v3}, Lcom/miui/mediaeditor/photo/adjust2/model/menu/profession/AdjustCurveDataImpl;->I(Ljava/util/List;)V

    goto :goto_2

    :cond_d
    iget-object v0, v1, Lcom/miui/mediaeditor/photo/adjust2/model/menu/AdjustAutoDataImpl;->m:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v3, v0, 0x1

    iput-boolean v3, v1, Lcom/miui/mediaeditor/photo/adjust2/model/menu/AdjustAutoDataImpl;->n:Z

    if-nez v0, :cond_f

    iget-object v0, p0, Lhw/a3;->o:Lhw/t1;

    if-eqz v0, :cond_e

    invoke-virtual {v0, v2}, Lhw/t1;->k(I)V

    :cond_e
    iget-object p1, p1, Lhw/m3;->f:Lcom/miui/mediaeditor/photo/adjust2/model/menu/AdjustData;

    invoke-virtual {p0, p1}, Lhw/a3;->a1(Lcom/miui/mediaeditor/photo/adjust2/model/menu/AdjustData;)V

    goto :goto_4

    :cond_f
    invoke-virtual {p0}, Lhw/a3;->X0()V

    :cond_10
    :goto_4
    sget-object p0, Lko0/e0;->a:Lko0/e0;

    :goto_5
    return-object p0

    :pswitch_1
    check-cast p0, Ldj0/u;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p1}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p0, p1}, Lxi/p0;->a(Landroid/content/Context;I)V

    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
