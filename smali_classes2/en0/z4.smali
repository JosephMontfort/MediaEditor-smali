.class public final Len0/z4;
.super Len0/v4;
.source "SourceFile"


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    const-string p0, "MonitorState"

    return-object p0
.end method

.method public final c(ILjava/lang/Exception;Z)V
    .locals 2

    if-eqz p3, :cond_0

    const-string v0, "socketClosedHasMobileNet"

    goto :goto_0

    :cond_0
    const-string v0, "socketClosedNoMobileNet"

    :goto_0
    new-instance v1, Len0/c5;

    invoke-direct {v1}, Len0/v4;-><init>()V

    invoke-virtual {p0, v1, v0}, Len0/v4;->e(Len0/v4;Ljava/lang/String;)V

    if-eqz p3, :cond_1

    sget-object p0, Len0/c4$b;->a:Len0/c4;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p3, "MonitorState"

    invoke-static {p1, p2, p3}, Len0/c4;->a(ILjava/lang/Exception;Ljava/lang/String;)V

    invoke-virtual {p0, p3, v0}, Len0/c4;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Len0/c4;->g()V

    :cond_1
    return-void
.end method

.method public final d(Len0/v4;)V
    .locals 0

    instance-of p0, p1, Len0/x4;

    if-nez p0, :cond_0

    instance-of p0, p1, Len0/a5;

    if-nez p0, :cond_0

    sget-object p0, Len0/u4$b;->a:Len0/u4;

    invoke-virtual {p0}, Len0/u4;->a()V

    sget-object p0, Len0/ea;->a:Landroid/content/Context;

    invoke-static {p0}, Len0/j;->a(Landroid/content/Context;)Len0/j;

    move-result-object p0

    const-string p1, "ka_timeout"

    invoke-virtual {p0, p1}, Len0/j;->d(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final f(Z)V
    .locals 1

    if-eqz p1, :cond_0

    new-instance p1, Len0/c5;

    invoke-direct {p1}, Len0/v4;-><init>()V

    const-string v0, "superPowerModeChange"

    invoke-virtual {p0, p1, v0}, Len0/v4;->e(Len0/v4;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final g()V
    .locals 2

    new-instance v0, Len0/w4;

    invoke-direct {v0}, Len0/w4;-><init>()V

    const-string v1, "socketConnected"

    invoke-virtual {p0, v0, v1}, Len0/v4;->e(Len0/v4;Ljava/lang/String;)V

    return-void
.end method

.method public final j(Z)V
    .locals 1

    if-nez p1, :cond_0

    new-instance p1, Len0/c5;

    invoke-direct {p1}, Len0/v4;-><init>()V

    const-string v0, "configChange"

    invoke-virtual {p0, p1, v0}, Len0/v4;->e(Len0/v4;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final l()V
    .locals 3

    sget-object v0, Len0/ea;->a:Landroid/content/Context;

    invoke-static {v0}, Len0/j;->a(Landroid/content/Context;)Len0/j;

    move-result-object v0

    const-string v1, "ka_timeout"

    invoke-virtual {v0, v1}, Len0/j;->d(Ljava/lang/String;)V

    sget-object v0, Len0/ea;->a:Landroid/content/Context;

    invoke-static {v0}, Len0/j;->a(Landroid/content/Context;)Len0/j;

    move-result-object v0

    new-instance v1, Len0/y4;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/16 v2, 0xf

    invoke-virtual {v0, v1, v2}, Len0/j;->f(Len0/j$b;I)Z

    invoke-virtual {p0}, Len0/v4;->u()V

    return-void
.end method

.method public final n()V
    .locals 2

    new-instance v0, Len0/a5;

    invoke-direct {v0}, Len0/v4;-><init>()V

    const-string v1, "socketReceiveMsg"

    invoke-virtual {p0, v0, v1}, Len0/v4;->e(Len0/v4;Ljava/lang/String;)V

    return-void
.end method

.method public final o(Z)V
    .locals 1

    if-nez p1, :cond_0

    new-instance p1, Len0/c5;

    invoke-direct {p1}, Len0/v4;-><init>()V

    const-string v0, "mobileNetworkDisconnected"

    invoke-virtual {p0, p1, v0}, Len0/v4;->e(Len0/v4;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final q(Z)V
    .locals 1

    if-eqz p1, :cond_0

    new-instance p1, Len0/c5;

    invoke-direct {p1}, Len0/v4;-><init>()V

    const-string v0, "fallDownChange"

    invoke-virtual {p0, p1, v0}, Len0/v4;->e(Len0/v4;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final r()V
    .locals 2

    new-instance v0, Len0/c5;

    invoke-direct {v0}, Len0/v4;-><init>()V

    const-string v1, "stopPing"

    invoke-virtual {p0, v0, v1}, Len0/v4;->e(Len0/v4;Ljava/lang/String;)V

    return-void
.end method

.method public final s()V
    .locals 2

    new-instance v0, Len0/c5;

    invoke-direct {v0}, Len0/v4;-><init>()V

    const-string v1, "failTooMuch"

    invoke-virtual {p0, v0, v1}, Len0/v4;->e(Len0/v4;Ljava/lang/String;)V

    return-void
.end method

.method public final t()V
    .locals 2

    new-instance v0, Len0/w4;

    invoke-direct {v0}, Len0/w4;-><init>()V

    const-string v1, "startModemKeepAliveTimeOut"

    invoke-virtual {p0, v0, v1}, Len0/v4;->e(Len0/v4;Ljava/lang/String;)V

    return-void
.end method
