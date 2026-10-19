.class public final Len0/v1$c;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Len0/v1;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Len0/v1;


# direct methods
.method public constructor <init>(Len0/v1;)V
    .locals 0

    iput-object p1, p0, Len0/v1$c;->a:Len0/v1;

    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCapabilitiesChanged(Landroid/net/Network;Landroid/net/NetworkCapabilities;)V
    .locals 2

    invoke-super {p0, p1, p2}, Landroid/net/ConnectivityManager$NetworkCallback;->onCapabilitiesChanged(Landroid/net/Network;Landroid/net/NetworkCapabilities;)V

    iget-object p0, p0, Len0/v1$c;->a:Len0/v1;

    iget-object p1, p0, Len0/v1;->g:Landroid/content/Context;

    invoke-static {p1}, Len0/c0;->m(Landroid/content/Context;)Z

    move-result p2

    iget-object p0, p0, Len0/v1;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    xor-int/lit8 v0, p2, 0x1

    invoke-virtual {p0, v0, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p0

    if-eqz p0, :cond_3

    const-string p0, "ConnectStatMonitor"

    if-eqz p2, :cond_1

    sget-object p2, Len0/u1$a;->a:Len0/u1;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez p1, :cond_0

    const-string p1, "on network validated context is null"

    invoke-static {p0, p1}, Lil0/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance p0, Len0/r1;

    invoke-direct {p0, p2, p1}, Len0/r1;-><init>(Len0/u1;Landroid/content/Context;)V

    invoke-static {p0}, Len0/g0;->b(Ljava/lang/Runnable;)V

    return-void

    :cond_1
    sget-object p2, Len0/u1$a;->a:Len0/u1;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez p1, :cond_2

    const-string p1, "on network lost context is null"

    invoke-static {p0, p1}, Lil0/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object p0, p2, Len0/u1;->c:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    new-instance p0, Len0/q1;

    invoke-direct {p0, p2, p1, v0, v1}, Len0/q1;-><init>(Len0/u1;Landroid/content/Context;J)V

    invoke-static {p0}, Len0/g0;->b(Ljava/lang/Runnable;)V

    :cond_3
    return-void
.end method

.method public final onLost(Landroid/net/Network;)V
    .locals 3

    invoke-super {p0, p1}, Landroid/net/ConnectivityManager$NetworkCallback;->onLost(Landroid/net/Network;)V

    iget-object p0, p0, Len0/v1$c;->a:Len0/v1;

    iget-object p1, p0, Len0/v1;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Len0/u1$a;->a:Len0/u1;

    iget-object p0, p0, Len0/v1;->g:Landroid/content/Context;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez p0, :cond_0

    const-string p0, "on network lost context is null"

    const-string p1, "ConnectStatMonitor"

    invoke-static {p1, p0}, Lil0/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p1, Len0/u1;->c:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    new-instance v2, Len0/q1;

    invoke-direct {v2, p1, p0, v0, v1}, Len0/q1;-><init>(Len0/u1;Landroid/content/Context;J)V

    invoke-static {v2}, Len0/g0;->b(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method
