.class public final Lcom/miui/mediaeditor/photo/livephoto_enhance/background/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/os/Handler;

.field public b:J


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/miui/mediaeditor/photo/livephoto_enhance/background/e;->a:Landroid/os/Handler;

    sget-object p0, Lq5/c;->a:Lcom/miui/mediaeditor/PhotoShopApp;

    const-class v0, Landroid/app/NotificationManager;

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const v1, 0x7f140070

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string v1, "getString(...)"

    invoke-static {p0, v1}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Landroid/app/NotificationChannel;

    const-string v2, "LivePhotoEnhanceStatusHighV3"

    const/4 v3, 0x4

    invoke-direct {v1, v2, p0, v3}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    const/4 p0, 0x0

    invoke-virtual {v1, p0, p0}, Landroid/app/NotificationChannel;->setSound(Landroid/net/Uri;Landroid/media/AudioAttributes;)V

    const/4 p0, 0x1

    invoke-virtual {v1, p0}, Landroid/app/NotificationChannel;->setLockscreenVisibility(I)V

    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lq0/k;
    .locals 2

    new-instance v0, Lq0/k;

    const-string v1, "LivePhotoEnhanceStatusHighV3"

    invoke-direct {v0, p0, v1}, Lq0/k;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {p1}, Lq0/k;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, v0, Lq0/k;->e:Ljava/lang/CharSequence;

    invoke-static {p2}, Lq0/k;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, v0, Lq0/k;->f:Ljava/lang/CharSequence;

    const p1, 0x7f0801a4

    iget-object p2, v0, Lq0/k;->s:Landroid/app/Notification;

    iput p1, p2, Landroid/app/Notification;->icon:I

    const/4 p1, 0x1

    iput p1, v0, Lq0/k;->h:I

    invoke-virtual {v0}, Lq0/k;->c()V

    const-string p2, "status"

    iput-object p2, v0, Lq0/k;->n:Ljava/lang/String;

    iput p1, v0, Lq0/k;->p:I

    sget p1, Lcom/miui/mediaeditor/photo/tasks/CommonRecentTasksActivity;->l:I

    sget-object p1, Lg50/i;->c:Lg50/i;

    invoke-static {p0, p1}, Lcom/miui/mediaeditor/photo/tasks/CommonRecentTasksActivity$a;->a(Landroid/content/Context;Lg50/i;)Landroid/content/Intent;

    move-result-object p1

    const/high16 p2, 0x24000000

    invoke-virtual {p1, p2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const/4 p2, 0x0

    const/high16 v1, 0xc000000

    invoke-static {p0, p2, p1, v1}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p0

    const-string p1, "getActivity(...)"

    invoke-static {p0, p1}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p0, v0, Lq0/k;->g:Landroid/app/PendingIntent;

    return-object v0
.end method

.method public static c(Landroid/content/Context;ILjava/lang/String;)Landroid/app/Notification;
    .locals 2

    const-string v0, "context"

    invoke-static {p0, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "taskTag"

    invoke-static {p2, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string v1, "%d%%"

    invoke-static {p2, v1, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const p2, 0x7f140971

    invoke-virtual {p0, p2, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "getString(...)"

    invoke-static {p1, p2}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f14096e

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p2}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1, v1}, Lcom/miui/mediaeditor/photo/livephoto_enhance/background/e;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lq0/k;

    move-result-object p0

    const/4 p1, 0x2

    invoke-virtual {p0, p1, v0}, Lq0/k;->d(IZ)V

    const/4 p1, 0x0

    const/16 p2, 0x10

    invoke-virtual {p0, p2, p1}, Lq0/k;->d(IZ)V

    invoke-virtual {p0}, Lq0/k;->a()Landroid/app/Notification;

    move-result-object p0

    const-string p1, "build(...)"

    invoke-static {p0, p1}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method


# virtual methods
.method public final b(Ljava/lang/String;)V
    .locals 2

    const-string v0, "taskTag"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lq5/c;->a:Lcom/miui/mediaeditor/PhotoShopApp;

    iget-object p0, p0, Lcom/miui/mediaeditor/photo/livephoto_enhance/background/e;->a:Landroid/os/Handler;

    invoke-virtual {p0, p1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    const-class p0, Landroid/app/NotificationManager;

    invoke-virtual {v0, p0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/NotificationManager;

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-virtual {p0, v1}, Landroid/app/NotificationManager;->cancel(I)V

    :cond_0
    sget-object p0, Lcom/miui/mediaeditor/photo/livephoto_enhance/background/LivePhotoEnhanceForegroundService;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-static {v0, p1}, Lcom/miui/mediaeditor/photo/livephoto_enhance/background/LivePhotoEnhanceForegroundService$a;->b(Landroid/content/Context;Ljava/lang/String;)V

    const-string p0, "cancelSilently: tag="

    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "LivePhotoEnhanceNotification"

    invoke-static {p1, p0}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final d(Ljava/lang/String;Lzo0/a;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lzo0/a<",
            "Lko0/e0;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/miui/mediaeditor/photo/livephoto_enhance/background/e;->a:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-wide v1, p0, Lcom/miui/mediaeditor/photo/livephoto_enhance/background/e;->b:J

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    cmp-long v5, v1, v3

    if-gez v5, :cond_0

    move-wide v1, v3

    :cond_0
    const-wide/16 v3, 0x12c

    add-long/2addr v1, v3

    iput-wide v1, p0, Lcom/miui/mediaeditor/photo/livephoto_enhance/background/e;->b:J

    new-instance p0, Ll00/g;

    invoke-direct {p0, p2}, Ll00/g;-><init>(Lzo0/a;)V

    invoke-virtual {v0, p0, p1, v1, v2}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;Ljava/lang/Object;J)Z

    return-void
.end method

.method public final e(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "taskTag"

    invoke-static {p2, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/miui/mediaeditor/photo/livephoto_enhance/background/LivePhotoEnhanceForegroundService;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-static {p1, p2}, Lcom/miui/mediaeditor/photo/livephoto_enhance/background/LivePhotoEnhanceForegroundService$a;->b(Landroid/content/Context;Ljava/lang/String;)V

    const-class v0, Landroid/app/NotificationManager;

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    iget-object v1, p0, Lcom/miui/mediaeditor/photo/livephoto_enhance/background/e;->a:Landroid/os/Handler;

    invoke-virtual {v1, p2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->cancel(I)V

    :cond_0
    new-instance v1, Ll00/d;

    invoke-direct {v1, p1, p0, v0, p2}, Ll00/d;-><init>(Landroid/content/Context;Lcom/miui/mediaeditor/photo/livephoto_enhance/background/e;Landroid/app/NotificationManager;Ljava/lang/String;)V

    invoke-virtual {p0, p2, v1}, Lcom/miui/mediaeditor/photo/livephoto_enhance/background/e;->d(Ljava/lang/String;Lzo0/a;)V

    return-void
.end method

.method public final f(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "taskTag"

    invoke-static {p2, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/miui/mediaeditor/photo/livephoto_enhance/background/LivePhotoEnhanceForegroundService;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-static {p1, p2}, Lcom/miui/mediaeditor/photo/livephoto_enhance/background/LivePhotoEnhanceForegroundService$a;->b(Landroid/content/Context;Ljava/lang/String;)V

    new-instance v0, Ll00/e;

    invoke-direct {v0, p1, p0, p2}, Ll00/e;-><init>(Landroid/content/Context;Lcom/miui/mediaeditor/photo/livephoto_enhance/background/e;Ljava/lang/String;)V

    invoke-virtual {p0, p2, v0}, Lcom/miui/mediaeditor/photo/livephoto_enhance/background/e;->d(Ljava/lang/String;Lzo0/a;)V

    return-void
.end method

.method public final g(Landroid/content/Context;ILjava/lang/String;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "taskTag"

    invoke-static {p3, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/miui/mediaeditor/photo/livephoto_enhance/background/e;->a:Landroid/os/Handler;

    invoke-virtual {p0, p3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    invoke-static {p1, p2, p3}, Lcom/miui/mediaeditor/photo/livephoto_enhance/background/e;->c(Landroid/content/Context;ILjava/lang/String;)Landroid/app/Notification;

    move-result-object p0

    const-class v0, Landroid/app/NotificationManager;

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/NotificationManager;

    if-eqz p1, :cond_0

    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-virtual {p1, v0, p0}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "notifyProcess: tag="

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", progress="

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "LivePhotoEnhanceNotification"

    invoke-static {p1, p0}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final h(Landroid/content/Context;ILjava/lang/String;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "taskTag"

    invoke-static {p3, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/miui/mediaeditor/photo/livephoto_enhance/background/e;->a:Landroid/os/Handler;

    invoke-virtual {p0, p3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    invoke-static {p1, p2, p3}, Lcom/miui/mediaeditor/photo/livephoto_enhance/background/e;->c(Landroid/content/Context;ILjava/lang/String;)Landroid/app/Notification;

    move-result-object p0

    const-class v0, Landroid/app/NotificationManager;

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/NotificationManager;

    if-eqz p1, :cond_0

    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-virtual {p1, v0, p0}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "notifyProcessImmediate: tag="

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", progress="

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "LivePhotoEnhanceNotification"

    invoke-static {p1, p0}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
