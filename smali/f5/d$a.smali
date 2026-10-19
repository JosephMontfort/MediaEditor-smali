.class public final Lf5/d$a;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf5/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lf5/d;


# direct methods
.method public constructor <init>(Lf5/d;)V
    .locals 0

    iput-object p1, p0, Lf5/d$a;->a:Lf5/d;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    iget-object p2, p0, Lf5/d$a;->a:Lf5/d;

    iget-boolean v0, p2, Lf5/d;->c:Z

    invoke-static {p1}, Lf5/d;->i(Landroid/content/Context;)Z

    move-result p1

    iput-boolean p1, p2, Lf5/d;->c:Z

    iget-object p1, p0, Lf5/d$a;->a:Lf5/d;

    iget-boolean p1, p1, Lf5/d;->c:Z

    if-eq v0, p1, :cond_5

    const-string p1, "ConnectivityMonitor"

    const/4 p2, 0x3

    invoke-static {p1, p2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "ConnectivityMonitor"

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "connectivity changed, isConnected: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lf5/d$a;->a:Lf5/d;

    iget-boolean v0, v0, Lf5/d;->c:Z

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object p0, p0, Lf5/d$a;->a:Lf5/d;

    iget-object p1, p0, Lf5/d;->b:Lcom/bumptech/glide/l$b;

    iget-boolean p0, p0, Lf5/d;->c:Z

    if-eqz p0, :cond_4

    iget-object p0, p1, Lcom/bumptech/glide/l$b;->b:Lcom/bumptech/glide/l;

    monitor-enter p0

    :try_start_0
    iget-object p1, p1, Lcom/bumptech/glide/l$b;->a:Lf5/n;

    iget-object p2, p1, Lf5/n;->a:Ljava/util/Set;

    invoke-static {p2}, Lm5/k;->d(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li5/c;

    invoke-interface {v0}, Li5/c;->f()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-interface {v0}, Li5/c;->e()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-interface {v0}, Li5/c;->clear()V

    iget-boolean v1, p1, Lf5/n;->c:Z

    if-nez v1, :cond_2

    invoke-interface {v0}, Li5/c;->j()V

    goto :goto_0

    :cond_2
    iget-object v1, p1, Lf5/n;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_5
    return-void
.end method
