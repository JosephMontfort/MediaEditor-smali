.class public final Lte0/c;
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
        "Landroid/graphics/Bitmap;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lqo0/f;
    c = "com.miui.mediaeditor.video.main.domain.DefaultSaveUseCase$extractFirstFrame$2"
    f = "DefaultSaveUseCase.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:I


# direct methods
.method public constructor <init>(ILjava/lang/String;Loo0/f;)V
    .locals 0

    iput-object p2, p0, Lte0/c;->f:Ljava/lang/String;

    iput p1, p0, Lte0/c;->g:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lqo0/j;-><init>(ILoo0/f;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lur0/f0;

    check-cast p2, Loo0/f;

    invoke-virtual {p0, p1, p2}, Lte0/c;->p(Ljava/lang/Object;Loo0/f;)Loo0/f;

    move-result-object p0

    check-cast p0, Lte0/c;

    sget-object p1, Lko0/e0;->a:Lko0/e0;

    invoke-virtual {p0, p1}, Lte0/c;->u(Ljava/lang/Object;)Ljava/lang/Object;

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

    new-instance v0, Lte0/c;

    iget-object v1, p0, Lte0/c;->f:Ljava/lang/String;

    iget p0, p0, Lte0/c;->g:I

    invoke-direct {v0, p0, v1, p2}, Lte0/c;-><init>(ILjava/lang/String;Loo0/f;)V

    iput-object p1, v0, Lte0/c;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const-string v0, "SaveUseCase"

    const-string v1, "Error extracting first frame "

    sget-object v2, Lpo0/a;->a:Lpo0/a;

    invoke-static {p1}, Lko0/q;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lte0/c;->e:Ljava/lang/Object;

    check-cast p1, Lur0/f0;

    new-instance p1, Lcom/xiaomi/milab/videosdk/FrameRetriever;

    invoke-direct {p1}, Lcom/xiaomi/milab/videosdk/FrameRetriever;-><init>()V

    const/4 v2, 0x0

    :try_start_0
    iget-object v3, p0, Lte0/c;->f:Ljava/lang/String;

    const-wide/16 v4, 0x0

    invoke-virtual {p1, v3, v4, v5}, Lcom/xiaomi/milab/videosdk/FrameRetriever;->setDataSource(Ljava/lang/String;J)I

    const/4 v3, 0x0

    invoke-virtual {p1, v3}, Lcom/xiaomi/milab/videosdk/FrameRetriever;->setAccurate(Z)V

    invoke-virtual {p1, v4, v5}, Lcom/xiaomi/milab/videosdk/FrameRetriever;->setFrameAtTime(J)Z

    invoke-virtual {p1}, Lcom/xiaomi/milab/videosdk/FrameRetriever;->getWidth()I

    move-result v3

    invoke-virtual {p1}, Lcom/xiaomi/milab/videosdk/FrameRetriever;->getHeight()I

    move-result v4

    if-nez v3, :cond_0

    const-string p0, "retriever getWidth error"

    invoke-static {v0, p0}, Laq0/b;->j(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1}, Lcom/xiaomi/milab/videosdk/FrameRetriever;->release()V

    return-object v2

    :catchall_0
    move-exception p0

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_0

    :cond_0
    :try_start_1
    iget p0, p0, Lte0/c;->g:I

    div-int/lit8 p0, p0, 0x4

    mul-int/lit8 p0, p0, 0x4

    mul-int/2addr v4, p0

    div-int/2addr v4, v3

    div-int/lit8 v4, v4, 0x4

    mul-int/lit8 v4, v4, 0x4

    invoke-virtual {p1, p0, v4}, Lcom/xiaomi/milab/videosdk/FrameRetriever;->setSize(II)V

    invoke-virtual {p1}, Lcom/xiaomi/milab/videosdk/FrameRetriever;->getNextFrame()Landroid/graphics/Bitmap;

    move-result-object p0

    if-nez p0, :cond_1

    const-string p0, "retriever getNextFrame is null"

    invoke-static {v0, p0}, Laq0/b;->j(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {p1}, Lcom/xiaomi/milab/videosdk/FrameRetriever;->release()V

    return-object v2

    :cond_1
    invoke-virtual {p1}, Lcom/xiaomi/milab/videosdk/FrameRetriever;->release()V

    return-object p0

    :goto_0
    :try_start_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Laq0/b;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {p1}, Lcom/xiaomi/milab/videosdk/FrameRetriever;->release()V

    return-object v2

    :goto_1
    invoke-virtual {p1}, Lcom/xiaomi/milab/videosdk/FrameRetriever;->release()V

    throw p0
.end method
