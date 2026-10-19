.class public final Lkp0/n2;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lkp0/i2$a;Z)Llp0/h;
    .locals 7

    sget-object v0, Lkp0/b1;->a:Lsr0/g;

    invoke-virtual {p0}, Lkp0/i2$a;->u()Lkp0/i2;

    move-result-object v1

    iget-object v1, v1, Lkp0/i2;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lsr0/g;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Llp0/l;->a:Llp0/l;

    return-object p0

    :cond_0
    sget-object v0, Lkp0/d3;->a:Lpq0/b;

    invoke-virtual {p0}, Lkp0/i2$a;->u()Lkp0/i2;

    move-result-object v0

    invoke-virtual {v0}, Lkp0/i2;->u()Lqp0/q0;

    move-result-object v0

    invoke-static {v0}, Lkp0/d3;->b(Lqp0/q0;)Lkp0/n;

    move-result-object v0

    instance-of v1, v0, Lkp0/n$c;

    const/4 v2, 0x0

    if-eqz v1, :cond_e

    check-cast v0, Lkp0/n$c;

    iget-object v1, v0, Lkp0/n$c;->d:Lmq0/c;

    iget-object v0, v0, Lkp0/n$c;->c:Lnq0/a$c;

    const/4 v3, 0x4

    const/4 v4, 0x0

    if-eqz p1, :cond_2

    iget v5, v0, Lnq0/a$c;->b:I

    and-int/2addr v5, v3

    if-ne v5, v3, :cond_1

    iget-object v0, v0, Lnq0/a$c;->e:Lnq0/a$b;

    goto :goto_0

    :cond_1
    move-object v0, v4

    goto :goto_0

    :cond_2
    iget v5, v0, Lnq0/a$c;->b:I

    const/16 v6, 0x8

    and-int/2addr v5, v6

    if-ne v5, v6, :cond_1

    iget-object v0, v0, Lnq0/a$c;->f:Lnq0/a$b;

    :goto_0
    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lkp0/i2$a;->u()Lkp0/i2;

    move-result-object v4

    iget-object v4, v4, Lkp0/i2;->c:Lkp0/b1;

    iget v5, v0, Lnq0/a$b;->c:I

    invoke-interface {v1, v5}, Lmq0/c;->getString(I)Ljava/lang/String;

    move-result-object v5

    iget v0, v0, Lnq0/a$b;->d:I

    invoke-interface {v1, v0}, Lmq0/c;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v5, v0}, Lkp0/b1;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/reflect/Method;

    move-result-object v4

    :cond_3
    if-nez v4, :cond_8

    invoke-virtual {p0}, Lkp0/i2$a;->u()Lkp0/i2;

    move-result-object v0

    invoke-virtual {v0}, Lkp0/i2;->u()Lqp0/q0;

    move-result-object v0

    invoke-static {v0}, Lsq0/k;->e(Lqp0/i1;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lkp0/i2$a;->u()Lkp0/i2;

    move-result-object v0

    invoke-virtual {v0}, Lkp0/i2;->u()Lqp0/q0;

    move-result-object v0

    invoke-interface {v0}, Lqp0/a0;->c()Lqp0/r;

    move-result-object v0

    sget-object v1, Lqp0/q;->d:Lqp0/q$g;

    invoke-static {v0, v1}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lkp0/i2$a;->u()Lkp0/i2;

    move-result-object p1

    invoke-virtual {p1}, Lkp0/i2;->u()Lqp0/q0;

    move-result-object p1

    invoke-interface {p1}, Lqp0/k;->e()Lqp0/k;

    move-result-object p1

    invoke-static {p1}, Llp0/n;->j(Lqp0/k;)Ljava/lang/Class;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Lkp0/i2$a;->u()Lkp0/i2;

    move-result-object v0

    invoke-virtual {v0}, Lkp0/i2;->u()Lqp0/q0;

    move-result-object v0

    invoke-static {p1, v0}, Llp0/n;->f(Ljava/lang/Class;Lqp0/b;)Ljava/lang/reflect/Method;

    move-result-object p1

    invoke-virtual {p0}, Lkp0/i2$a;->r()Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v0, Llp0/k$a;

    invoke-static {p0}, Lkp0/n2;->d(Lkp0/i2$a;)Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Llp0/k$a;-><init>(Ljava/lang/reflect/Method;Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_4
    new-instance v0, Llp0/k$b;

    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1}, Llo0/p;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Llp0/k;-><init>(Ljava/lang/reflect/Method;Ljava/util/List;)V

    goto/16 :goto_3

    :cond_5
    new-instance p1, Lkp0/w2;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Underlying property of inline class "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lkp0/i2$a;->u()Lkp0/i2;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " should have a field"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lkp0/w2;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    invoke-virtual {p0}, Lkp0/i2$a;->u()Lkp0/i2;

    move-result-object v0

    iget-object v0, v0, Lkp0/i2;->g:Ljava/lang/Object;

    invoke-interface {v0}, Lko0/j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Field;

    if-eqz v0, :cond_7

    invoke-static {p0, p1, v0}, Lkp0/n2;->b(Lkp0/i2$a;ZLjava/lang/reflect/Field;)Llp0/i;

    move-result-object v0

    goto/16 :goto_3

    :cond_7
    new-instance p1, Lkp0/w2;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "No accessors or field is found for property "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lkp0/i2$a;->u()Lkp0/i2;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lkp0/w2;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    invoke-virtual {v4}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result p1

    invoke-static {p1}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result p1

    if-nez p1, :cond_a

    invoke-virtual {p0}, Lkp0/i2$a;->r()Z

    move-result p1

    if-eqz p1, :cond_9

    new-instance p1, Llp0/i$g$a;

    invoke-static {p0}, Lkp0/n2;->d(Lkp0/i2$a;)Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p1, v4, v0}, Llp0/i$g$a;-><init>(Ljava/lang/reflect/Method;Ljava/lang/Object;)V

    :goto_1
    move-object v0, p1

    goto/16 :goto_3

    :cond_9
    new-instance p1, Llp0/i$g$e;

    invoke-direct {p1, v4}, Llp0/i$g$e;-><init>(Ljava/lang/reflect/Method;)V

    goto :goto_1

    :cond_a
    invoke-virtual {p0}, Lkp0/i2$a;->u()Lkp0/i2;

    move-result-object p1

    invoke-virtual {p1}, Lkp0/i2;->u()Lqp0/q0;

    move-result-object p1

    invoke-interface {p1}, Lrp0/a;->getAnnotations()Lrp0/g;

    move-result-object p1

    sget-object v0, Lkp0/f3;->a:Lpq0/c;

    invoke-interface {p1, v0}, Lrp0/g;->c(Lpq0/c;)Z

    move-result p1

    if-eqz p1, :cond_c

    invoke-virtual {p0}, Lkp0/i2$a;->r()Z

    move-result p1

    if-eqz p1, :cond_b

    new-instance p1, Llp0/i$g$b;

    invoke-direct {p1, v3, v4, v2}, Llp0/i$g;-><init>(ILjava/lang/reflect/Method;Z)V

    goto :goto_1

    :cond_b
    new-instance p1, Llp0/i$g$f;

    const/4 v0, 0x1

    invoke-direct {p1, v3, v4, v0}, Llp0/i$g;-><init>(ILjava/lang/reflect/Method;Z)V

    goto :goto_1

    :cond_c
    invoke-virtual {p0}, Lkp0/i2$a;->r()Z

    move-result p1

    if-eqz p1, :cond_d

    new-instance p1, Llp0/i$g$c;

    invoke-static {p0}, Lkp0/n2;->d(Lkp0/i2$a;)Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p1, v4, v2, v0}, Llp0/i$g$c;-><init>(Ljava/lang/reflect/Method;ZLjava/lang/Object;)V

    goto :goto_1

    :cond_d
    new-instance p1, Llp0/i$g$g;

    const/4 v0, 0x6

    invoke-direct {p1, v0, v4, v2}, Llp0/i$g;-><init>(ILjava/lang/reflect/Method;Z)V

    goto :goto_1

    :cond_e
    instance-of v1, v0, Lkp0/n$a;

    if-eqz v1, :cond_f

    check-cast v0, Lkp0/n$a;

    iget-object v0, v0, Lkp0/n$a;->a:Ljava/lang/reflect/Field;

    invoke-static {p0, p1, v0}, Lkp0/n2;->b(Lkp0/i2$a;ZLjava/lang/reflect/Field;)Llp0/i;

    move-result-object v0

    goto :goto_3

    :cond_f
    instance-of v1, v0, Lkp0/n$b;

    if-eqz v1, :cond_13

    if-eqz p1, :cond_10

    check-cast v0, Lkp0/n$b;

    iget-object p1, v0, Lkp0/n$b;->a:Ljava/lang/reflect/Method;

    goto :goto_2

    :cond_10
    check-cast v0, Lkp0/n$b;

    iget-object p1, v0, Lkp0/n$b;->b:Ljava/lang/reflect/Method;

    if-eqz p1, :cond_12

    :goto_2
    invoke-virtual {p0}, Lkp0/i2$a;->r()Z

    move-result v0

    if-eqz v0, :cond_11

    new-instance v0, Llp0/i$g$a;

    invoke-static {p0}, Lkp0/n2;->d(Lkp0/i2$a;)Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Llp0/i$g$a;-><init>(Ljava/lang/reflect/Method;Ljava/lang/Object;)V

    goto :goto_3

    :cond_11
    new-instance v0, Llp0/i$g$e;

    invoke-direct {v0, p1}, Llp0/i$g$e;-><init>(Ljava/lang/reflect/Method;)V

    :goto_3
    invoke-virtual {p0}, Lkp0/i2$a;->s()Lqp0/p0;

    move-result-object p0

    invoke-static {v0, p0, v2}, Llp0/n;->b(Llp0/h;Lqp0/b;Z)Llp0/h;

    move-result-object p0

    return-object p0

    :cond_12
    new-instance p0, Lkp0/w2;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "No source found for setter of Java method property: "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Lkp0/n$b;->a:Ljava/lang/reflect/Method;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lkp0/w2;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_13
    instance-of v1, v0, Lkp0/n$d;

    if-eqz v1, :cond_18

    if-eqz p1, :cond_14

    check-cast v0, Lkp0/n$d;

    iget-object p1, v0, Lkp0/n$d;->a:Lkp0/l$e;

    goto :goto_4

    :cond_14
    check-cast v0, Lkp0/n$d;

    iget-object p1, v0, Lkp0/n$d;->b:Lkp0/l$e;

    if-eqz p1, :cond_17

    :goto_4
    invoke-virtual {p0}, Lkp0/i2$a;->u()Lkp0/i2;

    move-result-object v0

    iget-object v0, v0, Lkp0/i2;->c:Lkp0/b1;

    iget-object p1, p1, Lkp0/l$e;->a:Loq0/d$b;

    iget-object v1, p1, Loq0/d$b;->a:Ljava/lang/String;

    iget-object p1, p1, Loq0/d$b;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lkp0/b1;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/reflect/Method;

    move-result-object p1

    if-eqz p1, :cond_16

    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result v0

    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    invoke-virtual {p0}, Lkp0/i2$a;->r()Z

    move-result v0

    if-eqz v0, :cond_15

    new-instance v0, Llp0/i$g$a;

    invoke-static {p0}, Lkp0/n2;->d(Lkp0/i2$a;)Ljava/lang/Object;

    move-result-object p0

    invoke-direct {v0, p1, p0}, Llp0/i$g$a;-><init>(Ljava/lang/reflect/Method;Ljava/lang/Object;)V

    return-object v0

    :cond_15
    new-instance p0, Llp0/i$g$e;

    invoke-direct {p0, p1}, Llp0/i$g$e;-><init>(Ljava/lang/reflect/Method;)V

    return-object p0

    :cond_16
    new-instance p1, Lkp0/w2;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "No accessor found for property "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lkp0/i2$a;->u()Lkp0/i2;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lkp0/w2;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_17
    new-instance p1, Lkp0/w2;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "No setter found for property "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lkp0/i2$a;->u()Lkp0/i2;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lkp0/w2;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_18
    new-instance p0, Lko0/m;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0
