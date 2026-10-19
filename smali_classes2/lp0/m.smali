.class public final Llp0/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llp0/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llp0/m$a;,
        Llp0/m$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<M::",
        "Ljava/lang/reflect/Member;",
        ">",
        "Ljava/lang/Object;",
        "Llp0/h<",
        "TM;>;"
    }
.end annotation


# instance fields
.field public final a:Z

.field public final b:Llp0/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llp0/h<",
            "TM;>;"
        }
    .end annotation
.end field

.field public final c:Ljava/lang/reflect/Member;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TM;"
        }
    .end annotation
.end field

.field public final d:Llp0/m$a;

.field public final e:[Lgp0/h;

.field public final f:Z


# direct methods
.method public constructor <init>(Llp0/h;Lqp0/b;Z)V
    .locals 10

    const-string v0, "descriptor"

    invoke-static {p2, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p3, p0, Llp0/m;->a:Z

    instance-of v0, p1, Llp0/i$g$c;

    const-string v1, "getValueParameters(...)"

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v0, :cond_6

    invoke-interface {p2}, Lqp0/a;->S()Lqp0/t0;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-interface {p2}, Lqp0/a;->O()Lqp0/t0;

    move-result-object v0

    :cond_0
    if-eqz v0, :cond_1

    invoke-interface {v0}, Lqp0/g1;->getType()Lgr0/e0;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_6

    invoke-static {v0}, Lsq0/k;->h(Lgr0/e0;)Z

    move-result v4

    if-eqz v4, :cond_6

    if-eqz p3, :cond_4

    invoke-interface {p2}, Lqp0/a;->i()Ljava/util/List;

    move-result-object p3

    invoke-static {p3, v1}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_2

    :cond_2
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_3
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lqp0/h1;

    invoke-interface {v4}, Lqp0/h1;->F0()Z

    move-result v4

    if-eqz v4, :cond_3

    :cond_4
    invoke-static {v0}, Lgr0/p1;->a(Lgr0/e0;)Lgr0/m0;

    move-result-object p3

    invoke-static {p3}, Llp0/n;->g(Lgr0/m0;)Ljava/util/ArrayList;

    move-result-object p3

    invoke-static {p3}, Lap0/m;->d(Ljava/lang/Object;)V

    new-instance v0, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {p3, v4}, Llo0/r;->m(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/reflect/Method;

    move-object v5, p1

    check-cast v5, Llp0/i$g$c;

    iget-object v5, v5, Llp0/i$g$c;->g:Ljava/lang/Object;

    invoke-virtual {v4, v5, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    new-array p3, v3, [Ljava/lang/Object;

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p3

    new-instance v0, Llp0/i$g$d;

    check-cast p1, Llp0/i$g;

    iget-object p1, p1, Llp0/i;->a:Ljava/lang/reflect/Member;

    check-cast p1, Ljava/lang/reflect/Method;

    invoke-direct {v0, p1, p3}, Llp0/i$g$d;-><init>(Ljava/lang/reflect/Method;[Ljava/lang/Object;)V

    move-object p1, v0

    :cond_6
    :goto_2
    iput-object p1, p0, Llp0/m;->b:Llp0/h;

    invoke-interface {p1}, Llp0/h;->a()Ljava/lang/reflect/Member;

    move-result-object p3

    iput-object p3, p0, Llp0/m;->c:Ljava/lang/reflect/Member;

    invoke-interface {p2}, Lqp0/a;->r()Lgr0/e0;

    move-result-object p3

    invoke-static {p3}, Lap0/m;->d(Ljava/lang/Object;)V

    instance-of v0, p2, Lqp0/v;

    const/4 v4, 0x1

    if-eqz v0, :cond_9

    move-object v5, p2

    check-cast v5, Lqp0/v;

    invoke-interface {v5}, Lqp0/v;->p()Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-static {p3}, Lsq0/k;->i(Lgr0/e0;)Lgr0/m0;

    move-result-object v5

    if-eqz v5, :cond_7

    invoke-static {p3}, Lgr0/r1;->d(Lgr0/e0;)Lgr0/r1;

    move-result-object v6

    sget-object v7, Lgr0/x1;->c:Lgr0/x1;

    invoke-virtual {v6, v5, v7}, Lgr0/r1;->j(Lgr0/e0;Lgr0/x1;)Lgr0/e0;

    move-result-object v5

    goto :goto_3

    :cond_7
    move-object v5, v2

    :goto_3
    if-eqz v5, :cond_9

    invoke-static {v5}, Lnp0/k;->H(Lgr0/e0;)Z

    move-result v5

    if-ne v5, v4, :cond_9

    :cond_8
    move-object v5, v2

    goto :goto_4

    :cond_9
    invoke-static {p3}, Llp0/n;->i(Lgr0/e0;)Ljava/lang/Class;

    move-result-object p3

    if-eqz p3, :cond_8

    :try_start_0
    const-string v5, "box-impl"

    invoke-static {p3, p2}, Llp0/n;->f(Ljava/lang/Class;Lqp0/b;)Ljava/lang/reflect/Method;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v6

    filled-new-array {v6}, [Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {p3, v5, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-static {v5}, Lap0/m;->d(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    new-instance p0, Lkp0/w2;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "No box method found in inline class: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, " (calling "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p2, 0x29

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lkp0/w2;-><init>(Ljava/lang/String;)V

    throw p0

    :goto_4
    invoke-static {p2}, Lsq0/k;->a(Lqp0/b;)Z

    move-result p3

    if-eqz p3, :cond_a

    new-instance p1, Llp0/m$a;

    sget-object p2, Lgp0/h;->d:Lgp0/h;

    new-array p3, v3, [Ljava/util/List;

    invoke-direct {p1, p2, p3, v5}, Llp0/m$a;-><init>(Lgp0/h;[Ljava/util/List;Ljava/lang/reflect/Method;)V

    goto/16 :goto_14

    :cond_a
    instance-of p3, p1, Llp0/i$g$c;

    const-string v6, "getContainingDeclaration(...)"

    const/4 v7, -0x1

    if-eqz p3, :cond_b

    move-object p3, p1

    check-cast p3, Llp0/i$g$c;

    iget-boolean p3, p3, Llp0/i$g$c;->f:Z

    if-nez p3, :cond_b

    goto :goto_6

    :cond_b
    instance-of p3, p1, Llp0/i$g$d;

    if-eqz p3, :cond_c

    goto :goto_6

    :cond_c
    instance-of p3, p2, Lqp0/j;

    if-eqz p3, :cond_e

    instance-of p3, p1, Llp0/g;

    if-eqz p3, :cond_d

    goto :goto_6

    :cond_d
    :goto_5
    move v7, v3

    goto :goto_6

    :cond_e
    invoke-interface {p2}, Lqp0/a;->O()Lqp0/t0;

    move-result-object p3

    if-eqz p3, :cond_d

    instance-of p3, p1, Llp0/g;

    if-nez p3, :cond_d

    invoke-interface {p2}, Lqp0/k;->e()Lqp0/k;

    move-result-object p3

    invoke-static {p3, v6}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3}, Lsq0/k;->f(Lqp0/k;)Z

    move-result p3

    if-eqz p3, :cond_f

    goto :goto_5

    :cond_f
    move v7, v4

    :goto_6
    instance-of p3, p1, Llp0/i$g$d;

    if-eqz p3, :cond_10

    move-object p3, p1

    check-cast p3, Llp0/i$g$d;

    iget-object p3, p3, Llp0/i$g$d;->f:[Ljava/lang/Object;

    array-length p3, p3

    neg-int p3, p3

    goto :goto_7

    :cond_10
    move p3, v7

    :goto_7
    invoke-interface {p1}, Llp0/h;->a()Ljava/lang/reflect/Member;

    move-result-object p1

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Lqp0/a;->S()Lqp0/t0;

    move-result-object v9

    if-eqz v9, :cond_11

    invoke-interface {v9}, Lqp0/g1;->getType()Lgr0/e0;

    move-result-object v9

    goto :goto_8

    :cond_11
    move-object v9, v2

    :goto_8
    if-eqz v9, :cond_12

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_b

    :cond_12
    instance-of v9, p2, Lqp0/j;

    if-eqz v9, :cond_13

    move-object p1, p2

    check-cast p1, Lqp0/j;

    invoke-interface {p1}, Lqp0/j;->j0()Lqp0/e;

    move-result-object p1

    const-string v6, "getConstructedClass(...)"

    invoke-static {p1, v6}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lqp0/i;->D()Z

    move-result v6

    if-eqz v6, :cond_17

    invoke-interface {p1}, Lqp0/k;->e()Lqp0/k;

    move-result-object p1

    const-string v6, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.ClassDescriptor"

    invoke-static {p1, v6}, Lap0/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lqp0/e;

    invoke-interface {p1}, Lqp0/e;->o()Lgr0/m0;

    move-result-object p1

    invoke-virtual {v8, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_13
    invoke-interface {p2}, Lqp0/k;->e()Lqp0/k;

    move-result-object v9

    invoke-static {v9, v6}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v6, v9, Lqp0/e;

    if-eqz v6, :cond_17

    check-cast v9, Lqp0/e;

    invoke-static {v9}, Lsq0/k;->f(Lqp0/k;)Z

    move-result v6

    if-eqz v6, :cond_17

    if-eqz p1, :cond_15

    invoke-interface {p1}, Ljava/lang/reflect/Member;->getDeclaringClass()Ljava/lang/Class;

    move-result-object p1

    if-nez p1, :cond_14

    move p1, v3

    goto :goto_9

    :cond_14
    invoke-static {p1}, Len0/o9;->g(Ljava/lang/Class;)Lhp0/c;

    move-result-object p1

    invoke-interface {p1}, Lhp0/c;->u()Z

    move-result p1

    xor-int/2addr p1, v4

    :goto_9
    if-ne p1, v4, :cond_15

    move p1, v4

    goto :goto_a

    :cond_15
    move p1, v3

    :goto_a
    if-eqz p1, :cond_16

    invoke-interface {v9}, Lqp0/e;->o()Lgr0/m0;

    move-result-object p1

    const-string v6, "getDefaultType(...)"

    invoke-static {p1, v6}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkr0/c;->k(Lgr0/e0;)Lgr0/w1;

    move-result-object p1

    invoke-virtual {v8, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_16
    invoke-interface {v9}, Lqp0/e;->o()Lgr0/m0;

    move-result-object p1

    invoke-virtual {v8, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_17
    :goto_b
    invoke-interface {p2}, Lqp0/a;->i()Ljava/util/List;

    move-result-object p1

    invoke-static {p1, v1}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_18

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqp0/h1;

    invoke-interface {v1}, Lqp0/g1;->getType()Lgr0/e0;

    move-result-object v1

    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_18
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move v1, v3

    :goto_d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lgr0/e0;

    invoke-static {v6}, Lgr0/p1;->a(Lgr0/e0;)Lgr0/m0;

    move-result-object v6

    invoke-static {v6}, Llp0/n;->g(Lgr0/m0;)Ljava/util/ArrayList;

    move-result-object v6

    if-eqz v6, :cond_19

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    goto :goto_e

    :cond_19
    move v6, v4

    :goto_e
    add-int/2addr v1, v6

    goto :goto_d

    :cond_1a
    iget-boolean p1, p0, Llp0/m;->a:Z

    if-eqz p1, :cond_1b

    add-int/lit8 p1, v1, 0x1f

    div-int/lit8 p1, p1, 0x20

    add-int/2addr p1, v4

    goto :goto_f

    :cond_1b
    move p1, v3

    :goto_f
    if-eqz v0, :cond_1c

    move-object v0, p2

    check-cast v0, Lqp0/v;

    invoke-interface {v0}, Lqp0/v;->p()Z

    move-result v0

    if-eqz v0, :cond_1c

    move v0, v4

    goto :goto_10

    :cond_1c
    move v0, v3

    :goto_10
    add-int/2addr p1, v0

    add-int/2addr v1, p3

    add-int/2addr v1, p1

    iget-boolean p1, p0, Llp0/m;->a:Z

    invoke-static {p0}, Llp0/j;->a(Llp0/h;)I

    move-result p3

    if-ne p3, v1, :cond_2b

    invoke-static {v7, v3}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result p3

    add-int/2addr p3, v7

    invoke-static {p1, p3}, Lgp0/l;->e(II)Lgp0/h;

    move-result-object p1

    new-array p3, v1, [Ljava/util/List;

    move v0, v3

    :goto_11
    if-ge v0, v1, :cond_20

    iget v6, p1, Lgp0/f;->a:I

    iget v9, p1, Lgp0/f;->b:I

    if-gt v0, v9, :cond_1d

    if-gt v6, v0, :cond_1d

    move v6, v4

    goto :goto_12

    :cond_1d
    move v6, v3

    :goto_12
    if-eqz v6, :cond_1e

    sub-int v6, v0, v7

    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lgr0/e0;

    invoke-static {v6}, Lgr0/p1;->a(Lgr0/e0;)Lgr0/m0;

    move-result-object v6

    invoke-static {v6}, Llp0/n;->g(Lgr0/m0;)Ljava/util/ArrayList;

    move-result-object v9

    if-nez v9, :cond_1f

    invoke-static {v6}, Llp0/n;->i(Lgr0/e0;)Ljava/lang/Class;

    move-result-object v6

    if-eqz v6, :cond_1e

    invoke-static {v6, p2}, Llp0/n;->f(Ljava/lang/Class;Lqp0/b;)Ljava/lang/reflect/Method;

    move-result-object v6

    invoke-static {v6}, Llo0/p;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    goto :goto_13

    :cond_1e
    move-object v9, v2

    :cond_1f
    :goto_13
    aput-object v9, p3, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_11

    :cond_20
    new-instance p2, Llp0/m$a;

    invoke-direct {p2, p1, p3, v5}, Llp0/m$a;-><init>(Lgp0/h;[Ljava/util/List;Ljava/lang/reflect/Method;)V

    move-object p1, p2

    :goto_14
    iput-object p1, p0, Llp0/m;->d:Llp0/m$a;

    invoke-static {}, Llo0/p;->b()Lmo0/b;

    move-result-object p2

    iget-object p3, p0, Llp0/m;->b:Llp0/h;

    instance-of v0, p3, Llp0/i$g$d;

    if-eqz v0, :cond_21

    check-cast p3, Llp0/i$g$d;

    iget-object p3, p3, Llp0/i$g$d;->f:[Ljava/lang/Object;

    array-length p3, p3

    goto :goto_15

    :cond_21
    instance-of p3, p3, Llp0/i$g$c;

    if-eqz p3, :cond_22

    move p3, v4

    goto :goto_15

    :cond_22
    move p3, v3

    :goto_15
    if-lez p3, :cond_23

    invoke-static {v3, p3}, Lgp0/l;->e(II)Lgp0/h;

    move-result-object v0

    invoke-virtual {p2, v0}, Lmo0/b;->add(Ljava/lang/Object;)Z

    :cond_23
    iget-object p1, p1, Llp0/m$a;->b:[Ljava/util/List;

    array-length v0, p1

    move v1, v3

    :goto_16
    if-ge v1, v0, :cond_25

    aget-object v2, p1, v1

    if-eqz v2, :cond_24

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    goto :goto_17

    :cond_24
    move v2, v4

    :goto_17
    add-int/2addr v2, p3

    invoke-static {p3, v2}, Lgp0/l;->e(II)Lgp0/h;

    move-result-object p3

    invoke-virtual {p2, p3}, Lmo0/b;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    move p3, v2

    goto :goto_16

    :cond_25
    invoke-static {p2}, Llo0/p;->a(Ljava/util/List;)Lmo0/b;

    move-result-object p1

    new-array p2, v3, [Lgp0/h;

    invoke-virtual {p1, p2}, Lmo0/b;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lgp0/h;

    iput-object p1, p0, Llp0/m;->e:[Lgp0/h;

    iget-object p1, p0, Llp0/m;->d:Llp0/m$a;

    iget-object p1, p1, Llp0/m$a;->a:Lgp0/h;

    instance-of p2, p1, Ljava/util/Collection;

    if-eqz p2, :cond_26

    move-object p2, p1

    check-cast p2, Ljava/util/Collection;

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_26

    goto :goto_19

    :cond_26
    invoke-virtual {p1}, Lgp0/f;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_27
    move-object p2, p1

    check-cast p2, Lgp0/g;

    iget-boolean p2, p2, Lgp0/g;->c:Z

    if-eqz p2, :cond_2a

    move-object p2, p1

    check-cast p2, Lgp0/g;

    invoke-virtual {p2}, Lgp0/g;->nextInt()I

    move-result p2

    iget-object p3, p0, Llp0/m;->d:Llp0/m$a;

    iget-object p3, p3, Llp0/m$a;->b:[Ljava/util/List;

    aget-object p2, p3, p2

    if-nez p2, :cond_29

    :cond_28
    move p2, v3

    goto :goto_18

    :cond_29
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    if-le p2, v4, :cond_28

    move p2, v4

    :goto_18
    if-eqz p2, :cond_27

    move v3, v4

    :cond_2a
    :goto_19
    iput-boolean v3, p0, Llp0/m;->f:Z

    return-void

    :cond_2b
    new-instance p3, Lkp0/w2;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Inconsistent number of parameters in the descriptor and Java reflection object: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Llp0/j;->a(Llp0/h;)I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " != "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\nCalling: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, "\nParameter types: "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Llp0/m;->b:Llp0/h;

    invoke-interface {p0}, Llp0/h;->s()Ljava/util/List;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")\nDefault: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p3, p0}, Lkp0/w2;-><init>(Ljava/lang/String;)V

    throw p3
.end method


# virtual methods
.method public final a()Ljava/lang/reflect/Member;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TM;"
        }
    .end annotation

    iget-object p0, p0, Llp0/m;->c:Ljava/lang/reflect/Member;

    return-object p0
.end method

.method public final b(I)Lgp0/h;
    .locals 2

    iget-object p0, p0, Llp0/m;->e:[Lgp0/h;

    if-ltz p1, :cond_0

    array-length v0, p0

    if-ge p1, v0, :cond_0

    aget-object p0, p0, p1

    return-object p0

    :cond_0
    array-length v0, p0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    new-instance p0, Lgp0/h;

    invoke-direct {p0, p1, p1, v1}, Lgp0/f;-><init>(III)V

    return-object p0

    :cond_1
    array-length v0, p0

    sub-int/2addr p1, v0

    invoke-static {p0}, Llo0/o;->y([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgp0/h;

    iget p0, p0, Lgp0/f;->b:I

    add-int/2addr p0, v1

    add-int/2addr p0, p1

    new-instance p1, Lgp0/h;

    invoke-direct {p1, p0, p0, v1}, Lgp0/f;-><init>(III)V

    return-object p1
.end method

.method public final q([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    const-string v0, "args"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Llp0/m;->d:Llp0/m$a;

    iget-object v1, v0, Llp0/m$a;->a:Lgp0/h;

    iget-object v2, v0, Llp0/m$a;->b:[Ljava/util/List;

    iget-object v0, v0, Llp0/m$a;->c:Ljava/lang/reflect/Method;

    invoke-virtual {v1}, Lgp0/h;->isEmpty()Z

    move-result v3

    iget v4, v1, Lgp0/f;->b:I

    iget v1, v1, Lgp0/f;->a:I

    const/4 v5, 0x0

    if-eqz v3, :cond_0

    goto/16 :goto_8

    :cond_0
    iget-boolean v3, p0, Llp0/m;->f:Z

    const-string v6, "getReturnType(...)"

    const/4 v7, 0x0

    if-eqz v3, :cond_7

    array-length v3, p1

    new-instance v8, Lmo0/b;

    invoke-direct {v8, v3}, Lmo0/b;-><init>(I)V

    move v3, v7

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v9, p1, v3

    invoke-virtual {v8, v9}, Lmo0/b;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    if-gt v1, v4, :cond_5

    :goto_1
    aget-object v3, v2, v1

    aget-object v9, p1, v1

    if-eqz v3, :cond_3

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/reflect/Method;

    if-eqz v9, :cond_2

    invoke-virtual {v10, v9, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    goto :goto_3

    :cond_2
    invoke-virtual {v10}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v10

    invoke-static {v10, v6}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v10}, Lkp0/f3;->e(Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v10

    :goto_3
    invoke-virtual {v8, v10}, Lmo0/b;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    invoke-virtual {v8, v9}, Lmo0/b;->add(Ljava/lang/Object;)Z

    :cond_4
    if-eq v1, v4, :cond_5

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_5
    add-int/lit8 v4, v4, 0x1

    array-length v1, p1

    add-int/lit8 v1, v1, -0x1

    if-gt v4, v1, :cond_6

    :goto_4
    aget-object v2, p1, v4

    invoke-virtual {v8, v2}, Lmo0/b;->add(Ljava/lang/Object;)Z

    if-eq v4, v1, :cond_6

    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_6
    invoke-static {v8}, Llo0/p;->a(Ljava/util/List;)Lmo0/b;

    move-result-object p1

    new-array v1, v7, [Ljava/lang/Object;

    invoke-virtual {p1, v1}, Lmo0/b;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    goto :goto_8

    :cond_7
    array-length v3, p1

    new-array v8, v3, [Ljava/lang/Object;

    :goto_5
    if-ge v7, v3, :cond_c

    if-gt v7, v4, :cond_b

    if-gt v1, v7, :cond_b

    aget-object v9, v2, v7

    if-eqz v9, :cond_8

    invoke-static {v9}, Llo0/y;->W(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/reflect/Method;

    goto :goto_6

    :cond_8
    move-object v9, v5

    :goto_6
    aget-object v10, p1, v7

    if-nez v9, :cond_9

    goto :goto_7

    :cond_9
    if-eqz v10, :cond_a

    invoke-virtual {v9, v10, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    goto :goto_7

    :cond_a
    invoke-virtual {v9}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v9

    invoke-static {v9, v6}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v9}, Lkp0/f3;->e(Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v10

    goto :goto_7

    :cond_b
    aget-object v10, p1, v7

    :goto_7
    aput-object v10, v8, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_5

    :cond_c
    move-object p1, v8

    :goto_8
    iget-object p0, p0, Llp0/m;->b:Llp0/h;

    invoke-interface {p0, p1}, Llp0/h;->q([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lpo0/a;->a:Lpo0/a;

    if-ne p0, p1, :cond_d

    goto :goto_9

    :cond_d
    if-eqz v0, :cond_f

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, v5, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_e

    goto :goto_9

    :cond_e
    return-object p1

    :cond_f
    :goto_9
    return-object p0
.end method

.method public final r()Ljava/lang/reflect/Type;
    .locals 0

    iget-object p0, p0, Llp0/m;->b:Llp0/h;

    invoke-interface {p0}, Llp0/h;->r()Ljava/lang/reflect/Type;

    move-result-object p0

    return-object p0
.end method

.method public final s()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/reflect/Type;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Llp0/m;->b:Llp0/h;

    invoke-interface {p0}, Llp0/h;->s()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final t()Z
    .locals 0

    iget-object p0, p0, Llp0/m;->b:Llp0/h;

    instance-of p0, p0, Llp0/i$g$a;

    return p0
.end method
