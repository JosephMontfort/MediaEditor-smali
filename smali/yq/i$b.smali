.class public final Lyq/i$b;
.super Lqo0/j;
.source "SourceFile"

# interfaces
.implements Lzo0/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyq/i;->e(Lcom/miui/mediaeditor/alog/video_generation/camera_movement/processor/CameraMovementQueryTaskResultProcessParam;)Lxr0/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqo0/j;",
        "Lzo0/q<",
        "Lxr0/h<",
        "-",
        "Lcom/miui/mediaeditor/alog/video_generation/camera_movement/processor/CameraMovementQueryTaskResultProcessResult;",
        ">;",
        "Ljava/lang/Throwable;",
        "Loo0/f<",
        "-",
        "Lko0/e0;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lqo0/f;
    c = "com.miui.mediaeditor.alog.video_generation.camera_movement.processor.CameraMovementQueryTaskResultProcessor$flowProcess$2"
    f = "CameraMovementQueryTaskResultProcessor.kt"
    l = {
        0xc4,
        0xcb
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public e:I

.field public synthetic f:Lxr0/h;

.field public synthetic g:Ljava/lang/Throwable;

.field public final synthetic h:Lyq/i;

.field public final synthetic i:Lcom/miui/mediaeditor/alog/video_generation/camera_movement/processor/CameraMovementQueryTaskResultProcessParam;


# direct methods
.method public constructor <init>(Lyq/i;Lcom/miui/mediaeditor/alog/video_generation/camera_movement/processor/CameraMovementQueryTaskResultProcessParam;Loo0/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyq/i;",
            "Lcom/miui/mediaeditor/alog/video_generation/camera_movement/processor/CameraMovementQueryTaskResultProcessParam;",
            "Loo0/f<",
            "-",
            "Lyq/i$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lyq/i$b;->h:Lyq/i;

    iput-object p2, p0, Lyq/i$b;->i:Lcom/miui/mediaeditor/alog/video_generation/camera_movement/processor/CameraMovementQueryTaskResultProcessParam;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p3}, Lqo0/j;-><init>(ILoo0/f;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lxr0/h;

    check-cast p2, Ljava/lang/Throwable;

    check-cast p3, Loo0/f;

    new-instance v0, Lyq/i$b;

    iget-object v1, p0, Lyq/i$b;->h:Lyq/i;

    iget-object p0, p0, Lyq/i$b;->i:Lcom/miui/mediaeditor/alog/video_generation/camera_movement/processor/CameraMovementQueryTaskResultProcessParam;

    invoke-direct {v0, v1, p0, p3}, Lyq/i$b;-><init>(Lyq/i;Lcom/miui/mediaeditor/alog/video_generation/camera_movement/processor/CameraMovementQueryTaskResultProcessParam;Loo0/f;)V

    iput-object p1, v0, Lyq/i$b;->f:Lxr0/h;

    iput-object p2, v0, Lyq/i$b;->g:Ljava/lang/Throwable;

    sget-object p0, Lko0/e0;->a:Lko0/e0;

    invoke-virtual {v0, p0}, Lyq/i$b;->u(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Lyq/i$b;->i:Lcom/miui/mediaeditor/alog/video_generation/camera_movement/processor/CameraMovementQueryTaskResultProcessParam;

    iget-object v0, v0, Lcom/miui/mediaeditor/alog/video_generation/camera_movement/processor/CameraMovementQueryTaskResultProcessParam;->a:Ljava/lang/String;

    sget-object v1, Lpo0/a;->a:Lpo0/a;

    iget v2, p0, Lyq/i$b;->e:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    invoke-static {p1}, Lko0/q;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    invoke-static {p1}, Lko0/q;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lyq/i$b;->f:Lxr0/h;

    iget-object v2, p0, Lyq/i$b;->g:Ljava/lang/Throwable;

    instance-of v5, v2, Lur0/j2;

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/16 v8, 0x14

    const v9, 0x36d65536

    const/4 v10, 0x0

    if-eqz v5, :cond_3

    const-string v2, "Timeout"

    invoke-static {v9, v0, v8, v10, v2}, Lvl/c;->b(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/miui/mediaeditor/alog/video_generation/camera_movement/processor/CameraMovementQueryTaskResultProcessResult;

    sget-object v2, Lnm/b$e0;->b:Lnm/b$e0;

    invoke-direct {v0, v7, v10, v2, v6}, Lcom/miui/mediaeditor/alog/video_generation/camera_movement/processor/CameraMovementQueryTaskResultProcessResult;-><init>(ZLcom/miui/mediaeditor/aigc/cloud/internal/cameramovement/api/entity/QueryTaskResult;Lnm/b;I)V

    iput-object v10, p0, Lyq/i$b;->f:Lxr0/h;

    iput v4, p0, Lyq/i$b;->e:I

    invoke-interface {p1, v0, p0}, Lxr0/h;->b(Ljava/lang/Object;Loo0/f;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_4

    goto :goto_1

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    const-string v4, "UnknownError:"

    invoke-static {v4, v2}, Ln/h;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v9, v0, v8, v10, v2}, Lvl/c;->b(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/miui/mediaeditor/alog/video_generation/camera_movement/processor/CameraMovementQueryTaskResultProcessResult;

    new-instance v2, Lnm/b$i0;

    const/4 v4, -0x1

    invoke-direct {v2, v4}, Lnm/b$i0;-><init>(I)V

    invoke-direct {v0, v7, v10, v2, v6}, Lcom/miui/mediaeditor/alog/video_generation/camera_movement/processor/CameraMovementQueryTaskResultProcessResult;-><init>(ZLcom/miui/mediaeditor/aigc/cloud/internal/cameramovement/api/entity/QueryTaskResult;Lnm/b;I)V

    iput-object v10, p0, Lyq/i$b;->f:Lxr0/h;

    iput v3, p0, Lyq/i$b;->e:I

    invoke-interface {p1, v0, p0}, Lxr0/h;->b(Ljava/lang/Object;Loo0/f;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_4

    :goto_1
    return-object v1

    :cond_4
    :goto_2
    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0
.end method
