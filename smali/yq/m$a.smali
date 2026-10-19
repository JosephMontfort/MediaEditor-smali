.class public final Lyq/m$a;
.super Lqo0/j;
.source "SourceFile"

# interfaces
.implements Lzo0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyq/m;->f(Lcom/miui/mediaeditor/alog/video_generation/camera_movement/processor/CameraMovementUploadProcessParam;)Lxr0/g;
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
        "Lcom/miui/mediaeditor/alog/video_generation/camera_movement/processor/CameraMovementUploadProcessResult;",
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
    c = "com.miui.mediaeditor.alog.video_generation.camera_movement.processor.CameraMovementUploadProcessor$flowProcess$1"
    f = "CameraMovementUploadProcessor.kt"
    l = {
        0x3b,
        0x47,
        0x4d,
        0x55,
        0x65,
        0x70,
        0x7b,
        0x86,
        0x91,
        0x9a
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lyq/m;

.field public final synthetic h:Lcom/miui/mediaeditor/alog/video_generation/camera_movement/processor/CameraMovementUploadProcessParam;

.field public final synthetic i:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lyq/m;Lcom/miui/mediaeditor/alog/video_generation/camera_movement/processor/CameraMovementUploadProcessParam;Ljava/lang/String;Loo0/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyq/m;",
            "Lcom/miui/mediaeditor/alog/video_generation/camera_movement/processor/CameraMovementUploadProcessParam;",
            "Ljava/lang/String;",
            "Loo0/f<",
            "-",
            "Lyq/m$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lyq/m$a;->g:Lyq/m;

    iput-object p2, p0, Lyq/m$a;->h:Lcom/miui/mediaeditor/alog/video_generation/camera_movement/processor/CameraMovementUploadProcessParam;

    iput-object p3, p0, Lyq/m$a;->i:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lqo0/j;-><init>(ILoo0/f;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lxr0/h;

    check-cast p2, Loo0/f;

    invoke-virtual {p0, p1, p2}, Lyq/m$a;->p(Ljava/lang/Object;Loo0/f;)Loo0/f;

    move-result-object p0

    check-cast p0, Lyq/m$a;

    sget-object p1, Lko0/e0;->a:Lko0/e0;

    invoke-virtual {p0, p1}, Lyq/m$a;->u(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final p(Ljava/lang/Object;Loo0/f;)Loo0/f;
    .locals 3
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

    new-instance v0, Lyq/m$a;

    iget-object v1, p0, Lyq/m$a;->h:Lcom/miui/mediaeditor/alog/video_generation/camera_movement/processor/CameraMovementUploadProcessParam;

    iget-object v2, p0, Lyq/m$a;->i:Ljava/lang/String;

    iget-object p0, p0, Lyq/m$a;->g:Lyq/m;

    invoke-direct {v0, p0, v1, v2, p2}, Lyq/m$a;-><init>(Lyq/m;Lcom/miui/mediaeditor/alog/video_generation/camera_movement/processor/CameraMovementUploadProcessParam;Ljava/lang/String;Loo0/f;)V

    iput-object p1, v0, Lyq/m$a;->f:Ljava/lang/Object;

    return-object v0
.end method

.method public final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, Lpo0/a;->a:Lpo0/a;

    iget v1, p0, Lyq/m$a;->e:I

    const/4 v2, 0x1

    iget-object v3, p0, Lyq/m$a;->g:Lyq/m;

    packed-switch v1, :pswitch_data_0

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    invoke-static {p1}, Lko0/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :pswitch_1
    iget-object v1, p0, Lyq/m$a;->f:Ljava/lang/Object;

    check-cast v1, Lxr0/h;

    invoke-static {p1}, Lko0/q;->b(Ljava/lang/Object;)V

    move-object v9, p0

    goto :goto_0

    :pswitch_2
    invoke-static {p1}, Lko0/q;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lyq/m$a;->f:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lxr0/h;

    iget-object v4, v3, Lyq/m;->b:Lum/p;

    iget-object p1, p0, Lyq/m$a;->h:Lcom/miui/mediaeditor/alog/video_generation/camera_movement/processor/CameraMovementUploadProcessParam;

    iget-object v5, p1, Lcom/miui/mediaeditor/alog/video_generation/camera_movement/processor/CameraMovementUploadProcessParam;->a:Ljava/lang/String;

    sget-object v6, Lum/p$a;->f:Lum/p$a;

    sget-object v7, Lum/p$b;->a:Lum/p$b;

    iput-object v1, p0, Lyq/m$a;->f:Ljava/lang/Object;

    iput v2, p0, Lyq/m$a;->e:I

    iget-object v8, p0, Lyq/m$a;->i:Ljava/lang/String;

    move-object v9, p0

    invoke-virtual/range {v4 .. v9}, Lum/p;->h(Ljava/lang/String;Lum/p$a;Lum/p$b;Ljava/lang/String;Lqo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_0

    goto/16 :goto_3

    :cond_0
    :goto_0
    check-cast p1, Lwm/a;

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v4, "uploadFile: result = "

    invoke-direct {p0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v4, "CameraMovementUploadProcessor"

    invoke-static {v4, p0}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    instance-of p0, p1, Lwm/a$d;

    sget-object v5, Lnm/b$z;->b:Lnm/b$z;

    const/4 v6, 0x0

    const/4 v7, 0x0

    if-eqz p0, :cond_3

    check-cast p1, Lwm/a$d;

    iget-object p0, p1, Lwm/a$d;->a:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Ljava/lang/CharSequence;

    if-eqz p1, :cond_2

    invoke-static {p1}, Lsr0/q;->I(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    new-instance p1, Lcom/miui/mediaeditor/alog/video_generation/camera_movement/processor/CameraMovementUploadProcessResult;

    check-cast p0, Ljava/lang/String;

    const/16 v3, 0xc

    invoke-direct {p1, v2, p0, v7, v3}, Lcom/miui/mediaeditor/alog/video_generation/camera_movement/processor/CameraMovementUploadProcessResult;-><init>(ZLjava/lang/String;Lnm/b;I)V

    iput-object v7, v9, Lyq/m$a;->f:Ljava/lang/Object;

    const/4 p0, 0x3

    iput p0, v9, Lyq/m$a;->e:I

    invoke-interface {v1, p1, v9}, Lxr0/h;->b(Ljava/lang/Object;Loo0/f;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_c

    goto/16 :goto_3

    :cond_2
    :goto_1
    const-string p0, "result url is null"

    invoke-static {v3, p0}, Lyq/m;->e(Lyq/m;Ljava/lang/String;)V

    new-instance p1, Lcom/miui/mediaeditor/alog/video_generation/camera_movement/processor/CameraMovementUploadProcessResult;

    invoke-direct {p1, v6, v7, v5, p0}, Lcom/miui/mediaeditor/alog/video_generation/camera_movement/processor/CameraMovementUploadProcessResult;-><init>(ZLjava/lang/String;Lnm/b;Ljava/lang/String;)V

    iput-object v7, v9, Lyq/m$a;->f:Ljava/lang/Object;

    const/4 p0, 0x2

    iput p0, v9, Lyq/m$a;->e:I

    invoke-interface {v1, p1, v9}, Lxr0/h;->b(Ljava/lang/Object;Loo0/f;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_c

    goto/16 :goto_3

    :cond_3
    instance-of p0, p1, Lwm/a$b;

    if-eqz p0, :cond_5

    check-cast p1, Lwm/a$b;

    iget-object p0, p1, Lwm/a$b;->a:Ljava/lang/Throwable;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "NetworkError:"

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lyq/m;->e(Lyq/m;Ljava/lang/String;)V

    new-instance p1, Lcom/miui/mediaeditor/alog/video_generation/camera_movement/processor/CameraMovementUploadProcessResult;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_4

    const-string p0, ""

    :cond_4
    sget-object v2, Lnm/b$s;->b:Lnm/b$s;

    invoke-direct {p1, v6, v7, v2, p0}, Lcom/miui/mediaeditor/alog/video_generation/camera_movement/processor/CameraMovementUploadProcessResult;-><init>(ZLjava/lang/String;Lnm/b;Ljava/lang/String;)V

    iput-object v7, v9, Lyq/m$a;->f:Ljava/lang/Object;

    const/4 p0, 0x4

    iput p0, v9, Lyq/m$a;->e:I

    invoke-interface {v1, p1, v9}, Lxr0/h;->b(Ljava/lang/Object;Loo0/f;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_c

    goto/16 :goto_3

    :cond_5
    instance-of p0, p1, Lwm/a$c;

    const/16 v2, 0x8

    if-eqz p0, :cond_a

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v8, "ServerError: "

    invoke-direct {p0, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v4, p0}, Laj/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v4, "ServerError:"

    invoke-direct {p0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Lyq/m;->e(Lyq/m;Ljava/lang/String;)V

    check-cast p1, Lwm/a$c;

    iget-object p0, p1, Lwm/a$c;->a:Lnm/b;

    iget-object p1, p1, Lwm/a$c;->b:Ljava/lang/String;

    invoke-virtual {p0}, Lnm/b;->a()I

    move-result v3

    const/16 v4, 0x31

    if-ne v3, v4, :cond_6

    new-instance p0, Lcom/miui/mediaeditor/alog/video_generation/camera_movement/processor/CameraMovementUploadProcessResult;

    sget-object v2, Lnm/b$n;->b:Lnm/b$n;

    invoke-direct {p0, v6, v7, v2, p1}, Lcom/miui/mediaeditor/alog/video_generation/camera_movement/processor/CameraMovementUploadProcessResult;-><init>(ZLjava/lang/String;Lnm/b;Ljava/lang/String;)V

    iput-object v7, v9, Lyq/m$a;->f:Ljava/lang/Object;

    const/4 p1, 0x5

    iput p1, v9, Lyq/m$a;->e:I

    invoke-interface {v1, p0, v9}, Lxr0/h;->b(Ljava/lang/Object;Loo0/f;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_c

    goto/16 :goto_3

    :cond_6
    const/16 v4, 0x28

    if-gt v4, v3, :cond_7

    const/16 v4, 0x32

    if-ge v3, v4, :cond_7

    new-instance p0, Lcom/miui/mediaeditor/alog/video_generation/camera_movement/processor/CameraMovementUploadProcessResult;

    sget-object v2, Lnm/b$i;->b:Lnm/b$i;

    invoke-direct {p0, v6, v7, v2, p1}, Lcom/miui/mediaeditor/alog/video_generation/camera_movement/processor/CameraMovementUploadProcessResult;-><init>(ZLjava/lang/String;Lnm/b;Ljava/lang/String;)V

    iput-object v7, v9, Lyq/m$a;->f:Ljava/lang/Object;

    const/4 p1, 0x6

    iput p1, v9, Lyq/m$a;->e:I

    invoke-interface {v1, p0, v9}, Lxr0/h;->b(Ljava/lang/Object;Loo0/f;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_c

    goto/16 :goto_3

    :cond_7
    sget-object v4, Lcom/miui/mediaeditor/alog/video_generation/camera_movement/CameraMovementServerError;->EXCEED_TASK_COUNT_LIMIT:Lcom/miui/mediaeditor/alog/video_generation/camera_movement/CameraMovementServerError;

    invoke-virtual {v4}, Lcom/miui/mediaeditor/alog/video_generation/camera_movement/CameraMovementServerError;->getCode()I

    move-result v4

    if-eq v3, v4, :cond_9

    sget-object v4, Lcom/miui/mediaeditor/alog/video_generation/camera_movement/CameraMovementServerError;->UNSUPPORTED_IMAGE_TYPE:Lcom/miui/mediaeditor/alog/video_generation/camera_movement/CameraMovementServerError;

    invoke-virtual {v4}, Lcom/miui/mediaeditor/alog/video_generation/camera_movement/CameraMovementServerError;->getCode()I

    move-result v4

    if-eq v3, v4, :cond_9

    sget-object v4, Lcom/miui/mediaeditor/alog/video_generation/camera_movement/CameraMovementServerError;->EXCEED_SINGLE_TASK_LIMIT:Lcom/miui/mediaeditor/alog/video_generation/camera_movement/CameraMovementServerError;

    invoke-virtual {v4}, Lcom/miui/mediaeditor/alog/video_generation/camera_movement/CameraMovementServerError;->getCode()I

    move-result v4

    if-eq v3, v4, :cond_9

    sget-object v4, Lcom/miui/mediaeditor/alog/video_generation/camera_movement/CameraMovementServerError;->INVALID_INPUT_IMAGE:Lcom/miui/mediaeditor/alog/video_generation/camera_movement/CameraMovementServerError;

    invoke-virtual {v4}, Lcom/miui/mediaeditor/alog/video_generation/camera_movement/CameraMovementServerError;->getCode()I

    move-result v4

    if-ne v3, v4, :cond_8

    goto :goto_2

    :cond_8
    new-instance p0, Lcom/miui/mediaeditor/alog/video_generation/camera_movement/processor/CameraMovementUploadProcessResult;

    invoke-direct {p0, v6, v7, v5, p1}, Lcom/miui/mediaeditor/alog/video_generation/camera_movement/processor/CameraMovementUploadProcessResult;-><init>(ZLjava/lang/String;Lnm/b;Ljava/lang/String;)V

    iput-object v7, v9, Lyq/m$a;->f:Ljava/lang/Object;

    iput v2, v9, Lyq/m$a;->e:I

    invoke-interface {v1, p0, v9}, Lxr0/h;->b(Ljava/lang/Object;Loo0/f;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_c

    goto :goto_3

    :cond_9
    :goto_2
    new-instance v2, Lcom/miui/mediaeditor/alog/video_generation/camera_movement/processor/CameraMovementUploadProcessResult;

    new-instance v3, Lnm/b$i0;

    invoke-virtual {p0}, Lnm/b;->a()I

    move-result p0

    invoke-direct {v3, p0}, Lnm/b$i0;-><init>(I)V

    invoke-direct {v2, v6, v7, v3, p1}, Lcom/miui/mediaeditor/alog/video_generation/camera_movement/processor/CameraMovementUploadProcessResult;-><init>(ZLjava/lang/String;Lnm/b;Ljava/lang/String;)V

    iput-object v7, v9, Lyq/m$a;->f:Ljava/lang/Object;

    const/4 p0, 0x7

    iput p0, v9, Lyq/m$a;->e:I

    invoke-interface {v1, v2, v9}, Lxr0/h;->b(Ljava/lang/Object;Loo0/f;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_c

    goto :goto_3

    :cond_a
    instance-of p0, p1, Lwm/a$a;

    if-eqz p0, :cond_b

    check-cast p1, Lwm/a$a;

    iget-object p0, p1, Lwm/a$a;->a:Lwm/b$a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "LocalError:1000"

    invoke-static {v3, p0}, Lyq/m;->e(Lyq/m;Ljava/lang/String;)V

    new-instance p0, Lcom/miui/mediaeditor/alog/video_generation/camera_movement/processor/CameraMovementUploadProcessResult;

    new-instance p1, Lnm/b$i0;

    const/16 v3, 0x3e8

    invoke-direct {p1, v3}, Lnm/b$i0;-><init>(I)V

    invoke-direct {p0, v6, v7, p1, v2}, Lcom/miui/mediaeditor/alog/video_generation/camera_movement/processor/CameraMovementUploadProcessResult;-><init>(ZLjava/lang/String;Lnm/b;I)V

    iput-object v7, v9, Lyq/m$a;->f:Ljava/lang/Object;

    const/16 p1, 0x9

    iput p1, v9, Lyq/m$a;->e:I

    invoke-interface {v1, p0, v9}, Lxr0/h;->b(Ljava/lang/Object;Loo0/f;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_c

    goto :goto_3

    :cond_b
    const-string p0, "UnknownError"

    invoke-static {v3, p0}, Lyq/m;->e(Lyq/m;Ljava/lang/String;)V

    new-instance p0, Lcom/miui/mediaeditor/alog/video_generation/camera_movement/processor/CameraMovementUploadProcessResult;

    new-instance p1, Lnm/b$i0;

    const/4 v3, -0x1

    invoke-direct {p1, v3}, Lnm/b$i0;-><init>(I)V

    invoke-direct {p0, v6, v7, p1, v2}, Lcom/miui/mediaeditor/alog/video_generation/camera_movement/processor/CameraMovementUploadProcessResult;-><init>(ZLjava/lang/String;Lnm/b;I)V

    iput-object v7, v9, Lyq/m$a;->f:Ljava/lang/Object;

    const/16 p1, 0xa

    iput p1, v9, Lyq/m$a;->e:I

    invoke-interface {v1, p0, v9}, Lxr0/h;->b(Ljava/lang/Object;Loo0/f;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_c

    :goto_3
    return-object v0

    :cond_c
    :goto_4
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
    .end packed-switch
.end method
