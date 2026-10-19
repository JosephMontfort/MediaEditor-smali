.class public final Lhj0/z;
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
    c = "com.miui.mediaeditor.video_generation.ai_camera_movement.viewModel.AICameraMovementTaskViewModel$getTaskList$2"
    f = "AICameraMovementTaskViewModel.kt"
    l = {
        0x8f
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public e:I

.field public final synthetic f:Lhj0/a0;


# direct methods
.method public constructor <init>(Lhj0/a0;Loo0/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhj0/a0;",
            "Loo0/f<",
            "-",
            "Lhj0/z;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lhj0/z;->f:Lhj0/a0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lqo0/j;-><init>(ILoo0/f;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lur0/f0;

    check-cast p2, Loo0/f;

    invoke-virtual {p0, p1, p2}, Lhj0/z;->p(Ljava/lang/Object;Loo0/f;)Loo0/f;

    move-result-object p0

    check-cast p0, Lhj0/z;

    sget-object p1, Lko0/e0;->a:Lko0/e0;

    invoke-virtual {p0, p1}, Lhj0/z;->u(Ljava/lang/Object;)Ljava/lang/Object;

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

    new-instance p1, Lhj0/z;

    iget-object p0, p0, Lhj0/z;->f:Lhj0/a0;

    invoke-direct {p1, p0, p2}, Lhj0/z;-><init>(Lhj0/a0;Loo0/f;)V

    return-object p1
.end method

.method public final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lpo0/a;->a:Lpo0/a;

    iget v1, p0, Lhj0/z;->e:I

    const/4 v2, 0x1

    const-string v3, "AICameraMovementTaskViewModel"

    iget-object v4, p0, Lhj0/z;->f:Lhj0/a0;

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lko0/q;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lko0/q;->b(Ljava/lang/Object;)V

    const-string p1, "getTaskList start"

    invoke-static {v3, p1}, Laj/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, v4, Lhj0/a0;->d:Lko0/s;

    invoke-virtual {p1}, Lko0/s;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfj0/e;

    iput v2, p0, Lhj0/z;->e:I

    invoke-virtual {p1}, Lfj0/e;->c()Lcom/miui/mediaeditor/algo/base/BaseResult;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Lcom/miui/mediaeditor/alog/video_generation/camera_movement/processor/CameraMovementQueryTaskListProcessResult;

    iget-boolean p0, p1, Lcom/miui/mediaeditor/alog/video_generation/camera_movement/processor/CameraMovementQueryTaskListProcessResult;->b:Z

    iget-object v0, p1, Lcom/miui/mediaeditor/alog/video_generation/camera_movement/processor/CameraMovementQueryTaskListProcessResult;->c:Ljava/util/List;

    if-eqz p0, :cond_5

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_1

    :cond_3
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, "getTaskList success: "

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Laj/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4, v0}, Lhj0/a0;->T(Lhj0/a0;Ljava/util/List;)V

    goto :goto_2

    :cond_4
    :goto_1
    const-string p0, "listData isNullOrEmpty"

    invoke-static {v3, p0}, Laj/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Llo0/a0;->a:Llo0/a0;

    invoke-static {v4, p0}, Lhj0/a0;->T(Lhj0/a0;Ljava/util/List;)V

    :goto_2
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    :cond_5
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "getTaskList fail: "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Laj/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p1, Lcom/miui/mediaeditor/alog/video_generation/camera_movement/processor/CameraMovementQueryTaskListProcessResult;->d:Lnm/b;

    sget-object p1, Lcom/miui/mediaeditor/alog/video_generation/camera_movement/CameraMovementServerError;->Companion:Lcom/miui/mediaeditor/alog/video_generation/camera_movement/CameraMovementServerError$a;

    invoke-virtual {p0}, Lnm/b;->a()I

    move-result v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcom/miui/mediaeditor/alog/video_generation/camera_movement/CameraMovementServerError$a;->a(I)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    goto :goto_3

    :cond_6
    invoke-static {p0}, Lnm/c;->b(Lnm/b;)I

    move-result p0

    :goto_3
    iget-object p1, v4, Lhj0/a0;->g:Lae/d;

    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, p0}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {p1, v0}, Lae/d;->m(Ljava/lang/Object;)V

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0
.end method
