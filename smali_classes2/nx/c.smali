.class public final Lnx/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/aios/apptoolsdk/ExternalAsrClient;

.field public final b:Ljava/lang/Object;

.field public volatile c:Z

.field public d:Landroid/media/AudioRecord;

.field public e:Ljava/lang/String;

.field public volatile f:Lnx/a;

.field public final g:Lnx/c$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/aios/apptoolsdk/ExternalAsrClient;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/aios/apptoolsdk/ExternalAsrClient;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lnx/c;->a:Lcom/aios/apptoolsdk/ExternalAsrClient;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnx/c;->b:Ljava/lang/Object;

    new-instance p1, Lnx/c$a;

    invoke-direct {p1, p0}, Lnx/c$a;-><init>(Lnx/c;)V

    iput-object p1, p0, Lnx/c;->g:Lnx/c$a;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Lnx/c;->b:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    iput-object v1, p0, Lnx/c;->f:Lnx/a;

    iget-boolean v2, p0, Lnx/c;->c:Z

    if-nez v2, :cond_0

    iget-object v2, p0, Lnx/c;->d:Landroid/media/AudioRecord;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_0
    const/4 v2, 0x0

    :try_start_1
    iput-boolean v2, p0, Lnx/c;->c:Z

    iget-object v2, p0, Lnx/c;->d:Landroid/media/AudioRecord;

    iput-object v1, p0, Lnx/c;->d:Landroid/media/AudioRecord;

    iget-object v3, p0, Lnx/c;->e:Ljava/lang/String;

    iput-object v1, p0, Lnx/c;->e:Ljava/lang/String;

    sget-object v1, Lko0/e0;->a:Lko0/e0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    if-eqz v2, :cond_1

    :try_start_2
    invoke-virtual {v2}, Landroid/media/AudioRecord;->stop()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    invoke-static {v0}, Lko0/q;->a(Ljava/lang/Throwable;)Lko0/p$a;

    :goto_0
    :try_start_3
    invoke-virtual {v2}, Landroid/media/AudioRecord;->release()V

    sget-object v0, Lko0/e0;->a:Lko0/e0;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_1

    :catchall_2
    move-exception v0

    invoke-static {v0}, Lko0/q;->a(Ljava/lang/Throwable;)Lko0/p$a;

    :cond_1
    :goto_1
    if-eqz v3, :cond_2

    :try_start_4
    iget-object p0, p0, Lnx/c;->a:Lcom/aios/apptoolsdk/ExternalAsrClient;

    invoke-virtual {p0, v3}, Lcom/aios/apptoolsdk/ExternalAsrClient;->cancelAsr(Ljava/lang/String;)V

    sget-object p0, Lko0/e0;->a:Lko0/e0;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    goto :goto_2

    :catchall_3
    move-exception p0

    invoke-static {p0}, Lko0/q;->a(Ljava/lang/Throwable;)Lko0/p$a;

    move-result-object p0

    :goto_2
    invoke-static {p0}, Lko0/p;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_2

    const-string v0, "AsrClient"

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    const-string v1, "cancelAsr: sdk cancelAsr failed, "

    invoke-static {v1, p0, v0}, Landroidx/recyclerview/widget/r;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void

    :goto_3
    monitor-exit v0

    throw p0
.end method
