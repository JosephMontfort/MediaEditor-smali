.class public final Lnj0/k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnj0/k$a;
    }
.end annotation


# static fields
.field public static final a:Lnj0/k;

.field public static final b:Lko0/s;

.field public static final c:Las0/c;

.field public static volatile d:Ljava/lang/String;

.field public static e:Lur0/f2;

.field public static final f:Lcom/miui/mediaeditor/video_generation/spring_festival/a;

.field public static final g:Lxr0/k1;

.field public static final h:Lxr0/a1;

.field public static final i:Lxr0/w0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lnj0/k;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lnj0/k;->a:Lnj0/k;

    new-instance v0, Lnj0/i;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {v0}, Lko0/k;->b(Lzo0/a;)Lko0/s;

    move-result-object v0

    sput-object v0, Lnj0/k;->b:Lko0/s;

    new-instance v0, Lnj0/j;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lnj0/j;-><init>(I)V

    invoke-static {v0}, Lko0/k;->b(Lzo0/a;)Lko0/s;

    sget-object v0, Lur0/u0;->a:Lcs0/c;

    sget-object v0, Lcs0/b;->c:Lcs0/b;

    invoke-static {v0}, Lur0/g0;->a(Loo0/i;)Las0/c;

    move-result-object v0

    sput-object v0, Lnj0/k;->c:Las0/c;

    new-instance v0, Lcom/miui/mediaeditor/video_generation/spring_festival/a;

    invoke-direct {v0}, Lcom/miui/mediaeditor/video_generation/spring_festival/a;-><init>()V

    sput-object v0, Lnj0/k;->f:Lcom/miui/mediaeditor/video_generation/spring_festival/a;

    new-instance v0, Lko0/t;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v3}, Lko0/t;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, Lxr0/l1;->a(Ljava/lang/Object;)Lxr0/k1;

    move-result-object v0

    sput-object v0, Lnj0/k;->g:Lxr0/k1;

    const/4 v0, 0x7

    invoke-static {v1, v1, v0}, Lxr0/c1;->a(III)Lxr0/a1;

    move-result-object v0

    sput-object v0, Lnj0/k;->h:Lxr0/a1;

    new-instance v1, Lxr0/w0;

    invoke-direct {v1, v0}, Lxr0/w0;-><init>(Lxr0/a1;)V

    sput-object v1, Lnj0/k;->i:Lxr0/w0;

    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 3

    const-string v0, "taskId"

    invoke-static {p0, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lnj0/k;->d:Ljava/lang/String;

    invoke-static {v0, p0}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Lnj0/k;->e:Lur0/f2;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lur0/r1;->a()Z

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_1

    sget-object p0, Lnj0/k;->g:Lxr0/k1;

    new-instance v0, Lko0/t;

    const/4 v1, -0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lko0/t;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v2, v0}, Lxr0/k1;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object p0, Lnj0/k;->f:Lcom/miui/mediaeditor/video_generation/spring_festival/a;

    iget-object v0, p0, Lcom/miui/mediaeditor/video_generation/spring_festival/a;->a:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iput-object v2, p0, Lcom/miui/mediaeditor/video_generation/spring_festival/a;->b:Lq0/k;

    sget-object p0, Lq5/c;->a:Lcom/miui/mediaeditor/PhotoShopApp;

    const-class v0, Landroid/app/NotificationManager;

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/NotificationManager;

    if-eqz p0, :cond_0

    const-string v0, "spring_festival"

    const v1, -0x1c9c1896

    invoke-virtual {p0, v0, v1}, Landroid/app/NotificationManager;->cancel(Ljava/lang/String;I)V

    :cond_0
    sget-object p0, Lcom/miui/mediaeditor/video_generation/spring_festival/SpringFestivalForegroundService;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    sget-object p0, Lq5/c;->a:Lcom/miui/mediaeditor/PhotoShopApp;

    const-string v0, "sGetAndroidContext(...)"

    invoke-static {p0, v0}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/miui/mediaeditor/video_generation/spring_festival/SpringFestivalForegroundService$a;->a(Landroid/content/Context;)V

    invoke-static {}, Lnj0/k;->e()V

    :cond_1
    return-void
