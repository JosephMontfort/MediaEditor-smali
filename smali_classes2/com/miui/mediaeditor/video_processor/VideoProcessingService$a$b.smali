.class public final Lcom/miui/mediaeditor/video_processor/VideoProcessingService$a$b;
.super Lqo0/j;
.source "SourceFile"

# interfaces
.implements Lzo0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/mediaeditor/video_processor/VideoProcessingService$a;->handleMessage(Landroid/os/Message;)V
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
        "Lko0/e0;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lqo0/f;
    c = "com.miui.mediaeditor.video_processor.VideoProcessingService$incomingHandler$1$handleMessage$2"
    f = "VideoProcessingService.kt"
    l = {
        0x12e,
        0x62
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public e:Les0/a;

.field public f:Lcom/miui/mediaeditor/video_processor/VideoProcessingService;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Lcom/miui/mediaeditor/video_processor/spec/VideoDynamicWatermarkSpec;

.field public k:Landroid/os/Messenger;

.field public l:I

.field public final synthetic m:Lcom/miui/mediaeditor/video_processor/VideoProcessingService;

.field public final synthetic n:Ljava/lang/String;

.field public final synthetic o:Ljava/lang/String;

.field public final synthetic p:Ljava/lang/String;

.field public final synthetic q:Lcom/miui/mediaeditor/video_processor/spec/VideoDynamicWatermarkSpec;

.field public final synthetic r:Landroid/os/Messenger;


# direct methods
.method public constructor <init>(Lcom/miui/mediaeditor/video_processor/VideoProcessingService;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/miui/mediaeditor/video_processor/spec/VideoDynamicWatermarkSpec;Landroid/os/Messenger;Loo0/f;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/mediaeditor/video_processor/VideoProcessingService$a$b;->m:Lcom/miui/mediaeditor/video_processor/VideoProcessingService;

    iput-object p2, p0, Lcom/miui/mediaeditor/video_processor/VideoProcessingService$a$b;->n:Ljava/lang/String;

    iput-object p3, p0, Lcom/miui/mediaeditor/video_processor/VideoProcessingService$a$b;->o:Ljava/lang/String;

    iput-object p4, p0, Lcom/miui/mediaeditor/video_processor/VideoProcessingService$a$b;->p:Ljava/lang/String;

    iput-object p5, p0, Lcom/miui/mediaeditor/video_processor/VideoProcessingService$a$b;->q:Lcom/miui/mediaeditor/video_processor/spec/VideoDynamicWatermarkSpec;

    iput-object p6, p0, Lcom/miui/mediaeditor/video_processor/VideoProcessingService$a$b;->r:Landroid/os/Messenger;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lqo0/j;-><init>(ILoo0/f;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lur0/f0;

    check-cast p2, Loo0/f;

    invoke-virtual {p0, p1, p2}, Lcom/miui/mediaeditor/video_processor/VideoProcessingService$a$b;->p(Ljava/lang/Object;Loo0/f;)Loo0/f;

    move-result-object p0

    check-cast p0, Lcom/miui/mediaeditor/video_processor/VideoProcessingService$a$b;

    sget-object p1, Lko0/e0;->a:Lko0/e0;

    invoke-virtual {p0, p1}, Lcom/miui/mediaeditor/video_processor/VideoProcessingService$a$b;->u(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final p(Ljava/lang/Object;Loo0/f;)Loo0/f;
    .locals 8
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

    new-instance v0, Lcom/miui/mediaeditor/video_processor/VideoProcessingService$a$b;

    iget-object v5, p0, Lcom/miui/mediaeditor/video_processor/VideoProcessingService$a$b;->q:Lcom/miui/mediaeditor/video_processor/spec/VideoDynamicWatermarkSpec;

    iget-object v6, p0, Lcom/miui/mediaeditor/video_processor/VideoProcessingService$a$b;->r:Landroid/os/Messenger;

    iget-object v1, p0, Lcom/miui/mediaeditor/video_processor/VideoProcessingService$a$b;->m:Lcom/miui/mediaeditor/video_processor/VideoProcessingService;

    iget-object v2, p0, Lcom/miui/mediaeditor/video_processor/VideoProcessingService$a$b;->n:Ljava/lang/String;

    iget-object v3, p0, Lcom/miui/mediaeditor/video_processor/VideoProcessingService$a$b;->o:Ljava/lang/String;

    iget-object v4, p0, Lcom/miui/mediaeditor/video_processor/VideoProcessingService$a$b;->p:Ljava/lang/String;

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lcom/miui/mediaeditor/video_processor/VideoProcessingService$a$b;-><init>(Lcom/miui/mediaeditor/video_processor/VideoProcessingService;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/miui/mediaeditor/video_processor/spec/VideoDynamicWatermarkSpec;Landroid/os/Messenger;Loo0/f;)V

    return-object v0
.end method

.method public final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    sget-object v0, Lpo0/a;->a:Lpo0/a;

    iget v1, p0, Lcom/miui/mediaeditor/video_processor/VideoProcessingService$a$b;->l:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object p0, p0, Lcom/miui/mediaeditor/video_processor/VideoProcessingService$a$b;->e:Les0/a;

    :try_start_0
    invoke-static {p1}, Lko0/q;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_2

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto/16 :goto_3

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object v1, p0, Lcom/miui/mediaeditor/video_processor/VideoProcessingService$a$b;->k:Landroid/os/Messenger;

    iget-object v3, p0, Lcom/miui/mediaeditor/video_processor/VideoProcessingService$a$b;->j:Lcom/miui/mediaeditor/video_processor/spec/VideoDynamicWatermarkSpec;

    iget-object v5, p0, Lcom/miui/mediaeditor/video_processor/VideoProcessingService$a$b;->i:Ljava/lang/String;

    iget-object v6, p0, Lcom/miui/mediaeditor/video_processor/VideoProcessingService$a$b;->h:Ljava/lang/String;

    iget-object v7, p0, Lcom/miui/mediaeditor/video_processor/VideoProcessingService$a$b;->g:Ljava/lang/String;

    iget-object v8, p0, Lcom/miui/mediaeditor/video_processor/VideoProcessingService$a$b;->f:Lcom/miui/mediaeditor/video_processor/VideoProcessingService;

    iget-object v9, p0, Lcom/miui/mediaeditor/video_processor/VideoProcessingService$a$b;->e:Les0/a;

    invoke-static {p1}, Lko0/q;->b(Ljava/lang/Object;)V

    move-object p1, v8

    move-object v8, v5

    move-object v5, p1

    move-object p1, v7

    move-object v7, v6

    move-object v6, p1

    move-object v10, v1

    move-object p1, v9

    move-object v9, v3

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lko0/q;->b(Ljava/lang/Object;)V

    iget-object v8, p0, Lcom/miui/mediaeditor/video_processor/VideoProcessingService$a$b;->m:Lcom/miui/mediaeditor/video_processor/VideoProcessingService;

    iget-object p1, v8, Lcom/miui/mediaeditor/video_processor/VideoProcessingService;->b:Les0/c;

    iput-object p1, p0, Lcom/miui/mediaeditor/video_processor/VideoProcessingService$a$b;->e:Les0/a;

    iput-object v8, p0, Lcom/miui/mediaeditor/video_processor/VideoProcessingService$a$b;->f:Lcom/miui/mediaeditor/video_processor/VideoProcessingService;

    iget-object v7, p0, Lcom/miui/mediaeditor/video_processor/VideoProcessingService$a$b;->n:Ljava/lang/String;

    iput-object v7, p0, Lcom/miui/mediaeditor/video_processor/VideoProcessingService$a$b;->g:Ljava/lang/String;

    iget-object v6, p0, Lcom/miui/mediaeditor/video_processor/VideoProcessingService$a$b;->o:Ljava/lang/String;

    iput-object v6, p0, Lcom/miui/mediaeditor/video_processor/VideoProcessingService$a$b;->h:Ljava/lang/String;

    iget-object v5, p0, Lcom/miui/mediaeditor/video_processor/VideoProcessingService$a$b;->p:Ljava/lang/String;

    iput-object v5, p0, Lcom/miui/mediaeditor/video_processor/VideoProcessingService$a$b;->i:Ljava/lang/String;

    iget-object v1, p0, Lcom/miui/mediaeditor/video_processor/VideoProcessingService$a$b;->q:Lcom/miui/mediaeditor/video_processor/spec/VideoDynamicWatermarkSpec;

    iput-object v1, p0, Lcom/miui/mediaeditor/video_processor/VideoProcessingService$a$b;->j:Lcom/miui/mediaeditor/video_processor/spec/VideoDynamicWatermarkSpec;

    iget-object v9, p0, Lcom/miui/mediaeditor/video_processor/VideoProcessingService$a$b;->r:Landroid/os/Messenger;

    iput-object v9, p0, Lcom/miui/mediaeditor/video_processor/VideoProcessingService$a$b;->k:Landroid/os/Messenger;

    iput v3, p0, Lcom/miui/mediaeditor/video_processor/VideoProcessingService$a$b;->l:I

    invoke-virtual {p1, p0}, Les0/c;->a(Lqo0/d;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_3

    goto :goto_1

    :cond_3
    move-object v10, v8

    move-object v8, v5

    move-object v5, v10

    move-object v10, v7

    move-object v7, v6

    move-object v6, v10

    move-object v10, v9

    move-object v9, v1

    :goto_0
    :try_start_1
    iput-object p1, p0, Lcom/miui/mediaeditor/video_processor/VideoProcessingService$a$b;->e:Les0/a;

    iput-object v4, p0, Lcom/miui/mediaeditor/video_processor/VideoProcessingService$a$b;->f:Lcom/miui/mediaeditor/video_processor/VideoProcessingService;

    iput-object v4, p0, Lcom/miui/mediaeditor/video_processor/VideoProcessingService$a$b;->g:Ljava/lang/String;

    iput-object v4, p0, Lcom/miui/mediaeditor/video_processor/VideoProcessingService$a$b;->h:Ljava/lang/String;

    iput-object v4, p0, Lcom/miui/mediaeditor/video_processor/VideoProcessingService$a$b;->i:Ljava/lang/String;

    iput-object v4, p0, Lcom/miui/mediaeditor/video_processor/VideoProcessingService$a$b;->j:Lcom/miui/mediaeditor/video_processor/spec/VideoDynamicWatermarkSpec;

    iput-object v4, p0, Lcom/miui/mediaeditor/video_processor/VideoProcessingService$a$b;->k:Landroid/os/Messenger;

    iput v2, p0, Lcom/miui/mediaeditor/video_processor/VideoProcessingService$a$b;->l:I

    move-object v11, p0

    invoke-static/range {v5 .. v11}, Lcom/miui/mediaeditor/video_processor/VideoProcessingService;->b(Lcom/miui/mediaeditor/video_processor/VideoProcessingService;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/miui/mediaeditor/video_processor/spec/VideoDynamicWatermarkSpec;Landroid/os/Messenger;Lqo0/d;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne p0, v0, :cond_4

    :goto_1
    return-object v0

    :cond_4
    move-object p0, p1

    :goto_2
    :try_start_2
    sget-object p1, Lko0/e0;->a:Lko0/e0;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-interface {p0, v4}, Les0/a;->b(Ljava/lang/Object;)V

    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0

    :catchall_1
    move-exception v0

    move-object p0, v0

    move-object v12, p1

    move-object p1, p0

    move-object p0, v12

    :goto_3
    invoke-interface {p0, v4}, Les0/a;->b(Ljava/lang/Object;)V

    throw p1
.end method
