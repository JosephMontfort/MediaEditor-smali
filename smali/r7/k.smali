.class public Lr7/k;
.super Lr7/s;
.source "SourceFile"


# instance fields
.field public final c:Lq7/c;


# direct methods
.method public constructor <init>(Lf7/i;Lw7/o;Lq7/c;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lr7/s;-><init>(Lf7/i;Lw7/o;)V

    iput-object p3, p0, Lr7/k;->c:Lq7/c;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    iget-object v1, p0, Lr7/s;->a:Lw7/o;

    invoke-virtual {p0, p1, v0, v1}, Lr7/k;->f(Ljava/lang/Object;Ljava/lang/Class;Lw7/o;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final b()Ljava/lang/String;
    .locals 0

    const-string p0, "class name used as type id"

    return-object p0
.end method

.method public final c(Lf7/g;Ljava/lang/String;)Lf7/i;
    .locals 0

    invoke-virtual {p0, p2, p1}, Lr7/k;->g(Ljava/lang/String;Lf7/d;)Lf7/i;

    move-result-object p0

    return-object p0
.end method

.method public final e(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lr7/s;->a:Lw7/o;

    invoke-virtual {p0, p2, p1, v0}, Lr7/k;->f(Ljava/lang/Object;Ljava/lang/Class;Lw7/o;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final f(Ljava/lang/Object;Ljava/lang/Class;Lw7/o;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Class<",
            "*>;",
            "Lw7/o;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    sget-object v0, Lx7/i;->a:[Ljava/lang/annotation/Annotation;

    const-class v0, Ljava/lang/Enum;

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Ljava/lang/Class;->isEnum()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p2}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object p2

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "java.util."

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    instance-of p0, p1, Ljava/util/EnumSet;

    const/4 p2, 0x0

    if-eqz p0, :cond_3

    check-cast p1, Ljava/util/EnumSet;

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_1

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Enum;

    invoke-virtual {p0}, Ljava/lang/Enum;->getDeclaringClass()Ljava/lang/Class;

    move-result-object p0

    goto :goto_0

    :cond_1
    sget-object p0, Lx7/i$b;->e:Lx7/i$b;

    iget-object v0, p0, Lx7/i$b;->a:Ljava/lang/reflect/Field;

    if-eqz v0, :cond_2

    :try_start_0
    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    check-cast p0, Ljava/lang/Class;

    :goto_0
    sget-object p1, Lw7/o;->e:Lw7/n;

    invoke-virtual {p3, p2, p0, p1}, Lw7/o;->c(Lw7/c;Ljava/lang/Class;Lw7/n;)Lf7/i;

    move-result-object p0

    const-class p1, Ljava/util/EnumSet;

    invoke-virtual {p3, p0, p1}, Lw7/o;->f(Lf7/i;Ljava/lang/Class;)Lw7/e;

    move-result-object p0

    invoke-virtual {p0}, Lw7/d;->Y0()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Cannot figure out type parameter for `EnumSet` (odd JDK platform?), problem: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lx7/i$b;->c:Ljava/lang/String;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    instance-of p0, p1, Ljava/util/EnumMap;

    if-eqz p0, :cond_7

    check-cast p1, Ljava/util/EnumMap;

    invoke-virtual {p1}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_4

    invoke-virtual {p1}, Ljava/util/EnumMap;->keySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Enum;

    invoke-virtual {p0}, Ljava/lang/Enum;->getDeclaringClass()Ljava/lang/Class;

    move-result-object p0

    goto :goto_1

    :cond_4
    sget-object p0, Lx7/i$b;->e:Lx7/i$b;

    iget-object v0, p0, Lx7/i$b;->b:Ljava/lang/reflect/Field;

    if-eqz v0, :cond_5

    :try_start_1
    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    check-cast p0, Ljava/lang/Class;

    :goto_1
    sget-object p1, Lw7/o;->e:Lw7/n;

    invoke-virtual {p3, p2, p0, p1}, Lw7/o;->c(Lw7/c;Ljava/lang/Class;Lw7/n;)Lf7/i;

    move-result-object p0

    const-class v0, Ljava/lang/Object;

    invoke-virtual {p3, p2, v0, p1}, Lw7/o;->c(Lw7/c;Ljava/lang/Class;Lw7/n;)Lf7/i;

    move-result-object p1

    const-class p2, Ljava/util/EnumMap;

    invoke-virtual {p3, p2, p0, p1}, Lw7/o;->h(Ljava/lang/Class;Lf7/i;Lf7/i;)Lw7/h;

    move-result-object p0

    invoke-virtual {p0}, Lw7/g;->Y0()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :catch_1
    move-exception p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Cannot figure out type parameter for `EnumMap` (odd JDK platform?), problem: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lx7/i$b;->d:Ljava/lang/String;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    const/16 p1, 0x24

    invoke-virtual {v0, p1}, Ljava/lang/String;->indexOf(I)I

    move-result p1

    if-ltz p1, :cond_7

    invoke-static {p2}, Lx7/i;->p(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p1

    if-eqz p1, :cond_7

    iget-object p0, p0, Lr7/s;->b:Lf7/i;

    iget-object p1, p0, Lf7/i;->b:Ljava/lang/Class;

    invoke-static {p1}, Lx7/i;->p(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p1

    if-nez p1, :cond_7

    iget-object p0, p0, Lf7/i;->b:Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_7
    return-object v0
.end method

.method public g(Ljava/lang/String;Lf7/d;)Lf7/i;
    .locals 9

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0x3c

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    const-string v1, ") denied resolution"

    const-string v2, "Configured `PolymorphicTypeValidator` (of type "

    iget-object v3, p0, Lr7/s;->b:Lf7/i;

    iget-object p0, p0, Lr7/k;->c:Lq7/c;

    const-string v4, "Not a subtype"

    sget-object v5, Lq7/c$b;->b:Lq7/c$b;

    const/4 v6, 0x0

    const/4 v7, 0x0

    if-lez v0, :cond_3

    invoke-virtual {p1, v6, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    invoke-virtual {p0}, Lq7/c;->b()Lq7/c$b;

    move-result-object v0

    if-eq v0, v5, :cond_2

    invoke-virtual {p2}, Lf7/d;->e()Lw7/o;

    move-result-object p0

    iget-object p0, p0, Lw7/o;->b:Lw7/p;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lw7/p$a;

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lw7/p$a;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lw7/p;->b(Lw7/p$a;)Lf7/i;

    move-result-object p0

    invoke-virtual {v0}, Lw7/p$a;->hasMoreTokens()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v0, v3, Lf7/i;->b:Ljava/lang/Class;

    invoke-virtual {p0, v0}, Lf7/i;->I0(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2, v3, p1, v4}, Lf7/d;->f(Lf7/i;Ljava/lang/String;Ljava/lang/String;)Ll7/e;

    move-result-object p0

    throw p0

    :cond_1
    const-string p0, "Unexpected tokens after complete type"

    invoke-static {v0, p0}, Lw7/p;->a(Lw7/p$a;Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object p0

    throw p0

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lx7/i;->f(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, v3, p1, p0}, Lf7/d;->f(Lf7/i;Ljava/lang/String;Ljava/lang/String;)Ll7/e;

    move-result-object p0

    throw p0

    :cond_3
    invoke-virtual {p2}, Lf7/d;->d()Lh7/o;

    move-result-object v0

    invoke-virtual {p0}, Lq7/c;->b()Lq7/c$b;

    move-result-object v8

    if-eq v8, v5, :cond_6

    :try_start_0
    invoke-virtual {p2}, Lf7/d;->e()Lw7/o;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lw7/o;->l(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v3, p0}, Lf7/i;->J0(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v0, v0, Lh7/o;->b:Lh7/a;

    iget-object v0, v0, Lh7/a;->a:Lw7/o;

    invoke-virtual {v0, v3, p0, v6}, Lw7/o;->j(Lf7/i;Ljava/lang/Class;Z)Lf7/i;

    move-result-object p0

    goto :goto_0

    :cond_4
    invoke-virtual {p2, v3, p1, v4}, Lf7/d;->f(Lf7/i;Ljava/lang/String;Ljava/lang/String;)Ll7/e;

    move-result-object p0

    throw p0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0}, Lx7/i;->i(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "problem: ("

    const-string v2, ") "

    invoke-static {v1, v0, v2, p0}, Lo/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, v3, p1, p0}, Lf7/d;->f(Lf7/i;Ljava/lang/String;Ljava/lang/String;)Ll7/e;

    move-result-object p0

    throw p0

    :catch_1
    move-object p0, v7

    :goto_0
    if-nez p0, :cond_5

    instance-of v0, p2, Lf7/g;

    if-eqz v0, :cond_5

    check-cast p2, Lf7/g;

    const-string p0, "no such class found"

    invoke-virtual {p2, v3, p1, p0}, Lf7/g;->I(Lf7/i;Ljava/lang/String;Ljava/lang/String;)V

    return-object v7

    :cond_5
    return-object p0

    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lx7/i;->f(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, v3, p1, p0}, Lf7/d;->f(Lf7/i;Ljava/lang/String;Ljava/lang/String;)Ll7/e;

    move-result-object p0

    throw p0
.end method
