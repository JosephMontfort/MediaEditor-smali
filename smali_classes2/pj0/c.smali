.class public final Lpj0/c;
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
        "Ljava/lang/String;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lqo0/f;
    c = "com.miui.mediaeditor.video_processor.VideoProcessingClientKt$awaitProcess$2"
    f = "VideoProcessingClient.kt"
    l = {
        0xc3
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public e:Lcom/miui/mediaeditor/video_processor/spec/VideoProcessingJob;

.field public f:I

.field public final synthetic g:Lpj0/a;

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic j:Ljava/lang/String;

.field public final synthetic k:Lcom/miui/mediaeditor/video_processor/spec/VideoProcessingJob;


# direct methods
.method public constructor <init>(Lpj0/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/miui/mediaeditor/video_processor/spec/VideoProcessingJob;Loo0/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpj0/a;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/miui/mediaeditor/video_processor/spec/VideoProcessingJob;",
            "Loo0/f<",
            "-",
            "Lpj0/c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lpj0/c;->g:Lpj0/a;

    iput-object p2, p0, Lpj0/c;->h:Ljava/lang/String;

    iput-object p3, p0, Lpj0/c;->i:Ljava/lang/String;

    iput-object p4, p0, Lpj0/c;->j:Ljava/lang/String;

    iput-object p5, p0, Lpj0/c;->k:Lcom/miui/mediaeditor/video_processor/spec/VideoProcessingJob;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lqo0/j;-><init>(ILoo0/f;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lur0/f0;

    check-cast p2, Loo0/f;

    invoke-virtual {p0, p1, p2}, Lpj0/c;->p(Ljava/lang/Object;Loo0/f;)Loo0/f;

    move-result-object p0

    check-cast p0, Lpj0/c;

    sget-object p1, Lko0/e0;->a:Lko0/e0;

    invoke-virtual {p0, p1}, Lpj0/c;->u(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final p(Ljava/lang/Object;Loo0/f;)Loo0/f;
    .locals 7
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

    new-instance v0, Lpj0/c;

    iget-object v4, p0, Lpj0/c;->j:Ljava/lang/String;

    iget-object v5, p0, Lpj0/c;->k:Lcom/miui/mediaeditor/video_processor/spec/VideoProcessingJob;

    iget-object v1, p0, Lpj0/c;->g:Lpj0/a;

    iget-object v2, p0, Lpj0/c;->h:Ljava/lang/String;

    iget-object v3, p0, Lpj0/c;->i:Ljava/lang/String;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lpj0/c;-><init>(Lpj0/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/miui/mediaeditor/video_processor/spec/VideoProcessingJob;Loo0/f;)V

    return-object v0
.end method

.method public final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    sget-object v0, Lpo0/a;->a:Lpo0/a;

    iget v1, p0, Lpj0/c;->f:I

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

    iget-object p1, p0, Lpj0/c;->k:Lcom/miui/mediaeditor/video_processor/spec/VideoProcessingJob;

    iput-object p1, p0, Lpj0/c;->e:Lcom/miui/mediaeditor/video_processor/spec/VideoProcessingJob;

    iput v2, p0, Lpj0/c;->f:I

    new-instance v1, Lur0/j;

    invoke-static {p0}, Lb3/r;->h(Loo0/f;)Loo0/f;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lur0/j;-><init>(ILoo0/f;)V

    invoke-virtual {v1}, Lur0/j;->t()V

    new-instance v3, Lpj0/c$a;

    iget-object v4, p0, Lpj0/c;->h:Ljava/lang/String;

    iget-object v5, p0, Lpj0/c;->j:Ljava/lang/String;

    invoke-direct {v3, v4, v1, v5}, Lpj0/c$a;-><init>(Ljava/lang/String;Lur0/j;Ljava/lang/String;)V

    iget-object v6, p0, Lpj0/c;->g:Lpj0/a;

    iput-object v3, v6, Lpj0/a;->d:Lpj0/c$a;

    const-string v3, "sent job: taskId="

    const-string v7, "taskId"

    invoke-static {v4, v7}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "inputPath"

    iget-object p0, p0, Lpj0/c;->i:Ljava/lang/String;

    invoke-static {p0, v7}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "outputPath"

    invoke-static {v5, v7}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "job"

    invoke-static {p1, v7}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v8, v6, Lpj0/a;->b:Landroid/os/Messenger;

    const-string v9, "VideoProcessingClient"

    if-nez v8, :cond_2

    const-string p0, "service not connected"

    invoke-static {v9, p0}, Laj/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const/4 v10, 0x0

    invoke-static {v10, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v2

    iget-object v6, v6, Lpj0/a;->e:Landroid/os/Messenger;

    iput-object v6, v2, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    const-string v10, "task_id"

    invoke-virtual {v6, v10, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v10, "input_path"

    invoke-virtual {v6, v10, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "output_path"

    invoke-virtual {v6, p0, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v7, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {v2, v6}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    :try_start_0
    invoke-virtual {v8, v2}, Landroid/os/Messenger;->send(Landroid/os/Message;)V

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", job="

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v9, p0}, Laj/a;->k(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "send error"

    invoke-static {v9, p1, p0}, Laj/a;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {v1}, Lur0/j;->s()Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lpo0/a;->a:Lpo0/a;

    if-ne p0, v0, :cond_3

    return-object v0

    :cond_3
    return-object p0
.end method
