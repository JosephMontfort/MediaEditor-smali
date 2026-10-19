.class public final Lrh/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrh/c$c;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/HashMap;

.field public final b:Landroid/os/Handler;

.field public c:Lrh/c$c;

.field public d:Lcom/xiaomi/milab/videosdk/FrameRetriever;

.field public final e:Ljava/util/concurrent/ExecutorService;

.field public final f:Lrh/c$a;

.field public g:Z

.field public final h:Ljava/lang/StringBuilder;

.field public final i:Lrh/c$b;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lrh/c;->a:Ljava/util/HashMap;

    new-instance v0, Lrh/c$a;

    const/high16 v1, 0x200000

    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    iput-object v0, p0, Lrh/c;->f:Lrh/c$a;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lrh/c;->g:Z

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lrh/c;->h:Ljava/lang/StringBuilder;

    new-instance v0, Lrh/c$b;

    invoke-direct {v0, p0}, Lrh/c$b;-><init>(Lrh/c;)V

    iput-object v0, p0, Lrh/c;->i:Lrh/c$b;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lrh/c;->b:Landroid/os/Handler;

    new-instance v0, Lcom/xiaomi/milab/videosdk/FrameRetriever;

    invoke-direct {v0}, Lcom/xiaomi/milab/videosdk/FrameRetriever;-><init>()V

    iput-object v0, p0, Lrh/c;->d:Lcom/xiaomi/milab/videosdk/FrameRetriever;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lrh/c;->e:Ljava/util/concurrent/ExecutorService;

    return-void
.end method


# virtual methods
.method public final a(JII)Landroid/graphics/Bitmap;
    .locals 2

    const/4 v0, 0x0

    iget-object v1, p0, Lrh/c;->d:Lcom/xiaomi/milab/videosdk/FrameRetriever;

    invoke-virtual {v1, v0}, Lcom/xiaomi/milab/videosdk/FrameRetriever;->setAccurate(Z)V

    iget-object v0, p0, Lrh/c;->d:Lcom/xiaomi/milab/videosdk/FrameRetriever;

    invoke-virtual {v0, p1, p2}, Lcom/xiaomi/milab/videosdk/FrameRetriever;->setFrameAtTime(J)Z

    iget-object v0, p0, Lrh/c;->d:Lcom/xiaomi/milab/videosdk/FrameRetriever;

    invoke-virtual {v0, p3, p4}, Lcom/xiaomi/milab/videosdk/FrameRetriever;->setSize(II)V

    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "doExtractFrame setFrameAtTime="

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "MagicLogger MiVideoFrameLoader"

    invoke-static {p2, p1}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lrh/c;->d:Lcom/xiaomi/milab/videosdk/FrameRetriever;

    invoke-virtual {p0}, Lcom/xiaomi/milab/videosdk/FrameRetriever;->getNextFrame()Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method
