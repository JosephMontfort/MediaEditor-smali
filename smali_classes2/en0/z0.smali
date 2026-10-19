.class public final Len0/z0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Landroid/content/Context;


# virtual methods
.method public final run()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Len0/z0;->a:Ljava/lang/Object;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lll0/a;->a()V

    :cond_0
    const-string v0, "begin read and send perf / event"

    invoke-static {v0}, Lil0/b;->q(Ljava/lang/String;)V

    iget-object v0, p0, Len0/z0;->a:Ljava/lang/Object;

    instance-of v1, v0, Len0/t3;

    if-eqz v1, :cond_1

    iget-object p0, p0, Len0/z0;->b:Landroid/content/Context;

    invoke-static {p0}, Len0/c1;->a(Landroid/content/Context;)Len0/c1;

    move-result-object p0

    const-string v0, "event_last_upload_time"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {p0, v0, v1, v2}, Len0/c1;->b(Ljava/lang/String;J)V

    return-void

    :cond_1
    instance-of v0, v0, Len0/u3;

    if-eqz v0, :cond_2

    iget-object p0, p0, Len0/z0;->b:Landroid/content/Context;

    invoke-static {p0}, Len0/c1;->a(Landroid/content/Context;)Len0/c1;

    move-result-object p0

    const-string v0, "perf_last_upload_time"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {p0, v0, v1, v2}, Len0/c1;->b(Ljava/lang/String;J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    return-void

    :catch_0
    move-exception p0

    invoke-static {p0}, Lil0/b;->i(Ljava/lang/Throwable;)V

    return-void
.end method
