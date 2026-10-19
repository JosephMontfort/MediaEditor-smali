.class public final Lkp0/f1;
.super Ljava/lang/Object;

# interfaces
.implements Lzo0/a;


# instance fields
.field public final a:Lkp0/g1;


# direct methods
.method public constructor <init>(Lkp0/g1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkp0/f1;->a:Lkp0/g1;

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 13

    sget-object v0, Lkp0/d3;->a:Lpq0/b;

    iget-object p0, p0, Lkp0/f1;->a:Lkp0/g1;

    invoke-virtual {p0}, Lkp0/g1;->v()Lqp0/v;

    move-result-object v0

    iget-object v1, p0, Lkp0/g1;->c:Lkp0/b1;

    invoke-static {v0}, Lkp0/d3;->c(Lqp0/v;)Lkp0/l;

    move-result-object v0

    instance-of v2, v0, Lkp0/l$e;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_b

    invoke-virtual {p0}, Lkp0/g1;->v()Lqp0/v;

    move-result-object v2

    invoke-interface {v2}, Lqp0/k;->e()Lqp0/k;

    move-result-object v6

    const-string v7, "getContainingDeclaration(...)"

    invoke-static {v6, v7}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6}, Lsq0/k;->d(Lqp0/k;)Z

    move-result v6

    if-eqz v6, :cond_1

    instance-of v6, v2, Lqp0/j;

    if-eqz v6, :cond_1

    check-cast v2, Lqp0/j;

    invoke-interface {v2}, Lqp0/j;->i0()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lkp0/w2;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lkp0/g1;->v()Lqp0/v;

    move-result-object p0

    invoke-interface {p0}, Lqp0/k;->e()Lqp0/k;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " cannot have default arguments"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lkp0/w2;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lkp0/g1;->v()Lqp0/v;

    move-result-object v2

    invoke-interface {v2}, Lqp0/a;->i()Ljava/util/List;

    move-result-object v6

    const-string v8, "getValueParameters(...)"

    invoke-static {v6, v8}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lqp0/h1;

    invoke-interface {v9}, Lqp0/h1;->F0()Z

    move-result v9

    if-eqz v9, :cond_3

    goto :goto_4

    :cond_4
    :goto_1
    invoke-interface {v2}, Lqp0/k;->e()Lqp0/k;

    move-result-object v6

    invoke-static {v6, v7}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6}, Lsq0/k;->f(Lqp0/k;)Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-virtual {p0}, Lkp0/g1;->b()Llp0/h;

    move-result-object v6

    invoke-interface {v6}, Llp0/h;->a()Ljava/lang/reflect/Member;

    move-result-object v6

    invoke-static {v6}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-interface {v6}, Ljava/lang/reflect/Member;->getModifiers()I

    move-result v6

    invoke-static {v6}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-static {v2}, Lwq0/d;->l(Lqp0/b;)Lrr0/f;

    move-result-object v2

    new-instance v6, Lrr0/f$a;

    invoke-direct {v6, v2}, Lrr0/f$a;-><init>(Lrr0/f;)V

    :cond_5
    :goto_2
    invoke-virtual {v6}, Lrr0/f$a;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-virtual {v6}, Lrr0/f$a;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lqp0/b;

    invoke-interface {v7}, Lqp0/a;->i()Ljava/util/List;

    move-result-object v7

    invoke-static {v7, v8}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_6

    goto :goto_2

    :cond_6
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_7
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lqp0/h1;

    invoke-interface {v9}, Lqp0/h1;->F0()Z

    move-result v9

    if-eqz v9, :cond_7

    goto :goto_3

    :cond_8
    move-object v2, v4

    :goto_3
    instance-of v6, v2, Lqp0/v;

    if-eqz v6, :cond_9

    check-cast v2, Lqp0/v;

    goto :goto_5

    :cond_9
    :goto_4
    move-object v2, v4

    :goto_5
    if-eqz v2, :cond_a

    invoke-static {v2}, Lkp0/d3;->c(Lqp0/v;)Lkp0/l;

    move-result-object v0

    check-cast v0, Lkp0/l$e;

    iget-object v0, v0, Lkp0/l$e;->a:Loq0/d$b;

    iget-object v2, v0, Loq0/d$b;->a:Ljava/lang/String;

    iget-object v0, v0, Loq0/d$b;->b:Ljava/lang/String;

    invoke-virtual {v1, v2, v0, v5}, Lkp0/b1;->d(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/reflect/Method;

    move-result-object v0

    goto/16 :goto_8

    :cond_a
    check-cast v0, Lkp0/l$e;

    iget-object v0, v0, Lkp0/l$e;->a:Loq0/d$b;

    iget-object v2, v0, Loq0/d$b;->a:Ljava/lang/String;

    iget-object v0, v0, Loq0/d$b;->b:Ljava/lang/String;

    invoke-virtual {p0}, Lkp0/g1;->b()Llp0/h;

    move-result-object v6

    invoke-interface {v6}, Llp0/h;->a()Ljava/lang/reflect/Member;

    move-result-object v6

    invoke-static {v6}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-interface {v6}, Ljava/lang/reflect/Member;->getModifiers()I

    move-result v6

    invoke-static {v6}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v6

    xor-int/2addr v6, v5

    invoke-virtual {v1, v2, v0, v6}, Lkp0/b1;->d(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/reflect/Method;

    move-result-object v0

    goto/16 :goto_8

    :cond_b
    instance-of v2, v0, Lkp0/l$d;

    const/16 v6, 0xa

    if-eqz v2, :cond_e

    invoke-virtual {p0}, Lkp0/y;->m()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-interface {v1}, Lap0/f;->b()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0}, Lkp0/y;->l()Ljava/util/List;

    move-result-object p0

    new-instance v1, Ljava/util/ArrayList;

    invoke-static {p0, v6}, Llo0/r;->m(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhp0/j;

    invoke-interface {v2}, Lhp0/j;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_c
    sget-object p0, Llp0/a$a;->a:Llp0/a$a;

    sget-object v2, Llp0/a$b;->a:Llp0/a$b;

    new-instance v2, Llp0/a;

    invoke-direct {v2, v0, v1, p0}, Llp0/a;-><init>(Ljava/lang/Class;Ljava/util/ArrayList;Llp0/a$a;)V

    return-object v2

    :cond_d
    check-cast v0, Lkp0/l$d;

    iget-object v0, v0, Lkp0/l$d;->a:Loq0/d$b;

    iget-object v0, v0, Loq0/d$b;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "desc"

    invoke-static {v0, v2}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Lap0/f;->b()Ljava/lang/Class;

    move-result-object v2

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1, v0, v3}, Lkp0/b1;->m(Ljava/lang/String;Z)Lkp0/b1$b;

    move-result-object v0

    iget-object v0, v0, Lkp0/b1$b;->a:Ljava/util/ArrayList;

    invoke-static {v6, v0, v5}, Lkp0/b1;->c(Ljava/util/ArrayList;Ljava/util/ArrayList;Z)V

    sget-object v0, Lko0/e0;->a:Lko0/e0;

    :try_start_0
    new-array v0, v3, [Ljava/lang/Class;

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Class;

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Class;

    invoke-virtual {v2, v0}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_8

    :cond_e
    instance-of v2, v0, Lkp0/l$a;

    if-eqz v2, :cond_10

    check-cast v0, Lkp0/l$a;

    iget-object v12, v0, Lkp0/l$a;->a:Ljava/util/List;

    invoke-interface {v1}, Lap0/f;->b()Ljava/lang/Class;

    move-result-object v8

    new-instance v9, Ljava/util/ArrayList;

    invoke-static {v12, v6}, Llo0/r;->m(Ljava/lang/Iterable;I)I

    move-result p0

    invoke-direct {v9, p0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_7
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_f
    sget-object v10, Llp0/a$a;->a:Llp0/a$a;

    sget-object v11, Llp0/a$b;->a:Llp0/a$b;

    new-instance v7, Llp0/a;

    invoke-direct/range {v7 .. v12}, Llp0/a;-><init>(Ljava/lang/Class;Ljava/util/ArrayList;Llp0/a$a;Llp0/a$b;Ljava/util/List;)V

    return-object v7

    :catch_0
    :cond_10
    move-object v0, v4

    :goto_8
    instance-of v1, v0, Ljava/lang/reflect/Constructor;

    if-eqz v1, :cond_11

    check-cast v0, Ljava/lang/reflect/Constructor;

    invoke-virtual {p0}, Lkp0/g1;->v()Lqp0/v;

    move-result-object v1

    invoke-virtual {p0, v0, v1, v5}, Lkp0/g1;->s(Ljava/lang/reflect/Constructor;Lqp0/v;Z)Llp0/i;

    move-result-object v0

    goto :goto_a

    :cond_11
    instance-of v1, v0, Ljava/lang/reflect/Method;

    if-eqz v1, :cond_14

    invoke-virtual {p0}, Lkp0/g1;->v()Lqp0/v;

    move-result-object v1

    invoke-interface {v1}, Lrp0/a;->getAnnotations()Lrp0/g;

    move-result-object v1

    sget-object v2, Lkp0/f3;->a:Lpq0/c;

    invoke-interface {v1, v2}, Lrp0/g;->b(Lpq0/c;)Lrp0/b;

    move-result-object v1

    if-eqz v1, :cond_13

    invoke-virtual {p0}, Lkp0/g1;->v()Lqp0/v;

    move-result-object v1

    invoke-interface {v1}, Lqp0/k;->e()Lqp0/k;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.ClassDescriptor"

    invoke-static {v1, v2}, Lap0/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lqp0/e;

    invoke-interface {v1}, Lqp0/e;->f0()Z

    move-result v1

    if-nez v1, :cond_13

    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {p0}, Lkp0/g1;->r()Z

    move-result v1

    const/4 v2, 0x4

    if-eqz v1, :cond_12

    new-instance v1, Llp0/i$g$b;

    invoke-direct {v1, v2, v0, v3}, Llp0/i$g;-><init>(ILjava/lang/reflect/Method;Z)V

    :goto_9
    move-object v0, v1

    goto :goto_a

    :cond_12
    new-instance v1, Llp0/i$g$f;

    invoke-direct {v1, v2, v0, v5}, Llp0/i$g;-><init>(ILjava/lang/reflect/Method;Z)V

    goto :goto_9

    :cond_13
    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {p0}, Lkp0/g1;->b()Llp0/h;

    move-result-object v1

    invoke-interface {v1}, Llp0/h;->t()Z

    move-result v1

    invoke-virtual {p0, v0, v1}, Lkp0/g1;->u(Ljava/lang/reflect/Method;Z)Llp0/i$g;

    move-result-object v0

    goto :goto_a

    :cond_14
    move-object v0, v4

    :goto_a
    if-eqz v0, :cond_15

    invoke-virtual {p0}, Lkp0/g1;->v()Lqp0/v;

    move-result-object p0

    invoke-static {v0, p0, v5}, Llp0/n;->b(Llp0/h;Lqp0/b;Z)Llp0/h;

    move-result-object p0

    return-object p0

    :cond_15
    return-object v4
.end method
