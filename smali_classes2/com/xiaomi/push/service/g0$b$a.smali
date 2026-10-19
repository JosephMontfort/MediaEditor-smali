.class public final Lcom/xiaomi/push/service/g0$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaomi/push/service/g0$b$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/push/service/g0$b;-><init>(Lcom/xiaomi/push/service/XMPushService;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/xiaomi/push/service/g0$b;


# direct methods
.method public constructor <init>(Lcom/xiaomi/push/service/g0$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/push/service/g0$b$a;->a:Lcom/xiaomi/push/service/g0$b;

    return-void
.end method


# virtual methods
.method public final a(Lcom/xiaomi/push/service/g0$c;Lcom/xiaomi/push/service/g0$c;I)V
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/push/service/g0$b$a;->a:Lcom/xiaomi/push/service/g0$b;

    iget-object p1, p0, Lcom/xiaomi/push/service/g0$b;->t:Lcom/xiaomi/push/service/XMPushService$p;

    iget-object p0, p0, Lcom/xiaomi/push/service/g0$b;->p:Lcom/xiaomi/push/service/XMPushService;

    sget-object p3, Lcom/xiaomi/push/service/g0$c;->b:Lcom/xiaomi/push/service/g0$c;

    if-ne p2, p3, :cond_0

    const-wide/32 p2, 0xea60

    invoke-virtual {p0, p1, p2, p3}, Lcom/xiaomi/push/service/XMPushService;->a(Lcom/xiaomi/push/service/XMPushService$w;J)V

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lcom/xiaomi/push/service/XMPushService;->b(Lcom/xiaomi/push/service/XMPushService$w;)V

    return-void
.end method
