.class public final Lgr0/b1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    .locals 0

    if-eqz p0, :cond_1

    if-nez p1, :cond_0

    invoke-interface {p0}, Ljava/io/Closeable;->close()V

    return-void

    :cond_0
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    invoke-static {p1, p0}, Lko0/d;->b(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method

.method public static final b(Lcr0/o;)Loq0/e;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Loq0/e;->g:Loq0/e;

    return-object p0
.end method

.method public static final c(Lgr0/a1;Lrp0/g;)Lgr0/a1;
    .locals 5

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lgr0/k;->a(Lgr0/a1;)Lrp0/g;

    move-result-object v0

    if-ne v0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object v0, Lgr0/k;->b:Lmr0/q;

    sget-object v1, Lgr0/k;->a:[Lhp0/k;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "property"

    invoke-static {v1, v2}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lmr0/e;->a()Lmr0/c;

    move-result-object v1

    iget v0, v0, Lmr0/a$a;->a:I

    invoke-virtual {v1, v0}, Lmr0/c;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgr0/j;

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lmr0/a;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lmr0/e;->a:Lmr0/c;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lgr0/y0;

    invoke-static {v4, v0}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget-object v1, p0, Lmr0/e;->a:Lmr0/c;

    invoke-virtual {v1}, Lmr0/c;->a()I

    move-result v1

    if-ne v0, v1, :cond_4

    :goto_1
    move-object v0, p0

    goto :goto_2

    :cond_4
    sget-object v0, Lgr0/a1;->b:Lgr0/a1$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lgr0/a1$a;->b(Ljava/util/List;)Lgr0/a1;

    move-result-object v0

    :goto_2
    if-nez v0, :cond_5

    goto :goto_3

    :cond_5
    move-object p0, v0

    :cond_6
    :goto_3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-interface {p1}, Lrp0/g;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_4

    :cond_7
    new-instance v0, Lgr0/j;

    invoke-direct {v0, p1}, Lgr0/j;-><init>(Lrp0/g;)V

    sget-object p1, Lgr0/a1;->b:Lgr0/a1$a;

    invoke-virtual {v0}, Lgr0/j;->b()Lhp0/c;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1}, Lhp0/c;->w()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lap0/m;->d(Ljava/lang/Object;)V

    iget-object v2, p1, Lmr0/c0;->a:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v3, Lmr0/b0;

    invoke-direct {v3, p1}, Lmr0/b0;-><init>(Lmr0/c0;)V

    invoke-virtual {p1, v2, v1, v3}, Lgr0/a1$a;->c(Ljava/util/concurrent/ConcurrentHashMap;Ljava/lang/String;Lmr0/b0;)I

    move-result p1

    iget-object v1, p0, Lmr0/e;->a:Lmr0/c;

    invoke-virtual {v1, p1}, Lmr0/c;->get(I)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_8

    :goto_4
    return-object p0

    :cond_8
    invoke-virtual {p0}, Lmr0/a;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_9

    new-instance p0, Lgr0/a1;

    invoke-static {v0}, Llo0/p;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1}, Lgr0/a1;-><init>(Ljava/util/List;)V

    return-object p0

    :cond_9
    invoke-static {p0}, Llo0/y;->h0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    invoke-static {v0, p0}, Llo0/y;->S(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-static {p0}, Lgr0/a1$a;->b(Ljava/util/List;)Lgr0/a1;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Lrp0/g;)Lgr0/a1;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lrp0/g;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lgr0/a1;->b:Lgr0/a1$a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lgr0/a1;->c:Lgr0/a1;

    return-object p0

    :cond_0
    sget-object v0, Lgr0/a1;->b:Lgr0/a1$a;

    new-instance v1, Lgr0/j;

    invoke-direct {v1, p0}, Lgr0/j;-><init>(Lrp0/g;)V

    invoke-static {v1}, Llo0/p;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lgr0/a1$a;->b(Ljava/util/List;)Lgr0/a1;

    move-result-object p0

    return-object p0
.end method
