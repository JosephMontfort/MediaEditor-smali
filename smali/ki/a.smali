.class public Lki/a;
.super Lpi/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpi/a<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lli/f;->a:Lli/d;

    iput-object v0, p0, Lli/f;->b:Ljava/lang/String;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lli/f;->f:Z

    const-wide/16 v1, -0x1

    iput-wide v1, p0, Lli/f;->g:J

    iput-wide v1, p0, Lli/f;->h:J

    iput-object v0, p0, Lli/f;->j:Ljava/util/concurrent/CountDownLatch;

    iput-object p1, p0, Lpi/a;->k:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    invoke-virtual {p0}, Lki/a;->e()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    iget-object v0, p0, Lpi/a;->k:Ljava/lang/String;

    const-string v1, "UTF-8"

    const-string v2, "&"

    const-string v3, "?"

    if-eqz v0, :cond_2

    iget-object v4, p0, Lli/f;->c:Ljava/util/HashMap;

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Ljava/util/HashMap;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 v5, 0x3f

    invoke-virtual {v0, v5}, Ljava/lang/String;->indexOf(I)I

    move-result v5

    if-lez v5, :cond_1

    invoke-virtual {v0, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    iget-object v0, p0, Lli/f;->c:Ljava/util/HashMap;

    invoke-static {v0}, Lpi/a;->d(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lli/f;->c:Ljava/util/HashMap;

    invoke-static {v0}, Lpi/a;->d(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_2
    :goto_0
    new-instance v2, Lpi/b;

    invoke-direct {v2, v0, p0}, Lm4/p;-><init>(Ljava/lang/String;Lki/a;)V

    const/4 v3, 0x0

    iput-object v3, v2, Lpi/b;->o:Ljava/util/Map;

    iput-object v3, v2, Lpi/b;->q:[B

    const/4 v4, 0x0

    iput-boolean v4, v2, Lpi/b;->r:Z

    iput-object v3, v2, Lpi/b;->s:Ljava/lang/String;

    iput-object p0, v2, Lpi/b;->p:Lki/a;

    iget-object v4, p0, Lli/f;->c:Ljava/util/HashMap;

    iput-object v4, v2, Lpi/b;->o:Ljava/util/Map;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    :try_start_0
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    const-string v4, "sha1"

    invoke-static {v4}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v1

    invoke-static {v1}, Lxi/t;->a([B)Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_2
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_2 .. :try_end_2} :catch_1

    move-object v0, v3

    goto :goto_1

    :catch_1
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_3
    :goto_1
    iput-object v0, v2, Lpi/b;->s:Ljava/lang/String;

    iput-object v2, p0, Lli/f;->i:Lpi/b;

    new-instance v0, Lm4/f;

    const/16 v1, 0x2710

    invoke-direct {v0, v1}, Lm4/f;-><init>(I)V

    iput-object v0, v2, Lm4/p;->k:Lm4/f;

    iget-boolean v0, p0, Lli/f;->f:Z

    iput-boolean v0, v2, Lm4/p;->h:Z

    iget-object v0, p0, Lli/f;->b:Ljava/lang/String;

    iget-object v1, v2, Lm4/p;->m:Ljava/lang/String;

    if-nez v1, :cond_4

    if-eqz v0, :cond_4

    iput-object v0, v2, Lm4/p;->m:Ljava/lang/String;

    :cond_4
    invoke-static {}, Lki/d;->b()Lki/d;

    move-result-object v0

    iget-object p0, p0, Lli/f;->i:Lpi/b;

    iget-object v0, v0, Lki/d;->a:Lm4/q;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p0, Lm4/p;->g:Lm4/q;

    iget-object v1, v0, Lm4/q;->b:Ljava/util/HashSet;

    monitor-enter v1

    :try_start_3
    iget-object v2, v0, Lm4/q;->b:Ljava/util/HashSet;

    invoke-virtual {v2, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    iget-object v1, v0, Lm4/q;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, p0, Lm4/p;->f:Ljava/lang/Integer;

    const-string v1, "add-to-queue"

    invoke-virtual {p0, v1}, Lm4/p;->b(Ljava/lang/String;)V

    iget-boolean v1, p0, Lm4/p;->h:Z

    if-nez v1, :cond_5

    iget-object v0, v0, Lm4/q;->d:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/PriorityBlockingQueue;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    iget-object v0, v0, Lm4/q;->c:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/PriorityBlockingQueue;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :catchall_0
    move-exception p0

    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p0

    :cond_6
    :goto_2
    return-void
.end method

.method public final e()Z
    .locals 4

    invoke-static {}, Lcom/miui/gallery/preference/BaseGalleryPreferences$a;->a()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    sget-object v3, Lli/b;->h:Lli/b;

    if-nez v0, :cond_0

    const-string v0, "CTA not confirmed."

    invoke-virtual {p0, v3, v0, v2}, Lli/f;->c(Lli/b;Ljava/lang/String;Ljava/lang/Object;)V

    return v1

    :cond_0
    iget-boolean v0, p0, Lli/f;->f:Z

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, Lbs0/a;->b()Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "Network not connected."

    invoke-virtual {p0, v3, v0, v2}, Lli/f;->c(Lli/b;Ljava/lang/String;Ljava/lang/Object;)V

    return v1

    :cond_2
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final f()[Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0}, Lki/a;->e()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_2

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    sget-object v1, Lzi/d;->h:Lko0/s;

    invoke-virtual {v1}, Lko0/s;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzi/a;

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    const-string v2, "getLooper(...)"

    invoke-static {v1, v2}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-eq v0, v1, :cond_2

    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lli/f;->j:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p0}, Lki/a;->a()V

    :try_start_0
    iget-object v0, p0, Lli/f;->j:Ljava/util/concurrent/CountDownLatch;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    iget-object v0, p0, Lli/f;->e:Lli/c;

    if-nez v0, :cond_1

    iget-object p0, p0, Lli/f;->d:[Ljava/lang/Object;

    return-object p0

    :cond_1
    throw v0

    :cond_2
    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "executeSync could not call on main thread or request thread."

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    iget-object p0, p0, Lli/f;->e:Lli/c;

    throw p0
.end method

.method public g(Lorg/json/JSONObject;)V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method
