.class public final synthetic Luu/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lwr0/x;

.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lwr0/x;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p7, p0, Luu/i;->a:Z

    iput p1, p0, Luu/i;->b:I

    iput-object p3, p0, Luu/i;->c:Ljava/lang/String;

    iput-object p6, p0, Luu/i;->d:Lwr0/x;

    iput p2, p0, Luu/i;->e:I

    iput-object p4, p0, Luu/i;->f:Ljava/lang/String;

    iput-object p5, p0, Luu/i;->g:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget v2, p0, Luu/i;->e:I

    iget-object v3, p0, Luu/i;->f:Ljava/lang/String;

    iget-object v4, p0, Luu/i;->g:Ljava/lang/String;

    iget-boolean v7, p0, Luu/i;->a:Z

    iget v1, p0, Luu/i;->b:I

    iget-object v5, p0, Luu/i;->c:Ljava/lang/String;

    iget-object v6, p0, Luu/i;->d:Lwr0/x;

    const/4 p0, 0x0

    if-nez v7, :cond_0

    :try_start_0
    sget-object v0, Luu/g;->a:Luu/g;

    invoke-static {v1}, Luu/n;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Luu/g;->d(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Luu/h;

    invoke-direct {v0, v1, v5, p0}, Luu/h;-><init>(ILjava/lang/String;Loo0/f;)V

    sget-object v8, Loo0/j;->a:Loo0/j;

    invoke-static {v8, v0}, Lo30/b;->d(Loo0/i;Lzo0/p;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Luu/o$b;

    new-instance v1, Ljava/lang/Exception;

    const-string v2, "Download failed"

    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Luu/o$b;-><init>(Ljava/lang/Throwable;)V

    invoke-interface {v6, v0}, Lwr0/a0;->c(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v6, p0}, Lwr0/a0;->o(Ljava/lang/Throwable;)Z

    return-void

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_0
    sget-object v0, Luu/g;->a:Luu/g;

    invoke-virtual {v0}, Luu/g;->f()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v8

    new-instance v0, Luu/k;

    invoke-direct/range {v0 .. v7}, Luu/k;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lwr0/x;Z)V

    invoke-virtual {v8, v0}, Ljava/util/concurrent/AbstractExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_0
    new-instance v1, Luu/o$b;

    invoke-direct {v1, v0}, Luu/o$b;-><init>(Ljava/lang/Throwable;)V

    invoke-interface {v6, v1}, Lwr0/a0;->c(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v6, p0}, Lwr0/a0;->o(Ljava/lang/Throwable;)Z

    return-void
.end method
