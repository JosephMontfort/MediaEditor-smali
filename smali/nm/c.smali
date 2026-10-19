.class public final Lnm/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lnm/b;)Ljava/lang/String;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ljm/d;->a:Ljm/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljm/d;->b()Landroid/app/Application;

    move-result-object v0

    invoke-static {p0}, Lnm/c;->b(Lnm/b;)I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "getString(...)"

    invoke-static {p0, v0}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final b(Lnm/b;)I
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, Lnm/b$l;

    if-eqz v0, :cond_0

    const p0, 0x7f140750

    return p0

    :cond_0
    instance-of v0, p0, Lnm/b$a;

    if-eqz v0, :cond_1

    const p0, 0x7f1400c2

    return p0

    :cond_1
    instance-of v0, p0, Lnm/b$s;

    if-eqz v0, :cond_2

    const p0, 0x7f140d96

    return p0

    :cond_2
    instance-of v0, p0, Lnm/b$i;

    if-nez v0, :cond_16

    sget-object v0, Lnm/b$n;->b:Lnm/b$n;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_16

    sget-object v0, Lnm/b$o;->b:Lnm/b$o;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_16

    sget-object v0, Lnm/b$m;->b:Lnm/b$m;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_16

    sget-object v0, Lnm/b$u;->b:Lnm/b$u;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_16

    sget-object v0, Lnm/b$c0;->b:Lnm/b$c0;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_16

    sget-object v0, Lnm/b$d0;->b:Lnm/b$d0;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_16

    sget-object v0, Lnm/b$r;->b:Lnm/b$r;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto/16 :goto_4

    :cond_3
    instance-of v0, p0, Lnm/b$j;

    if-nez v0, :cond_15

    sget-object v0, Lnm/b$h0;->b:Lnm/b$h0;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto/16 :goto_3

    :cond_4
    instance-of v0, p0, Lnm/b$v;

    if-eqz v0, :cond_5

    const p0, 0x7f140d93

    return p0

    :cond_5
    instance-of v0, p0, Lnm/b$d;

    if-eqz v0, :cond_6

    const p0, 0x7f140d8a

    return p0

    :cond_6
    instance-of v0, p0, Lnm/b$f;

    const v1, 0x7f140905

    if-eqz v0, :cond_7

    return v1

    :cond_7
    instance-of v0, p0, Lnm/b$e;

    if-eqz v0, :cond_8

    const p0, 0x7f140d88

    return p0

    :cond_8
    instance-of v0, p0, Lnm/b$h;

    if-nez v0, :cond_14

    sget-object v0, Lnm/b$a0;->b:Lnm/b$a0;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    sget-object v0, Lnm/b$y;->b:Lnm/b$y;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_2

    :cond_9
    instance-of v0, p0, Lnm/b$t;

    if-eqz v0, :cond_a

    const p0, 0x7f140d94

    return p0

    :cond_a
    instance-of v0, p0, Lnm/b$q;

    if-eqz v0, :cond_b

    const p0, 0x7f140d90

    return p0

    :cond_b
    instance-of v0, p0, Lnm/b$p;

    if-eqz v0, :cond_c

    const p0, 0x7f140d8e

    return p0

    :cond_c
    instance-of v0, p0, Lnm/b$x;

    if-eqz v0, :cond_d

    const p0, 0x7f140d97

    return p0

    :cond_d
    instance-of v0, p0, Lnm/b$e0;

    if-nez v0, :cond_13

    sget-object v0, Lnm/b$g;->b:Lnm/b$g;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    goto :goto_1

    :cond_e
    instance-of v0, p0, Lnm/b$w;

    if-nez v0, :cond_12

    sget-object v0, Lnm/b$g0;->b:Lnm/b$g0;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    goto :goto_0

    :cond_f
    instance-of v0, p0, Lnm/b$z;

    if-eqz v0, :cond_10

    const p0, 0x7f140d98

    return p0

    :cond_10
    instance-of p0, p0, Lnm/b$k;

    if-eqz p0, :cond_11

    const p0, 0x7f1405a3

    return p0

    :cond_11
    const p0, 0x7f1408da

    return p0

    :cond_12
    :goto_0
    return v1

    :cond_13
    :goto_1
    const p0, 0x7f140d91

    return p0

    :cond_14
    :goto_2
    const p0, 0x7f140d89

    return p0

    :cond_15
    :goto_3
    const p0, 0x7f140d8d

    return p0

    :cond_16
    :goto_4
    const p0, 0x7f140d8c

    return p0
.end method
