.class public final Lop0/e$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lop0/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Lop0/b;Z)Lop0/e;
    .locals 14

    const-string v0, "functionClass"

    invoke-static {p0, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lop0/b;->k:Ljava/util/List;

    new-instance v1, Lop0/e;

    const/4 v2, 0x0

    sget-object v3, Lqp0/b$a;->a:Lqp0/b$a;

    invoke-direct {v1, p0, v2, v3, p1}, Lop0/e;-><init>(Lqp0/k;Lop0/e;Lqp0/b$a;Z)V

    invoke-virtual {p0}, Ltp0/b;->O0()Lqp0/t0;

    move-result-object p0

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lqp0/c1;

    invoke-interface {v4}, Lqp0/c1;->E()Lgr0/x1;

    move-result-object v4

    sget-object v5, Lgr0/x1;->d:Lgr0/x1;

    if-ne v4, v5, :cond_0

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {p1}, Llo0/y;->m0(Ljava/lang/Iterable;)Llo0/e0;

    move-result-object p1

    new-instance v13, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p1, v2}, Llo0/r;->m(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v13, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p1}, Llo0/e0;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    move-object v2, p1

    check-cast v2, Llo0/f0;

    iget-object v3, v2, Llo0/f0;->a:Ljava/util/Iterator;

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v2}, Llo0/f0;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llo0/d0;

    iget v4, v2, Llo0/d0;->a:I

    iget-object v2, v2, Llo0/d0;->b:Ljava/lang/Object;

    check-cast v2, Lqp0/c1;

    invoke-interface {v2}, Lqp0/k;->getName()Lpq0/f;

    move-result-object v3

    invoke-virtual {v3}, Lpq0/f;->b()Ljava/lang/String;

    move-result-object v3

    const-string v5, "asString(...)"

    invoke-static {v3, v5}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "T"

    invoke-virtual {v3, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const-string v3, "instance"

    :goto_2
    move-object v5, v2

    move-object v2, v1

    goto :goto_3

    :cond_1
    const-string v5, "E"

    invoke-virtual {v3, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const-string v3, "receiver"

    goto :goto_2

    :cond_2
    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v3, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    const-string v5, "toLowerCase(...)"

    invoke-static {v3, v5}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    :goto_3
    new-instance v1, Ltp0/x0;

    invoke-static {v3}, Lpq0/f;->f(Ljava/lang/String;)Lpq0/f;

    move-result-object v6

    invoke-interface {v5}, Lqp0/h;->o()Lgr0/m0;

    move-result-object v7

    const-string v3, "getDefaultType(...)"

    invoke-static {v7, v3}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x0

    sget-object v12, Lqp0/x0;->a:Lqp0/x0$a;

    const/4 v3, 0x0

    sget-object v5, Lrp0/g$a;->a:Lrp0/g$a$a;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v1 .. v12}, Ltp0/x0;-><init>(Lqp0/a;Lqp0/h1;ILrp0/g;Lpq0/f;Lgr0/e0;ZZZLgr0/e0;Lqp0/x0;)V

    invoke-virtual {v13, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v1, v2

    goto :goto_1

    :cond_3
    move-object v2, v1

    invoke-static {v0}, Llo0/y;->L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqp0/c1;

    invoke-interface {p1}, Lqp0/h;->o()Lgr0/m0;

    move-result-object v7

    sget-object v8, Lqp0/b0;->e:Lqp0/b0;

    sget-object v9, Lqp0/q;->e:Lqp0/q$h;

    const/4 v2, 0x0

    sget-object v4, Llo0/a0;->a:Llo0/a0;

    move-object v5, v4

    move-object v3, p0

    move-object v6, v13

    invoke-virtual/range {v1 .. v9}, Ltp0/r0;->e1(Lqp0/t0;Lqp0/t0;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lgr0/e0;Lqp0/b0;Lqp0/r;)Ltp0/r0;

    move-object v2, v1

    const/4 p0, 0x1

    iput-boolean p0, v2, Ltp0/y;->C:Z

    return-object v2
.end method
