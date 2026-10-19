.class public final Lcom/xiaomi/push/service/d;
.super Lcom/xiaomi/push/service/s0$b;
.source "SourceFile"


# instance fields
.field public final synthetic c:Lcom/xiaomi/push/service/XMPushService;

.field public final synthetic d:Lcom/xiaomi/push/service/s1;


# direct methods
.method public constructor <init>(JLcom/xiaomi/push/service/XMPushService;Lcom/xiaomi/push/service/s1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lcom/xiaomi/push/service/d;->c:Lcom/xiaomi/push/service/XMPushService;

    iput-object p4, p0, Lcom/xiaomi/push/service/d;->d:Lcom/xiaomi/push/service/s1;

    const-string p3, "MSAID"

    iput-object p3, p0, Lcom/xiaomi/push/service/s0$b;->a:Ljava/lang/String;

    iput-wide p1, p0, Lcom/xiaomi/push/service/s0$b;->b:J

    return-void
.end method


# virtual methods
.method public final a(Lcom/xiaomi/push/service/s0;)V
    .locals 4

    iget-object v0, p0, Lcom/xiaomi/push/service/d;->c:Lcom/xiaomi/push/service/XMPushService;

    invoke-static {v0}, Len0/t;->a(Landroid/content/Context;)Len0/t;

    move-result-object v0

    iget-object p1, p1, Lcom/xiaomi/push/service/s0;->a:Landroid/content/SharedPreferences;

    const-string v1, ""

    const-string v2, "MSAID:msaid"

    invoke-interface {p1, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Len0/t;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-static {p1, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    sget-object p1, Lcom/xiaomi/push/service/s0;->f:Lcom/xiaomi/push/service/s0;

    iget-object p1, p1, Lcom/xiaomi/push/service/s0;->a:Landroid/content/SharedPreferences;

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    new-instance p1, Len0/t8;

    invoke-direct {p1}, Len0/t8;-><init>()V

    iget-object v1, p0, Lcom/xiaomi/push/service/d;->d:Lcom/xiaomi/push/service/s1;

    iget-object v1, v1, Lcom/xiaomi/push/service/s1;->d:Ljava/lang/String;

    iput-object v1, p1, Len0/t8;->d:Ljava/lang/String;

    const-string v1, "client_info_update"

    iput-object v1, p1, Len0/t8;->e:Ljava/lang/String;

    invoke-static {}, Lcom/xiaomi/push/service/y;->a()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Len0/t8;->c:Ljava/lang/String;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p1, Len0/t8;->h:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Len0/t;->b(Ljava/util/Map;)V

    iget-object v0, p0, Lcom/xiaomi/push/service/d;->c:Lcom/xiaomi/push/service/XMPushService;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaomi/push/service/d;->d:Lcom/xiaomi/push/service/s1;

    iget-object v1, v1, Lcom/xiaomi/push/service/s1;->d:Ljava/lang/String;

    sget-object v2, Len0/v7;->j:Len0/v7;

    const/4 v3, 0x1

    invoke-static {v0, v1, p1, v2, v3}, Lcom/xiaomi/push/service/f;->c(Ljava/lang/String;Ljava/lang/String;Len0/f9;Len0/v7;Z)Len0/q8;

    move-result-object p1

    invoke-static {p1}, Len0/e9;->c(Len0/f9;)[B

    move-result-object p1

    iget-object p0, p0, Lcom/xiaomi/push/service/d;->c:Lcom/xiaomi/push/service/XMPushService;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1, v3}, Lcom/xiaomi/push/service/XMPushService;->a(Ljava/lang/String;[BZ)V

    :cond_0
    return-void
.end method
