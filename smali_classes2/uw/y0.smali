.class public final Luw/y0;
.super Lox/y;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lox/y<",
        "Lxw/i;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Luw/y0;",
        "Lox/y;",
        "Lxw/i;",
        "<init>",
        "()V",
        "agent_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final o:Lf/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/b<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation
.end field

.field public p:Lnx/c;

.field public q:Lnx/a;

.field public final r:Lf/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/b<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public s:Lqw/e;

.field public x:Lqw/b;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lox/y;-><init>()V

    new-instance v0, Lg/d;

    invoke-direct {v0}, Lg/a;-><init>()V

    new-instance v1, Lsf0/g;

    invoke-direct {v1, p0}, Lsf0/g;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/Fragment;->registerForActivityResult(Lg/a;Lf/a;)Lf/b;

    move-result-object v0

    const-string v1, "registerForActivityResult(...)"

    invoke-static {v0, v1}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Luw/y0;->o:Lf/b;

    new-instance v0, Lg/c;

    invoke-direct {v0}, Lg/a;-><init>()V

    new-instance v2, Lis/u0;

    invoke-direct {v2, p0}, Lis/u0;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {p0, v0, v2}, Landroidx/fragment/app/Fragment;->registerForActivityResult(Lg/a;Lf/a;)Lf/b;

    move-result-object v0

    invoke-static {v0, v1}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Luw/y0;->r:Lf/b;

    return-void
.end method


# virtual methods
.method public final C0()Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lxw/i;",
            ">;"
        }
    .end annotation

    const-class p0, Lxw/i;

    return-object p0
.end method

.method public final F()Lqx/a;
    .locals 0

    sget-object p0, Lqx/a;->c:Lqx/a;

    return-object p0
.end method

.method public final H0(Landroidx/lifecycle/s1;)Lox/f;
    .locals 1

    check-cast p1, Lxw/i;

    const-string v0, "viewModel"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Luw/y0;->J0(Lxw/i;)V

    new-instance p0, Luw/b1;

    invoke-direct {p0}, Luw/b1;-><init>()V

    iput-object p1, p0, Lcom/miui/mediaeditor/photo/agent/view/c;->l:Lxw/i;

    return-object p0
.end method

.method public final I0(Landroidx/lifecycle/s1;)Lox/f;
    .locals 1

    check-cast p1, Lxw/i;

    const-string v0, "viewModel"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Luw/y0;->J0(Lxw/i;)V

    new-instance p0, Luw/c1;

    invoke-direct {p0}, Luw/c1;-><init>()V

    iput-object p1, p0, Lcom/miui/mediaeditor/photo/agent/view/c;->l:Lxw/i;

    return-object p0
.end method

