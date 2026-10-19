.class public final Lcom/xiaomi/push/service/q1;
.super Lcom/xiaomi/push/service/XMPushService$w;
.source "SourceFile"


# instance fields
.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/util/ArrayList;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lcom/xiaomi/push/service/r1;


# direct methods
.method public constructor <init>(Lcom/xiaomi/push/service/r1;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/push/service/q1;->e:Lcom/xiaomi/push/service/r1;

    iput-object p2, p0, Lcom/xiaomi/push/service/q1;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/xiaomi/push/service/q1;->c:Ljava/util/ArrayList;

    iput-object p4, p0, Lcom/xiaomi/push/service/q1;->d:Ljava/lang/String;

    const/4 p1, 0x4

    invoke-direct {p0, p1}, Lcom/xiaomi/push/service/XMPushService$w;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    const-string p0, "Send tiny data."

    return-object p0
.end method

.method public final b()V
    .locals 9

    iget-object v0, p0, Lcom/xiaomi/push/service/q1;->e:Lcom/xiaomi/push/service/r1;

    iget-object v0, v0, Lcom/xiaomi/push/service/r1;->a:Lcom/xiaomi/push/service/XMPushService;

    const-string v1, "com.xiaomi.xmsf"

    iget-object v2, p0, Lcom/xiaomi/push/service/q1;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/xiaomi/push/service/t1;->a:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v1, "pref_registered_pkg_names"

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    iget-object v3, p0, Lcom/xiaomi/push/service/q1;->c:Ljava/util/ArrayList;

    const v4, 0x8000

    invoke-static {v4, v2, v1, v3}, Lcom/xiaomi/push/service/t0;->b(ILjava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Len0/t8;

    const-string v5, "uploadWay"

    const-string v6, "longXMPushService"

    invoke-virtual {v4, v5, v6}, Len0/t8;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v5, Len0/v7;->j:Len0/v7;

    const/4 v6, 0x1

    invoke-static {v2, v1, v4, v5, v6}, Lcom/xiaomi/push/service/f;->c(Ljava/lang/String;Ljava/lang/String;Len0/f9;Len0/v7;Z)Len0/q8;

    move-result-object v4

    iget-object v5, p0, Lcom/xiaomi/push/service/q1;->d:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_3

    invoke-static {v2, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_3

    iget-object v7, v4, Len0/q8;->h:Len0/h8;

    if-nez v7, :cond_1

    new-instance v7, Len0/h8;

    invoke-direct {v7}, Len0/h8;-><init>()V

    const-string v8, "-1"

    iput-object v8, v7, Len0/h8;->a:Ljava/lang/String;

    iput-object v7, v4, Len0/q8;->h:Len0/h8;

    :cond_1
    iget-object v7, v4, Len0/q8;->h:Len0/h8;

    iget-object v8, v7, Len0/h8;->k:Ljava/util/HashMap;

    if-nez v8, :cond_2

    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    iput-object v8, v7, Len0/h8;->k:Ljava/util/HashMap;

    :cond_2
    iget-object v7, v7, Len0/h8;->k:Ljava/util/HashMap;

    const-string v8, "ext_traffic_source_pkg"

    invoke-virtual {v7, v8, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    invoke-static {v4}, Len0/e9;->c(Len0/f9;)[B

    move-result-object v4

    invoke-virtual {v0, v2, v4, v6}, Lcom/xiaomi/push/service/XMPushService;->a(Ljava/lang/String;[BZ)V

    goto :goto_1

    :cond_4
    return-void

    :cond_5
    const-string p0, "TinyData LongConnUploader.upload Get a null XmPushActionNotification list when TinyDataHelper.pack() in XMPushService."

    invoke-static {p0}, Lil0/b;->t(Ljava/lang/String;)V

    return-void
.end method
