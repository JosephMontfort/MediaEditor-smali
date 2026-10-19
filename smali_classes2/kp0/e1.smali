.class public final Lkp0/e1;
.super Ljava/lang/Object;

# interfaces
.implements Lzo0/a;


# instance fields
.field public final a:Lkp0/g1;


# direct methods
.method public constructor <init>(Lkp0/g1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkp0/e1;->a:Lkp0/g1;

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 10

    sget-object v0, Lkp0/d3;->a:Lpq0/b;

    iget-object p0, p0, Lkp0/e1;->a:Lkp0/g1;

    invoke-virtual {p0}, Lkp0/g1;->v()Lqp0/v;

    move-result-object v0

    iget-object v1, p0, Lkp0/g1;->c:Lkp0/b1;

    invoke-static {v0}, Lkp0/d3;->c(Lqp0/v;)Lkp0/l;

    move-result-object v0

    instance-of v2, v0, Lkp0/l$d;

    const/16 v3, 0xa

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Lkp0/y;->m()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Lap0/f;->b()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0}, Lkp0/y;->l()Ljava/util/List;

    move-result-object p0

    new-instance v1, Ljava/util/ArrayList;

    invoke-static {p0, v3}, Llo0/r;->m(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhp0/j;

    invoke-interface {v2}, Lhp0/j;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    sget-object p0, Llp0/a$a;->b:Llp0/a$a;

    sget-object v2, Llp0/a$b;->a:Llp0/a$b;

    new-instance v2, Llp0/a;

    invoke-direct {v2, v0, v1, p0}, Llp0/a;-><init>(Ljava/lang/Class;Ljava/util/ArrayList;Llp0/a$a;)V

    return-object v2

    :cond_1
    check-cast v0, Lkp0/l$d;

    iget-object v0, v0, Lkp0/l$d;->a:Loq0/d$b;

    iget-object v0, v0, Loq0/d$b;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "desc"

    invoke-static {v0, v2}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Lap0/f;->b()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v0, v4}, Lkp0/b1;->m(Ljava/lang/String;Z)Lkp0/b1$b;

    move-result-object v0

    iget-object v0, v0, Lkp0/b1$b;->a:Ljava/util/ArrayList;

    :try_start_0
    new-array v1, v4, [Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

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

    goto :goto_1

    :catch_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    instance-of v2, v0, Lkp0/l$e;

    if-eqz v2, :cond_4

    invoke-virtual {p0}, Lkp0/g1;->v()Lqp0/v;

    move-result-object v2

    invoke-interface {v2}, Lqp0/k;->e()Lqp0/k;

    move-result-object v3

    const-string v5, "getContainingDeclaration(...)"

    invoke-static {v3, v5}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lsq0/k;->d(Lqp0/k;)Z

    move-result v3

    if-eqz v3, :cond_3

    instance-of v3, v2, Lqp0/j;

    if-eqz v3, :cond_3

    check-cast v2, Lqp0/j;

    invoke-interface {v2}, Lqp0/j;->i0()Z

    move-result v2

    if-eqz v2, :cond_3

    new-instance v2, Llp0/m$b;

    invoke-virtual {p0}, Lkp0/g1;->v()Lqp0/v;

    move-result-object v3

    check-cast v0, Lkp0/l$e;

    iget-object v0, v0, Lkp0/l$e;->a:Loq0/d$b;

    iget-object v0, v0, Loq0/d$b;->b:Ljava/lang/String;

    invoke-virtual {p0}, Lkp0/g1;->v()Lqp0/v;

    move-result-object p0

    invoke-interface {p0}, Lqp0/a;->i()Ljava/util/List;

    move-result-object p0

    const-string v4, "getValueParameters(...)"

    invoke-static {p0, v4}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, v3, v1, v0, p0}, Llp0/m$b;-><init>(Lqp0/v;Lkp0/b1;Ljava/lang/String;Ljava/util/List;)V

    return-object v2

    :cond_3
    check-cast v0, Lkp0/l$e;

    iget-object v0, v0, Lkp0/l$e;->a:Loq0/d$b;

    iget-object v2, v0, Loq0/d$b;->a:Ljava/lang/String;

    iget-object v0, v0, Loq0/d$b;->b:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lkp0/b1;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/reflect/Method;

    move-result-object v0

    goto :goto_1

    :cond_4
    instance-of v2, v0, Lkp0/l$c;

    const-string v5, "null cannot be cast to non-null type java.lang.reflect.Member"

    if-eqz v2, :cond_5

    check-cast v0, Lkp0/l$c;

    iget-object v0, v0, Lkp0/l$c;->a:Ljava/lang/reflect/Method;

    invoke-static {v0, v5}, Lap0/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    instance-of v2, v0, Lkp0/l$b;

    if-eqz v2, :cond_c

    check-cast v0, Lkp0/l$b;

    iget-object v0, v0, Lkp0/l$b;->a:Ljava/lang/reflect/Constructor;

    invoke-static {v0, v5}, Lap0/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    instance-of v1, v0, Ljava/lang/reflect/Constructor;

    if-eqz v1, :cond_6

    check-cast v0, Ljava/lang/reflect/Constructor;

    invoke-virtual {p0}, Lkp0/g1;->v()Lqp0/v;

    move-result-object v1

    invoke-virtual {p0, v0, v1, v4}, Lkp0/g1;->s(Ljava/lang/reflect/Constructor;Lqp0/v;Z)Llp0/i;

    move-result-object v0

    goto :goto_3

    :cond_6
    instance-of v1, v0, Ljava/lang/reflect/Method;

    if-eqz v1, :cond_b

    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result v1

    invoke-static {v1}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v1

    if-nez v1, :cond_8

    invoke-virtual {p0}, Lkp0/g1;->r()Z

    move-result v1

    if-eqz v1, :cond_7

    new-instance v1, Llp0/i$g$a;

    iget-object v2, p0, Lkp0/g1;->e:Ljava/lang/Object;

    invoke-virtual {p0}, Lkp0/g1;->v()Lqp0/v;

    move-result-object v3

    invoke-static {v2, v3}, Llp0/n;->a(Ljava/lang/Object;Lqp0/b;)Ljava/lang/Object;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Llp0/i$g$a;-><init>(Ljava/lang/reflect/Method;Ljava/lang/Object;)V

    :goto_2
    move-object v0, v1

    goto :goto_3

    :cond_7
    new-instance v1, Llp0/i$g$e;

    invoke-direct {v1, v0}, Llp0/i$g$e;-><init>(Ljava/lang/reflect/Method;)V

    goto :goto_2

    :cond_8
    invoke-virtual {p0}, Lkp0/g1;->v()Lqp0/v;

    move-result-object v1

    invoke-interface {v1}, Lrp0/a;->getAnnotations()Lrp0/g;

    move-result-object v1

    sget-object v2, Lkp0/f3;->a:Lpq0/c;

    invoke-interface {v1, v2}, Lrp0/g;->b(Lpq0/c;)Lrp0/b;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-virtual {p0}, Lkp0/g1;->r()Z

    move-result v1

    const/4 v2, 0x4

    if-eqz v1, :cond_9

    new-instance v1, Llp0/i$g$b;

    invoke-direct {v1, v2, v0, v4}, Llp0/i$g;-><init>(ILjava/lang/reflect/Method;Z)V

    goto :goto_2

    :cond_9
    new-instance v1, Llp0/i$g$f;

    const/4 v3, 0x1

    invoke-direct {v1, v2, v0, v3}, Llp0/i$g;-><init>(ILjava/lang/reflect/Method;Z)V

    goto :goto_2

    :cond_a
    invoke-virtual {p0, v0, v4}, Lkp0/g1;->u(Ljava/lang/reflect/Method;Z)Llp0/i$g;

    move-result-object v0

    :goto_3
    invoke-virtual {p0}, Lkp0/g1;->v()Lqp0/v;

    move-result-object p0

    invoke-static {v0, p0, v4}, Llp0/n;->b(Llp0/h;Lqp0/b;Z)Llp0/h;

    move-result-object p0

    return-object p0

    :cond_b
    new-instance v1, Lkp0/w2;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Could not compute caller for function: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lkp0/g1;->v()Lqp0/v;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " (member = "

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Lkp0/w2;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_c
    instance-of p0, v0, Lkp0/l$a;

    if-eqz p0, :cond_e

    check-cast v0, Lkp0/l$a;

    iget-object v9, v0, Lkp0/l$a;->a:Ljava/util/List;

    invoke-interface {v1}, Lap0/f;->b()Ljava/lang/Class;

    move-result-object v5

    new-instance v6, Ljava/util/ArrayList;

    invoke-static {v9, v3}, Llo0/r;->m(Ljava/lang/Iterable;I)I

    move-result p0

    invoke-direct {v6, p0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_d
    sget-object v7, Llp0/a$a;->b:Llp0/a$a;

    sget-object v8, Llp0/a$b;->a:Llp0/a$b;

    new-instance v4, Llp0/a;

    invoke-direct/range {v4 .. v9}, Llp0/a;-><init>(Ljava/lang/Class;Ljava/util/ArrayList;Llp0/a$a;Llp0/a$b;Ljava/util/List;)V

    return-object v4

    :cond_e
    new-instance p0, Lko0/m;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0
.end method
