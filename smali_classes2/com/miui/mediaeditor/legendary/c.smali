.class public final Lcom/miui/mediaeditor/legendary/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/os/Handler;

.field public b:Lq0/k;

.field public c:J

.field public d:Landroid/net/Uri;


# direct methods
.method public constructor <init>()V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/miui/mediaeditor/legendary/c;->a:Landroid/os/Handler;

    sget-object v0, Lq5/c;->a:Lcom/miui/mediaeditor/PhotoShopApp;

    const v1, 0x7f140595

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(...)"

    invoke-static {v0, v1}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Landroid/app/NotificationChannel;

    const-string v2, "LegendaryStatusHigh"

    const/4 v3, 0x4

    invoke-direct {v1, v2, v0, v3}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v3}, Landroid/app/NotificationChannel;->setSound(Landroid/net/Uri;Landroid/media/AudioAttributes;)V

    const/4 v4, 0x1

    invoke-virtual {v1, v4}, Landroid/app/NotificationChannel;->setLockscreenVisibility(I)V

    sget-object v4, Lq5/c;->a:Lcom/miui/mediaeditor/PhotoShopApp;

    const-class v5, Landroid/app/NotificationManager;

    invoke-virtual {v4, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/app/NotificationManager;

    if-eqz v4, :cond_0

    invoke-virtual {v4, v1}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    :cond_0
    if-eqz v4, :cond_1

    invoke-virtual {v4, v2}, Landroid/app/NotificationManager;->getNotificationChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, v3

    :goto_0
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/app/NotificationChannel;->getImportance()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_1

    :cond_2
    move-object v2, v3

    :goto_1
    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/app/NotificationChannel;->getLockscreenVisibility()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_2

    :cond_3
    move-object v4, v3

    :goto_2
    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroid/app/NotificationChannel;->getSound()Landroid/net/Uri;

    move-result-object v3

    :cond_4
    if-eqz v1, :cond_5

    invoke-virtual {v1}, Landroid/app/NotificationChannel;->getVibrationPattern()[J

    move-result-object v1

    if-eqz v1, :cond_5

    array-length v1, v1

    goto :goto_3

    :cond_5
    const/4 v1, 0x0

    :goto_3
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "createChannel: id=LegendaryStatusHigh, name="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", importance="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", visibility="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", sound="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", vibrationSize="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LegendaryNotification"

    invoke-static {v1, v0}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/miui/mediaeditor/legendary/c;->c()V

    return-void
.end method

.method public static a(Landroid/net/Uri;Lcom/miui/mediaeditor/legendary/entity/BizRenderResult;)Landroid/app/PendingIntent;
    .locals 4

    sget-object v0, Lq5/c;->a:Lcom/miui/mediaeditor/PhotoShopApp;

    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/miui/mediaeditor/legendary/LegendaryActivity;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "com.miui.mediaeditor.action.legendary"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v2, 0x24000000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    if-eqz p0, :cond_0

    const-string v2, "image/*"

    invoke-virtual {v1, p0, v2}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    :cond_0
    if-eqz p1, :cond_7

    const-string v2, "legend_call_from_notification"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    instance-of v2, p1, Lcom/miui/mediaeditor/legendary/entity/BizRenderResult$Queued;

    const-string v3, "legend_status_type"

    if-eqz v2, :cond_1

    const-string p1, "queued"

    invoke-virtual {v1, v3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    invoke-static {p1}, Lap0/m;->d(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_1
    instance-of v2, p1, Lcom/miui/mediaeditor/legendary/entity/BizRenderResult$Loading;

    if-eqz v2, :cond_2

    const-string v2, "loading"

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    check-cast p1, Lcom/miui/mediaeditor/legendary/entity/BizRenderResult$Loading;

    iget p1, p1, Lcom/miui/mediaeditor/legendary/entity/BizRenderResult$Loading;->a:I

    const-string v2, "legend_progress"

    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object p1

    invoke-static {p1}, Lap0/m;->d(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    instance-of v2, p1, Lcom/miui/mediaeditor/legendary/entity/BizRenderResult$Success;

    if-eqz v2, :cond_3

    const-string v2, "success"

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    check-cast p1, Lcom/miui/mediaeditor/legendary/entity/BizRenderResult$Success;

    iget-object p1, p1, Lcom/miui/mediaeditor/legendary/entity/BizRenderResult$Success;->a:Landroid/os/Parcelable;

    instance-of v2, p1, Lcom/miui/mediaeditor/legendary/entity/LegendSaveResult;

    if-eqz v2, :cond_7

    check-cast p1, Lcom/miui/mediaeditor/legendary/entity/LegendSaveResult;

    iget-object p1, p1, Lcom/miui/mediaeditor/legendary/entity/LegendSaveResult;->a:Landroid/net/Uri;

    const-string v2, "legend_result_uri"

    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    goto :goto_0

    :cond_3
    instance-of v2, p1, Lcom/miui/mediaeditor/legendary/entity/BizRenderResult$Error;

    if-eqz v2, :cond_4

    const-string v2, "error"

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    check-cast p1, Lcom/miui/mediaeditor/legendary/entity/BizRenderResult$Error;

    iget v2, p1, Lcom/miui/mediaeditor/legendary/entity/BizRenderResult$Error;->a:I

    const-string v3, "legend_error_code"

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v2, "legend_error_message"

    iget-object p1, p1, Lcom/miui/mediaeditor/legendary/entity/BizRenderResult$Error;->b:Ljava/lang/String;

    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    invoke-static {p1}, Lap0/m;->d(Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    instance-of v2, p1, Lcom/miui/mediaeditor/legendary/entity/BizRenderResult$Cancel;

    if-eqz v2, :cond_5

    const-string p1, "cancel"

    invoke-virtual {v1, v3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    invoke-static {p1}, Lap0/m;->d(Ljava/lang/Object;)V

    goto :goto_0

    :cond_5
    instance-of p1, p1, Lcom/miui/mediaeditor/legendary/entity/BizRenderResult$Reset;

    if-eqz p1, :cond_6

    const-string p1, "reset"

    invoke-virtual {v1, v3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    invoke-static {p1}, Lap0/m;->d(Ljava/lang/Object;)V

    goto :goto_0

    :cond_6
    new-instance p0, Lko0/m;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0

    :cond_7
    :goto_0
    if-eqz p0, :cond_8

    invoke-virtual {p0}, Landroid/net/Uri;->hashCode()I

    move-result p0

    goto :goto_1

    :cond_8
    const/4 p0, 0x0

    :goto_1
    const/high16 p1, 0xc000000

    invoke-static {v0, p0, v1, p1}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p0

    const-string p1, "getActivity(...)"

    invoke-static {p0, p1}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method


# virtual methods
.method public final b(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/miui/mediaeditor/legendary/c;->a:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/miui/mediaeditor/legendary/c;->b:Lq0/k;

    sget-object p0, Lq5/c;->a:Lcom/miui/mediaeditor/PhotoShopApp;

    const-class v0, Landroid/app/NotificationManager;

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/NotificationManager;

    if-nez p1, :cond_0

    const-string v0, "legendary"

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    if-eqz p0, :cond_1

    invoke-virtual {p0, v0, v1}, Landroid/app/NotificationManager;->cancel(Ljava/lang/String;I)V

    :cond_1
    if-eqz p1, :cond_2

    sget-object p0, Lcom/miui/mediaeditor/legendary/LegendaryForegroundService;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    sget-object p0, Lq5/c;->a:Lcom/miui/mediaeditor/PhotoShopApp;

    const-string v0, "sGetAndroidContext(...)"

    invoke-static {p0, v0}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lcom/miui/mediaeditor/legendary/LegendaryForegroundService$a;->a(Landroid/content/Context;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final c()V
    .locals 7

    sget-object v0, Lq5/c;->a:Lcom/miui/mediaeditor/PhotoShopApp;

    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/miui/mediaeditor/legendary/LegendaryActivity;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "com.miui.mediaeditor.action.legendary"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v2, 0x24000000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    iget-object v2, p0, Lcom/miui/mediaeditor/legendary/c;->d:Landroid/net/Uri;

    if-eqz v2, :cond_0

    const-string v3, "image/*"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    :cond_0
    iget-object v2, p0, Lcom/miui/mediaeditor/legendary/c;->d:Landroid/net/Uri;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/net/Uri;->hashCode()I

    move-result v2

    goto :goto_0

    :cond_1
    move v2, v3

    :goto_0
    const/high16 v4, 0x4000000

    invoke-static {v0, v2, v1, v4}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    const-string v5, "%d%%"

    invoke-static {v1, v5, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Lq0/k;

    sget-object v5, Lq5/c;->a:Lcom/miui/mediaeditor/PhotoShopApp;

    const-string v6, "LegendaryStatusHigh"

    invoke-direct {v3, v5, v6}, Lq0/k;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    sget-object v5, Lq5/c;->a:Lcom/miui/mediaeditor/PhotoShopApp;

    const v6, 0x7f140593

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lq0/k;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v5

    iput-object v5, v3, Lq0/k;->e:Ljava/lang/CharSequence;

    invoke-static {v1}, Lq0/k;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, v3, Lq0/k;->f:Ljava/lang/CharSequence;

    const v1, 0x7f0801a4

    iget-object v5, v3, Lq0/k;->s:Landroid/app/Notification;

    iput v1, v5, Landroid/app/Notification;->icon:I

    iput v4, v3, Lq0/k;->h:I

    invoke-virtual {v3}, Lq0/k;->c()V

    const-string v1, "status"

    iput-object v1, v3, Lq0/k;->n:Ljava/lang/String;

    iput v4, v3, Lq0/k;->p:I

    iput-object v0, v3, Lq0/k;->g:Landroid/app/PendingIntent;

    iput-object v3, p0, Lcom/miui/mediaeditor/legendary/c;->b:Lq0/k;

    iget-object p0, p0, Lcom/miui/mediaeditor/legendary/c;->d:Landroid/net/Uri;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "builderConfigured: channel=LegendaryStatusHigh, priority=HIGH, category=STATUS, visibility=PUBLIC, uri="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", requestCode="

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "LegendaryNotification"

    invoke-static {v0, p0}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final d(Ljava/lang/String;Landroid/net/Uri;Lcom/miui/mediaeditor/legendary/entity/BizRenderResult;)V
    .locals 6

    const-string v0, "module"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/miui/mediaeditor/legendary/c;->a:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-wide v1, p0, Lcom/miui/mediaeditor/legendary/c;->c:J

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    cmp-long v5, v1, v3

    if-gez v5, :cond_0

    move-wide v1, v3

    :cond_0
    const/16 v3, 0x12c

    int-to-long v3, v3

    add-long/2addr v1, v3

    iput-wide v1, p0, Lcom/miui/mediaeditor/legendary/c;->c:J

    new-instance v3, Lgv/d0;

    invoke-direct {v3, p0, p2, p3, p1}, Lgv/d0;-><init>(Lcom/miui/mediaeditor/legendary/c;Landroid/net/Uri;Lcom/miui/mediaeditor/legendary/entity/BizRenderResult;Ljava/lang/String;)V

    invoke-virtual {v0, v3, p1, v1, v2}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;Ljava/lang/Object;J)Z

    return-void
.end method

.method public final e(Ljava/lang/String;ILandroid/net/Uri;Lcom/miui/mediaeditor/legendary/entity/BizRenderResult;)V
    .locals 9

    const-string v0, "module"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/miui/mediaeditor/legendary/c;->a:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-wide v1, p0, Lcom/miui/mediaeditor/legendary/c;->c:J

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    cmp-long v5, v1, v3

    if-gez v5, :cond_0

    move-wide v1, v3

    :cond_0
    const/16 v3, 0x12c

    int-to-long v3, v3

    add-long/2addr v1, v3

    iput-wide v1, p0, Lcom/miui/mediaeditor/legendary/c;->c:J

    new-instance v3, Lgv/f0;

    move-object v4, p0

    move-object v8, p1

    move v5, p2

    move-object v6, p3

    move-object v7, p4

    invoke-direct/range {v3 .. v8}, Lgv/f0;-><init>(Lcom/miui/mediaeditor/legendary/c;ILandroid/net/Uri;Lcom/miui/mediaeditor/legendary/entity/BizRenderResult;Ljava/lang/String;)V

    invoke-virtual {v0, v3, v8, v1, v2}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;Ljava/lang/Object;J)Z

    return-void
.end method

.method public final f(Ljava/lang/String;Landroid/net/Uri;Lcom/miui/mediaeditor/legendary/entity/BizRenderResult;)V
    .locals 6

    const-string v0, "module"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/miui/mediaeditor/legendary/LegendaryForegroundService;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    sget-object v0, Lq5/c;->a:Lcom/miui/mediaeditor/PhotoShopApp;

    const-string v1, "sGetAndroidContext(...)"

    invoke-static {v0, v1}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "LegendaryForegroundService"

    sget-object v2, Lcom/miui/mediaeditor/legendary/LegendaryForegroundService;->b:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    new-instance v3, Landroid/content/Intent;

    const-class v4, Lcom/miui/mediaeditor/legendary/LegendaryForegroundService;

    invoke-direct {v3, v0, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v4, "legend_service_id"

    invoke-virtual {v3, v4, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v4, "legend_service_action"

    const-string v5, "legend_service_start"

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v0, v3}, Landroid/content/Context;->startForegroundService(Landroid/content/Intent;)Landroid/content/ComponentName;

    const-string v0, "startForegroundService"

    invoke-static {v1, v0}, Laj/a;->k(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :catch_0
    move-exception v0

    :try_start_2
    const-string v3, "startForegroundService failed"

    invoke-static {v1, v3, v0}, Laj/a;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    sget-object v0, Lko0/e0;->a:Lko0/e0;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    iget-object v0, p0, Lcom/miui/mediaeditor/legendary/c;->a:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-wide v0, p0, Lcom/miui/mediaeditor/legendary/c;->c:J

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    move-wide v0, v2

    :cond_0
    const/16 v2, 0x12c

    int-to-long v2, v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/miui/mediaeditor/legendary/c;->c:J

    iget-object v2, p0, Lcom/miui/mediaeditor/legendary/c;->a:Landroid/os/Handler;

    new-instance v3, Lgv/e0;

    invoke-direct {v3, p0, p2, p3, p1}, Lgv/e0;-><init>(Lcom/miui/mediaeditor/legendary/c;Landroid/net/Uri;Lcom/miui/mediaeditor/legendary/entity/BizRenderResult;Ljava/lang/String;)V

    invoke-virtual {v2, v3, p1, v0, v1}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;Ljava/lang/Object;J)Z

    return-void

    :goto_1
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p0
.end method
