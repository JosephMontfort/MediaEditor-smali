.class public final Ls/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/appfunctions/a;Ljava/lang/String;Lq/b;ZZ)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Landroidx/appfunctions/a;->a:Ln/i;

    iget-object p2, p2, Lq/b;->c:Lq/f;

    instance-of v1, p2, Lq/j;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    if-nez p4, :cond_1

    if-nez p3, :cond_1

    invoke-virtual {p0, p1}, Landroidx/appfunctions/a;->j(Ljava/lang/String;)[I

    move-result-object p0

    if-nez p0, :cond_0

    new-array p0, v2, [I

    :cond_0
    return-object p0

    :cond_1
    invoke-virtual {p0, p1}, Landroidx/appfunctions/a;->j(Ljava/lang/String;)[I

    move-result-object p0

    return-object p0

    :cond_2
    instance-of v1, p2, Lq/k;

    const/4 v3, 0x1

    const-string v4, "key"

    if-eqz v1, :cond_7

    sget-object p2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const-class v1, [J

    if-nez p4, :cond_5

    if-nez p3, :cond_5

    invoke-static {p1, v4}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v1, p1}, Landroidx/appfunctions/a;->q(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [J

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1, p2, v3, p0}, Ln/i;->h(Ljava/lang/String;Ljava/lang/Class;ZLjava/lang/Object;)V

    :cond_3
    if-nez p0, :cond_4

    new-array p0, v2, [J

    :cond_4
    return-object p0

    :cond_5
    invoke-static {p1, v4}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v1, p1}, Landroidx/appfunctions/a;->q(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [J

    if-eqz v0, :cond_6

    invoke-virtual {v0, p1, p2, v3, p0}, Ln/i;->h(Ljava/lang/String;Ljava/lang/Class;ZLjava/lang/Object;)V

    :cond_6
    return-object p0

    :cond_7
    instance-of v1, p2, Lq/i;

    if-eqz v1, :cond_a

    if-nez p4, :cond_9

    if-nez p3, :cond_9

    invoke-virtual {p0, p1}, Landroidx/appfunctions/a;->h(Ljava/lang/String;)[F

    move-result-object p0

    if-nez p0, :cond_8

    new-array p0, v2, [F

    :cond_8
    return-object p0

    :cond_9
    invoke-virtual {p0, p1}, Landroidx/appfunctions/a;->h(Ljava/lang/String;)[F

    move-result-object p0

    return-object p0

    :cond_a
    instance-of v1, p2, Lq/h;

    if-eqz v1, :cond_f

    sget-object p2, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    const-class v1, [D

    if-nez p4, :cond_d

    if-nez p3, :cond_d

    invoke-static {p1, v4}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v1, p1}, Landroidx/appfunctions/a;->q(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [D

    if-eqz v0, :cond_b

    invoke-virtual {v0, p1, p2, v3, p0}, Ln/i;->h(Ljava/lang/String;Ljava/lang/Class;ZLjava/lang/Object;)V

    :cond_b
    if-nez p0, :cond_c

    new-array p0, v2, [D

    :cond_c
    return-object p0

    :cond_d
    invoke-static {p1, v4}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v1, p1}, Landroidx/appfunctions/a;->q(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [D

    if-eqz v0, :cond_e

    invoke-virtual {v0, p1, p2, v3, p0}, Ln/i;->h(Ljava/lang/String;Ljava/lang/Class;ZLjava/lang/Object;)V

    :cond_e
    return-object p0

    :cond_f
    instance-of v1, p2, Lq/c;

    if-eqz v1, :cond_14

    sget-object p2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const-class v1, [Z

    if-nez p4, :cond_12

    if-nez p3, :cond_12

    invoke-static {p1, v4}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v1, p1}, Landroidx/appfunctions/a;->q(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Z

    if-eqz v0, :cond_10

    invoke-virtual {v0, p1, p2, v3, p0}, Ln/i;->h(Ljava/lang/String;Ljava/lang/Class;ZLjava/lang/Object;)V

    :cond_10
    if-nez p0, :cond_11

    new-array p0, v2, [Z

    :cond_11
    return-object p0

    :cond_12
    invoke-static {p1, v4}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v1, p1}, Landroidx/appfunctions/a;->q(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Z

    if-eqz v0, :cond_13

    invoke-virtual {v0, p1, p2, v3, p0}, Ln/i;->h(Ljava/lang/String;Ljava/lang/Class;ZLjava/lang/Object;)V

    :cond_13
    return-object p0

    :cond_14
    instance-of v0, p2, Lq/d;

    if-nez v0, :cond_29

    instance-of v0, p2, Lq/u;

    if-eqz v0, :cond_17

    if-nez p4, :cond_16

    if-nez p3, :cond_16

    invoke-virtual {p0, p1}, Landroidx/appfunctions/a;->n(Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    if-nez p0, :cond_15

    goto/16 :goto_3

    :cond_15
    return-object p0

    :cond_16
    invoke-virtual {p0, p1}, Landroidx/appfunctions/a;->n(Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_17
    instance-of v0, p2, Lq/p;

    if-eqz v0, :cond_1a

    check-cast p2, Lq/p;

    iget-object p2, p2, Lq/p;->c:Ljava/lang/String;

    invoke-static {p2}, Ls/b;->b(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p2

    if-nez p4, :cond_19

    if-nez p3, :cond_19

    invoke-virtual {p0, p2, p1}, Landroidx/appfunctions/a;->m(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p0

    if-nez p0, :cond_18

    goto/16 :goto_3

    :cond_18
    return-object p0

    :cond_19
    invoke-virtual {p0, p2, p1}, Landroidx/appfunctions/a;->m(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0

    :cond_1a
    instance-of v0, p2, Lq/m;

    const-string v1, "Required value was null."

    const/16 v2, 0xa

    if-eqz v0, :cond_20

    if-nez p4, :cond_1d

    if-nez p3, :cond_1d

    invoke-virtual {p0, p1}, Landroidx/appfunctions/a;->d(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p0

    if-eqz p0, :cond_23

    new-instance p1, Ljava/util/ArrayList;

    invoke-static {p0, v2}, Llo0/r;->m(Ljava/lang/Iterable;I)I

    move-result p3

    invoke-direct {p1, p3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_1c

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroidx/appfunctions/a;

    move-object p4, p2

    check-cast p4, Lq/m;

    iget-object p4, p4, Lq/m;->e:Ljava/lang/String;

    if-eqz p4, :cond_1b

    invoke-virtual {p3, p4}, Landroidx/appfunctions/a;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1b
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1c
    return-object p1

    :cond_1d
    invoke-virtual {p0, p1}, Landroidx/appfunctions/a;->d(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p0

    if-eqz p0, :cond_27

    new-instance p1, Ljava/util/ArrayList;

    invoke-static {p0, v2}, Llo0/r;->m(Ljava/lang/Iterable;I)I

    move-result p3

    invoke-direct {p1, p3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_1f

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroidx/appfunctions/a;

    move-object p4, p2

    check-cast p4, Lq/m;

    iget-object p4, p4, Lq/m;->e:Ljava/lang/String;

    if-eqz p4, :cond_1e

    invoke-virtual {p3, p4}, Landroidx/appfunctions/a;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1e
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1f
    return-object p1

    :cond_20
    instance-of v0, p2, Lq/q;

    if-eqz v0, :cond_28

    if-nez p4, :cond_24

    if-nez p3, :cond_24

    invoke-virtual {p0, p1}, Landroidx/appfunctions/a;->d(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p0

    if-eqz p0, :cond_23

    new-instance p1, Ljava/util/ArrayList;

    invoke-static {p0, v2}, Llo0/r;->m(Ljava/lang/Iterable;I)I

    move-result p3

    invoke-direct {p1, p3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_22

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroidx/appfunctions/a;

    move-object p4, p2

    check-cast p4, Lq/q;

    iget-object p4, p4, Lq/q;->c:Ljava/lang/String;

    if-eqz p4, :cond_21

    invoke-virtual {p3, p4}, Landroidx/appfunctions/a;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_21
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_22
    return-object p1

    :cond_23
    :goto_3
    sget-object p0, Llo0/a0;->a:Llo0/a0;

    return-object p0

    :cond_24
    invoke-virtual {p0, p1}, Landroidx/appfunctions/a;->d(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p0

    if-eqz p0, :cond_27

    new-instance p1, Ljava/util/ArrayList;

    invoke-static {p0, v2}, Llo0/r;->m(Ljava/lang/Iterable;I)I

    move-result p3

    invoke-direct {p1, p3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_26

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroidx/appfunctions/a;

    move-object p4, p2

    check-cast p4, Lq/q;

    iget-object p4, p4, Lq/q;->c:Ljava/lang/String;

    if-eqz p4, :cond_25

    invoke-virtual {p3, p4}, Landroidx/appfunctions/a;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_25
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_26
    return-object p1

    :cond_27
    const/4 p0, 0x0

    return-object p0

    :cond_28
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p3, "Unknown item DataTypeMetadata: "

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_29
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "List<ByteArray> is not supported"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final b(Ljava/lang/String;)Ljava/lang/Class;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/Class<",
            "Landroid/os/Parcelable;",
            ">;"
        }
    .end annotation

    const-string v0, "Class \'"

    :try_start_0
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const-class v2, Landroid/os/Parcelable;

    invoke-virtual {v2, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "\' is not a Parcelable."

    invoke-static {v0, p0, v2}, Ln/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :catch_0
    move-exception v1

    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "\' could not be found."

    invoke-static {v0, p0, v3}, Ln/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v2, p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
.end method
