.class public final Lcom/xiaomi/push/service/e2;
.super Lcom/xiaomi/push/service/XMPushService$w;
.source "SourceFile"


# instance fields
.field public final synthetic b:Lcom/xiaomi/push/service/XMPushService;

.field public final synthetic c:Len0/q8;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/xiaomi/push/service/XMPushService;Len0/q8;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/push/service/e2;->b:Lcom/xiaomi/push/service/XMPushService;

    iput-object p2, p0, Lcom/xiaomi/push/service/e2;->c:Len0/q8;

    iput-object p3, p0, Lcom/xiaomi/push/service/e2;->d:Ljava/lang/String;

    iput-object p4, p0, Lcom/xiaomi/push/service/e2;->e:Ljava/lang/String;

    const/4 p1, 0x4

    invoke-direct {p0, p1}, Lcom/xiaomi/push/service/XMPushService$w;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    const-string p0, "send wrong message ack for message."

    return-object p0
.end method

.method public final b()V
    .locals 5

    iget-object v0, p0, Lcom/xiaomi/push/service/e2;->b:Lcom/xiaomi/push/service/XMPushService;

    :try_start_0
    iget-object v1, p0, Lcom/xiaomi/push/service/e2;->c:Len0/q8;

    invoke-static {v0, v1}, Lcom/xiaomi/push/service/y1;->f(Landroid/content/Context;Len0/q8;)Len0/q8;

    move-result-object v1

    iget-object v2, v1, Len0/q8;->h:Len0/h8;

    const-string v3, "error"

    iget-object v4, p0, Lcom/xiaomi/push/service/e2;->d:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Len0/h8;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v1, Len0/q8;->h:Len0/h8;

    const-string v3, "reason"

    iget-object p0, p0, Lcom/xiaomi/push/service/e2;->e:Ljava/lang/String;

    invoke-virtual {v2, v3, p0}, Len0/h8;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/xiaomi/push/service/f;->e(Lcom/xiaomi/push/service/XMPushService;Len0/q8;)V
    :try_end_0
    .catch Len0/t6; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    invoke-static {p0}, Lil0/b;->i(Ljava/lang/Throwable;)V

    const/16 v1, 0xa

    invoke-virtual {v0, v1, p0}, Lcom/xiaomi/push/service/XMPushService;->a(ILjava/lang/Exception;)V

    return-void
.end method
