.class public final Lq80/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq80/e$a;
    }
.end annotation


# instance fields
.field public final a:Lp80/f;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ll80/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lp80/f;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq80/e;->a:Lp80/f;

    const/4 p1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v0, "render-photo"

    invoke-static {v0}, Lq80/e$a;->a(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lko0/o;

    invoke-direct {v1, p1, v0}, Lko0/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p1, 0x2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v0, "render-video"

    invoke-static {v0}, Lq80/e$a;->a(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v2, Lko0/o;

    invoke-direct {v2, p1, v0}, Lko0/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p1, 0x3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v0, "render-collage"

    invoke-static {v0}, Lq80/e$a;->a(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v3, Lko0/o;

    invoke-direct {v3, p1, v0}, Lko0/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v1, v2, v3}, [Lko0/o;

    move-result-object p1

    invoke-static {p1}, Llo0/i0;->g([Lko0/o;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lq80/e;->b:Ljava/lang/Object;

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lq80/e;->c:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Z
    .locals 2

    const-string v0, "requestId"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cancel requestId="

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "RenderDispatcher"

    invoke-static {v1, v0}, Laj/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lq80/e;->a:Lp80/f;

    iget-object v0, v0, Lp80/f;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp80/j;

    :try_start_0
    invoke-interface {v1, p1}, Lp80/j;->cancel(Ljava/lang/String;)V

    sget-object v1, Lko0/e0;->a:Lko0/e0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, Lko0/q;->a(Ljava/lang/Throwable;)Lko0/p$a;

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lq80/e;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    return p0
.end method

.method public final b(Lcom/miui/mediaeditor/render/ipc/RenderRequest;)Lcom/miui/mediaeditor/render/ipc/RenderResponse;
    .locals 9

    const-string v1, "RenderDispatcher"

    iget-object v3, p1, Lcom/miui/mediaeditor/render/ipc/RenderRequest;->a:Ljava/lang/String;

    iget v0, p1, Lcom/miui/mediaeditor/render/ipc/RenderRequest;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v4, p0, Lq80/e;->b:Ljava/lang/Object;

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/ExecutorService;

    const-string v4, "requestId"

    if-nez v2, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "unknown capability: "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/miui/mediaeditor/render/ipc/RenderResponse;

    new-instance v8, Landroid/os/Bundle;

    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    const/16 v4, 0x3e9

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v2 .. v8}, Lcom/miui/mediaeditor/render/ipc/RenderResponse;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/miui/mediaeditor/render/ipc/SharedBitmapParcel;Landroid/net/Uri;Landroid/os/Bundle;)V

    return-object v2

    :cond_0
    new-instance v5, Ljava/util/concurrent/CompletableFuture;

    invoke-direct {v5}, Ljava/util/concurrent/CompletableFuture;-><init>()V

    new-instance v6, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v6}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    new-instance v0, Lq80/a;

    invoke-direct {v0, v6, p0, p1, v5}, Lq80/a;-><init>(Ljava/util/concurrent/atomic/AtomicReference;Lq80/e;Lcom/miui/mediaeditor/render/ipc/RenderRequest;Ljava/util/concurrent/CompletableFuture;)V

    invoke-interface {v2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :try_start_0
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/32 v7, 0x1d4c0

    invoke-virtual {v5, v7, v8, p1}, Ljava/util/concurrent/CompletableFuture;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lap0/m;->d(Ljava/lang/Object;)V

    check-cast p1, Lcom/miui/mediaeditor/render/ipc/RenderResponse;
    :try_end_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object p1, v0

    goto :goto_1

    :goto_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "dispatchSync failed: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Laj/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/miui/mediaeditor/render/ipc/RenderResponse;

    new-instance v8, Landroid/os/Bundle;

    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    const/16 v4, 0x7d1

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v2 .. v8}, Lcom/miui/mediaeditor/render/ipc/RenderResponse;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/miui/mediaeditor/render/ipc/SharedBitmapParcel;Landroid/net/Uri;Landroid/os/Bundle;)V

    goto :goto_5

    :goto_1
    const-string v0, "dispatchSync timeout, requestId="

    invoke-static {v0, v3, v1}, Lam/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :try_start_1
    invoke-virtual {p0, v3}, Lq80/e;->a(Ljava/lang/String;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object p0, v0

    invoke-static {p0}, Lko0/q;->a(Ljava/lang/Throwable;)Lko0/p$a;

    :goto_2
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Thread;

    if-eqz p0, :cond_1

    :try_start_2
    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    sget-object v0, Lko0/e0;->a:Lko0/e0;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_3

    :catchall_2
    move-exception v0

    invoke-static {v0}, Lko0/q;->a(Ljava/lang/Throwable;)Lko0/p$a;

    :goto_3
    invoke-virtual {p0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object p0

    const-string v0, "dispatchSync interrupt worker thread "

    const-string v2, ", reqId="

    invoke-static {v0, p0, v2, v3, v1}, Landroidx/recyclerview/widget/w;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const/4 p0, 0x1

    :try_start_3
    invoke-virtual {v5, p0}, Ljava/util/concurrent/CompletableFuture;->cancel(Z)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_4

    :catchall_3
    move-exception v0

    move-object p0, v0

    invoke-static {p0}, Lko0/q;->a(Ljava/lang/Throwable;)Lko0/p$a;

    :goto_4
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/miui/mediaeditor/render/ipc/RenderResponse;

    new-instance v8, Landroid/os/Bundle;

    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    const/16 v4, 0x3ec

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v2 .. v8}, Lcom/miui/mediaeditor/render/ipc/RenderResponse;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/miui/mediaeditor/render/ipc/SharedBitmapParcel;Landroid/net/Uri;Landroid/os/Bundle;)V

    :goto_5
    return-object v2
.end method

.method public final c(Lcom/miui/mediaeditor/render/ipc/RenderRequest;Lp80/n;)Lcom/miui/mediaeditor/render/ipc/RenderResponse;
    .locals 8

    iget v0, p1, Lcom/miui/mediaeditor/render/ipc/RenderRequest;->b:I

    iget-object p0, p0, Lq80/e;->a:Lp80/f;

    invoke-virtual {p0, v0}, Lp80/f;->a(I)Lp80/j;

    move-result-object p0

    if-nez p0, :cond_0

    iget-object v2, p1, Lcom/miui/mediaeditor/render/ipc/RenderRequest;->a:Ljava/lang/String;

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "unknown capability: "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string p0, "requestId"

    invoke-static {v2, p0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/miui/mediaeditor/render/ipc/RenderResponse;

    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    const/16 v3, 0x3e9

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v1 .. v7}, Lcom/miui/mediaeditor/render/ipc/RenderResponse;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/miui/mediaeditor/render/ipc/SharedBitmapParcel;Landroid/net/Uri;Landroid/os/Bundle;)V

    return-object v1

    :cond_0
    invoke-interface {p0, p1, p2}, Lp80/j;->c(Lcom/miui/mediaeditor/render/ipc/RenderRequest;Lp80/n;)Lcom/miui/mediaeditor/render/ipc/RenderResponse;

    move-result-object p0

    return-object p0
.end method
