.class public final synthetic Lm2/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lm2/t;

.field public final synthetic b:Lqa/h;

.field public final synthetic c:Lm2/v0;


# direct methods
.method public synthetic constructor <init>(Lm2/t;Lw2/c;Lm2/v0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm2/r;->a:Lm2/t;

    iput-object p2, p0, Lm2/r;->b:Lqa/h;

    iput-object p3, p0, Lm2/r;->c:Lm2/v0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v0, p0, Lm2/r;->a:Lm2/t;

    iget-object v1, p0, Lm2/r;->b:Lqa/h;

    iget-object p0, p0, Lm2/r;->c:Lm2/v0;

    :try_start_0
    invoke-interface {v1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v1, 0x1

    :goto_0
    iget-object v2, v0, Lm2/t;->k:Ljava/lang/Object;

    monitor-enter v2

    :try_start_1
    iget-object v3, p0, Lm2/v0;->c:Lu2/c0;

    invoke-static {v3}, Lu2/w0;->a(Lu2/c0;)Lu2/q;

    move-result-object v3

    iget-object v4, v3, Lu2/q;->a:Ljava/lang/String;

    invoke-virtual {v0, v4}, Lm2/t;->c(Ljava/lang/String;)Lm2/v0;

    move-result-object v5

    if-ne v5, p0, :cond_0

    invoke-virtual {v0, v4}, Lm2/t;->b(Ljava/lang/String;)Lm2/v0;

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_0
    :goto_1
    invoke-static {}, Ll2/h;->d()Ll2/h;

    move-result-object p0

    sget-object v5, Lm2/t;->l:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-class v7, Lm2/t;

    invoke-virtual {v7}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " executed; reschedule = "

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v5, v4}, Ll2/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, v0, Lm2/t;->j:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm2/e;

    invoke-interface {v0, v3, v1}, Lm2/e;->d(Lu2/q;Z)V

    goto :goto_2

    :cond_1
    monitor-exit v2

    return-void

    :goto_3
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method
