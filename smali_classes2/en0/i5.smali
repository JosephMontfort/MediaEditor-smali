.class public abstract Len0/i5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroid/app/PendingIntent;

.field public final b:Landroid/content/Context;

.field public volatile c:J

.field public d:J

.field public final e:Len0/o5;


# direct methods
.method public constructor <init>(Landroid/content/Context;Len0/o5;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Len0/i5;->a:Landroid/app/PendingIntent;

    iput-object v0, p0, Len0/i5;->b:Landroid/content/Context;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Len0/i5;->c:J

    iput-wide v0, p0, Len0/i5;->d:J

    iput-object p1, p0, Len0/i5;->b:Landroid/content/Context;

    iput-object p2, p0, Len0/i5;->e:Len0/o5;

    return-void
.end method


# virtual methods
.method public a()Landroid/content/Intent;
    .locals 2

    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.xiaomi.push.PING_TIMER"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Len0/i5;->b:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    return-object v0
.end method

.method public b(JZ)V
    .locals 6

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    if-nez p3, :cond_2

    iget-wide v2, p0, Len0/i5;->c:J

    const-wide/16 v4, 0x0

    cmp-long p3, v2, v4

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v2, p0, Len0/i5;->c:J

    cmp-long p3, v2, v0

    if-gtz p3, :cond_1

    iget-wide v2, p0, Len0/i5;->c:J

    add-long/2addr v2, p1

    iput-wide v2, p0, Len0/i5;->c:J

    iget-wide v2, p0, Len0/i5;->c:J

    cmp-long p3, v2, v0

    if-gez p3, :cond_1

    add-long/2addr v0, p1

    iput-wide v0, p0, Len0/i5;->c:J

    :cond_1
    return-void

    :cond_2
    :goto_0
    rem-long v2, v0, p1

    sub-long/2addr p1, v2

    add-long/2addr p1, v0

    iput-wide p1, p0, Len0/i5;->c:J

    return-void
.end method

.method public final c(Z)V
    .locals 6

    iget-object v0, p0, Len0/i5;->e:Len0/o5;

    invoke-interface {v0}, Len0/o5;->a()J

    move-result-wide v0

    if-nez p1, :cond_0

    iget-wide v2, p0, Len0/i5;->c:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    return-void

    :cond_0
    iput-wide v0, p0, Len0/i5;->d:J

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Len0/i5;->d()V

    :cond_1
    invoke-virtual {p0, v0, v1, p1}, Len0/i5;->b(JZ)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "registerPing, firstPing="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, ", interval="

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, ", nextTime="

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Len0/i5;->c:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lil0/b;->u(Ljava/lang/String;)V

    invoke-virtual {p0}, Len0/i5;->a()Landroid/content/Intent;

    move-result-object p1

    iget-wide v0, p0, Len0/i5;->c:J

    iget-object v2, p0, Len0/i5;->b:Landroid/content/Context;

    const-string v3, "alarm"

    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/AlarmManager;

    const/4 v4, 0x0

    const/high16 v5, 0x2000000

    invoke-static {v2, v4, p1, v5}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    iput-object p1, p0, Len0/i5;->a:Landroid/app/PendingIntent;

    invoke-static {v2}, Len0/v9;->g(Landroid/content/Context;)Z

    move-result p1

    const/4 v2, 0x2

    if-nez p1, :cond_2

    iget-object p0, p0, Len0/i5;->a:Landroid/app/PendingIntent;

    invoke-virtual {v3, v2, v0, v1, p0}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

    goto :goto_0

    :cond_2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-object p0, p0, Len0/i5;->a:Landroid/app/PendingIntent;

    filled-new-array {p1, v2, p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "setExactAndAllowWhileIdle"

    invoke-static {v3, p1, p0}, Len0/m0;->c(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    const-string p0, "[Alarm] register timer "

    const-string p1, ", delta="

    invoke-static {v0, v1, p0, p1}, Landroidx/fragment/app/o;->b(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sub-long/2addr v0, v2

    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, "ms"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lil0/b;->q(Ljava/lang/String;)V

    return-void
.end method

.method public final d()V
    .locals 6

    const-string v0, "[Alarm] unregister timer"

    iget-object v1, p0, Len0/i5;->a:Landroid/app/PendingIntent;

    const-wide/16 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, p0, Len0/i5;->b:Landroid/content/Context;

    const-string v4, "alarm"

    invoke-virtual {v1, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/AlarmManager;

    const/4 v4, 0x0

    :try_start_0
    iget-object v5, p0, Len0/i5;->a:Landroid/app/PendingIntent;

    invoke-virtual {v1, v5}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    iput-object v4, p0, Len0/i5;->a:Landroid/app/PendingIntent;

    invoke-static {v0}, Lil0/b;->q(Ljava/lang/String;)V

    iput-wide v2, p0, Len0/i5;->c:J

    goto :goto_0

    :catchall_0
    move-exception v1

    iput-object v4, p0, Len0/i5;->a:Landroid/app/PendingIntent;

    invoke-static {v0}, Lil0/b;->q(Ljava/lang/String;)V

    iput-wide v2, p0, Len0/i5;->c:J

    throw v1

    :cond_0
    :goto_0
    iput-wide v2, p0, Len0/i5;->c:J

    return-void
.end method

.method public final e()V
    .locals 5

    iget-object v0, p0, Len0/i5;->e:Len0/o5;

    invoke-interface {v0}, Len0/o5;->b()J

    move-result-wide v0

    const-string v2, "refreshPingInterval, newInterval="

    const-string v3, ", former mHBInterval= "

    invoke-static {v0, v1, v2, v3}, Landroidx/fragment/app/o;->b(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v3, p0, Len0/i5;->d:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lil0/b;->u(Ljava/lang/String;)V

    iget-wide v2, p0, Len0/i5;->d:J

    cmp-long v2, v2, v0

    if-eqz v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "HB interval change from "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v3, p0, Len0/i5;->d:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, " to "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", force restart"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lil0/b;->u(Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Len0/i5;->c(Z)V

    :cond_0
    return-void
.end method
