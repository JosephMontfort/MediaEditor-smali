.class public final Ler0/d;
.super Ljava/lang/Object;

# interfaces
.implements Lzo0/a;


# instance fields
.field public final a:Ler0/k;


# direct methods
.method public constructor <init>(Ler0/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ler0/d;->a:Ler0/k;

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 8

    iget-object v1, p0, Ler0/d;->a:Ler0/k;

    iget-object p0, v1, Ler0/k;->k:Lqp0/f;

    invoke-virtual {p0}, Lqp0/f;->a()Z

    move-result v0

    const/4 v7, 0x0

    if-eqz v0, :cond_8

    new-instance v0, Lsq0/h$a;

    const/4 v4, 0x1

    sget-object v5, Lqp0/b$a;->a:Lqp0/b$a;

    const/4 v2, 0x0

    sget-object v3, Lrp0/g$a;->a:Lrp0/g$a$a;

    sget-object v6, Lqp0/x0;->a:Lqp0/x0$a;

    invoke-direct/range {v0 .. v6}, Ltp0/m;-><init>(Lqp0/e;Lqp0/j;Lrp0/g;ZLqp0/b$a;Lqp0/x0;)V

    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    sget v3, Lsq0/i;->a:I

    sget-object v3, Lqp0/f;->c:Lqp0/f;

    if-eq p0, v3, :cond_6

    invoke-virtual {p0}, Lqp0/f;->a()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lsq0/i;->q(Lqp0/k;)Z

    move-result p0

    if-eqz p0, :cond_2

    sget-object p0, Lqp0/q;->a:Lqp0/q$d;

    if-eqz p0, :cond_1

    goto :goto_1

    :cond_1
    const/16 p0, 0x33

    invoke-static {p0}, Lsq0/i;->a(I)V

    throw v7

    :cond_2
    invoke-static {v1}, Lsq0/i;->k(Lqp0/k;)Z

    move-result p0

    if-eqz p0, :cond_4

    sget-object p0, Lqp0/q;->k:Lqp0/q$h;

    if-eqz p0, :cond_3

    goto :goto_1

    :cond_3
    const/16 p0, 0x34

    invoke-static {p0}, Lsq0/i;->a(I)V

    throw v7

    :cond_4
    sget-object p0, Lqp0/q;->e:Lqp0/q$h;

    if-eqz p0, :cond_5

    goto :goto_1

    :cond_5
    const/16 p0, 0x35

    invoke-static {p0}, Lsq0/i;->a(I)V

    throw v7

    :cond_6
    :goto_0
    sget-object p0, Lqp0/q;->a:Lqp0/q$d;

    if-eqz p0, :cond_7

    :goto_1
    invoke-virtual {v0, v2, p0}, Ltp0/m;->d1(Ljava/util/List;Lqp0/r;)V

    invoke-virtual {v1}, Ltp0/b;->o()Lgr0/m0;

    move-result-object p0

    invoke-virtual {v0, p0}, Ltp0/y;->a1(Lgr0/m0;)V

    return-object v0

    :cond_7
    const/16 p0, 0x31

    invoke-static {p0}, Lsq0/i;->a(I)V

    throw v7

    :cond_8
    iget-object p0, v1, Ler0/k;->e:Lkq0/b;

    iget-object p0, p0, Lkq0/b;->p:Ljava/util/List;

    const-string v0, "getConstructorList(...)"

    invoke-static {p0, v0}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_9
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lkq0/c;

    sget-object v3, Lmq0/b;->n:Lmq0/b$a;

    iget v2, v2, Lkq0/c;->d:I

    invoke-virtual {v3, v2}, Lmq0/b$a;->c(I)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_9

    goto :goto_2

    :cond_a
    move-object v0, v7

    :goto_2
    check-cast v0, Lkq0/c;

    if-eqz v0, :cond_b

    iget-object p0, v1, Ler0/k;->l:Lcr0/p;

    iget-object p0, p0, Lcr0/p;->i:Lcr0/i0;

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcr0/i0;->d(Lkq0/c;Z)Ler0/c;

    move-result-object p0

    return-object p0

    :cond_b
    return-object v7
.end method
