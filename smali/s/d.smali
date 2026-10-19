.class public final Ls/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lq/f;Ljava/lang/Object;Lq/r;Lq/e;)Landroidx/appfunctions/a;
    .locals 10

    new-instance v0, Landroidx/appfunctions/a$a;

    const-string v1, "responseMetadata"

    invoke-static {p2, v1}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ln/i$a;

    new-instance v2, Lq/m;

    iget-object p2, p2, Lq/r;->a:Lq/f;

    new-instance v3, Lko0/o;

    const-string v8, "androidAppfunctionsReturnValue"

    invoke-direct {v3, v8, p2}, Lko0/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3}, Llo0/h0;->c(Lko0/o;)Ljava/util/Map;

    move-result-object v3

    invoke-static {v8}, Llo0/p;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    const/4 v6, 0x0

    const-string v7, ""

    const/4 v5, 0x0

    invoke-direct/range {v2 .. v7}, Lq/m;-><init>(Ljava/util/Map;Ljava/util/List;Ljava/lang/String;ZLjava/lang/String;)V

    invoke-direct {v1, v2, p3}, Ln/i$a;-><init>(Lq/m;Lq/e;)V

    invoke-direct {v0, v1}, Landroidx/appfunctions/a$a;-><init>(Ln/i$a;)V

    instance-of p2, p0, Lq/v;

    if-eqz p2, :cond_0

    sget-object p0, Landroidx/appfunctions/a;->e:Landroidx/appfunctions/a;

    return-object p0

    :cond_0
    instance-of p2, p0, Lq/k;

    const/4 p3, 0x1

    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v2, 0x0

    iget-object v3, v0, Landroidx/appfunctions/a$a;->c:Landroid/app/appsearch/GenericDocument$Builder;

    iget-object v4, v0, Landroidx/appfunctions/a$a;->b:Ln/i$a;

    if-eqz p2, :cond_2

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    if-eqz v4, :cond_1

    invoke-virtual {v4, v8, v1, v2, p1}, Ln/i;->i(Ljava/lang/String;Ljava/lang/Class;ZLjava/lang/Object;)V

    :cond_1
    new-array p0, p3, [J

    aput-wide v5, p0, v2

    invoke-virtual {v3, v8, p0}, Landroid/app/appsearch/GenericDocument$Builder;->setPropertyLong(Ljava/lang/String;[J)Landroid/app/appsearch/GenericDocument$Builder;

    invoke-virtual {v0}, Landroidx/appfunctions/a$a;->a()Landroidx/appfunctions/a;

    move-result-object p0

    return-object p0

    :cond_2
    instance-of p2, p0, Lq/j;

    if-eqz p2, :cond_3

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-virtual {v0, v8, p0}, Landroidx/appfunctions/a$a;->e(Ljava/lang/String;I)V

    invoke-virtual {v0}, Landroidx/appfunctions/a$a;->a()Landroidx/appfunctions/a;

    move-result-object p0

    return-object p0

    :cond_3
    instance-of p2, p0, Lq/h;

    sget-object v5, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-eqz p2, :cond_5

    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    if-eqz v4, :cond_4

    invoke-virtual {v4, v8, v5, v2, p1}, Ln/i;->i(Ljava/lang/String;Ljava/lang/Class;ZLjava/lang/Object;)V

    :cond_4
    new-array p0, p3, [D

    aput-wide v6, p0, v2

    invoke-virtual {v3, v8, p0}, Landroid/app/appsearch/GenericDocument$Builder;->setPropertyDouble(Ljava/lang/String;[D)Landroid/app/appsearch/GenericDocument$Builder;

    invoke-virtual {v0}, Landroidx/appfunctions/a$a;->a()Landroidx/appfunctions/a;

    move-result-object p0

    return-object p0

    :cond_5
    instance-of p2, p0, Lq/i;

    sget-object v6, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    if-eqz p2, :cond_7

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p0

    if-eqz v4, :cond_6

    invoke-virtual {v4, v8, v6, v2, p1}, Ln/i;->i(Ljava/lang/String;Ljava/lang/Class;ZLjava/lang/Object;)V

    :cond_6
    float-to-double p0, p0

    new-array p2, p3, [D

    aput-wide p0, p2, v2

    invoke-virtual {v3, v8, p2}, Landroid/app/appsearch/GenericDocument$Builder;->setPropertyDouble(Ljava/lang/String;[D)Landroid/app/appsearch/GenericDocument$Builder;

    invoke-virtual {v0}, Landroidx/appfunctions/a$a;->a()Landroidx/appfunctions/a;

    move-result-object p0

    return-object p0

    :cond_7
    instance-of p2, p0, Lq/c;

    if-eqz p2, :cond_8

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-virtual {v0, v8, p0}, Landroidx/appfunctions/a$a;->d(Ljava/lang/String;Z)V

    invoke-virtual {v0}, Landroidx/appfunctions/a$a;->a()Landroidx/appfunctions/a;

    move-result-object p0

    return-object p0

    :cond_8
    instance-of p2, p0, Lq/u;

    if-eqz p2, :cond_9

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, v8, p1}, Landroidx/appfunctions/a$a;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/appfunctions/a$a;->a()Landroidx/appfunctions/a;

    move-result-object p0

    return-object p0

    :cond_9
    instance-of p2, p0, Lq/d;

    if-nez p2, :cond_30

    instance-of p2, p0, Lq/p;

    iget-object v7, v0, Landroidx/appfunctions/a$a;->d:Landroid/os/Bundle;

    if-eqz p2, :cond_b

    check-cast p1, Landroid/os/Parcelable;

    if-eqz v4, :cond_a

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {v4, v8, p0, v2, p1}, Ln/i;->i(Ljava/lang/String;Ljava/lang/Class;ZLjava/lang/Object;)V

    :cond_a
    sget-object p0, Landroidx/appfunctions/a;->e:Landroidx/appfunctions/a;

    invoke-static {v8}, Landroidx/appfunctions/a$b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v7, p0, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {v0}, Landroidx/appfunctions/a$a;->a()Landroidx/appfunctions/a;

    move-result-object p0

    return-object p0

    :cond_b
    instance-of p2, p0, Lq/m;

    const-string v9, "Required value was null."

    if-eqz p2, :cond_d

    sget-object p2, Landroidx/appfunctions/a;->e:Landroidx/appfunctions/a;

    check-cast p0, Lq/m;

    iget-object p0, p0, Lq/m;->e:Ljava/lang/String;

    if-eqz p0, :cond_c

    invoke-static {p1, p0}, Landroidx/appfunctions/a$b;->e(Ljava/lang/Object;Ljava/lang/String;)Landroidx/appfunctions/a;

    move-result-object p0

    invoke-virtual {v0, p0, v8}, Landroidx/appfunctions/a$a;->b(Landroidx/appfunctions/a;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/appfunctions/a$a;->a()Landroidx/appfunctions/a;

    move-result-object p0

    return-object p0

    :cond_c
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_d
    instance-of p2, p0, Lq/a;

    if-eqz p2, :cond_f

    sget-object p2, Landroidx/appfunctions/a;->e:Landroidx/appfunctions/a;

    check-cast p0, Lq/a;

    iget-object p0, p0, Lq/a;->d:Ljava/lang/String;

    if-eqz p0, :cond_e

    invoke-static {p1, p0}, Landroidx/appfunctions/a$b;->e(Ljava/lang/Object;Ljava/lang/String;)Landroidx/appfunctions/a;

    move-result-object p0

    invoke-virtual {v0, p0, v8}, Landroidx/appfunctions/a$a;->b(Landroidx/appfunctions/a;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/appfunctions/a$a;->a()Landroidx/appfunctions/a;

    move-result-object p0

    return-object p0

    :cond_e
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_f
    instance-of p2, p0, Lq/q;

    if-eqz p2, :cond_11

    sget-object p2, Landroidx/appfunctions/a;->e:Landroidx/appfunctions/a;

    check-cast p0, Lq/q;

    iget-object p0, p0, Lq/q;->c:Ljava/lang/String;

    if-eqz p0, :cond_10

    invoke-static {p1, p0}, Landroidx/appfunctions/a$b;->e(Ljava/lang/Object;Ljava/lang/String;)Landroidx/appfunctions/a;

    move-result-object p0

    invoke-virtual {v0, p0, v8}, Landroidx/appfunctions/a$a;->b(Landroidx/appfunctions/a;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/appfunctions/a$a;->a()Landroidx/appfunctions/a;

    move-result-object p0

    return-object p0

    :cond_10
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_11
    instance-of p2, p0, Lq/b;

    if-eqz p2, :cond_2f

    check-cast p0, Lq/b;

    iget-object p0, p0, Lq/b;->c:Lq/f;

    instance-of p2, p0, Lq/k;

    if-eqz p2, :cond_13

    check-cast p1, [J

    if-eqz v4, :cond_12

    invoke-virtual {v4, v8, v1, p3, p1}, Ln/i;->i(Ljava/lang/String;Ljava/lang/Class;ZLjava/lang/Object;)V

    :cond_12
    array-length p0, p1

    invoke-static {p1, p0}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object p0

    invoke-virtual {v3, v8, p0}, Landroid/app/appsearch/GenericDocument$Builder;->setPropertyLong(Ljava/lang/String;[J)Landroid/app/appsearch/GenericDocument$Builder;

    invoke-virtual {v0}, Landroidx/appfunctions/a$a;->a()Landroidx/appfunctions/a;

    move-result-object p0

    return-object p0

    :cond_13
    instance-of p2, p0, Lq/j;

    const/16 v1, 0xa

    if-eqz p2, :cond_17

    check-cast p1, [I

    if-eqz v4, :cond_14

    sget-object p0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-virtual {v4, v8, p0, p3, p1}, Ln/i;->i(Ljava/lang/String;Ljava/lang/Class;ZLjava/lang/Object;)V

    :cond_14
    new-instance p0, Llo0/j;

    invoke-direct {p0, p1}, Llo0/j;-><init>([I)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-static {p0, v1}, Llo0/r;->m(Ljava/lang/Iterable;I)I

    move-result p2

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p0}, Llo0/d;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_15

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    int-to-long p2, p2

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_15
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p0

    new-array p2, p0, [J

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_16

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    add-int/lit8 p3, v2, 0x1

    aput-wide v4, p2, v2

    move v2, p3

    goto :goto_1

    :cond_16
    invoke-static {p2, p0}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object p0

    invoke-virtual {v3, v8, p0}, Landroid/app/appsearch/GenericDocument$Builder;->setPropertyLong(Ljava/lang/String;[J)Landroid/app/appsearch/GenericDocument$Builder;

    invoke-virtual {v0}, Landroidx/appfunctions/a$a;->a()Landroidx/appfunctions/a;

    move-result-object p0

    return-object p0

    :cond_17
    instance-of p2, p0, Lq/h;

    if-eqz p2, :cond_19

    check-cast p1, [D

    if-eqz v4, :cond_18

    invoke-virtual {v4, v8, v5, p3, p1}, Ln/i;->i(Ljava/lang/String;Ljava/lang/Class;ZLjava/lang/Object;)V

    :cond_18
    array-length p0, p1

    invoke-static {p1, p0}, Ljava/util/Arrays;->copyOf([DI)[D

    move-result-object p0

    invoke-virtual {v3, v8, p0}, Landroid/app/appsearch/GenericDocument$Builder;->setPropertyDouble(Ljava/lang/String;[D)Landroid/app/appsearch/GenericDocument$Builder;

    invoke-virtual {v0}, Landroidx/appfunctions/a$a;->a()Landroidx/appfunctions/a;

    move-result-object p0

    return-object p0

    :cond_19
    instance-of p2, p0, Lq/i;

    if-eqz p2, :cond_1d

    check-cast p1, [F

    if-eqz v4, :cond_1a

    invoke-virtual {v4, v8, v6, p3, p1}, Ln/i;->i(Ljava/lang/String;Ljava/lang/Class;ZLjava/lang/Object;)V

    :cond_1a
    new-instance p0, Llo0/l;

    invoke-direct {p0, p1}, Llo0/l;-><init>([F)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-static {p0, v1}, Llo0/r;->m(Ljava/lang/Iterable;I)I

    move-result p2

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    new-instance p2, Llo0/d$b;

    invoke-direct {p2, p0}, Llo0/d$b;-><init>(Llo0/d;)V

    :goto_2
    invoke-virtual {p2}, Llo0/d$b;->hasNext()Z

    move-result p0

    if-eqz p0, :cond_1b

    invoke-virtual {p2}, Llo0/d$b;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    float-to-double v4, p0

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_1b
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p0

    new-array p2, p0, [D

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_1c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v4

    add-int/lit8 p3, v2, 0x1

    aput-wide v4, p2, v2

    move v2, p3

    goto :goto_3

    :cond_1c
    invoke-static {p2, p0}, Ljava/util/Arrays;->copyOf([DI)[D

    move-result-object p0

    invoke-virtual {v3, v8, p0}, Landroid/app/appsearch/GenericDocument$Builder;->setPropertyDouble(Ljava/lang/String;[D)Landroid/app/appsearch/GenericDocument$Builder;

    invoke-virtual {v0}, Landroidx/appfunctions/a$a;->a()Landroidx/appfunctions/a;

    move-result-object p0

    return-object p0

    :cond_1d
    instance-of p2, p0, Lq/c;

    if-eqz p2, :cond_1f

    check-cast p1, [Z

    if-eqz v4, :cond_1e

    sget-object p0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-virtual {v4, v8, p0, p3, p1}, Ln/i;->i(Ljava/lang/String;Ljava/lang/Class;ZLjava/lang/Object;)V

    :cond_1e
    array-length p0, p1

    invoke-static {p1, p0}, Ljava/util/Arrays;->copyOf([ZI)[Z

    move-result-object p0

    invoke-virtual {v3, v8, p0}, Landroid/app/appsearch/GenericDocument$Builder;->setPropertyBoolean(Ljava/lang/String;[Z)Landroid/app/appsearch/GenericDocument$Builder;

    invoke-virtual {v0}, Landroidx/appfunctions/a$a;->a()Landroidx/appfunctions/a;

    move-result-object p0

    return-object p0

    :cond_1f
    instance-of p2, p0, Lq/u;

    if-eqz p2, :cond_21

    check-cast p1, Ljava/util/List;

    if-eqz v4, :cond_20

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/String;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {v4, v8, p0, p3, p1}, Ln/i;->i(Ljava/lang/String;Ljava/lang/Class;ZLjava/lang/Object;)V

    :cond_20
    new-array p0, v2, [Ljava/lang/String;

    invoke-interface {p1, p0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    array-length p1, p0

    invoke-static {p0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    invoke-virtual {v3, v8, p0}, Landroid/app/appsearch/GenericDocument$Builder;->setPropertyString(Ljava/lang/String;[Ljava/lang/String;)Landroid/app/appsearch/GenericDocument$Builder;

    invoke-virtual {v0}, Landroidx/appfunctions/a$a;->a()Landroidx/appfunctions/a;

    move-result-object p0

    return-object p0

    :cond_21
    instance-of p2, p0, Lq/d;

    if-eqz p2, :cond_23

    check-cast p1, [B

    if-eqz v4, :cond_22

    sget-object p0, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-virtual {v4, v8, p0, p3, p1}, Ln/i;->i(Ljava/lang/String;Ljava/lang/Class;ZLjava/lang/Object;)V

    :cond_22
    filled-new-array {p1}, [[B

    move-result-object p0

    invoke-virtual {v3, v8, p0}, Landroid/app/appsearch/GenericDocument$Builder;->setPropertyBytes(Ljava/lang/String;[[B)Landroid/app/appsearch/GenericDocument$Builder;

    invoke-virtual {v0}, Landroidx/appfunctions/a$a;->a()Landroidx/appfunctions/a;

    move-result-object p0

    return-object p0

    :cond_23
    instance-of p2, p0, Lq/p;

    if-eqz p2, :cond_25

    check-cast p1, Ljava/util/List;

    if-eqz v4, :cond_24

    const-class p0, Landroid/os/Parcelable;

    invoke-virtual {v4, v8, p0, p3, p1}, Ln/i;->i(Ljava/lang/String;Ljava/lang/Class;ZLjava/lang/Object;)V

    :cond_24
    sget-object p0, Landroidx/appfunctions/a;->e:Landroidx/appfunctions/a;

    invoke-static {v8}, Landroidx/appfunctions/a$b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v7, p0, p2}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    invoke-virtual {v0}, Landroidx/appfunctions/a$a;->a()Landroidx/appfunctions/a;

    move-result-object p0

    return-object p0

    :cond_25
    instance-of p2, p0, Lq/m;

    if-eqz p2, :cond_28

    check-cast p1, Ljava/util/List;

    new-instance p2, Ljava/util/ArrayList;

    invoke-static {p1, v1}, Llo0/r;->m(Ljava/lang/Iterable;I)I

    move-result p3

    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_27

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    sget-object v1, Landroidx/appfunctions/a;->e:Landroidx/appfunctions/a;

    move-object v1, p0

    check-cast v1, Lq/m;

    iget-object v1, v1, Lq/m;->e:Ljava/lang/String;

    if-eqz v1, :cond_26

    invoke-static {p3, v1}, Landroidx/appfunctions/a$b;->e(Ljava/lang/Object;Ljava/lang/String;)Landroidx/appfunctions/a;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_26
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_27
    invoke-virtual {v0, p2}, Landroidx/appfunctions/a$a;->c(Ljava/util/ArrayList;)V

    invoke-virtual {v0}, Landroidx/appfunctions/a$a;->a()Landroidx/appfunctions/a;

    move-result-object p0

    return-object p0

    :cond_28
    instance-of p2, p0, Lq/a;

    if-eqz p2, :cond_2b

    check-cast p1, Ljava/util/List;

    new-instance p2, Ljava/util/ArrayList;

    invoke-static {p1, v1}, Llo0/r;->m(Ljava/lang/Iterable;I)I

    move-result p3

    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_2a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    sget-object v1, Landroidx/appfunctions/a;->e:Landroidx/appfunctions/a;

    move-object v1, p0

    check-cast v1, Lq/a;

    iget-object v1, v1, Lq/a;->d:Ljava/lang/String;

    if-eqz v1, :cond_29

    invoke-static {p3, v1}, Landroidx/appfunctions/a$b;->e(Ljava/lang/Object;Ljava/lang/String;)Landroidx/appfunctions/a;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_29
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2a
    invoke-virtual {v0, p2}, Landroidx/appfunctions/a$a;->c(Ljava/util/ArrayList;)V

    invoke-virtual {v0}, Landroidx/appfunctions/a$a;->a()Landroidx/appfunctions/a;

    move-result-object p0

    return-object p0

    :cond_2b
    instance-of p2, p0, Lq/q;

    if-eqz p2, :cond_2e

    check-cast p1, Ljava/util/List;

    new-instance p2, Ljava/util/ArrayList;

    invoke-static {p1, v1}, Llo0/r;->m(Ljava/lang/Iterable;I)I

    move-result p3

    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_2d

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    sget-object v1, Landroidx/appfunctions/a;->e:Landroidx/appfunctions/a;

    move-object v1, p0

    check-cast v1, Lq/q;

    iget-object v1, v1, Lq/q;->c:Ljava/lang/String;

    if-eqz v1, :cond_2c

    invoke-static {p3, v1}, Landroidx/appfunctions/a$b;->e(Ljava/lang/Object;Ljava/lang/String;)Landroidx/appfunctions/a;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_2c
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2d
    invoke-virtual {v0, p2}, Landroidx/appfunctions/a$a;->c(Ljava/util/ArrayList;)V

    invoke-virtual {v0}, Landroidx/appfunctions/a$a;->a()Landroidx/appfunctions/a;

    move-result-object p0

    return-object p0

    :cond_2e
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Unknown item DataTypeMetadata: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2f
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Unknown DataTypeMetadata: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_30
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Type of a single byte is not supported"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
