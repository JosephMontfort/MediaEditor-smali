.class public final Lcom/miui/mediaeditor/video_processor/VideoProcessingService$a;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/mediaeditor/video_processor/VideoProcessingService;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/miui/mediaeditor/video_processor/VideoProcessingService;


# direct methods
.method public constructor <init>(Lcom/miui/mediaeditor/video_processor/VideoProcessingService;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/mediaeditor/video_processor/VideoProcessingService$a;->a:Lcom/miui/mediaeditor/video_processor/VideoProcessingService;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 11

    const-string v0, "msg"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const-class v1, Lcom/miui/mediaeditor/video_processor/spec/VideoProcessingJob;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    const-string v1, "task_id"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_2

    goto :goto_0

    :cond_2
    const-string v1, "input_path"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_3

    goto :goto_0

    :cond_3
    const-string v1, "output_path"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_4

    :goto_0
    return-void

    :cond_4
    const-string v1, "job"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/miui/mediaeditor/video_processor/spec/VideoProcessingJob;

    iget-object v8, p1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "MSG_PROCESS_JOB: taskId="

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", job="

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "VideoProcessingService"

    invoke-static {v1, p1}, Laj/a;->k(Ljava/lang/String;Ljava/lang/String;)V

    instance-of p1, v0, Lcom/miui/mediaeditor/video_processor/spec/VideoWatermarkSpec;

    const/4 v10, 0x3

    iget-object v3, p0, Lcom/miui/mediaeditor/video_processor/VideoProcessingService$a;->a:Lcom/miui/mediaeditor/video_processor/VideoProcessingService;

    const/4 p0, 0x0

    if-eqz p1, :cond_5

    iget-object p1, v3, Lcom/miui/mediaeditor/video_processor/VideoProcessingService;->a:Las0/c;

    new-instance v2, Lcom/miui/mediaeditor/video_processor/VideoProcessingService$a$a;

    const/4 v9, 0x0

    move-object v7, v0

    check-cast v7, Lcom/miui/mediaeditor/video_processor/spec/VideoWatermarkSpec;

    invoke-direct/range {v2 .. v9}, Lcom/miui/mediaeditor/video_processor/VideoProcessingService$a$a;-><init>(Lcom/miui/mediaeditor/video_processor/VideoProcessingService;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/miui/mediaeditor/video_processor/spec/VideoWatermarkSpec;Landroid/os/Messenger;Loo0/f;)V

    invoke-static {p1, p0, p0, v2, v10}, Lo30/b;->c(Lur0/f0;Loo0/i;Lur0/h0;Lzo0/p;I)Lur0/f2;

    return-void

    :cond_5
    instance-of p1, v0, Lcom/miui/mediaeditor/video_processor/spec/VideoDynamicWatermarkSpec;

    if-eqz p1, :cond_6

    iget-object p1, v3, Lcom/miui/mediaeditor/video_processor/VideoProcessingService;->a:Las0/c;

    new-instance v2, Lcom/miui/mediaeditor/video_processor/VideoProcessingService$a$b;

    const/4 v9, 0x0

    move-object v7, v0

    check-cast v7, Lcom/miui/mediaeditor/video_processor/spec/VideoDynamicWatermarkSpec;

    invoke-direct/range {v2 .. v9}, Lcom/miui/mediaeditor/video_processor/VideoProcessingService$a$b;-><init>(Lcom/miui/mediaeditor/video_processor/VideoProcessingService;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/miui/mediaeditor/video_processor/spec/VideoDynamicWatermarkSpec;Landroid/os/Messenger;Loo0/f;)V

    invoke-static {p1, p0, p0, v2, v10}, Lo30/b;->c(Lur0/f0;Loo0/i;Lur0/h0;Lzo0/p;I)Lur0/f2;

    return-void

    :cond_6
    instance-of p1, v0, Lcom/miui/mediaeditor/video_processor/spec/VideoAiMarkerSpec;

    if-eqz p1, :cond_7

    iget-object p1, v3, Lcom/miui/mediaeditor/video_processor/VideoProcessingService;->a:Las0/c;

    new-instance v2, Lcom/miui/mediaeditor/video_processor/VideoProcessingService$a$c;

    const/4 v9, 0x0

    move-object v7, v0

    check-cast v7, Lcom/miui/mediaeditor/video_processor/spec/VideoAiMarkerSpec;

    invoke-direct/range {v2 .. v9}, Lcom/miui/mediaeditor/video_processor/VideoProcessingService$a$c;-><init>(Lcom/miui/mediaeditor/video_processor/VideoProcessingService;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/miui/mediaeditor/video_processor/spec/VideoAiMarkerSpec;Landroid/os/Messenger;Loo0/f;)V

    invoke-static {p1, p0, p0, v2, v10}, Lo30/b;->c(Lur0/f0;Loo0/i;Lur0/h0;Lzo0/p;I)Lur0/f2;

    return-void

    :cond_7
    if-nez v0, :cond_8

    const-string p0, "MSG_PROCESS_JOB: missing job, taskId="

    invoke-virtual {p0, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Laj/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    const-string p1, "missing job"

    invoke-static {v8, v4, p0, p1}, Lcom/miui/mediaeditor/video_processor/VideoProcessingService;->e(Landroid/os/Messenger;Ljava/lang/String;ZLjava/lang/String;)V

    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-void

    :cond_8
    new-instance p0, Lko0/m;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0
.end method
