.class public final Lfj/d$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmi/f$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfj/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public a:Lfj/d;


# virtual methods
.method public final a()V
    .locals 1

    const-string p0, "ResourceDownloadManager"

    const-string v0, "the request download start! "

    invoke-static {p0, v0}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final b(I)V
    .locals 0

    return-void
.end method

.method public final c(Lmi/b;)V
    .locals 9

    iget p1, p1, Lmi/b;->a:I

    if-nez p1, :cond_6

    const-string p1, "ResourceDownloadManager"

    const-string v0, "the request download success!"

    invoke-static {p1, v0}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lfj/d$d;->a:Lfj/d;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v0, p1, Lfj/d;->j:Z

    if-eqz v0, :cond_1

    iget-object v0, p1, Lfj/d;->g:Lni/a;

    iget-object v1, p1, Lfj/d;->d:Lfj/d$c;

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    iget-object v1, v0, Lni/a;->a:Lcom/miui/gallery/net/resource/c;

    const-string v2, "ResourceDownloadManager"

    const-string v3, "the command %s is completed on success. "

    invoke-virtual {v1}, Lcom/miui/gallery/net/resource/c;->getLabel()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Laj/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p1, p1, Lfj/d;->d:Lfj/d$c;

    iget v0, v0, Lni/a;->c:I

    invoke-interface {p1, v1, v0}, Lfj/d$c;->b(Lcom/miui/gallery/net/resource/c;I)V

    :cond_1
    iget-object p0, p0, Lfj/d$d;->a:Lfj/d;

    iget-object p1, p0, Lfj/d;->g:Lni/a;

    if-nez p1, :cond_2

    :goto_0
    return-void

    :cond_2
    new-instance p1, Lfj/e;

    iget-object v0, p0, Lfj/d;->g:Lni/a;

    iget-object v1, p0, Lfj/d;->k:Lfj/d$b;

    invoke-direct {p1}, Landroid/os/AsyncTask;-><init>()V

    iget-object v2, v0, Lni/a;->a:Lcom/miui/gallery/net/resource/c;

    iput-object v2, p1, Lfj/e;->a:Lcom/miui/gallery/net/resource/c;

    iget-object v2, v0, Lni/a;->e:Ljava/lang/String;

    iput-object v2, p1, Lfj/e;->b:Ljava/lang/String;

    iget-object v0, v0, Lni/a;->f:Ljava/lang/String;

    iput-object v0, p1, Lfj/e;->c:Ljava/lang/String;

    iput-object v1, p1, Lfj/e;->d:Lfj/d$b;

    iput-object p1, p0, Lfj/d;->e:Lfj/e;

    iget-boolean p0, p0, Lfj/d;->j:Z

    const/4 v0, 0x0

    if-eqz p0, :cond_5

    sget-object p0, Lbl/n;->i:Lbl/n;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lbl/n;->t:Ljava/util/concurrent/ThreadPoolExecutor;

    if-nez p0, :cond_4

    const-class p0, Lbl/n;

    monitor-enter p0

    :try_start_0
    sget-object v1, Lbl/n;->t:Ljava/util/concurrent/ThreadPoolExecutor;

    if-nez v1, :cond_3

    new-instance v2, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v8, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v8}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    const/4 v3, 0x1

    const/4 v4, 0x1

    const-wide/16 v5, 0x0

    invoke-direct/range {v2 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    sput-object v2, Lbl/n;->t:Ljava/util/concurrent/ThreadPoolExecutor;

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_2

    :cond_3
    :goto_1
    sget-object v1, Lko0/e0;->a:Lko0/e0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    goto :goto_3

    :goto_2
    monitor-exit p0

    throw p1

    :cond_4
    :goto_3
    sget-object p0, Lbl/n;->t:Ljava/util/concurrent/ThreadPoolExecutor;

    new-array v0, v0, [Ljava/lang/Void;

    invoke-virtual {p1, p0, v0}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void

    :cond_5
    new-array p0, v0, [Ljava/lang/Void;

    invoke-virtual {p1, p0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void

    :cond_6
    const-string v0, "ResourceDownloadManager"

    const-string v1, "the request download fail!,code=%d"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v0, v1, p1}, Laj/a;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    new-instance p1, Lfj/d$d$a;

    invoke-direct {p1, p0}, Lfj/d$d$a;-><init>(Lfj/d$d;)V

    sget-object p0, Lzi/d;->a:Lko0/s;

    invoke-static {p1}, Lzi/d$a;->e(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final d(JJ)V
    .locals 8

    iget-object p0, p0, Lfj/d$d;->a:Lfj/d;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lfj/d;->g:Lni/a;

    iget-object v1, p0, Lfj/d;->d:Lfj/d$c;

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    iget-object v2, v0, Lni/a;->a:Lcom/miui/gallery/net/resource/c;

    iget v7, v0, Lni/a;->c:I

    move-wide v3, p1

    move-wide v5, p3

    invoke-interface/range {v1 .. v7}, Lfj/d$c;->d(Lcom/miui/gallery/net/resource/c;JJI)V

    :cond_1
    :goto_0
    return-void
.end method
