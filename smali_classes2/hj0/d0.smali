.class public final Lhj0/d0;
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
    c = "com.miui.mediaeditor.video_generation.ai_camera_movement.viewModel.AICameraMovementTaskViewModel$retryTask$1"
    f = "AICameraMovementTaskViewModel.kt"
    l = {
        0x12b,
        0x137,
        0x14d
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public e:Ljava/lang/Object;

.field public f:I

.field public final synthetic g:Lcom/miui/mediaeditor/video_generation/ai_camera_movement/model/AICameraMovementTaskItem;

.field public final synthetic h:Lhj0/a0;


# direct methods
.method public constructor <init>(Lcom/miui/mediaeditor/video_generation/ai_camera_movement/model/AICameraMovementTaskItem;Lhj0/a0;Loo0/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/miui/mediaeditor/video_generation/ai_camera_movement/model/AICameraMovementTaskItem;",
            "Lhj0/a0;",
            "Loo0/f<",
            "-",
            "Lhj0/d0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lhj0/d0;->g:Lcom/miui/mediaeditor/video_generation/ai_camera_movement/model/AICameraMovementTaskItem;

    iput-object p2, p0, Lhj0/d0;->h:Lhj0/a0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lqo0/j;-><init>(ILoo0/f;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lur0/f0;

    check-cast p2, Loo0/f;

    invoke-virtual {p0, p1, p2}, Lhj0/d0;->p(Ljava/lang/Object;Loo0/f;)Loo0/f;

    move-result-object p0

    check-cast p0, Lhj0/d0;

    sget-object p1, Lko0/e0;->a:Lko0/e0;

    invoke-virtual {p0, p1}, Lhj0/d0;->u(Ljava/lang/Object;)Ljava/lang/Object;

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

    new-instance p1, Lhj0/d0;

    iget-object v0, p0, Lhj0/d0;->g:Lcom/miui/mediaeditor/video_generation/ai_camera_movement/model/AICameraMovementTaskItem;

    iget-object p0, p0, Lhj0/d0;->h:Lhj0/a0;

    invoke-direct {p1, v0, p0, p2}, Lhj0/d0;-><init>(Lcom/miui/mediaeditor/video_generation/ai_camera_movement/model/AICameraMovementTaskItem;Lhj0/a0;Loo0/f;)V

    return-object p1
.end method

.method public final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    sget-object v1, Lpo0/a;->a:Lpo0/a;

    iget v2, v0, Lhj0/d0;->f:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x1

    const-string v7, "AICameraMovementTaskViewModel"

    if-eqz v2, :cond_3

    if-eq v2, v6, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    iget-object v1, v0, Lhj0/d0;->e:Ljava/lang/Object;

    check-cast v1, Lcom/miui/mediaeditor/video_generation/ai_camera_movement/model/AICameraMovementTaskItem;

    invoke-static/range {p1 .. p1}, Lko0/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v2, v0, Lhj0/d0;->e:Ljava/lang/Object;

    check-cast v2, Lcom/miui/mediaeditor/alog/video_generation/camera_movement/processor/CameraMovementRetryTaskProcessResult;

    invoke-static/range {p1 .. p1}, Lko0/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_2
    invoke-static/range {p1 .. p1}, Lko0/q;->b(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto :goto_1

    :cond_3
    invoke-static/range {p1 .. p1}, Lko0/q;->b(Ljava/lang/Object;)V

    iget-object v2, v0, Lhj0/d0;->g:Lcom/miui/mediaeditor/video_generation/ai_camera_movement/model/AICameraMovementTaskItem;

    invoke-virtual {v2}, Lcom/miui/mediaeditor/video_generation/ai_camera_movement/model/AICameraMovementTaskItem;->getTaskId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lsr0/q;->I(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    const-string v0, "retryTaskId is null"

    invoke-static {v7, v0}, Laj/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lko0/e0;->a:Lko0/e0;

    return-object v0

    :cond_4
    iget-object v2, v0, Lhj0/d0;->h:Lhj0/a0;

    iget-object v2, v2, Lhj0/a0;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lcom/miui/mediaeditor/video_generation/ai_camera_movement/model/AICameraMovementTaskItem;

    invoke-virtual {v9}, Lcom/miui/mediaeditor/video_generation/ai_camera_movement/model/AICameraMovementTaskItem;->getStatus()Lcom/miui/mediaeditor/alog/video_generation/camera_movement/CameraMovementTaskStatus;

    move-result-object v9

    sget-object v10, Lcom/miui/mediaeditor/alog/video_generation/camera_movement/CameraMovementTaskStatus;->PROCESSING:Lcom/miui/mediaeditor/alog/video_generation/camera_movement/CameraMovementTaskStatus;

    if-ne v9, v10, :cond_5

    goto :goto_0

    :cond_6
    move-object v8, v5

    :goto_0
    if-eqz v8, :cond_7

    const-string v1, "retryTask fail, another task is processing"

    invoke-static {v7, v1}, Laj/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Lhj0/d0;->h:Lhj0/a0;

    iget-object v0, v0, Lhj0/a0;->g:Lae/d;

    sget-object v1, Lcom/miui/mediaeditor/alog/video_generation/camera_movement/CameraMovementServerError;->EXCEED_SINGLE_TASK_LIMIT:Lcom/miui/mediaeditor/alog/video_generation/camera_movement/CameraMovementServerError;

    invoke-virtual {v1}, Lcom/miui/mediaeditor/alog/video_generation/camera_movement/CameraMovementServerError;->getMsgId()I

    move-result v1

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, v1}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v0, v2}, Lae/d;->m(Ljava/lang/Object;)V

    sget-object v0, Lko0/e0;->a:Lko0/e0;

    return-object v0

    :cond_7
    const-string v2, "retryTask start"

    invoke-static {v7, v2}, Laj/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Lur0/u0;->a:Lcs0/c;

    sget-object v2, Lcs0/b;->c:Lcs0/b;

    new-instance v8, Lhj0/d0$b;

    iget-object v9, v0, Lhj0/d0;->h:Lhj0/a0;

    iget-object v10, v0, Lhj0/d0;->g:Lcom/miui/mediaeditor/video_generation/ai_camera_movement/model/AICameraMovementTaskItem;

    invoke-direct {v8, v10, v9, v5}, Lhj0/d0$b;-><init>(Lcom/miui/mediaeditor/video_generation/ai_camera_movement/model/AICameraMovementTaskItem;Lhj0/a0;Loo0/f;)V

    iput v6, v0, Lhj0/d0;->f:I

    invoke-static {v2, v8, v0}, Lo30/b;->f(Loo0/i;Lzo0/p;Loo0/f;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_8

    goto/16 :goto_6

    :cond_8
    :goto_1
    check-cast v2, Lcom/miui/mediaeditor/alog/video_generation/camera_movement/processor/CameraMovementRetryTaskProcessResult;

    iget-boolean v6, v2, Lcom/miui/mediaeditor/alog/video_generation/camera_movement/processor/CameraMovementRetryTaskProcessResult;->b:Z

    if-eqz v6, :cond_10

    iget-object v6, v2, Lcom/miui/mediaeditor/alog/video_generation/camera_movement/processor/CameraMovementRetryTaskProcessResult;->c:Ljava/lang/String;

    if-eqz v6, :cond_f

    invoke-static {v6}, Lsr0/q;->I(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_9

    goto/16 :goto_8

    :cond_9
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v8, "retryTask success: "

    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v7, v6}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v6, Lur0/u0;->a:Lcs0/c;

    sget-object v6, Lcs0/b;->c:Lcs0/b;

    new-instance v7, Lhj0/d0$a;

    iget-object v8, v0, Lhj0/d0;->h:Lhj0/a0;

    iget-object v9, v0, Lhj0/d0;->g:Lcom/miui/mediaeditor/video_generation/ai_camera_movement/model/AICameraMovementTaskItem;

    invoke-direct {v7, v8, v9, v2, v5}, Lhj0/d0$a;-><init>(Lhj0/a0;Lcom/miui/mediaeditor/video_generation/ai_camera_movement/model/AICameraMovementTaskItem;Lcom/miui/mediaeditor/alog/video_generation/camera_movement/processor/CameraMovementRetryTaskProcessResult;Loo0/f;)V

    iput-object v2, v0, Lhj0/d0;->e:Ljava/lang/Object;

    iput v4, v0, Lhj0/d0;->f:I

    invoke-static {v6, v7, v0}, Lo30/b;->f(Loo0/i;Lzo0/p;Loo0/f;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_a

    goto/16 :goto_6

    :cond_a
    :goto_2
    iget-object v4, v0, Lhj0/d0;->g:Lcom/miui/mediaeditor/video_generation/ai_camera_movement/model/AICameraMovementTaskItem;

    invoke-virtual {v4}, Lcom/miui/mediaeditor/video_generation/ai_camera_movement/model/AICameraMovementTaskItem;->getParam()Lcom/miui/mediaeditor/video_generation/ai_camera_movement/model/param/AICameraMovementGenerateAgainParam;

    move-result-object v5

    iget-object v6, v2, Lcom/miui/mediaeditor/alog/video_generation/camera_movement/processor/CameraMovementRetryTaskProcessResult;->c:Ljava/lang/String;

    invoke-static {v6}, Lap0/m;->d(Ljava/lang/Object;)V

    const/4 v9, 0x6

    const/4 v10, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v5 .. v10}, Lcom/miui/mediaeditor/video_generation/ai_camera_movement/model/param/AICameraMovementGenerateAgainParam;->copy$default(Lcom/miui/mediaeditor/video_generation/ai_camera_movement/model/param/AICameraMovementGenerateAgainParam;Ljava/lang/String;Lcom/miui/mediaeditor/video_generation/ai_camera_movement/model/param/AICameraMovementEffectType;Lcom/miui/mediaeditor/video_generation/ai_camera_movement/model/param/AICameraMovementDurationType;ILjava/lang/Object;)Lcom/miui/mediaeditor/video_generation/ai_camera_movement/model/param/AICameraMovementGenerateAgainParam;

    move-result-object v20

    iget-object v13, v2, Lcom/miui/mediaeditor/alog/video_generation/camera_movement/processor/CameraMovementRetryTaskProcessResult;->c:Ljava/lang/String;

    invoke-static {v13}, Lap0/m;->d(Ljava/lang/Object;)V

    sget-object v12, Lcom/miui/mediaeditor/alog/video_generation/camera_movement/CameraMovementTaskStatus;->PROCESSING:Lcom/miui/mediaeditor/alog/video_generation/camera_movement/CameraMovementTaskStatus;

    iget-object v11, v0, Lhj0/d0;->g:Lcom/miui/mediaeditor/video_generation/ai_camera_movement/model/AICameraMovementTaskItem;

    const/16 v21, 0x74

    const/16 v22, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-static/range {v11 .. v22}, Lcom/miui/mediaeditor/video_generation/ai_camera_movement/model/AICameraMovementTaskItem;->copy$default(Lcom/miui/mediaeditor/video_generation/ai_camera_movement/model/AICameraMovementTaskItem;Lcom/miui/mediaeditor/alog/video_generation/camera_movement/CameraMovementTaskStatus;Ljava/lang/String;JILandroid/net/Uri;Lcom/miui/mediaeditor/video_generation/ai_camera_movement/model/param/AICameraMovementEffectType;Ljava/lang/String;Lcom/miui/mediaeditor/video_generation/ai_camera_movement/model/param/AICameraMovementGenerateAgainParam;ILjava/lang/Object;)Lcom/miui/mediaeditor/video_generation/ai_camera_movement/model/AICameraMovementTaskItem;

    move-result-object v2

    iget-object v4, v0, Lhj0/d0;->h:Lhj0/a0;

    iget-object v4, v4, Lhj0/a0;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    iget-object v5, v0, Lhj0/d0;->g:Lcom/miui/mediaeditor/video_generation/ai_camera_movement/model/AICameraMovementTaskItem;

    invoke-virtual {v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v6, 0x0

    move v7, v6

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/miui/mediaeditor/video_generation/ai_camera_movement/model/AICameraMovementTaskItem;

    invoke-virtual {v8}, Lcom/miui/mediaeditor/video_generation/ai_camera_movement/model/AICameraMovementTaskItem;->getTaskId()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5}, Lcom/miui/mediaeditor/video_generation/ai_camera_movement/model/AICameraMovementTaskItem;->getTaskId()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_b

    goto :goto_4

    :cond_b
    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_c
    const/4 v7, -0x1

    :goto_4
    if-ltz v7, :cond_d

    iget-object v4, v0, Lhj0/d0;->h:Lhj0/a0;

    iget-object v4, v4, Lhj0/a0;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v4, v7, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_d
    iget-object v4, v0, Lhj0/d0;->h:Lhj0/a0;

    iget-object v4, v4, Lhj0/a0;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v4, v6, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(ILjava/lang/Object;)V

    :goto_5
    iput-object v2, v0, Lhj0/d0;->e:Ljava/lang/Object;

    iput v3, v0, Lhj0/d0;->f:I

    const-wide/16 v3, 0x64

    invoke-static {v3, v4, v0}, Lur0/q0;->b(JLoo0/f;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_e

    :goto_6
    return-object v1

    :cond_e
    move-object v1, v2

    :goto_7
    iget-object v0, v0, Lhj0/d0;->h:Lhj0/a0;

    iget-object v2, v0, Lhj0/a0;->e:Landroidx/lifecycle/s0;

    iget-object v0, v0, Lhj0/a0;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2, v0}, Landroidx/lifecycle/s0;->m(Ljava/lang/Object;)V

    sget-object v0, Lcom/miui/mediaeditor/video_generation/ai_camera_movement/b;->a:Lcom/miui/mediaeditor/video_generation/ai_camera_movement/b;

    sget-object v2, Ldj0/x;->d:Ldj0/x;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sput-object v2, Lcom/miui/mediaeditor/video_generation/ai_camera_movement/b;->h:Ldj0/x;

    invoke-virtual {v1}, Lcom/miui/mediaeditor/video_generation/ai_camera_movement/model/AICameraMovementTaskItem;->getTaskId()Ljava/lang/String;

    move-result-object v0

    sget-wide v1, Lcom/miui/mediaeditor/video_generation/ai_camera_movement/b;->i:J

    invoke-static {v0, v1, v2}, Lcom/miui/mediaeditor/video_generation/ai_camera_movement/b;->i(Ljava/lang/String;J)V

    goto :goto_a

    :cond_f
    :goto_8
    const-string v0, "new taskId is null"

    invoke-static {v7, v0}, Laj/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lko0/e0;->a:Lko0/e0;

    return-object v0

    :cond_10
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "retryTask fail: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v7, v1}, Laj/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, Lcom/miui/mediaeditor/alog/video_generation/camera_movement/processor/CameraMovementRetryTaskProcessResult;->d:Lnm/b;

    sget-object v2, Lcom/miui/mediaeditor/alog/video_generation/camera_movement/CameraMovementServerError;->Companion:Lcom/miui/mediaeditor/alog/video_generation/camera_movement/CameraMovementServerError$a;

    invoke-virtual {v1}, Lnm/b;->a()I

    move-result v3

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lcom/miui/mediaeditor/alog/video_generation/camera_movement/CameraMovementServerError$a;->a(I)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_11

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_9

    :cond_11
    invoke-static {v1}, Lnm/c;->b(Lnm/b;)I

    move-result v1

    :goto_9
    iget-object v0, v0, Lhj0/d0;->h:Lhj0/a0;

    iget-object v0, v0, Lhj0/a0;->g:Lae/d;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, v1}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v0, v2}, Lae/d;->m(Ljava/lang/Object;)V

    :goto_a
    sget-object v0, Lko0/e0;->a:Lko0/e0;

    return-object v0
.end method
