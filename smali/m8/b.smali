.class public final Lm8/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm8/b$a;
    }
.end annotation


# static fields
.field public static final h:Ljava/lang/Object;

.field public static volatile i:Lm8/b;


# instance fields
.field public a:Lp8/a;

.field public b:Lf9/e;

.field public c:Z

.field public final d:Ljava/lang/Object;

.field public e:Lm8/d;

.field public final f:Landroid/content/Context;

.field public final g:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lm8/b;->h:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lm8/b;->d:Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lm8/b;->f:Landroid/content/Context;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lm8/b;->c:Z

    const-wide/16 v0, 0x7530

    iput-wide v0, p0, Lm8/b;->g:J

    return-void
.end method

.method public static a(Landroid/content/Context;)Lm8/b$a;
    .locals 14

    const-string v0, "GetInfoInternal elapse "

    sget-object v1, Lm8/b;->i:Lm8/b;

    if-nez v1, :cond_1

    sget-object v2, Lm8/b;->h:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    sget-object v1, Lm8/b;->i:Lm8/b;

    if-nez v1, :cond_0

    const-string v1, "AdvertisingIdClient"

    const-string v3, "Creating AdvertisingIdClient"

    invoke-static {v1, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v1, Lm8/b;

    invoke-direct {v1, p0}, Lm8/b;-><init>(Landroid/content/Context;)V

    sput-object v1, Lm8/b;->i:Lm8/b;

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v2

    goto :goto_2

    :goto_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_2
    const-string v2, "AdvertisingIdClient"

    const-string v3, "AdvertisingIdClient already created."

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v2, Lm8/f;->c:Lm8/f;

    if-nez v2, :cond_3

    sget-object v2, Lm8/f;->d:Ljava/lang/Object;

    monitor-enter v2

    :try_start_1
    sget-object v3, Lm8/f;->c:Lm8/f;

    if-nez v3, :cond_2

    new-instance v3, Lm8/f;

    invoke-direct {v3, p0}, Lm8/f;-><init>(Landroid/content/Context;)V

    sput-object v3, Lm8/f;->c:Lm8/f;

    goto :goto_3

    :catchall_1
    move-exception v0

    move-object p0, v0

    goto :goto_4

    :cond_2
    :goto_3
    monitor-exit v2

    goto :goto_5

    :goto_4
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p0

    :cond_3
    :goto_5
    sget-object v3, Lm8/f;->c:Lm8/f;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    const/4 p0, 0x0

    :try_start_2
    invoke-virtual {v1}, Lm8/b;->f()Lm8/b$a;

    move-result-object v1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    sub-long v10, v4, v6

    invoke-static {v1, v10, v11, p0}, Lm8/b;->e(Lm8/b$a;JLjava/lang/Throwable;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    sub-long/2addr v4, v6

    move-wide v12, v4

    const/4 v4, 0x0

    long-to-int v5, v12

    invoke-virtual/range {v3 .. v9}, Lm8/f;->a(IIJJ)V

    const-string v2, "AdvertisingIdClient"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "ms"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    return-object v1

    :catchall_2
    move-exception v0

    const-wide/16 v1, -0x1

    invoke-static {p0, v1, v2, v0}, Lm8/b;->e(Lm8/b$a;JLjava/lang/Throwable;)V

    instance-of p0, v0, Ljava/io/IOException;

    if-nez p0, :cond_6

    instance-of p0, v0, Lp8/e;

    if-nez p0, :cond_5

    instance-of p0, v0, Ljava/lang/IllegalStateException;

    if-eqz p0, :cond_4

    const/16 p0, 0x8

    :goto_6
    move v4, p0

    goto :goto_7

    :cond_4
    const/4 p0, -0x1

    goto :goto_6

    :cond_5
    const/16 p0, 0x9

    goto :goto_6

    :cond_6
    const/4 p0, 0x1

    goto :goto_6

    :goto_7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    sub-long/2addr v1, v6

    long-to-int v5, v1

    invoke-virtual/range {v3 .. v9}, Lm8/f;->a(IIJJ)V

    throw v0
.end method

.method public static e(Lm8/b$a;JLjava/lang/Throwable;)V
    .locals 4

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmpl-double v0, v0, v2

    if-gtz v0, :cond_3

    const-string v0, "app_context"

    const-string v1, "1"

    invoke-static {v0, v1}, Lm8/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v0

    if-eqz p0, :cond_1

    iget-boolean v2, p0, Lm8/b$a;->b:Z

    const/4 v3, 0x1

    if-eq v3, v2, :cond_0

    const-string v1, "0"

    :cond_0
    const-string v2, "limit_ad_tracking"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Lm8/b$a;->a:Ljava/lang/String;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    const-string v1, "ad_id_size"

    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    if-eqz p3, :cond_2

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    const-string p3, "error"

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p3, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    const-string p0, "tag"

    const-string p3, "AdvertisingIdClient"

    invoke-virtual {v0, p0, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p0

    const-string p1, "time_spent"

    invoke-virtual {v0, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p0, Lm8/c;

    invoke-direct {p0, v0}, Lm8/c;-><init>(Ljava/util/HashMap;)V

    invoke-virtual {p0}, Ljava/lang/Thread;->start()V

    :cond_3
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 3

    const-string v0, "Calling this from your main thread can lead to deadlock"

    invoke-static {v0}, Lt8/g;->b(Ljava/lang/String;)V

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lm8/b;->f:Landroid/content/Context;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lm8/b;->a:Lp8/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    :try_start_1
    iget-boolean v0, p0, Lm8/b;->c:Z

    if-eqz v0, :cond_1

    invoke-static {}, Lb9/a;->a()Lb9/a;

    move-result-object v0

    iget-object v1, p0, Lm8/b;->f:Landroid/content/Context;

    iget-object v2, p0, Lm8/b;->a:Lp8/a;

    invoke-virtual {v0, v1, v2}, Lb9/a;->b(Landroid/content/Context;Landroid/content/ServiceConnection;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_2
    const-string v1, "AdvertisingIdClient"

    const-string v2, "AdvertisingIdClient unbindService failed."

    invoke-static {v1, v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    :goto_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lm8/b;->c:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lm8/b;->b:Lf9/e;

    iput-object v0, p0, Lm8/b;->a:Lp8/a;

    monitor-exit p0

    return-void

    :catchall_1
    move-exception v0

    goto :goto_2

    :cond_2
    :goto_1
    monitor-exit p0

    return-void

    :goto_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method

.method public final c()V
    .locals 8

    const-string v0, "Calling this from your main thread can lead to deadlock"

    invoke-static {v0}, Lt8/g;->b(Ljava/lang/String;)V

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lm8/b;->c:Z

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto/16 :goto_2

    :cond_0
    iget-object v2, p0, Lm8/b;->f:Landroid/content/Context;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v1, "com.android.vending"

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    sget-object v0, Lp8/d;->b:Lp8/d;

    const v1, 0xbdfcb8

    invoke-virtual {v0, v2, v1}, Lp8/d;->b(Landroid/content/Context;I)I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Google Play services not available"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_0
    const-string v0, "com.google.android.gms.ads.identifier.service.START"

    new-instance v5, Lp8/a;

    invoke-direct {v5}, Lp8/a;-><init>()V

    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v0, "com.google.android.gms"

    invoke-virtual {v4, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-static {}, Lb9/a;->a()Lb9/a;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x0

    const/4 v6, 0x1

    invoke-virtual/range {v1 .. v7}, Lb9/a;->c(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;Landroid/content/ServiceConnection;ILjava/util/concurrent/Executor;)Z

    move-result v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-eqz v0, :cond_4

    :try_start_4
    iput-object v5, p0, Lm8/b;->a:Lp8/a;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v5}, Lp8/a;->a()Landroid/os/IBinder;

    move-result-object v0

    sget v1, Lf9/d;->a:I

    const-string v1, "com.google.android.gms.ads.identifier.internal.IAdvertisingIdService"

    invoke-interface {v0, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    instance-of v2, v1, Lf9/e;

    if-eqz v2, :cond_3

    check-cast v1, Lf9/e;

    goto :goto_1

    :cond_3
    new-instance v1, Lf9/c;

    invoke-direct {v1, v0}, Lf9/a;-><init>(Landroid/os/IBinder;)V
    :try_end_5
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :goto_1
    :try_start_6
    iput-object v1, p0, Lm8/b;->b:Lf9/e;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lm8/b;->c:Z

    monitor-exit p0

    return-void

    :catchall_1
    move-exception v0

    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catch_0
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Interrupted exception"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Connection failure"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_2
    move-exception v0

    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catch_1
    new-instance v0, Lp8/e;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    throw v0

    :goto_2
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    throw v0
.end method

.method public final declared-synchronized d()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lm8/b;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_1

    :try_start_1
    const-string v0, "AdvertisingIdClient"

    const-string v1, "AdvertisingIdClient is not bounded. Starting to bind it..."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Lm8/b;->c()V

    const-string v0, "AdvertisingIdClient"

    const-string v1, "AdvertisingIdClient is bounded"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-boolean v0, p0, Lm8/b;->c:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/io/IOException;

    const-string v1, "AdvertisingIdClient cannot reconnect."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    new-instance v1, Ljava/io/IOException;

    const-string v2, "AdvertisingIdClient cannot reconnect."

    invoke-direct {v1, v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method

.method public final f()Lm8/b$a;
    .locals 6

    const-string v0, "Calling this from your main thread can lead to deadlock"

    invoke-static {v0}, Lt8/g;->b(Ljava/lang/String;)V

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lm8/b;->d()V

    iget-object v0, p0, Lm8/b;->a:Lp8/a;

    invoke-static {v0}, Lt8/g;->c(Ljava/lang/Object;)V

    iget-object v0, p0, Lm8/b;->b:Lf9/e;

    invoke-static {v0}, Lt8/g;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    new-instance v0, Lm8/b$a;

    iget-object v1, p0, Lm8/b;->b:Lf9/e;

    invoke-interface {v1}, Lf9/e;->d()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lm8/b;->b:Lf9/e;

    invoke-interface {v2}, Lf9/e;->K()Z

    move-result v2

    invoke-direct {v0, v1, v2}, Lm8/b$a;-><init>(Ljava/lang/String;Z)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iget-object v1, p0, Lm8/b;->d:Ljava/lang/Object;

    monitor-enter v1

    :try_start_3
    iget-object v2, p0, Lm8/b;->e:Lm8/d;

    if-eqz v2, :cond_0

    iget-object v2, v2, Lm8/d;->c:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v2}, Ljava/util/concurrent/CountDownLatch;->countDown()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    iget-object v2, p0, Lm8/b;->e:Lm8/d;

    invoke-virtual {v2}, Ljava/lang/Thread;->join()V
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :catch_0
    :cond_0
    :goto_0
    :try_start_5
    iget-wide v2, p0, Lm8/b;->g:J

    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-lez v4, :cond_1

    new-instance v4, Lm8/d;

    invoke-direct {v4, p0, v2, v3}, Lm8/d;-><init>(Lm8/b;J)V

    iput-object v4, p0, Lm8/b;->e:Lm8/d;

    :cond_1
    monitor-exit v1

    return-object v0

    :goto_1
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw p0

    :catchall_1
    move-exception v0

    goto :goto_2

    :catch_1
    move-exception v0

    :try_start_6
    const-string v1, "AdvertisingIdClient"

    const-string v2, "GMS remote exception "

    invoke-static {v1, v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    new-instance v1, Ljava/io/IOException;

    const-string v2, "Remote exception"

    invoke-direct {v1, v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :goto_2
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0
.end method

.method public final finalize()V
    .locals 0

    invoke-virtual {p0}, Lm8/b;->b()V

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void
.end method
