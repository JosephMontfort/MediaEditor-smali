.class public final synthetic Lgv/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/miui/mediaeditor/legendary/c;

.field public final synthetic b:Landroid/net/Uri;

.field public final synthetic c:Lcom/miui/mediaeditor/legendary/entity/BizRenderResult;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/miui/mediaeditor/legendary/c;Landroid/net/Uri;Lcom/miui/mediaeditor/legendary/entity/BizRenderResult;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgv/d0;->a:Lcom/miui/mediaeditor/legendary/c;

    iput-object p2, p0, Lgv/d0;->b:Landroid/net/Uri;

    iput-object p3, p0, Lgv/d0;->c:Lcom/miui/mediaeditor/legendary/entity/BizRenderResult;

    iput-object p4, p0, Lgv/d0;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lgv/d0;->a:Lcom/miui/mediaeditor/legendary/c;

    iget-object v1, p0, Lgv/d0;->b:Landroid/net/Uri;

    iget-object v2, p0, Lgv/d0;->c:Lcom/miui/mediaeditor/legendary/entity/BizRenderResult;

    iget-object p0, p0, Lgv/d0;->d:Ljava/lang/String;

    iget-object v0, v0, Lcom/miui/mediaeditor/legendary/c;->b:Lq0/k;

    invoke-static {v0}, Lap0/m;->d(Ljava/lang/Object;)V

    sget-object v3, Lq5/c;->a:Lcom/miui/mediaeditor/PhotoShopApp;

    const v4, 0x7f140597

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lq0/k;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v3

    iput-object v3, v0, Lq0/k;->e:Ljava/lang/CharSequence;

    sget-object v3, Lq5/c;->a:Lcom/miui/mediaeditor/PhotoShopApp;

    const v4, 0x7f14059a

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lq0/k;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v3

    iput-object v3, v0, Lq0/k;->f:Ljava/lang/CharSequence;

    const v3, 0x7f0801a4

    iget-object v4, v0, Lq0/k;->s:Landroid/app/Notification;

    iput v3, v4, Landroid/app/Notification;->icon:I

    const/4 v3, 0x1

    const/16 v4, 0x10

    invoke-virtual {v0, v4, v3}, Lq0/k;->d(IZ)V

    const/4 v3, 0x0

    iput v3, v0, Lq0/k;->k:I

    iput v3, v0, Lq0/k;->l:I

    invoke-static {v1, v2}, Lcom/miui/mediaeditor/legendary/c;->a(Landroid/net/Uri;Lcom/miui/mediaeditor/legendary/entity/BizRenderResult;)Landroid/app/PendingIntent;

    move-result-object v2

    iput-object v2, v0, Lq0/k;->g:Landroid/app/PendingIntent;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v2

    const-string v3, ", module="

    const-string v4, ", uri="

    const-string v5, "notifyFail: id="

    invoke-static {v5, v3, v2, p0, v4}, Lt2/a;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "LegendaryNotification"

    invoke-static {v3, v1}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lq5/c;->a:Lcom/miui/mediaeditor/PhotoShopApp;

    const-class v3, Landroid/app/NotificationManager;

    invoke-virtual {v1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/NotificationManager;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lq0/k;->a()Landroid/app/Notification;

    move-result-object v0

    invoke-virtual {v1, p0, v2, v0}, Landroid/app/NotificationManager;->notify(Ljava/lang/String;ILandroid/app/Notification;)V

    :cond_0
    sget-object v0, Lcom/miui/mediaeditor/legendary/LegendaryForegroundService;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    sget-object v0, Lq5/c;->a:Lcom/miui/mediaeditor/PhotoShopApp;

    const-string v1, "sGetAndroidContext(...)"

    invoke-static {v0, v1}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p0}, Lcom/miui/mediaeditor/legendary/LegendaryForegroundService$a;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
