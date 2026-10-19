.class public final Lcom/xiaomi/push/service/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/xiaomi/push/service/XMPushService;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Landroid/service/notification/StatusBarNotification;

.field public final synthetic d:Len0/q8;

.field public final synthetic e:Len0/t8;

.field public final synthetic f:I

.field public final synthetic g:Z


# direct methods
.method public constructor <init>(Lcom/xiaomi/push/service/XMPushService;Ljava/lang/String;Landroid/service/notification/StatusBarNotification;Len0/q8;Len0/t8;IZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/push/service/m;->a:Lcom/xiaomi/push/service/XMPushService;

    iput-object p2, p0, Lcom/xiaomi/push/service/m;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/xiaomi/push/service/m;->c:Landroid/service/notification/StatusBarNotification;

    iput-object p4, p0, Lcom/xiaomi/push/service/m;->d:Len0/q8;

    iput-object p5, p0, Lcom/xiaomi/push/service/m;->e:Len0/t8;

    iput p6, p0, Lcom/xiaomi/push/service/m;->f:I

    iput-boolean p7, p0, Lcom/xiaomi/push/service/m;->g:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget-object v0, p0, Lcom/xiaomi/push/service/m;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    iget-object v5, p0, Lcom/xiaomi/push/service/m;->a:Lcom/xiaomi/push/service/XMPushService;

    if-eqz v1, :cond_0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    goto :goto_0

    :cond_0
    invoke-static {v5, v0}, Lcom/xiaomi/push/service/s;->c(Landroid/content/Context;Ljava/lang/String;)Lcom/xiaomi/push/service/s;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xiaomi/push/service/s;->p()Ljava/util/List;

    move-result-object v1

    :goto_0
    iget-object v2, p0, Lcom/xiaomi/push/service/m;->c:Landroid/service/notification/StatusBarNotification;

    invoke-virtual {v2}, Landroid/service/notification/StatusBarNotification;->getId()I

    move-result v3

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const-string v6, ""

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eqz v4, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/service/notification/StatusBarNotification;

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Landroid/service/notification/StatusBarNotification;->getId()I

    move-result v9

    if-ne v3, v9, :cond_1

    invoke-virtual {v4}, Landroid/service/notification/StatusBarNotification;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v2}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    move-result-object v4

    invoke-virtual {v4}, Landroid/app/Notification;->getChannelId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v6}, Lcom/xiaomi/push/service/s;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    move v0, v7

    goto :goto_1

    :cond_2
    move v0, v8

    :goto_1
    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    const/4 v7, -0x1

    :goto_2
    invoke-virtual {v2}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    move-result-object v1

    const-string v2, "message_id"

    invoke-static {v2, v6, v1}, Lcom/xiaomi/push/service/t;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v0, :cond_4

    :goto_3
    move v3, v8

    goto :goto_4

    :cond_4
    const/4 v8, -0x3

    goto :goto_3

    :goto_4
    iget v4, p0, Lcom/xiaomi/push/service/m;->f:I

    iget-boolean v9, p0, Lcom/xiaomi/push/service/m;->g:Z

    iget-object v6, p0, Lcom/xiaomi/push/service/m;->d:Len0/q8;

    iget-object p0, p0, Lcom/xiaomi/push/service/m;->e:Len0/t8;

    move-object v8, v1

    move v2, v7

    move-object v7, p0

    invoke-static/range {v2 .. v9}, Lcom/xiaomi/push/service/l;->a(IIILcom/xiaomi/push/service/XMPushService;Len0/q8;Len0/t8;Ljava/lang/String;Z)V

    return-void
.end method
