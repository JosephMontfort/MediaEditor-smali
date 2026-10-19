.class public final Lvp0/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/Class;)Luq0/f;
    .locals 4

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Ljava/lang/Class;->isArray()Z

    move-result v1

    if-eqz v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Class;->isPrimitive()Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object v1, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance p0, Luq0/f;

    sget-object v1, Lnp0/q$a;->d:Lpq0/d;

    invoke-virtual {v1}, Lpq0/d;->g()Lpq0/c;

    move-result-object v1

    new-instance v2, Lpq0/b;

    invoke-virtual {v1}, Lpq0/c;->b()Lpq0/c;

    move-result-object v3

    iget-object v1, v1, Lpq0/c;->a:Lpq0/d;

    invoke-virtual {v1}, Lpq0/d;->f()Lpq0/f;

    move-result-object v1

    invoke-direct {v2, v3, v1}, Lpq0/b;-><init>(Lpq0/c;Lpq0/f;)V

    invoke-direct {p0, v2, v0}, Luq0/f;-><init>(Lpq0/b;I)V

    return-object p0

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lxq0/c;->b(Ljava/lang/String;)Lxq0/c;

    move-result-object p0

    invoke-virtual {p0}, Lxq0/c;->e()Lnp0/n;

    move-result-object p0

    const-string v1, "getPrimitiveType(...)"

    invoke-static {p0, v1}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "topLevelFqName"

    if-lez v0, :cond_2

    new-instance v2, Luq0/f;

    iget-object p0, p0, Lnp0/n;->d:Ljava/lang/Object;

    invoke-interface {p0}, Lko0/j;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpq0/c;

    invoke-static {p0, v1}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lpq0/b;

    invoke-virtual {p0}, Lpq0/c;->b()Lpq0/c;

    move-result-object v3

    iget-object p0, p0, Lpq0/c;->a:Lpq0/d;

    invoke-virtual {p0}, Lpq0/d;->f()Lpq0/f;

    move-result-object p0

    invoke-direct {v1, v3, p0}, Lpq0/b;-><init>(Lpq0/c;Lpq0/f;)V

    add-int/lit8 v0, v0, -0x1

    invoke-direct {v2, v1, v0}, Luq0/f;-><init>(Lpq0/b;I)V

    return-object v2

    :cond_2
    new-instance v2, Luq0/f;

    iget-object p0, p0, Lnp0/n;->c:Ljava/lang/Object;

    invoke-interface {p0}, Lko0/j;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpq0/c;

    invoke-static {p0, v1}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lpq0/b;

    invoke-virtual {p0}, Lpq0/c;->b()Lpq0/c;

    move-result-object v3

    iget-object p0, p0, Lpq0/c;->a:Lpq0/d;

    invoke-virtual {p0}, Lpq0/d;->f()Lpq0/f;

    move-result-object p0

    invoke-direct {v1, v3, p0}, Lpq0/b;-><init>(Lpq0/c;Lpq0/f;)V

    invoke-direct {v2, v1, v0}, Luq0/f;-><init>(Lpq0/b;I)V

    return-object v2

    :cond_3
    invoke-static {p0}, Lwp0/f;->a(Ljava/lang/Class;)Lpq0/b;

    move-result-object p0

    sget-object v1, Lpp0/c;->a:Ljava/lang/String;

    invoke-virtual {p0}, Lpq0/b;->a()Lpq0/c;

    move-result-object v1

    const-string v2, "fqName"

    invoke-static {v1, v2}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lpp0/c;->h:Ljava/util/HashMap;

    iget-object v1, v1, Lpq0/c;->a:Lpq0/d;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpq0/b;

    if-nez v1, :cond_4

    goto :goto_1

    :cond_4
    move-object p0, v1

    :goto_1
    new-instance v1, Luq0/f;

    invoke-direct {v1, p0, v0}, Luq0/f;-><init>(Lpq0/b;I)V

    return-object v1
.end method

.method public static b(Liq0/u$c;Ljava/lang/annotation/Annotation;)V
    .locals 3

    invoke-static {p1}, Len0/o9;->c(Ljava/lang/annotation/Annotation;)Lhp0/c;

    move-result-object v0

    invoke-static {v0}, Len0/o9;->d(Lhp0/c;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lwp0/f;->a(Ljava/lang/Class;)Lpq0/b;

    move-result-object v1

    new-instance v2, Lvp0/b;

    invoke-direct {v2, p1}, Lvp0/b;-><init>(Ljava/lang/annotation/Annotation;)V

    invoke-interface {p0, v1, v2}, Liq0/u$c;->b(Lpq0/b;Lvp0/b;)Liq0/u$a;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0, p1, v0}, Lvp0/c;->c(Liq0/u$a;Ljava/lang/annotation/Annotation;Ljava/lang/Class;)V

    :cond_0
    return-void
.end method

