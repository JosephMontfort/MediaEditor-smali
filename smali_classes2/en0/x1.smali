.class public final Len0/x1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Len0/n6;


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Len0/x1;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a(Len0/k6;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final a(Len0/k6;ILjava/lang/Exception;)V
    .locals 8

    .line 2
    iget-object p0, p0, Len0/x1;->a:Landroid/content/Context;

    if-eqz p0, :cond_2

    .line 3
    invoke-static {p0}, Len0/v1;->b(Landroid/content/Context;)Len0/v1;

    move-result-object p0

    .line 4
    iget-object v2, p0, Len0/v1;->g:Landroid/content/Context;

    .line 5
    :try_start_0
    invoke-static {v2}, Len0/v1;->e(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 7
    invoke-static {}, Len0/v1;->a()I

    move-result v6

    .line 8
    sget-object v1, Len0/u1$a;->a:Len0/u1;

    .line 9
    iget v7, p0, Len0/v1;->d:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    const-string p0, "ConnectStatMonitor"

    if-nez v2, :cond_1

    .line 11
    const-string p1, "on disconnection context is null"

    invoke-static {p0, p1}, Lil0/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 12
    :cond_1
    new-instance v0, Len0/o1;

    move v5, p2

    invoke-direct/range {v0 .. v7}, Len0/o1;-><init>(Len0/u1;Landroid/content/Context;JIII)V

    invoke-static {v0}, Len0/g0;->b(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    move-object p0, v0

    .line 13
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "onDisconnection occurred error: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "ConnectStatsHelper"

    invoke-static {p1, p0}, Lil0/b;->r(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final a(Len0/k6;Ljava/lang/Exception;)V
    .locals 0

    .line 14
    return-void
.end method

.method public final b(Len0/k6;)V
    .locals 6

    iget-object p0, p0, Len0/x1;->a:Landroid/content/Context;

    if-eqz p0, :cond_2

    invoke-static {p0}, Len0/v1;->b(Landroid/content/Context;)Len0/v1;

    move-result-object p0

    iget-object v2, p0, Len0/v1;->g:Landroid/content/Context;

    :try_start_0
    invoke-static {v2}, Len0/v1;->e(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {}, Len0/v1;->a()I

    move-result v5

    iput v5, p0, Len0/v1;->d:I

    sget-object v1, Len0/u1$a;->a:Len0/u1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "ConnectStatMonitor"

    if-nez v2, :cond_1

    const-string p1, "on reconnection context is null"

    invoke-static {p0, p1}, Lil0/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    new-instance v0, Len0/p1;

    invoke-direct/range {v0 .. v5}, Len0/p1;-><init>(Len0/u1;Landroid/content/Context;JI)V

    invoke-static {v0}, Len0/g0;->b(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    move-object p0, v0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "onReconnection occurred error: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "ConnectStatsHelper"

    invoke-static {p1, p0}, Lil0/b;->r(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method
