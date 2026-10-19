.class public final Lyq/k$a;
.super Lqo0/j;
.source "SourceFile"

# interfaces
.implements Lzo0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyq/k;->e(Lcom/miui/mediaeditor/alog/video_generation/camera_movement/processor/CameraMovementRetryTaskProcessParam;)Lxr0/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqo0/j;",
        "Lzo0/p<",
        "Lxr0/h<",
        "-",
        "Lcom/miui/mediaeditor/alog/video_generation/camera_movement/processor/CameraMovementRetryTaskProcessResult;",
        ">;",
        "Loo0/f<",
        "-",
        "Lko0/e0;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lqo0/f;
    c = "com.miui.mediaeditor.alog.video_generation.camera_movement.processor.CameraMovementRetryTaskProcessor$flowProcess$1"
    f = "CameraMovementRetryTaskProcessor.kt"
    l = {
        0x3a,
        0x44,
        0x4d,
        0x56,
        0x67,
        0x72,
        0x7a,
        0x85,
        0x8f,
        0x98,
        0xa0
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lyq/k;

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic j:Lcom/miui/mediaeditor/alog/video_generation/camera_movement/processor/CameraMovementRetryTaskProcessParam;


# direct methods
.method public constructor <init>(Lyq/k;Ljava/lang/String;Ljava/lang/String;Lcom/miui/mediaeditor/alog/video_generation/camera_movement/processor/CameraMovementRetryTaskProcessParam;Loo0/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyq/k;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/miui/mediaeditor/alog/video_generation/camera_movement/processor/CameraMovementRetryTaskProcessParam;",
            "Loo0/f<",
            "-",
            "Lyq/k$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lyq/k$a;->g:Lyq/k;

    iput-object p2, p0, Lyq/k$a;->h:Ljava/lang/String;

    iput-object p3, p0, Lyq/k$a;->i:Ljava/lang/String;

    iput-object p4, p0, Lyq/k$a;->j:Lcom/miui/mediaeditor/alog/video_generation/camera_movement/processor/CameraMovementRetryTaskProcessParam;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lqo0/j;-><init>(ILoo0/f;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lxr0/h;

    check-cast p2, Loo0/f;

    invoke-virtual {p0, p1, p2}, Lyq/k$a;->p(Ljava/lang/Object;Loo0/f;)Loo0/f;

    move-result-object p0

    check-cast p0, Lyq/k$a;

    sget-object p1, Lko0/e0;->a:Lko0/e0;

    invoke-virtual {p0, p1}, Lyq/k$a;->u(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final p(Ljava/lang/Object;Loo0/f;)Loo0/f;
    .locals 6
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

    new-instance v0, Lyq/k$a;

    iget-object v3, p0, Lyq/k$a;->i:Ljava/lang/String;

    iget-object v4, p0, Lyq/k$a;->j:Lcom/miui/mediaeditor/alog/video_generation/camera_movement/processor/CameraMovementRetryTaskProcessParam;

    iget-object v1, p0, Lyq/k$a;->g:Lyq/k;

    iget-object v2, p0, Lyq/k$a;->h:Ljava/lang/String;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lyq/k$a;-><init>(Lyq/k;Ljava/lang/String;Ljava/lang/String;Lcom/miui/mediaeditor/alog/video_generation/camera_movement/processor/CameraMovementRetryTaskProcessParam;Loo0/f;)V

    iput-object p1, v0, Lyq/k$a;->f:Ljava/lang/Object;

    return-object v0
.end method

.method public final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lpo0/a;->a:Lpo0/a;

    iget v1, p0, Lyq/k$a;->e:I

    const/4 v2, 0x1

    iget-object v3, p0, Lyq/k$a;->i:Ljava/lang/String;

    packed-switch v1, :pswitch_data_0

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    invoke-static {p1}, Lko0/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_6

    :pswitch_1
    iget-object v1, p0, Lyq/k$a;->f:Ljava/lang/Object;

    check-cast v1, Lxr0/h;

    invoke-static {p1}, Lko0/q;->b(Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_2
    invoke-static {p1}, Lko0/q;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lyq/k$a;->f:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lxr0/h;

    iget-object p1, p0, Lyq/k$a;->g:Lyq/k;

    iget-object p1, p1, Lyq/k;->b:Lzm/g;

    iget-object v4, p0, Lyq/k$a;->j:Lcom/miui/mediaeditor/alog/video_generation/camera_movement/processor/CameraMovementRetryTaskProcessParam;

    iget-object v4, v4, Lcom/miui/mediaeditor/alog/video_generation/camera_movement/processor/CameraMovementRetryTaskProcessParam;->a:Ljava/lang/String;

    iput-object v1, p0, Lyq/k$a;->f:Ljava/lang/Object;

    iput v2, p0, Lyq/k$a;->e:I

    iget-object v5, p0, Lyq/k$a;->h:Ljava/lang/String;

    invoke-virtual {p1, v5, v3, v4, p0}, Lzm/g;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lqo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_0

    goto/16 :goto_5

    :cond_0
    :goto_0
    check-cast p1, Lwm/a;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "retryTaskResult: result = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ", requestId = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "CameraMovementRetryTaskProcessor"

    invoke-static {v4, v3}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    instance-of v3, p1, Lwm/a$d;

    sget-object v5, Lnm/b$z;->b:Lnm/b$z;

    const/4 v6, 0x0

    const/4 v7, 0x0

    if-eqz v3, :cond_5

    check-cast p1, Lwm/a$d;

    iget-object p1, p1, Lwm/a$d;->a:Ljava/lang/Object;

    check-cast p1, Lcom/miui/mediaeditor/aigc/cloud/internal/cameramovement/api/entity/RetryTaskResult;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/miui/mediaeditor/aigc/cloud/internal/cameramovement/api/entity/RetryTaskResult;->getTaskId()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v3, v7

    :goto_1
    if-eqz v3, :cond_4

    invoke-static {v3}, Lsr0/q;->I(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_3

    :cond_2
    new-instance v3, Lcom/miui/mediaeditor/alog/video_generation/camera_movement/processor/CameraMovementRetryTaskProcessResult;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/miui/mediaeditor/aigc/cloud/internal/cameramovement/api/entity/RetryTaskResult;->getTaskId()Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_3
    move-object p1, v7

    :goto_2
    const/16 v4, 0xc

    invoke-direct {v3, v2, p1, v7, v4}, Lcom/miui/mediaeditor/alog/video_generation/camera_movement/processor/CameraMovementRetryTaskProcessResult;-><init>(ZLjava/lang/String;Lnm/b;I)V

    iput-object v7, p0, Lyq/k$a;->f:Ljava/lang/Object;

    const/4 p1, 0x3

    iput p1, p0, Lyq/k$a;->e:I

    invoke-interface {v1, v3, p0}, Lxr0/h;->b(Ljava/lang/Object;Loo0/f;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_f

    goto/16 :goto_5

    :cond_4
    :goto_3
    new-instance p1, Lcom/miui/mediaeditor/alog/video_generation/camera_movement/processor/CameraMovementRetryTaskProcessResult;

    const-string v2, "retryTaskResult taskId is null"

    invoke-direct {p1, v6, v7, v5, v2}, Lcom/miui/mediaeditor/alog/video_generation/camera_movement/processor/CameraMovementRetryTaskProcessResult;-><init>(ZLjava/lang/String;Lnm/b;Ljava/lang/String;)V

    iput-object v7, p0, Lyq/k$a;->f:Ljava/lang/Object;

    const/4 v2, 0x2

    iput v2, p0, Lyq/k$a;->e:I

    invoke-interface {v1, p1, p0}, Lxr0/h;->b(Ljava/lang/Object;Loo0/f;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_f

    goto/16 :goto_5

    :cond_5
    instance-of v2, p1, Lwm/a$b;

    if-eqz v2, :cond_7

    new-instance v2, Lcom/miui/mediaeditor/alog/video_generation/camera_movement/processor/CameraMovementRetryTaskProcessResult;

    check-cast p1, Lwm/a$b;

    iget-object p1, p1, Lwm/a$b;->a:Ljava/lang/Throwable;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_6

    const-string p1, ""

    :cond_6
    sget-object v3, Lnm/b$s;->b:Lnm/b$s;

    invoke-direct {v2, v6, v7, v3, p1}, Lcom/miui/mediaeditor/alog/video_generation/camera_movement/processor/CameraMovementRetryTaskProcessResult;-><init>(ZLjava/lang/String;Lnm/b;Ljava/lang/String;)V

    iput-object v7, p0, Lyq/k$a;->f:Ljava/lang/Object;

    const/4 p1, 0x4

    iput p1, p0, Lyq/k$a;->e:I

    invoke-interface {v1, v2, p0}, Lxr0/h;->b(Ljava/lang/Object;Loo0/f;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_f

    goto/16 :goto_5

    :cond_7
    instance-of v2, p1, Lwm/a$c;

    const/16 v3, 0x8

    if-eqz v2, :cond_c

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v8, "ServerError: "

    invoke-direct {v2, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Laj/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    check-cast p1, Lwm/a$c;

    iget-object v2, p1, Lwm/a$c;->a:Lnm/b;

    iget-object p1, p1, Lwm/a$c;->b:Ljava/lang/String;

    invoke-virtual {v2}, Lnm/b;->a()I

    move-result v4

    const/16 v8, 0x31

    if-ne v4, v8, :cond_8

    new-instance v2, Lcom/miui/mediaeditor/alog/video_generation/camera_movement/processor/CameraMovementRetryTaskProcessResult;

    sget-object v3, Lnm/b$n;->b:Lnm/b$n;

    invoke-direct {v2, v6, v7, v3, p1}, Lcom/miui/mediaeditor/alog/video_generation/camera_movement/processor/CameraMovementRetryTaskProcessResult;-><init>(ZLjava/lang/String;Lnm/b;Ljava/lang/String;)V

    iput-object v7, p0, Lyq/k$a;->f:Ljava/lang/Object;

    const/4 p1, 0x5

    iput p1, p0, Lyq/k$a;->e:I

    invoke-interface {v1, v2, p0}, Lxr0/h;->b(Ljava/lang/Object;Loo0/f;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_f

    goto/16 :goto_5

    :cond_8
    const/16 v8, 0x28

    if-gt v8, v4, :cond_9

    const/16 v8, 0x32

    if-ge v4, v8, :cond_9

    new-instance v2, Lcom/miui/mediaeditor/alog/video_generation/camera_movement/processor/CameraMovementRetryTaskProcessResult;

    sget-object v3, Lnm/b$i;->b:Lnm/b$i;

    invoke-direct {v2, v6, v7, v3, p1}, Lcom/miui/mediaeditor/alog/video_generation/camera_movement/processor/CameraMovementRetryTaskProcessResult;-><init>(ZLjava/lang/String;Lnm/b;Ljava/lang/String;)V

    iput-object v7, p0, Lyq/k$a;->f:Ljava/lang/Object;

    const/4 p1, 0x6

    iput p1, p0, Lyq/k$a;->e:I

    invoke-interface {v1, v2, p0}, Lxr0/h;->b(Ljava/lang/Object;Loo0/f;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_f

    goto/16 :goto_5

    :cond_9
    sget-object v8, Lcom/miui/mediaeditor/alog/video_generation/camera_movement/CameraMovementServerError;->EXCEED_TASK_COUNT_LIMIT:Lcom/miui/mediaeditor/alog/video_generation/camera_movement/CameraMovementServerError;

    invoke-virtual {v8}, Lcom/miui/mediaeditor/alog/video_generation/camera_movement/CameraMovementServerError;->getCode()I

    move-result v8

    if-eq v4, v8, :cond_b

    sget-object v8, Lcom/miui/mediaeditor/alog/video_generation/camera_movement/CameraMovementServerError;->UNSUPPORTED_IMAGE_TYPE:Lcom/miui/mediaeditor/alog/video_generation/camera_movement/CameraMovementServerError;

    invoke-virtual {v8}, Lcom/miui/mediaeditor/alog/video_generation/camera_movement/CameraMovementServerError;->getCode()I

    move-result v8

    if-eq v4, v8, :cond_b

    sget-object v8, Lcom/miui/mediaeditor/alog/video_generation/camera_movement/CameraMovementServerError;->EXCEED_SINGLE_TASK_LIMIT:Lcom/miui/mediaeditor/alog/video_generation/camera_movement/CameraMovementServerError;

    invoke-virtual {v8}, Lcom/miui/mediaeditor/alog/video_generation/camera_movement/CameraMovementServerError;->getCode()I

    move-result v8

    if-eq v4, v8, :cond_b

    sget-object v8, Lcom/miui/mediaeditor/alog/video_generation/camera_movement/CameraMovementServerError;->INVALID_INPUT_IMAGE:Lcom/miui/mediaeditor/alog/video_generation/camera_movement/CameraMovementServerError;

    invoke-virtual {v8}, Lcom/miui/mediaeditor/alog/video_generation/camera_movement/CameraMovementServerError;->getCode()I

    move-result v8

    if-ne v4, v8, :cond_a

    goto :goto_4

    :cond_a
    new-instance v2, Lcom/miui/mediaeditor/alog/video_generation/camera_movement/processor/CameraMovementRetryTaskProcessResult;

    invoke-direct {v2, v6, v7, v5, p1}, Lcom/miui/mediaeditor/alog/video_generation/camera_movement/processor/CameraMovementRetryTaskProcessResult;-><init>(ZLjava/lang/String;Lnm/b;Ljava/lang/String;)V

    iput-object v7, p0, Lyq/k$a;->f:Ljava/lang/Object;

    iput v3, p0, Lyq/k$a;->e:I

    invoke-interface {v1, v2, p0}, Lxr0/h;->b(Ljava/lang/Object;Loo0/f;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_f

    goto :goto_5

    :cond_b
    :goto_4
    new-instance v3, Lcom/miui/mediaeditor/alog/video_generation/camera_movement/processor/CameraMovementRetryTaskProcessResult;

    new-instance v4, Lnm/b$i0;

    invoke-virtual {v2}, Lnm/b;->a()I

    move-result v2

    invoke-direct {v4, v2}, Lnm/b$i0;-><init>(I)V

    invoke-direct {v3, v6, v7, v4, p1}, Lcom/miui/mediaeditor/alog/video_generation/camera_movement/processor/CameraMovementRetryTaskProcessResult;-><init>(ZLjava/lang/String;Lnm/b;Ljava/lang/String;)V

    iput-object v7, p0, Lyq/k$a;->f:Ljava/lang/Object;

    const/4 p1, 0x7

    iput p1, p0, Lyq/k$a;->e:I

    invoke-interface {v1, v3, p0}, Lxr0/h;->b(Ljava/lang/Object;Loo0/f;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_f

    goto :goto_5

    :cond_c
    instance-of v2, p1, Lwm/a$e;

    if-eqz v2, :cond_d

    new-instance p1, Lcom/miui/mediaeditor/alog/video_generation/camera_movement/processor/CameraMovementRetryTaskProcessResult;

    sget-object v2, Lnm/b$e0;->b:Lnm/b$e0;

    invoke-direct {p1, v6, v7, v2, v3}, Lcom/miui/mediaeditor/alog/video_generation/camera_movement/processor/CameraMovementRetryTaskProcessResult;-><init>(ZLjava/lang/String;Lnm/b;I)V

    iput-object v7, p0, Lyq/k$a;->f:Ljava/lang/Object;

    const/16 v2, 0x9

    iput v2, p0, Lyq/k$a;->e:I

    invoke-interface {v1, p1, p0}, Lxr0/h;->b(Ljava/lang/Object;Loo0/f;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_f

    goto :goto_5

    :cond_d
    instance-of v2, p1, Lwm/a$a;

    if-eqz v2, :cond_e

    new-instance v2, Lcom/miui/mediaeditor/alog/video_generation/camera_movement/processor/CameraMovementRetryTaskProcessResult;

    new-instance v4, Lnm/b$i0;

    check-cast p1, Lwm/a$a;

    iget-object p1, p1, Lwm/a$a;->a:Lwm/b$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 p1, 0x3e8

    invoke-direct {v4, p1}, Lnm/b$i0;-><init>(I)V

    invoke-direct {v2, v6, v7, v4, v3}, Lcom/miui/mediaeditor/alog/video_generation/camera_movement/processor/CameraMovementRetryTaskProcessResult;-><init>(ZLjava/lang/String;Lnm/b;I)V

    iput-object v7, p0, Lyq/k$a;->f:Ljava/lang/Object;

    const/16 p1, 0xa

    iput p1, p0, Lyq/k$a;->e:I

    invoke-interface {v1, v2, p0}, Lxr0/h;->b(Ljava/lang/Object;Loo0/f;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_f

    goto :goto_5

    :cond_e
    new-instance p1, Lcom/miui/mediaeditor/alog/video_generation/camera_movement/processor/CameraMovementRetryTaskProcessResult;

    new-instance v2, Lnm/b$i0;

    const/4 v4, -0x1

    invoke-direct {v2, v4}, Lnm/b$i0;-><init>(I)V

    invoke-direct {p1, v6, v7, v2, v3}, Lcom/miui/mediaeditor/alog/video_generation/camera_movement/processor/CameraMovementRetryTaskProcessResult;-><init>(ZLjava/lang/String;Lnm/b;I)V

    iput-object v7, p0, Lyq/k$a;->f:Ljava/lang/Object;

    const/16 v2, 0xb

    iput v2, p0, Lyq/k$a;->e:I

    invoke-interface {v1, p1, p0}, Lxr0/h;->b(Ljava/lang/Object;Loo0/f;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_f

    :goto_5
    return-object v0

    :cond_f
    :goto_6
    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
