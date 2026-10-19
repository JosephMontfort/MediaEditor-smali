.class public final Lio/h$a;
.super Lwo/b$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/h;->d(Lim/o0;Lgo/b0;Landroidx/lifecycle/y;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final a:J

.field public final synthetic e:Lio/h;


# direct methods
.method public constructor <init>(Lio/h;)V
    .locals 2

    iput-object p1, p0, Lio/h$a;->e:Lio/h;

    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    const-string p1, "com.miui.mediaeditor.aigcmanager.IDownloadCallback"

    invoke-virtual {p0, p0, p1}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lio/h$a;->a:J

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;)V
    .locals 6

    const-string v0, "module"

    invoke-static {p2, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/h$a;->e:Lio/h;

    iget-object v1, v0, Lio/h;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/CopyOnWriteArraySet;

    if-eqz v2, :cond_0

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgo/b0;

    iget-object v4, v0, Lio/h;->c:Landroid/os/Handler;

    new-instance v5, Lio/e;

    invoke-direct {v5, p1, v3, p2}, Lio/e;-><init>(ILgo/b0;Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v1, p0, Lio/h$a;->a:J

    invoke-static {v0, p2, p1, v1, v2}, Lio/h;->a(Lio/h;Ljava/lang/String;IJ)V

    return-void
.end method

.method public final e(ILjava/lang/String;)V
    .locals 4

    const-string v0, "module"

    invoke-static {p2, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lio/h$a;->e:Lio/h;

    iget-object v0, p0, Lio/h;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgo/b0;

    iget-object v2, p0, Lio/h;->c:Landroid/os/Handler;

    new-instance v3, Lio/f;

    invoke-direct {v3, p1, v1, p2}, Lio/f;-><init>(ILgo/b0;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final i(Ljava/lang/String;)V
    .locals 6

    const-string v0, "module"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/h$a;->e:Lio/h;

    iget-object v1, v0, Lio/h;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/CopyOnWriteArraySet;

    if-eqz v2, :cond_0

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgo/b0;

    iget-object v4, v0, Lio/h;->c:Landroid/os/Handler;

    new-instance v5, Lio/g;

    invoke-direct {v5, v3, p1}, Lio/g;-><init>(Lgo/b0;Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x0

    iget-wide v2, p0, Lio/h$a;->a:J

    invoke-static {v0, p1, v1, v2, v3}, Lio/h;->a(Lio/h;Ljava/lang/String;IJ)V

    return-void
.end method
