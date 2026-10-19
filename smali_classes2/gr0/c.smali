.class public final Lgr0/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lgr0/c1;Ljr0/f;Lgr0/c1$b;)Z
    .locals 7

    const-string v0, "type"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "supertypesPolicy"

    invoke-static {p2, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lgr0/c1;->c:Ljr0/l;

    invoke-interface {v0, p1}, Ljr0/l;->S(Ljr0/f;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    invoke-interface {v0, p1}, Ljr0/l;->k0(Ljr0/e;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    invoke-interface {v0, p1}, Ljr0/l;->O(Ljr0/f;)Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    return v2

    :cond_2
    invoke-virtual {p0}, Lgr0/c1;->b()V

    iget-object v1, p0, Lgr0/c1;->g:Ljava/util/ArrayDeque;

    invoke-static {v1}, Lap0/m;->d(Ljava/lang/Object;)V

    iget-object v3, p0, Lgr0/c1;->h:Lpr0/f;

    invoke-static {v3}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-virtual {v1, p1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    :cond_3
    :goto_0
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_a

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljr0/f;

    invoke-static {p1}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-virtual {v3, p1}, Lpr0/f;->add(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v0, p1}, Ljr0/l;->k0(Ljr0/e;)Z

    move-result v4

    if-eqz v4, :cond_4

    sget-object v4, Lgr0/c1$b$c;->a:Lgr0/c1$b$c;

    goto :goto_1

    :cond_4
    move-object v4, p2

    :goto_1
    sget-object v5, Lgr0/c1$b$c;->a:Lgr0/c1$b$c;

    invoke-static {v4, v5}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    goto :goto_2

    :cond_5
    const/4 v4, 0x0

    :goto_2
    if-nez v4, :cond_6

    goto :goto_0

    :cond_6
    invoke-interface {v0, p1}, Ljr0/l;->D(Ljr0/f;)Lgr0/d1;

    move-result-object p1

    invoke-interface {v0, p1}, Ljr0/l;->o0(Ljr0/j;)Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljr0/e;

    invoke-virtual {v4, p0, v5}, Lgr0/c1$b;->a(Lgr0/c1;Ljr0/e;)Ljr0/f;

    move-result-object v5

    invoke-interface {v0, v5}, Ljr0/l;->S(Ljr0/f;)Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-interface {v0, v5}, Ljr0/l;->k0(Ljr0/e;)Z

    move-result v6

    if-eqz v6, :cond_8

    :cond_7
    invoke-interface {v0, v5}, Ljr0/l;->O(Ljr0/f;)Z

    move-result v6

    if-eqz v6, :cond_9

    :cond_8
    invoke-virtual {p0}, Lgr0/c1;->a()V

    return v2

    :cond_9
    invoke-virtual {v1, v5}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_a
    invoke-virtual {p0}, Lgr0/c1;->a()V

    const/4 p0, 0x0

    return p0
.end method

.method public static b(Lgr0/c1;Ljr0/f;Ljr0/j;)Z
    .locals 2

    iget-object v0, p0, Lgr0/c1;->c:Ljr0/l;

    invoke-interface {v0, p1}, Ljr0/l;->W(Ljr0/f;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0, p1}, Ljr0/l;->k0(Ljr0/e;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    iget-boolean p0, p0, Lgr0/c1;->b:Z

    if-eqz p0, :cond_2

    invoke-interface {v0, p1}, Ljr0/l;->c0(Ljr0/f;)Z

    move-result p0

    if-eqz p0, :cond_2

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_2
    invoke-interface {v0, p1}, Ljr0/l;->D(Ljr0/f;)Lgr0/d1;

    move-result-object p0

    invoke-interface {v0, p0, p2}, Ljr0/l;->q(Ljr0/j;Ljr0/j;)Z

    move-result p0

    return p0
.end method
