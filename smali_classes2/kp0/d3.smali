.class public final Lkp0/d3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lpq0/b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lpq0/c;

    const-string v1, "java.lang.Void"

    invoke-direct {v0, v1}, Lpq0/c;-><init>(Ljava/lang/String;)V

    new-instance v1, Lpq0/b;

    invoke-virtual {v0}, Lpq0/c;->b()Lpq0/c;

    move-result-object v2

    iget-object v0, v0, Lpq0/c;->a:Lpq0/d;

    invoke-virtual {v0}, Lpq0/d;->f()Lpq0/f;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lpq0/b;-><init>(Lpq0/c;Lpq0/f;)V

    sput-object v1, Lkp0/d3;->a:Lpq0/b;

    return-void
.end method

.method public static a(Lqp0/v;)Lkp0/l$e;
    .locals 4

    new-instance v0, Lkp0/l$e;

    new-instance v1, Loq0/d$b;

    invoke-static {p0}, Lzp0/k0;->a(Lqp0/v;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    instance-of v2, p0, Lqp0/r0;

    const-string v3, "asString(...)"

    if-eqz v2, :cond_0

    invoke-static {p0}, Lwq0/d;->k(Lqp0/b;)Lqp0/b;

    move-result-object v2

    invoke-interface {v2}, Lqp0/k;->getName()Lpq0/f;

    move-result-object v2

    invoke-virtual {v2}, Lpq0/f;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v3}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lzp0/a0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    instance-of v2, p0, Lqp0/s0;

    if-eqz v2, :cond_1

    invoke-static {p0}, Lwq0/d;->k(Lqp0/b;)Lqp0/b;

    move-result-object v2

    invoke-interface {v2}, Lqp0/k;->getName()Lpq0/f;

    move-result-object v2

    invoke-virtual {v2}, Lpq0/f;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v3}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lzp0/a0;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_1
    invoke-interface {p0}, Lqp0/k;->getName()Lpq0/f;

    move-result-object v2

    invoke-virtual {v2}, Lpq0/f;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v3}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_2
    :goto_0
    const/4 v3, 0x1

    invoke-static {p0, v3}, Liq0/z;->a(Lqp0/v;I)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, v2, p0}, Loq0/d$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lkp0/l$e;-><init>(Loq0/d$b;)V

    return-object v0
.end method

