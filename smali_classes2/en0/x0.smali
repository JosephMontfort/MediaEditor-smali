.class public final Len0/x0;
.super Len0/j$b;
.source "SourceFile"


# instance fields
.field public a:Landroid/content/Context;


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    const-string p0, "100886"

    return-object p0
.end method

.method public final run()V
    .locals 2

    iget-object p0, p0, Len0/x0;->a:Landroid/content/Context;

    :try_start_0
    invoke-static {p0}, Lkl0/f;->c(Landroid/content/Context;)Lkl0/f;

    move-result-object v0

    invoke-virtual {v0}, Lkl0/f;->b()Ljl0/a;

    move-result-object v0

    iget-boolean v0, v0, Ljl0/a;->c:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " begin upload event"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lil0/b;->q(Ljava/lang/String;)V

    invoke-static {p0}, Lkl0/f;->c(Landroid/content/Context;)Lkl0/f;

    move-result-object p0

    invoke-virtual {p0}, Lkl0/f;->b()Ljl0/a;

    move-result-object v0

    iget-boolean v0, v0, Ljl0/a;->c:Z

    if-eqz v0, :cond_0

    new-instance v0, Len0/z0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v1, p0, Lkl0/f;->d:Landroid/content/Context;

    iput-object v1, v0, Len0/z0;->b:Landroid/content/Context;

    iget-object v1, p0, Lkl0/f;->g:Len0/t3;

    iput-object v1, v0, Len0/z0;->a:Ljava/lang/Object;

    iget-object p0, p0, Lkl0/f;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    goto :goto_0

    :cond_0
    return-void

    :goto_0
    invoke-static {p0}, Lil0/b;->i(Ljava/lang/Throwable;)V

    return-void
.end method
