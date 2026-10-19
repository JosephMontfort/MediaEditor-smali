.class public final Lcom/xiaomi/push/service/p0;
.super Lcom/xiaomi/push/service/XMPushService$w;
.source "SourceFile"


# instance fields
.field public final b:Lcom/xiaomi/push/service/XMPushService;

.field public final c:Len0/b6;


# direct methods
.method public constructor <init>(Lcom/xiaomi/push/service/XMPushService;Len0/b6;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lcom/xiaomi/push/service/XMPushService$w;-><init>(I)V

    iput-object p1, p0, Lcom/xiaomi/push/service/p0;->b:Lcom/xiaomi/push/service/XMPushService;

    iput-object p2, p0, Lcom/xiaomi/push/service/p0;->c:Len0/b6;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    const-string p0, "send a message."

    return-object p0
.end method

.method public final b()V
    .locals 5

    iget-object v0, p0, Lcom/xiaomi/push/service/p0;->b:Lcom/xiaomi/push/service/XMPushService;

    iget-object p0, p0, Lcom/xiaomi/push/service/p0;->c:Len0/b6;

    :try_start_0
    invoke-static {p0}, Lbm0/b;->d(Len0/b6;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, Len0/b6;->f:J

    sub-long/2addr v1, v3

    iget-object v3, p0, Len0/b6;->a:Len0/f3;

    const/4 v4, 0x1

    iput-boolean v4, v3, Len0/f3;->E:Z

    iput-wide v1, v3, Len0/f3;->F:J

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    invoke-virtual {v0, p0}, Lcom/xiaomi/push/service/XMPushService;->a(Len0/b6;)V
    :try_end_0
    .catch Len0/t6; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_1
    invoke-static {p0}, Lil0/b;->i(Ljava/lang/Throwable;)V

    const/16 v1, 0xa

    invoke-virtual {v0, v1, p0}, Lcom/xiaomi/push/service/XMPushService;->a(ILjava/lang/Exception;)V

    return-void
.end method
