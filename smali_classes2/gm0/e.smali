.class public final Lgm0/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# virtual methods
.method public final run()V
    .locals 3

    sget-object p0, Lcom/xiaomi/mipush/sdk/b;->a:Landroid/content/Context;

    sget-object v0, Len0/z2;->b:Len0/z2;

    if-nez v0, :cond_1

    const-class v0, Len0/z2;

    monitor-enter v0

    :try_start_0
    sget-object v1, Len0/z2;->b:Len0/z2;

    if-nez v1, :cond_0

    new-instance v1, Len0/z2;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, Len0/z2;->a:Landroid/content/Context;

    sput-object v1, Len0/z2;->b:Len0/z2;

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
    sget-object p0, Len0/z2;->b:Len0/z2;

    iget-object v0, p0, Len0/z2;->a:Landroid/content/Context;

    invoke-static {v0}, Len0/j;->a(Landroid/content/Context;)Len0/j;

    move-result-object v0

    new-instance v1, Len0/y2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Len0/y2;-><init>(Ljava/lang/Object;I)V

    const/4 p0, 0x0

    invoke-virtual {v0, p0, v1}, Len0/j;->c(ILjava/lang/Runnable;)V

    return-void
.end method