.method public static b(Lqp0/q0;)Lkp0/n;
    .locals 6

    const-string v0, "possiblyOverriddenProperty"

    invoke-static {p0, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lsq0/i;->t(Lqp0/b;)Lqp0/b;

    move-result-object p0

    check-cast p0, Lqp0/q0;

    invoke-interface {p0}, Lqp0/q0;->a()Lqp0/q0;

    move-result-object v1

    const-string p0, "getOriginal(...)"

    invoke-static {v1, p0}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p0, v1, Ler0/z;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    move-object p0, v1

    check-cast p0, Ler0/z;

    iget-object v2, p0, Ler0/z;->F:Lkq0/m;

    sget-object v3, Lnq0/a;->d:Lqq0/h$e;

    const-string v4, "propertySignature"

    invoke-static {v3, v4}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v3}, Lmq0/e;->a(Lqq0/h$c;Lqq0/h$e;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnq0/a$c;

    if-eqz v3, :cond_a

    new-instance v0, Lkp0/n$c;

    iget-object v4, p0, Ler0/z;->G:Lmq0/c;

    iget-object v5, p0, Ler0/z;->H:Lmq0/g;

    invoke-direct/range {v0 .. v5}, Lkp0/n$c;-><init>(Lqp0/q0;Lkq0/m;Lnq0/a$c;Lmq0/c;Lmq0/g;)V

    return-object v0

    :cond_0
    instance-of p0, v1, Lbq0/g;

    if-eqz p0, :cond_a

    move-object p0, v1

    check-cast p0, Lbq0/g;

    invoke-virtual {p0}, Ltp0/r;->q()Lqp0/x0;

    move-result-object v2

    instance-of v3, v2, Lfq0/a;

    if-eqz v3, :cond_1

    check-cast v2, Lfq0/a;

    goto :goto_0

    :cond_1
    move-object v2, v0

    :goto_0
    if-eqz v2, :cond_2

    invoke-interface {v2}, Lfq0/a;->b()Lwp0/x;

    move-result-object v2

    goto :goto_1

    :cond_2
    move-object v2, v0

    :goto_1
    instance-of v3, v2, Lwp0/z;

    if-eqz v3, :cond_3

    new-instance p0, Lkp0/n$a;

    check-cast v2, Lwp0/z;

    iget-object v0, v2, Lwp0/z;->a:Ljava/lang/reflect/Field;

    invoke-direct {p0, v0}, Lkp0/n$a;-><init>(Ljava/lang/reflect/Field;)V

    return-object p0

    :cond_3
    instance-of v3, v2, Lwp0/c0;

    if-eqz v3, :cond_9

    new-instance v1, Lkp0/n$b;

    check-cast v2, Lwp0/c0;

    iget-object v2, v2, Lwp0/c0;->a:Ljava/lang/reflect/Method;

    iget-object p0, p0, Ltp0/n0;->C:Lqp0/s0;

    if-eqz p0, :cond_4

    invoke-interface {p0}, Lqp0/l;->q()Lqp0/x0;

    move-result-object p0

    goto :goto_2

    :cond_4
    move-object p0, v0

    :goto_2
    instance-of v3, p0, Lfq0/a;

    if-eqz v3, :cond_5

    check-cast p0, Lfq0/a;

    goto :goto_3

    :cond_5
    move-object p0, v0

    :goto_3
    if-eqz p0, :cond_6

    invoke-interface {p0}, Lfq0/a;->b()Lwp0/x;

    move-result-object p0

    goto :goto_4

    :cond_6
    move-object p0, v0

    :goto_4
    instance-of v3, p0, Lwp0/c0;

    if-eqz v3, :cond_7

    check-cast p0, Lwp0/c0;

    goto :goto_5

    :cond_7
    move-object p0, v0

    :goto_5
    if-eqz p0, :cond_8

    iget-object v0, p0, Lwp0/c0;->a:Ljava/lang/reflect/Method;

    :cond_8
    invoke-direct {v1, v2, v0}, Lkp0/n$b;-><init>(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V

    return-object v1

    :cond_9
    new-instance p0, Lkp0/w2;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "Incorrect resolution sequence for Java field "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " (source = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lkp0/w2;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_a
    invoke-interface {v1}, Lqp0/q0;->d()Ltp0/o0;

    move-result-object p0

    invoke-static {p0}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-static {p0}, Lkp0/d3;->a(Lqp0/v;)Lkp0/l$e;

    move-result-object p0

    invoke-interface {v1}, Lqp0/q0;->h()Lqp0/s0;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-static {v1}, Lkp0/d3;->a(Lqp0/v;)Lkp0/l$e;

    move-result-object v0

    :cond_b
    new-instance v1, Lkp0/n$d;

    invoke-direct {v1, p0, v0}, Lkp0/n$d;-><init>(Lkp0/l$e;Lkp0/l$e;)V

    return-object v1
.end method

.method public static c(Lqp0/v;)Lkp0/l;
    .locals 8

    const-string v0, "possiblySubstitutedFunction"

    invoke-static {p0, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lsq0/i;->t(Lqp0/b;)Lqp0/b;

    move-result-object v0

    check-cast v0, Lqp0/v;

    invoke-interface {v0}, Lqp0/v;->a()Lqp0/v;

    move-result-object v0

    const-string v1, "getOriginal(...)"

    invoke-static {v0, v1}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v1, v0, Ler0/b;

    if-eqz v1, :cond_9

    move-object v1, v0

    check-cast v1, Ler0/q;

    invoke-interface {v1}, Ler0/q;->l0()Lqq0/p;

    move-result-object v2

    instance-of v3, v2, Lkq0/h;

    if-eqz v3, :cond_0

    sget-object v3, Loq0/h;->a:Lqq0/f;

    move-object v3, v2

    check-cast v3, Lkq0/h;

    invoke-interface {v1}, Ler0/q;->L()Lmq0/c;

    move-result-object v4

    invoke-interface {v1}, Ler0/q;->I()Lmq0/g;

    move-result-object v5

    invoke-static {v3, v4, v5}, Loq0/h;->c(Lkq0/h;Lmq0/c;Lmq0/g;)Loq0/d$b;

    move-result-object v3

    if-eqz v3, :cond_0

    new-instance p0, Lkp0/l$e;

    invoke-direct {p0, v3}, Lkp0/l$e;-><init>(Loq0/d$b;)V

    return-object p0

    :cond_0
    instance-of v3, v2, Lkq0/c;

    if-eqz v3, :cond_8

    sget-object v3, Loq0/h;->a:Lqq0/f;

    check-cast v2, Lkq0/c;

    invoke-interface {v1}, Ler0/q;->L()Lmq0/c;

    move-result-object v3

    invoke-interface {v1}, Ler0/q;->I()Lmq0/g;

    move-result-object v1

    invoke-static {v2, v3, v1}, Loq0/h;->a(Lkq0/c;Lmq0/c;Lmq0/g;)Loq0/d$b;

    move-result-object v1

    if-eqz v1, :cond_8

    iget-object v0, v1, Loq0/d$b;->a:Ljava/lang/String;

    iget-object v2, v1, Loq0/d$b;->b:Ljava/lang/String;

    invoke-interface {p0}, Lqp0/k;->e()Lqp0/k;

    move-result-object v3

    const-string v4, "getContainingDeclaration(...)"

    invoke-static {v3, v4}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lsq0/k;->b(Lqp0/k;)Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance p0, Lkp0/l$e;

    invoke-direct {p0, v1}, Lkp0/l$e;-><init>(Loq0/d$b;)V

    return-object p0

    :cond_1
    invoke-interface {p0}, Lqp0/k;->e()Lqp0/k;

    move-result-object v3

    invoke-static {v3, v4}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lsq0/k;->d(Lqp0/k;)Z

    move-result v3

    if-eqz v3, :cond_7

    check-cast p0, Lqp0/j;

    invoke-interface {p0}, Lqp0/j;->i0()Z

    move-result v3

    const/4 v4, 0x0

    const-string v5, ")V"

    const-string v6, "constructor-impl"

    const-string v7, "Invalid signature: "

    if-eqz v3, :cond_3

    invoke-static {v0, v6}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-static {v2, v5, v4}, Lsr0/n;->q(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    invoke-static {v0, v6}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {p0}, Lqp0/j;->j0()Lqp0/e;

    move-result-object p0

    const-string v3, "getConstructedClass(...)"

    invoke-static {p0, v3}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lwq0/d;->f(Lqp0/h;)Lpq0/b;

    move-result-object p0

    invoke-static {p0}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lpq0/b;->b()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Loq0/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, v5, v4}, Lsr0/n;->q(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "V"

    invoke-static {v2, v3}, Lsr0/q;->N(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "name"

    invoke-static {v0, v1}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "desc"

    invoke-static {p0, v1}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Loq0/d$b;

    invoke-direct {v1, v0, p0}, Loq0/d$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    invoke-static {v2, p0, v4}, Lsr0/n;->q(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_5

    :goto_0
    new-instance p0, Lkp0/l$e;

    invoke-direct {p0, v1}, Lkp0/l$e;-><init>(Loq0/d$b;)V

    return-object p0

    :cond_5
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    new-instance p0, Lkp0/l$d;

    invoke-direct {p0, v1}, Lkp0/l$d;-><init>(Loq0/d$b;)V

    return-object p0

    :cond_8
    invoke-static {v0}, Lkp0/d3;->a(Lqp0/v;)Lkp0/l$e;

    move-result-object p0

    return-object p0

    :cond_9
    instance-of p0, v0, Lbq0/e;

    const/4 v1, 0x0

    if-eqz p0, :cond_e

    move-object p0, v0

    check-cast p0, Lbq0/e;

    invoke-virtual {p0}, Ltp0/r;->q()Lqp0/x0;

    move-result-object p0

    instance-of v2, p0, Lfq0/a;

    if-eqz v2, :cond_a

    check-cast p0, Lfq0/a;

    goto :goto_1

    :cond_a
    move-object p0, v1

    :goto_1
    if-eqz p0, :cond_b

    invoke-interface {p0}, Lfq0/a;->b()Lwp0/x;

    move-result-object p0

    goto :goto_2

    :cond_b
    move-object p0, v1

    :goto_2
    instance-of v2, p0, Lwp0/c0;

    if-eqz v2, :cond_c

    move-object v1, p0

    check-cast v1, Lwp0/c0;

    :cond_c
    if-eqz v1, :cond_d

    iget-object p0, v1, Lwp0/c0;->a:Ljava/lang/reflect/Method;

    if-eqz p0, :cond_d

    new-instance v0, Lkp0/l$c;

    invoke-direct {v0, p0}, Lkp0/l$c;-><init>(Ljava/lang/reflect/Method;)V

    return-object v0

    :cond_d
    new-instance p0, Lkp0/w2;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Incorrect resolution sequence for Java method "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lkp0/w2;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_e
    instance-of p0, v0, Lbq0/b;

    const/16 v2, 0x29

    const-string v3, " ("

    if-eqz p0, :cond_13

    move-object p0, v0

    check-cast p0, Lbq0/b;

    invoke-virtual {p0}, Ltp0/r;->q()Lqp0/x0;

    move-result-object p0

    instance-of v4, p0, Lfq0/a;

    if-eqz v4, :cond_f

    check-cast p0, Lfq0/a;

    goto :goto_3

    :cond_f
    move-object p0, v1

    :goto_3
    if-eqz p0, :cond_10

    invoke-interface {p0}, Lfq0/a;->b()Lwp0/x;

    move-result-object v1

    :cond_10
    instance-of p0, v1, Lwp0/w;

    if-eqz p0, :cond_11

    new-instance p0, Lkp0/l$b;

    check-cast v1, Lwp0/w;

    iget-object v0, v1, Lwp0/w;->a:Ljava/lang/reflect/Constructor;

    invoke-direct {p0, v0}, Lkp0/l$b;-><init>(Ljava/lang/reflect/Constructor;)V

    return-object p0

    :cond_11
    instance-of p0, v1, Lwp0/t;

    if-eqz p0, :cond_12

    move-object p0, v1

    check-cast p0, Lwp0/t;

    iget-object p0, p0, Lwp0/t;->a:Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Class;->isAnnotation()Z

    move-result v4

    if-eqz v4, :cond_12

    new-instance v0, Lkp0/l$a;

    invoke-direct {v0, p0}, Lkp0/l$a;-><init>(Ljava/lang/Class;)V

    return-object v0

    :cond_12
    new-instance p0, Lkp0/w2;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Incorrect resolution sequence for Java constructor "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lkp0/w2;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_13
    invoke-interface {v0}, Lqp0/k;->getName()Lpq0/f;

    move-result-object p0

    sget-object v1, Lnp0/q;->c:Lpq0/f;

    invoke-virtual {p0, v1}, Lpq0/f;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_14

    invoke-static {v0}, Lsq0/h;->k(Lqp0/v;)Z

    move-result p0

    if-eqz p0, :cond_14

    goto :goto_4

    :cond_14
    invoke-interface {v0}, Lqp0/k;->getName()Lpq0/f;

    move-result-object p0

    sget-object v1, Lnp0/q;->a:Lpq0/f;

    invoke-virtual {p0, v1}, Lpq0/f;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_15

    invoke-static {v0}, Lsq0/h;->k(Lqp0/v;)Z

    move-result p0

    if-eqz p0, :cond_15

    goto :goto_4

    :cond_15
    invoke-interface {v0}, Lqp0/k;->getName()Lpq0/f;

    move-result-object p0

    sget-object v1, Lpp0/a;->e:Lpq0/f;

    invoke-static {p0, v1}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_16

    invoke-interface {v0}, Lqp0/a;->i()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_16

    :goto_4
    invoke-static {v0}, Lkp0/d3;->a(Lqp0/v;)Lkp0/l$e;

    move-result-object p0

    return-object p0

    :cond_16
    new-instance p0, Lkp0/w2;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "Unknown origin of "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lkp0/w2;-><init>(Ljava/lang/String;)V

    throw p0
.end method
