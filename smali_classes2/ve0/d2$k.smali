.class public final Lve0/d2$k;
.super Lqo0/j;
.source "SourceFile"

# interfaces
.implements Lzo0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lve0/d2;->h1(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
    c = "com.miui.mediaeditor.video.main.ui.VideoEditFragmentViewModel$saveDraft$1"
    f = "VideoEditFragmentViewModel.kt"
    l = {
        0x658,
        0x66e,
        0x67b
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public e:Lcom/miui/mediaeditor/video/draft/data/VideoDraft;

.field public f:J

.field public g:I

.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:Z

.field public final synthetic j:Lve0/d2;

.field public final synthetic k:I


# direct methods
.method public constructor <init>(ILoo0/f;Lve0/d2;Z)V
    .locals 0

    iput-boolean p4, p0, Lve0/d2$k;->i:Z

    iput-object p3, p0, Lve0/d2$k;->j:Lve0/d2;

    iput p1, p0, Lve0/d2$k;->k:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lqo0/j;-><init>(ILoo0/f;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lur0/f0;

    check-cast p2, Loo0/f;

    invoke-virtual {p0, p1, p2}, Lve0/d2$k;->p(Ljava/lang/Object;Loo0/f;)Loo0/f;

    move-result-object p0

    check-cast p0, Lve0/d2$k;

    sget-object p1, Lko0/e0;->a:Lko0/e0;

    invoke-virtual {p0, p1}, Lve0/d2$k;->u(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final p(Ljava/lang/Object;Loo0/f;)Loo0/f;
    .locals 3
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

    new-instance v0, Lve0/d2$k;

    iget-object v1, p0, Lve0/d2$k;->j:Lve0/d2;

    iget v2, p0, Lve0/d2$k;->k:I

    iget-boolean p0, p0, Lve0/d2$k;->i:Z

    invoke-direct {v0, v2, p2, v1, p0}, Lve0/d2$k;-><init>(ILoo0/f;Lve0/d2;Z)V

    iput-object p1, v0, Lve0/d2$k;->h:Ljava/lang/Object;

    return-object v0
.end method

.method public final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 67

    move-object/from16 v0, p0

    iget-object v1, v0, Lve0/d2$k;->j:Lve0/d2;

    iget-object v2, v1, Lve0/d2;->k:Lxr0/x0;

    iget-object v3, v1, Lve0/d2;->i:Lve0/v1;

    iget-object v4, v1, Lve0/d2;->H:Lid0/a;

    sget-object v5, Lpo0/a;->a:Lpo0/a;

    iget v6, v0, Lve0/d2$k;->g:I

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v9, 0x1

    const-string v10, "VideoEditFragmentVM"

    if-eqz v6, :cond_3

    if-eq v6, v9, :cond_2

    if-eq v6, v8, :cond_1

    if-ne v6, v7, :cond_0

    :try_start_0
    invoke-static/range {p1 .. p1}, Lko0/q;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v3, v0

    move-object v4, v1

    goto/16 :goto_28

    :catch_0
    move-exception v0

    goto/16 :goto_2a

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-wide v2, v0, Lve0/d2$k;->f:J

    iget-object v6, v0, Lve0/d2$k;->e:Lcom/miui/mediaeditor/video/draft/data/VideoDraft;

    iget-object v8, v0, Lve0/d2$k;->h:Ljava/lang/Object;

    check-cast v8, Lur0/f0;

    invoke-static/range {p1 .. p1}, Lko0/q;->b(Ljava/lang/Object;)V

    move-object/from16 v17, v4

    move-object v4, v1

    move-wide/from16 v65, v2

    move-object/from16 v2, p1

    move-object v3, v0

    move-wide/from16 v0, v65

    goto/16 :goto_26

    :cond_2
    iget-object v6, v0, Lve0/d2$k;->h:Ljava/lang/Object;

    check-cast v6, Lur0/f0;

    invoke-static/range {p1 .. p1}, Lko0/q;->b(Ljava/lang/Object;)V

    move-object/from16 v12, p1

    goto :goto_0

    :cond_3
    invoke-static/range {p1 .. p1}, Lko0/q;->b(Ljava/lang/Object;)V

    iget-object v6, v0, Lve0/d2$k;->h:Ljava/lang/Object;

    check-cast v6, Lur0/f0;

    iget-boolean v12, v0, Lve0/d2$k;->i:Z

    if-eqz v12, :cond_6

    iget-object v12, v3, Lve0/v1;->b:Lcb0/h;

    invoke-interface {v12}, Lcb0/h;->b()Ljava/lang/String;

    move-result-object v12

    iput-object v6, v0, Lve0/d2$k;->h:Ljava/lang/Object;

    iput v9, v0, Lve0/d2$k;->g:I

    iget-object v13, v4, Lid0/a;->b:Ljd0/l;

    invoke-virtual {v13, v12, v0}, Ljd0/l;->b(Ljava/lang/String;Lqo0/d;)Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v5, :cond_4

    goto/16 :goto_27

    :cond_4
    :goto_0
    check-cast v12, Lcom/miui/mediaeditor/video/draft/data/DraftInfo;

    if-eqz v12, :cond_5

    invoke-virtual {v12}, Lcom/miui/mediaeditor/video/draft/data/DraftInfo;->getDraftType()I

    move-result v13

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v12, v13}, Lid0/a;->e(Lcom/miui/mediaeditor/video/draft/data/DraftInfo;I)Lcom/miui/mediaeditor/video/draft/data/VideoDraft;

    move-result-object v12

    :goto_1
    move-object/from16 v65, v12

    move-object v12, v6

    move-object/from16 v6, v65

    goto :goto_2

    :cond_5
    sget-object v12, Lcom/miui/mediaeditor/video/draft/data/DraftType;->FREE_EDIT:Lcom/miui/mediaeditor/video/draft/data/DraftType;

    invoke-virtual {v12}, Lcom/miui/mediaeditor/video/draft/data/DraftType;->getValue()I

    move-result v12

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v12}, Lid0/a;->d(I)Lcom/miui/mediaeditor/video/draft/data/VideoDraft;

    move-result-object v12

    goto :goto_1

    :cond_6
    sget-object v12, Lcom/miui/mediaeditor/video/draft/data/DraftType;->FREE_EDIT:Lcom/miui/mediaeditor/video/draft/data/DraftType;

    invoke-virtual {v12}, Lcom/miui/mediaeditor/video/draft/data/DraftType;->getValue()I

    move-result v12

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v12}, Lid0/a;->d(I)Lcom/miui/mediaeditor/video/draft/data/VideoDraft;

    move-result-object v12

    goto :goto_1

    :goto_2
    iget-object v13, v3, Lve0/v1;->a:Lqe0/a;

    invoke-virtual {v13}, Lqe0/a;->m()Lza0/g;

    move-result-object v13

    iget-object v14, v2, Lxr0/x0;->a:Lxr0/j1;

    invoke-interface {v14}, Lxr0/j1;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcb0/u;

    iget-object v14, v14, Lcb0/u;->l:Ljava/util/List;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v15, "sections"

    invoke-static {v14, v15}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v16, Lcom/miui/mediaeditor/video/draft/data/VideoTrackConfig;

    new-instance v7, Lcom/miui/mediaeditor/video/draft/data/VideoRatio;

    iget-object v8, v13, Lza0/g;->b:Lab0/c;

    iget v9, v8, Lab0/c;->a:I

    iget v11, v8, Lab0/c;->b:I

    iget-object v8, v8, Lab0/c;->c:Ljava/lang/String;

    invoke-direct {v7, v9, v11, v8}, Lcom/miui/mediaeditor/video/draft/data/VideoRatio;-><init>(IILjava/lang/String;)V

    iget v8, v13, Lza0/g;->c:I

    int-to-float v8, v8

    const/16 v26, 0x1fc

    const/16 v27, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    move-object/from16 v17, v7

    move/from16 v18, v8

    invoke-direct/range {v16 .. v27}, Lcom/miui/mediaeditor/video/draft/data/VideoTrackConfig;-><init>(Lcom/miui/mediaeditor/video/draft/data/VideoRatio;FLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/miui/mediaeditor/video/entity/DecorateEffect;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v7, v16

    invoke-virtual {v7}, Lcom/miui/mediaeditor/video/draft/data/VideoTrackConfig;->getVideoConfigs()Ljava/util/List;

    move-result-object v8

    iget-object v9, v13, Lza0/g;->a:Ljava/util/List;

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_8

    move-object/from16 p1, v9

    invoke-interface/range {p1 .. p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object/from16 v16, v9

    check-cast v16, Lza0/f;

    invoke-virtual/range {v16 .. v16}, Lza0/f;->d()Z

    move-result v16

    if-nez v16, :cond_7

    invoke-virtual {v11, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    move-object/from16 v9, p1

    goto :goto_3

    :cond_8
    new-instance v9, Ljava/util/ArrayList;

    move-object/from16 v16, v14

    const/16 v14, 0xa

    move-object/from16 v17, v4

    invoke-static {v11, v14}, Llo0/r;->m(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v9, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    const-string v14, "type"

    if-eqz v11, :cond_13

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lza0/f;

    move-object/from16 v18, v4

    iget-object v4, v11, Lza0/f;->b:Lza0/j;

    move-object/from16 v19, v5

    iget-object v5, v4, Lza0/j;->a:Ljava/lang/String;

    move-object/from16 v20, v1

    iget-wide v0, v4, Lza0/j;->b:J

    move-object/from16 v21, v12

    new-instance v12, Lcom/miui/mediaeditor/video/draft/data/ResourceRef$ExternalRef;

    invoke-direct {v12, v5, v0, v1}, Lcom/miui/mediaeditor/video/draft/data/ResourceRef$ExternalRef;-><init>(Ljava/lang/String;J)V

    iget-object v0, v11, Lza0/f;->c:Lh3/h;

    invoke-virtual {v0}, Lh3/h;->g()J

    move-result-wide v30

    invoke-virtual {v0}, Lh3/h;->h()J

    move-result-wide v32

    iget v1, v4, Lza0/j;->d:I

    iget v5, v4, Lza0/j;->e:I

    move-object/from16 v22, v0

    move/from16 v34, v1

    iget-wide v0, v11, Lza0/f;->m:D

    move-wide/from16 v36, v0

    iget-object v0, v11, Lza0/f;->f:Lya0/f;

    iget v0, v0, Lya0/f;->b:F

    iget-object v1, v11, Lza0/f;->g:Lxa0/c;

    move/from16 v38, v0

    iget-boolean v0, v1, Lxa0/c;->a:Z

    move/from16 v39, v0

    iget-object v0, v1, Lxa0/c;->b:Ljava/lang/String;

    move/from16 v35, v5

    move-object/from16 v23, v6

    iget-wide v5, v1, Lxa0/c;->c:J

    move-object/from16 v40, v0

    iget-wide v0, v1, Lxa0/c;->d:J

    move-wide/from16 v43, v0

    iget-boolean v0, v11, Lza0/f;->l:Z

    iget-boolean v1, v11, Lza0/f;->k:Z

    move/from16 v47, v0

    iget-boolean v0, v11, Lza0/f;->j:Z

    move/from16 v49, v0

    iget-object v0, v11, Lza0/f;->h:Lab0/b;

    if-eqz v0, :cond_9

    new-instance v50, Lcom/miui/mediaeditor/video/draft/data/VideoMatrix;

    move/from16 v48, v1

    iget v1, v0, Lab0/b;->a:F

    move/from16 v51, v1

    iget v1, v0, Lab0/b;->b:F

    move/from16 v52, v1

    iget v1, v0, Lab0/b;->c:F

    move/from16 v53, v1

    iget v1, v0, Lab0/b;->d:F

    move/from16 v54, v1

    iget-wide v0, v0, Lab0/b;->e:D

    move-wide/from16 v55, v0

    invoke-direct/range {v50 .. v56}, Lcom/miui/mediaeditor/video/draft/data/VideoMatrix;-><init>(FFFFD)V

    move-object/from16 v45, v50

    goto :goto_5

    :cond_9
    move/from16 v48, v1

    const/16 v45, 0x0

    :goto_5
    iget-object v0, v11, Lza0/f;->i:Ldi0/c;

    if-eqz v0, :cond_a

    new-instance v50, Lcom/miui/mediaeditor/video/draft/data/VideoCrop;

    iget v1, v0, Ldi0/c;->d:I

    move/from16 v51, v1

    iget v1, v0, Ldi0/c;->e:F

    move/from16 v52, v1

    iget-object v1, v0, Ldi0/c;->a:Landroid/graphics/RectF;

    move-object/from16 v53, v1

    iget-object v1, v0, Ldi0/c;->c:Landroid/graphics/Matrix;

    move-object/from16 v54, v1

    iget-object v1, v0, Ldi0/c;->b:Landroid/graphics/RectF;

    move-object/from16 v55, v1

    iget-object v1, v0, Ldi0/c;->f:Landroid/graphics/RectF;

    new-instance v56, Lcom/miui/mediaeditor/video/draft/data/VideoRatio;

    iget-object v0, v0, Ldi0/c;->g:Ldi0/a;

    move-object/from16 v24, v1

    iget v1, v0, Ldi0/a;->a:F

    float-to-int v1, v1

    iget v0, v0, Ldi0/a;->b:F

    float-to-int v0, v0

    const/16 v60, 0x4

    const/16 v61, 0x0

    const/16 v59, 0x0

    move/from16 v58, v0

    move/from16 v57, v1

    invoke-direct/range {v56 .. v61}, Lcom/miui/mediaeditor/video/draft/data/VideoRatio;-><init>(IILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v57, v56

    move-object/from16 v56, v24

    invoke-direct/range {v50 .. v57}, Lcom/miui/mediaeditor/video/draft/data/VideoCrop;-><init>(IFLandroid/graphics/RectF;Landroid/graphics/Matrix;Landroid/graphics/RectF;Landroid/graphics/RectF;Lcom/miui/mediaeditor/video/draft/data/VideoRatio;)V

    move-object/from16 v46, v50

    goto :goto_6

    :cond_a
    const/16 v46, 0x0

    :goto_6
    iget-object v0, v11, Lza0/f;->d:Lya0/c;

    if-eqz v0, :cond_c

    invoke-virtual/range {v22 .. v22}, Lh3/h;->c()I

    move-result v1

    iget-object v0, v0, Lya0/c;->b:Ljava/util/List;

    move-wide/from16 v41, v5

    new-instance v5, Ljava/util/ArrayList;

    move-object/from16 v29, v12

    const/16 v6, 0xa

    invoke-static {v0, v6}, Llo0/r;->m(Ljava/lang/Iterable;I)I

    move-result v12

    invoke-direct {v5, v12}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lya0/d;

    new-instance v50, Lcom/miui/mediaeditor/video/draft/data/VideoBeautyItemEffect;

    iget-object v12, v6, Lya0/d;->a:Lec0/g;

    iget v12, v12, Lec0/g;->a:I

    move-object/from16 v22, v0

    iget v0, v6, Lya0/d;->b:I

    move/from16 v52, v0

    iget v0, v6, Lya0/d;->c:I

    move/from16 v53, v0

    iget v0, v6, Lya0/d;->d:I

    iget v6, v6, Lya0/d;->e:I

    move/from16 v54, v0

    move/from16 v55, v6

    move/from16 v51, v12

    invoke-direct/range {v50 .. v55}, Lcom/miui/mediaeditor/video/draft/data/VideoBeautyItemEffect;-><init>(IIIII)V

    move-object/from16 v0, v50

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, v22

    goto :goto_7

    :cond_b
    invoke-static {v5}, Llo0/y;->i0(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    new-instance v5, Lcom/miui/mediaeditor/video/draft/data/VideoBeautyEffect;

    invoke-direct {v5, v1, v0}, Lcom/miui/mediaeditor/video/draft/data/VideoBeautyEffect;-><init>(ILjava/util/List;)V

    move-object/from16 v62, v5

    goto :goto_8

    :cond_c
    move-wide/from16 v41, v5

    move-object/from16 v29, v12

    const/16 v62, 0x0

    :goto_8
    iget-object v0, v11, Lza0/f;->n:Lya0/k;

    invoke-virtual {v0}, Lya0/k;->a()Z

    move-result v1

    if-eqz v1, :cond_d

    move-object v12, v15

    const/16 v63, 0x0

    goto/16 :goto_b

    :cond_d
    new-instance v1, Lcom/miui/mediaeditor/video/draft/data/VideoTransitionEffect;

    iget-object v5, v0, Lya0/k;->a:Lxg0/a;

    invoke-static {v5, v14}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    const-string v6, ""

    packed-switch v5, :pswitch_data_0

    new-instance v0, Lko0/m;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :pswitch_0
    const-string v5, "movit.transition.black.round"

    :goto_9
    move-object v12, v15

    goto :goto_a

    :pswitch_1
    const-string v5, "movit.transition.horizontal.stretch.blur"

    goto :goto_9

    :pswitch_2
    const-string v5, "movit.transition.scale.rotation.down"

    goto :goto_9

    :pswitch_3
    const-string v5, "movit.transition.scale.rotation.up"

    goto :goto_9

    :pswitch_4
    const-string v5, "movit.transition.scale.radical.blur.zoomout"

    goto :goto_9

    :pswitch_5
    const-string v5, "movit.transition.scale.radical.blur.zoomin"

    goto :goto_9

    :pswitch_6
    const-string v5, "movit.transition.oritation.blur.down"

    goto :goto_9

    :pswitch_7
    const-string v5, "movit.transition.oritation.blur.up"

    goto :goto_9

    :pswitch_8
    const-string v5, "movit.transition.oritation.blur.right"

    goto :goto_9

    :pswitch_9
    const-string v5, "movit.transition.oritation.blur.left"

    goto :goto_9

    :pswitch_a
    const-string v5, "movit.transition.colordissolve.third"

    goto :goto_9

    :pswitch_b
    const-string v5, "movit.transition.colordissolve.second"

    goto :goto_9

    :pswitch_c
    const-string v5, "movit.transition.colordissolve"

    goto :goto_9

    :pswitch_d
    const-string v5, "movit.transition.gradient.wipe"

    goto :goto_9

    :pswitch_e
    const-string v5, "{\"movit.transition.translate\":{\"direction\":\"0.0,1.0\"}}"

    goto :goto_9

    :pswitch_f
    const-string v5, "{\"movit.transition.translate\":{\"direction\":\"0.0,-1.0\"}}"

    goto :goto_9

    :pswitch_10
    const-string v5, "{\"movit.transition.translate\":{\"direction\":\"-1.0,0.0\"}}"

    goto :goto_9

    :pswitch_11
    const-string v5, "{\"movit.transition.translate\":{\"direction\":\"1.0,0.0\"}}"

    goto :goto_9

    :pswitch_12
    const-string v5, "movit.transition.blur.360"

    goto :goto_9

    :pswitch_13
    const-string v5, "movit.transition.mean.blur"

    goto :goto_9

    :pswitch_14
    const-string v5, "movit.transition.fade.white"

    goto :goto_9

    :pswitch_15
    const-string v5, "movit.transition.fade.black"

    goto :goto_9

    :pswitch_16
    const-string v5, "movit.transition.alpha"

    goto :goto_9

    :pswitch_17
    move-object v5, v6

    goto :goto_9

    :goto_a
    iget-wide v14, v0, Lya0/k;->b:J

    invoke-direct {v1, v5, v6, v14, v15}, Lcom/miui/mediaeditor/video/draft/data/VideoTransitionEffect;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    move-object/from16 v63, v1

    :goto_b
    iget-object v0, v11, Lza0/f;->o:Lxa0/b;

    iget v1, v0, Lxa0/b;->a:I

    if-nez v1, :cond_e

    const/16 v64, 0x0

    goto/16 :goto_e

    :cond_e
    iget-object v5, v0, Lxa0/b;->b:Ljava/util/List;

    new-instance v6, Ljava/util/ArrayList;

    const/16 v14, 0xa

    invoke-static {v5, v14}, Llo0/r;->m(Ljava/lang/Iterable;I)I

    move-result v15

    invoke-direct {v6, v15}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_c
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_f

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lxa0/a;

    new-instance v50, Lcom/miui/mediaeditor/video/draft/data/VideoAudioSeparateInfo;

    iget v15, v14, Lxa0/a;->a:I

    move-object/from16 v22, v5

    iget-object v5, v14, Lxa0/a;->b:Ljava/lang/String;

    move-object/from16 v52, v5

    iget v5, v14, Lxa0/a;->c:I

    move/from16 v53, v5

    iget-object v5, v14, Lxa0/a;->d:Ljava/lang/String;

    iget-object v14, v14, Lxa0/a;->e:Ljava/lang/String;

    move-object/from16 v54, v5

    move-object/from16 v55, v14

    move/from16 v51, v15

    invoke-direct/range {v50 .. v55}, Lcom/miui/mediaeditor/video/draft/data/VideoAudioSeparateInfo;-><init>(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    move-object/from16 v5, v50

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v5, v22

    goto :goto_c

    :cond_f
    iget-object v0, v0, Lxa0/b;->c:Ljava/util/List;

    new-instance v5, Ljava/util/ArrayList;

    const/16 v14, 0xa

    invoke-static {v0, v14}, Llo0/r;->m(Ljava/lang/Iterable;I)I

    move-result v15

    invoke-direct {v5, v15}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_10

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lxa0/a;

    new-instance v50, Lcom/miui/mediaeditor/video/draft/data/VideoAudioSeparateInfo;

    iget v15, v14, Lxa0/a;->a:I

    move-object/from16 v22, v0

    iget-object v0, v14, Lxa0/a;->b:Ljava/lang/String;

    move-object/from16 v52, v0

    iget v0, v14, Lxa0/a;->c:I

    move/from16 v53, v0

    iget-object v0, v14, Lxa0/a;->d:Ljava/lang/String;

    iget-object v14, v14, Lxa0/a;->e:Ljava/lang/String;

    move-object/from16 v54, v0

    move-object/from16 v55, v14

    move/from16 v51, v15

    invoke-direct/range {v50 .. v55}, Lcom/miui/mediaeditor/video/draft/data/VideoAudioSeparateInfo;-><init>(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, v50

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, v22

    goto :goto_d

    :cond_10
    new-instance v0, Lcom/miui/mediaeditor/video/draft/data/VideoAudioTuningInfo;

    invoke-direct {v0, v1, v6, v5}, Lcom/miui/mediaeditor/video/draft/data/VideoAudioTuningInfo;-><init>(ILjava/util/List;Ljava/util/List;)V

    move-object/from16 v64, v0

    :goto_e
    iget-object v0, v11, Lza0/f;->e:Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_11
    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_12

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    instance-of v6, v5, Lcom/miui/mediaeditor/video/entity/CommonEffect;

    if-eqz v6, :cond_11

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_12
    iget v0, v4, Lza0/j;->f:F

    iget-wide v5, v4, Lza0/j;->g:J

    iget-boolean v14, v4, Lza0/j;->h:Z

    iget-boolean v15, v4, Lza0/j;->i:Z

    move/from16 v50, v0

    iget-boolean v0, v4, Lza0/j;->j:Z

    move/from16 v55, v0

    iget-boolean v0, v4, Lza0/j;->k:Z

    iget-boolean v4, v4, Lza0/j;->l:Z

    invoke-virtual {v11}, Lza0/f;->e()Z

    move-result v58

    new-instance v28, Lcom/miui/mediaeditor/video/draft/data/VideoClipConfig;

    const/16 v59, 0x0

    const/16 v60, 0x0

    move/from16 v56, v0

    move-object/from16 v61, v1

    move/from16 v57, v4

    move-wide/from16 v51, v5

    move/from16 v53, v14

    move/from16 v54, v15

    invoke-direct/range {v28 .. v64}, Lcom/miui/mediaeditor/video/draft/data/VideoClipConfig;-><init>(Lcom/miui/mediaeditor/video/draft/data/ResourceRef;JJIIDFZLjava/lang/String;JJLcom/miui/mediaeditor/video/draft/data/VideoMatrix;Lcom/miui/mediaeditor/video/draft/data/VideoCrop;ZZZFJZZZZZZZZLjava/util/List;Lcom/miui/mediaeditor/video/draft/data/VideoBeautyEffect;Lcom/miui/mediaeditor/video/draft/data/VideoTransitionEffect;Lcom/miui/mediaeditor/video/draft/data/VideoAudioTuningInfo;)V

    move-object/from16 v0, v28

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, p0

    move-object v15, v12

    move-object/from16 v4, v18

    move-object/from16 v5, v19

    move-object/from16 v1, v20

    move-object/from16 v12, v21

    move-object/from16 v6, v23

    const/16 v14, 0xa

    goto/16 :goto_4

    :cond_13
    move-object/from16 v20, v1

    move-object/from16 v19, v5

    move-object/from16 v23, v6

    move-object/from16 v21, v12

    move-object v12, v15

    invoke-interface {v8, v9}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v7}, Lcom/miui/mediaeditor/video/draft/data/VideoTrackConfig;->getEffects()Ljava/util/List;

    move-result-object v0

    iget-object v1, v13, Lza0/g;->h:Ljava/util/List;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_14
    :goto_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_15

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    instance-of v6, v5, Lcom/miui/mediaeditor/video/entity/CommonEffect;

    if-eqz v6, :cond_14

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_10

    :cond_15
    invoke-interface {v0, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v7}, Lcom/miui/mediaeditor/video/draft/data/VideoTrackConfig;->getFilterEffects()Ljava/util/List;

    move-result-object v0

    iget-object v1, v13, Lza0/g;->g:Ljava/util/List;

    new-instance v4, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v1, v6}, Llo0/r;->m(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lya0/h;

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {v16 .. v16}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_16
    :goto_12
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_17

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    instance-of v15, v11, Lvb0/h;

    if-eqz v15, :cond_16

    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_12

    :cond_17
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_18
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_19

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v11, v9

    check-cast v11, Lvb0/h;

    iget-object v11, v11, Lvb0/h;->a:Ljava/lang/String;

    iget-object v15, v5, Lya0/h;->b:Ljava/lang/String;

    invoke-static {v11, v15}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_18

    goto :goto_13

    :cond_19
    const/4 v9, 0x0

    :goto_13
    check-cast v9, Lvb0/h;

    new-instance v28, Lcom/miui/mediaeditor/video/draft/data/VideoFilterEffect;

    if-eqz v9, :cond_1a

    iget v6, v9, Lvb0/h;->c:I

    move/from16 v29, v6

    goto :goto_14

    :cond_1a
    const/16 v29, 0x0

    :goto_14
    iget-wide v8, v5, Lya0/h;->c:J

    move-wide/from16 v30, v8

    iget-wide v8, v5, Lya0/h;->d:J

    iget-object v5, v5, Lya0/h;->a:Lya0/i;

    iget-boolean v6, v5, Lya0/i;->a:Z

    iget-object v11, v5, Lya0/i;->b:Ljava/lang/String;

    iget-object v15, v5, Lya0/i;->c:Ljava/lang/String;

    move-object/from16 v18, v1

    iget v1, v5, Lya0/i;->d:I

    move/from16 v37, v1

    iget-boolean v1, v5, Lya0/i;->g:Z

    move/from16 v38, v1

    iget-boolean v1, v5, Lya0/i;->e:Z

    iget-object v5, v5, Lya0/i;->f:Ljava/lang/String;

    move/from16 v39, v1

    move-object/from16 v40, v5

    move/from16 v34, v6

    move-wide/from16 v32, v8

    move-object/from16 v35, v11

    move-object/from16 v36, v15

    invoke-direct/range {v28 .. v40}, Lcom/miui/mediaeditor/video/draft/data/VideoFilterEffect;-><init>(IJJZLjava/lang/String;Ljava/lang/String;IZZLjava/lang/String;)V

    move-object/from16 v1, v28

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v1, v18

    goto/16 :goto_11

    :cond_1b
    invoke-interface {v0, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v7}, Lcom/miui/mediaeditor/video/draft/data/VideoTrackConfig;->getAdjustEffects()Ljava/util/List;

    move-result-object v0

    iget-object v1, v13, Lza0/g;->d:Ljava/util/List;

    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v1, v5}, Llo0/r;->m(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v4, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_15
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_23

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lya0/a;

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {v16 .. v16}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_1c
    :goto_16
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_1d

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    instance-of v15, v11, Lvb0/b;

    if-eqz v15, :cond_1c

    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_16

    :cond_1d
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_1e
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_1f

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v11, v9

    check-cast v11, Lvb0/b;

    iget-object v11, v11, Lvb0/b;->a:Ljava/lang/String;

    iget-object v15, v5, Lya0/a;->a:Ljava/lang/String;

    invoke-static {v11, v15}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_1e

    goto :goto_17

    :cond_1f
    const/4 v9, 0x0

    :goto_17
    check-cast v9, Lvb0/b;

    if-eqz v9, :cond_20

    iget v8, v9, Lvb0/b;->c:I

    move/from16 v29, v8

    goto :goto_18

    :cond_20
    const/16 v29, 0x0

    :goto_18
    if-eqz v9, :cond_21

    iget v8, v9, Lvb0/b;->d:I

    move/from16 v30, v8

    goto :goto_19

    :cond_21
    const/16 v30, 0x0

    :goto_19
    iget-wide v8, v5, Lya0/a;->b:J

    move-object v11, v7

    iget-wide v6, v5, Lya0/a;->c:J

    iget-object v5, v5, Lya0/a;->d:Ljava/util/List;

    new-instance v15, Ljava/util/ArrayList;

    move-object/from16 v22, v1

    move-wide/from16 v33, v6

    const/16 v1, 0xa

    invoke-static {v5, v1}, Llo0/r;->m(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v15, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_22

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lya0/b;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v35, Lcom/miui/mediaeditor/video/entity/AdjustItemEffect2;

    iget v6, v5, Lya0/b;->a:I

    iget v7, v5, Lya0/b;->b:I

    move-object/from16 v24, v1

    iget v1, v5, Lya0/b;->c:I

    move/from16 v38, v1

    iget v1, v5, Lya0/b;->d:I

    iget v5, v5, Lya0/b;->e:I

    move/from16 v39, v1

    move/from16 v40, v5

    move/from16 v36, v6

    move/from16 v37, v7

    invoke-direct/range {v35 .. v40}, Lcom/miui/mediaeditor/video/entity/AdjustItemEffect2;-><init>(IIIII)V

    move-object/from16 v1, v35

    invoke-virtual {v15, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v1, v24

    goto :goto_1a

    :cond_22
    invoke-static {v15}, Llo0/y;->i0(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v35

    new-instance v28, Lcom/miui/mediaeditor/video/draft/data/VideoAdjustEffect;

    move-wide/from16 v31, v8

    invoke-direct/range {v28 .. v35}, Lcom/miui/mediaeditor/video/draft/data/VideoAdjustEffect;-><init>(IIJJLjava/util/List;)V

    move-object/from16 v1, v28

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v7, v11

    move-object/from16 v1, v22

    goto/16 :goto_15

    :cond_23
    move-object v11, v7

    invoke-interface {v0, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v0, v13, Lza0/g;->f:Lya0/j;

    if-eqz v0, :cond_25

    iget-object v1, v0, Lya0/j;->a:Lvb0/i;

    if-eqz v1, :cond_24

    invoke-virtual {v11}, Lcom/miui/mediaeditor/video/draft/data/VideoTrackConfig;->getHeaderTailEffects()Ljava/util/List;

    move-result-object v4

    invoke-virtual {v0, v1}, Lya0/j;->a(Lvb0/i;)Lcom/miui/mediaeditor/video/draft/data/VideoHeaderTailEffect;

    move-result-object v1

    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_24
    iget-object v1, v0, Lya0/j;->b:Lvb0/i;

    if-eqz v1, :cond_25

    invoke-virtual {v11}, Lcom/miui/mediaeditor/video/draft/data/VideoTrackConfig;->getHeaderTailEffects()Ljava/util/List;

    move-result-object v4

    invoke-virtual {v0, v1}, Lya0/j;->b(Lvb0/i;)Lcom/miui/mediaeditor/video/draft/data/VideoHeaderTailEffect;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_25
    invoke-virtual {v11}, Lcom/miui/mediaeditor/video/draft/data/VideoTrackConfig;->getCaptionEffects()Ljava/util/List;

    move-result-object v0

    iget-object v1, v13, Lza0/g;->e:Ljava/util/List;

    new-instance v4, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v1, v6}, Llo0/r;->m(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lya0/e;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {v16 .. v16}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_26
    :goto_1c
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_27

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    instance-of v9, v8, Lvb0/g;

    if-eqz v9, :cond_26

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1c

    :cond_27
    iget-object v7, v5, Lya0/e;->b:Lcom/miui/mediaeditor/video/ui/widget/caption/node/text/config/TextAppendConfig;

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_28
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_29

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lvb0/g;

    iget-object v9, v9, Lvb0/g;->a:Ljava/lang/String;

    iget-object v13, v5, Lya0/e;->a:Ljava/lang/String;

    invoke-static {v9, v13}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_28

    goto :goto_1d

    :cond_29
    const/4 v8, 0x0

    :goto_1d
    check-cast v8, Lvb0/g;

    if-eqz v8, :cond_2a

    iget v6, v8, Lvb0/g;->d:I

    move/from16 v29, v6

    goto :goto_1e

    :cond_2a
    const/16 v29, 0x0

    :goto_1e
    iget-wide v8, v5, Lya0/e;->c:J

    iget-wide v5, v5, Lya0/e;->d:J

    iget-object v13, v7, Lcom/miui/mediaeditor/video/ui/widget/caption/node/text/config/TextAppendConfig;->y:Ljava/lang/String;

    iget-object v15, v7, Lcom/miui/mediaeditor/video/ui/widget/caption/node/text/config/TextAppendConfig;->X:Landroid/graphics/RectF;

    move-object/from16 p1, v1

    const-string v1, "getText(...)"

    invoke-static {v13, v1}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget v1, v7, Lcom/miui/mediaeditor/video/ui/widget/caption/node/text/config/TextAppendConfig;->r:I

    move/from16 v35, v1

    iget v1, v7, Lcom/miui/mediaeditor/video/ui/widget/caption/node/text/config/TextAppendConfig;->B:F

    move/from16 v36, v1

    iget-boolean v1, v7, Lcom/miui/mediaeditor/video/ui/widget/caption/node/text/config/TextAppendConfig;->C:Z

    move/from16 v37, v1

    iget-boolean v1, v7, Lcom/miui/mediaeditor/video/ui/widget/caption/node/text/config/TextAppendConfig;->D:Z

    move/from16 v38, v1

    iget v1, v7, Lcom/miui/mediaeditor/video/ui/widget/caption/node/text/config/TextAppendConfig;->I:F

    move/from16 v39, v1

    iget v1, v7, Lcom/miui/mediaeditor/video/ui/widget/caption/node/text/config/TextAppendConfig;->J:F

    move/from16 v40, v1

    iget v1, v7, Lcom/miui/mediaeditor/video/ui/widget/caption/node/text/config/TextAppendConfig;->K:F

    invoke-virtual {v7}, Lcom/miui/mediaeditor/video/ui/widget/caption/node/text/config/TextAppendConfig;->j()F

    move-result v42

    move/from16 v41, v1

    iget-boolean v1, v7, Lcom/miui/mediaeditor/video/ui/widget/caption/node/text/config/TextAppendConfig;->O:Z

    move/from16 v43, v1

    iget-object v1, v7, Lcom/miui/mediaeditor/video/ui/widget/caption/node/text/config/TextAppendConfig;->P:Lrh0/c;

    iget-object v1, v1, Lrh0/c;->h:Lrh0/c$c;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v44

    iget v1, v7, Lcom/miui/mediaeditor/video/ui/widget/caption/node/text/config/TextAppendConfig;->s:I

    move/from16 v45, v1

    iget-boolean v1, v7, Lcom/miui/mediaeditor/video/ui/widget/caption/node/text/config/TextAppendConfig;->E:Z

    move/from16 v46, v1

    iget-object v1, v7, Lcom/miui/mediaeditor/video/ui/widget/caption/node/text/config/TextAppendConfig;->F:[I

    if-eqz v1, :cond_2b

    invoke-static {v1}, Llo0/o;->E([I)Ljava/util/List;

    move-result-object v1

    move-object/from16 v47, v1

    goto :goto_1f

    :cond_2b
    const/16 v47, 0x0

    :goto_1f
    iget-object v1, v7, Lcom/miui/mediaeditor/video/ui/widget/caption/node/text/config/TextAppendConfig;->P:Lrh0/c;

    iget-boolean v1, v1, Lrh0/c;->k:Z

    move/from16 v48, v1

    iget-object v1, v7, Lcom/miui/mediaeditor/video/ui/widget/caption/node/text/config/TextAppendConfig;->e0:Ljava/lang/String;

    move-wide/from16 v32, v5

    const-string v5, "getName(...)"

    invoke-static {v1, v5}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget v6, v7, Lcom/miui/mediaeditor/video/ui/widget/caption/node/text/config/TextAppendConfig;->f0:F

    invoke-virtual {v15}, Landroid/graphics/RectF;->width()F

    move-result v51

    invoke-virtual {v15}, Landroid/graphics/RectF;->height()F

    move-result v52

    iget-object v7, v7, Lcom/miui/mediaeditor/video/ui/widget/caption/node/text/config/TextAppendConfig;->x:Lcom/miui/gallery/editor_common/font/typeface/TextStyle;

    instance-of v15, v7, Lcom/miui/gallery/editor_common/font/market/model/MarketTextStyle;

    if-eqz v15, :cond_2c

    check-cast v7, Lcom/miui/gallery/editor_common/font/market/model/MarketTextStyle;

    goto :goto_20

    :cond_2c
    const/4 v7, 0x0

    :goto_20
    if-eqz v7, :cond_2d

    new-instance v15, Lcom/miui/mediaeditor/video/draft/data/CaptionTextStyle;

    move-object/from16 v49, v1

    iget-object v1, v7, Lcom/miui/gallery/editor_common/font/market/model/MarketTextStyle;->f:Ljava/lang/String;

    move/from16 v50, v6

    iget-object v6, v7, Lcom/miui/gallery/net/resource/d;->label:Ljava/lang/String;

    invoke-static {v6, v5}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, v7, Lcom/miui/gallery/net/resource/d;->type:Ljava/lang/String;

    invoke-static {v5, v14}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v15, v1, v6, v5}, Lcom/miui/mediaeditor/video/draft/data/CaptionTextStyle;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v53, v15

    goto :goto_21

    :cond_2d
    move-object/from16 v49, v1

    move/from16 v50, v6

    const/16 v53, 0x0

    :goto_21
    new-instance v28, Lcom/miui/mediaeditor/video/draft/data/VideoCaptionEffect;

    move-wide/from16 v30, v8

    move-object/from16 v34, v13

    invoke-direct/range {v28 .. v53}, Lcom/miui/mediaeditor/video/draft/data/VideoCaptionEffect;-><init>(IJJLjava/lang/String;IFZZFFFFZIIZLjava/util/List;ZLjava/lang/String;FFFLcom/miui/mediaeditor/video/draft/data/CaptionTextStyle;)V

    move-object/from16 v1, v28

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v1, p1

    goto/16 :goto_1b

    :cond_2e
    invoke-interface {v0, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {v23 .. v23}, Lcom/miui/mediaeditor/video/draft/data/VideoDraft;->getMetaData()Lcom/miui/mediaeditor/video/draft/data/VideoDraftMetaData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/mediaeditor/video/draft/data/VideoDraftMetaData;->getVideoTracks()Ljava/util/List;

    move-result-object v0

    move-object v7, v11

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, v3, Lve0/v1;->a:Lqe0/a;

    invoke-virtual {v0}, Lqe0/a;->e()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_22
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_32

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lza0/e;

    iget-object v4, v2, Lxr0/x0;->a:Lxr0/j1;

    invoke-interface {v4}, Lxr0/j1;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcb0/u;

    iget-object v4, v4, Lcb0/u;->l:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v12}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Lcom/miui/mediaeditor/video/draft/data/AudioTrackConfig;

    const/4 v6, 0x1

    const/4 v7, 0x0

    invoke-direct {v5, v7, v6, v7}, Lcom/miui/mediaeditor/video/draft/data/AudioTrackConfig;-><init>(Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iget-object v1, v1, Lza0/e;->b:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-static {v1}, Llo0/y;->h0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_23
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_31

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lza0/c;

    invoke-virtual {v5}, Lcom/miui/mediaeditor/video/draft/data/AudioTrackConfig;->getAudioConfigs()Ljava/util/List;

    move-result-object v8

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_2f
    :goto_24
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_30

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    instance-of v14, v13, Lvb0/d;

    if-eqz v14, :cond_2f

    invoke-virtual {v9, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_24

    :cond_30
    invoke-virtual {v7, v9}, Lza0/c;->a(Ljava/util/ArrayList;)Lcom/miui/mediaeditor/video/draft/data/AudioClipConfig;

    move-result-object v7

    invoke-interface {v8, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_23

    :cond_31
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {v23 .. v23}, Lcom/miui/mediaeditor/video/draft/data/VideoDraft;->getMetaData()Lcom/miui/mediaeditor/video/draft/data/VideoDraftMetaData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/miui/mediaeditor/video/draft/data/VideoDraftMetaData;->getAudioTracks()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_22

    :cond_32
    iget-object v0, v3, Lve0/v1;->a:Lqe0/a;

    invoke-virtual {v0}, Lqe0/a;->m()Lza0/g;

    move-result-object v0

    invoke-virtual {v0}, Lza0/g;->b()J

    move-result-wide v0

    iget-object v2, v3, Lve0/v1;->a:Lqe0/a;

    invoke-virtual {v2}, Lqe0/a;->m()Lza0/g;

    move-result-object v2

    iget-object v2, v2, Lza0/g;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_33
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_34

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lza0/f;

    invoke-virtual {v4}, Lza0/f;->d()Z

    move-result v4

    if-nez v4, :cond_33

    goto :goto_25

    :cond_34
    const/4 v3, 0x0

    :goto_25
    check-cast v3, Lza0/f;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "saveDraft videoClipFirst = "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v10, v2}, Laq0/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lve0/d2$k$a;

    move-object/from16 v4, v20

    move-object/from16 v12, v23

    const/4 v7, 0x0

    invoke-direct {v2, v3, v4, v12, v7}, Lve0/d2$k$a;-><init>(Lza0/f;Lve0/d2;Lcom/miui/mediaeditor/video/draft/data/VideoDraft;Loo0/f;)V

    move-object/from16 v3, p0

    move-object/from16 v6, v21

    iput-object v6, v3, Lve0/d2$k;->h:Ljava/lang/Object;

    iput-object v12, v3, Lve0/d2$k;->e:Lcom/miui/mediaeditor/video/draft/data/VideoDraft;

    iput-wide v0, v3, Lve0/d2$k;->f:J

    const/4 v5, 0x2

    iput v5, v3, Lve0/d2$k;->g:I

    const-wide/16 v5, 0xbb8

    invoke-static {v5, v6, v2, v3}, Lur0/m2;->d(JLzo0/p;Lqo0/d;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v5, v19

    if-ne v2, v5, :cond_35

    goto :goto_27

    :cond_35
    move-object v6, v12

    :goto_26
    move-object v7, v2

    check-cast v7, Ljava/io/File;

    if-nez v7, :cond_36

    const-string v2, "saveAndGetDraftCover timed out"

    invoke-static {v10, v2}, Laq0/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x0

    :cond_36
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v8, "saveDraft duration="

    invoke-direct {v2, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v8, ", coverFile="

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v10, v2}, Laq0/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6, v0, v1, v7}, Lid0/a;->a(Lcom/miui/mediaeditor/video/draft/data/VideoDraft;JLjava/io/File;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "saveDraft videoDraft="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Laq0/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x0

    :try_start_1
    iput-object v7, v3, Lve0/d2$k;->h:Ljava/lang/Object;

    iput-object v7, v3, Lve0/d2$k;->e:Lcom/miui/mediaeditor/video/draft/data/VideoDraft;

    const/4 v0, 0x3

    iput v0, v3, Lve0/d2$k;->g:I

    move-object/from16 v0, v17

    invoke-virtual {v0, v6, v3}, Lid0/a;->m(Lcom/miui/mediaeditor/video/draft/data/VideoDraft;Lqo0/j;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_37

    :goto_27
    return-object v5

    :cond_37
    :goto_28
    const-string v0, "saveDraft success"

    invoke-static {v10, v0}, Laq0/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, Lve0/d2;->M0()Lve0/b4;

    move-result-object v0

    iget v1, v3, Lve0/d2$k;->k:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    sget-object v3, Lwb0/b$b;->b:Lwb0/b$b;

    invoke-static {v2, v3}, Ldu0/m;->k(Ljava/util/Map;Lwb0/b;)V

    invoke-virtual {v0, v2}, Ldu0/m;->j(Ljava/util/Map;)V

    if-nez v1, :cond_38

    const-string v0, "639.5.16.1.46993"

    invoke-static {v0, v2}, Ldu0/m;->l(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_29

    :cond_38
    const-string v0, "639.5.16.1.46994"

    invoke-static {v0, v2}, Ldu0/m;->l(Ljava/lang/String;Ljava/util/Map;)V

    :goto_29
    sget-object v0, Lko0/e0;->a:Lko0/e0;

    invoke-static {v2}, Lbr/g;->d(Ljava/util/Map;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2b

    :goto_2a
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "saveDraft err:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Laq0/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2b
    sget-object v0, Lko0/e0;->a:Lko0/e0;

    return-object v0

    :catch_1
    move-exception v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
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
        :pswitch_0
    .end packed-switch
.end method
