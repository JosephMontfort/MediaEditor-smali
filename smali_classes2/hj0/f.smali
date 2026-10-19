.class public final Lhj0/f;
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
        "Ljava/lang/Boolean;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lqo0/f;
    c = "com.miui.mediaeditor.video_generation.ai_camera_movement.viewModel.AICameraMovementFunctionViewModel$createTask$2"
    f = "AICameraMovementFunctionViewModel.kt"
    l = {
        0x18d,
        0x199
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public e:I

.field public final synthetic f:Lhj0/s;


# direct methods
.method public constructor <init>(Lhj0/s;Loo0/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhj0/s;",
            "Loo0/f<",
            "-",
            "Lhj0/f;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lhj0/f;->f:Lhj0/s;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lqo0/j;-><init>(ILoo0/f;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lur0/f0;

    check-cast p2, Loo0/f;

    invoke-virtual {p0, p1, p2}, Lhj0/f;->p(Ljava/lang/Object;Loo0/f;)Loo0/f;

    move-result-object p0

    check-cast p0, Lhj0/f;

    sget-object p1, Lko0/e0;->a:Lko0/e0;

    invoke-virtual {p0, p1}, Lhj0/f;->u(Ljava/lang/Object;)Ljava/lang/Object;

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

    new-instance p1, Lhj0/f;

    iget-object p0, p0, Lhj0/f;->f:Lhj0/s;

    invoke-direct {p1, p0, p2}, Lhj0/f;-><init>(Lhj0/s;Loo0/f;)V

    return-object p1
.end method

.method public final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    sget-object v0, Lpo0/a;->a:Lpo0/a;

    iget v1, p0, Lhj0/f;->e:I

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    const-string v5, "AICameraMovementFunctionViewModel"

    iget-object v6, p0, Lhj0/f;->f:Lhj0/s;

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lko0/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lko0/q;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lko0/q;->b(Ljava/lang/Object;)V

    const-string p1, "createTask start"

    invoke-static {v5, p1}, Laj/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, v6, Lhj0/s;->i:Ljava/lang/String;

    if-eqz p1, :cond_9

    invoke-static {p1}, Lsr0/q;->I(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto/16 :goto_4

    :cond_3
    iget-object p1, v6, Lhj0/s;->d:Lko0/s;

    invoke-virtual {p1}, Lko0/s;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfj0/e;

    iget-object v1, v6, Lhj0/s;->i:Ljava/lang/String;

    invoke-static {v1}, Lap0/m;->d(Ljava/lang/Object;)V

    iget-object v7, v6, Lhj0/s;->m:Lcom/miui/mediaeditor/video_generation/ai_camera_movement/model/param/AICameraMovementEffectType;

    invoke-virtual {v7}, Lcom/miui/mediaeditor/video_generation/ai_camera_movement/model/param/AICameraMovementEffectType;->getRequestParam()Ljava/lang/String;

    move-result-object v7

    iget-object v8, v6, Lhj0/s;->n:Lcom/miui/mediaeditor/video_generation/ai_camera_movement/model/param/AICameraMovementDurationType;

    invoke-virtual {v8}, Lcom/miui/mediaeditor/video_generation/ai_camera_movement/model/param/AICameraMovementDurationType;->getRequestParam()I

    move-result v8

    iput v4, p0, Lhj0/f;->e:I

    invoke-virtual {p1}, Lfj0/e;->b()Lcom/miui/mediaeditor/alog/video_generation/camera_movement/CameraMovementAlgorithm;

    move-result-object v4

    invoke-static {v4}, Lgp/b;->f(Lgp/b;)Lcom/miui/mediaeditor/algo/base/BaseResult;

    move-result-object v4

    invoke-virtual {v4}, Lcom/miui/mediaeditor/algo/base/BaseResult;->b()Z

    move-result v4

    if-eqz v4, :cond_4

    new-instance v4, Lcom/miui/mediaeditor/alog/video_generation/camera_movement/processor/CameraMovementCreateTaskProcessParam;

    invoke-direct {v4, v8, v1, v7}, Lcom/miui/mediaeditor/alog/video_generation/camera_movement/processor/CameraMovementCreateTaskProcessParam;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lfj0/e;->b()Lcom/miui/mediaeditor/alog/video_generation/camera_movement/CameraMovementAlgorithm;

    move-result-object p1

    invoke-virtual {p1, v4}, Lcom/miui/mediaeditor/algo/base/BaseAlgorithm;->c(Lcom/miui/mediaeditor/algo/base/BaseParam;)Lcom/miui/mediaeditor/algo/base/BaseResult;

    move-result-object p1

    check-cast p1, Lcom/miui/mediaeditor/alog/video_generation/camera_movement/processor/CameraMovementCreateTaskProcessResult;

    goto :goto_0

    :cond_4
    new-instance p1, Lcom/miui/mediaeditor/alog/video_generation/camera_movement/processor/CameraMovementCreateTaskProcessResult;

    const/4 v1, 0x0

    sget-object v4, Lnm/b$l;->b:Lnm/b$l;

    invoke-direct {p1, v1, v2, v4, v2}, Lcom/miui/mediaeditor/alog/video_generation/camera_movement/processor/CameraMovementCreateTaskProcessResult;-><init>(ZLjava/lang/String;Lnm/b;Ljava/lang/String;)V

    :goto_0
    if-ne p1, v0, :cond_5

    goto :goto_2

    :cond_5
    :goto_1
    check-cast p1, Lcom/miui/mediaeditor/alog/video_generation/camera_movement/processor/CameraMovementCreateTaskProcessResult;

    iget-boolean v1, p1, Lcom/miui/mediaeditor/alog/video_generation/camera_movement/processor/CameraMovementCreateTaskProcessResult;->b:Z

    if-eqz v1, :cond_8

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "createTask success: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p1, Lcom/miui/mediaeditor/alog/video_generation/camera_movement/processor/CameraMovementCreateTaskProcessResult;->c:Ljava/lang/String;

    iput-object p1, v6, Lhj0/s;->j:Ljava/lang/String;

    if-eqz p1, :cond_6

    iget-object v1, v6, Lhj0/s;->g:Ljava/lang/String;

    sget-object v2, Lcj0/b;->a:Lko0/s;

    invoke-static {p1}, Lcj0/b;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v6, v1, p1}, Lhj0/s;->T(Lhj0/s;Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    iput v3, p0, Lhj0/f;->e:I

    const-wide/16 v1, 0x64

    invoke-static {v1, v2, p0}, Lur0/q0;->b(JLoo0/f;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_7

    :goto_2
    return-object v0

    :cond_7
    :goto_3
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    :cond_8
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "createTask fail: "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v5, p0}, Laj/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lcom/miui/mediaeditor/video_generation/ai_camera_movement/b;->a:Lcom/miui/mediaeditor/video_generation/ai_camera_movement/b;

    iget-object v9, p1, Lcom/miui/mediaeditor/alog/video_generation/camera_movement/processor/CameraMovementCreateTaskProcessResult;->d:Lnm/b;

    iget-wide v11, v6, Lhj0/s;->k:J

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "errorCode"

    invoke-static {v9, p0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lcom/miui/mediaeditor/video_generation/ai_camera_movement/b;->j:Lxr0/k1;

    new-instance v7, Lcom/miui/mediaeditor/video_generation/ai_camera_movement/b$a;

    sget-object p1, Lgj0/a;->a:[Lgj0/a;

    const/4 v8, -0x1

    const/4 v10, 0x0

    invoke-direct/range {v7 .. v12}, Lcom/miui/mediaeditor/video_generation/ai_camera_movement/b$a;-><init>(ILnm/b;Lcom/miui/mediaeditor/video_generation/ai_camera_movement/b$b;J)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v2, v7}, Lxr0/k1;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :cond_9
    :goto_4
    const-string p0, "curUrl is null"

    invoke-static {v5, p0}, Laj/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0
.end method
