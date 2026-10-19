.class public final Lgo/u;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgo/u$a;
    }
.end annotation


# static fields
.field public static final d:I


# instance fields
.field public final a:Landroid/os/Handler;

.field public final b:Lq0/k;

.field public c:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, Lbp/a;

    invoke-static {v0}, Lmg/b;->a(Ljava/lang/Class;)Llg/a;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.miui.mediaeditor.algo.AlgoDependsModule"

    invoke-static {v0, v1}, Lap0/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lbp/a;

    const v0, 0x7f0801a4

    sput v0, Lgo/u;->d:I

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lgo/u;->a:Landroid/os/Handler;

    invoke-static {}, Lgo/u$a;->a()V

    const-string v0, "AINotification"

    const-string v1, "initNotification "

    invoke-static {v0, v1}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "com.miui.mediaeditor.action.aigcmanager"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    sget-object v1, Lq5/c;->a:Lcom/miui/mediaeditor/PhotoShopApp;

    const/high16 v2, 0x4000000

    const/4 v3, 0x0

    invoke-static {v1, v3, v0, v2}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    const-string v4, "%d%%"

    invoke-static {v1, v4, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lq0/k;

    sget-object v4, Lq5/c;->a:Lcom/miui/mediaeditor/PhotoShopApp;

    const-string v5, "DownLoad"

    invoke-direct {v2, v4, v5}, Lq0/k;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    sget-object v4, Lq5/c;->a:Lcom/miui/mediaeditor/PhotoShopApp;

    const v5, 0x7f1400e2

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lq0/k;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v4

    iput-object v4, v2, Lq0/k;->e:Ljava/lang/CharSequence;

    invoke-static {v1}, Lq0/k;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, v2, Lq0/k;->f:Ljava/lang/CharSequence;

    sget v1, Lgo/u;->d:I

    iget-object v4, v2, Lq0/k;->s:Landroid/app/Notification;

    iput v1, v4, Landroid/app/Notification;->icon:I

    iput v3, v2, Lq0/k;->h:I

    iput-object v0, v2, Lq0/k;->g:Landroid/app/PendingIntent;

    iput-object v2, p0, Lgo/u;->b:Lq0/k;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;IZ)V
    .locals 5

    const-string v0, "module"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, " cancelProcessBar"

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "AINotification"

    invoke-static {v1, v0}, Laj/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p3, :cond_1

    iget-object p3, p0, Lgo/u;->a:Landroid/os/Handler;

    invoke-virtual {p3, p1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-wide v0, p0, Lgo/u;->c:J

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    move-wide v0, v2

    :cond_0
    const/16 v2, 0x12c

    int-to-long v2, v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lgo/u;->c:J

    new-instance v2, Lgo/s;

    invoke-direct {v2, p0, p2, p1}, Lgo/s;-><init>(Lgo/u;ILjava/lang/String;)V

    invoke-virtual {p3, v2, p1, v0, v1}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;Ljava/lang/Object;J)Z

    :cond_1
    return-void
.end method
