.class public final Luc0/i;
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
    c = "com.miui.mediaeditor.video.clip.reverse.VideoReverseDialogFragment$startProcessing$1"
    f = "VideoReverseDialogFragment.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic e:Luc0/c;


# direct methods
.method public constructor <init>(Luc0/c;Loo0/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luc0/c;",
            "Loo0/f<",
            "-",
            "Luc0/i;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Luc0/i;->e:Luc0/c;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lqo0/j;-><init>(ILoo0/f;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lur0/f0;

    check-cast p2, Loo0/f;

    invoke-virtual {p0, p1, p2}, Luc0/i;->p(Ljava/lang/Object;Loo0/f;)Loo0/f;

    move-result-object p0

    check-cast p0, Luc0/i;

    sget-object p1, Lko0/e0;->a:Lko0/e0;

    invoke-virtual {p0, p1}, Luc0/i;->u(Ljava/lang/Object;)Ljava/lang/Object;

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

    new-instance p1, Luc0/i;

    iget-object p0, p0, Luc0/i;->e:Luc0/c;

    invoke-direct {p1, p0, p2}, Luc0/i;-><init>(Luc0/c;Loo0/f;)V

    return-object p1
.end method

.method public final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    const-string v1, "v_clip_"

    const-string v2, "msg"

    const-string v3, "VideoReverseDialogFragment"

    iget-object p0, p0, Luc0/i;->e:Luc0/c;

    sget-object v0, Lpo0/a;->a:Lpo0/a;

    invoke-static {p1}, Lko0/q;->b(Ljava/lang/Object;)V

    const/4 p1, 0x2

    :try_start_0
    new-instance v0, Lcom/xiaomi/milab/videosdk/FrameRetriever;

    invoke-direct {v0}, Lcom/xiaomi/milab/videosdk/FrameRetriever;-><init>()V

    iget-object v4, p0, Luc0/c;->r:Ljava/lang/String;

    iget-wide v5, p0, Luc0/c;->x:J

    invoke-virtual {v0, v4, v5, v6}, Lcom/xiaomi/milab/videosdk/FrameRetriever;->setDataSource(Ljava/lang/String;J)I

    new-instance v12, Lcom/xiaomi/milab/videosdk/MediaTranscode$EncodeParams;

    invoke-direct {v12}, Lcom/xiaomi/milab/videosdk/MediaTranscode$EncodeParams;-><init>()V

    const v4, 0xbb80

    iput v4, v12, Lcom/xiaomi/milab/videosdk/MediaTranscode$EncodeParams;->audioBitrate:I

    const v4, 0xac44

    iput v4, v12, Lcom/xiaomi/milab/videosdk/MediaTranscode$EncodeParams;->frequency:I

    const/4 v4, 0x1

    iput-boolean v4, v12, Lcom/xiaomi/milab/videosdk/MediaTranscode$EncodeParams;->reverse:Z

    iput p1, v12, Lcom/xiaomi/milab/videosdk/MediaTranscode$EncodeParams;->channels:I

    const-wide/high16 v5, 0x403e000000000000L    # 30.0

    iput-wide v5, v12, Lcom/xiaomi/milab/videosdk/MediaTranscode$EncodeParams;->fps:D

    iget-wide v5, p0, Luc0/c;->y:J

    iput-wide v5, v12, Lcom/xiaomi/milab/videosdk/MediaTranscode$EncodeParams;->from:J

    iget-wide v5, p0, Luc0/c;->A:J

    iput-wide v5, v12, Lcom/xiaomi/milab/videosdk/MediaTranscode$EncodeParams;->to:J

    iput v4, v12, Lcom/xiaomi/milab/videosdk/MediaTranscode$EncodeParams;->interval:I

    invoke-virtual {v0}, Lcom/xiaomi/milab/videosdk/FrameRetriever;->getBitrate()J

    move-result-wide v4

    long-to-int v4, v4

    iput v4, v12, Lcom/xiaomi/milab/videosdk/MediaTranscode$EncodeParams;->videoBitrate:I

    invoke-virtual {v0}, Lcom/xiaomi/milab/videosdk/FrameRetriever;->getHeight()I

    move-result v4

    iput v4, v12, Lcom/xiaomi/milab/videosdk/MediaTranscode$EncodeParams;->height:I

    invoke-virtual {v0}, Lcom/xiaomi/milab/videosdk/FrameRetriever;->getWidth()I

    move-result v4

    iput v4, v12, Lcom/xiaomi/milab/videosdk/MediaTranscode$EncodeParams;->width:I

    invoke-virtual {v0}, Lcom/xiaomi/milab/videosdk/FrameRetriever;->release()V

    iget-object v0, p0, Luc0/c;->G:Lko0/s;

    invoke-virtual {v0}, Lko0/s;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/xiaomi/milab/videosdk/MediaTranscode;

    iget-object v8, p0, Luc0/c;->r:Ljava/lang/String;

    if-eqz v8, :cond_1

    iget-wide v9, p0, Luc0/c;->x:J

    iget-object v11, p0, Luc0/c;->s:Ljava/lang/String;

    if-eqz v11, :cond_0

    new-instance v13, Luc0/i$a;

    invoke-direct {v13, p0}, Luc0/i$a;-><init>(Luc0/c;)V

    invoke-virtual/range {v7 .. v13}, Lcom/xiaomi/milab/videosdk/MediaTranscode;->convert(Ljava/lang/String;JLjava/lang/String;Lcom/xiaomi/milab/videosdk/MediaTranscode$EncodeParams;Lcom/xiaomi/milab/videosdk/message/TranscodeCallback;)I

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    move-object p0, v0

    goto :goto_1

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v4, "Output path is null"

    invoke-direct {v0, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v4, "Input path is null"

    invoke-direct {v0, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "handleException Processing failed "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Laj/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Landroidx/lifecycle/j0;->a(Landroidx/lifecycle/i0;)Landroidx/lifecycle/d0;

    move-result-object v0

    sget-object v1, Lur0/u0;->a:Lcs0/c;

    sget-object v1, Las0/r;->a:Lvr0/g;

    new-instance v2, Luc0/d;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Luc0/d;-><init>(Luc0/c;Loo0/f;)V

    invoke-static {v0, v1, v3, v2, p1}, Lo30/b;->c(Lur0/f0;Loo0/i;Lur0/h0;Lzo0/p;I)Lur0/f2;

    goto :goto_2

    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "cancel job "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v2}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p0}, Laj/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0
.end method
