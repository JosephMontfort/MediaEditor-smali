.class public final Lc4/u0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc4/t0;


# static fields
.field public static final a:Lc4/u0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lc4/u0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lc4/u0;->a:Lc4/u0;

    return-void
.end method


# virtual methods
.method public final d(Lc4/i0;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;I)V
    .locals 9

    iget-object p0, p1, Lc4/i0;->j:Lc4/d1;

    if-nez p2, :cond_0

    sget-object p1, Lc4/e1;->h:Lc4/e1;

    invoke-virtual {p0, p1}, Lc4/d1;->F(Lc4/e1;)V

    return-void

    :cond_0
    instance-of p1, p2, [I

    const/16 p3, 0x5d

    const/16 p4, 0x2c

    const/16 p5, 0x5b

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    check-cast p2, [I

    invoke-virtual {p0, p5}, Lc4/d1;->write(I)V

    :goto_0
    array-length p1, p2

    if-ge v0, p1, :cond_2

    if-eqz v0, :cond_1

    invoke-virtual {p0, p4}, Lc4/d1;->write(I)V

    :cond_1
    aget p1, p2, v0

    invoke-virtual {p0, p1}, Lc4/d1;->B(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p0, p3}, Lc4/d1;->write(I)V

    return-void

    :cond_3
    instance-of p1, p2, [S

    if-eqz p1, :cond_6

    check-cast p2, [S

    invoke-virtual {p0, p5}, Lc4/d1;->write(I)V

    :goto_1
    array-length p1, p2

    if-ge v0, p1, :cond_5

    if-eqz v0, :cond_4

    invoke-virtual {p0, p4}, Lc4/d1;->write(I)V

    :cond_4
    aget-short p1, p2, v0

    invoke-virtual {p0, p1}, Lc4/d1;->B(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_5
    invoke-virtual {p0, p3}, Lc4/d1;->write(I)V

    return-void

    :cond_6
    instance-of p1, p2, [J

    if-eqz p1, :cond_9

    check-cast p2, [J

    invoke-virtual {p0, p5}, Lc4/d1;->write(I)V

    :goto_2
    array-length p1, p2

    if-ge v0, p1, :cond_8

    if-eqz v0, :cond_7

    invoke-virtual {p0, p4}, Lc4/d1;->write(I)V

    :cond_7
    aget-wide v1, p2, v0

    invoke-virtual {p0, v1, v2}, Lc4/d1;->C(J)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_8
    invoke-virtual {p0, p3}, Lc4/d1;->write(I)V

    return-void

    :cond_9
    instance-of p1, p2, [Z

    if-eqz p1, :cond_d

    check-cast p2, [Z

    invoke-virtual {p0, p5}, Lc4/d1;->write(I)V

    :goto_3
    array-length p1, p2

    if-ge v0, p1, :cond_c

    if-eqz v0, :cond_a

    invoke-virtual {p0, p4}, Lc4/d1;->write(I)V

    :cond_a
    aget-boolean p1, p2, v0

    if-eqz p1, :cond_b

    const-string p1, "true"

    invoke-virtual {p0, p1}, Lc4/d1;->write(Ljava/lang/String;)V

    goto :goto_4

    :cond_b
    const-string p1, "false"

    invoke-virtual {p0, p1}, Lc4/d1;->write(Ljava/lang/String;)V

    :goto_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_c
    invoke-virtual {p0, p3}, Lc4/d1;->write(I)V

    return-void

    :cond_d
    instance-of p1, p2, [F

    if-eqz p1, :cond_11

    check-cast p2, [F

    invoke-virtual {p0, p5}, Lc4/d1;->write(I)V

    :goto_5
    array-length p1, p2

    if-ge v0, p1, :cond_10

    if-eqz v0, :cond_e

    invoke-virtual {p0, p4}, Lc4/d1;->write(I)V

    :cond_e
    aget p1, p2, v0

    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result p5

    if-eqz p5, :cond_f

    invoke-virtual {p0}, Lc4/d1;->D()V

    goto :goto_6

    :cond_f
    invoke-static {p1}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lc4/d1;->a(Ljava/lang/CharSequence;)V

    :goto_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :cond_10
    invoke-virtual {p0, p3}, Lc4/d1;->write(I)V

    return-void

    :cond_11
    instance-of p1, p2, [D

    if-eqz p1, :cond_15

    check-cast p2, [D

    invoke-virtual {p0, p5}, Lc4/d1;->write(I)V

    :goto_7
    array-length p1, p2

    if-ge v0, p1, :cond_14

    if-eqz v0, :cond_12

    invoke-virtual {p0, p4}, Lc4/d1;->write(I)V

    :cond_12
    aget-wide v1, p2, v0

    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    move-result p1

    if-eqz p1, :cond_13

    invoke-virtual {p0}, Lc4/d1;->D()V

    goto :goto_8

    :cond_13
    invoke-static {v1, v2}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lc4/d1;->a(Ljava/lang/CharSequence;)V

    :goto_8
    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    :cond_14
    invoke-virtual {p0, p3}, Lc4/d1;->write(I)V

    return-void

    :cond_15
    instance-of p1, p2, [B

    if-eqz p1, :cond_16

    check-cast p2, [B

    invoke-virtual {p0, p2}, Lc4/d1;->k([B)V

    return-void

    :cond_16
    check-cast p2, [C

    iget-boolean p1, p0, Lc4/d1;->d:Z

    if-eqz p1, :cond_20

    array-length p1, p2

    iget p3, p0, Lc4/d1;->b:I

    add-int/2addr p3, p1

    add-int/lit8 p3, p3, 0x2

    iget-object p4, p0, Lc4/d1;->a:[C

    array-length p4, p4

    if-le p3, p4, :cond_17

    invoke-virtual {p0, p3}, Lc4/d1;->d(I)V

    :cond_17
    iget p4, p0, Lc4/d1;->b:I

    add-int/lit8 p5, p4, 0x1

    add-int/2addr p1, p5

    iget-object v1, p0, Lc4/d1;->a:[C

    const/16 v2, 0x27

    aput-char v2, v1, p4

    array-length p4, p2

    invoke-static {p2, v0, v1, p5, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput p3, p0, Lc4/d1;->b:I

    const/4 p2, -0x1

    move v3, p2

    move v1, p5

    move p4, v0

    :goto_9
    const/16 v4, 0x2f

    const/16 v5, 0xd

    const/16 v6, 0x5c

    if-ge v1, p1, :cond_1a

    iget-object v7, p0, Lc4/d1;->a:[C

    aget-char v7, v7, v1

    if-le v7, v5, :cond_18

    if-eq v7, v6, :cond_18

    if-eq v7, v2, :cond_18

    if-ne v7, v4, :cond_19

    sget-object v4, Lc4/e1;->q:Lc4/e1;

    invoke-virtual {p0, v4}, Lc4/d1;->i(Lc4/e1;)Z

    move-result v4

    if-eqz v4, :cond_19

    :cond_18
    add-int/lit8 v0, v0, 0x1

    move v3, v1

    move p4, v7

    :cond_19
    add-int/lit8 v1, v1, 0x1

    goto :goto_9

    :cond_1a
    add-int/2addr p3, v0

    iget-object v1, p0, Lc4/d1;->a:[C

    array-length v1, v1

    if-le p3, v1, :cond_1b

    invoke-virtual {p0, p3}, Lc4/d1;->d(I)V

    :cond_1b
    iput p3, p0, Lc4/d1;->b:I

    const/4 p3, 0x1

    if-ne v0, p3, :cond_1c

    iget-object p2, p0, Lc4/d1;->a:[C

    add-int/lit8 p5, v3, 0x1

    add-int/lit8 v0, v3, 0x2

    sub-int/2addr p1, v3

    sub-int/2addr p1, p3

    invoke-static {p2, p5, p2, v0, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object p1, p0, Lc4/d1;->a:[C

    aput-char v6, p1, v3

    sget-object p2, Lg4/f;->i:[C

    aget-char p2, p2, p4

    aput-char p2, p1, p5

    goto :goto_b

    :cond_1c
    if-le v0, p3, :cond_1f

    iget-object v0, p0, Lc4/d1;->a:[C

    add-int/lit8 v1, v3, 0x1

    add-int/lit8 v7, v3, 0x2

    sub-int v8, p1, v3

    sub-int/2addr v8, p3

    invoke-static {v0, v1, v0, v7, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, Lc4/d1;->a:[C

    aput-char v6, v0, v3

    sget-object v7, Lg4/f;->i:[C

    aget-char p4, v7, p4

    aput-char p4, v0, v1

    add-int/2addr p1, p3

    add-int/2addr v3, p2

    :goto_a
    if-lt v3, p5, :cond_1f

    iget-object p2, p0, Lc4/d1;->a:[C

    aget-char p2, p2, v3

    if-le p2, v5, :cond_1d

    if-eq p2, v6, :cond_1d

    if-eq p2, v2, :cond_1d

    if-ne p2, v4, :cond_1e

    sget-object p4, Lc4/e1;->q:Lc4/e1;

    invoke-virtual {p0, p4}, Lc4/d1;->i(Lc4/e1;)Z

    move-result p4

    if-eqz p4, :cond_1e

    :cond_1d
    iget-object p4, p0, Lc4/d1;->a:[C

    add-int/lit8 v0, v3, 0x1

    add-int/lit8 v1, v3, 0x2

    sub-int v7, p1, v3

    sub-int/2addr v7, p3

    invoke-static {p4, v0, p4, v1, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object p4, p0, Lc4/d1;->a:[C

    aput-char v6, p4, v3

    sget-object v1, Lg4/f;->i:[C

    aget-char p2, v1, p2

    aput-char p2, p4, v0

    add-int/lit8 p1, p1, 0x1

    :cond_1e
    add-int/lit8 v3, v3, -0x1

    goto :goto_a

    :cond_1f
    :goto_b
    iget-object p1, p0, Lc4/d1;->a:[C

    iget p0, p0, Lc4/d1;->b:I

    sub-int/2addr p0, p3

    aput-char v2, p1, p0

    return-void

    :cond_20
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, p2}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {p0, p1, v0}, Lc4/d1;->L(Ljava/lang/String;C)V

    return-void
.end method
