.class public final Len0/g2$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaomi/push/service/XMPushService$a0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Len0/g2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Lcom/xiaomi/push/service/XMPushService;


# direct methods
.method public constructor <init>(Lcom/xiaomi/push/service/XMPushService;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Len0/g2$a;->a:Lcom/xiaomi/push/service/XMPushService;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object p0, p0, Len0/g2$a;->a:Lcom/xiaomi/push/service/XMPushService;

    invoke-static {p0}, Len0/j;->a(Landroid/content/Context;)Len0/j;

    move-result-object v2

    new-instance v3, Len0/f2;

    invoke-direct {v3, p0, v0, v1}, Len0/f2;-><init>(Landroid/content/Context;J)V

    const/4 p0, 0x0

    invoke-virtual {v2, p0, v3}, Len0/j;->c(ILjava/lang/Runnable;)V

    return-void
.end method
