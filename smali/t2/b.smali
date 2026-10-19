.class public final Lt2/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lt2/c;


# direct methods
.method public constructor <init>(Lt2/c;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt2/b;->b:Lt2/c;

    iput-object p2, p0, Lt2/b;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lt2/b;->b:Lt2/c;

    iget-object v0, v0, Lt2/c;->a:Lm2/o0;

    iget-object v0, v0, Lm2/o0;->f:Lm2/t;

    iget-object v1, p0, Lt2/b;->a:Ljava/lang/String;

    iget-object v2, v0, Lm2/t;->k:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    invoke-virtual {v0, v1}, Lm2/t;->c(Ljava/lang/String;)Lm2/v0;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lm2/v0;->c:Lu2/c0;

    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lu2/c0;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lt2/b;->b:Lt2/c;

    iget-object v1, v1, Lt2/c;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_1
    iget-object v2, p0, Lt2/b;->b:Lt2/c;

    iget-object v2, v2, Lt2/c;->f:Ljava/util/HashMap;

    invoke-static {v0}, Lu2/w0;->a(Lu2/c0;)Lu2/q;

    move-result-object v3

    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lt2/b;->b:Lt2/c;

    iget-object v3, v2, Lt2/c;->h:Lq2/e;

    iget-object v2, v2, Lt2/c;->b:Lx2/b;

    invoke-interface {v2}, Lx2/b;->b()Lur0/f1;

    move-result-object v2

    iget-object v4, p0, Lt2/b;->b:Lt2/c;

    invoke-static {v3, v0, v2, v4}, Lq2/h;->a(Lq2/e;Lu2/c0;Lur0/c0;Lq2/d;)Lur0/o1;

    move-result-object v2

    iget-object p0, p0, Lt2/b;->b:Lt2/c;

    iget-object p0, p0, Lt2/c;->g:Ljava/util/HashMap;

    invoke-static {v0}, Lu2/w0;->a(Lu2/c0;)Lu2/q;

    move-result-object v0

    invoke-virtual {p0, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v1

    return-void

    :catchall_1
    move-exception p0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p0

    :cond_1
    return-void

    :goto_1
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method
