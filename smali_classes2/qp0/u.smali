.class public final Lqp0/u;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lqp0/d0;Lpq0/b;)Lqp0/e;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "classId"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lqp0/u;->b(Lqp0/d0;Lpq0/b;)Lqp0/h;

    move-result-object p0

    instance-of p1, p0, Lqp0/e;

    if-eqz p1, :cond_0

    check-cast p0, Lqp0/e;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final b(Lqp0/d0;Lpq0/b;)Lqp0/h;
    .locals 7

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "classId"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Lpq0/b;->b:Lpq0/c;

    iget-object p1, p1, Lpq0/b;->a:Lpq0/c;

    sget-object v1, Lsq0/u;->a:Lqp0/c0;

    invoke-interface {p0, v1}, Lqp0/d0;->r0(Lqp0/c0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsq0/t;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lsq0/t;->a()Lqp0/d0;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    const/4 v3, 0x1

    if-nez v1, :cond_5

    invoke-interface {p0, p1}, Lqp0/d0;->Y(Lpq0/c;)Lqp0/m0;

    move-result-object p0

    iget-object p1, v0, Lpq0/c;->a:Lpq0/d;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lpq0/d;->e(Lpq0/d;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p0}, Lqp0/m0;->n()Lzq0/l;

    move-result-object p0

    invoke-static {p1}, Llo0/y;->D(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpq0/f;

    sget-object v1, Lyp0/c;->g:Lyp0/c;

    check-cast p0, Lzq0/a;

    invoke-virtual {p0, v0, v1}, Lzq0/a;->g(Lpq0/f;Lyp0/a;)Lqp0/h;

    move-result-object p0

    if-nez p0, :cond_1

    goto/16 :goto_9

    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p1, v3, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpq0/f;

    instance-of v1, p0, Lqp0/e;

    if-nez v1, :cond_2

    goto/16 :goto_9

    :cond_2
    check-cast p0, Lqp0/e;

    invoke-interface {p0}, Lqp0/e;->W()Lzq0/l;

    move-result-object p0

    sget-object v1, Lyp0/c;->g:Lyp0/c;

    invoke-interface {p0, v0, v1}, Lzq0/o;->g(Lpq0/f;Lyp0/a;)Lqp0/h;

    move-result-object p0

    instance-of v0, p0, Lqp0/e;

    if-eqz v0, :cond_3

    check-cast p0, Lqp0/e;

    goto :goto_2

    :cond_3
    move-object p0, v2

    :goto_2
    if-eqz p0, :cond_e

    goto :goto_1

    :cond_4
    return-object p0

    :cond_5
    invoke-interface {v1, p1}, Lqp0/d0;->Y(Lpq0/c;)Lqp0/m0;

    move-result-object v1

    iget-object v4, v0, Lpq0/c;->a:Lpq0/d;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Lpq0/d;->e(Lpq0/d;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v1}, Lqp0/m0;->n()Lzq0/l;

    move-result-object v1

    invoke-static {v4}, Llo0/y;->D(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lpq0/f;

    sget-object v6, Lyp0/c;->g:Lyp0/c;

    check-cast v1, Lzq0/a;

    invoke-virtual {v1, v5, v6}, Lzq0/a;->g(Lpq0/f;Lyp0/a;)Lqp0/h;

    move-result-object v1

    if-nez v1, :cond_7

    :cond_6
    :goto_3
    move-object v1, v2

    goto :goto_6

    :cond_7
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    invoke-interface {v4, v3, v5}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lpq0/f;

    instance-of v6, v1, Lqp0/e;

    if-nez v6, :cond_8

    goto :goto_3

    :cond_8
    check-cast v1, Lqp0/e;

    invoke-interface {v1}, Lqp0/e;->W()Lzq0/l;

    move-result-object v1

    sget-object v6, Lyp0/c;->g:Lyp0/c;

    invoke-interface {v1, v5, v6}, Lzq0/o;->g(Lpq0/f;Lyp0/a;)Lqp0/h;

    move-result-object v1

    instance-of v5, v1, Lqp0/e;

    if-eqz v5, :cond_9

    check-cast v1, Lqp0/e;

    goto :goto_5

    :cond_9
    move-object v1, v2

    :goto_5
    if-eqz v1, :cond_6

    goto :goto_4

    :cond_a
    :goto_6
    if-nez v1, :cond_10

    invoke-interface {p0, p1}, Lqp0/d0;->Y(Lpq0/c;)Lqp0/m0;

    move-result-object p0

    iget-object p1, v0, Lpq0/c;->a:Lpq0/d;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lpq0/d;->e(Lpq0/d;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p0}, Lqp0/m0;->n()Lzq0/l;

    move-result-object p0

    invoke-static {p1}, Llo0/y;->D(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpq0/f;

    sget-object v1, Lyp0/c;->g:Lyp0/c;

    check-cast p0, Lzq0/a;

    invoke-virtual {p0, v0, v1}, Lzq0/a;->g(Lpq0/f;Lyp0/a;)Lqp0/h;

    move-result-object p0

    if-nez p0, :cond_b

    goto :goto_9

    :cond_b
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p1, v3, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpq0/f;

    instance-of v1, p0, Lqp0/e;

    if-nez v1, :cond_c

    goto :goto_9

    :cond_c
    check-cast p0, Lqp0/e;

    invoke-interface {p0}, Lqp0/e;->W()Lzq0/l;

    move-result-object p0

    sget-object v1, Lyp0/c;->g:Lyp0/c;

    invoke-interface {p0, v0, v1}, Lzq0/o;->g(Lpq0/f;Lyp0/a;)Lqp0/h;

    move-result-object p0

    instance-of v0, p0, Lqp0/e;

    if-eqz v0, :cond_d

    check-cast p0, Lqp0/e;

    goto :goto_8

    :cond_d
    move-object p0, v2

    :goto_8
    if-eqz p0, :cond_e

    goto :goto_7

    :cond_e
    :goto_9
    return-object v2

    :cond_f
    return-object p0

    :cond_10
    return-object v1
.end method

.method public static final c(Lqp0/d0;Lpq0/b;Lqp0/f0;)Lqp0/e;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "classId"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "notFoundClasses"

    invoke-static {p2, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lqp0/u;->a(Lqp0/d0;Lpq0/b;)Lqp0/e;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lqp0/u$a;->h:Lqp0/u$a;

    invoke-static {p0, p1}, Lrr0/n;->f(Lzo0/l;Ljava/lang/Object;)Lrr0/h;

    move-result-object p0

    sget-object v0, Lqp0/t;->a:Lqp0/t;

    invoke-static {p0, v0}, Lrr0/t;->i(Lrr0/h;Lzo0/l;)Lrr0/v;

    move-result-object p0

    invoke-static {p0}, Lrr0/t;->k(Lrr0/h;)Ljava/util/List;

    move-result-object p0

    invoke-virtual {p2, p1, p0}, Lqp0/f0;->a(Lpq0/b;Ljava/util/List;)Lqp0/e;

    move-result-object p0

    return-object p0
.end method
