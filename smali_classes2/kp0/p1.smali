.class public final Lkp0/p1;
.super Ljava/lang/Object;

# interfaces
.implements Lzo0/a;


# instance fields
.field public final a:Lkp0/t1$a;


# direct methods
.method public constructor <init>(Lkp0/t1$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkp0/p1;->a:Lkp0/t1$a;

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 11

    iget-object p0, p0, Lkp0/p1;->a:Lkp0/t1$a;

    iget-object v0, p0, Lkp0/t1$a;->c:Lkp0/y2$a;

    sget-object v1, Lkp0/t1$a;->g:[Lhp0/k;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0}, Lkp0/y2$a;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvp0/e;

    if-eqz v0, :cond_a

    iget-object p0, p0, Lkp0/b1$a;->a:Lkp0/y2$a;

    sget-object v1, Lkp0/b1$a;->b:[Lhp0/k;

    aget-object v1, v1, v2

    invoke-virtual {p0}, Lkp0/y2$a;->c()Ljava/lang/Object;

    move-result-object p0

    const-string v1, "getValue(...)"

    invoke-static {p0, v1}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lvp0/i;

    iget-object p0, p0, Lvp0/i;->b:Lvp0/a;

    iget-object v1, p0, Lvp0/a;->a:Liq0/m;

    iget-object v2, p0, Lvp0/a;->c:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v3, v0, Lvp0/e;->a:Ljava/lang/Class;

    invoke-static {v3}, Lwp0/f;->a(Ljava/lang/Class;)Lpq0/b;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_9

    invoke-static {v3}, Lwp0/f;->a(Ljava/lang/Class;)Lpq0/b;

    move-result-object v3

    iget-object v3, v3, Lpq0/b;->a:Lpq0/c;

    iget-object v5, v0, Lvp0/e;->b:Ljq0/a;

    iget-object v6, v5, Ljq0/a;->a:Ljq0/a$a;

    sget-object v7, Ljq0/a$a;->h:Ljq0/a$a;

    if-ne v6, v7, :cond_4

    iget-object v5, v5, Ljq0/a;->c:[Ljava/lang/String;

    const/4 v8, 0x0

    if-ne v6, v7, :cond_0

    goto :goto_0

    :cond_0
    move-object v5, v8

    :goto_0
    if-eqz v5, :cond_1

    invoke-static {v5}, Liq0/y;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    :cond_1
    if-nez v8, :cond_2

    sget-object v8, Llo0/a0;->a:Llo0/a0;

    :cond_2
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_3
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Lxq0/b;->c(Ljava/lang/String;)Lxq0/b;

    move-result-object v7

    new-instance v8, Lpq0/c;

    iget-object v7, v7, Lxq0/b;->a:Ljava/lang/String;

    const/16 v9, 0x2f

    const/16 v10, 0x2e

    invoke-virtual {v7, v9, v10}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v8, v7}, Lpq0/c;-><init>(Ljava/lang/String;)V

    new-instance v7, Lpq0/b;

    invoke-virtual {v8}, Lpq0/c;->b()Lpq0/c;

    move-result-object v9

    iget-object v8, v8, Lpq0/c;->a:Lpq0/d;

    invoke-virtual {v8}, Lpq0/d;->f()Lpq0/f;

    move-result-object v8

    invoke-direct {v7, v9, v8}, Lpq0/b;-><init>(Lpq0/c;Lpq0/f;)V

    iget-object v8, p0, Lvp0/a;->b:Lvp0/f;

    invoke-virtual {v1}, Liq0/m;->c()Lcr0/n;

    move-result-object v9

    iget-object v9, v9, Lcr0/n;->c:Lcr0/o$a;

    invoke-static {v9}, Lgr0/b1;->b(Lcr0/o;)Loq0/e;

    move-result-object v9

    invoke-static {v8, v7, v9}, Liq0/t;->a(Liq0/s;Lpq0/b;Loq0/e;)Liq0/u;

    move-result-object v7

    if-eqz v7, :cond_3

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-static {v0}, Llo0/p;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    :cond_5
    new-instance p0, Ltp0/s;

    invoke-virtual {v1}, Liq0/m;->c()Lcr0/n;

    move-result-object v6

    iget-object v6, v6, Lcr0/n;->b:Lqp0/d0;

    invoke-direct {p0, v6, v3}, Ltp0/s;-><init>(Lqp0/d0;Lpq0/c;)V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_6
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Liq0/u;

    invoke-virtual {v1, p0, v7}, Liq0/m;->a(Lqp0/g0;Liq0/u;)Ler0/y;

    move-result-object v7

    if-eqz v7, :cond_6

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    invoke-static {v6}, Llo0/y;->h0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v5, "package "

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " ("

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, Lzq0/b$a;->a(Ljava/lang/String;Ljava/util/List;)Lzq0/l;

    move-result-object p0

    invoke-virtual {v2, v4, p0}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_8

    move-object v5, p0

    goto :goto_3

    :cond_8
    move-object v5, v0

    :cond_9
    :goto_3
    const-string p0, "getOrPut(...)"

    invoke-static {v5, p0}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Lzq0/l;

    return-object v5

    :cond_a
    sget-object p0, Lzq0/l$b;->b:Lzq0/l$b;

    return-object p0
.end method
