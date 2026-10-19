.class public final Len0/v1$a;
.super Lcom/xiaomi/push/service/w$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Len0/v1;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Len0/v1;


# direct methods
.method public constructor <init>(Len0/v1;)V
    .locals 0

    iput-object p1, p0, Len0/v1$a;->b:Len0/v1;

    const/16 p1, 0xb9

    invoke-direct {p0, p1}, Lcom/xiaomi/push/service/w$a;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    const-string v0, "ConnectStatsHelper"

    iget-object p0, p0, Len0/v1$a;->b:Len0/v1;

    iget-object v1, p0, Len0/v1;->i:Len0/v1$b;

    iget-object v2, p0, Len0/v1;->g:Landroid/content/Context;

    :try_start_0
    invoke-static {v2}, Len0/v1;->e(Landroid/content/Context;)Z

    move-result v3

    iget-object v4, p0, Len0/v1;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    xor-int/lit8 v5, v3, 0x1

    invoke-virtual {v4, v5, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v4

    if-eqz v4, :cond_2

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    invoke-virtual {p0}, Len0/v1;->f()V

    sget-object v3, Len0/u1$a;->a:Len0/u1;

    iget-object v3, v3, Len0/u1;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v5, 0x1

    invoke-virtual {v3, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-virtual {p0, v4}, Len0/v1;->d(Len0/k6;)V

    new-instance v3, Landroid/content/IntentFilter;

    const-string v4, "com.xiaomi.push.PING_TIMER_TASK_trigger_cnt_stat"

    invoke-direct {v3, v4}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v1, v3}, Len0/y9;->b(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    invoke-virtual {p0, v2}, Len0/v1;->c(Landroid/content/Context;)V

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Len0/v1;->g(Len0/v1;)V

    invoke-virtual {p0, v4}, Len0/v1;->h(Len0/k6;)V

    invoke-virtual {v2, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    if-eqz v2, :cond_2

    iget-object p0, p0, Len0/v1;->h:Landroid/app/PendingIntent;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    :try_start_1
    invoke-static {v2, p0}, Ldg/j;->b(Landroid/content/Context;Landroid/app/PendingIntent;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p0

    :try_start_2
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Failed to stop connect stat timer task: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lil0/b;->r(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Failed to update connect stat switch: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lil0/b;->r(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_1
    return-void
.end method
