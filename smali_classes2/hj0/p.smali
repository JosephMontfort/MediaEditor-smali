.class public final Lhj0/p;
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
    c = "com.miui.mediaeditor.video_generation.ai_camera_movement.viewModel.AICameraMovementFunctionViewModel$preCheck$2"
    f = "AICameraMovementFunctionViewModel.kt"
    l = {
        0x15a
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
            "Lhj0/p;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lhj0/p;->f:Lhj0/s;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lqo0/j;-><init>(ILoo0/f;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lur0/f0;

    check-cast p2, Loo0/f;

    invoke-virtual {p0, p1, p2}, Lhj0/p;->p(Ljava/lang/Object;Loo0/f;)Loo0/f;

    move-result-object p0

    check-cast p0, Lhj0/p;

    sget-object p1, Lko0/e0;->a:Lko0/e0;

    invoke-virtual {p0, p1}, Lhj0/p;->u(Ljava/lang/Object;)Ljava/lang/Object;

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

    new-instance p1, Lhj0/p;

    iget-object p0, p0, Lhj0/p;->f:Lhj0/s;

    invoke-direct {p1, p0, p2}, Lhj0/p;-><init>(Lhj0/s;Loo0/f;)V

    return-object p1
.end method

.method public final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, Lpo0/a;->a:Lpo0/a;

    iget v1, p0, Lhj0/p;->e:I

    const/4 v2, 0x0

    iget-object v3, p0, Lhj0/p;->f:Lhj0/s;

    const-string v4, "AICameraMovementFunctionViewModel"

    const/4 v5, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v5, :cond_0

    invoke-static {p1}, Lko0/q;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lko0/q;->b(Ljava/lang/Object;)V

    const-string p1, "preCheck start"

    invoke-static {v4, p1}, Laj/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, v3, Lhj0/s;->d:Lko0/s;

    invoke-virtual {p1}, Lko0/s;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfj0/e;

    iput v5, p0, Lhj0/p;->e:I

    invoke-virtual {p1}, Lfj0/e;->b()Lcom/miui/mediaeditor/alog/video_generation/camera_movement/CameraMovementAlgorithm;

    move-result-object p0

    invoke-static {p0}, Lgp/b;->f(Lgp/b;)Lcom/miui/mediaeditor/algo/base/BaseResult;

    move-result-object p0

    invoke-virtual {p0}, Lcom/miui/mediaeditor/algo/base/BaseResult;->b()Z

    move-result p0

    const/4 v1, 0x0

    if-eqz p0, :cond_2

    new-instance p0, Lcom/miui/mediaeditor/alog/video_generation/camera_movement/processor/CameraMovementPreCheckProcessParam;

    invoke-direct {p0, v1}, Lcom/miui/mediaeditor/alog/video_generation/camera_movement/processor/CameraMovementPreCheckProcessParam;-><init>(I)V

    invoke-virtual {p1}, Lfj0/e;->b()Lcom/miui/mediaeditor/alog/video_generation/camera_movement/CameraMovementAlgorithm;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/miui/mediaeditor/algo/base/BaseAlgorithm;->c(Lcom/miui/mediaeditor/algo/base/BaseParam;)Lcom/miui/mediaeditor/algo/base/BaseResult;

    move-result-object p0

    check-cast p0, Lcom/miui/mediaeditor/alog/video_generation/camera_movement/processor/CameraMovementPreCheckProcessResult;

    :goto_0
    move-object p1, p0

    goto :goto_1

    :cond_2
    new-instance p0, Lcom/miui/mediaeditor/alog/video_generation/camera_movement/processor/CameraMovementPreCheckProcessResult;

    sget-object p1, Lnm/b$l;->b:Lnm/b$l;

    invoke-direct {p0, v1, p1, v2}, Lcom/miui/mediaeditor/alog/video_generation/camera_movement/processor/CameraMovementPreCheckProcessResult;-><init>(ZLnm/b;Ljava/lang/String;)V

    goto :goto_0

    :goto_1
    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_2
    check-cast p1, Lcom/miui/mediaeditor/alog/video_generation/camera_movement/processor/CameraMovementPreCheckProcessResult;

    iget-boolean p0, p1, Lcom/miui/mediaeditor/alog/video_generation/camera_movement/processor/CameraMovementPreCheckProcessResult;->b:Z

    if-eqz p0, :cond_4

    const-string p0, "preCheck success"

    invoke-static {v4, p0}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    :cond_4
    const-string p0, "preCheck fail"

    invoke-static {v4, p0}, Laj/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lcom/miui/mediaeditor/video_generation/ai_camera_movement/b;->a:Lcom/miui/mediaeditor/video_generation/ai_camera_movement/b;

    iget-object v6, p1, Lcom/miui/mediaeditor/alog/video_generation/camera_movement/processor/CameraMovementPreCheckProcessResult;->c:Lnm/b;

    iget-wide v8, v3, Lhj0/s;->k:J

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "errorCode"

    invoke-static {v6, p0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lcom/miui/mediaeditor/video_generation/ai_camera_movement/b;->j:Lxr0/k1;

    new-instance v4, Lcom/miui/mediaeditor/video_generation/ai_camera_movement/b$a;

    sget-object p1, Lgj0/a;->a:[Lgj0/a;

    const/4 v5, -0x1

    const/4 v7, 0x0

    invoke-direct/range {v4 .. v9}, Lcom/miui/mediaeditor/video_generation/ai_camera_movement/b$a;-><init>(ILnm/b;Lcom/miui/mediaeditor/video_generation/ai_camera_movement/b$b;J)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v2, v4}, Lxr0/k1;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0
.end method
