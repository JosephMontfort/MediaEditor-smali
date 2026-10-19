.class public final Lcom/xiaomi/push/service/XMPushService$f;
.super Lcom/xiaomi/push/service/XMPushService$w;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/push/service/XMPushService;->a(Landroid/content/Intent;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:[B

.field public final synthetic e:Lcom/xiaomi/push/service/XMPushService;


# direct methods
.method public constructor <init>(Lcom/xiaomi/push/service/XMPushService;ILjava/lang/String;[B)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/push/service/XMPushService$f;->e:Lcom/xiaomi/push/service/XMPushService;

    iput p2, p0, Lcom/xiaomi/push/service/XMPushService$f;->b:I

    iput-object p3, p0, Lcom/xiaomi/push/service/XMPushService$f;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/xiaomi/push/service/XMPushService$f;->d:[B

    const/16 p1, 0xe

    invoke-direct {p0, p1}, Lcom/xiaomi/push/service/XMPushService$w;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    const-string p0, "clear account cache."

    return-object p0
.end method

.method public final b()V
    .locals 3

    sget-object v0, Lcom/xiaomi/push/service/t1;->a:Ljava/lang/String;

    const-string v0, "mipush_account"

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/xiaomi/push/service/XMPushService$f;->e:Lcom/xiaomi/push/service/XMPushService;

    invoke-virtual {v2, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    const/4 v0, 0x0

    sput-object v0, Lcom/xiaomi/push/service/t1;->d:Lcom/xiaomi/push/service/s1;

    const-string v0, "-1"

    invoke-static {v0}, Lcom/xiaomi/push/service/s1;->b(Ljava/lang/String;)V

    sget-object v0, Lcom/xiaomi/push/service/t1;->e:Lcom/xiaomi/push/service/XMPushService$d;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/xiaomi/push/service/XMPushService$d;->b:Lcom/xiaomi/push/service/XMPushService;

    iget-object v0, v0, Lcom/xiaomi/push/service/XMPushService$d;->a:Lcom/xiaomi/push/service/XMPushService$c;

    invoke-virtual {v1, v0}, Lcom/xiaomi/push/service/XMPushService;->a(Lcom/xiaomi/push/service/XMPushService$w;)V

    :cond_0
    invoke-static {}, Lcom/xiaomi/push/service/g0;->b()Lcom/xiaomi/push/service/g0;

    move-result-object v0

    const-string v1, "5"

    invoke-virtual {v0, v1}, Lcom/xiaomi/push/service/g0;->i(Ljava/lang/String;)V

    iget v0, p0, Lcom/xiaomi/push/service/XMPushService$f;->b:I

    sput v0, Len0/ja;->a:I

    invoke-static {v2}, Lcom/xiaomi/push/service/XMPushService;->a(Lcom/xiaomi/push/service/XMPushService;)Len0/l6;

    move-result-object v0

    invoke-static {}, Len0/l6;->b()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Len0/l6;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "clear account and start registration. "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/xiaomi/push/service/XMPushService$f;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lil0/b;->e(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/xiaomi/push/service/XMPushService$f;->d:[B

    invoke-virtual {v2, p0, v1}, Lcom/xiaomi/push/service/XMPushService;->a([BLjava/lang/String;)V

    return-void
.end method
