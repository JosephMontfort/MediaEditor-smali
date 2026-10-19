.class public final synthetic Ldj0/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzo0/l;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Ldj0/c;->a:I

    iput-object p1, p0, Ldj0/c;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v0, p0

    iget v1, v0, Ldj0/c;->a:I

    iget-object v0, v0, Ldj0/c;->b:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    check-cast v0, Ltz/f;

    move-object/from16 v1, p1

    check-cast v1, Lnz/c;

    if-eqz v1, :cond_5

    iget-object v2, v1, Lnz/c;->b:Ljava/util/List;

    iget v1, v1, Lnz/c;->a:I

    const/4 v3, 0x2

    if-ne v1, v3, :cond_0

    sget-object v0, Lko0/e0;->a:Lko0/e0;

    goto :goto_2

    :cond_0
    invoke-virtual {v0}, Ltz/f;->A0()Lcom/miui/gallery/ui/CommonCenterRecyclerView;

    move-result-object v1

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_5

    iget-object v3, v0, Ltz/f;->d:Lqz/d;

    if-eqz v3, :cond_4

    const/4 v4, 0x0

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnz/a;

    invoke-virtual {v3, v2}, Lqz/d;->J(Lnz/a;)I

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v3

    instance-of v3, v3, Lhz/l0;

    if-eqz v3, :cond_1

    const v3, 0x7f071217

    goto :goto_0

    :cond_1
    const v3, 0x7f071250

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v3

    instance-of v3, v3, Lhz/l0;

    if-eqz v3, :cond_3

    const v3, 0x7f071218

    goto :goto_0

    :cond_3
    const v3, 0x7f071251

    :goto_0
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$m;

    move-result-object v1

    instance-of v3, v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v3, :cond_5

    check-cast v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v1, v2, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    goto :goto_1

    :cond_4
    const-string v0, "adapter"

    invoke-static {v0}, Lap0/m;->l(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_5
    :goto_1
    sget-object v0, Lko0/e0;->a:Lko0/e0;

    :goto_2
    return-object v0

    :pswitch_0
    check-cast v0, Lpd0/l;

    iget-object v0, v0, Lpd0/l;->d:Lxr0/k1;

    move-object/from16 v1, p1

    check-cast v1, Lqf0/a;

    const-string v2, "event"

    invoke-static {v1, v2}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v2, v1, Lqf0/a$c;

    const/16 v3, 0xa

    if-eqz v2, :cond_9

    check-cast v1, Lqf0/a$c;

    iget-object v2, v1, Lqf0/a$c;->a:Ljava/lang/String;

    :cond_6
    invoke-virtual {v0}, Lxr0/k1;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lpd0/c;

    iget-object v5, v4, Lpd0/c;->a:Ljava/util/List;

    new-instance v6, Ljava/util/ArrayList;

    invoke-static {v5, v3}, Llo0/r;->m(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lcom/miui/mediaeditor/video/draft/data/DraftInfo;

    invoke-virtual {v8}, Lcom/miui/mediaeditor/video/draft/data/DraftInfo;->getTaskId()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v2}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    const/16 v24, 0xeff

    const/16 v25, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x2

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    invoke-static/range {v8 .. v25}, Lcom/miui/mediaeditor/video/draft/data/DraftInfo;->copy$default(Lcom/miui/mediaeditor/video/draft/data/DraftInfo;Ljava/lang/String;JJIILjava/lang/String;JLjava/lang/String;IILjava/lang/String;IILjava/lang/Object;)Lcom/miui/mediaeditor/video/draft/data/DraftInfo;

    move-result-object v8

    :cond_7
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_8
    const/4 v10, 0x0

    const/16 v11, 0x3e

    move-object v5, v6

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v4 .. v11}, Lpd0/c;->a(Lpd0/c;Ljava/util/List;ZZLjava/util/Set;ILjava/lang/String;I)Lpd0/c;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Lxr0/k1;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    goto/16 :goto_9

    :cond_9
    instance-of v2, v1, Lqf0/a$b;

    if-eqz v2, :cond_d

    check-cast v1, Lqf0/a$b;

    iget-object v2, v1, Lqf0/a$b;->a:Ljava/lang/String;

    :cond_a
    invoke-virtual {v0}, Lxr0/k1;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lpd0/c;

    iget-object v5, v4, Lpd0/c;->a:Ljava/util/List;

    new-instance v6, Ljava/util/ArrayList;

    invoke-static {v5, v3}, Llo0/r;->m(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_c

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lcom/miui/mediaeditor/video/draft/data/DraftInfo;

    invoke-virtual {v8}, Lcom/miui/mediaeditor/video/draft/data/DraftInfo;->getTaskId()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v2}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_b

    const/16 v24, 0xeff

    const/16 v25, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x3

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    invoke-static/range {v8 .. v25}, Lcom/miui/mediaeditor/video/draft/data/DraftInfo;->copy$default(Lcom/miui/mediaeditor/video/draft/data/DraftInfo;Ljava/lang/String;JJIILjava/lang/String;JLjava/lang/String;IILjava/lang/String;IILjava/lang/Object;)Lcom/miui/mediaeditor/video/draft/data/DraftInfo;

    move-result-object v8

    :cond_b
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_c
    const/4 v10, 0x0

    const/16 v11, 0x3e

    move-object v5, v6

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v4 .. v11}, Lpd0/c;->a(Lpd0/c;Ljava/util/List;ZZLjava/util/Set;ILjava/lang/String;I)Lpd0/c;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Lxr0/k1;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    goto/16 :goto_9

    :cond_d
    instance-of v2, v1, Lqf0/a$a;

    if-eqz v2, :cond_11

    check-cast v1, Lqf0/a$a;

    iget-object v2, v1, Lqf0/a$a;->a:Ljava/lang/String;

    :cond_e
    invoke-virtual {v0}, Lxr0/k1;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lpd0/c;

    iget-object v5, v4, Lpd0/c;->a:Ljava/util/List;

    new-instance v6, Ljava/util/ArrayList;

    invoke-static {v5, v3}, Llo0/r;->m(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_10

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lcom/miui/mediaeditor/video/draft/data/DraftInfo;

    invoke-virtual {v8}, Lcom/miui/mediaeditor/video/draft/data/DraftInfo;->getTaskId()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v2}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_f

    const/16 v24, 0xeff

    const/16 v25, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x4

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    invoke-static/range {v8 .. v25}, Lcom/miui/mediaeditor/video/draft/data/DraftInfo;->copy$default(Lcom/miui/mediaeditor/video/draft/data/DraftInfo;Ljava/lang/String;JJIILjava/lang/String;JLjava/lang/String;IILjava/lang/String;IILjava/lang/Object;)Lcom/miui/mediaeditor/video/draft/data/DraftInfo;

    move-result-object v8

    :cond_f
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_10
    const/4 v10, 0x0

    const/16 v11, 0x3e

    move-object v5, v6

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v4 .. v11}, Lpd0/c;->a(Lpd0/c;Ljava/util/List;ZZLjava/util/Set;ILjava/lang/String;I)Lpd0/c;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Lxr0/k1;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    goto/16 :goto_9

    :cond_11
    instance-of v2, v1, Lqf0/a$d;

    if-eqz v2, :cond_15

    check-cast v1, Lqf0/a$d;

    iget-object v2, v1, Lqf0/a$d;->a:Ljava/lang/String;

    iget v1, v1, Lqf0/a$d;->b:I

    :goto_6
    invoke-virtual {v0}, Lxr0/k1;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lpd0/c;

    iget-object v6, v5, Lpd0/c;->a:Ljava/util/List;

    new-instance v7, Ljava/util/ArrayList;

    invoke-static {v6, v3}, Llo0/r;->m(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v22

    :goto_7
    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_13

    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/miui/mediaeditor/video/draft/data/DraftInfo;

    invoke-virtual {v6}, Lcom/miui/mediaeditor/video/draft/data/DraftInfo;->getTaskId()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v2}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_12

    const/16 v20, 0xcff

    const/16 v21, 0x0

    move-object v8, v5

    const/4 v5, 0x0

    move-object v10, v4

    move-object v4, v6

    move-object v9, v7

    const-wide/16 v6, 0x0

    move-object v11, v8

    move-object v12, v9

    const-wide/16 v8, 0x0

    move-object v13, v10

    const/4 v10, 0x0

    move-object v14, v11

    const/4 v11, 0x0

    move-object v15, v12

    const/4 v12, 0x0

    move-object/from16 v16, v13

    move-object/from16 v17, v14

    const-wide/16 v13, 0x0

    move-object/from16 v18, v15

    const/4 v15, 0x0

    move-object/from16 v19, v16

    const/16 v16, 0x1

    move-object/from16 v23, v18

    const/16 v18, 0x0

    move-object/from16 v24, v19

    const/16 v19, 0x0

    move-object/from16 v3, v23

    move-object/from16 v23, v17

    move/from16 v17, v1

    move-object/from16 v1, v24

    invoke-static/range {v4 .. v21}, Lcom/miui/mediaeditor/video/draft/data/DraftInfo;->copy$default(Lcom/miui/mediaeditor/video/draft/data/DraftInfo;Ljava/lang/String;JJIILjava/lang/String;JLjava/lang/String;IILjava/lang/String;IILjava/lang/Object;)Lcom/miui/mediaeditor/video/draft/data/DraftInfo;

    move-result-object v6

    goto :goto_8

    :cond_12
    move/from16 v17, v1

    move-object v1, v4

    move-object/from16 v23, v5

    move-object v4, v6

    move-object v3, v7

    :goto_8
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v4, v1

    move-object v7, v3

    move/from16 v1, v17

    move-object/from16 v5, v23

    const/16 v3, 0xa

    goto :goto_7

    :cond_13
    move/from16 v17, v1

    move-object v1, v4

    move-object/from16 v23, v5

    move-object v3, v7

    const/4 v11, 0x0

    const/16 v12, 0x3e

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v6, v3

    invoke-static/range {v5 .. v12}, Lpd0/c;->a(Lpd0/c;Ljava/util/List;ZZLjava/util/Set;ILjava/lang/String;I)Lpd0/c;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lxr0/k1;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14

    :goto_9
    sget-object v0, Lko0/e0;->a:Lko0/e0;

    return-object v0

    :cond_14
    move/from16 v1, v17

    const/16 v3, 0xa

    goto/16 :goto_6

    :cond_15
    new-instance v0, Lko0/m;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :pswitch_1
    check-cast v0, Lcom/miui/mediaeditor/video_generation/ai_camera_movement/AICameraMovementMainActivity;

    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Integer;

    sget v2, Lcom/miui/mediaeditor/video_generation/ai_camera_movement/AICameraMovementMainActivity;->n:I

    invoke-static {v1}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v0, v1}, Lxi/p0;->a(Landroid/content/Context;I)V

    sget-object v0, Lko0/e0;->a:Lko0/e0;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
