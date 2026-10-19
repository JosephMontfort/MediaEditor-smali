.class public final synthetic Lq80/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/miui/mediaeditor/render/ipc/RenderRequest;

.field public final synthetic b:Ll80/c;

.field public final synthetic c:Lq80/e;

.field public final synthetic d:Z

.field public final synthetic e:Lq80/b;


# direct methods
.method public synthetic constructor <init>(Lcom/miui/mediaeditor/render/ipc/RenderRequest;Ll80/c;Lq80/e;ZLq80/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq80/c;->a:Lcom/miui/mediaeditor/render/ipc/RenderRequest;

    iput-object p2, p0, Lq80/c;->b:Ll80/c;

    iput-object p3, p0, Lq80/c;->c:Lq80/e;

    iput-boolean p4, p0, Lq80/c;->d:Z

    iput-object p5, p0, Lq80/c;->e:Lq80/b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget-boolean v0, p0, Lq80/c;->d:Z

    iget-object v1, p0, Lq80/c;->e:Lq80/b;

    const-string v2, "onComplete failed, reqId="

    new-instance v3, Lp80/e;

    iget-object v4, p0, Lq80/c;->a:Lcom/miui/mediaeditor/render/ipc/RenderRequest;

    iget-object v5, v4, Lcom/miui/mediaeditor/render/ipc/RenderRequest;->a:Ljava/lang/String;

    iget-object v6, p0, Lq80/c;->b:Ll80/c;

    invoke-direct {v3, v5, v6}, Lp80/e;-><init>(Ljava/lang/String;Ll80/c;)V

    iget-object p0, p0, Lq80/c;->c:Lq80/e;

    invoke-virtual {p0, v4, v3}, Lq80/e;->c(Lcom/miui/mediaeditor/render/ipc/RenderRequest;Lp80/n;)Lcom/miui/mediaeditor/render/ipc/RenderResponse;

    move-result-object v3

    iget-object p0, p0, Lq80/e;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, v5}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p0, 0x0

    :try_start_0
    invoke-interface {v6, v5, v3}, Ll80/c;->u(Ljava/lang/String;Lcom/miui/mediaeditor/render/ipc/RenderResponse;)V

    sget-object v4, Lko0/e0;->a:Lko0/e0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v4

    :try_start_1
    invoke-static {v4}, Lko0/q;->a(Ljava/lang/Throwable;)Lko0/p$a;

    move-result-object v4

    :goto_0
    invoke-static {v4}, Lko0/p;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_0

    const-string v7, "RenderDispatcher"

    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", err="

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v7, v2}, Laj/a;->q(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v2

    goto :goto_4

    :cond_0
    :goto_1
    :try_start_2
    iget-object v2, v3, Lcom/miui/mediaeditor/render/ipc/RenderResponse;->d:Lcom/miui/mediaeditor/render/ipc/SharedBitmapParcel;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/miui/mediaeditor/render/ipc/SharedBitmapParcel;->close()V

    sget-object v2, Lko0/e0;->a:Lko0/e0;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_2

    :catchall_2
    move-exception v2

    invoke-static {v2}, Lko0/q;->a(Ljava/lang/Throwable;)Lko0/p$a;

    :cond_1
    :goto_2
    if-eqz v0, :cond_2

    :try_start_3
    invoke-interface {v6}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-interface {v0, v1, p0}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_3

    :catchall_3
    move-exception p0

    invoke-static {p0}, Lko0/q;->a(Ljava/lang/Throwable;)Lko0/p$a;

    :cond_2
    :goto_3
    return-void

    :goto_4
    :try_start_4
    iget-object v3, v3, Lcom/miui/mediaeditor/render/ipc/RenderResponse;->d:Lcom/miui/mediaeditor/render/ipc/SharedBitmapParcel;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lcom/miui/mediaeditor/render/ipc/SharedBitmapParcel;->close()V

    sget-object v3, Lko0/e0;->a:Lko0/e0;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    goto :goto_5

    :catchall_4
    move-exception v3

    invoke-static {v3}, Lko0/q;->a(Ljava/lang/Throwable;)Lko0/p$a;

    :cond_3
    :goto_5
    if-eqz v0, :cond_4

    :try_start_5
    invoke-interface {v6}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-interface {v0, v1, p0}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    goto :goto_6

    :catchall_5
    move-exception p0

    invoke-static {p0}, Lko0/q;->a(Ljava/lang/Throwable;)Lko0/p$a;

    :cond_4
    :goto_6
    throw v2
.end method
