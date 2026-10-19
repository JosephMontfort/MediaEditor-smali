.class public final Luq0/i;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static a(Ljava/util/List;Lqp0/d0;Lnp0/n;)Luq0/b;
    .locals 3

    invoke-static {p0}, Llo0/y;->h0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Luq0/i;->b(Ljava/lang/Object;Lqp0/d0;)Luq0/g;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    new-instance p0, Luq0/a0;

    invoke-interface {p1}, Lqp0/d0;->l()Lnp0/k;

    move-result-object p1

    invoke-virtual {p1, p2}, Lnp0/k;->r(Lnp0/n;)Lgr0/m0;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Luq0/a0;-><init>(Ljava/util/List;Lgr0/e0;)V

    return-object p0

    :cond_2
    new-instance p0, Luq0/b;

    new-instance p1, Luq0/h;

    invoke-direct {p1, p2}, Luq0/h;-><init>(Lnp0/n;)V

    invoke-direct {p0, v0, p1}, Luq0/b;-><init>(Ljava/util/List;Lzo0/l;)V

    return-object p0
.end method

.method public static b(Ljava/lang/Object;Lqp0/d0;)Luq0/g;
    .locals 6

    instance-of v0, p0, Ljava/lang/Byte;

    if-eqz v0, :cond_0

    new-instance p1, Luq0/d;

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->byteValue()B

    move-result p0

    invoke-direct {p1, p0}, Luq0/d;-><init>(B)V

    return-object p1

    :cond_0
    instance-of v0, p0, Ljava/lang/Short;

    if-eqz v0, :cond_1

    new-instance p1, Luq0/x;

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->shortValue()S

    move-result p0

    invoke-direct {p1, p0}, Luq0/x;-><init>(S)V

    return-object p1

    :cond_1
    instance-of v0, p0, Ljava/lang/Integer;

    if-eqz v0, :cond_2

    new-instance p1, Luq0/n;

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    invoke-direct {p1, p0}, Luq0/n;-><init>(I)V

    return-object p1

    :cond_2
    instance-of v0, p0, Ljava/lang/Long;

    if-eqz v0, :cond_3

    new-instance p1, Luq0/v;

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-direct {p1, v0, v1}, Luq0/v;-><init>(J)V

    return-object p1

    :cond_3
    instance-of v0, p0, Ljava/lang/Character;

    if-eqz v0, :cond_4

    new-instance p1, Luq0/e;

    check-cast p0, Ljava/lang/Character;

    invoke-direct {p1, p0}, Luq0/g;-><init>(Ljava/lang/Object;)V

    return-object p1

    :cond_4
    instance-of v0, p0, Ljava/lang/Float;

    if-eqz v0, :cond_5

    new-instance p1, Luq0/m;

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    invoke-direct {p1, p0}, Luq0/m;-><init>(F)V

    return-object p1

    :cond_5
    instance-of v0, p0, Ljava/lang/Double;

    if-eqz v0, :cond_6

    new-instance p1, Luq0/j;

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-direct {p1, v0, v1}, Luq0/j;-><init>(D)V

    return-object p1

    :cond_6
    instance-of v0, p0, Ljava/lang/Boolean;

    if-eqz v0, :cond_7

    new-instance p1, Luq0/c;

    check-cast p0, Ljava/lang/Boolean;

    invoke-direct {p1, p0}, Luq0/g;-><init>(Ljava/lang/Object;)V

    return-object p1

    :cond_7
    instance-of v0, p0, Ljava/lang/String;

    if-eqz v0, :cond_8

    new-instance p1, Luq0/y;

    check-cast p0, Ljava/lang/String;

    invoke-direct {p1, p0}, Luq0/g;-><init>(Ljava/lang/Object;)V

    return-object p1

    :cond_8
    instance-of v0, p0, [B

    if-eqz v0, :cond_9

    check-cast p0, [B

    invoke-static {p0}, Llo0/o;->C([B)Ljava/util/List;

    move-result-object p0

    sget-object v0, Lnp0/n;->h:Lnp0/n;

    invoke-static {p0, p1, v0}, Luq0/i;->a(Ljava/util/List;Lqp0/d0;Lnp0/n;)Luq0/b;

    move-result-object p0

    return-object p0

    :cond_9
    instance-of v0, p0, [S

    sget-object v1, Llo0/a0;->a:Llo0/a0;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_c

    check-cast p0, [S

    array-length v0, p0

    if-eqz v0, :cond_b

    if-eq v0, v2, :cond_a

    new-instance v1, Ljava/util/ArrayList;

    array-length v0, p0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    array-length v0, p0

    :goto_0
    if-ge v3, v0, :cond_b

    aget-short v2, p0, v3

    invoke-static {v2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_a
    aget-short p0, p0, v3

    invoke-static {p0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p0

    invoke-static {p0}, Llo0/p;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    :cond_b
    sget-object p0, Lnp0/n;->i:Lnp0/n;

    invoke-static {v1, p1, p0}, Luq0/i;->a(Ljava/util/List;Lqp0/d0;Lnp0/n;)Luq0/b;

    move-result-object p0

    return-object p0

    :cond_c
    instance-of v0, p0, [I

    if-eqz v0, :cond_d

    check-cast p0, [I

    invoke-static {p0}, Llo0/o;->E([I)Ljava/util/List;

    move-result-object p0

    sget-object v0, Lnp0/n;->j:Lnp0/n;

    invoke-static {p0, p1, v0}, Luq0/i;->a(Ljava/util/List;Lqp0/d0;Lnp0/n;)Luq0/b;

    move-result-object p0

    return-object p0

    :cond_d
    instance-of v0, p0, [J

    if-eqz v0, :cond_10

    check-cast p0, [J

    array-length v0, p0

    if-eqz v0, :cond_f

    if-eq v0, v2, :cond_e

    new-instance v1, Ljava/util/ArrayList;

    array-length v0, p0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    array-length v0, p0

    :goto_1
    if-ge v3, v0, :cond_f

    aget-wide v4, p0, v3

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_e
    aget-wide v0, p0, v3

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-static {p0}, Llo0/p;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    :cond_f
    sget-object p0, Lnp0/n;->l:Lnp0/n;

    invoke-static {v1, p1, p0}, Luq0/i;->a(Ljava/util/List;Lqp0/d0;Lnp0/n;)Luq0/b;

    move-result-object p0

    return-object p0

    :cond_10
    instance-of v0, p0, [C

    if-eqz v0, :cond_13

    check-cast p0, [C

    array-length v0, p0

    if-eqz v0, :cond_12

    if-eq v0, v2, :cond_11

    new-instance v1, Ljava/util/ArrayList;

    array-length v0, p0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    array-length v0, p0

    :goto_2
    if-ge v3, v0, :cond_12

    aget-char v2, p0, v3

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_11
    aget-char p0, p0, v3

    invoke-static {p0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p0

    invoke-static {p0}, Llo0/p;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    :cond_12
    sget-object p0, Lnp0/n;->g:Lnp0/n;

    invoke-static {v1, p1, p0}, Luq0/i;->a(Ljava/util/List;Lqp0/d0;Lnp0/n;)Luq0/b;

    move-result-object p0

    return-object p0

    :cond_13
    instance-of v0, p0, [F

    if-eqz v0, :cond_14

    check-cast p0, [F

    invoke-static {p0}, Llo0/o;->D([F)Ljava/util/List;

    move-result-object p0

    sget-object v0, Lnp0/n;->k:Lnp0/n;

    invoke-static {p0, p1, v0}, Luq0/i;->a(Ljava/util/List;Lqp0/d0;Lnp0/n;)Luq0/b;

    move-result-object p0

    return-object p0

    :cond_14
    instance-of v0, p0, [D

    if-eqz v0, :cond_17

    check-cast p0, [D

    array-length v0, p0

    if-eqz v0, :cond_16

    if-eq v0, v2, :cond_15

    new-instance v1, Ljava/util/ArrayList;

    array-length v0, p0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    array-length v0, p0

    :goto_3
    if-ge v3, v0, :cond_16

    aget-wide v4, p0, v3

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_15
    aget-wide v0, p0, v3

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    invoke-static {p0}, Llo0/p;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    :cond_16
    sget-object p0, Lnp0/n;->m:Lnp0/n;

    invoke-static {v1, p1, p0}, Luq0/i;->a(Ljava/util/List;Lqp0/d0;Lnp0/n;)Luq0/b;

    move-result-object p0

    return-object p0

    :cond_17
    instance-of v0, p0, [Z

    if-eqz v0, :cond_1a

    check-cast p0, [Z

    array-length v0, p0

    if-eqz v0, :cond_19

    if-eq v0, v2, :cond_18

    new-instance v1, Ljava/util/ArrayList;

    array-length v0, p0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    array-length v0, p0

    :goto_4
    if-ge v3, v0, :cond_19

    aget-boolean v2, p0, v3

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_18
    aget-boolean p0, p0, v3

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-static {p0}, Llo0/p;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    :cond_19
    sget-object p0, Lnp0/n;->f:Lnp0/n;

    invoke-static {v1, p1, p0}, Luq0/i;->a(Ljava/util/List;Lqp0/d0;Lnp0/n;)Luq0/b;

    move-result-object p0

    return-object p0

    :cond_1a
    const/4 p1, 0x0

    if-nez p0, :cond_1b

    new-instance p0, Luq0/w;

    invoke-direct {p0, p1}, Luq0/g;-><init>(Ljava/lang/Object;)V

    return-object p0

    :cond_1b
    return-object p1
.end method
