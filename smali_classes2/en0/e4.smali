.class public final Len0/e4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Len0/t4;


# direct methods
.method public constructor <init>(Len0/t4;Ljava/net/Socket;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Len0/e4;->a:Len0/t4;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    :try_start_0
    iget-object p0, p0, Len0/e4;->a:Len0/t4;

    iget-object p0, p0, Len0/t4;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Len0/v4;

    invoke-virtual {p0}, Len0/v4;->g()V

    sget-object p0, Len0/x3$a;->a:Len0/x3;

    const-string v0, "SOCKET_CONNECTION_TIME"

    iget-object v1, p0, Len0/x3;->b:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    invoke-virtual {p0, v0, v1, v2, v3}, Len0/x3;->d(Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicLong;J)V

    invoke-static {}, Len0/c0;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "MOBILE_NETWORK_TIME"

    iget-object v1, p0, Len0/x3;->a:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    invoke-virtual {p0, v0, v1, v2, v3}, Len0/x3;->d(Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicLong;J)V

    const-string v0, "MOBILE_SOCKET_CONNECTION_TIME"

    iget-object v1, p0, Len0/x3;->c:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    invoke-virtual {p0, v0, v1, v2, v3}, Len0/x3;->d(Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicLong;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    return-void

    :catchall_0
    move-exception p0

    const-string v0, "HwKaMgr"

    const-string v1, "[socket]  exception occurred when socket connected, exception: "

    invoke-static {v1, v0, p0}, Len0/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
