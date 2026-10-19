.class public final Lrh/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:J

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lrh/c;


# direct methods
.method public constructor <init>(Lrh/c;Ljava/lang/String;JILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrh/d;->e:Lrh/c;

    iput-object p2, p0, Lrh/d;->a:Ljava/lang/String;

    iput-wide p3, p0, Lrh/d;->b:J

    iput p5, p0, Lrh/d;->c:I

    iput-object p6, p0, Lrh/d;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lrh/d;->e:Lrh/c;

    iget-object v1, v0, Lrh/c;->d:Lcom/xiaomi/milab/videosdk/FrameRetriever;

    invoke-virtual {v1}, Lcom/xiaomi/milab/videosdk/FrameRetriever;->getDataSource()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lrh/d;->a:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, v0, Lrh/c;->d:Lcom/xiaomi/milab/videosdk/FrameRetriever;

    invoke-virtual {v1}, Lcom/xiaomi/milab/videosdk/FrameRetriever;->release()V

    new-instance v1, Lcom/xiaomi/milab/videosdk/FrameRetriever;

    invoke-direct {v1}, Lcom/xiaomi/milab/videosdk/FrameRetriever;-><init>()V

    iput-object v1, v0, Lrh/c;->d:Lcom/xiaomi/milab/videosdk/FrameRetriever;

    invoke-virtual {v1, v2}, Lcom/xiaomi/milab/videosdk/FrameRetriever;->setDataSource(Ljava/lang/String;)I

    :cond_0
    iget-object v1, v0, Lrh/c;->d:Lcom/xiaomi/milab/videosdk/FrameRetriever;

    iget-wide v2, p0, Lrh/d;->b:J

    invoke-virtual {v1, v2, v3}, Lcom/xiaomi/milab/videosdk/FrameRetriever;->setFrameAtTime(J)Z

    iget-object v1, v0, Lrh/c;->d:Lcom/xiaomi/milab/videosdk/FrameRetriever;

    invoke-virtual {v1}, Lcom/xiaomi/milab/videosdk/FrameRetriever;->getWidth()I

    move-result v1

    iget-object v2, v0, Lrh/c;->d:Lcom/xiaomi/milab/videosdk/FrameRetriever;

    invoke-virtual {v2}, Lcom/xiaomi/milab/videosdk/FrameRetriever;->getHeight()I

    move-result v2

    sget-object v3, Luh/l;->b:Luh/l;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "videoW "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " videoH "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "MagicLogger MiVideoFrameLoader"

    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    if-lez v1, :cond_1

    iget-object v3, v0, Lrh/c;->d:Lcom/xiaomi/milab/videosdk/FrameRetriever;

    iget v4, p0, Lrh/d;->c:I

    mul-int/2addr v2, v4

    div-int/2addr v2, v1

    invoke-virtual {v3, v4, v2}, Lcom/xiaomi/milab/videosdk/FrameRetriever;->setSize(II)V

    iget-object v1, v0, Lrh/c;->d:Lcom/xiaomi/milab/videosdk/FrameRetriever;

    invoke-virtual {v1}, Lcom/xiaomi/milab/videosdk/FrameRetriever;->getNextFrame()Landroid/graphics/Bitmap;

    move-result-object v1

    iget-object v2, v0, Lrh/c;->b:Landroid/os/Handler;

    new-instance v3, Lrh/b;

    iget-object p0, p0, Lrh/d;->d:Ljava/lang/String;

    invoke-direct {v3, v0, v1, p0}, Lrh/b;-><init>(Lrh/c;Landroid/graphics/Bitmap;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method
