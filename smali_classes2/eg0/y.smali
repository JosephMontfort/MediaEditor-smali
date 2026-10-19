.class public final Leg0/y;
.super Lqo0/j;
.source "SourceFile"

# interfaces
.implements Lzo0/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqo0/j;",
        "Lzo0/p<",
        "Lur0/f0;",
        "Loo0/f<",
        "-",
        "Lko0/e0;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lqo0/f;
    c = "com.miui.mediaeditor.video.text.header_tail.ui.VideoHeaderTailMenuViewModel$applyHeaderTail$1"
    f = "VideoHeaderTailMenuViewModel.kt"
    l = {
        0x103,
        0x109,
        0x112,
        0x11c,
        0x122,
        0x12b,
        0x132,
        0x13b,
        0x145,
        0x14b,
        0x154
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public e:Lcom/miui/mediaeditor/video/text/header_tail/data/HeaderTailData;

.field public f:Lcom/miui/mediaeditor/video/text/header_tail/data/HeaderTailData;

.field public g:I

.field public final synthetic h:Leg0/z;


# direct methods
.method public constructor <init>(Leg0/z;Loo0/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leg0/z;",
            "Loo0/f<",
            "-",
            "Leg0/y;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Leg0/y;->h:Leg0/z;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lqo0/j;-><init>(ILoo0/f;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lur0/f0;

    check-cast p2, Loo0/f;

    invoke-virtual {p0, p1, p2}, Leg0/y;->p(Ljava/lang/Object;Loo0/f;)Loo0/f;

    move-result-object p0

    check-cast p0, Leg0/y;

    sget-object p1, Lko0/e0;->a:Lko0/e0;

    invoke-virtual {p0, p1}, Leg0/y;->u(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final p(Ljava/lang/Object;Loo0/f;)Loo0/f;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Loo0/f<",
            "*>;)",
            "Loo0/f<",
            "Lko0/e0;",
            ">;"
        }
    .end annotation

    new-instance p1, Leg0/y;

    iget-object p0, p0, Leg0/y;->h:Leg0/z;

    invoke-direct {p1, p0, p2}, Leg0/y;-><init>(Leg0/z;Loo0/f;)V

    return-object p1
.end method

.method public final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v4, p0

    iget-object v6, v4, Leg0/y;->h:Leg0/z;

    iget-object v0, v6, Leg0/z;->s:Lxr0/k1;

    iget-object v7, v6, Leg0/z;->u:Lwa0/l;

    iget-object v8, v6, Leg0/z;->o:Lya0/j;

    sget-object v9, Lpo0/a;->a:Lpo0/a;

    iget v1, v4, Leg0/y;->g:I

    const-string v10, "type_custom"

    const-string v11, "type_device"

    const/4 v12, 0x0

    const/4 v13, 0x1

    const/4 v14, 0x0

    packed-switch v1, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    invoke-static/range {p1 .. p1}, Lko0/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_15

    :pswitch_1
    invoke-static/range {p1 .. p1}, Lko0/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_10

    :pswitch_2
    invoke-static/range {p1 .. p1}, Lko0/q;->b(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto/16 :goto_f

    :pswitch_3
    invoke-static/range {p1 .. p1}, Lko0/q;->b(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto/16 :goto_c

    :pswitch_4
    iget-object v0, v4, Leg0/y;->e:Lcom/miui/mediaeditor/video/text/header_tail/data/HeaderTailData;

    invoke-static/range {p1 .. p1}, Lko0/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_b

    :pswitch_5
    iget-object v0, v4, Leg0/y;->f:Lcom/miui/mediaeditor/video/text/header_tail/data/HeaderTailData;

    iget-object v1, v4, Leg0/y;->e:Lcom/miui/mediaeditor/video/text/header_tail/data/HeaderTailData;

    invoke-static/range {p1 .. p1}, Lko0/q;->b(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto/16 :goto_9

    :pswitch_6
    iget-object v0, v4, Leg0/y;->f:Lcom/miui/mediaeditor/video/text/header_tail/data/HeaderTailData;

    iget-object v1, v4, Leg0/y;->e:Lcom/miui/mediaeditor/video/text/header_tail/data/HeaderTailData;

    invoke-static/range {p1 .. p1}, Lko0/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_6

    :pswitch_7
    iget-object v0, v4, Leg0/y;->f:Lcom/miui/mediaeditor/video/text/header_tail/data/HeaderTailData;

    iget-object v1, v4, Leg0/y;->e:Lcom/miui/mediaeditor/video/text/header_tail/data/HeaderTailData;

    invoke-static/range {p1 .. p1}, Lko0/q;->b(Ljava/lang/Object;)V

    move-object v15, v0

    move-object/from16 v0, p1

    goto/16 :goto_4

    :pswitch_8
    iget-object v0, v4, Leg0/y;->f:Lcom/miui/mediaeditor/video/text/header_tail/data/HeaderTailData;

    iget-object v1, v4, Leg0/y;->e:Lcom/miui/mediaeditor/video/text/header_tail/data/HeaderTailData;

    invoke-static/range {p1 .. p1}, Lko0/q;->b(Ljava/lang/Object;)V

    move-object v2, v1

    move-object/from16 v1, p1

    goto/16 :goto_1

    :pswitch_9
    iget-object v0, v4, Leg0/y;->f:Lcom/miui/mediaeditor/video/text/header_tail/data/HeaderTailData;

    iget-object v1, v4, Leg0/y;->e:Lcom/miui/mediaeditor/video/text/header_tail/data/HeaderTailData;

    invoke-static/range {p1 .. p1}, Lko0/q;->b(Ljava/lang/Object;)V

    :cond_0
    move-object v15, v0

    move-object v0, v1

    goto :goto_0

    :pswitch_a
    invoke-static/range {p1 .. p1}, Lko0/q;->b(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lxr0/k1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Leg0/q;

    iget-object v1, v1, Leg0/q;->a:Ljava/util/List;

    invoke-interface {v1, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Leg0/b;

    iget-object v1, v1, Leg0/b;->c:Ljava/util/List;

    iget v2, v6, Leg0/z;->p:I

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/miui/mediaeditor/video/text/header_tail/data/HeaderTailData;

    invoke-virtual {v0}, Lxr0/k1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leg0/q;

    iget-object v0, v0, Leg0/q;->a:Ljava/util/List;

    invoke-interface {v0, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leg0/b;

    iget-object v0, v0, Leg0/b;->c:Ljava/util/List;

    iget v2, v6, Leg0/z;->q:I

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/mediaeditor/video/text/header_tail/data/HeaderTailData;

    iput-object v1, v4, Leg0/y;->e:Lcom/miui/mediaeditor/video/text/header_tail/data/HeaderTailData;

    iput-object v0, v4, Leg0/y;->f:Lcom/miui/mediaeditor/video/text/header_tail/data/HeaderTailData;

    iput v13, v4, Leg0/y;->g:I

    invoke-interface {v7, v4}, Lwa0/l;->j0(Lqo0/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v9, :cond_0

    goto/16 :goto_14

    :goto_0
    iget-object v1, v0, Lcom/miui/gallery/net/resource/d;->type:Ljava/lang/String;

    invoke-static {v1, v10}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    if-eqz v8, :cond_b

    iget-object v1, v8, Lya0/j;->c:Lcom/miui/mediaeditor/video/base/main/data/text/HeaderTail;

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Lcom/miui/mediaeditor/video/base/main/data/text/HeaderTail;->getContent()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_b

    iput-object v0, v4, Leg0/y;->e:Lcom/miui/mediaeditor/video/text/header_tail/data/HeaderTailData;

    iput-object v15, v4, Leg0/y;->f:Lcom/miui/mediaeditor/video/text/header_tail/data/HeaderTailData;

    const/4 v2, 0x2

    iput v2, v4, Leg0/y;->g:I

    invoke-interface {v7, v1, v4, v13}, Lwa0/l;->P(Ljava/lang/String;Lqo0/d;Z)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v9, :cond_1

    goto/16 :goto_14

    :cond_1
    move-object v2, v0

    move-object v0, v15

    :goto_1
    check-cast v1, Lbb0/a;

    move-object v15, v0

    move-object v0, v2

    goto/16 :goto_a

    :cond_2
    invoke-static {v1, v11}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, v6, Leg0/z;->u:Lwa0/l;

    move-object v2, v1

    invoke-virtual {v0}, Lcom/miui/mediaeditor/video/text/header_tail/data/HeaderTailData;->getFolderPath()Ljava/lang/String;

    move-result-object v1

    if-eqz v8, :cond_3

    iget-object v3, v8, Lya0/j;->c:Lcom/miui/mediaeditor/video/base/main/data/text/HeaderTail;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lcom/miui/mediaeditor/video/base/main/data/text/HeaderTail;->getContent()Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_3
    move-object v3, v14

    :goto_2
    if-eqz v8, :cond_4

    iget-object v5, v8, Lya0/j;->c:Lcom/miui/mediaeditor/video/base/main/data/text/HeaderTail;

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Lcom/miui/mediaeditor/video/base/main/data/text/HeaderTail;->getSub()Ljava/lang/String;

    move-result-object v5

    goto :goto_3

    :cond_4
    move-object v5, v14

    :goto_3
    iput-object v0, v4, Leg0/y;->e:Lcom/miui/mediaeditor/video/text/header_tail/data/HeaderTailData;

    iput-object v15, v4, Leg0/y;->f:Lcom/miui/mediaeditor/video/text/header_tail/data/HeaderTailData;

    const/4 v13, 0x3

    iput v13, v4, Leg0/y;->g:I

    move-object v13, v0

    move-object v0, v2

    move-object v2, v3

    move-object v3, v5

    const/4 v5, 0x1

    invoke-interface/range {v0 .. v5}, Lwa0/l;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lqo0/d;Z)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_5

    goto/16 :goto_14

    :cond_5
    move-object v1, v13

    :goto_4
    check-cast v0, Lbb0/a;

    :goto_5
    move-object v0, v1

    goto :goto_a

    :cond_6
    iget-object v1, v6, Leg0/z;->u:Lwa0/l;

    invoke-virtual {v0}, Lcom/miui/mediaeditor/video/text/header_tail/data/HeaderTailData;->getFolderPath()Ljava/lang/String;

    move-result-object v2

    move-object v3, v1

    invoke-static {v0}, Lcom/miui/mediaeditor/video/text/header_tail/c;->resourceType(Lcom/miui/mediaeditor/video/text/header_tail/data/HeaderTailData;)I

    move-result v1

    move-object v5, v3

    invoke-virtual {v0}, Lcom/miui/gallery/net/resource/d;->getKey()Ljava/lang/String;

    move-result-object v3

    iput-object v0, v4, Leg0/y;->e:Lcom/miui/mediaeditor/video/text/header_tail/data/HeaderTailData;

    iput-object v15, v4, Leg0/y;->f:Lcom/miui/mediaeditor/video/text/header_tail/data/HeaderTailData;

    const/4 v12, 0x4

    iput v12, v4, Leg0/y;->g:I

    move-object v12, v0

    move-object v0, v5

    const/4 v5, 0x1

    invoke-interface/range {v0 .. v5}, Lwa0/l;->o0(ILjava/lang/String;Ljava/lang/String;Lqo0/d;Z)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_7

    goto/16 :goto_14

    :cond_7
    move-object v1, v12

    move-object v0, v15

    :goto_6
    if-eqz v8, :cond_8

    iget-object v2, v8, Lya0/j;->c:Lcom/miui/mediaeditor/video/base/main/data/text/HeaderTail;

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Lcom/miui/mediaeditor/video/base/main/data/text/HeaderTail;->getContent()Ljava/lang/String;

    move-result-object v2

    goto :goto_7

    :cond_8
    move-object v2, v14

    :goto_7
    if-eqz v8, :cond_9

    iget-object v3, v8, Lya0/j;->c:Lcom/miui/mediaeditor/video/base/main/data/text/HeaderTail;

    if-eqz v3, :cond_9

    invoke-virtual {v3}, Lcom/miui/mediaeditor/video/base/main/data/text/HeaderTail;->getSub()Ljava/lang/String;

    move-result-object v3

    goto :goto_8

    :cond_9
    move-object v3, v14

    :goto_8
    iput-object v1, v4, Leg0/y;->e:Lcom/miui/mediaeditor/video/text/header_tail/data/HeaderTailData;

    iput-object v0, v4, Leg0/y;->f:Lcom/miui/mediaeditor/video/text/header_tail/data/HeaderTailData;

    const/4 v5, 0x5

    iput v5, v4, Leg0/y;->g:I

    invoke-interface {v7, v13, v2, v3, v4}, Lwa0/l;->F(ZLjava/lang/String;Ljava/lang/String;Lqo0/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v9, :cond_a

    goto/16 :goto_14

    :cond_a
    :goto_9
    check-cast v2, Lbb0/a;

    move-object v15, v0

    goto :goto_5

    :cond_b
    :goto_a
    iget-object v0, v0, Lcom/miui/gallery/net/resource/d;->type:Ljava/lang/String;

    invoke-static {v0, v11}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, v6, Leg0/z;->w:Lko0/s;

    invoke-virtual {v0}, Lko0/s;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lig0/b;

    iput-object v15, v4, Leg0/y;->e:Lcom/miui/mediaeditor/video/text/header_tail/data/HeaderTailData;

    iput-object v14, v4, Leg0/y;->f:Lcom/miui/mediaeditor/video/text/header_tail/data/HeaderTailData;

    const/4 v1, 0x6

    iput v1, v4, Leg0/y;->g:I

    invoke-virtual {v0, v4}, Lig0/b;->S(Lqo0/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_c

    goto/16 :goto_14

    :cond_c
    move-object v0, v15

    :goto_b
    move-object v15, v0

    :cond_d
    iget-object v0, v15, Lcom/miui/gallery/net/resource/d;->type:Ljava/lang/String;

    invoke-static {v0, v10}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    if-eqz v8, :cond_17

    iget-object v0, v8, Lya0/j;->d:Lcom/miui/mediaeditor/video/base/main/data/text/HeaderTail;

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Lcom/miui/mediaeditor/video/base/main/data/text/HeaderTail;->getContent()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_17

    iput-object v14, v4, Leg0/y;->e:Lcom/miui/mediaeditor/video/text/header_tail/data/HeaderTailData;

    iput-object v14, v4, Leg0/y;->f:Lcom/miui/mediaeditor/video/text/header_tail/data/HeaderTailData;

    const/4 v1, 0x7

    iput v1, v4, Leg0/y;->g:I

    const/4 v1, 0x0

    invoke-interface {v7, v0, v4, v1}, Lwa0/l;->P(Ljava/lang/String;Lqo0/d;Z)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_e

    goto/16 :goto_14

    :cond_e
    :goto_c
    check-cast v0, Lbb0/a;

    goto/16 :goto_13

    :cond_f
    invoke-static {v0, v11}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v0, v6, Leg0/z;->u:Lwa0/l;

    invoke-virtual {v15}, Lcom/miui/mediaeditor/video/text/header_tail/data/HeaderTailData;->getFolderPath()Ljava/lang/String;

    move-result-object v1

    if-eqz v8, :cond_10

    iget-object v2, v8, Lya0/j;->d:Lcom/miui/mediaeditor/video/base/main/data/text/HeaderTail;

    if-eqz v2, :cond_10

    invoke-virtual {v2}, Lcom/miui/mediaeditor/video/base/main/data/text/HeaderTail;->getContent()Ljava/lang/String;

    move-result-object v2

    goto :goto_d

    :cond_10
    move-object v2, v14

    :goto_d
    if-eqz v8, :cond_11

    iget-object v3, v8, Lya0/j;->d:Lcom/miui/mediaeditor/video/base/main/data/text/HeaderTail;

    if-eqz v3, :cond_11

    invoke-virtual {v3}, Lcom/miui/mediaeditor/video/base/main/data/text/HeaderTail;->getSub()Ljava/lang/String;

    move-result-object v3

    goto :goto_e

    :cond_11
    move-object v3, v14

    :goto_e
    iput-object v14, v4, Leg0/y;->e:Lcom/miui/mediaeditor/video/text/header_tail/data/HeaderTailData;

    iput-object v14, v4, Leg0/y;->f:Lcom/miui/mediaeditor/video/text/header_tail/data/HeaderTailData;

    const/16 v5, 0x8

    iput v5, v4, Leg0/y;->g:I

    const/4 v5, 0x0

    invoke-interface/range {v0 .. v5}, Lwa0/l;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lqo0/d;Z)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_12

    goto :goto_14

    :cond_12
    :goto_f
    check-cast v0, Lbb0/a;

    goto :goto_13

    :cond_13
    iget-object v0, v6, Leg0/z;->u:Lwa0/l;

    invoke-virtual {v15}, Lcom/miui/mediaeditor/video/text/header_tail/data/HeaderTailData;->getFolderPath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v15}, Lcom/miui/mediaeditor/video/text/header_tail/c;->resourceType(Lcom/miui/mediaeditor/video/text/header_tail/data/HeaderTailData;)I

    move-result v1

    invoke-virtual {v15}, Lcom/miui/gallery/net/resource/d;->getKey()Ljava/lang/String;

    move-result-object v3

    iput-object v14, v4, Leg0/y;->e:Lcom/miui/mediaeditor/video/text/header_tail/data/HeaderTailData;

    iput-object v14, v4, Leg0/y;->f:Lcom/miui/mediaeditor/video/text/header_tail/data/HeaderTailData;

    const/16 v5, 0x9

    iput v5, v4, Leg0/y;->g:I

    const/4 v5, 0x0

    invoke-interface/range {v0 .. v5}, Lwa0/l;->o0(ILjava/lang/String;Ljava/lang/String;Lqo0/d;Z)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_14

    goto :goto_14

    :cond_14
    :goto_10
    if-eqz v8, :cond_15

    iget-object v0, v8, Lya0/j;->d:Lcom/miui/mediaeditor/video/base/main/data/text/HeaderTail;

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Lcom/miui/mediaeditor/video/base/main/data/text/HeaderTail;->getContent()Ljava/lang/String;

    move-result-object v0

    goto :goto_11

    :cond_15
    move-object v0, v14

    :goto_11
    if-eqz v8, :cond_16

    iget-object v1, v8, Lya0/j;->d:Lcom/miui/mediaeditor/video/base/main/data/text/HeaderTail;

    if-eqz v1, :cond_16

    invoke-virtual {v1}, Lcom/miui/mediaeditor/video/base/main/data/text/HeaderTail;->getSub()Ljava/lang/String;

    move-result-object v1

    goto :goto_12

    :cond_16
    move-object v1, v14

    :goto_12
    const/16 v2, 0xa

    iput v2, v4, Leg0/y;->g:I

    const/4 v2, 0x0

    invoke-interface {v7, v2, v0, v1, v4}, Lwa0/l;->F(ZLjava/lang/String;Ljava/lang/String;Lqo0/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_e

    goto :goto_14

    :cond_17
    :goto_13
    iget-object v0, v6, Leg0/z;->k:Lwa0/q;

    iput-object v14, v4, Leg0/y;->e:Lcom/miui/mediaeditor/video/text/header_tail/data/HeaderTailData;

    iput-object v14, v4, Leg0/y;->f:Lcom/miui/mediaeditor/video/text/header_tail/data/HeaderTailData;

    const/16 v1, 0xb

    iput v1, v4, Leg0/y;->g:I

    invoke-interface {v0, v4}, Lwa0/q;->n(Loo0/f;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_18

    :goto_14
    return-object v9

    :cond_18
    :goto_15
    iget-object v0, v6, Leb0/b;->g:Lcb0/f;

    invoke-static {v0}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcb0/f;->n0()V

    sget-object v0, Lko0/e0;->a:Lko0/e0;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_0
    .end packed-switch
.end method
