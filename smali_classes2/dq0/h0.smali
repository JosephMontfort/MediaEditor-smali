.class public final Ldq0/h0;
.super Ljava/lang/Object;

# interfaces
.implements Lzo0/l;


# instance fields
.field public final a:Ldq0/i0;

.field public final b:Lcq0/k;


# direct methods
.method public constructor <init>(Lcq0/k;Ldq0/i0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ldq0/h0;->a:Ldq0/i0;

    iput-object p1, p0, Ldq0/h0;->b:Lcq0/k;

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Ldq0/h0;->b:Lcq0/k;

    iget-object v1, v0, Lcq0/k;->a:Lcq0/d;

    check-cast p1, Ldq0/i0$a;

    const-string v2, "request"

    invoke-static {p1, v2}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lpq0/b;

    iget-object p0, p0, Ldq0/h0;->a:Ldq0/i0;

    iget-object v3, p0, Ldq0/i0;->o:Ldq0/f0;

    iget-object v4, v3, Ltp0/k0;->e:Lpq0/c;

    iget-object v5, p1, Ldq0/i0$a;->a:Lpq0/f;

    invoke-direct {v2, v4, v5}, Lpq0/b;-><init>(Lpq0/c;Lpq0/f;)V

    iget-object p1, p1, Ldq0/i0$a;->b:Lgq0/d;

    if-eqz p1, :cond_0

    iget-object v4, v1, Lcq0/d;->c:Liq0/s;

    invoke-virtual {p0}, Ldq0/i0;->w()Loq0/e;

    move-result-object v5

    invoke-interface {v4, p1, v5}, Liq0/s;->b(Lgq0/d;Loq0/e;)Liq0/s$a$a;

    move-result-object v4

    goto :goto_0

    :cond_0
    iget-object v4, v1, Lcq0/d;->c:Liq0/s;

    invoke-virtual {p0}, Ldq0/i0;->w()Loq0/e;

    move-result-object v5

    invoke-interface {v4, v2, v5}, Liq0/s;->a(Lpq0/b;Loq0/e;)Liq0/s$a$a;

    move-result-object v4

    :goto_0
    const/4 v5, 0x0

    if-eqz v4, :cond_1

    iget-object v4, v4, Liq0/s$a$a;->a:Lvp0/e;

    goto :goto_1

    :cond_1
    move-object v4, v5

    :goto_1
    if-eqz v4, :cond_2

    iget-object v6, v4, Lvp0/e;->a:Ljava/lang/Class;

    invoke-static {v6}, Lwp0/f;->a(Ljava/lang/Class;)Lpq0/b;

    move-result-object v6

    goto :goto_2

    :cond_2
    move-object v6, v5

    :goto_2
    if-eqz v6, :cond_3

    invoke-virtual {v6}, Lpq0/b;->g()Z

    move-result v7

    if-nez v7, :cond_d

    iget-boolean v6, v6, Lpq0/b;->c:Z

    if-eqz v6, :cond_3

    goto/16 :goto_6

    :cond_3
    if-nez v4, :cond_4

    sget-object p0, Ldq0/i0$b$b;->a:Ldq0/i0$b$b;

    goto :goto_4

    :cond_4
    iget-object v6, v4, Lvp0/e;->b:Ljq0/a;

    iget-object v6, v6, Ljq0/a;->a:Ljq0/a$a;

    sget-object v7, Ljq0/a$a;->e:Ljq0/a$a;

    if-ne v6, v7, :cond_7

    iget-object p0, p0, Ldq0/v0;->b:Lcq0/k;

    iget-object p0, p0, Lcq0/k;->a:Lcq0/d;

    iget-object p0, p0, Lcq0/d;->d:Liq0/m;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v4}, Liq0/m;->f(Liq0/u;)Lcr0/i;

    move-result-object v6

    if-nez v6, :cond_5

    move-object p0, v5

    goto :goto_3

    :cond_5
    invoke-virtual {p0}, Liq0/m;->c()Lcr0/n;

    move-result-object p0

    iget-object p0, p0, Lcr0/n;->t:Lcr0/l;

    iget-object v4, v4, Lvp0/e;->a:Ljava/lang/Class;

    invoke-static {v4}, Lwp0/f;->a(Ljava/lang/Class;)Lpq0/b;

    move-result-object v4

    invoke-virtual {p0, v4, v6}, Lcr0/l;->a(Lpq0/b;Lcr0/i;)Lqp0/e;

    move-result-object p0

    :goto_3
    if-eqz p0, :cond_6

    new-instance v4, Ldq0/i0$b$a;

    invoke-direct {v4, p0}, Ldq0/i0$b$a;-><init>(Lqp0/e;)V

    move-object p0, v4

    goto :goto_4

    :cond_6
    sget-object p0, Ldq0/i0$b$b;->a:Ldq0/i0$b$b;

    goto :goto_4

    :cond_7
    sget-object p0, Ldq0/i0$b$c;->a:Ldq0/i0$b$c;

    :goto_4
    instance-of v4, p0, Ldq0/i0$b$a;

    if-eqz v4, :cond_8

    check-cast p0, Ldq0/i0$b$a;

    iget-object p0, p0, Ldq0/i0$b$a;->a:Lqp0/e;

    return-object p0

    :cond_8
    instance-of v4, p0, Ldq0/i0$b$c;

    if-eqz v4, :cond_9

    goto :goto_6

    :cond_9
    instance-of p0, p0, Ldq0/i0$b$b;

    if-eqz p0, :cond_e

    if-nez p1, :cond_a

    iget-object p0, v1, Lcq0/d;->b:Lzp0/p;

    new-instance p1, Lzp0/p$a;

    const/4 v4, 0x4

    invoke-direct {p1, v2, v5, v4}, Lzp0/p$a;-><init>(Lpq0/b;Lgq0/d;I)V

    invoke-interface {p0, p1}, Lzp0/p;->b(Lzp0/p$a;)Lwp0/t;

    move-result-object p1

    :cond_a
    sget-object p0, Lgq0/t;->a:[Lgq0/t;

    if-eqz p1, :cond_b

    invoke-interface {p1}, Lgq0/d;->f()Lpq0/c;

    move-result-object p0

    goto :goto_5

    :cond_b
    move-object p0, v5

    :goto_5
    if-eqz p0, :cond_d

    iget-object v2, p0, Lpq0/c;->a:Lpq0/d;

    invoke-virtual {v2}, Lpq0/d;->c()Z

    move-result v2

    if-nez v2, :cond_d

    invoke-virtual {p0}, Lpq0/c;->b()Lpq0/c;

    move-result-object p0

    iget-object v2, v3, Ltp0/k0;->e:Lpq0/c;

    invoke-virtual {p0, v2}, Lpq0/c;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_c

    goto :goto_6

    :cond_c
    new-instance p0, Ldq0/o;

    invoke-direct {p0, v0, v3, p1, v5}, Ldq0/o;-><init>(Lcq0/k;Lqp0/k;Lgq0/d;Lqp0/e;)V

    iget-object p1, v1, Lcq0/d;->s:Lzp0/q;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0

    :cond_d
    :goto_6
    return-object v5

    :cond_e
    new-instance p0, Lko0/m;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0
.end method
