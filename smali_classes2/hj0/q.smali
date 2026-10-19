.class public final Lhj0/q;
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
    c = "com.miui.mediaeditor.video_generation.ai_camera_movement.viewModel.AICameraMovementFunctionViewModel$retryTask$2"
    f = "AICameraMovementFunctionViewModel.kt"
    l = {
        0x204,
        0x20d
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public e:Lcom/miui/mediaeditor/alog/video_generation/camera_movement/processor/CameraMovementRetryTaskProcessResult;

.field public f:I

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
            "Lhj0/q;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lhj0/q;->g:Lhj0/s;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lqo0/j;-><init>(ILoo0/f;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lur0/f0;

    check-cast p2, Loo0/f;

    invoke-virtual {p0, p1, p2}, Lhj0/q;->p(Ljava/lang/Object;Loo0/f;)Loo0/f;

    move-result-object p0

    check-cast p0, Lhj0/q;

    sget-object p1, Lko0/e0;->a:Lko0/e0;

    invoke-virtual {p0, p1}, Lhj0/q;->u(Ljava/lang/Object;)Ljava/lang/Object;

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

    new-instance p1, Lhj0/q;

    iget-object p0, p0, Lhj0/q;->g:Lhj0/s;

    invoke-direct {p1, p0, p2}, Lhj0/q;-><init>(Lhj0/s;Loo0/f;)V

    return-object p1
.end method

.method public final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lpo0/a;->a:Lpo0/a;

    iget v1, p0, Lhj0/q;->f:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const-string v4, "AICameraMovementFunctionViewModel"

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object p0, p0, Lhj0/q;->e:Lcom/miui/mediaeditor/alog/video_generation/camera_movement/processor/CameraMovementRetryTaskProcessResult;

    invoke-static {p1}, Lko0/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lko0/q;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lko0/q;->b(Ljava/lang/Object;)V

    const-string p1, "retryTask start"

    invoke-static {v4, p1}, Laj/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lhj0/q;->g:Lhj0/s;

    iget-object p1, p1, Lhj0/s;->j:Ljava/lang/String;

    if-eqz p1, :cond_a

    invoke-static {p1}, Lsr0/q;->I(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto/16 :goto_5

    :cond_3
    iget-object p1, p0, Lhj0/q;->g:Lhj0/s;

    iget-object p1, p1, Lhj0/s;->d:Lko0/s;

    invoke-virtual {p1}, Lko0/s;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfj0/e;

    iget-object v1, p0, Lhj0/q;->g:Lhj0/s;

    iget-object v1, v1, Lhj0/s;->j:Ljava/lang/String;

    invoke-static {v1}, Lap0/m;->d(Ljava/lang/Object;)V

    iput v3, p0, Lhj0/q;->f:I

    invoke-virtual {p1, v1}, Lfj0/e;->d(Ljava/lang/String;)Lcom/miui/mediaeditor/algo/base/BaseResult;

    move-result-object p1

    if-ne p1, v0, :cond_4

    goto :goto_1

    :cond_4
    :goto_0
    check-cast p1, Lcom/miui/mediaeditor/alog/video_generation/camera_movement/processor/CameraMovementRetryTaskProcessResult;

    iget-boolean v1, p1, Lcom/miui/mediaeditor/alog/video_generation/camera_movement/processor/CameraMovementRetryTaskProcessResult;->b:Z

    if-eqz v1, :cond_8

    iget-object v1, p1, Lcom/miui/mediaeditor/alog/video_generation/camera_movement/processor/CameraMovementRetryTaskProcessResult;->c:Ljava/lang/String;

    if-eqz v1, :cond_8

    invoke-static {v1}, Lsr0/q;->I(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_3

    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "retryTask success: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, Lcom/miui/mediaeditor/alog/video_generation/camera_movement/processor/CameraMovementRetryTaskProcessResult;->c:Ljava/lang/String;

    if-eqz v1, :cond_6

    iget-object v3, p0, Lhj0/q;->g:Lhj0/s;

    sget-object v4, Lcj0/b;->a:Lko0/s;

    iget-object v4, v3, Lhj0/s;->j:Ljava/lang/String;

    invoke-static {v4}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-static {v4}, Lcj0/b;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v1}, Lcj0/b;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v4, v1}, Lhj0/s;->T(Lhj0/s;Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    iget-object v1, p0, Lhj0/q;->g:Lhj0/s;

    iget-object v3, p1, Lcom/miui/mediaeditor/alog/video_generation/camera_movement/processor/CameraMovementRetryTaskProcessResult;->c:Ljava/lang/String;

    iput-object v3, v1, Lhj0/s;->j:Ljava/lang/String;

    sget-object v1, Lcom/miui/mediaeditor/video_generation/ai_camera_movement/b;->a:Lcom/miui/mediaeditor/video_generation/ai_camera_movement/b;

    sget-object v3, Ldj0/x;->c:Ldj0/x;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sput-object v3, Lcom/miui/mediaeditor/video_generation/ai_camera_movement/b;->h:Ldj0/x;

    iput-object p1, p0, Lhj0/q;->e:Lcom/miui/mediaeditor/alog/video_generation/camera_movement/processor/CameraMovementRetryTaskProcessResult;

    iput v2, p0, Lhj0/q;->f:I

    const-wide/16 v1, 0x64

    invoke-static {v1, v2, p0}, Lur0/q0;->b(JLoo0/f;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_7

    :goto_1
    return-object v0

    :cond_7
    move-object p0, p1

    :goto_2
    sget-object p1, Lcom/miui/mediaeditor/video_generation/ai_camera_movement/b;->a:Lcom/miui/mediaeditor/video_generation/ai_camera_movement/b;

    iget-object p0, p0, Lcom/miui/mediaeditor/alog/video_generation/camera_movement/processor/CameraMovementRetryTaskProcessResult;->c:Ljava/lang/String;

    invoke-static {p0}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-wide v0, Lcom/miui/mediaeditor/video_generation/ai_camera_movement/b;->i:J

    invoke-static {p0, v0, v1}, Lcom/miui/mediaeditor/video_generation/ai_camera_movement/b;->i(Ljava/lang/String;J)V

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    :cond_8
    :goto_3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "retryTask fail: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Laj/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/miui/mediaeditor/video_generation/ai_camera_movement/b;->a:Lcom/miui/mediaeditor/video_generation/ai_camera_movement/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/miui/mediaeditor/video_generation/ai_camera_movement/b;->j()V

    iget-object p1, p1, Lcom/miui/mediaeditor/alog/video_generation/camera_movement/processor/CameraMovementRetryTaskProcessResult;->d:Lnm/b;

    sget-object v0, Lcom/miui/mediaeditor/alog/video_generation/camera_movement/CameraMovementServerError;->Companion:Lcom/miui/mediaeditor/alog/video_generation/camera_movement/CameraMovementServerError$a;

    invoke-virtual {p1}, Lnm/b;->a()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lcom/miui/mediaeditor/alog/video_generation/camera_movement/CameraMovementServerError$a;->a(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_4

    :cond_9
    invoke-static {p1}, Lnm/c;->b(Lnm/b;)I

    move-result p1

    :goto_4
    iget-object p0, p0, Lhj0/q;->g:Lhj0/s;

    iget-object p0, p0, Lhj0/s;->t:Lae/d;

    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, p1}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {p0, v0}, Lae/d;->m(Ljava/lang/Object;)V

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :cond_a
    :goto_5
    const-string p0, "retryTask: curTaskId is null"

    invoke-static {v4, p0}, Laj/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0
.end method
