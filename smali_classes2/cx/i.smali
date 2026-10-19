.class public final Lcx/i;
.super Lim/i;
.source "SourceFile"


# virtual methods
.method public final a(Landroid/app/Application;)V
    .locals 0

    return-void
.end method

.method public final g(Landroid/graphics/Bitmap;Lcom/miui/mediaeditor/photo/core/render/RenderData;Z)Landroid/graphics/Bitmap;
    .locals 5

    const-string p0, "bitmap"

    invoke-static {p1, p0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "renderData"

    invoke-static {p2, p0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p0, p2, Lcom/miui/mediaeditor/photo/ai_emote/data/AIEmoteRenderData;

    if-eqz p0, :cond_3

    sget-object p0, Lcx/c;->a:Lcx/b;

    invoke-virtual {p0}, Lio/n;->b()Lgp/b;

    move-result-object p0

    check-cast p2, Lcom/miui/mediaeditor/photo/ai_emote/data/AIEmoteRenderData;

    iget-object p3, p2, Lcom/miui/mediaeditor/photo/ai_emote/data/AIEmoteRenderData;->c:Landroid/graphics/Bitmap;

    if-eqz p3, :cond_2

    iget-object v0, p2, Lcom/miui/mediaeditor/photo/ai_emote/data/AIEmoteRenderData;->a:Landroid/graphics/Bitmap;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    sget-object v3, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getColorSpace()Landroid/graphics/ColorSpace;

    move-result-object v4

    invoke-static {v0, v2, v3, v1, v4}, Lts/a;->e(IILandroid/graphics/Bitmap$Config;ZLandroid/graphics/ColorSpace;)Landroid/graphics/Bitmap;

    move-result-object v0

    :cond_0
    iget-object p2, p2, Lcom/miui/mediaeditor/photo/ai_emote/data/AIEmoteRenderData;->b:Landroid/graphics/Bitmap;

    if-nez p2, :cond_1

    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p2

    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    sget-object v3, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getColorSpace()Landroid/graphics/ColorSpace;

    move-result-object v4

    invoke-static {p2, v2, v3, v1, v4}, Lts/a;->e(IILandroid/graphics/Bitmap$Config;ZLandroid/graphics/ColorSpace;)Landroid/graphics/Bitmap;

    move-result-object p2

    :cond_1
    new-instance v1, Lcom/miui/mediaeditor/algo/emote/processor/AIEmoteSaveOrgImgProcessParam;

    invoke-static {v0}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-static {p2}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-direct {v1, v0, p2, p3, p1}, Lcom/miui/mediaeditor/algo/emote/processor/AIEmoteSaveOrgImgProcessParam;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    invoke-interface {p0, v1}, Lgp/b;->c(Lcom/miui/mediaeditor/algo/base/BaseParam;)Lcom/miui/mediaeditor/algo/base/BaseResult;

    move-result-object p0

    check-cast p0, Lcom/miui/mediaeditor/algo/emote/processor/AIEmoteSaveOrgImgProcessResult;

    :cond_2
    return-object p1

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "renderData is not AIEmoteRenderData"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final h(Landroid/graphics/Bitmap;)Z
    .locals 17

    move-object/from16 v0, p1

    const-string v1, "bitmap"

    invoke-static {v0, v1}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    new-instance v3, Lcom/miui/mediaeditor/algo/base/AlgorithmBuilder;

    invoke-direct {v3}, Lcom/miui/mediaeditor/algo/base/AlgorithmBuilder;-><init>()V

    new-instance v4, Lcom/miui/mediaeditor/algo/detect/FaceUnityDetectAlgorithm;

    invoke-direct {v4}, Lcom/miui/mediaeditor/algo/detect/FaceUnityDetectAlgorithm;-><init>()V

    invoke-virtual {v3, v4}, Lcom/miui/mediaeditor/algo/base/AlgorithmBuilder;->setAlgorithm(Lgp/b;)Lcom/miui/mediaeditor/algo/base/AlgorithmBuilder;

    move-result-object v3

    invoke-virtual {v3}, Lcom/miui/mediaeditor/algo/base/AlgorithmBuilder;->addDefaultMonitor()Lcom/miui/mediaeditor/algo/base/AlgorithmBuilder;

    move-result-object v3

    invoke-virtual {v3}, Lcom/miui/mediaeditor/algo/base/AlgorithmBuilder;->build()Lgp/b;

    move-result-object v3

    new-instance v4, Lcom/miui/mediaeditor/algo/detect/FaceUnityDetectInitParam;

    sget-object v5, Laq/a;->d:Laq/a;

    invoke-direct {v4, v5}, Lcom/miui/mediaeditor/algo/detect/FaceUnityDetectInitParam;-><init>(Laq/a;)V

    invoke-interface {v3, v4}, Lgp/b;->g(Lcom/miui/mediaeditor/algo/base/BaseParam;)Lcom/miui/mediaeditor/algo/base/BaseResult;

    new-instance v4, Lcom/miui/mediaeditor/algo/detect/processer/LandMarks75DetectParam;

    invoke-direct {v4, v0}, Lcom/miui/mediaeditor/algo/detect/processer/LandMarks75DetectParam;-><init>(Landroid/graphics/Bitmap;)V

    invoke-interface {v3, v4}, Lgp/b;->c(Lcom/miui/mediaeditor/algo/base/BaseParam;)Lcom/miui/mediaeditor/algo/base/BaseResult;

    move-result-object v4

    check-cast v4, Lcom/miui/mediaeditor/algo/detect/processer/LandMarks75DetectResult;

    iget-object v4, v4, Lcom/miui/mediaeditor/algo/detect/processer/LandMarks75DetectResult;->c:[F

    const/4 v6, 0x0

    aget v7, v4, v6

    const/4 v8, 0x0

    cmpg-float v7, v7, v8

    const v9, 0x7f140e98

    const-class v10, Ly40/g;

    if-nez v7, :cond_1

    sget-object v0, Lr80/f;->a:Ljava/util/Set;

    invoke-static {v10}, Lr80/f$a;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly40/g;

    if-eqz v0, :cond_0

    invoke-interface {v0, v9}, Ly40/g;->showToast(I)V

    :cond_0
    new-instance v0, Lcom/miui/mediaeditor/algo/detect/FaceUnityDetectReleaseParam;

    invoke-direct {v0, v5}, Lcom/miui/mediaeditor/algo/detect/FaceUnityDetectReleaseParam;-><init>(Laq/a;)V

    invoke-interface {v3, v0}, Lgp/b;->i(Lcom/miui/mediaeditor/algo/base/BaseParam;)Lcom/miui/mediaeditor/algo/base/BaseResult;

    return v6

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    sub-long v13, v11, v1

    const-string v3, "face detect cost "

    const-string v5, "PhotoAIEmoteActionServiceImpl"

    invoke-static {v13, v14, v3, v5}, Lre/l;->a(JLjava/lang/String;Ljava/lang/String;)V

    sget-object v3, Lcom/miui/mediaeditor/photo/ai_emote/data/AcceptJudgeParam;->Companion:Lcom/miui/mediaeditor/photo/ai_emote/data/AcceptJudgeParam$a;

    aget v7, v4, v6

    float-to-int v7, v7

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v13

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v14

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7, v13, v14, v4}, Lcom/miui/mediaeditor/photo/ai_emote/data/AcceptJudgeParam$a;->a(III[F)Lcom/miui/mediaeditor/photo/ai_emote/data/AcceptJudgeParam;

    move-result-object v3

    sget-object v7, Lcx/c;->a:Lcx/b;

    invoke-virtual {v7}, Lio/n;->b()Lgp/b;

    move-result-object v13

    new-instance v14, Lcom/miui/mediaeditor/algo/emote/AIEmoteInitParam;

    invoke-virtual {v7}, Lio/n;->j()Ljava/lang/String;

    move-result-object v7

    const-string v15, "moduleDir"

    invoke-static {v7, v15}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v15, Ljava/io/File;->separator:Ljava/lang/String;

    move/from16 p0, v6

    const-string v6, "ai_emote_edgecloud_v2"

    invoke-static {v7, v15, v6}, Lo/m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v14, v6}, Lcom/miui/mediaeditor/algo/emote/AIEmoteInitParam;-><init>(Ljava/lang/String;)V

    invoke-interface {v13, v14}, Lgp/b;->g(Lcom/miui/mediaeditor/algo/base/BaseParam;)Lcom/miui/mediaeditor/algo/base/BaseResult;

    invoke-static {v3}, Ldg/f;->c(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Lcom/miui/mediaeditor/algo/emote/processor/AIEmoteAcceptJudgeProcessParam;

    invoke-static {v6}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-direct {v7, v6}, Lcom/miui/mediaeditor/algo/emote/processor/AIEmoteAcceptJudgeProcessParam;-><init>(Ljava/lang/String;)V

    invoke-interface {v13, v7}, Lgp/b;->c(Lcom/miui/mediaeditor/algo/base/BaseParam;)Lcom/miui/mediaeditor/algo/base/BaseResult;

    move-result-object v7

    check-cast v7, Lcom/miui/mediaeditor/algo/emote/processor/AIEmoteAcceptJudgeProcessResult;

    iget-object v14, v7, Lcom/miui/mediaeditor/algo/emote/processor/AIEmoteAcceptJudgeProcessResult;->b:Ljava/lang/String;

    const-string v15, "initialize nativeAcceptJudge param json:"

    move/from16 v16, v8

    const-string v8, ", result:"

    invoke-static {v15, v6, v8, v14, v5}, Llj/f0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v6, v7, Lcom/miui/mediaeditor/algo/emote/processor/AIEmoteAcceptJudgeProcessResult;->b:Ljava/lang/String;

    const-class v7, Lcom/miui/mediaeditor/photo/ai_emote/data/AcceptJudgeResult;

    sget-object v8, Ldg/f;->a:Lcom/google/gson/Gson;

    invoke-virtual {v8, v7, v6}, Lcom/google/gson/Gson;->e(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/miui/mediaeditor/photo/ai_emote/data/AcceptJudgeResult;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    sub-long v11, v7, v11

    new-instance v14, Ljava/lang/StringBuilder;

    const-string v15, "check detect cost "

    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v5, v11}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6}, Lcom/miui/mediaeditor/photo/ai_emote/data/AcceptJudgeResult;->isAccept()Z

    move-result v11

    const/4 v12, 0x1

    if-eqz v11, :cond_a

    sget-object v9, Lr80/f;->a:Ljava/util/Set;

    invoke-static {v10}, Lr80/f$a;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ly40/g;

    if-eqz v9, :cond_2

    invoke-interface {v9}, Ly40/g;->showLoading()V

    :cond_2
    new-instance v9, Lcom/miui/mediaeditor/algo/audit/HFProcessParam;

    invoke-direct {v9, v0}, Lcom/miui/mediaeditor/algo/audit/HFProcessParam;-><init>(Landroid/graphics/Bitmap;)V

    invoke-interface {v13, v9}, Lgp/b;->c(Lcom/miui/mediaeditor/algo/base/BaseParam;)Lcom/miui/mediaeditor/algo/base/BaseResult;

    move-result-object v0

    check-cast v0, Lcom/miui/mediaeditor/algo/audit/HFProcessResult;

    iget-object v0, v0, Lcom/miui/mediaeditor/algo/audit/HFProcessResult;->b:Lfp/e;

    sget-object v9, Lfp/e;->a:Lfp/e;

    if-ne v0, v9, :cond_3

    move v9, v12

    goto :goto_0

    :cond_3
    move/from16 v9, p0

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eq v0, v12, :cond_7

    const/4 v11, 0x2

    if-eq v0, v11, :cond_6

    sput-object v3, Lcx/c;->c:Lcom/miui/mediaeditor/photo/ai_emote/data/AcceptJudgeParam;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v6}, Lcom/miui/mediaeditor/photo/ai_emote/data/AcceptJudgeResult;->getItems()Ljava/util/ArrayList;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/miui/mediaeditor/photo/ai_emote/data/OcclInfo;

    invoke-virtual {v11}, Lcom/miui/mediaeditor/photo/ai_emote/data/OcclInfo;->getFace_id()I

    move-result v13

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v11}, Lcom/miui/mediaeditor/photo/ai_emote/data/OcclInfo;->getAccept_judge()I

    move-result v11

    if-nez v11, :cond_4

    move v11, v12

    goto :goto_2

    :cond_4
    move/from16 v11, p0

    :goto_2
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    invoke-virtual {v0, v13, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_5
    sput-object v0, Lcx/c;->b:Ljava/util/HashMap;

    goto :goto_3

    :cond_6
    invoke-static {v10}, Lr80/f$a;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly40/g;

    if-eqz v0, :cond_8

    const v3, 0x7f1408e0

    invoke-interface {v0, v3}, Ly40/g;->showToast(I)V

    goto :goto_3

    :cond_7
    invoke-static {v10}, Lr80/f$a;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly40/g;

    if-eqz v0, :cond_8

    const v3, 0x7f140e9a

    invoke-interface {v0, v3}, Ly40/g;->showToast(I)V

    :cond_8
    :goto_3
    sget-object v0, Lr80/f;->a:Ljava/util/Set;

    invoke-static {v10}, Lr80/f$a;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly40/g;

    if-eqz v0, :cond_9

    invoke-interface {v0}, Ly40/g;->dismissLoading()V

    :cond_9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    sub-long/2addr v10, v7

    const-string v0, "hf detect cost "

    invoke-static {v10, v11, v0, v5}, Lre/l;->a(JLjava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_a
    sget-object v0, Lr80/f;->a:Ljava/util/Set;

    invoke-static {v10}, Lr80/f$a;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly40/g;

    if-eqz v0, :cond_b

    invoke-interface {v0, v9}, Ly40/g;->showToast(I)V

    :cond_b
    invoke-static {v10}, Lr80/f$a;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly40/g;

    if-eqz v0, :cond_c

    invoke-interface {v0}, Ly40/g;->dismissLoading()V

    :cond_c
    move v9, v12

    :goto_4
    aget v0, v4, p0

    cmpl-float v0, v0, v16

    if-lez v0, :cond_d

    invoke-virtual {v6}, Lcom/miui/mediaeditor/photo/ai_emote/data/AcceptJudgeResult;->isAccept()Z

    move-result v0

    if-eqz v0, :cond_d

    if-eqz v9, :cond_d

    move v6, v12

    goto :goto_5

    :cond_d
    move/from16 v6, p0

    :goto_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v1

    const-string v0, "total detect cost "

    invoke-static {v3, v4, v0, v5}, Lre/l;->a(JLjava/lang/String;Ljava/lang/String;)V

    return v6
.end method

.method public final l()Lox/g;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lox/g<",
            "*>;"
        }
    .end annotation

    new-instance p0, Lcx/c0;

    invoke-direct {p0}, Lcx/c0;-><init>()V

    return-object p0
.end method

.method public final release()V
    .locals 0

    return-void
.end method
