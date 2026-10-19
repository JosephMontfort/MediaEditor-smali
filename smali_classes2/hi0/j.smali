.class public final Lhi0/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lhi0/i;

.field public final synthetic b:Lur0/j;


# direct methods
.method public constructor <init>(Lhi0/i;Lur0/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhi0/j;->a:Lhi0/i;

    iput-object p2, p0, Lhi0/j;->b:Lur0/j;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lhi0/j;->a:Lhi0/i;

    iget-object v0, v0, Lhi0/i;->e:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    iget-object v0, p0, Lhi0/j;->a:Lhi0/i;

    iget-object v0, v0, Lhi0/i;->g:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    iget-object v0, p0, Lhi0/j;->a:Lhi0/i;

    iget-object v0, v0, Lhi0/i;->a:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, p0, Lhi0/j;->a:Lhi0/i;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v2, v0, Lhi0/i;->b:Lcom/xiaomi/milab/videosdk/FrameRetriever;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/xiaomi/milab/videosdk/FrameRetriever;->release()V

    iput-object v1, v0, Lhi0/i;->b:Lcom/xiaomi/milab/videosdk/FrameRetriever;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v1, Lko0/e0;->a:Lko0/e0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iget-object v0, p0, Lhi0/j;->b:Lur0/j;

    invoke-virtual {v0}, Lur0/j;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lhi0/j;->b:Lur0/j;

    sget-object v0, Lko0/e0;->a:Lko0/e0;

    invoke-virtual {p0, v0}, Lur0/j;->f(Ljava/lang/Object;)V

    :cond_1
    return-void

    :catchall_1
    move-exception v0

    goto :goto_2

    :goto_1
    :try_start_3
    monitor-exit v0

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_2
    iget-object v1, p0, Lhi0/j;->b:Lur0/j;

    invoke-virtual {v1}, Lur0/j;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object p0, p0, Lhi0/j;->b:Lur0/j;

    sget-object v1, Lko0/e0;->a:Lko0/e0;

    invoke-virtual {p0, v1}, Lur0/j;->f(Ljava/lang/Object;)V

    :cond_2
    throw v0
.end method
