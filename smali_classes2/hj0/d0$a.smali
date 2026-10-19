.class public final Lhj0/d0$a;
.super Lqo0/j;
.source "SourceFile"

# interfaces
.implements Lzo0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhj0/d0;->u(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
    c = "com.miui.mediaeditor.video_generation.ai_camera_movement.viewModel.AICameraMovementTaskViewModel$retryTask$1$2"
    f = "AICameraMovementTaskViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic e:Lhj0/a0;

.field public final synthetic f:Lcom/miui/mediaeditor/video_generation/ai_camera_movement/model/AICameraMovementTaskItem;

.field public final synthetic g:Lcom/miui/mediaeditor/alog/video_generation/camera_movement/processor/CameraMovementRetryTaskProcessResult;


# direct methods
.method public constructor <init>(Lhj0/a0;Lcom/miui/mediaeditor/video_generation/ai_camera_movement/model/AICameraMovementTaskItem;Lcom/miui/mediaeditor/alog/video_generation/camera_movement/processor/CameraMovementRetryTaskProcessResult;Loo0/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhj0/a0;",
            "Lcom/miui/mediaeditor/video_generation/ai_camera_movement/model/AICameraMovementTaskItem;",
            "Lcom/miui/mediaeditor/alog/video_generation/camera_movement/processor/CameraMovementRetryTaskProcessResult;",
            "Loo0/f<",
            "-",
            "Lhj0/d0$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lhj0/d0$a;->e:Lhj0/a0;

    iput-object p2, p0, Lhj0/d0$a;->f:Lcom/miui/mediaeditor/video_generation/ai_camera_movement/model/AICameraMovementTaskItem;

    iput-object p3, p0, Lhj0/d0$a;->g:Lcom/miui/mediaeditor/alog/video_generation/camera_movement/processor/CameraMovementRetryTaskProcessResult;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lqo0/j;-><init>(ILoo0/f;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lur0/f0;

    check-cast p2, Loo0/f;

    invoke-virtual {p0, p1, p2}, Lhj0/d0$a;->p(Ljava/lang/Object;Loo0/f;)Loo0/f;

    move-result-object p0

    check-cast p0, Lhj0/d0$a;

    sget-object p1, Lko0/e0;->a:Lko0/e0;

    invoke-virtual {p0, p1}, Lhj0/d0$a;->u(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final p(Ljava/lang/Object;Loo0/f;)Loo0/f;
    .locals 2
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

    new-instance p1, Lhj0/d0$a;

    iget-object v0, p0, Lhj0/d0$a;->f:Lcom/miui/mediaeditor/video_generation/ai_camera_movement/model/AICameraMovementTaskItem;

    iget-object v1, p0, Lhj0/d0$a;->g:Lcom/miui/mediaeditor/alog/video_generation/camera_movement/processor/CameraMovementRetryTaskProcessResult;

    iget-object p0, p0, Lhj0/d0$a;->e:Lhj0/a0;

    invoke-direct {p1, p0, v0, v1, p2}, Lhj0/d0$a;-><init>(Lhj0/a0;Lcom/miui/mediaeditor/video_generation/ai_camera_movement/model/AICameraMovementTaskItem;Lcom/miui/mediaeditor/alog/video_generation/camera_movement/processor/CameraMovementRetryTaskProcessResult;Loo0/f;)V

    return-object p1
.end method

.method public final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Lpo0/a;->a:Lpo0/a;

    invoke-static {p1}, Lko0/q;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lhj0/d0$a;->f:Lcom/miui/mediaeditor/video_generation/ai_camera_movement/model/AICameraMovementTaskItem;

    invoke-virtual {p1}, Lcom/miui/mediaeditor/video_generation/ai_camera_movement/model/AICameraMovementTaskItem;->getTaskId()Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lhj0/d0$a;->g:Lcom/miui/mediaeditor/alog/video_generation/camera_movement/processor/CameraMovementRetryTaskProcessResult;

    iget-object p0, p0, Lcom/miui/mediaeditor/alog/video_generation/camera_movement/processor/CameraMovementRetryTaskProcessResult;->c:Ljava/lang/String;

    invoke-static {p0}, Lap0/m;->d(Ljava/lang/Object;)V

    new-instance v0, Ljava/io/File;

    sget-object v1, Lcj0/b;->a:Lko0/s;

    invoke-static {p1}, Lcj0/b;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance p1, Ljava/io/File;

    invoke-static {p0}, Lcj0/b;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p0

    const/4 v1, 0x0

    const-string v2, "AICameraMovementTaskViewModel"

    if-eqz p0, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x4

    :try_start_0
    invoke-static {v0, p1, p0}, Lvo0/k;->a(Ljava/io/File;Ljava/io/File;I)V

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    const-string p0, "cacheOriginFile finish"

    invoke-static {v2, p0}, Laj/a;->q(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x1

    goto :goto_1

    :catch_0
    move-exception p0

    const-string p1, "cacheOriginFile failed"

    invoke-static {v2, p1, p0}, Laj/a;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    :goto_0
    const-string p0, "cacheOriginFile failed, oldFile not exists"

    invoke-static {v2, p0}, Laj/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
