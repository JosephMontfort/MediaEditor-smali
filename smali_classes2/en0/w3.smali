.class public final Len0/w3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile b:Len0/w3;


# instance fields
.field public a:Landroid/content/Context;


# direct methods
.method public static a(Landroid/content/Context;)Len0/w3;
    .locals 2

    sget-object v0, Len0/w3;->b:Len0/w3;

    if-nez v0, :cond_1

    const-class v0, Len0/w3;

    monitor-enter v0

    :try_start_0
    sget-object v1, Len0/w3;->b:Len0/w3;

    if-nez v1, :cond_0

    new-instance v1, Len0/w3;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, Len0/w3;->a:Landroid/content/Context;

    sput-object v1, Len0/w3;->b:Len0/w3;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_2
    sget-object p0, Len0/w3;->b:Len0/w3;

    return-object p0
.end method


# virtual methods
.method public final b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 2

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljl0/b;

    invoke-direct {v0}, Ljl0/b;-><init>()V

    const/16 v1, 0x3e8

    iput v1, v0, Ljl0/d;->a:I

    const/16 v1, 0x3e9

    iput v1, v0, Ljl0/d;->c:I

    iput-object p3, v0, Ljl0/d;->b:Ljava/lang/String;

    iput-object p4, v0, Ljl0/b;->h:Ljava/lang/String;

    iput p1, v0, Ljl0/b;->i:I

    iput-wide p6, v0, Ljl0/b;->j:J

    iput-object p5, v0, Ljl0/b;->k:Ljava/lang/String;

    iput-object p2, v0, Ljl0/d;->f:Ljava/lang/String;

    const-string p1, "7_7_3-C"

    iput-object p1, v0, Ljl0/d;->g:Ljava/lang/String;

    invoke-virtual {p0, v0}, Len0/w3;->g(Ljl0/d;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final c(Ljava/lang/String;Landroid/content/Intent;I)V
    .locals 9

    if-nez p2, :cond_0

    return-void

    :cond_0
    const-string v0, "messageId"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v0, "eventMessageType"

    const/4 v1, -0x1

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p2

    invoke-static {p2}, Len0/v3;->d(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    const/4 v6, 0x0

    move-object v1, p0

    move-object v3, p1

    move v2, p3

    invoke-virtual/range {v1 .. v8}, Len0/w3;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method

.method public final d(Ljava/lang/String;Landroid/content/Intent;Ljava/lang/String;)V
    .locals 9

    if-nez p2, :cond_0

    return-void

    :cond_0
    const-string v0, "messageId"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v0, "eventMessageType"

    const/4 v1, -0x1

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p2

    invoke-static {p2}, Len0/v3;->d(I)Ljava/lang/String;

    move-result-object v4

    const/16 v2, 0x1389

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    move-object v1, p0

    move-object v3, p1

    move-object v6, p3

    invoke-virtual/range {v1 .. v8}, Len0/w3;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move v1, p3

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v7}, Len0/w3;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method

.method public final f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    const/16 v1, 0x138a

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v7}, Len0/w3;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method

.method public final g(Ljl0/d;)V
    .locals 2

    iget-object p0, p0, Len0/w3;->a:Landroid/content/Context;

    instance-of v0, p1, Ljl0/c;

    if-eqz v0, :cond_0

    check-cast p1, Ljl0/c;

    invoke-static {p0}, Lkl0/f;->c(Landroid/content/Context;)Lkl0/f;

    move-result-object p0

    invoke-virtual {p0}, Lkl0/f;->b()Ljl0/a;

    move-result-object v0

    iget-boolean v0, v0, Ljl0/a;->d:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lkl0/f;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lkl0/c;

    invoke-direct {v1, p0, p1}, Lkl0/c;-><init>(Lkl0/f;Ljl0/c;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    instance-of v0, p1, Ljl0/b;

    if-eqz v0, :cond_1

    check-cast p1, Ljl0/b;

    invoke-static {p0}, Lkl0/f;->c(Landroid/content/Context;)Lkl0/f;

    move-result-object p0

    invoke-virtual {p0}, Lkl0/f;->b()Ljl0/a;

    move-result-object v0

    iget-boolean v0, v0, Ljl0/a;->c:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lkl0/f;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lkl0/b;

    invoke-direct {v1, p0, p1}, Lkl0/b;-><init>(Lkl0/f;Ljl0/b;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public final h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    const/16 v1, 0x1389

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v7}, Len0/w3;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method
