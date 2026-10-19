.class public final Len0/d5;
.super Len0/v4;
.source "SourceFile"


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    const-string p0, "UnSupportState"

    return-object p0
.end method

.method public final b()V
    .locals 2

    :try_start_0
    sget-object v0, Len0/u4$b;->a:Len0/u4;

    iget-object v1, v0, Len0/u4;->b:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Len0/u4;->b()V

    invoke-virtual {v0}, Len0/u4;->a()V

    sget-object v0, Len0/t4$a;->a:Len0/t4;

    invoke-virtual {v0}, Len0/t4;->a()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v1, "init"

    if-eqz v0, :cond_0

    :try_start_1
    new-instance v0, Len0/w4;

    invoke-direct {v0}, Len0/w4;-><init>()V

    invoke-virtual {p0, v0, v1}, Len0/v4;->e(Len0/v4;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v0, Len0/c5;

    invoke-direct {v0}, Len0/v4;-><init>()V

    invoke-virtual {p0, v0, v1}, Len0/v4;->e(Len0/v4;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    return-void

    :catchall_0
    move-exception p0

    const-string v0, "HwKaMgr"

    const-string v1, "[UnSupportState]  exception occurred in unsupported state init, exception: "

    invoke-static {v1, v0, p0}, Len0/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final d(Len0/v4;)V
    .locals 0

    return-void
.end method

.method public final l()V
    .locals 0

    return-void
.end method

.method public final s()V
    .locals 0

    return-void
.end method
