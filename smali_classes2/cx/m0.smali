.class public final Lcx/m0;
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
    c = "com.miui.mediaeditor.photo.ai_emote.PhotoAIEmoteViewModel$initSDK$2"
    f = "PhotoAIEmoteViewModel.kt"
    l = {
        0xfd
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public e:J

.field public f:I

.field public final synthetic g:Lcx/n0;

.field public final synthetic h:Lcx/e;


# direct methods
.method public constructor <init>(Lcx/n0;Lcx/e;Loo0/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcx/n0;",
            "Lcx/e;",
            "Loo0/f<",
            "-",
            "Lcx/m0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcx/m0;->g:Lcx/n0;

    iput-object p2, p0, Lcx/m0;->h:Lcx/e;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lqo0/j;-><init>(ILoo0/f;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lur0/f0;

    check-cast p2, Loo0/f;

    invoke-virtual {p0, p1, p2}, Lcx/m0;->p(Ljava/lang/Object;Loo0/f;)Loo0/f;

    move-result-object p0

    check-cast p0, Lcx/m0;

    sget-object p1, Lko0/e0;->a:Lko0/e0;

    invoke-virtual {p0, p1}, Lcx/m0;->u(Ljava/lang/Object;)Ljava/lang/Object;

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

    new-instance p1, Lcx/m0;

    iget-object v0, p0, Lcx/m0;->g:Lcx/n0;

    iget-object p0, p0, Lcx/m0;->h:Lcx/e;

    invoke-direct {p1, v0, p0, p2}, Lcx/m0;-><init>(Lcx/n0;Lcx/e;Loo0/f;)V

    return-object p1
.end method

.method public final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 34

    move-object/from16 v0, p0

    sget-object v1, Lpo0/a;->a:Lpo0/a;

    iget v2, v0, Lcx/m0;->f:I

    const-string v3, "AIEmoteViewModel"

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v4, :cond_0

    iget-wide v1, v0, Lcx/m0;->e:J

    invoke-static/range {p1 .. p1}, Lko0/q;->b(Ljava/lang/Object;)V

    move v9, v4

    goto/16 :goto_a

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lko0/q;->b(Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-object v2, v0, Lcx/m0;->g:Lcx/n0;

    iget-boolean v7, v2, Lcx/n0;->E:Z

    if-eqz v7, :cond_2

    iget-object v2, v2, Lcx/n0;->h:Lgp/b;

    new-instance v7, Lcom/miui/mediaeditor/algo/detect/FaceUnityDetectInitParam;

    sget-object v8, Laq/a;->f:Laq/a;

    invoke-direct {v7, v8}, Lcom/miui/mediaeditor/algo/detect/FaceUnityDetectInitParam;-><init>(Laq/a;)V

    invoke-interface {v2, v7}, Lgp/b;->g(Lcom/miui/mediaeditor/algo/base/BaseParam;)Lcom/miui/mediaeditor/algo/base/BaseResult;

    goto :goto_0

    :cond_2
    iget-object v2, v2, Lcx/n0;->h:Lgp/b;

    new-instance v7, Lcom/miui/mediaeditor/algo/detect/FaceUnityDetectInitParam;

    sget-object v8, Laq/a;->c:Laq/a;

    invoke-direct {v7, v8}, Lcom/miui/mediaeditor/algo/detect/FaceUnityDetectInitParam;-><init>(Laq/a;)V

    invoke-interface {v2, v7}, Lgp/b;->g(Lcom/miui/mediaeditor/algo/base/BaseParam;)Lcom/miui/mediaeditor/algo/base/BaseResult;

    :goto_0
    iget-object v2, v0, Lcx/m0;->g:Lcx/n0;

    iget-object v7, v2, Lcx/n0;->h:Lgp/b;

    new-instance v8, Lcom/miui/mediaeditor/algo/detect/processer/LandMarksDetectParam;

    iget-object v9, v2, Lcx/n0;->k:Landroid/graphics/Bitmap;

    const-string v10, "inputPreview"

    if-eqz v9, :cond_16

    const/16 v12, 0xb

    invoke-direct {v8, v12, v9}, Lcom/miui/mediaeditor/algo/detect/processer/LandMarksDetectParam;-><init>(ILandroid/graphics/Bitmap;)V

    invoke-interface {v7, v8}, Lgp/b;->c(Lcom/miui/mediaeditor/algo/base/BaseParam;)Lcom/miui/mediaeditor/algo/base/BaseResult;

    move-result-object v7

    check-cast v7, Lcom/miui/mediaeditor/algo/detect/processer/LandMarksDetectResult;

    iput-object v7, v2, Lcx/n0;->m:Lcom/miui/mediaeditor/algo/detect/processer/LandMarksDetectResult;

    iget-object v2, v0, Lcx/m0;->g:Lcx/n0;

    iget-object v7, v2, Lcx/n0;->m:Lcom/miui/mediaeditor/algo/detect/processer/LandMarksDetectResult;

    const-string v8, "previewDetectResult"

    if-eqz v7, :cond_15

    iget-object v7, v7, Lcom/miui/mediaeditor/algo/detect/processer/LandMarksDetectResult;->c:[F

    const/4 v9, 0x0

    aget v7, v7, v9

    float-to-int v7, v7

    iget-object v2, v2, Lcx/n0;->N:Lcx/d;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    const/16 v30, 0x0

    const v31, 0x7ffde

    const-string v13, "639.2.20.1.36679"

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    invoke-static/range {v13 .. v31}, Lna/u;->b(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)Ljava/util/LinkedHashMap;

    move-result-object v2

    invoke-static {v2}, Lna/u;->d(Ljava/util/Map;)V

    if-ne v7, v12, :cond_3

    iget-object v2, v0, Lcx/m0;->g:Lcx/n0;

    const v7, 0x7f1400d5

    sget-object v12, Lq5/c;->a:Lcom/miui/mediaeditor/PhotoShopApp;

    invoke-virtual {v12, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    const-string v12, "getString(...)"

    invoke-static {v7, v12}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v12, Ljava/lang/Integer;

    const/16 v13, 0xa

    invoke-direct {v12, v13}, Ljava/lang/Integer;-><init>(I)V

    filled-new-array {v12}, [Ljava/lang/Object;

    move-result-object v12

    invoke-static {v12, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v12

    invoke-static {v7, v12}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Lox/a;->W(Ljava/lang/String;)V

    move v7, v13

    :cond_3
    move v13, v9

    :goto_1
    if-ge v13, v7, :cond_12

    sget-object v2, Lcx/c;->b:Ljava/util/HashMap;

    if-eqz v2, :cond_4

    new-instance v12, Ljava/lang/Integer;

    invoke-direct {v12, v13}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v2, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    sget-object v12, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v2, v12}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    goto :goto_2

    :cond_4
    move v2, v9

    :goto_2
    if-eqz v2, :cond_10

    sget-object v2, Lcom/miui/mediaeditor/photo/ai_emote/data/AIEmoteJniData;->Companion:Lcom/miui/mediaeditor/photo/ai_emote/data/AIEmoteJniData$a;

    iget-object v12, v0, Lcx/m0;->g:Lcx/n0;

    iget-object v12, v12, Lcx/n0;->m:Lcom/miui/mediaeditor/algo/detect/processer/LandMarksDetectResult;

    if-eqz v12, :cond_f

    iget-object v12, v12, Lcom/miui/mediaeditor/algo/detect/processer/LandMarksDetectResult;->c:[F

    new-instance v14, Landroid/util/Size;

    iget-object v15, v0, Lcx/m0;->g:Lcx/n0;

    iget-object v15, v15, Lcx/n0;->k:Landroid/graphics/Bitmap;

    if-eqz v15, :cond_e

    invoke-virtual {v15}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v15

    iget-object v11, v0, Lcx/m0;->g:Lcx/n0;

    iget-object v11, v11, Lcx/n0;->k:Landroid/graphics/Bitmap;

    if-eqz v11, :cond_d

    invoke-virtual {v11}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v11

    invoke-direct {v14, v15, v11}, Landroid/util/Size;-><init>(II)V

    iget-object v11, v0, Lcx/m0;->h:Lcx/e;

    iget v11, v11, Lcx/e;->a:I

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "array"

    invoke-static {v12, v2}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lcom/miui/mediaeditor/photo/ai_emote/data/FaceInfo;->Companion:Lcom/miui/mediaeditor/photo/ai_emote/data/FaceInfo$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lcom/miui/mediaeditor/photo/ai_emote/data/FaceInfo;

    new-instance v15, Lgp0/h;

    mul-int/lit8 v16, v13, 0xe

    add-int/lit8 v17, v16, 0x1

    add-int/lit8 v9, v16, 0xb

    move-object/from16 v18, v2

    add-int/lit8 v2, v16, 0xe

    invoke-direct {v15, v9, v2, v4}, Lgp0/f;-><init>(III)V

    invoke-virtual {v15}, Lgp0/h;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_5

    const/4 v2, 0x0

    new-array v9, v2, [F

    goto :goto_3

    :cond_5
    iget v2, v15, Lgp0/f;->b:I

    add-int/2addr v2, v4

    array-length v15, v12

    invoke-static {v2, v15}, Liq0/y;->h(II)V

    invoke-static {v12, v9, v2}, Ljava/util/Arrays;->copyOfRange([FII)[F

    move-result-object v9

    const-string v2, "copyOfRange(...)"

    invoke-static {v9, v2}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_3
    array-length v2, v9

    new-array v2, v2, [Ljava/lang/Float;

    array-length v15, v9

    const/4 v4, 0x0

    :goto_4
    if-ge v4, v15, :cond_6

    aget v19, v9, v4

    invoke-static/range {v19 .. v19}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v19

    aput-object v19, v2, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_6
    aget v4, v12, v17

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v24

    add-int/lit8 v4, v16, 0x2

    aget v4, v12, v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v25

    add-int/lit8 v4, v16, 0x3

    aget v4, v12, v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v26

    add-int/lit8 v4, v16, 0x4

    aget v4, v12, v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v27

    add-int/lit8 v4, v16, 0x9

    aget v4, v12, v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v28

    add-int/lit8 v4, v16, 0xa

    aget v4, v12, v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v29

    add-int/lit8 v4, v16, 0x5

    aget v4, v12, v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v30

    add-int/lit8 v4, v16, 0x6

    aget v4, v12, v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v31

    add-int/lit8 v4, v16, 0x7

    aget v4, v12, v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v32

    add-int/lit8 v16, v16, 0x8

    aget v4, v12, v16

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v33

    filled-new-array/range {v24 .. v33}, [Ljava/lang/Float;

    move-result-object v4

    const/16 v20, 0x74

    const/16 v21, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    move-object/from16 v12, v18

    const/16 v18, 0x0

    const/16 v19, 0x0

    move/from16 v16, v13

    move-object v13, v2

    move-object v2, v14

    move-object v14, v4

    invoke-direct/range {v12 .. v21}, Lcom/miui/mediaeditor/photo/ai_emote/data/FaceInfo;-><init>([Ljava/lang/Float;[Ljava/lang/Float;[Ljava/lang/Float;ILjava/lang/Integer;[F[IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move/from16 v13, v16

    invoke-virtual {v12}, Lcom/miui/mediaeditor/photo/ai_emote/data/FaceInfo;->getBox()[Ljava/lang/Float;

    move-result-object v4

    invoke-static {v4}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-static {v2, v4}, Lcx/g;->a(Landroid/util/Size;[Ljava/lang/Float;)[F

    move-result-object v2

    invoke-virtual {v12, v2}, Lcom/miui/mediaeditor/photo/ai_emote/data/FaceInfo;->setCut_box([F)V

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v12, v2}, Lcom/miui/mediaeditor/photo/ai_emote/data/FaceInfo;->setExp_id(Ljava/lang/Integer;)V

    const/16 v2, 0x90

    filled-new-array {v2, v2}, [I

    move-result-object v2

    invoke-virtual {v12, v2}, Lcom/miui/mediaeditor/photo/ai_emote/data/FaceInfo;->setResize([I)V

    sget-object v2, Lko0/e0;->a:Lko0/e0;

    filled-new-array {v12}, [Lcom/miui/mediaeditor/photo/ai_emote/data/FaceInfo;

    move-result-object v2

    new-instance v4, Lcom/miui/mediaeditor/photo/ai_emote/data/AIEmoteJniData;

    const/4 v9, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-direct {v4, v11, v2, v9, v12}, Lcom/miui/mediaeditor/photo/ai_emote/data/AIEmoteJniData;-><init>(I[Lcom/miui/mediaeditor/photo/ai_emote/data/FaceInfo;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v4}, Ldg/f;->c(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4}, Lcom/miui/mediaeditor/photo/ai_emote/data/AIEmoteJniData;->getItems()[Lcom/miui/mediaeditor/photo/ai_emote/data/FaceInfo;

    move-result-object v9

    if-eqz v9, :cond_7

    aget-object v9, v9, v11

    if-eqz v9, :cond_7

    invoke-virtual {v9}, Lcom/miui/mediaeditor/photo/ai_emote/data/FaceInfo;->getResizeSize()Landroid/util/Size;

    move-result-object v9

    goto :goto_5

    :cond_7
    const/4 v9, 0x0

    :goto_5
    invoke-static {v9}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-virtual {v4}, Lcom/miui/mediaeditor/photo/ai_emote/data/AIEmoteJniData;->getItems()[Lcom/miui/mediaeditor/photo/ai_emote/data/FaceInfo;

    move-result-object v4

    if-eqz v4, :cond_8

    aget-object v4, v4, v11

    if-eqz v4, :cond_8

    invoke-virtual {v4}, Lcom/miui/mediaeditor/photo/ai_emote/data/FaceInfo;->getCut_box()[F

    move-result-object v4

    move-object v14, v4

    goto :goto_6

    :cond_8
    const/4 v14, 0x0

    :goto_6
    invoke-static {v14}, Lap0/m;->d(Ljava/lang/Object;)V

    iget-object v4, v0, Lcx/m0;->g:Lcx/n0;

    iget-object v4, v4, Lcx/n0;->k:Landroid/graphics/Bitmap;

    if-eqz v4, :cond_c

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getColorSpace()Landroid/graphics/ColorSpace;

    move-result-object v4

    invoke-virtual {v9}, Landroid/util/Size;->getWidth()I

    move-result v11

    invoke-virtual {v9}, Landroid/util/Size;->getHeight()I

    move-result v12

    sget-object v15, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    move/from16 v18, v7

    const/4 v7, 0x0

    invoke-static {v11, v12, v15, v7, v4}, Lts/a;->e(IILandroid/graphics/Bitmap$Config;ZLandroid/graphics/ColorSpace;)Landroid/graphics/Bitmap;

    move-result-object v4

    iget-object v11, v0, Lcx/m0;->g:Lcx/n0;

    iget-object v12, v11, Lcx/n0;->g:Lgp/b;

    new-instance v15, Lcom/miui/mediaeditor/algo/emote/processor/AIEmoteGetCutImgProcessParam;

    iget-object v11, v11, Lcx/n0;->k:Landroid/graphics/Bitmap;

    if-eqz v11, :cond_b

    invoke-static {v4}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-direct {v15, v11, v4, v9, v14}, Lcom/miui/mediaeditor/algo/emote/processor/AIEmoteGetCutImgProcessParam;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/util/Size;[F)V

    invoke-interface {v12, v15}, Lgp/b;->c(Lcom/miui/mediaeditor/algo/base/BaseParam;)Lcom/miui/mediaeditor/algo/base/BaseResult;

    move-result-object v9

    check-cast v9, Lcom/miui/mediaeditor/algo/emote/processor/AIEmoteGetCutImgProcessResult;

    iget-boolean v11, v9, Lcom/miui/mediaeditor/algo/emote/processor/AIEmoteGetCutImgProcessResult;->b:Z

    new-instance v12, Ljava/lang/StringBuilder;

    const-string v15, "GetCutImg param json:"

    invoke-direct {v12, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", result:"

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v2, v9, Lcom/miui/mediaeditor/algo/emote/processor/AIEmoteGetCutImgProcessResult;->b:Z

    if-eqz v2, :cond_11

    sget-object v2, Lcx/c;->c:Lcom/miui/mediaeditor/photo/ai_emote/data/AcceptJudgeParam;

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Lcom/miui/mediaeditor/photo/ai_emote/data/AcceptJudgeParam;->getItems()Ljava/util/ArrayList;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-virtual {v2, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/miui/mediaeditor/photo/ai_emote/data/LocalFaceInfo;

    move-object v15, v2

    goto :goto_7

    :cond_9
    const/4 v15, 0x0

    :goto_7
    iget-object v2, v0, Lcx/m0;->g:Lcx/n0;

    iget-object v2, v2, Lcx/n0;->r:Landroidx/lifecycle/s0;

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    if-eqz v2, :cond_a

    new-instance v12, Ldx/b;

    const/16 v17, 0xf0

    move-object/from16 v16, v4

    invoke-direct/range {v12 .. v17}, Ldx/b;-><init>(I[FLcom/miui/mediaeditor/photo/ai_emote/data/LocalFaceInfo;Landroid/graphics/Bitmap;I)V

    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_a
    const/4 v2, 0x0

    :goto_8
    invoke-static {v2}, Lap0/m;->d(Ljava/lang/Object;)V

    iget-object v4, v0, Lcx/m0;->g:Lcx/n0;

    iget-object v4, v4, Lcx/n0;->r:Landroidx/lifecycle/s0;

    invoke-virtual {v4, v2}, Landroidx/lifecycle/s0;->m(Ljava/lang/Object;)V

    goto :goto_9

    :cond_b
    invoke-static {v10}, Lap0/m;->l(Ljava/lang/String;)V

    const/4 v12, 0x0

    throw v12

    :cond_c
    const/4 v12, 0x0

    invoke-static {v10}, Lap0/m;->l(Ljava/lang/String;)V

    throw v12

    :cond_d
    const/4 v12, 0x0

    invoke-static {v10}, Lap0/m;->l(Ljava/lang/String;)V

    throw v12

    :cond_e
    const/4 v12, 0x0

    invoke-static {v10}, Lap0/m;->l(Ljava/lang/String;)V

    throw v12

    :cond_f
    const/4 v12, 0x0

    invoke-static {v8}, Lap0/m;->l(Ljava/lang/String;)V

    throw v12

    :cond_10
    move/from16 v18, v7

    move v7, v9

    :cond_11
    :goto_9
    add-int/lit8 v13, v13, 0x1

    move v9, v7

    move/from16 v7, v18

    const/4 v4, 0x1

    goto/16 :goto_1

    :cond_12
    iget-object v2, v0, Lcx/m0;->g:Lcx/n0;

    iget-object v2, v2, Lcx/n0;->r:Landroidx/lifecycle/s0;

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    if-eqz v2, :cond_14

    invoke-static {v2}, Llo0/y;->F(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldx/b;

    if-eqz v2, :cond_14

    iget-object v4, v0, Lcx/m0;->g:Lcx/n0;

    sget-object v7, Lur0/u0;->a:Lcs0/c;

    sget-object v7, Las0/r;->a:Lvr0/g;

    new-instance v8, Lcx/m0$a;

    const/4 v12, 0x0

    invoke-direct {v8, v4, v2, v12}, Lcx/m0$a;-><init>(Lcx/n0;Ldx/b;Loo0/f;)V

    iput-wide v5, v0, Lcx/m0;->e:J

    const/4 v9, 0x1

    iput v9, v0, Lcx/m0;->f:I

    invoke-static {v7, v8, v0}, Lo30/b;->f(Loo0/i;Lzo0/p;Loo0/f;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_13

    return-object v1

    :cond_13
    move-wide v1, v5

    :goto_a
    move-wide v5, v1

    goto :goto_b

    :cond_14
    const/4 v9, 0x1

    :goto_b
    iget-object v0, v0, Lcx/m0;->g:Lcx/n0;

    iput-boolean v9, v0, Lcx/n0;->M:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v5

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "initSDK cost:"

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "ms"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lko0/e0;->a:Lko0/e0;

    return-object v0

    :cond_15
    invoke-static {v8}, Lap0/m;->l(Ljava/lang/String;)V

    const/4 v12, 0x0

    throw v12

    :cond_16
    const/4 v12, 0x0

    invoke-static {v10}, Lap0/m;->l(Ljava/lang/String;)V

    throw v12
.end method
