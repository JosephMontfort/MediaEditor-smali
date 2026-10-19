.class public final Lj00/j;
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
    c = "com.miui.mediaeditor.photo.livephoto.widgets.LiveReverseDialogFragment$startProcessing$1"
    f = "LiveReverseDialogFragment.kt"
    l = {
        0xcb,
        0xd4
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public e:I

.field public final synthetic f:Lj00/g;


# direct methods
.method public constructor <init>(Lj00/g;Loo0/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj00/g;",
            "Loo0/f<",
            "-",
            "Lj00/j;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lj00/j;->f:Lj00/g;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lqo0/j;-><init>(ILoo0/f;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lur0/f0;

    check-cast p2, Loo0/f;

    invoke-virtual {p0, p1, p2}, Lj00/j;->p(Ljava/lang/Object;Loo0/f;)Loo0/f;

    move-result-object p0

    check-cast p0, Lj00/j;

    sget-object p1, Lko0/e0;->a:Lko0/e0;

    invoke-virtual {p0, p1}, Lj00/j;->u(Ljava/lang/Object;)Ljava/lang/Object;

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

    new-instance p1, Lj00/j;

    iget-object p0, p0, Lj00/j;->f:Lj00/g;

    invoke-direct {p1, p0, p2}, Lj00/j;-><init>(Lj00/g;Loo0/f;)V

    return-object p1
.end method

.method public final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    const-string v1, "LiveReverseDialogFragment_"

    iget-object v2, p0, Lj00/j;->f:Lj00/g;

    sget-object v3, Lpo0/a;->a:Lpo0/a;

    iget v0, p0, Lj00/j;->e:I

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v5, :cond_0

    if-ne v0, v4, :cond_1

    :cond_0
    invoke-static {p1}, Lko0/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lko0/q;->b(Ljava/lang/Object;)V

    const/4 p1, 0x0

    :try_start_0
    new-instance v0, Lcom/xiaomi/milab/videosdk/FrameRetriever;

    invoke-direct {v0}, Lcom/xiaomi/milab/videosdk/FrameRetriever;-><init>()V

    iget-object v6, v2, Lj00/g;->F:Ljava/lang/String;

    iget-wide v7, v2, Lj00/g;->G:J

    invoke-virtual {v0, v6, v7, v8}, Lcom/xiaomi/milab/videosdk/FrameRetriever;->setDataSource(Ljava/lang/String;J)I

    new-instance v6, Lcom/xiaomi/milab/videosdk/MediaTranscode;

    invoke-direct {v6}, Lcom/xiaomi/milab/videosdk/MediaTranscode;-><init>()V

    iput-object v6, v2, Lj00/g;->A:Lcom/xiaomi/milab/videosdk/MediaTranscode;

    new-instance v12, Lcom/xiaomi/milab/videosdk/MediaTranscode$EncodeParams;

    invoke-direct {v12}, Lcom/xiaomi/milab/videosdk/MediaTranscode$EncodeParams;-><init>()V

    const v6, 0xbb80

    iput v6, v12, Lcom/xiaomi/milab/videosdk/MediaTranscode$EncodeParams;->audioBitrate:I

    const v6, 0xac44

    iput v6, v12, Lcom/xiaomi/milab/videosdk/MediaTranscode$EncodeParams;->frequency:I

    iput-boolean v5, v12, Lcom/xiaomi/milab/videosdk/MediaTranscode$EncodeParams;->reverse:Z

    iput v4, v12, Lcom/xiaomi/milab/videosdk/MediaTranscode$EncodeParams;->channels:I

    const-wide/high16 v6, 0x403e000000000000L    # 30.0

    iput-wide v6, v12, Lcom/xiaomi/milab/videosdk/MediaTranscode$EncodeParams;->fps:D

    const-wide/16 v6, 0x0

    iput-wide v6, v12, Lcom/xiaomi/milab/videosdk/MediaTranscode$EncodeParams;->from:J

    invoke-virtual {v0}, Lcom/xiaomi/milab/videosdk/FrameRetriever;->getDuration()J

    move-result-wide v6

    iput-wide v6, v12, Lcom/xiaomi/milab/videosdk/MediaTranscode$EncodeParams;->to:J

    iput v5, v12, Lcom/xiaomi/milab/videosdk/MediaTranscode$EncodeParams;->interval:I

    invoke-virtual {v0}, Lcom/xiaomi/milab/videosdk/FrameRetriever;->getBitrate()J

    move-result-wide v6

    long-to-int v6, v6

    iput v6, v12, Lcom/xiaomi/milab/videosdk/MediaTranscode$EncodeParams;->videoBitrate:I

    invoke-virtual {v0}, Lcom/xiaomi/milab/videosdk/FrameRetriever;->getHeight()I

    move-result v6

    iput v6, v12, Lcom/xiaomi/milab/videosdk/MediaTranscode$EncodeParams;->height:I

    invoke-virtual {v0}, Lcom/xiaomi/milab/videosdk/FrameRetriever;->getWidth()I

    move-result v6

    iput v6, v12, Lcom/xiaomi/milab/videosdk/MediaTranscode$EncodeParams;->width:I

    invoke-virtual {v0}, Lcom/xiaomi/milab/videosdk/FrameRetriever;->release()V

    invoke-static {v2, v12}, Lj00/g;->M0(Lj00/g;Lcom/xiaomi/milab/videosdk/MediaTranscode$EncodeParams;)V

    iget-object v7, v2, Lj00/g;->A:Lcom/xiaomi/milab/videosdk/MediaTranscode;

    invoke-static {v7}, Lap0/m;->d(Ljava/lang/Object;)V

    iget-object v8, v2, Lj00/g;->F:Ljava/lang/String;

    iget-wide v9, v2, Lj00/g;->G:J

    iget-object v11, v2, Lj00/g;->H:Ljava/lang/String;

    new-instance v13, Lj00/j$a;

    invoke-direct {v13, v2}, Lj00/j$a;-><init>(Lj00/g;)V

    invoke-virtual/range {v7 .. v13}, Lcom/xiaomi/milab/videosdk/MediaTranscode;->convert(Ljava/lang/String;JLjava/lang/String;Lcom/xiaomi/milab/videosdk/MediaTranscode$EncodeParams;Lcom/xiaomi/milab/videosdk/message/TranscodeCallback;)I
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_1

    :goto_0
    const-string v5, "Processing failed"

    invoke-static {v1, v5, v0}, Laj/a;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v2}, Landroidx/lifecycle/j0;->a(Landroidx/lifecycle/i0;)Landroidx/lifecycle/d0;

    move-result-object v0

    iget-object v1, v2, Lj00/g;->r:Lur0/c0;

    new-instance v5, Lj00/j$c;

    invoke-direct {v5, v2, p1}, Lj00/j$c;-><init>(Lj00/g;Loo0/f;)V

    invoke-static {v0, v1, p1, v5, v4}, Lo30/b;->c(Lur0/f0;Loo0/i;Lur0/h0;Lzo0/p;I)Lur0/f2;

    sget-object v0, Las0/r;->a:Lvr0/g;

    new-instance v1, Lj00/j$d;

    invoke-direct {v1, v2, p1}, Lj00/j$d;-><init>(Lj00/g;Loo0/f;)V

    iput v4, p0, Lj00/j;->e:I

    invoke-static {v0, v1, p0}, Lo30/b;->f(Loo0/i;Lzo0/p;Loo0/f;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v3, :cond_4

    goto :goto_2

    :goto_1
    const-string v4, "cancel job "

    invoke-static {v1, v4, v0}, Laj/a;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, v2, Lj00/g;->A:Lcom/xiaomi/milab/videosdk/MediaTranscode;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/xiaomi/milab/videosdk/MediaTranscode;->stop()I

    invoke-virtual {v0}, Lcom/xiaomi/milab/videosdk/MediaTranscode;->release()V

    :cond_3
    sget-object v0, Lur0/u0;->a:Lcs0/c;

    sget-object v0, Las0/r;->a:Lvr0/g;

    new-instance v1, Lj00/j$b;

    invoke-direct {v1, v2, p1}, Lj00/j$b;-><init>(Lj00/g;Loo0/f;)V

    iput v5, p0, Lj00/j;->e:I

    invoke-static {v0, v1, p0}, Lo30/b;->f(Loo0/i;Lzo0/p;Loo0/f;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v3, :cond_4

    :goto_2
    return-object v3

    :cond_4
    :goto_3
    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0
.end method
