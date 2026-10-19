.class public final Lka0/j;
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
        "Lcom/miui/mediaeditor/video/entity/VideoTrack;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lqo0/f;
    c = "com.miui.mediaeditor.video.auto.DefaultAiAutoUseCase$convertToVideoTrack$2"
    f = "DefaultAiAutoUseCase.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/miui/mediaeditor/video/entity/VideoClip;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic f:Lcom/miui/mediaeditor/video/videosdk/template/TemplateData;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/miui/mediaeditor/video/videosdk/template/TemplateData;Loo0/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/miui/mediaeditor/video/entity/VideoClip;",
            ">;",
            "Lcom/miui/mediaeditor/video/videosdk/template/TemplateData;",
            "Loo0/f<",
            "-",
            "Lka0/j;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lka0/j;->e:Ljava/util/List;

    iput-object p2, p0, Lka0/j;->f:Lcom/miui/mediaeditor/video/videosdk/template/TemplateData;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lqo0/j;-><init>(ILoo0/f;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lur0/f0;

    check-cast p2, Loo0/f;

    invoke-virtual {p0, p1, p2}, Lka0/j;->p(Ljava/lang/Object;Loo0/f;)Loo0/f;

    move-result-object p0

    check-cast p0, Lka0/j;

    sget-object p1, Lko0/e0;->a:Lko0/e0;

    invoke-virtual {p0, p1}, Lka0/j;->u(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final p(Ljava/lang/Object;Loo0/f;)Loo0/f;
    .locals 1
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

    new-instance p1, Lka0/j;

    iget-object v0, p0, Lka0/j;->e:Ljava/util/List;

    iget-object p0, p0, Lka0/j;->f:Lcom/miui/mediaeditor/video/videosdk/template/TemplateData;

    invoke-direct {p1, v0, p0, p2}, Lka0/j;-><init>(Ljava/util/List;Lcom/miui/mediaeditor/video/videosdk/template/TemplateData;Loo0/f;)V

    return-object p1
.end method

.method public final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 56

    move-object/from16 v0, p0

    sget-object v1, Lpo0/a;->a:Lpo0/a;

    invoke-static/range {p1 .. p1}, Lko0/q;->b(Ljava/lang/Object;)V

    iget-object v1, v0, Lka0/j;->e:Ljava/util/List;

    iget-object v0, v0, Lka0/j;->f:Lcom/miui/mediaeditor/video/videosdk/template/TemplateData;

    const-string v2, "clips"

    invoke-static {v1, v2}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "templateData"

    invoke-static {v0, v2}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "convert2TemplateTrackInfo start"

    const-string v3, "TemplateAutoUtils"

    invoke-static {v3, v2}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    iget-object v0, v0, Lcom/miui/gallery/net/resource/d;->key:Ljava/lang/String;

    const/4 v6, 0x1

    if-ne v2, v6, :cond_0

    const-string v2, "_single"

    invoke-static {v0, v2}, Lt/e;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    sget-object v2, Lq5/c;->a:Lcom/miui/mediaeditor/PhotoShopApp;

    const-string v7, "sGetAndroidContext(...)"

    invoke-static {v2, v7}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "template/"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".json"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Ljg0/g;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-class v2, Lcom/miui/mediaeditor/video/videosdk/template/bean/MiTemplateJson;

    sget-object v7, Ldg/f;->a:Lcom/google/gson/Gson;

    invoke-virtual {v7, v2, v0}, Lcom/google/gson/Gson;->e(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/mediaeditor/video/videosdk/template/bean/MiTemplateJson;

    new-instance v2, Lcom/miui/mediaeditor/video/videosdk/template/bean/effects/MiTemplateResEffect;

    invoke-direct {v2}, Lcom/miui/mediaeditor/video/videosdk/template/bean/effects/MiTemplateResEffect;-><init>()V

    invoke-virtual {v2, v0}, Lcom/miui/mediaeditor/video/videosdk/template/bean/effects/MiTemplateResEffect;->parseJsonBean(Lcom/miui/mediaeditor/video/videosdk/template/bean/MiTemplateJson;)V

    invoke-virtual {v2}, Lcom/miui/mediaeditor/video/videosdk/template/bean/effects/MiTemplateResEffect;->getClipInfoList()Ljava/util/List;

    move-result-object v0

    const-string v7, "getClipInfoList(...)"

    invoke-static {v0, v7}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_1

    new-instance v8, Lcom/miui/mediaeditor/video/entity/VideoTrack;

    sget-object v9, Llo0/a0;->a:Llo0/a0;

    const/16 v15, 0x3e

    const/16 v16, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-direct/range {v8 .. v16}, Lcom/miui/mediaeditor/video/entity/VideoTrack;-><init>(Ljava/util/List;Ljava/util/List;Lcom/miui/mediaeditor/video/entity/DecorateEffect;Lcom/miui/mediaeditor/video/entity/Ratio2;FLjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v8

    :cond_1
    new-instance v7, Landroid/util/SparseArray;

    invoke-direct {v7}, Landroid/util/SparseArray;-><init>()V

    new-instance v8, Landroid/util/SparseArray;

    invoke-direct {v8}, Landroid/util/SparseArray;-><init>()V

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v13

    if-ge v10, v13, :cond_10

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v13

    rem-int/2addr v11, v13

    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/miui/mediaeditor/video/videosdk/template/bean/ClipInfo;

    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Lcom/miui/mediaeditor/video/entity/VideoClip;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v9

    invoke-virtual {v13}, Lcom/miui/mediaeditor/video/videosdk/template/bean/ClipInfo;->getOriDuration()F

    move-result v17

    const/high16 v18, 0x447a0000    # 1000.0f

    const/high16 p1, 0x40000000    # 2.0f

    mul-float v14, v17, v18

    invoke-virtual/range {v16 .. v16}, Lcom/miui/mediaeditor/video/entity/VideoClip;->getTrimOut()J

    move-result-wide v17

    invoke-virtual/range {v16 .. v16}, Lcom/miui/mediaeditor/video/entity/VideoClip;->getTrimIn()J

    move-result-wide v19

    move-object/from16 v22, v7

    sub-long v6, v17, v19

    move-wide/from16 v17, v4

    invoke-virtual/range {v16 .. v16}, Lcom/miui/mediaeditor/video/entity/VideoClip;->getTrimIn()J

    move-result-wide v4

    invoke-virtual/range {v16 .. v16}, Lcom/miui/mediaeditor/video/entity/VideoClip;->getTrimIn()J

    move-result-wide v19

    add-long v19, v19, v6

    invoke-virtual/range {v16 .. v16}, Lcom/miui/mediaeditor/video/entity/VideoClip;->isImage()Z

    move-result v23

    const/16 v15, 0x3e8

    if-nez v23, :cond_3

    move-object/from16 v23, v0

    long-to-float v0, v6

    move/from16 v25, v0

    int-to-float v0, v15

    sub-float v0, v14, v0

    cmpg-float v0, v25, v0

    if-gez v0, :cond_4

    div-float v0, v25, v14

    const/high16 v6, 0x3f000000    # 0.5f

    cmpg-float v7, v0, v6

    if-gez v7, :cond_2

    move v0, v6

    :cond_2
    move/from16 v35, v0

    move-wide/from16 v6, v19

    const/4 v0, 0x0

    goto :goto_2

    :cond_3
    move-object/from16 v23, v0

    :cond_4
    long-to-float v0, v6

    cmpl-float v0, v0, v14

    if-lez v0, :cond_6

    :goto_1
    float-to-long v6, v14

    add-long v19, v4, v6

    :cond_5
    move-wide/from16 v6, v19

    const/4 v0, 0x1

    const/high16 v35, 0x3f800000    # 1.0f

    goto :goto_2

    :cond_6
    const/4 v6, 0x1

    if-ne v9, v6, :cond_5

    invoke-virtual/range {v16 .. v16}, Lcom/miui/mediaeditor/video/entity/VideoClip;->isImageWithOutMotionPhoto()Z

    move-result v6

    if-eqz v6, :cond_5

    goto :goto_1

    :goto_2
    if-nez v0, :cond_7

    const/4 v0, 0x0

    goto :goto_3

    :cond_7
    invoke-virtual/range {v16 .. v16}, Lcom/miui/mediaeditor/video/entity/VideoClip;->getWidth()I

    move-result v0

    invoke-virtual/range {v16 .. v16}, Lcom/miui/mediaeditor/video/entity/VideoClip;->getHeight()I

    move-result v9

    invoke-static {v0, v9}, Ljg0/i;->f(II)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v13}, Lcom/miui/mediaeditor/video/videosdk/template/bean/ClipInfo;->getSpeed4k()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_9

    invoke-virtual {v13}, Lcom/miui/mediaeditor/video/videosdk/template/bean/ClipInfo;->getSpeed()Ljava/util/List;

    move-result-object v0

    goto :goto_3

    :cond_8
    invoke-virtual {v13}, Lcom/miui/mediaeditor/video/videosdk/template/bean/ClipInfo;->getSpeed()Ljava/util/List;

    move-result-object v0

    :cond_9
    :goto_3
    invoke-static {v0}, Lxi/i;->e(Ljava/util/Collection;)Z

    move-result v9

    if-eqz v9, :cond_a

    goto :goto_4

    :cond_a
    const/4 v0, 0x0

    :goto_4
    const-string v9, "getTextBeanList(...)"

    const-string v14, "getClipFilterList(...)"

    const-string v15, "<get-uri>(...)"

    if-eqz v0, :cond_b

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v20

    if-eqz v20, :cond_c

    :cond_b
    move-object/from16 v53, v1

    move/from16 v54, v10

    move/from16 v55, v11

    move-object/from16 v0, v22

    goto/16 :goto_7

    :cond_c
    invoke-virtual/range {v16 .. v16}, Lcom/miui/mediaeditor/video/entity/VideoClip;->getTrimOut()J

    move-result-wide v6

    invoke-virtual/range {v16 .. v16}, Lcom/miui/mediaeditor/video/entity/VideoClip;->getTrimIn()J

    move-result-wide v24

    sub-long v6, v6, v24

    move-wide/from16 v24, v6

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v6

    const/4 v7, 0x0

    :goto_5
    if-ge v7, v6, :cond_f

    const-wide/16 v26, 0x0

    cmp-long v20, v24, v26

    if-lez v20, :cond_f

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v20

    check-cast v20, Lcom/miui/mediaeditor/video/videosdk/template/bean/Speed;

    if-nez v20, :cond_d

    move-object/from16 v20, v0

    move-object/from16 v53, v1

    move/from16 v19, v6

    move/from16 v54, v10

    move/from16 v55, v11

    move-object/from16 v0, v22

    goto/16 :goto_6

    :cond_d
    invoke-virtual/range {v20 .. v20}, Lcom/miui/mediaeditor/video/videosdk/template/bean/Speed;->getSpeed0()F

    move-result v26

    mul-float v46, v26, v35

    invoke-virtual/range {v20 .. v20}, Lcom/miui/mediaeditor/video/videosdk/template/bean/Speed;->getSpeed1()F

    move-result v26

    mul-float v47, v26, v35

    add-float v26, v46, v47

    div-float v26, v26, p1

    invoke-virtual/range {v20 .. v20}, Lcom/miui/mediaeditor/video/videosdk/template/bean/Speed;->getEnd()F

    move-result v27

    invoke-virtual/range {v20 .. v20}, Lcom/miui/mediaeditor/video/videosdk/template/bean/Speed;->getStart()F

    move-result v20

    sub-float v27, v27, v20

    move-object/from16 v20, v0

    move/from16 v19, v6

    const/16 v0, 0x3e8

    int-to-float v6, v0

    mul-float v27, v27, v6

    mul-float v6, v27, v26

    move-object/from16 v53, v1

    float-to-long v0, v6

    move-wide/from16 v27, v0

    add-long v0, v4, v27

    new-instance v36, Lll/a;

    invoke-virtual/range {v16 .. v16}, Lcom/miui/mediaeditor/video/entity/VideoClip;->getUri()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v15}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {v16 .. v16}, Lcom/miui/mediaeditor/video/entity/VideoClip;->getWidth()I

    move-result v38

    invoke-virtual/range {v16 .. v16}, Lcom/miui/mediaeditor/video/entity/VideoClip;->getHeight()I

    move-result v39

    invoke-virtual/range {v16 .. v16}, Lcom/miui/mediaeditor/video/entity/VideoClip;->getFps()F

    move-result v40

    invoke-virtual/range {v16 .. v16}, Lcom/miui/mediaeditor/video/entity/VideoClip;->getBitrate()J

    move-result-wide v41

    move/from16 v54, v10

    move/from16 v55, v11

    invoke-virtual/range {v16 .. v16}, Lcom/miui/mediaeditor/video/entity/VideoClip;->getWholeDuration()J

    move-result-wide v10

    long-to-float v10, v10

    long-to-float v4, v4

    long-to-float v5, v0

    invoke-virtual {v13}, Lcom/miui/mediaeditor/video/videosdk/template/bean/ClipInfo;->isNeedAnim()Z

    move-result v48

    invoke-virtual/range {v16 .. v16}, Lcom/miui/mediaeditor/video/entity/VideoClip;->getOffset()J

    move-result-wide v49

    invoke-virtual {v2, v13}, Lcom/miui/mediaeditor/video/videosdk/template/bean/effects/MiTemplateResEffect;->getClipFilterList(Lcom/miui/mediaeditor/video/videosdk/template/bean/ClipInfo;)Ljava/util/List;

    move-result-object v11

    invoke-static {v11, v14}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-wide/from16 v29, v0

    invoke-virtual {v2, v13}, Lcom/miui/mediaeditor/video/videosdk/template/bean/effects/MiTemplateResEffect;->getTextBeanList(Lcom/miui/mediaeditor/video/videosdk/template/bean/ClipInfo;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v9}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v52, v0

    move/from16 v44, v4

    move/from16 v45, v5

    move-object/from16 v37, v6

    move/from16 v43, v10

    move-object/from16 v51, v11

    invoke-direct/range {v36 .. v52}, Lll/a;-><init>(Ljava/lang/String;IIFJFFFFFZJLjava/util/List;Ljava/util/List;)V

    move-object/from16 v0, v22

    move-object/from16 v1, v36

    invoke-virtual {v0, v12, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    invoke-interface/range {v20 .. v20}, Ljava/util/List;->size()I

    move-result v1

    const/16 v21, 0x1

    add-int/lit8 v1, v1, -0x1

    if-ne v7, v1, :cond_e

    new-instance v1, Lll/o;

    invoke-virtual {v13}, Lcom/miui/mediaeditor/video/videosdk/template/bean/ClipInfo;->getTransition()Lcom/miui/mediaeditor/video/videosdk/template/bean/Filter;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/miui/mediaeditor/video/videosdk/template/bean/effects/MiTemplateResEffect;->getFilterBeanName(Lcom/miui/mediaeditor/video/videosdk/template/bean/Filter;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v13}, Lcom/miui/mediaeditor/video/videosdk/template/bean/ClipInfo;->getTransition()Lcom/miui/mediaeditor/video/videosdk/template/bean/Filter;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcom/miui/mediaeditor/video/videosdk/template/bean/effects/MiTemplateResEffect;->getFilterBeanParam(Lcom/miui/mediaeditor/video/videosdk/template/bean/Filter;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v13}, Lcom/miui/mediaeditor/video/videosdk/template/bean/ClipInfo;->getTransition()Lcom/miui/mediaeditor/video/videosdk/template/bean/Filter;

    move-result-object v6

    invoke-virtual {v2, v6}, Lcom/miui/mediaeditor/video/videosdk/template/bean/effects/MiTemplateResEffect;->getFilterBeanDuration(Lcom/miui/mediaeditor/video/videosdk/template/bean/Filter;)J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, Lll/o;->a:Ljava/lang/String;

    iput-object v5, v1, Lll/o;->b:Ljava/lang/String;

    iput-object v6, v1, Lll/o;->c:Ljava/lang/Long;

    invoke-virtual {v8, v12, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_e
    add-int/lit8 v12, v12, 0x1

    sub-long v24, v24, v27

    move-wide/from16 v4, v29

    :goto_6
    add-int/lit8 v7, v7, 0x1

    move-object/from16 v22, v0

    move/from16 v6, v19

    move-object/from16 v0, v20

    move-object/from16 v1, v53

    move/from16 v10, v54

    move/from16 v11, v55

    goto/16 :goto_5

    :cond_f
    move-object/from16 v53, v1

    move/from16 v54, v10

    move/from16 v55, v11

    move-object/from16 v0, v22

    goto/16 :goto_8

    :goto_7
    new-instance v25, Lll/a;

    invoke-virtual/range {v16 .. v16}, Lcom/miui/mediaeditor/video/entity/VideoClip;->getUri()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v15}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {v16 .. v16}, Lcom/miui/mediaeditor/video/entity/VideoClip;->getWidth()I

    move-result v27

    invoke-virtual/range {v16 .. v16}, Lcom/miui/mediaeditor/video/entity/VideoClip;->getHeight()I

    move-result v28

    invoke-virtual/range {v16 .. v16}, Lcom/miui/mediaeditor/video/entity/VideoClip;->getFps()F

    move-result v29

    invoke-virtual/range {v16 .. v16}, Lcom/miui/mediaeditor/video/entity/VideoClip;->getBitrate()J

    move-result-wide v30

    invoke-virtual/range {v16 .. v16}, Lcom/miui/mediaeditor/video/entity/VideoClip;->getWholeDuration()J

    move-result-wide v10

    long-to-float v10, v10

    long-to-float v4, v4

    long-to-float v5, v6

    invoke-virtual {v13}, Lcom/miui/mediaeditor/video/videosdk/template/bean/ClipInfo;->isNeedAnim()Z

    move-result v37

    invoke-virtual/range {v16 .. v16}, Lcom/miui/mediaeditor/video/entity/VideoClip;->getOffset()J

    move-result-wide v38

    invoke-virtual {v2, v13}, Lcom/miui/mediaeditor/video/videosdk/template/bean/effects/MiTemplateResEffect;->getClipFilterList(Lcom/miui/mediaeditor/video/videosdk/template/bean/ClipInfo;)Ljava/util/List;

    move-result-object v6

    invoke-static {v6, v14}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v13}, Lcom/miui/mediaeditor/video/videosdk/template/bean/effects/MiTemplateResEffect;->getTextBeanList(Lcom/miui/mediaeditor/video/videosdk/template/bean/ClipInfo;)Ljava/util/List;

    move-result-object v7

    invoke-static {v7, v9}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move/from16 v36, v35

    move-object/from16 v26, v1

    move/from16 v33, v4

    move/from16 v34, v5

    move-object/from16 v40, v6

    move-object/from16 v41, v7

    move/from16 v32, v10

    invoke-direct/range {v25 .. v41}, Lll/a;-><init>(Ljava/lang/String;IIFJFFFFFZJLjava/util/List;Ljava/util/List;)V

    move-object/from16 v1, v25

    invoke-virtual {v0, v12, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Lll/o;

    invoke-virtual {v13}, Lcom/miui/mediaeditor/video/videosdk/template/bean/ClipInfo;->getTransition()Lcom/miui/mediaeditor/video/videosdk/template/bean/Filter;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/miui/mediaeditor/video/videosdk/template/bean/effects/MiTemplateResEffect;->getFilterBeanName(Lcom/miui/mediaeditor/video/videosdk/template/bean/Filter;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v13}, Lcom/miui/mediaeditor/video/videosdk/template/bean/ClipInfo;->getTransition()Lcom/miui/mediaeditor/video/videosdk/template/bean/Filter;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcom/miui/mediaeditor/video/videosdk/template/bean/effects/MiTemplateResEffect;->getFilterBeanParam(Lcom/miui/mediaeditor/video/videosdk/template/bean/Filter;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v13}, Lcom/miui/mediaeditor/video/videosdk/template/bean/ClipInfo;->getTransition()Lcom/miui/mediaeditor/video/videosdk/template/bean/Filter;

    move-result-object v6

    invoke-virtual {v2, v6}, Lcom/miui/mediaeditor/video/videosdk/template/bean/effects/MiTemplateResEffect;->getFilterBeanDuration(Lcom/miui/mediaeditor/video/videosdk/template/bean/Filter;)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, Lll/o;->a:Ljava/lang/String;

    iput-object v5, v1, Lll/o;->b:Ljava/lang/String;

    iput-object v6, v1, Lll/o;->c:Ljava/lang/Long;

    invoke-virtual {v8, v12, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v12, v12, 0x1

    :goto_8
    add-int/lit8 v10, v54, 0x1

    add-int/lit8 v11, v55, 0x1

    move-object v7, v0

    move-wide/from16 v4, v17

    move-object/from16 v0, v23

    move-object/from16 v1, v53

    const/4 v6, 0x1

    goto/16 :goto_0

    :cond_10
    move-object/from16 v53, v1

    move-wide/from16 v17, v4

    move-object v0, v7

    const/high16 p1, 0x40000000    # 2.0f

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "convert2TemplateTrackInfo step result: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v2

    const/4 v4, 0x0

    :goto_9
    if-ge v4, v2, :cond_14

    invoke-virtual {v0, v4}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v5

    invoke-virtual {v0, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lll/a;

    move-object/from16 v7, v53

    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/miui/mediaeditor/video/entity/VideoClip;

    invoke-virtual {v8, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lll/o;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v11

    const/16 v21, 0x1

    add-int/lit8 v11, v11, -0x1

    if-eq v5, v11, :cond_11

    iget-object v5, v10, Lll/o;->b:Ljava/lang/String;

    if-eqz v5, :cond_11

    new-instance v11, Lcom/miui/mediaeditor/video/entity/Trans2;

    iget-object v10, v10, Lll/o;->c:Ljava/lang/Long;

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    invoke-direct {v11, v5, v12, v13}, Lcom/miui/mediaeditor/video/entity/Trans2;-><init>(Ljava/lang/String;J)V

    move-object/from16 v45, v11

    goto :goto_a

    :cond_11
    const/16 v45, 0x0

    :goto_a
    iget-object v5, v6, Lll/a;->m:Ljava/util/List;

    new-instance v10, Ljava/util/ArrayList;

    const/16 v11, 0xa

    invoke-static {v5, v11}, Llo0/r;->m(Ljava/lang/Iterable;I)I

    move-result v11

    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_12

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/miui/mediaeditor/video/videosdk/template/bean/FilterBeanProcessed;

    invoke-virtual {v11}, Lcom/miui/mediaeditor/video/videosdk/template/bean/FilterBeanProcessed;->convertToEffect2()Lcom/miui/mediaeditor/video/entity/CommonEffect;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_12
    iget v5, v6, Lll/a;->i:F

    iget v11, v6, Lll/a;->j:F

    add-float/2addr v5, v11

    div-float v50, v5, p1

    new-instance v25, Lcom/miui/mediaeditor/video/entity/VideoClip2;

    iget-object v5, v6, Lll/a;->a:Ljava/lang/String;

    iget-wide v11, v6, Lll/a;->l:J

    iget v13, v6, Lll/a;->b:I

    iget v14, v6, Lll/a;->c:I

    iget v15, v6, Lll/a;->g:F

    move/from16 v16, v4

    move-object/from16 v26, v5

    float-to-long v4, v15

    iget v15, v6, Lll/a;->h:F

    move-wide/from16 v31, v4

    float-to-long v4, v15

    iget v15, v6, Lll/a;->d:F

    move-wide/from16 v33, v4

    iget-wide v4, v6, Lll/a;->e:J

    invoke-virtual {v9}, Lcom/miui/mediaeditor/video/entity/VideoClip;->isLogVideo()Z

    move-result v38

    invoke-virtual {v9}, Lcom/miui/mediaeditor/video/entity/VideoClip;->isDolbyVideo()Z

    move-result v39

    invoke-virtual {v9}, Lcom/miui/mediaeditor/video/entity/VideoClip;->isHdr10()Z

    move-result v40

    invoke-virtual {v9}, Lcom/miui/mediaeditor/video/entity/VideoClip;->isCineLook()Z

    move-result v41

    invoke-virtual {v9}, Lcom/miui/mediaeditor/video/entity/VideoClip;->isHlgVideo()Z

    move-result v42

    invoke-virtual {v9}, Lcom/miui/mediaeditor/video/entity/VideoClip;->isImage()Z

    move-result v43

    invoke-virtual {v9}, Lcom/miui/mediaeditor/video/entity/VideoClip;->isMotionPhoto()Z

    move-result v44

    iget-boolean v6, v6, Lll/a;->k:Z

    if-eqz v6, :cond_13

    invoke-virtual {v9}, Lcom/miui/mediaeditor/video/entity/VideoClip;->isImage()Z

    move-result v6

    if-eqz v6, :cond_13

    move/from16 v48, v21

    goto :goto_c

    :cond_13
    const/16 v48, 0x0

    :goto_c
    const/high16 v53, 0x600000

    const/16 v54, 0x0

    const/16 v47, 0x0

    const/16 v49, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    move-wide/from16 v36, v4

    move-object/from16 v46, v10

    move-wide/from16 v27, v11

    move/from16 v29, v13

    move/from16 v30, v14

    move/from16 v35, v15

    invoke-direct/range {v25 .. v54}, Lcom/miui/mediaeditor/video/entity/VideoClip2;-><init>(Ljava/lang/String;JIIJJFJZZZZZZZLcom/miui/mediaeditor/video/entity/Trans2;Ljava/util/List;Lcom/miui/mediaeditor/video/entity/VideoAudioTuningInfo2;ZZFLcom/miui/mediaeditor/video/entity/BeautyEffect2;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v4, v25

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v16, 0x1

    move-object/from16 v53, v7

    goto/16 :goto_9

    :cond_14
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v2, "fade_to"

    const-wide v4, 0x3fe999999999999aL    # 0.8

    invoke-virtual {v0, v2, v4, v5}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    sget-object v2, Lko0/e0;->a:Lko0/e0;

    new-instance v2, Lcom/miui/mediaeditor/video/entity/CommonEffect;

    const-string v4, "movit.filter.track.end_fade"

    const-string v5, ""

    invoke-direct {v2, v4, v5, v0}, Lcom/miui/mediaeditor/video/entity/CommonEffect;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    filled-new-array {v2}, [Lcom/miui/mediaeditor/video/entity/CommonEffect;

    move-result-object v0

    invoke-static {v0}, Llo0/q;->d([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v27

    new-instance v25, Lcom/miui/mediaeditor/video/entity/VideoTrack;

    const/16 v32, 0x3c

    const/16 v33, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    move-object/from16 v26, v1

    invoke-direct/range {v25 .. v33}, Lcom/miui/mediaeditor/video/entity/VideoTrack;-><init>(Ljava/util/List;Ljava/util/List;Lcom/miui/mediaeditor/video/entity/DecorateEffect;Lcom/miui/mediaeditor/video/entity/Ratio2;FLjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v0, v25

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sub-long v1, v1, v17

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "convert2TemplateTrackInfo cost: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", result: "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
