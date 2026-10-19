.class public final Len0/u5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaomi/push/service/g0$b$b;


# instance fields
.field public a:Lcom/xiaomi/push/service/XMPushService;

.field public b:Lcom/xiaomi/push/service/g0$b;

.field public c:Len0/k6;

.field public d:Lcom/xiaomi/push/service/g0$c;

.field public e:I

.field public f:Z


# virtual methods
.method public final a(Lcom/xiaomi/push/service/g0$c;Lcom/xiaomi/push/service/g0$c;I)V
    .locals 1

    iget-boolean v0, p0, Len0/u5;->f:Z

    if-nez v0, :cond_0

    sget-object v0, Lcom/xiaomi/push/service/g0$c;->b:Lcom/xiaomi/push/service/g0$c;

    if-ne p1, v0, :cond_0

    iput-object p2, p0, Len0/u5;->d:Lcom/xiaomi/push/service/g0$c;

    iput p3, p0, Len0/u5;->e:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Len0/u5;->f:Z

    :cond_0
    iget-object p1, p0, Len0/u5;->a:Lcom/xiaomi/push/service/XMPushService;

    new-instance p2, Len0/u5$a;

    invoke-direct {p2, p0}, Len0/u5$a;-><init>(Len0/u5;)V

    invoke-virtual {p1, p2}, Lcom/xiaomi/push/service/XMPushService;->a(Lcom/xiaomi/push/service/XMPushService$w;)V

    return-void
.end method
