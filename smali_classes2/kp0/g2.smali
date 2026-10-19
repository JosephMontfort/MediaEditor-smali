.class public final Lkp0/g2;
.super Ljava/lang/Object;

# interfaces
.implements Lzo0/a;


# instance fields
.field public final a:Lkp0/i2;


# direct methods
.method public constructor <init>(Lkp0/i2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkp0/g2;->a:Lkp0/i2;

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 9

    sget-object v0, Lkp0/d3;->a:Lpq0/b;

    iget-object p0, p0, Lkp0/g2;->a:Lkp0/i2;

    invoke-virtual {p0}, Lkp0/i2;->u()Lqp0/q0;

    move-result-object v0

    iget-object p0, p0, Lkp0/i2;->c:Lkp0/b1;

    invoke-static {v0}, Lkp0/d3;->b(Lqp0/q0;)Lkp0/n;

    move-result-object v0

    instance-of v1, v0, Lkp0/n$c;

    const/4 v2, 0x0

    if-eqz v1, :cond_a

    check-cast v0, Lkp0/n$c;

    iget-object v1, v0, Lkp0/n$c;->b:Lkq0/m;

    iget-object v3, v0, Lkp0/n$c;->a:Lqp0/q0;

    sget-object v4, Loq0/h;->a:Lqq0/f;

    iget-object v4, v0, Lkp0/n$c;->d:Lmq0/c;

    iget-object v0, v0, Lkp0/n$c;->e:Lmq0/g;

    const/4 v5, 0x1

    invoke-static {v1, v4, v0, v5}, Loq0/h;->b(Lkq0/m;Lmq0/c;Lmq0/g;Z)Loq0/d$a;

    move-result-object v0

    if-eqz v0, :cond_d

    const/4 v4, 0x0

    if-eqz v3, :cond_9

    invoke-interface {v3}, Lqp0/b;->getKind()Lqp0/b$a;

    move-result-object v6

    sget-object v7, Lqp0/b$a;->b:Lqp0/b$a;

    if-ne v6, v7, :cond_1

    :cond_0
    move v5, v4

    goto :goto_1

    :cond_1
    invoke-interface {v3}, Lqp0/k;->e()Lqp0/k;

    move-result-object v6

    if-eqz v6, :cond_8

    invoke-static {v6}, Lsq0/i;->l(Lqp0/k;)Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v6}, Lqp0/k;->e()Lqp0/k;

    move-result-object v7

    sget-object v8, Lqp0/f;->a:Lqp0/f;

    invoke-static {v7, v8}, Lsq0/i;->n(Lqp0/k;Lqp0/f;)Z

    move-result v8

    if-nez v8, :cond_2

    sget-object v8, Lqp0/f;->c:Lqp0/f;

    invoke-static {v7, v8}, Lsq0/i;->n(Lqp0/k;Lqp0/f;)Z

    move-result v7

    if-eqz v7, :cond_3

    :cond_2
    check-cast v6, Lqp0/e;

    sget-object v7, Lnp0/d;->a:Ljava/util/LinkedHashSet;

    invoke-static {v6}, Lds0/d;->a(Lqp0/e;)Z

    move-result v6

    if-nez v6, :cond_3

    goto :goto_1

    :cond_3
    invoke-interface {v3}, Lqp0/k;->e()Lqp0/k;

    move-result-object v6

    invoke-static {v6}, Lsq0/i;->l(Lqp0/k;)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v3}, Lqp0/q0;->B0()Ltp0/v;

    move-result-object v6

    if-eqz v6, :cond_4

    invoke-interface {v6}, Lrp0/a;->getAnnotations()Lrp0/g;

    move-result-object v6

    sget-object v7, Lzp0/a0;->a:Lpq0/c;

    invoke-interface {v6, v7}, Lrp0/g;->c(Lpq0/c;)Z

    move-result v6

    if-eqz v6, :cond_4

    move v6, v5

    goto :goto_0

    :cond_4
    invoke-interface {v3}, Lrp0/a;->getAnnotations()Lrp0/g;

    move-result-object v6

    sget-object v7, Lzp0/a0;->a:Lpq0/c;

    invoke-interface {v6, v7}, Lrp0/g;->c(Lpq0/c;)Z

    move-result v6

    :goto_0
    if-eqz v6, :cond_0

    :goto_1
    if-nez v5, :cond_7

    invoke-static {v1}, Loq0/h;->d(Lkq0/m;)Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_2

    :cond_5
    invoke-interface {v3}, Lqp0/k;->e()Lqp0/k;

    move-result-object v1

    instance-of v3, v1, Lqp0/e;

    if-eqz v3, :cond_6

    check-cast v1, Lqp0/e;

    invoke-static {v1}, Lkp0/f3;->k(Lqp0/e;)Ljava/lang/Class;

    move-result-object p0

    goto :goto_3

    :cond_6
    invoke-interface {p0}, Lap0/f;->b()Ljava/lang/Class;

    move-result-object p0

    goto :goto_3

    :cond_7
    :goto_2
    invoke-interface {p0}, Lap0/f;->b()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getEnclosingClass()Ljava/lang/Class;

    move-result-object p0

    :goto_3
    if-eqz p0, :cond_d

    :try_start_0
    iget-object v0, v0, Loq0/d$a;->a:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :cond_8
    invoke-static {v5}, Lzp0/k;->a(I)V

    throw v2

    :cond_9
    invoke-static {v4}, Lzp0/k;->a(I)V

    throw v2

    :cond_a
    instance-of p0, v0, Lkp0/n$a;

    if-eqz p0, :cond_b

    check-cast v0, Lkp0/n$a;

    iget-object p0, v0, Lkp0/n$a;->a:Ljava/lang/reflect/Field;

    return-object p0

    :cond_b
    instance-of p0, v0, Lkp0/n$b;

    if-eqz p0, :cond_c

    goto :goto_4

    :cond_c
    instance-of p0, v0, Lkp0/n$d;

    if-eqz p0, :cond_e

    :catch_0
    :cond_d
    :goto_4
    return-object v2

    :cond_e
    new-instance p0, Lko0/m;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0
.end method