.method public final J0(Lxw/i;)V
    .locals 2

    iget-object v0, p0, Luw/y0;->s:Lqw/e;

    if-eqz v0, :cond_0

    new-instance v1, Luw/y0$a;

    invoke-direct {v1, v0}, Luw/y0$a;-><init>(Lqw/e;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-object v1, p1, Lxw/i;->y:Luw/y0$a;

    const-class v0, Lng/c;

    invoke-static {v0}, Lmg/b;->a(Ljava/lang/Class;)Llg/a;

    move-result-object v0

    check-cast v0, Lng/c;

    iput-object v0, p1, Lxw/i;->z:Lng/c;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    new-instance v0, Lsf0/h;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lsf0/h;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p1, Lxw/i;->F:Lsf0/h;

    new-instance v0, Luw/x0;

    invoke-direct {v0, p0}, Luw/x0;-><init>(Landroid/content/Context;)V

    iput-object v0, p1, Lxw/i;->G:Luw/x0;

    return-void
.end method

.method public final K0(Lnx/a;)V
    .locals 8

    iget-object p0, p0, Luw/y0;->p:Lnx/c;

    if-nez p0, :cond_0

    const-string p0, "PhotoAgentFuncFragment"

    const-string p1, "startAsr skipped: client not ready"

    invoke-static {p0, p1}, Laj/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lnx/c;->a:Lcom/aios/apptoolsdk/ExternalAsrClient;

    invoke-virtual {v0}, Lcom/aios/apptoolsdk/ExternalAsrClient;->isConnected()Z

    move-result v0

    if-nez v0, :cond_1

    const-string p0, "PhotoAgentFuncFragment"

    const-string p1, "startAsr skipped: not connected"

    invoke-static {p0, p1}, Laj/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    const-string v0, "callback"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x10

    const/4 v1, 0x2

    const/16 v2, 0x3e80

    invoke-static {v2, v0, v1}, Landroid/media/AudioRecord;->getMinBufferSize(III)I

    move-result v0

    const/4 v1, 0x0

    if-gtz v0, :cond_2

    const-string p0, "AsrClient"

    const-string p1, "startAsr: invalid minBufferSize="

    invoke-static {v0, p1, p0}, Lcf/w0;->a(ILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_a

    :cond_2
    :try_start_0
    new-instance v2, Landroid/media/AudioRecord;

    const/16 v3, 0x3200

    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v7

    const/4 v3, 0x1

    const/16 v4, 0x3e80

    const/16 v5, 0x10

    const/4 v6, 0x2

    invoke-direct/range {v2 .. v7}, Landroid/media/AudioRecord;-><init>(IIIII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_9

    invoke-virtual {v2}, Landroid/media/AudioRecord;->getState()I

    move-result v0

    const/4 v3, 0x1

    if-eq v0, v3, :cond_3

    const-string p0, "AsrClient"

    const-string p1, "startAsr: AudioRecord not initialized"

    invoke-static {p0, p1}, Laj/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/media/AudioRecord;->release()V

    goto/16 :goto_a

    :cond_3
    iget-object v4, p0, Lnx/c;->b:Ljava/lang/Object;

    monitor-enter v4

    :try_start_1
    iget-boolean v0, p0, Lnx/c;->c:Z

    const/4 v5, 0x0

    if-nez v0, :cond_5

    iget-object v0, p0, Lnx/c;->d:Landroid/media/AudioRecord;

    if-nez v0, :cond_5

    iget-object v0, p0, Lnx/c;->f:Lnx/a;

    if-eqz v0, :cond_4

    goto :goto_0

    :cond_4
    iput-object p1, p0, Lnx/c;->f:Lnx/a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move v0, v3

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto/16 :goto_9

    :cond_5
    :goto_0
    move v0, v5

    :goto_1
    monitor-exit v4

    if-nez v0, :cond_6

    const-string p0, "AsrClient"

    const-string p1, "startAsr: another session in-flight, reject"

    invoke-static {p0, p1}, Laj/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/media/AudioRecord;->release()V

    goto/16 :goto_a

    :cond_6
    :try_start_2
    iget-object v0, p0, Lnx/c;->a:Lcom/aios/apptoolsdk/ExternalAsrClient;

    iget-object v4, p0, Lnx/c;->g:Lnx/c$a;

    invoke-virtual {v0, v4}, Lcom/aios/apptoolsdk/ExternalAsrClient;->startAsr(Lcom/aios/apptoolsdk/ExternalAsrClient$Callback;)Ljava/lang/String;

    move-result-object v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_7

    if-nez v4, :cond_8

    const-string v0, "AsrClient"

    const-string v3, "startAsr: sdk returned null sid"

    invoke-static {v0, v3}, Laj/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, Lnx/c;->b:Ljava/lang/Object;

    monitor-enter v3

    :try_start_3
    iget-object v0, p0, Lnx/c;->f:Lnx/a;

    if-ne v0, p1, :cond_7

    iput-object v1, p0, Lnx/c;->f:Lnx/a;

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object p0, v0

    goto :goto_3

    :cond_7
    :goto_2
    sget-object p0, Lko0/e0;->a:Lko0/e0;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit v3

    invoke-virtual {v2}, Landroid/media/AudioRecord;->release()V

    goto/16 :goto_a

    :goto_3
    monitor-exit v3

    throw p0

    :cond_8
    iget-object v6, p0, Lnx/c;->b:Ljava/lang/Object;

    monitor-enter v6

    :try_start_4
    iput-object v4, p0, Lnx/c;->e:Ljava/lang/String;

    iput-object v2, p0, Lnx/c;->d:Landroid/media/AudioRecord;

    iput-boolean v3, p0, Lnx/c;->c:Z

    sget-object v0, Lko0/e0;->a:Lko0/e0;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_6

    monitor-exit v6

    :try_start_5
    invoke-virtual {v2}, Landroid/media/AudioRecord;->startRecording()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    new-instance p1, Ljava/lang/Thread;

    new-instance v0, Lnx/b;

    invoke-direct {v0, p0, v4, v2}, Lnx/b;-><init>(Lnx/c;Ljava/lang/String;Landroid/media/AudioRecord;)V

    const-string p0, "asr-record"

    invoke-direct {p1, v0, p0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    move-object v1, v4

    goto/16 :goto_a

    :catchall_2
    move-exception v0

    const-string v3, "AsrClient"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v6, "startAsr: ar.startRecording failed, "

    invoke-static {v6, v0, v3}, Lam/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, Lnx/c;->b:Ljava/lang/Object;

    monitor-enter v3

    :try_start_6
    iget-object v0, p0, Lnx/c;->d:Landroid/media/AudioRecord;

    if-ne v0, v2, :cond_9

    iput-object v1, p0, Lnx/c;->d:Landroid/media/AudioRecord;

    goto :goto_4

    :catchall_3
    move-exception v0

    move-object p0, v0

    goto :goto_6

    :cond_9
    :goto_4
    iget-object v0, p0, Lnx/c;->e:Ljava/lang/String;

    invoke-static {v0, v4}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    iput-object v1, p0, Lnx/c;->e:Ljava/lang/String;

    :cond_a
    iput-boolean v5, p0, Lnx/c;->c:Z

    iget-object v0, p0, Lnx/c;->f:Lnx/a;

    if-ne v0, p1, :cond_b

    iput-object v1, p0, Lnx/c;->f:Lnx/a;

    :cond_b
    sget-object p1, Lko0/e0;->a:Lko0/e0;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    monitor-exit v3

    :try_start_7
    invoke-virtual {v2}, Landroid/media/AudioRecord;->release()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    goto :goto_5

    :catchall_4
    move-exception v0

    move-object p1, v0

    invoke-static {p1}, Lko0/q;->a(Ljava/lang/Throwable;)Lko0/p$a;

    :goto_5
    :try_start_8
    iget-object p0, p0, Lnx/c;->a:Lcom/aios/apptoolsdk/ExternalAsrClient;

    invoke-virtual {p0, v4}, Lcom/aios/apptoolsdk/ExternalAsrClient;->cancelAsr(Ljava/lang/String;)V

    sget-object p0, Lko0/e0;->a:Lko0/e0;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    goto :goto_a

    :catchall_5
    move-exception v0

    move-object p0, v0

    invoke-static {p0}, Lko0/q;->a(Ljava/lang/Throwable;)Lko0/p$a;

    goto :goto_a

    :goto_6
    monitor-exit v3

    throw p0

    :catchall_6
    move-exception v0

    move-object p0, v0

    monitor-exit v6

    throw p0

    :catchall_7
    move-exception v0

    const-string v3, "AsrClient"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v4, "startAsr: sdk startAsr threw, "

    invoke-static {v4, v0, v3}, Lam/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, Lnx/c;->b:Ljava/lang/Object;

    monitor-enter v3

    :try_start_9
    iget-object v0, p0, Lnx/c;->f:Lnx/a;

    if-ne v0, p1, :cond_c

    iput-object v1, p0, Lnx/c;->f:Lnx/a;

    goto :goto_7

    :catchall_8
    move-exception v0

    move-object p0, v0

    goto :goto_8

    :cond_c
    :goto_7
    sget-object p0, Lko0/e0;->a:Lko0/e0;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_8

    monitor-exit v3

    invoke-virtual {v2}, Landroid/media/AudioRecord;->release()V

    goto :goto_a

    :goto_8
    monitor-exit v3

    throw p0

    :goto_9
    monitor-exit v4

    throw p0

    :catchall_9
    move-exception v0

    move-object p0, v0

    const-string p1, "AsrClient"

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    const-string v0, "startAsr: create AudioRecord failed, "

    invoke-static {v0, p0, p1}, Lam/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_a
    const-string p0, "PhotoAgentFuncFragment"

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "startAsr sid="

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Laj/a;->k(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final L0()V
    .locals 2

    iget-object p0, p0, Luw/y0;->p:Lnx/c;

    if-eqz p0, :cond_2

    iget-object v0, p0, Lnx/c;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lnx/c;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    const/4 v1, 0x0

    :try_start_1
    iput-boolean v1, p0, Lnx/c;->c:Z

    iget-object p0, p0, Lnx/c;->d:Landroid/media/AudioRecord;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit v0

    if-eqz p0, :cond_1

    :try_start_2
    invoke-virtual {p0}, Landroid/media/AudioRecord;->stop()V

    sget-object p0, Lko0/e0;->a:Lko0/e0;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lko0/q;->a(Ljava/lang/Throwable;)Lko0/p$a;

    move-result-object p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Lko0/p;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_2

    const-string v0, "AsrClient"

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    const-string v1, "stopAsr: ar.stop() failed, "

    invoke-static {v1, p0, v0}, Landroidx/recyclerview/widget/r;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :catchall_1
    move-exception p0

    monitor-exit v0

    throw p0

    :cond_2
    :goto_1
    return-void
.end method

.method public final b0()Lqx/a;
    .locals 0

    sget-object p0, Lqx/a;->c:Lqx/a;

    return-object p0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, Lox/y;->onCreate(Landroid/os/Bundle;)V

    iget-object p1, p0, Luw/y0;->p:Lnx/c;

    const-string v0, "PhotoAgentFuncFragment"

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lnx/c;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "getApplicationContext(...)"

    invoke-static {v1, v2}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, v1}, Lnx/c;-><init>(Landroid/content/Context;)V

    new-instance v1, Lnx/d;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-object v2, p1, Lnx/c;->a:Lcom/aios/apptoolsdk/ExternalAsrClient;

    invoke-virtual {v2, v1}, Lcom/aios/apptoolsdk/ExternalAsrClient;->setConnectionListener(Lcom/aios/apptoolsdk/ExternalAsrClient$ConnectionListener;)V

    invoke-virtual {v2}, Lcom/aios/apptoolsdk/ExternalAsrClient;->connect()Z

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "AsrClient.connect() => "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Laj/a;->k(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Luw/y0;->p:Lnx/c;

    :goto_0
    iget-object p1, p0, Luw/y0;->s:Lqw/e;

    if-eqz p1, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    new-instance v1, Lqw/b;

    invoke-static {p1}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-direct {v1, p1}, Lqw/b;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Luw/y0;->x:Lqw/b;

    new-instance v2, Lqw/e;

    invoke-direct {v2, p1, v1}, Lqw/e;-><init>(Landroid/content/Context;Lqw/b;)V

    iput-object v2, p0, Luw/y0;->s:Lqw/e;

    const-string p0, "PhotoAgentMiClawBridge created with OsbotClientManager"

    invoke-static {v0, p0}, Laj/a;->k(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onDestroy()V
    .locals 5

    iget-object v0, p0, Luw/y0;->p:Lnx/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lnx/c;->a()V

    iget-object v0, v0, Lnx/c;->a:Lcom/aios/apptoolsdk/ExternalAsrClient;

    invoke-virtual {v0}, Lcom/aios/apptoolsdk/ExternalAsrClient;->disconnect()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Luw/y0;->p:Lnx/c;

    iget-object v1, p0, Luw/y0;->s:Lqw/e;

    if-eqz v1, :cond_1

    const-string v2, "PhotoAgentBridge"

    const-string v3, "release"

    invoke-static {v2, v3}, Laj/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v1, Lqw/e;->k:Las0/c;

    invoke-static {v2, v0}, Lur0/g0;->b(Lur0/f0;Ljava/util/concurrent/CancellationException;)V

    iget-object v2, v1, Lqw/e;->h:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    const-string v3, "<get-keys>(...)"

    invoke-static {v2, v3}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v1, Lqw/e;->g:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v4}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-static {v4, v3}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v4}, Llo0/o0;->d(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    move-result-object v2

    iget-object v4, v1, Lqw/e;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v4}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-static {v4, v3}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v4}, Llo0/o0;->d(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    move-result-object v2

    invoke-static {v2}, Llo0/y;->k0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v2

    invoke-static {v2}, Llo0/y;->h0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-virtual {v1, v3}, Lqw/e;->c(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iput-object v0, p0, Luw/y0;->s:Lqw/e;

    iget-object v1, p0, Luw/y0;->x:Lqw/b;

    if-eqz v1, :cond_2

    const-string v2, "destroy"

    const-string v3, "OsbotClientMgr"

    invoke-static {v3, v2}, Laj/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v1, Lqw/b;->b:Lxr0/k1;

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v0, v4}, Lxr0/k1;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    :try_start_0
    iget-object v1, v1, Lqw/b;->a:Lf3/k;

    invoke-virtual {v1}, Lf3/k;->c()V

    sget-object v1, Lko0/e0;->a:Lko0/e0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v1

    invoke-static {v1}, Lko0/q;->a(Ljava/lang/Throwable;)Lko0/p$a;

    move-result-object v1

    :goto_1
    invoke-static {v1}, Lko0/p;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v2, "destroy failed: "

    invoke-static {v2, v1, v3}, Landroidx/recyclerview/widget/r;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iput-object v0, p0, Luw/y0;->x:Lqw/b;

    invoke-super {p0}, Lox/e;->onDestroy()V

    return-void
.end method
