.class public abstract Lio/n;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lko0/s;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lio/m;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lio/m;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lko0/k;->b(Lzo0/a;)Lko0/s;

    move-result-object v0

    iput-object v0, p0, Lio/n;->a:Lko0/s;

    return-void
.end method

.method public static c(Lio/n;Lgo/b0;)V
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lio/i;->a:Lio/i;

    invoke-virtual {p0}, Lio/n;->i()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lio/i;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lim/o0;

    iget-object v3, v3, Lim/o0;->a:Lco/j;

    iget-object v3, v3, Lco/j;->h:Ljava/lang/String;

    invoke-static {v3, p0}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    check-cast v1, Lim/o0;

    if-nez v1, :cond_2

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "module meta unknown"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, p0, v0}, Lgo/b0;->n(Ljava/lang/String;Ljava/lang/Exception;)V

    return-void

    :cond_2
    sget-object p0, Lio/i;->j:Lio/h;

    invoke-virtual {p0, v1, p1, v2}, Lio/h;->c(Lim/o0;Lgo/b0;Landroidx/lifecycle/y;)V

    return-void
.end method

.method public static f(Lio/n;Lgo/b0;)V
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lio/i;->a:Lio/i;

    invoke-virtual {p0}, Lio/n;->i()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lio/i;->b(Ljava/lang/String;Lgo/b0;Landroidx/lifecycle/y;)V

    return-void
.end method


# virtual methods
.method public abstract a()Lgp/b;
.end method

.method public final b()Lgp/b;
    .locals 0

    iget-object p0, p0, Lio/n;->a:Lko0/s;

    invoke-virtual {p0}, Lko0/s;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgp/b;

    return-object p0
.end method

.method public final d()Lim/p0;
    .locals 1

    sget-object v0, Lio/i;->a:Lio/i;

    invoke-virtual {p0}, Lio/n;->i()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lio/i;->a(Ljava/lang/String;)Lim/p0;

    move-result-object p0

    return-object p0
.end method

.method public final e()Ljava/lang/String;
    .locals 4

    sget-object v0, Lio/i;->a:Lio/i;

    invoke-virtual {p0}, Lio/n;->i()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lio/i;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lim/o0;

    iget-object v3, v3, Lim/o0;->a:Lco/j;

    iget-object v3, v3, Lco/j;->h:Ljava/lang/String;

    invoke-static {v3, p0}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    check-cast v1, Lim/o0;

    if-eqz v1, :cond_2

    iget-object p0, v1, Lim/o0;->b:Lim/b0;

    if-eqz p0, :cond_2

    iget-object v2, p0, Lim/b0;->b:Ljava/lang/String;

    :cond_2
    if-nez v2, :cond_3

    const-string p0, ""

    return-object p0

    :cond_3
    return-object v2
.end method

.method public final g()Lim/h0;
    .locals 3

    sget-object v0, Lio/i;->a:Lio/i;

    invoke-virtual {p0}, Lio/n;->i()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lio/i;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lim/o0;

    iget-object v2, v2, Lim/o0;->a:Lco/j;

    iget-object v2, v2, Lco/j;->h:Ljava/lang/String;

    invoke-static {v2, p0}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    check-cast v1, Lim/o0;

    if-eqz v1, :cond_3

    iget-object p0, v1, Lim/o0;->e:Lim/h0;

    if-nez p0, :cond_2

    goto :goto_1

    :cond_2
    return-object p0

    :cond_3
    :goto_1
    new-instance p0, Lim/h0;

    sget-object v0, Lim/g0;->a:Lim/g0;

    invoke-direct {p0, v0}, Lim/h0;-><init>(Lim/g0;)V

    return-object p0
.end method

.method public abstract h()Lco/i$a;
.end method

.method public final i()Ljava/lang/String;
    .locals 4

    sget-object v0, Lco/i;->a:Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lco/j;

    iget-boolean v3, v3, Lco/j;->g:Z

    if-eqz v3, :cond_0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lco/j;

    iget-object v2, v2, Lco/j;->a:Lco/i$a;

    invoke-virtual {p0}, Lio/n;->h()Lco/i$a;

    move-result-object v3

    if-ne v2, v3, :cond_2

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_1
    check-cast v1, Lco/j;

    if-eqz v1, :cond_5

    iget-object p0, v1, Lco/j;->h:Ljava/lang/String;

    if-nez p0, :cond_4

    goto :goto_2

    :cond_4
    return-object p0

    :cond_5
    :goto_2
    const-string p0, ""

    return-object p0
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    sget-object v0, Lio/i;->a:Lio/i;

    invoke-virtual {p0}, Lio/n;->i()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lio/i;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final k(Lgo/b0;)V
    .locals 3

    const-string v0, "callback"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lio/i;->a:Lio/i;

    invoke-virtual {p0}, Lio/n;->i()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lio/i;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lim/o0;

    iget-object v2, v2, Lim/o0;->a:Lco/j;

    iget-object v2, v2, Lco/j;->h:Ljava/lang/String;

    invoke-static {v2, p0}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    check-cast v1, Lim/o0;

    if-eqz v1, :cond_2

    sget-object p0, Lio/i;->j:Lio/h;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lio/h;->b:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v0, v1, Lim/o0;->a:Lco/j;

    iget-object v0, v0, Lco/j;->h:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/concurrent/CopyOnWriteArraySet;

    if-eqz p0, :cond_2

    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    :cond_2
    return-void
.end method

.method public final l()V
    .locals 1

    sget-object v0, Lio/i;->a:Lio/i;

    invoke-virtual {p0}, Lio/n;->i()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lio/i;->g(Ljava/lang/String;)V

    return-void
.end method
