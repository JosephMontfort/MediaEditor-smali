.class public final Lhj0/r;
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
    c = "com.miui.mediaeditor.video_generation.ai_camera_movement.viewModel.AICameraMovementFunctionViewModel$uploadFile$2"
    f = "AICameraMovementFunctionViewModel.kt"
    l = {
        0x170
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
            "Lhj0/r;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lhj0/r;->f:Lhj0/s;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lqo0/j;-><init>(ILoo0/f;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lur0/f0;

    check-cast p2, Loo0/f;

    invoke-virtual {p0, p1, p2}, Lhj0/r;->p(Ljava/lang/Object;Loo0/f;)Loo0/f;

    move-result-object p0

    check-cast p0, Lhj0/r;

    sget-object p1, Lko0/e0;->a:Lko0/e0;

    invoke-virtual {p0, p1}, Lhj0/r;->u(Ljava/lang/Object;)Ljava/lang/Object;

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

    new-instance p1, Lhj0/r;

    iget-object p0, p0, Lhj0/r;->f:Lhj0/s;

    invoke-direct {p1, p0, p2}, Lhj0/r;-><init>(Lhj0/s;Loo0/f;)V

    return-object p1
.end method

.method public final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    const-string v0, "uploadFile deleteResult: "

    sget-object v1, Lpo0/a;->a:Lpo0/a;

    iget v2, p0, Lhj0/r;->e:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    iget-object v5, p0, Lhj0/r;->f:Lhj0/s;

    const-string v6, "AICameraMovementFunctionViewModel"

    if-eqz v2, :cond_1

    if-ne v2, v4, :cond_0

    invoke-static {p1}, Lko0/q;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lko0/q;->b(Ljava/lang/Object;)V

    const-string p1, "uploadFile start"

    invoke-static {v6, p1}, Laj/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, v5, Lhj0/s;->h:Ljava/lang/String;

    if-nez p1, :cond_2

    const-string p0, "curUploadFilePath is null"

    invoke-static {v6, p0}, Laj/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :cond_2
    iget-object p1, v5, Lhj0/s;->d:Lko0/s;

    invoke-virtual {p1}, Lko0/s;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfj0/e;

    iget-object v2, v5, Lhj0/s;->h:Ljava/lang/String;

    invoke-static {v2}, Lap0/m;->d(Ljava/lang/Object;)V

    iput v4, p0, Lhj0/r;->e:I

    invoke-virtual {p1}, Lfj0/e;->b()Lcom/miui/mediaeditor/alog/video_generation/camera_movement/CameraMovementAlgorithm;

    move-result-object p0

    invoke-static {p0}, Lgp/b;->f(Lgp/b;)Lcom/miui/mediaeditor/algo/base/BaseResult;

    move-result-object p0

    invoke-virtual {p0}, Lcom/miui/mediaeditor/algo/base/BaseResult;->b()Z

    move-result p0

    if-eqz p0, :cond_3

    new-instance p0, Lcom/miui/mediaeditor/alog/video_generation/camera_movement/processor/CameraMovementUploadProcessParam;

    invoke-direct {p0, v2}, Lcom/miui/mediaeditor/alog/video_generation/camera_movement/processor/CameraMovementUploadProcessParam;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lfj0/e;->b()Lcom/miui/mediaeditor/alog/video_generation/camera_movement/CameraMovementAlgorithm;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/miui/mediaeditor/algo/base/BaseAlgorithm;->c(Lcom/miui/mediaeditor/algo/base/BaseParam;)Lcom/miui/mediaeditor/algo/base/BaseResult;

    move-result-object p0

    check-cast p0, Lcom/miui/mediaeditor/alog/video_generation/camera_movement/processor/CameraMovementUploadProcessResult;

    :goto_0
    move-object p1, p0

    goto :goto_1

    :cond_3
    new-instance p0, Lcom/miui/mediaeditor/alog/video_generation/camera_movement/processor/CameraMovementUploadProcessResult;

    const/4 p1, 0x0

    sget-object v2, Lnm/b$l;->b:Lnm/b$l;

    invoke-direct {p0, p1, v3, v2, v3}, Lcom/miui/mediaeditor/alog/video_generation/camera_movement/processor/CameraMovementUploadProcessResult;-><init>(ZLjava/lang/String;Lnm/b;Ljava/lang/String;)V

    goto :goto_0

    :goto_1
    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    :goto_2
    check-cast p1, Lcom/miui/mediaeditor/alog/video_generation/camera_movement/processor/CameraMovementUploadProcessResult;

    iget-boolean p0, p1, Lcom/miui/mediaeditor/alog/video_generation/camera_movement/processor/CameraMovementUploadProcessResult;->b:Z

    if-eqz p0, :cond_5

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, "uploadFile success: "

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v6, p0}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p1, Lcom/miui/mediaeditor/alog/video_generation/camera_movement/processor/CameraMovementUploadProcessResult;->c:Ljava/lang/String;

    iput-object p0, v5, Lhj0/s;->i:Ljava/lang/String;

    :try_start_0
    new-instance p0, Ljava/io/File;

    iget-object p1, v5, Lhj0/s;->h:Ljava/lang/String;

    invoke-static {p1}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-direct {p0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    move-result p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v6, p0}, Laj/a;->q(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    move-object p0, v0

    const-string p1, "uploadFile deleteResult failed"

    invoke-static {v6, p1, p0}, Laj/a;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :goto_3
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    :cond_5
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "uploadFile fail: "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v6, p0}, Laj/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lcom/miui/mediaeditor/video_generation/ai_camera_movement/b;->a:Lcom/miui/mediaeditor/video_generation/ai_camera_movement/b;

    iget-object v8, p1, Lcom/miui/mediaeditor/alog/video_generation/camera_movement/processor/CameraMovementUploadProcessResult;->d:Lnm/b;

    iget-wide v10, v5, Lhj0/s;->k:J

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "errorCode"

    invoke-static {v8, p0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lcom/miui/mediaeditor/video_generation/ai_camera_movement/b;->j:Lxr0/k1;

    new-instance v6, Lcom/miui/mediaeditor/video_generation/ai_camera_movement/b$a;

    sget-object p1, Lgj0/a;->a:[Lgj0/a;

    const/4 v7, -0x1

    const/4 v9, 0x0

    invoke-direct/range {v6 .. v11}, Lcom/miui/mediaeditor/video_generation/ai_camera_movement/b$a;-><init>(ILnm/b;Lcom/miui/mediaeditor/video_generation/ai_camera_movement/b$b;J)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v3, v6}, Lxr0/k1;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0
.end method
