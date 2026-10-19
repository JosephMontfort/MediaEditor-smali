.class public final Lhj0/o;
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
    c = "com.miui.mediaeditor.video_generation.ai_camera_movement.viewModel.AICameraMovementFunctionViewModel$onClickGenerate$1"
    f = "AICameraMovementFunctionViewModel.kt"
    l = {
        0x124,
        0x12e,
        0x138,
        0x141
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lhj0/s;


# direct methods
.method public constructor <init>(Lhj0/s;Loo0/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhj0/s;",
            "Loo0/f<",
            "-",
            "Lhj0/o;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lhj0/o;->g:Lhj0/s;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lqo0/j;-><init>(ILoo0/f;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lur0/f0;

    check-cast p2, Loo0/f;

    invoke-virtual {p0, p1, p2}, Lhj0/o;->p(Ljava/lang/Object;Loo0/f;)Loo0/f;

    move-result-object p0

    check-cast p0, Lhj0/o;

    sget-object p1, Lko0/e0;->a:Lko0/e0;

    invoke-virtual {p0, p1}, Lhj0/o;->u(Ljava/lang/Object;)Ljava/lang/Object;

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

    new-instance v0, Lhj0/o;

    iget-object p0, p0, Lhj0/o;->g:Lhj0/s;

    invoke-direct {v0, p0, p2}, Lhj0/o;-><init>(Lhj0/s;Loo0/f;)V

    iput-object p1, v0, Lhj0/o;->f:Ljava/lang/Object;

    return-object v0
.end method

.method public final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 35

    move-object/from16 v0, p0

    sget-object v1, Lpo0/a;->a:Lpo0/a;

    iget v2, v0, Lhj0/o;->e:I

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    const-string v7, "AICameraMovementFunctionViewModel"

    const/4 v8, 0x0

    if-eqz v2, :cond_4

    if-eq v2, v6, :cond_3

    if-eq v2, v5, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static/range {p1 .. p1}, Lko0/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v2, v0, Lhj0/o;->f:Ljava/lang/Object;

    check-cast v2, Lur0/f0;

    invoke-static/range {p1 .. p1}, Lko0/q;->b(Ljava/lang/Object;)V

    move-object/from16 v3, p1

    goto/16 :goto_5

    :cond_2
    iget-object v2, v0, Lhj0/o;->f:Ljava/lang/Object;

    check-cast v2, Lur0/f0;

    invoke-static/range {p1 .. p1}, Lko0/q;->b(Ljava/lang/Object;)V

    move-object/from16 v3, p1

    goto/16 :goto_4

    :cond_3
    iget-object v2, v0, Lhj0/o;->f:Ljava/lang/Object;

    check-cast v2, Lur0/f0;

    invoke-static/range {p1 .. p1}, Lko0/q;->b(Ljava/lang/Object;)V

    move-object/from16 v3, p1

    goto/16 :goto_3

    :cond_4
    invoke-static/range {p1 .. p1}, Lko0/q;->b(Ljava/lang/Object;)V

    iget-object v2, v0, Lhj0/o;->f:Ljava/lang/Object;

    check-cast v2, Lur0/f0;

    iget-object v9, v0, Lhj0/o;->g:Lhj0/s;

    iget-object v10, v9, Lhj0/s;->m:Lcom/miui/mediaeditor/video_generation/ai_camera_movement/model/param/AICameraMovementEffectType;

    invoke-virtual {v10}, Lcom/miui/mediaeditor/video_generation/ai_camera_movement/model/param/AICameraMovementEffectType;->getRequestParam()Ljava/lang/String;

    move-result-object v10

    const-string v11, "funcType"

    invoke-static {v10, v11}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v11, Lcom/miui/mediaeditor/video_generation/ai_camera_movement/model/param/AICameraMovementEffectType;->Companion:Lcom/miui/mediaeditor/video_generation/ai_camera_movement/model/param/AICameraMovementEffectType$a;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v10}, Lcom/miui/mediaeditor/video_generation/ai_camera_movement/model/param/AICameraMovementEffectType$a;->a(Ljava/lang/String;)Lcom/miui/mediaeditor/video_generation/ai_camera_movement/model/param/AICameraMovementEffectType;

    move-result-object v10

    const-string v11, "\u5927\u56fe\u9875"

    const-string v12, "entrance_from"

    const-string v13, "operate"

    const-string v14, "click"

    if-eqz v10, :cond_5

    sget-object v15, Ljava/util/Locale;->SIMPLIFIED_CHINESE:Ljava/util/Locale;

    sget-object v3, Lq5/c;->a:Lcom/miui/mediaeditor/PhotoShopApp;

    invoke-virtual {v10}, Lcom/miui/mediaeditor/video_generation/ai_camera_movement/model/param/AICameraMovementEffectType;->getTitleResId()I

    move-result v10

    invoke-virtual {v3, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    const-string v10, "%s"

    invoke-static {v15, v10, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v18

    const/16 v33, 0x0

    const v34, 0x7fff6

    const-string v16, "639.2.32.1.51885"

    const/16 v17, 0x0

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

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    invoke-static/range {v16 .. v34}, Lna/u;->b(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)Ljava/util/LinkedHashMap;

    move-result-object v3

    invoke-interface {v3, v13, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v3, v12, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v3}, Lbr/g;->d(Ljava/util/Map;)V

    :cond_5
    iget-object v3, v9, Lhj0/s;->n:Lcom/miui/mediaeditor/video_generation/ai_camera_movement/model/param/AICameraMovementDurationType;

    const-string v10, "durationType"

    invoke-static {v3, v10}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/miui/mediaeditor/video_generation/ai_camera_movement/model/param/AICameraMovementDurationType;->getRequestParam()I

    move-result v3

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "s"

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v18

    const/16 v33, 0x0

    const v34, 0x7fff6

    const-string v16, "639.2.32.1.51895"

    const/16 v17, 0x0

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

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    invoke-static/range {v16 .. v34}, Lna/u;->b(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)Ljava/util/LinkedHashMap;

    move-result-object v3

    invoke-interface {v3, v13, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v3, v12, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v3}, Lbr/g;->d(Ljava/util/Map;)V

    iget-object v3, v9, Lhj0/s;->o:Lcom/miui/mediaeditor/video_generation/ai_camera_movement/model/param/AICameraMovementRatioType;

    const-string v9, "ratioType"

    invoke-static {v3, v9}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v9, Ldj0/w;->a:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    aget v9, v9, v10

    if-ne v9, v6, :cond_6

    const-string v3, "\u539f\u59cb"

    :goto_0
    move-object/from16 v18, v3

    goto :goto_1

    :cond_6
    invoke-virtual {v3}, Lcom/miui/mediaeditor/video_generation/ai_camera_movement/model/param/AICameraMovementRatioType;->getScaleParam()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :goto_1
    const/16 v33, 0x0

    const v34, 0x7fff6

    const-string v16, "639.2.32.1.51897"

    const/16 v17, 0x0

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

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    invoke-static/range {v16 .. v34}, Lna/u;->b(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)Ljava/util/LinkedHashMap;

    move-result-object v3

    invoke-interface {v3, v13, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v3, v12, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v3}, Lbr/g;->d(Ljava/util/Map;)V

    sget-object v3, Lcom/miui/mediaeditor/video_generation/ai_camera_movement/b;->a:Lcom/miui/mediaeditor/video_generation/ai_camera_movement/b;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lcom/miui/mediaeditor/video_generation/ai_camera_movement/b;->j:Lxr0/k1;

    invoke-virtual {v3}, Lxr0/k1;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/miui/mediaeditor/video_generation/ai_camera_movement/b$a;

    iget v9, v9, Lcom/miui/mediaeditor/video_generation/ai_camera_movement/b$a;->a:I

    sget-object v10, Lgj0/a;->a:[Lgj0/a;

    const/16 v10, 0x62

    if-ne v9, v10, :cond_7

    const-string v1, "createTask failed, last task is in local processing"

    invoke-static {v7, v1}, Laj/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Lhj0/o;->g:Lhj0/s;

    iget-object v0, v0, Lhj0/s;->t:Lae/d;

    sget-object v1, Lcom/miui/mediaeditor/alog/video_generation/camera_movement/CameraMovementServerError;->EXCEED_SINGLE_TASK_LIMIT:Lcom/miui/mediaeditor/alog/video_generation/camera_movement/CameraMovementServerError;

    invoke-virtual {v1}, Lcom/miui/mediaeditor/alog/video_generation/camera_movement/CameraMovementServerError;->getMsgId()I

    move-result v1

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, v1}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v0, v2}, Lae/d;->m(Ljava/lang/Object;)V

    sget-object v0, Lko0/e0;->a:Lko0/e0;

    return-object v0

    :cond_7
    sget-wide v9, Lcom/miui/mediaeditor/video_generation/ai_camera_movement/b;->i:J

    const-wide/16 v11, 0x1

    add-long v20, v9, v11

    iget-object v9, v0, Lhj0/o;->g:Lhj0/s;

    iget-wide v9, v9, Lhj0/s;->k:J

    cmp-long v9, v9, v20

    if-nez v9, :cond_8

    new-instance v16, Lcom/miui/mediaeditor/video_generation/ai_camera_movement/b$a;

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v17, 0x0

    invoke-direct/range {v16 .. v21}, Lcom/miui/mediaeditor/video_generation/ai_camera_movement/b$a;-><init>(ILnm/b;Lcom/miui/mediaeditor/video_generation/ai_camera_movement/b$b;J)V

    move-object/from16 v11, v16

    move-wide/from16 v9, v20

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3, v8, v11}, Lxr0/k1;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_2

    :cond_8
    move-wide/from16 v9, v20

    :goto_2
    iget-object v3, v0, Lhj0/o;->g:Lhj0/s;

    iput-wide v9, v3, Lhj0/s;->k:J

    iget-object v3, v3, Lhj0/s;->q:Lae/d;

    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v3, v9}, Lae/d;->l(Ljava/lang/Object;)V

    sget-object v3, Lcom/miui/mediaeditor/video_generation/ai_camera_movement/AICameraMovementForegroundService;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    sget-object v3, Lq5/c;->a:Lcom/miui/mediaeditor/PhotoShopApp;

    const-string v9, "sGetAndroidContext(...)"

    invoke-static {v3, v9}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lcom/miui/mediaeditor/video_generation/ai_camera_movement/AICameraMovementForegroundService$a;->a(Landroid/content/Context;)V

    invoke-interface {v2}, Lur0/f0;->r()Loo0/i;

    move-result-object v3

    invoke-static {v3}, Lef/a;->d(Loo0/i;)V

    iget-object v3, v0, Lhj0/o;->g:Lhj0/s;

    iput-object v2, v0, Lhj0/o;->f:Ljava/lang/Object;

    iput v6, v0, Lhj0/o;->e:I

    sget-object v6, Lur0/u0;->a:Lcs0/c;

    sget-object v6, Lcs0/b;->c:Lcs0/b;

    new-instance v9, Lhj0/p;

    invoke-direct {v9, v3, v8}, Lhj0/p;-><init>(Lhj0/s;Loo0/f;)V

    invoke-static {v6, v9, v0}, Lo30/b;->f(Loo0/i;Lzo0/p;Loo0/f;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_9

    goto/16 :goto_8

    :cond_9
    :goto_3
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_a

    const-string v0, "preCheckResult is false"

    invoke-static {v7, v0}, Laj/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lhj0/s;->b0()V

    sget-object v0, Lko0/e0;->a:Lko0/e0;

    return-object v0

    :cond_a
    invoke-interface {v2}, Lur0/f0;->r()Loo0/i;

    move-result-object v3

    invoke-static {v3}, Lef/a;->d(Loo0/i;)V

    sget-object v3, Lcom/miui/mediaeditor/video_generation/ai_camera_movement/b;->a:Lcom/miui/mediaeditor/video_generation/ai_camera_movement/b;

    iget-object v6, v0, Lhj0/o;->g:Lhj0/s;

    iget-wide v13, v6, Lhj0/s;->k:J

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/miui/mediaeditor/video_generation/ai_camera_movement/b;->j()V

    sget-object v3, Lcom/miui/mediaeditor/video_generation/ai_camera_movement/b;->j:Lxr0/k1;

    new-instance v9, Lcom/miui/mediaeditor/video_generation/ai_camera_movement/b$a;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v9 .. v14}, Lcom/miui/mediaeditor/video_generation/ai_camera_movement/b$a;-><init>(ILnm/b;Lcom/miui/mediaeditor/video_generation/ai_camera_movement/b$b;J)V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3, v8, v9}, Lxr0/k1;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v3, v0, Lhj0/o;->g:Lhj0/s;

    iput-object v2, v0, Lhj0/o;->f:Ljava/lang/Object;

    iput v5, v0, Lhj0/o;->e:I

    sget-object v5, Lur0/u0;->a:Lcs0/c;

    sget-object v5, Lcs0/b;->c:Lcs0/b;

    new-instance v6, Lhj0/r;

    invoke-direct {v6, v3, v8}, Lhj0/r;-><init>(Lhj0/s;Loo0/f;)V

    invoke-static {v5, v6, v0}, Lo30/b;->f(Loo0/i;Lzo0/p;Loo0/f;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_b

    goto/16 :goto_8

    :cond_b
    :goto_4
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_c

    const-string v0, "uploadResult is false"

    invoke-static {v7, v0}, Laj/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lhj0/s;->b0()V

    sget-object v0, Lko0/e0;->a:Lko0/e0;

    return-object v0

    :cond_c
    sget-object v3, Lcom/miui/mediaeditor/video_generation/ai_camera_movement/b;->a:Lcom/miui/mediaeditor/video_generation/ai_camera_movement/b;

    iget-object v5, v0, Lhj0/o;->g:Lhj0/s;

    iget-wide v13, v5, Lhj0/s;->k:J

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lcom/miui/mediaeditor/video_generation/ai_camera_movement/b;->j:Lxr0/k1;

    new-instance v9, Lcom/miui/mediaeditor/video_generation/ai_camera_movement/b$a;

    sget-object v5, Lgj0/a;->a:[Lgj0/a;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v10, 0x4

    invoke-direct/range {v9 .. v14}, Lcom/miui/mediaeditor/video_generation/ai_camera_movement/b$a;-><init>(ILnm/b;Lcom/miui/mediaeditor/video_generation/ai_camera_movement/b$b;J)V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3, v8, v9}, Lxr0/k1;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-interface {v2}, Lur0/f0;->r()Loo0/i;

    move-result-object v3

    invoke-static {v3}, Lef/a;->d(Loo0/i;)V

    iget-object v3, v0, Lhj0/o;->g:Lhj0/s;

    iput-object v2, v0, Lhj0/o;->f:Ljava/lang/Object;

    iput v4, v0, Lhj0/o;->e:I

    sget-object v4, Lur0/u0;->a:Lcs0/c;

    sget-object v4, Lcs0/b;->c:Lcs0/b;

    new-instance v5, Lhj0/f;

    invoke-direct {v5, v3, v8}, Lhj0/f;-><init>(Lhj0/s;Loo0/f;)V

    invoke-static {v4, v5, v0}, Lo30/b;->f(Loo0/i;Lzo0/p;Loo0/f;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_d

    goto :goto_8

    :cond_d
    :goto_5
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_e

    const-string v0, "createTaskResult is false"

    invoke-static {v7, v0}, Laj/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lhj0/s;->b0()V

    sget-object v0, Lko0/e0;->a:Lko0/e0;

    return-object v0

    :cond_e
    sget-object v3, Lcom/miui/mediaeditor/video_generation/ai_camera_movement/b;->a:Lcom/miui/mediaeditor/video_generation/ai_camera_movement/b;

    iget-object v4, v0, Lhj0/o;->g:Lhj0/s;

    iget-wide v13, v4, Lhj0/s;->k:J

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lcom/miui/mediaeditor/video_generation/ai_camera_movement/b;->j:Lxr0/k1;

    new-instance v9, Lcom/miui/mediaeditor/video_generation/ai_camera_movement/b$a;

    sget-object v4, Lgj0/a;->a:[Lgj0/a;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v10, 0x6

    invoke-direct/range {v9 .. v14}, Lcom/miui/mediaeditor/video_generation/ai_camera_movement/b$a;-><init>(ILnm/b;Lcom/miui/mediaeditor/video_generation/ai_camera_movement/b$b;J)V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3, v8, v9}, Lxr0/k1;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-interface {v2}, Lur0/f0;->r()Loo0/i;

    move-result-object v2

    invoke-static {v2}, Lef/a;->d(Loo0/i;)V

    iget-object v2, v0, Lhj0/o;->g:Lhj0/s;

    iput-object v8, v0, Lhj0/o;->f:Ljava/lang/Object;

    const/4 v3, 0x4

    iput v3, v0, Lhj0/o;->e:I

    iget-object v0, v2, Lhj0/s;->j:Ljava/lang/String;

    if-eqz v0, :cond_10

    invoke-static {v0}, Lsr0/q;->I(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_f

    goto :goto_6

    :cond_f
    iget-object v0, v2, Lhj0/s;->j:Ljava/lang/String;

    const-string v3, "checkTask startPolling: "

    invoke-static {v3, v0, v7}, Landroidx/recyclerview/widget/r;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Ldj0/x;->b:Ldj0/x;

    sput-object v0, Lcom/miui/mediaeditor/video_generation/ai_camera_movement/b;->h:Ldj0/x;

    iget-object v0, v2, Lhj0/s;->j:Ljava/lang/String;

    invoke-static {v0}, Lap0/m;->d(Ljava/lang/Object;)V

    iget-wide v2, v2, Lhj0/s;->k:J

    invoke-static {v0, v2, v3}, Lcom/miui/mediaeditor/video_generation/ai_camera_movement/b;->i(Ljava/lang/String;J)V

    sget-object v0, Lko0/e0;->a:Lko0/e0;

    goto :goto_7

    :cond_10
    :goto_6
    const-string v0, "checkTask: curTaskId is null"

    invoke-static {v7, v0}, Laj/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lhj0/s;->b0()V

    sget-object v0, Lko0/e0;->a:Lko0/e0;

    :goto_7
    if-ne v0, v1, :cond_11

    :goto_8
    return-object v1

    :cond_11
    :goto_9
    sget-object v0, Lko0/e0;->a:Lko0/e0;

    return-object v0
.end method
