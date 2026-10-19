.class public final Len0/a2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Len0/o6;
.implements Len0/v6;
.implements Lqn0/a;


# instance fields
.field public a:Ljava/lang/Object;


# virtual methods
.method public a(Len0/a7;)V
    .locals 4

    iget-object p0, p0, Len0/a2;->a:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/push/service/XMPushService;

    invoke-static {p0}, Len0/w1;->a(Lcom/xiaomi/push/service/XMPushService;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {p0}, Len0/c9;->g(Lcom/xiaomi/push/service/XMPushService;)Z

    move-result p1

    invoke-static {p0}, Len0/j;->a(Landroid/content/Context;)Len0/j;

    move-result-object v2

    new-instance v3, Len0/k2;

    invoke-direct {v3, p0, v0, v1, p1}, Len0/k2;-><init>(Lcom/xiaomi/push/service/XMPushService;JZ)V

    const/4 p0, 0x0

    invoke-virtual {v2, p0, v3}, Len0/j;->c(ILjava/lang/Runnable;)V

    return-void
.end method

.method public b(Len0/b6;)V
    .locals 6

    iget-object p0, p0, Len0/a2;->a:Ljava/lang/Object;

    move-object v1, p0

    check-cast v1, Lcom/xiaomi/push/service/XMPushService;

    const/4 p0, 0x0

    if-eqz p1, :cond_1

    iget-object p1, p1, Len0/b6;->a:Len0/f3;

    iget v0, p1, Len0/f3;->c:I

    if-nez v0, :cond_1

    const-string v0, "PING"

    iget-object p1, p1, Len0/f3;->k:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {v1}, Len0/w1;->a(Lcom/xiaomi/push/service/XMPushService;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v1}, Len0/c9;->g(Lcom/xiaomi/push/service/XMPushService;)Z

    move-result v4

    invoke-static {v1}, Lcom/xiaomi/push/service/m1;->b(Landroid/content/Context;)Lcom/xiaomi/push/service/m1;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xiaomi/push/service/m1;->a()I

    move-result v5

    invoke-static {v1}, Len0/j;->a(Landroid/content/Context;)Len0/j;

    move-result-object p1

    new-instance v0, Len0/m2;

    invoke-direct/range {v0 .. v5}, Len0/m2;-><init>(Lcom/xiaomi/push/service/XMPushService;JZI)V

    invoke-virtual {p1, p0, v0}, Len0/j;->c(ILjava/lang/Runnable;)V

    return-void

    :cond_1
    invoke-static {v1}, Len0/w1;->a(Lcom/xiaomi/push/service/XMPushService;)Z

    move-result p1

    if-nez p1, :cond_2

    :goto_0
    return-void

    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v1}, Len0/c9;->g(Lcom/xiaomi/push/service/XMPushService;)Z

    move-result p1

    invoke-static {v1}, Len0/j;->a(Landroid/content/Context;)Len0/j;

    move-result-object v0

    new-instance v4, Len0/k2;

    invoke-direct {v4, v1, v2, v3, p1}, Len0/k2;-><init>(Lcom/xiaomi/push/service/XMPushService;JZ)V

    invoke-virtual {v0, p0, v4}, Len0/j;->c(ILjava/lang/Runnable;)V

    return-void
.end method

.method public run()V
    .locals 1

    iget-object p0, p0, Len0/a2;->a:Ljava/lang/Object;

    check-cast p0, Lur0/j;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Lur0/j;->f(Ljava/lang/Object;)V

    return-void
.end method
