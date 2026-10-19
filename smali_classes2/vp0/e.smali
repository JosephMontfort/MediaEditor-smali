.class public final Lvp0/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liq0/u;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvp0/e$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public final b:Ljq0/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Ljava/lang/Class;Ljq0/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lvp0/e;->a:Ljava/lang/Class;

    .line 3
    iput-object p2, p0, Lvp0/e;->b:Ljq0/a;

    return-void
.end method


# virtual methods
.method public final a(Liq0/d;)V
    .locals 16

    move-object/from16 v0, p1

    const-string v1, "klass"

    move-object/from16 v2, p0

    iget-object v2, v2, Lvp0/e;->a:Ljava/lang/Class;

    invoke-static {v2, v1}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-static {v1}, Lap0/d;->c([Ljava/lang/Object;)Lap0/c;

    move-result-object v1

    :goto_0
    invoke-virtual {v1}, Lap0/c;->hasNext()Z

    move-result v3

    const-string v5, "toString(...)"

    const-string v6, "("

    if-eqz v3, :cond_5

    invoke-virtual {v1}, Lap0/c;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/reflect/Method;

    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lpq0/f;->f(Ljava/lang/String;)Lpq0/f;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v6

    invoke-static {v6}, Lap0/d;->c([Ljava/lang/Object;)Lap0/c;

    move-result-object v6

    :goto_1
    invoke-virtual {v6}, Lap0/c;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_0

    invoke-virtual {v6}, Lap0/c;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Class;

    invoke-static {v9}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-static {v9}, Lwp0/f;->b(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_0
    const-string v6, ")"

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v6

    const-string v9, "getReturnType(...)"

    invoke-static {v6, v9}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6}, Lwp0/f;->b(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v5}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v7, v6}, Liq0/d;->a(Lpq0/f;Ljava/lang/String;)Liq0/d$a;

    move-result-object v5

    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getDeclaredAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object v6

    invoke-static {v6}, Lap0/d;->c([Ljava/lang/Object;)Lap0/c;

    move-result-object v6

    :goto_2
    invoke-virtual {v6}, Lap0/c;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-virtual {v6}, Lap0/c;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/annotation/Annotation;

    invoke-static {v7}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-static {v5, v7}, Lvp0/c;->b(Liq0/u$c;Ljava/lang/annotation/Annotation;)V

    goto :goto_2

    :cond_1
    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getParameterAnnotations()[[Ljava/lang/annotation/Annotation;

    move-result-object v3

    const-string v6, "getParameterAnnotations(...)"

    invoke-static {v3, v6}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, [[Ljava/lang/annotation/Annotation;

    array-length v6, v3

    const/4 v4, 0x0

    :goto_3
    if-ge v4, v6, :cond_4

    aget-object v7, v3, v4

    invoke-static {v7}, Lap0/d;->c([Ljava/lang/Object;)Lap0/c;

    move-result-object v7

    :cond_2
    :goto_4
    invoke-virtual {v7}, Lap0/c;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-virtual {v7}, Lap0/c;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/annotation/Annotation;

    invoke-static {v8}, Len0/o9;->c(Ljava/lang/annotation/Annotation;)Lhp0/c;

    move-result-object v9

    invoke-static {v9}, Len0/o9;->d(Lhp0/c;)Ljava/lang/Class;

    move-result-object v9

    invoke-static {v9}, Lwp0/f;->a(Ljava/lang/Class;)Lpq0/b;

    move-result-object v10

    new-instance v11, Lvp0/b;

    invoke-direct {v11, v8}, Lvp0/b;-><init>(Ljava/lang/annotation/Annotation;)V

    invoke-virtual {v5, v4, v10, v11}, Liq0/d$a;->c(ILpq0/b;Lvp0/b;)Liq0/k;

    move-result-object v10

    if-eqz v10, :cond_2

    invoke-static {v10, v8, v9}, Lvp0/c;->c(Liq0/u$a;Ljava/lang/annotation/Annotation;Ljava/lang/Class;)V

    goto :goto_4

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_4
    invoke-virtual {v5}, Liq0/d$b;->a()V

    goto/16 :goto_0

    :cond_5
    invoke-virtual {v2}, Ljava/lang/Class;->getDeclaredConstructors()[Ljava/lang/reflect/Constructor;

    move-result-object v1

    invoke-static {v1}, Lap0/d;->c([Ljava/lang/Object;)Lap0/c;

    move-result-object v1

    :goto_5
    invoke-virtual {v1}, Lap0/c;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-virtual {v1}, Lap0/c;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/reflect/Constructor;

    sget-object v7, Lpq0/h;->e:Lpq0/f;

    invoke-static {v3}, Lap0/m;->d(Ljava/lang/Object;)V

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v9

    invoke-static {v9}, Lap0/d;->c([Ljava/lang/Object;)Lap0/c;

    move-result-object v9

    :goto_6
    invoke-virtual {v9}, Lap0/c;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_6

    invoke-virtual {v9}, Lap0/c;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Class;

    invoke-static {v10}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-static {v10}, Lwp0/f;->b(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_6

    :cond_6
    const-string v9, ")V"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v5}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v7, v8}, Liq0/d;->a(Lpq0/f;Ljava/lang/String;)Liq0/d$a;

    move-result-object v7

    invoke-virtual {v3}, Ljava/lang/reflect/Constructor;->getDeclaredAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object v8

    invoke-static {v8}, Lap0/d;->c([Ljava/lang/Object;)Lap0/c;

    move-result-object v8

    :goto_7
    invoke-virtual {v8}, Lap0/c;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_7

    invoke-virtual {v8}, Lap0/c;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/annotation/Annotation;

    invoke-static {v9}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-static {v7, v9}, Lvp0/c;->b(Liq0/u$c;Ljava/lang/annotation/Annotation;)V

    goto :goto_7

    :cond_7
    invoke-virtual {v3}, Ljava/lang/reflect/Constructor;->getParameterAnnotations()[[Ljava/lang/annotation/Annotation;

    move-result-object v8

    invoke-static {v8}, Lap0/m;->d(Ljava/lang/Object;)V

    array-length v9, v8

    if-nez v9, :cond_8

    goto :goto_a

    :cond_8
    invoke-virtual {v3}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v3

    array-length v3, v3

    array-length v9, v8

    sub-int/2addr v3, v9

    array-length v9, v8

    const/4 v10, 0x0

    :goto_8
    if-ge v10, v9, :cond_b

    aget-object v11, v8, v10

    invoke-static {v11}, Lap0/d;->c([Ljava/lang/Object;)Lap0/c;

    move-result-object v11

    :cond_9
    :goto_9
    invoke-virtual {v11}, Lap0/c;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_a

    invoke-virtual {v11}, Lap0/c;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/annotation/Annotation;

    invoke-static {v12}, Len0/o9;->c(Ljava/lang/annotation/Annotation;)Lhp0/c;

    move-result-object v13

    invoke-static {v13}, Len0/o9;->d(Lhp0/c;)Ljava/lang/Class;

    move-result-object v13

    add-int v14, v10, v3

    invoke-static {v13}, Lwp0/f;->a(Ljava/lang/Class;)Lpq0/b;

    move-result-object v15

    new-instance v4, Lvp0/b;

    invoke-direct {v4, v12}, Lvp0/b;-><init>(Ljava/lang/annotation/Annotation;)V

    invoke-virtual {v7, v14, v15, v4}, Liq0/d$a;->c(ILpq0/b;Lvp0/b;)Liq0/k;

    move-result-object v4

    if-eqz v4, :cond_9

    invoke-static {v4, v12, v13}, Lvp0/c;->c(Liq0/u$a;Ljava/lang/annotation/Annotation;Ljava/lang/Class;)V

    goto :goto_9

    :cond_a
    add-int/lit8 v10, v10, 0x1

    goto :goto_8

    :cond_b
    :goto_a
    invoke-virtual {v7}, Liq0/d$b;->a()V

    goto/16 :goto_5

    :cond_c
    invoke-virtual {v2}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v1

    invoke-static {v1}, Lap0/d;->c([Ljava/lang/Object;)Lap0/c;

    move-result-object v1

    :cond_d
    :goto_b
    invoke-virtual {v1}, Lap0/c;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-virtual {v1}, Lap0/c;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/reflect/Field;

    invoke-virtual {v2}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lpq0/f;->f(Ljava/lang/String;)Lpq0/f;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v4

    const-string v5, "getType(...)"

    invoke-static {v4, v5}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Lwp0/f;->b(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "desc"

    invoke-static {v4, v5}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lpq0/f;->b()Ljava/lang/String;

    move-result-object v3

    const-string v5, "asString(...)"

    invoke-static {v3, v5}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Liq0/x;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x23

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v5, v3}, Liq0/x;-><init>(Ljava/lang/String;)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, Ljava/lang/reflect/Field;->getDeclaredAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object v2

    invoke-static {v2}, Lap0/d;->c([Ljava/lang/Object;)Lap0/c;

    move-result-object v2

    :cond_e
    :goto_c
    invoke-virtual {v2}, Lap0/c;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_f

    invoke-virtual {v2}, Lap0/c;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/annotation/Annotation;

    invoke-static {v4}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-static {v4}, Len0/o9;->c(Ljava/lang/annotation/Annotation;)Lhp0/c;

    move-result-object v6

    invoke-static {v6}, Len0/o9;->d(Lhp0/c;)Ljava/lang/Class;

    move-result-object v6

    invoke-static {v6}, Lwp0/f;->a(Ljava/lang/Class;)Lpq0/b;

    move-result-object v7

    new-instance v8, Lvp0/b;

    invoke-direct {v8, v4}, Lvp0/b;-><init>(Ljava/lang/annotation/Annotation;)V

    iget-object v9, v0, Liq0/d;->a:Liq0/e;

    invoke-virtual {v9, v7, v8, v3}, Liq0/f;->q(Lpq0/b;Lvp0/b;Ljava/util/List;)Liq0/k;

    move-result-object v7

    if-eqz v7, :cond_e

    invoke-static {v7, v4, v6}, Lvp0/c;->c(Liq0/u$a;Ljava/lang/annotation/Annotation;Ljava/lang/Class;)V

    goto :goto_c

    :cond_f
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_d

    iget-object v2, v0, Liq0/d;->b:Ljava/util/HashMap;

    invoke-interface {v2, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_b

    :cond_10
    return-void
.end method

.method public final b()Ljq0/a;
    .locals 0

    iget-object p0, p0, Lvp0/e;->b:Ljq0/a;

    return-object p0
.end method

.method public final c(Liq0/u$c;)V
    .locals 1

    const-string v0, "klass"

    iget-object p0, p0, Lvp0/e;->a:Ljava/lang/Class;

    invoke-static {p0, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object p0

    invoke-static {p0}, Lap0/d;->c([Ljava/lang/Object;)Lap0/c;

    move-result-object p0

    :goto_0
    invoke-virtual {p0}, Lap0/c;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lap0/c;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/annotation/Annotation;

    invoke-static {v0}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-static {p1, v0}, Lvp0/c;->b(Liq0/u$c;Ljava/lang/annotation/Annotation;)V

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Liq0/u$c;->a()V

    return-void
.end method

.method public final d()Ljava/lang/String;
    .locals 2

    iget-object p0, p0, Lvp0/e;->a:Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const/16 v0, 0x2e

    const/16 v1, 0x2f

    invoke-static {p0, v0, v1}, Lsr0/n;->v(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object p0

    const-string v0, ".class"

    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lvp0/e;

    if-eqz v0, :cond_0

    check-cast p1, Lvp0/e;

    iget-object p1, p1, Lvp0/e;->a:Ljava/lang/Class;

    iget-object p0, p0, Lvp0/e;->a:Ljava/lang/Class;

    invoke-static {p0, p1}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final h()Lpq0/b;
    .locals 0

    iget-object p0, p0, Lvp0/e;->a:Ljava/lang/Class;

    invoke-static {p0}, Lwp0/f;->a(Ljava/lang/Class;)Lpq0/b;

    move-result-object p0

    return-object p0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Lvp0/e;->a:Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Lvp0/e;

    const-string v2, ": "

    invoke-static {v1, v0, v2}, Lch/qos/logback/core/rolling/a;->a(Ljava/lang/Class;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object p0, p0, Lvp0/e;->a:Ljava/lang/Class;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
