.class public final Lhj0/x;
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
    c = "com.miui.mediaeditor.video_generation.ai_camera_movement.viewModel.AICameraMovementTaskViewModel$deleteTask$1"
    f = "AICameraMovementTaskViewModel.kt"
    l = {
        0xfa,
        0x106
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public e:I

.field public final synthetic f:Lcom/miui/mediaeditor/video_generation/ai_camera_movement/model/AICameraMovementTaskItem;

.field public final synthetic g:Lhj0/a0;


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
            "Lhj0/x;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lhj0/x;->f:Lcom/miui/mediaeditor/video_generation/ai_camera_movement/model/AICameraMovementTaskItem;

    iput-object p2, p0, Lhj0/x;->g:Lhj0/a0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lqo0/j;-><init>(ILoo0/f;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lur0/f0;

    check-cast p2, Loo0/f;

    invoke-virtual {p0, p1, p2}, Lhj0/x;->p(Ljava/lang/Object;Loo0/f;)Loo0/f;

    move-result-object p0

    check-cast p0, Lhj0/x;

    sget-object p1, Lko0/e0;->a:Lko0/e0;

    invoke-virtual {p0, p1}, Lhj0/x;->u(Ljava/lang/Object;)Ljava/lang/Object;

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

    new-instance p1, Lhj0/x;

    iget-object v0, p0, Lhj0/x;->f:Lcom/miui/mediaeditor/video_generation/ai_camera_movement/model/AICameraMovementTaskItem;

    iget-object p0, p0, Lhj0/x;->g:Lhj0/a0;

    invoke-direct {p1, v0, p0, p2}, Lhj0/x;-><init>(Lcom/miui/mediaeditor/video_generation/ai_camera_movement/model/AICameraMovementTaskItem;Lhj0/a0;Loo0/f;)V

    return-object p1
.end method

.method public final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lhj0/x;->g:Lhj0/a0;

    iget-object v1, v0, Lhj0/a0;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    sget-object v2, Lpo0/a;->a:Lpo0/a;

    iget v3, p0, Lhj0/x;->e:I

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x1

    const-string v7, "AICameraMovementTaskViewModel"

    iget-object v8, p0, Lhj0/x;->f:Lcom/miui/mediaeditor/video_generation/ai_camera_movement/model/AICameraMovementTaskItem;

    if-eqz v3, :cond_2

    if-eq v3, v6, :cond_1

    if-ne v3, v5, :cond_0

    invoke-static {p1}, Lko0/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

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

    const-string p1, "deleteTask start"

    invoke-static {v7, p1}, Laj/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lur0/u0;->a:Lcs0/c;

    sget-object p1, Lcs0/b;->c:Lcs0/b;

    new-instance v3, Lhj0/x$b;

    invoke-direct {v3, v8, v0, v4}, Lhj0/x$b;-><init>(Lcom/miui/mediaeditor/video_generation/ai_camera_movement/model/AICameraMovementTaskItem;Lhj0/a0;Loo0/f;)V

    iput v6, p0, Lhj0/x;->e:I

    invoke-static {p1, v3, p0}, Lo30/b;->f(Loo0/i;Lzo0/p;Loo0/f;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    check-cast p1, Lcom/miui/mediaeditor/alog/video_generation/camera_movement/processor/CameraMovementChangeStatusProcessResult;

    iget-boolean v3, p1, Lcom/miui/mediaeditor/alog/video_generation/camera_movement/processor/CameraMovementChangeStatusProcessResult;->b:Z

    if-eqz v3, :cond_4

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v6, "deleteTask success: "

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v7, p1}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lcom/miui/mediaeditor/video_generation/ai_camera_movement/b;->a:Lcom/miui/mediaeditor/video_generation/ai_camera_movement/b;

    invoke-virtual {v8}, Lcom/miui/mediaeditor/video_generation/ai_camera_movement/model/AICameraMovementTaskItem;->getTaskId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lcom/miui/mediaeditor/video_generation/ai_camera_movement/b;->b(Ljava/lang/String;)V

    new-instance p1, Lhj0/v;

    const/4 v3, 0x0

    invoke-direct {p1, v8, v3}, Lhj0/v;-><init>(Ljava/lang/Object;I)V

    new-instance v3, Lhj0/w;

    invoke-direct {v3, p1}, Lhj0/w;-><init>(Lhj0/v;)V

    invoke-virtual {v1, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->removeIf(Ljava/util/function/Predicate;)Z

    iget-object p1, v0, Lhj0/a0;->e:Landroidx/lifecycle/s0;

    invoke-virtual {p1, v1}, Landroidx/lifecycle/LiveData;->l(Ljava/lang/Object;)V

    sget-object p1, Lur0/u0;->a:Lcs0/c;

    sget-object p1, Lcs0/b;->c:Lcs0/b;

    new-instance v0, Lhj0/x$a;

    invoke-direct {v0, v8, v4}, Lhj0/x$a;-><init>(Lcom/miui/mediaeditor/video_generation/ai_camera_movement/model/AICameraMovementTaskItem;Loo0/f;)V

    iput v5, p0, Lhj0/x;->e:I

    invoke-static {p1, v0, p0}, Lo30/b;->f(Loo0/i;Lzo0/p;Loo0/f;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_6

    :goto_1
    return-object v2

    :cond_4
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, "deleteTask fail: "

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v7, p0}, Laj/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p1, Lcom/miui/mediaeditor/alog/video_generation/camera_movement/processor/CameraMovementChangeStatusProcessResult;->d:Lnm/b;

    sget-object p1, Lcom/miui/mediaeditor/alog/video_generation/camera_movement/CameraMovementServerError;->Companion:Lcom/miui/mediaeditor/alog/video_generation/camera_movement/CameraMovementServerError$a;

    invoke-virtual {p0}, Lnm/b;->a()I

    move-result v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lcom/miui/mediaeditor/alog/video_generation/camera_movement/CameraMovementServerError$a;->a(I)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    goto :goto_2

    :cond_5
    invoke-static {p0}, Lnm/c;->b(Lnm/b;)I

    move-result p0

    :goto_2
    iget-object p1, v0, Lhj0/a0;->g:Lae/d;

    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, p0}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {p1, v0}, Lae/d;->m(Ljava/lang/Object;)V

    :cond_6
    :goto_3
    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0
.end method
