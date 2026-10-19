.class public final Len0/b4;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Len0/b4$a;
    }
.end annotation


# direct methods
.method public static a(Len0/d0;)V
    .locals 6

    const-string v0, "[network] network change"

    const-string v1, "HwKaMgr"

    invoke-static {v1, v0}, Lil0/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Len0/t4$a;->a:Len0/t4;

    iget-object v2, v0, Len0/t4;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-string v3, "[network] network is change. isMobileNetworkConnected:"

    :try_start_0
    iget-object v4, v0, Len0/t4;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {}, Len0/d4;->a()Z

    move-result v5

    invoke-virtual {v4, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-static {p0}, Len0/c0;->i(Len0/d0;)Z

    move-result v4

    invoke-virtual {v2, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lil0/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    iget-object v3, v0, Len0/t4;->c:Landroid/os/Handler;

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    new-instance v4, Len0/n4;

    invoke-direct {v4, v0, v2}, Len0/n4;-><init>(Len0/t4;Z)V

    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    sget-object v0, Len0/x3$a;->a:Len0/x3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Len0/x3;->a:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {p0}, Len0/c0;->i(Len0/d0;)Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v3, "MOBILE_NETWORK_TIME"

    if-eqz p0, :cond_1

    :try_start_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    invoke-virtual {v0, v3, v2, v4, v5}, Len0/x3;->d(Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicLong;J)V

    return-void

    :cond_1
    const-wide/16 v4, 0x0

    invoke-virtual {v0, v3, v2, v4, v5}, Len0/x3;->d(Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicLong;J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    const-string v0, "[network]  exception occurred when network changed, exception: "

    invoke-static {v0, v1, p0}, Len0/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static b(Ljava/net/Socket;)V
    .locals 10

    const-string v0, "[socket] socket connected"

    const-string v1, "HwKaMgr"

    invoke-static {v1, v0}, Lil0/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Len0/t4$a;->a:Len0/t4;

    iget-object v2, v0, Len0/t4;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v3, v0, Len0/t4;->f:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v4, v0, Len0/t4;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v5, v0, Len0/t4;->d:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v6, v0, Len0/t4;->c:Landroid/os/Handler;

    if-nez v6, :cond_0

    return-void

    :cond_0
    if-nez p0, :cond_1

    const-string p0, "[socket] socket is null when socket connected"

    invoke-static {v1, p0}, Lil0/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {p0}, Ljava/net/Socket;->getLocalAddress()Ljava/net/InetAddress;

    move-result-object v6

    invoke-virtual {p0}, Ljava/net/Socket;->getInetAddress()Ljava/net/InetAddress;

    move-result-object v7

    if-eqz v6, :cond_3

    if-nez v7, :cond_2

    goto :goto_0

    :cond_2
    iget-object v8, v0, Len0/t4;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v9, 0x1

    invoke-virtual {v8, v9}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-virtual {v6}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ljava/net/Socket;->getLocalPort()I

    move-result v6

    invoke-virtual {v4, v6}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    invoke-virtual {v7}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ljava/net/Socket;->getPort()I

    move-result v6

    invoke-virtual {v2, v6}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "[socket] update address info, source="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ":"

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v4

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", target="

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lil0/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Len0/t4;->c:Landroid/os/Handler;

    new-instance v2, Len0/e4;

    invoke-direct {v2, v0, p0}, Len0/e4;-><init>(Len0/t4;Ljava/net/Socket;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_3
    :goto_0
    const-string p0, "[socket] local address or inet address is null when socket connected"

    invoke-static {v1, p0}, Lil0/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