.end method

.method public static final b(Lkp0/i2$a;ZLjava/lang/reflect/Field;)Llp0/i;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkp0/i2$a<",
            "**>;Z",
            "Ljava/lang/reflect/Field;",
            ")",
            "Llp0/i<",
            "Ljava/lang/reflect/Field;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lkp0/i2$a;->u()Lkp0/i2;

    move-result-object v0

    invoke-virtual {v0}, Lkp0/i2;->u()Lqp0/q0;

    move-result-object v0

    invoke-interface {v0}, Lqp0/k;->e()Lqp0/k;

    move-result-object v1

    const-string v2, "getContainingDeclaration(...)"

    invoke-static {v1, v2}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lsq0/i;->l(Lqp0/k;)Z

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Lqp0/k;->e()Lqp0/k;

    move-result-object v1

    sget-object v2, Lqp0/f;->b:Lqp0/f;

    invoke-static {v1, v2}, Lsq0/i;->n(Lqp0/k;Lqp0/f;)Z

    move-result v2

    if-nez v2, :cond_1

    sget-object v2, Lqp0/f;->e:Lqp0/f;

    invoke-static {v1, v2}, Lsq0/i;->n(Lqp0/k;Lqp0/f;)Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_1
    instance-of v1, v0, Ler0/z;

    if-eqz v1, :cond_2

    check-cast v0, Ler0/z;

    iget-object v0, v0, Ler0/z;->F:Lkq0/m;

    invoke-static {v0}, Loq0/h;->d(Lkq0/m;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    invoke-virtual {p2}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v0

    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v0

    if-nez v0, :cond_7

    :cond_3
    :goto_1
    const-string v0, "field"

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Lkp0/i2$a;->r()Z

    move-result p1

    if-eqz p1, :cond_4

    new-instance p1, Llp0/i$e$a;

    invoke-static {p0}, Lkp0/n2;->d(Lkp0/i2$a;)Ljava/lang/Object;

    move-result-object p0

    invoke-direct {p1, p0, p2}, Llp0/i$e$a;-><init>(Ljava/lang/Object;Ljava/lang/reflect/Field;)V

    return-object p1

    :cond_4
    new-instance p0, Llp0/i$e$c;

    invoke-static {p2, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p2, v3}, Llp0/i$e;-><init>(Ljava/lang/reflect/Field;Z)V

    return-object p0

    :cond_5
    invoke-virtual {p0}, Lkp0/i2$a;->r()Z

    move-result p1

    if-eqz p1, :cond_6

    new-instance p1, Llp0/i$f$a;

    invoke-static {p0}, Lkp0/n2;->c(Lkp0/i2$a;)Z

    move-result v0

    invoke-static {p0}, Lkp0/n2;->d(Lkp0/i2$a;)Ljava/lang/Object;

    move-result-object p0

    invoke-direct {p1, p2, v0, p0}, Llp0/i$f$a;-><init>(Ljava/lang/reflect/Field;ZLjava/lang/Object;)V

    return-object p1

    :cond_6
    new-instance p1, Llp0/i$f$c;

    invoke-static {p0}, Lkp0/n2;->c(Lkp0/i2$a;)Z

    move-result p0

    invoke-static {p2, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, p2, p0, v3}, Llp0/i$f;-><init>(Ljava/lang/reflect/Field;ZZ)V

    return-object p1

    :cond_7
    invoke-virtual {p0}, Lkp0/i2$a;->u()Lkp0/i2;

    move-result-object v0

    invoke-virtual {v0}, Lkp0/i2;->u()Lqp0/q0;

    move-result-object v0

    invoke-interface {v0}, Lrp0/a;->getAnnotations()Lrp0/g;

    move-result-object v0

    sget-object v1, Lkp0/f3;->a:Lpq0/c;

    invoke-interface {v0, v1}, Lrp0/g;->c(Lpq0/c;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_b

    if-eqz p1, :cond_9

    invoke-virtual {p0}, Lkp0/i2$a;->r()Z

    move-result p0

    if-eqz p0, :cond_8

    new-instance p0, Llp0/i$e$b;

    invoke-direct {p0, p2, v1}, Llp0/i$e;-><init>(Ljava/lang/reflect/Field;Z)V

    return-object p0

    :cond_8
    new-instance p0, Llp0/i$e$d;

    invoke-direct {p0, p2, v3}, Llp0/i$e;-><init>(Ljava/lang/reflect/Field;Z)V

    return-object p0

    :cond_9
    invoke-virtual {p0}, Lkp0/i2$a;->r()Z

    move-result p1

    if-eqz p1, :cond_a

    new-instance p1, Llp0/i$f$b;

    invoke-static {p0}, Lkp0/n2;->c(Lkp0/i2$a;)Z

    move-result p0

    invoke-direct {p1, p2, p0, v1}, Llp0/i$f;-><init>(Ljava/lang/reflect/Field;ZZ)V

    return-object p1

    :cond_a
    new-instance p1, Llp0/i$f$d;

    invoke-static {p0}, Lkp0/n2;->c(Lkp0/i2$a;)Z

    move-result p0

    invoke-direct {p1, p2, p0, v3}, Llp0/i$f;-><init>(Ljava/lang/reflect/Field;ZZ)V

    return-object p1

    :cond_b
    if-eqz p1, :cond_c

    new-instance p0, Llp0/i$e$e;

    invoke-direct {p0, p2, v1}, Llp0/i$e;-><init>(Ljava/lang/reflect/Field;Z)V

    return-object p0

    :cond_c
    new-instance p1, Llp0/i$f$e;

    invoke-static {p0}, Lkp0/n2;->c(Lkp0/i2$a;)Z

    move-result p0

    invoke-direct {p1, p2, p0, v1}, Llp0/i$f;-><init>(Ljava/lang/reflect/Field;ZZ)V

    return-object p1
.end method

.method public static final c(Lkp0/i2$a;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkp0/i2$a<",
            "**>;)Z"
        }
    .end annotation

    invoke-virtual {p0}, Lkp0/i2$a;->u()Lkp0/i2;

    move-result-object p0

    invoke-virtual {p0}, Lkp0/i2;->u()Lqp0/q0;

    move-result-object p0

    invoke-interface {p0}, Lqp0/g1;->getType()Lgr0/e0;

    move-result-object p0

    invoke-static {p0}, Lgr0/t1;->e(Lgr0/e0;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static final d(Lkp0/i2$a;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkp0/i2$a<",
            "**>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0}, Lkp0/i2$a;->u()Lkp0/i2;

    move-result-object p0

    iget-object v0, p0, Lkp0/i2;->f:Ljava/lang/Object;

    invoke-virtual {p0}, Lkp0/i2;->u()Lqp0/q0;

    move-result-object p0

    invoke-static {v0, p0}, Llp0/n;->a(Ljava/lang/Object;Lqp0/b;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