.end method

.method public static b()V
    .locals 4

    const-string v0, "spring_festival_cache_online_time"

    invoke-static {v0}, Lti/e;->c(Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    sget v2, Lat/c0;->b:I

    sget-wide v2, Lat/c0;->a:J

    cmp-long v0, v0, v2

    :cond_0
    sget v0, Lat/c0;->b:I

    return-void
.end method

.method public static c()Z
    .locals 2

    sget-object v0, Lnj0/k;->g:Lxr0/k1;

    invoke-virtual {v0}, Lxr0/k1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lko0/t;

    iget-object v0, v0, Lko0/t;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/16 v1, 0x62

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static d(Ljava/lang/String;)V
    .locals 7

    const-string v0, "taskId"

    invoke-static {p0, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lnj0/k;->d:Ljava/lang/String;

    invoke-static {v0, p0}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lnj0/k;->e:Lur0/f2;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lur0/r1;->a()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    sput-object p0, Lnj0/k;->d:Ljava/lang/String;

    sget-object v0, Lnj0/k;->g:Lxr0/k1;

    new-instance v1, Lko0/t;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, v3}, Lko0/t;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v3, v1}, Lxr0/k1;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object v0, Lcom/miui/mediaeditor/video_generation/spring_festival/SpringFestivalForegroundService;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    sget-object v0, Lq5/c;->a:Lcom/miui/mediaeditor/PhotoShopApp;

    const-string v1, "sGetAndroidContext(...)"

    invoke-static {v0, v1}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "spring_festival"

    const-string v2, "SpringFestivalForegroundService"

    sget-object v4, Lcom/miui/mediaeditor/video_generation/spring_festival/SpringFestivalForegroundService;->b:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    new-instance v5, Landroid/content/Intent;

    const-class v6, Lcom/miui/mediaeditor/video_generation/spring_festival/SpringFestivalForegroundService;

    invoke-direct {v5, v0, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v6, "spring_festival_service_id"

    invoke-virtual {v5, v6, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "spring_festival_service_action"

    const-string v6, "spring_festival_service_start"

    invoke-virtual {v5, v1, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v0, v5}, Landroid/content/Context;->startForegroundService(Landroid/content/Intent;)Landroid/content/ComponentName;

    const-string v0, "startForegroundService"

    invoke-static {v2, v0}, Laj/a;->k(Ljava/lang/String;Ljava/lang/String;)V
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
    const-string v1, "startForegroundService failed"

    invoke-static {v2, v1, v0}, Laj/a;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    sget-object v0, Lko0/e0;->a:Lko0/e0;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    sget-object v0, Lnj0/k;->e:Lur0/f2;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v3}, Lur0/r1;->d(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    sget-object v0, Lnj0/k;->c:Las0/c;

    sget-object v1, Lur0/u0;->a:Lcs0/c;

    sget-object v1, Lcs0/b;->c:Lcs0/b;

    new-instance v2, Lnj0/k$b;

    invoke-direct {v2, p0, v3}, Lnj0/k$b;-><init>(Ljava/lang/String;Loo0/f;)V

    const/4 p0, 0x2

    invoke-static {v0, v1, v3, v2, p0}, Lo30/b;->c(Lur0/f0;Loo0/i;Lur0/h0;Lzo0/p;I)Lur0/f2;

    move-result-object p0

    sput-object p0, Lnj0/k;->e:Lur0/f2;

    return-void

    :goto_1
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p0
.end method

.method public static e()V
    .locals 2

    sget-object v0, Lnj0/k;->e:Lur0/f2;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lur0/r1;->d(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    sput-object v1, Lnj0/k;->e:Lur0/f2;

    sput-object v1, Lnj0/k;->d:Ljava/lang/String;

    return-void
.end method