.method public static c(Liq0/u$a;Ljava/lang/annotation/Annotation;Ljava/lang/Class;)V
    .locals 8

    invoke-virtual {p2}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object p2

    invoke-static {p2}, Lap0/d;->c([Ljava/lang/Object;)Lap0/c;

    move-result-object p2

    :catch_0
    :goto_0
    invoke-virtual {p2}, Lap0/c;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {p2}, Lap0/c;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lap0/m;->d(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lpq0/f;->f(Ljava/lang/String;)Lpq0/f;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Ljava/lang/Class;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    check-cast v1, Ljava/lang/Class;

    invoke-static {v1}, Lvp0/c;->a(Ljava/lang/Class;)Luq0/f;

    move-result-object v1

    invoke-interface {p0, v0, v1}, Liq0/u$a;->e(Lpq0/f;Luq0/f;)V

    goto :goto_0

    :cond_0
    sget-object v4, Lvp0/g;->a:Ljava/util/Set;

    invoke-interface {v4, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {p0, v0, v1}, Liq0/u$a;->b(Lpq0/f;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    sget-object v4, Lwp0/f;->a:Ljava/util/List;

    const-class v4, Ljava/lang/Enum;

    invoke-virtual {v4, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v2}, Ljava/lang/Class;->isEnum()Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Class;->getEnclosingClass()Ljava/lang/Class;

    move-result-object v2

    :goto_1
    invoke-static {v2}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-static {v2}, Lwp0/f;->a(Ljava/lang/Class;)Lpq0/b;

    move-result-object v2

    check-cast v1, Ljava/lang/Enum;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lpq0/f;->f(Ljava/lang/String;)Lpq0/f;

    move-result-object v1

    invoke-interface {p0, v0, v2, v1}, Liq0/u$a;->d(Lpq0/f;Lpq0/b;Lpq0/f;)V

    goto :goto_0

    :cond_3
    const-class v4, Ljava/lang/annotation/Annotation;

    invoke-virtual {v4, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-virtual {v2}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    move-result-object v2

    const-string v3, "getInterfaces(...)"

    invoke-static {v2, v3}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Llo0/o;->z([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    invoke-static {v2}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-static {v2}, Lwp0/f;->a(Ljava/lang/Class;)Lpq0/b;

    move-result-object v3

    invoke-interface {p0, v3, v0}, Liq0/u$a;->c(Lpq0/b;Lpq0/f;)Liq0/u$a;

    move-result-object v0

    if-nez v0, :cond_4

    goto/16 :goto_0

    :cond_4
    check-cast v1, Ljava/lang/annotation/Annotation;

    invoke-static {v0, v1, v2}, Lvp0/c;->c(Liq0/u$a;Ljava/lang/annotation/Annotation;Ljava/lang/Class;)V

    goto/16 :goto_0

    :cond_5
    invoke-virtual {v2}, Ljava/lang/Class;->isArray()Z

    move-result v5

    if-eqz v5, :cond_c

    invoke-interface {p0, v0}, Liq0/u$a;->f(Lpq0/f;)Liq0/u$b;

    move-result-object v0

    if-nez v0, :cond_6

    goto/16 :goto_0

    :cond_6
    invoke-virtual {v2}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->isEnum()Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_7

    invoke-static {v2}, Lwp0/f;->a(Ljava/lang/Class;)Lpq0/b;

    move-result-object v2

    check-cast v1, [Ljava/lang/Object;

    array-length v3, v1

    :goto_2
    if-ge v6, v3, :cond_b

    aget-object v4, v1, v6

    const-string v5, "null cannot be cast to non-null type kotlin.Enum<*>"

    invoke-static {v4, v5}, Lap0/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Ljava/lang/Enum;

    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lpq0/f;->f(Ljava/lang/String;)Lpq0/f;

    move-result-object v4

    invoke-interface {v0, v2, v4}, Liq0/u$b;->e(Lpq0/b;Lpq0/f;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_7
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    check-cast v1, [Ljava/lang/Object;

    array-length v2, v1

    :goto_3
    if-ge v6, v2, :cond_b

    aget-object v3, v1, v6

    const-string v4, "null cannot be cast to non-null type java.lang.Class<*>"

    invoke-static {v3, v4}, Lap0/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/lang/Class;

    invoke-static {v3}, Lvp0/c;->a(Ljava/lang/Class;)Luq0/f;

    move-result-object v3

    invoke-interface {v0, v3}, Liq0/u$b;->b(Luq0/f;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_8
    invoke-virtual {v4, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_a

    check-cast v1, [Ljava/lang/Object;

    array-length v3, v1

    :goto_4
    if-ge v6, v3, :cond_b

    aget-object v4, v1, v6

    invoke-static {v2}, Lwp0/f;->a(Ljava/lang/Class;)Lpq0/b;

    move-result-object v5

    invoke-interface {v0, v5}, Liq0/u$b;->d(Lpq0/b;)Liq0/u$a;

    move-result-object v5

    if-nez v5, :cond_9

    goto :goto_5

    :cond_9
    const-string v7, "null cannot be cast to non-null type kotlin.Annotation"

    invoke-static {v4, v7}, Lap0/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Ljava/lang/annotation/Annotation;

    invoke-static {v5, v4, v2}, Lvp0/c;->c(Liq0/u$a;Ljava/lang/annotation/Annotation;Ljava/lang/Class;)V

    :goto_5
    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    :cond_a
    check-cast v1, [Ljava/lang/Object;

    array-length v2, v1

    :goto_6
    if-ge v6, v2, :cond_b

    aget-object v3, v1, v6

    invoke-interface {v0, v3}, Liq0/u$b;->c(Ljava/lang/Object;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_6

    :cond_b
    invoke-interface {v0}, Liq0/u$b;->a()V

    goto/16 :goto_0

    :cond_c
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Unsupported annotation argument value ("

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, "): "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_d
    invoke-interface {p0}, Liq0/u$a;->a()V

    return-void
.end method
