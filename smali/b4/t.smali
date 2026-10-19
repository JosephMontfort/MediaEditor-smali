.class public final Lb4/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb4/u;


# static fields
.field public static final a:Lb4/t;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lb4/t;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lb4/t;->a:Lb4/t;

    return-void
.end method


# virtual methods
.method public final b()I
    .locals 0

    const/4 p0, 0x2

    return p0
.end method

.method public final c(La4/a;Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "La4/a;",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    iget-object p0, p1, La4/a;->e:La4/g;

    iget v0, p0, La4/d;->a:I

    const/4 v1, 0x2

    const-class v2, Ljava/lang/Byte;

    sget-object v3, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    const-class v4, Ljava/lang/Short;

    sget-object v5, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    sget-object v6, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    const-class v7, Ljava/lang/Double;

    const/16 v8, 0x10

    if-ne v0, v1, :cond_9

    if-eq p2, v6, :cond_8

    if-ne p2, v7, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p0}, La4/d;->M()J

    move-result-wide v0

    invoke-virtual {p0, v8}, La4/d;->W(I)V

    const-string p0, "short overflow : "

    if-eq p2, v5, :cond_6

    if-ne p2, v4, :cond_1

    goto :goto_1

    :cond_1
    if-eq p2, v3, :cond_4

    if-ne p2, v2, :cond_2

    goto :goto_0

    :cond_2
    const-wide/32 p0, -0x80000000

    cmp-long p0, v0, p0

    if-ltz p0, :cond_3

    const-wide/32 p0, 0x7fffffff

    cmp-long p0, v0, p0

    if-gtz p0, :cond_3

    long-to-int p0, v0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :cond_4
    :goto_0
    const-wide/16 p1, 0x7f

    cmp-long p1, v0, p1

    if-gtz p1, :cond_5

    const-wide/16 p1, -0x80

    cmp-long p1, v0, p1

    if-ltz p1, :cond_5

    long-to-int p0, v0

    int-to-byte p0, p0

    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0

    :cond_5
    new-instance p1, Lx3/d;

    invoke-static {p0, v0, v1}, Lk2/a;->a(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    :goto_1
    const-wide/16 p1, 0x7fff

    cmp-long p1, v0, p1

    if-gtz p1, :cond_7

    const-wide/16 p1, -0x8000

    cmp-long p1, v0, p1

    if-ltz p1, :cond_7

    long-to-int p0, v0

    int-to-short p0, p0

    invoke-static {p0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p0

    return-object p0

    :cond_7
    new-instance p1, Lx3/d;

    invoke-static {p0, v0, v1}, Lk2/a;->a(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    :goto_2
    invoke-virtual {p0}, La4/g;->d0()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v8}, La4/d;->W(I)V

    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0

    :cond_9
    const/4 v1, 0x3

    if-ne v0, v1, :cond_12

    if-eq p2, v6, :cond_11

    if-ne p2, v7, :cond_a

    goto :goto_7

    :cond_a
    const/16 p1, 0x64

    const/16 p3, -0x64

    if-eq p2, v5, :cond_f

    if-ne p2, v4, :cond_b

    goto :goto_5

    :cond_b
    if-eq p2, v3, :cond_d

    if-ne p2, v2, :cond_c

    goto :goto_3

    :cond_c
    invoke-virtual {p0}, La4/g;->q()Ljava/math/BigDecimal;

    move-result-object p1

    invoke-virtual {p0, v8}, La4/d;->W(I)V

    return-object p1

    :cond_d
    :goto_3
    invoke-virtual {p0}, La4/g;->q()Ljava/math/BigDecimal;

    move-result-object p2

    invoke-virtual {p0, v8}, La4/d;->W(I)V

    sget-object p0, Lg4/m;->a:Ljava/util/regex/Pattern;

    invoke-virtual {p2}, Ljava/math/BigDecimal;->scale()I

    move-result p0

    if-lt p0, p3, :cond_e

    if-gt p0, p1, :cond_e

    invoke-virtual {p2}, Ljava/lang/Number;->byteValue()B

    move-result p0

    goto :goto_4

    :cond_e
    invoke-virtual {p2}, Ljava/math/BigDecimal;->byteValueExact()B

    move-result p0

    :goto_4
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0

    :cond_f
    :goto_5
    invoke-virtual {p0}, La4/g;->q()Ljava/math/BigDecimal;

    move-result-object p2

    invoke-virtual {p0, v8}, La4/d;->W(I)V

    sget-object p0, Lg4/m;->a:Ljava/util/regex/Pattern;

    invoke-virtual {p2}, Ljava/math/BigDecimal;->scale()I

    move-result p0

    if-lt p0, p3, :cond_10

    if-gt p0, p1, :cond_10

    invoke-virtual {p2}, Ljava/lang/Number;->shortValue()S

    move-result p0

    goto :goto_6

    :cond_10
    invoke-virtual {p2}, Ljava/math/BigDecimal;->shortValueExact()S

    move-result p0

    :goto_6
    invoke-static {p0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p0

    return-object p0

    :cond_11
    :goto_7
    invoke-virtual {p0}, La4/g;->d0()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v8}, La4/d;->W(I)V

    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0

    :cond_12
    const/16 v1, 0x12

    const/4 v8, 0x0

    if-ne v0, v1, :cond_14

    const-string v0, "NaN"

    invoke-virtual {p0}, La4/g;->V0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-virtual {p0}, La4/d;->R()V

    if-ne p2, v7, :cond_13

    const-wide/high16 p0, 0x7ff8000000000000L    # Double.NaN

    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0

    :cond_13
    const-class p0, Ljava/lang/Float;

    if-ne p2, p0, :cond_15

    const/high16 p0, 0x7fc00000    # Float.NaN

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :cond_14
    invoke-virtual {p1, v8}, La4/a;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_16

    :cond_15
    return-object v8

    :cond_16
    if-eq p2, v6, :cond_1c

    if-ne p2, v7, :cond_17

    goto :goto_a

    :cond_17
    if-eq p2, v5, :cond_1b

    if-ne p2, v4, :cond_18

    goto :goto_9

    :cond_18
    if-eq p2, v3, :cond_1a

    if-ne p2, v2, :cond_19

    goto :goto_8

    :cond_19
    invoke-static {p0}, Lg4/m;->e(Ljava/lang/Object;)Ljava/math/BigDecimal;

    move-result-object p0

    return-object p0

    :cond_1a
    :goto_8
    :try_start_0
    invoke-static {p0}, Lg4/m;->h(Ljava/lang/Object;)Ljava/lang/Byte;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance p1, Lx3/d;

    const-string p2, "parseByte error, field : "

    invoke-static {p3, p2}, Lt/i;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_1b
    :goto_9
    :try_start_1
    invoke-static {p0}, Lg4/m;->p(Ljava/lang/Object;)Ljava/lang/Short;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-object p0

    :catch_1
    move-exception p0

    new-instance p1, Lx3/d;

    const-string p2, "parseShort error, field : "

    invoke-static {p3, p2}, Lt/i;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_1c
    :goto_a
    :try_start_2
    invoke-static {p0}, Lg4/m;->k(Ljava/lang/Object;)Ljava/lang/Double;

    move-result-object p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    return-object p0

    :catch_2
    move-exception p0

    new-instance p1, Lx3/d;

    const-string p2, "parseDouble error, field : "

    invoke-static {p3, p2}, Lt/i;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method
