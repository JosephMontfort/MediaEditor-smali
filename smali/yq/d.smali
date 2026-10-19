.class public final Lyq/d;
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
        "Lcom/miui/mediaeditor/alog/video_generation/camera_movement/processor/CameraMovementCreateTaskProcessResult;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lqo0/f;
    c = "com.miui.mediaeditor.alog.video_generation.camera_movement.processor.CameraMovementCreateTaskProcessor$process$1"
    f = "CameraMovementCreateTaskProcessor.kt"
    l = {
        0x26
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public e:I

.field public final synthetic f:Lyq/c;

.field public final synthetic g:Lcom/miui/mediaeditor/alog/video_generation/camera_movement/processor/CameraMovementCreateTaskProcessParam;


# direct methods
.method public constructor <init>(Lyq/c;Lcom/miui/mediaeditor/alog/video_generation/camera_movement/processor/CameraMovementCreateTaskProcessParam;Loo0/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyq/c;",
            "Lcom/miui/mediaeditor/alog/video_generation/camera_movement/processor/CameraMovementCreateTaskProcessParam;",
            "Loo0/f<",
            "-",
            "Lyq/d;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lyq/d;->f:Lyq/c;

    iput-object p2, p0, Lyq/d;->g:Lcom/miui/mediaeditor/alog/video_generation/camera_movement/processor/CameraMovementCreateTaskProcessParam;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lqo0/j;-><init>(ILoo0/f;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lur0/f0;

    check-cast p2, Loo0/f;

    invoke-virtual {p0, p1, p2}, Lyq/d;->p(Ljava/lang/Object;Loo0/f;)Loo0/f;

    move-result-object p0

    check-cast p0, Lyq/d;

    sget-object p1, Lko0/e0;->a:Lko0/e0;

    invoke-virtual {p0, p1}, Lyq/d;->u(Ljava/lang/Object;)Ljava/lang/Object;

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

    new-instance p1, Lyq/d;

    iget-object v0, p0, Lyq/d;->f:Lyq/c;

    iget-object p0, p0, Lyq/d;->g:Lcom/miui/mediaeditor/alog/video_generation/camera_movement/processor/CameraMovementCreateTaskProcessParam;

    invoke-direct {p1, v0, p0, p2}, Lyq/d;-><init>(Lyq/c;Lcom/miui/mediaeditor/alog/video_generation/camera_movement/processor/CameraMovementCreateTaskProcessParam;Loo0/f;)V

    return-object p1
.end method

.method public final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lpo0/a;->a:Lpo0/a;

    iget v1, p0, Lyq/d;->e:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lko0/q;->b(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lko0/q;->b(Ljava/lang/Object;)V

    iput v2, p0, Lyq/d;->e:I

    new-instance p1, Loo0/k;

    invoke-static {p0}, Lb3/r;->h(Loo0/f;)Loo0/f;

    move-result-object v1

    invoke-direct {p1, v1}, Loo0/k;-><init>(Loo0/f;)V

    iget-object v1, p0, Lyq/d;->f:Lyq/c;

    iget-object v2, v1, Lyq/c;->a:Lur0/f0;

    sget-object v3, Lur0/u0;->a:Lcs0/c;

    sget-object v3, Lcs0/b;->c:Lcs0/b;

    new-instance v4, Lyq/d$a;

    iget-object p0, p0, Lyq/d;->g:Lcom/miui/mediaeditor/alog/video_generation/camera_movement/processor/CameraMovementCreateTaskProcessParam;

    const/4 v5, 0x0

    invoke-direct {v4, v1, p0, p1, v5}, Lyq/d$a;-><init>(Lyq/c;Lcom/miui/mediaeditor/alog/video_generation/camera_movement/processor/CameraMovementCreateTaskProcessParam;Loo0/k;Loo0/f;)V

    const/4 p0, 0x2

    invoke-static {v2, v3, v5, v4, p0}, Lo30/b;->c(Lur0/f0;Loo0/i;Lur0/h0;Lzo0/p;I)Lur0/f2;

    invoke-virtual {p1}, Loo0/k;->b()Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    return-object p0
.end method
