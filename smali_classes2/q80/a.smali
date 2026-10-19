.class public final synthetic Lq80/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/util/concurrent/atomic/AtomicReference;

.field public final synthetic b:Lq80/e;

.field public final synthetic c:Lcom/miui/mediaeditor/render/ipc/RenderRequest;

.field public final synthetic d:Ljava/util/concurrent/CompletableFuture;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/atomic/AtomicReference;Lq80/e;Lcom/miui/mediaeditor/render/ipc/RenderRequest;Ljava/util/concurrent/CompletableFuture;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq80/a;->a:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p2, p0, Lq80/a;->b:Lq80/e;

    iput-object p3, p0, Lq80/a;->c:Lcom/miui/mediaeditor/render/ipc/RenderRequest;

    iput-object p4, p0, Lq80/a;->d:Ljava/util/concurrent/CompletableFuture;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lq80/a;->b:Lq80/e;

    iget-object v1, p0, Lq80/a;->c:Lcom/miui/mediaeditor/render/ipc/RenderRequest;

    iget-object v2, p0, Lq80/a;->d:Ljava/util/concurrent/CompletableFuture;

    const-string v3, "dispatchSync response abandoned after timeout, close output. reqId="

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    iget-object p0, p0, Lq80/a;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0, v4}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    const/4 v4, 0x0

    :try_start_0
    sget-object v5, Lp80/l;->a:Lp80/l;

    invoke-virtual {v0, v1, v5}, Lq80/e;->c(Lcom/miui/mediaeditor/render/ipc/RenderRequest;Lp80/n;)Lcom/miui/mediaeditor/render/ipc/RenderResponse;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/concurrent/CompletableFuture;->complete(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "RenderDispatcher"

    iget-object v1, v1, Lcom/miui/mediaeditor/render/ipc/RenderRequest;->a:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Laj/a;->q(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v0, v0, Lcom/miui/mediaeditor/render/ipc/RenderResponse;->d:Lcom/miui/mediaeditor/render/ipc/SharedBitmapParcel;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/miui/mediaeditor/render/ipc/SharedBitmapParcel;->close()V

    sget-object v0, Lko0/e0;->a:Lko0/e0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_2
    invoke-static {v0}, Lko0/q;->a(Ljava/lang/Throwable;)Lko0/p$a;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    invoke-virtual {p0, v4}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void

    :goto_1
    invoke-virtual {p0, v4}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    throw v0
.end method
