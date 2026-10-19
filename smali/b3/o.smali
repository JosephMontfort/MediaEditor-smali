.class public final Lb3/o;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public a:Lb3/q;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lb3/q;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, v1}, Lb3/q;-><init>(Ljava/lang/String;Ljava/lang/String;Ld3/e;)V

    iput-object v0, p0, Lb3/o;->a:Lb3/q;

    return-void
.end method

.method public static f(ILb3/q;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p1, Lb3/q;->b:Ljava/lang/String;

    const/16 v1, 0x10

    const/4 v2, 0x2

    const-string v3, "0x"

    const-string v4, "Empty convert-string"

    const/4 v5, 0x5

    packed-switch p0, :pswitch_data_0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lb3/q;->l()Ld3/e;

    move-result-object p0

    invoke-virtual {p0}, Ld3/e;->f()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, ""

    return-object p0

    :cond_1
    :goto_0
    return-object v0

    :pswitch_0
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    invoke-static {p0}, Lb3/a;->a([B)[B

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    new-instance p1, La3/c;

    const-string v0, "Invalid base64 string"

    invoke-direct {p1, v5, v0, p0}, La3/c;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :pswitch_1
    invoke-static {v0}, La3/g;->a(Ljava/lang/String;)Lb3/k;

    move-result-object p0

    invoke-virtual {p0}, Lb3/k;->g()Ljava/util/GregorianCalendar;

    move-result-object p0

    return-object p0

    :pswitch_2
    invoke-static {v0}, La3/g;->a(Ljava/lang/String;)Lb3/k;

    move-result-object p0

    return-object p0

    :pswitch_3
    new-instance p0, Ljava/lang/Double;

    if-eqz v0, :cond_2

    :try_start_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    invoke-direct {p0, v0, v1}, Ljava/lang/Double;-><init>(D)V

    return-object p0

    :cond_2
    :try_start_2
    new-instance p0, La3/c;

    invoke-direct {p0, v4, v5}, La3/c;-><init>(Ljava/lang/String;I)V

    throw p0
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    new-instance p0, La3/c;

    const-string p1, "Invalid double string"

    invoke-direct {p0, p1, v5}, La3/c;-><init>(Ljava/lang/String;I)V

    throw p0

    :pswitch_4
    new-instance p0, Ljava/lang/Long;

    if-eqz v0, :cond_4

    :try_start_3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    move-result-wide v0

    goto :goto_1

    :cond_3
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_1

    :goto_1
    invoke-direct {p0, v0, v1}, Ljava/lang/Long;-><init>(J)V

    return-object p0

    :cond_4
    :try_start_4
    new-instance p0, La3/c;

    invoke-direct {p0, v4, v5}, La3/c;-><init>(Ljava/lang/String;I)V

    throw p0
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_1

    :catch_1
    new-instance p0, La3/c;

    const-string p1, "Invalid long string"

    invoke-direct {p0, p1, v5}, La3/c;-><init>(Ljava/lang/String;I)V

    throw p0

    :pswitch_5
    new-instance p0, Ljava/lang/Integer;

    if-eqz v0, :cond_6

    :try_start_5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result p1

    if-eqz p1, :cond_6

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result p1

    goto :goto_2

    :cond_5
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1
    :try_end_5
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_2

    :goto_2
    invoke-direct {p0, p1}, Ljava/lang/Integer;-><init>(I)V

    return-object p0

    :cond_6
    :try_start_6
    new-instance p0, La3/c;

    invoke-direct {p0, v4, v5}, La3/c;-><init>(Ljava/lang/String;I)V

    throw p0
    :try_end_6
    .catch Ljava/lang/NumberFormatException; {:try_start_6 .. :try_end_6} :catch_2

    :catch_2
    new-instance p0, La3/c;

    const-string p1, "Invalid integer string"

    invoke-direct {p0, p1, v5}, La3/c;-><init>(Ljava/lang/String;I)V

    throw p0

    :pswitch_6
    new-instance p0, Ljava/lang/Boolean;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result p1

    if-eqz p1, :cond_9

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    :try_start_7
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1
    :try_end_7
    .catch Ljava/lang/NumberFormatException; {:try_start_7 .. :try_end_7} :catch_3

    if-eqz p1, :cond_8

    :cond_7
    :goto_3
    move v0, v1

    goto :goto_4

    :catch_3
    const-string v2, "true"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    const-string v2, "t"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    const-string v2, "on"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    const-string v2, "yes"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    goto :goto_3

    :cond_8
    :goto_4
    invoke-direct {p0, v0}, Ljava/lang/Boolean;-><init>(Z)V

    return-object p0

    :cond_9
    new-instance p0, La3/c;

    invoke-direct {p0, v4, v5}, La3/c;-><init>(Ljava/lang/String;I)V

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static m(Lb3/q;Ljava/lang/Object;Ld3/e;)V
    .locals 12

    invoke-virtual {p0}, Lb3/q;->l()Ld3/e;

    move-result-object v0

    iget v1, v0, Ld3/c;->a:I

    iget p2, p2, Ld3/c;->a:I

    or-int/2addr p2, v1

    invoke-virtual {v0, p2}, Ld3/c;->b(I)V

    iput p2, v0, Ld3/c;->a:I

    invoke-virtual {p0}, Lb3/q;->l()Ld3/e;

    move-result-object p2

    invoke-virtual {p2}, Ld3/e;->f()Z

    move-result p2

    const/4 v0, 0x0

    if-nez p2, :cond_11

    const/4 p2, 0x0

    if-nez p1, :cond_0

    move-object p1, v0

    goto/16 :goto_2

    :cond_0
    instance-of v1, p1, Ljava/lang/Boolean;

    if-eqz v1, :cond_2

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "True"

    goto/16 :goto_2

    :cond_1
    const-string p1, "False"

    goto/16 :goto_2

    :cond_2
    instance-of v1, p1, Ljava/lang/Integer;

    if-eqz v1, :cond_3

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_2

    :cond_3
    instance-of v1, p1, Ljava/lang/Long;

    if-eqz v1, :cond_4

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_2

    :cond_4
    instance-of v1, p1, Ljava/lang/Double;

    if-eqz v1, :cond_5

    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_2

    :cond_5
    instance-of v1, p1, La3/a;

    if-eqz v1, :cond_6

    check-cast p1, La3/a;

    invoke-static {p1}, Lb3/e;->a(La3/a;)Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_2

    :cond_6
    instance-of v1, p1, Ljava/util/GregorianCalendar;

    if-eqz v1, :cond_7

    check-cast p1, Ljava/util/GregorianCalendar;

    sget v1, La3/b;->a:I

    new-instance v1, Lb3/k;

    invoke-direct {v1, p1}, Lb3/k;-><init>(Ljava/util/Calendar;)V

    invoke-static {v1}, Lb3/e;->a(La3/a;)Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_2

    :cond_7
    instance-of v1, p1, [B

    if-eqz v1, :cond_b

    check-cast p1, [B

    new-instance v1, Ljava/lang/String;

    sget-object v2, Lb3/a;->a:[B

    array-length v3, p1

    const/4 v4, 0x2

    add-int/2addr v3, v4

    div-int/lit8 v3, v3, 0x3

    mul-int/lit8 v3, v3, 0x4

    new-array v3, v3, [B

    move v5, p2

    move v6, v5

    :goto_0
    add-int/lit8 v7, v5, 0x3

    array-length v8, p1

    const v9, 0x3f000

    const/high16 v10, 0xfc0000

    if-gt v7, v8, :cond_8

    add-int/lit8 v8, v5, 0x1

    aget-byte v11, p1, v5

    and-int/lit16 v11, v11, 0xff

    shl-int/lit8 v11, v11, 0x10

    add-int/lit8 v5, v5, 0x2

    aget-byte v8, p1, v8

    and-int/lit16 v8, v8, 0xff

    shl-int/lit8 v8, v8, 0x8

    or-int/2addr v8, v11

    aget-byte v5, p1, v5

    and-int/lit16 v5, v5, 0xff

    or-int/2addr v5, v8

    and-int v8, v5, v10

    shr-int/lit8 v8, v8, 0x12

    add-int/lit8 v10, v6, 0x1

    aget-byte v8, v2, v8

    aput-byte v8, v3, v6

    and-int v8, v5, v9

    shr-int/lit8 v8, v8, 0xc

    add-int/lit8 v9, v6, 0x2

    aget-byte v8, v2, v8

    aput-byte v8, v3, v10

    and-int/lit16 v8, v5, 0xfc0

    shr-int/lit8 v8, v8, 0x6

    add-int/lit8 v10, v6, 0x3

    aget-byte v8, v2, v8

    aput-byte v8, v3, v9

    and-int/lit8 v5, v5, 0x3f

    add-int/lit8 v6, v6, 0x4

    aget-byte v5, v2, v5

    aput-byte v5, v3, v10

    move v5, v7

    goto :goto_0

    :cond_8
    array-length v7, p1

    sub-int/2addr v7, v5

    const/4 v8, 0x1

    const/16 v11, 0x3d

    if-ne v7, v4, :cond_9

    aget-byte v4, p1, v5

    and-int/lit16 v4, v4, 0xff

    shl-int/lit8 v4, v4, 0x10

    add-int/2addr v5, v8

    aget-byte p1, p1, v5

    and-int/lit16 p1, p1, 0xff

    shl-int/lit8 p1, p1, 0x8

    or-int/2addr p1, v4

    and-int v4, p1, v10

    shr-int/lit8 v4, v4, 0x12

    add-int/lit8 v5, v6, 0x1

    aget-byte v4, v2, v4

    aput-byte v4, v3, v6

    and-int v4, p1, v9

    shr-int/lit8 v4, v4, 0xc

    add-int/lit8 v7, v6, 0x2

    aget-byte v4, v2, v4

    aput-byte v4, v3, v5

    and-int/lit16 p1, p1, 0xfc0

    shr-int/lit8 p1, p1, 0x6

    add-int/lit8 v6, v6, 0x3

    aget-byte p1, v2, p1

    aput-byte p1, v3, v7

    aput-byte v11, v3, v6

    goto :goto_1

    :cond_9
    array-length v4, p1

    sub-int/2addr v4, v5

    if-ne v4, v8, :cond_a

    aget-byte p1, p1, v5

    and-int/lit16 p1, p1, 0xff

    shl-int/lit8 p1, p1, 0x10

    and-int v4, p1, v10

    shr-int/lit8 v4, v4, 0x12

    add-int/lit8 v5, v6, 0x1

    aget-byte v4, v2, v4

    aput-byte v4, v3, v6

    and-int/2addr p1, v9

    shr-int/lit8 p1, p1, 0xc

    add-int/lit8 v4, v6, 0x2

    aget-byte p1, v2, p1

    aput-byte p1, v3, v5

    add-int/lit8 v6, v6, 0x3

    aput-byte v11, v3, v4

    aput-byte v11, v3, v6

    :cond_a
    :goto_1
    invoke-direct {v1, v3}, Ljava/lang/String;-><init>([B)V

    move-object p1, v1

    goto :goto_2

    :cond_b
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_2
    const/16 v1, 0x20

    if-eqz p1, :cond_e

    sget-object v0, Lb3/j;->a:[Z

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0, p1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    :goto_3
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->length()I

    move-result p1

    if-ge p2, p1, :cond_d

    invoke-virtual {v0, p2}, Ljava/lang/StringBuffer;->charAt(I)C

    move-result p1

    invoke-static {p1}, Lb3/j;->a(C)Z

    move-result p1

    if-eqz p1, :cond_c

    invoke-virtual {v0, p2, v1}, Ljava/lang/StringBuffer;->setCharAt(IC)V

    :cond_c
    add-int/lit8 p2, p2, 0x1

    goto :goto_3

    :cond_d
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_e
    invoke-virtual {p0}, Lb3/q;->l()Ld3/e;

    move-result-object p1

    invoke-virtual {p1, v1}, Ld3/c;->c(I)Z

    move-result p1

    if-eqz p1, :cond_10

    const-string p1, "xml:lang"

    iget-object p2, p0, Lb3/q;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_f

    goto :goto_4

    :cond_f
    invoke-static {v0}, Lb3/j;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lb3/q;->b:Ljava/lang/String;

    return-void

    :cond_10
    :goto_4
    iput-object v0, p0, Lb3/q;->b:Ljava/lang/String;

    return-void

    :cond_11
    if-eqz p1, :cond_13

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-gtz p1, :cond_12

    goto :goto_5

    :cond_12
    new-instance p0, La3/c;

    const-string p1, "Composite nodes can\'t have values"

    const/16 p2, 0x66

    invoke-direct {p0, p1, p2}, La3/c;-><init>(Ljava/lang/String;I)V

    throw p0

    :cond_13
    :goto_5
    iput-object v0, p0, Lb3/q;->d:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;Ljava/lang/String;Ld3/e;Ld3/e;)V
    .locals 5

    iget-object p0, p0, Lb3/o;->a:Lb3/q;

    invoke-static {p1}, Lb3/g;->c(Ljava/lang/String;)V

    invoke-static {p2}, Lb3/g;->a(Ljava/lang/String;)V

    iget v0, p3, Ld3/c;->a:I

    and-int/lit16 v0, v0, -0x1e01

    const/16 v1, 0x67

    if-nez v0, :cond_5

    const/4 v0, 0x0

    invoke-static {p3, v0}, Lb3/r;->k(Ld3/e;Ljava/lang/Object;)Ld3/e;

    move-result-object p3

    invoke-static {p1, p2}, Lc3/b;->c(Ljava/lang/String;Ljava/lang/String;)Lc3/a;

    move-result-object p1

    const/4 p2, 0x0

    invoke-static {p0, p1, p2, v0}, Lb3/r;->d(Lb3/q;Lc3/a;ZLd3/e;)Lb3/q;

    move-result-object p2

    const/4 v2, 0x1

    const/16 v3, 0x66

    const/16 v4, 0x200

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lb3/q;->l()Ld3/e;

    move-result-object p0

    invoke-virtual {p0, v4}, Ld3/c;->c(I)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, La3/c;

    const-string p1, "The named property is not an array"

    invoke-direct {p0, p1, v3}, La3/c;-><init>(Ljava/lang/String;I)V

    throw p0

    :cond_1
    invoke-virtual {p3, v4}, Ld3/c;->c(I)Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-static {p0, p1, v2, p3}, Lb3/r;->d(Lb3/q;Lc3/a;ZLd3/e;)Lb3/q;

    move-result-object p2

    if-eqz p2, :cond_3

    :goto_0
    new-instance p0, Lb3/q;

    const-string p1, "[]"

    invoke-direct {p0, p1, v0, v0}, Lb3/q;-><init>(Ljava/lang/String;Ljava/lang/String;Ld3/e;)V

    invoke-static {p4, v0}, Lb3/r;->k(Ld3/e;Ljava/lang/Object;)Ld3/e;

    move-result-object p1

    invoke-virtual {p2}, Lb3/q;->k()I

    move-result p3

    add-int/2addr p3, v2

    if-gt v2, p3, :cond_2

    invoke-virtual {p2, p3, p0}, Lb3/q;->a(ILb3/q;)V

    invoke-static {p0, v0, p1}, Lb3/o;->m(Lb3/q;Ljava/lang/Object;Ld3/e;)V

    return-void

    :cond_2
    new-instance p0, La3/c;

    const-string p1, "Array index out of bounds"

    const/16 p2, 0x68

    invoke-direct {p0, p1, p2}, La3/c;-><init>(Ljava/lang/String;I)V

    throw p0

    :cond_3
    new-instance p0, La3/c;

    const-string p1, "Failure creating array node"

    invoke-direct {p0, p1, v3}, La3/c;-><init>(Ljava/lang/String;I)V

    throw p0

    :cond_4
    new-instance p0, La3/c;

    const-string p1, "Explicit arrayOptions required to create new array"

    invoke-direct {p0, p1, v1}, La3/c;-><init>(Ljava/lang/String;I)V

    throw p0

    :cond_5
    new-instance p0, La3/c;

    const-string p1, "Only array form flags allowed for arrayOptions"

    invoke-direct {p0, p1, v1}, La3/c;-><init>(Ljava/lang/String;I)V

    throw p0
.end method

.method public final c(Ljava/lang/String;)I
    .locals 2

    invoke-static {p1}, Lb3/g;->c(Ljava/lang/String;)V

    const-string v0, "Directory"

    invoke-static {v0}, Lb3/g;->a(Ljava/lang/String;)V

    invoke-static {p1, v0}, Lc3/b;->c(Ljava/lang/String;Ljava/lang/String;)Lc3/a;

    move-result-object p1

    iget-object p0, p0, Lb3/o;->a:Lb3/q;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p0, p1, v1, v0}, Lb3/r;->d(Lb3/q;Lc3/a;ZLd3/e;)Lb3/q;

    move-result-object p0

    if-nez p0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Lb3/q;->l()Ld3/e;

    move-result-object p1

    const/16 v0, 0x200

    invoke-virtual {p1, v0}, Ld3/c;->c(I)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lb3/q;->k()I

    move-result p0

    return p0

    :cond_1
    new-instance p0, La3/c;

    const-string p1, "The named property is not an array"

    const/16 v0, 0x66

    invoke-direct {p0, p1, v0}, La3/c;-><init>(Ljava/lang/String;I)V

    throw p0
.end method

.method public final clone()Ljava/lang/Object;
    .locals 1

    iget-object p0, p0, Lb3/o;->a:Lb3/q;

    invoke-virtual {p0}, Lb3/q;->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lb3/q;

    new-instance v0, Lb3/o;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, Lb3/o;->a:Lb3/q;

    return-object v0
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    :try_start_0
    invoke-static {p1}, Lb3/g;->c(Ljava/lang/String;)V

    invoke-static {p2}, Lb3/g;->b(Ljava/lang/String;)V

    invoke-static {p1, p2}, Lc3/b;->c(Ljava/lang/String;Ljava/lang/String;)Lc3/a;

    move-result-object p1

    iget-object p0, p0, Lb3/o;->a:Lb3/q;

    const/4 p2, 0x0

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Lb3/r;->d(Lb3/q;Lc3/a;ZLd3/e;)Lb3/q;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, Lb3/r;->b(Lb3/q;)V
    :try_end_0
    .catch La3/c; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public final g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Integer;
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, v0, p1, p2}, Lb3/o;->h(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    return-object p0
.end method

.method public final h(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    invoke-static {p2}, Lb3/g;->c(Ljava/lang/String;)V

    invoke-static {p3}, Lb3/g;->b(Ljava/lang/String;)V

    invoke-static {p2, p3}, Lc3/b;->c(Ljava/lang/String;Ljava/lang/String;)Lc3/a;

    move-result-object p2

    iget-object p0, p0, Lb3/o;->a:Lb3/q;

    const/4 p3, 0x0

    const/4 v0, 0x0

    invoke-static {p0, p2, p3, v0}, Lb3/r;->d(Lb3/q;Lc3/a;ZLd3/e;)Lb3/q;

    move-result-object p0

    if-eqz p0, :cond_2

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lb3/q;->l()Ld3/e;

    move-result-object p2

    invoke-virtual {p2}, Ld3/e;->f()Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, La3/c;

    const-string p1, "Property must be simple when a value type is requested"

    const/16 p2, 0x66

    invoke-direct {p0, p1, p2}, La3/c;-><init>(Ljava/lang/String;I)V

    throw p0

    :cond_1
    :goto_0
    invoke-static {p1, p0}, Lb3/o;->f(ILb3/q;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_2
    return-object v0
.end method

.method public final i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1, p2}, Lb3/o;->h(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public final j(Ljava/lang/String;Ljava/lang/String;)Lb3/n;
    .locals 2

    const-string v0, "http://ns.google.com/photos/1.0/container/"

    invoke-static {v0}, Lb3/g;->c(Ljava/lang/String;)V

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {p1}, Lh0/b;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, "http://ns.google.com/photos/1.0/container/item/"

    invoke-static {v1, p2}, La3/f;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0}, Lb3/g;->c(Ljava/lang/String;)V

    invoke-static {p1}, Lb3/g;->b(Ljava/lang/String;)V

    invoke-static {v0, p1}, Lc3/b;->c(Ljava/lang/String;Ljava/lang/String;)Lc3/a;

    move-result-object p1

    iget-object p0, p0, Lb3/o;->a:Lb3/q;

    const/4 p2, 0x0

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Lb3/r;->d(Lb3/q;Lc3/a;ZLd3/e;)Lb3/q;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p2, p0}, Lb3/o;->f(ILb3/q;)Ljava/lang/Object;

    move-result-object p1

    new-instance p2, Lb3/n;

    invoke-direct {p2, p1, p0}, Lb3/n;-><init>(Ljava/lang/Object;Lb3/q;)V

    return-object p2

    :cond_0
    return-object v0

    :cond_1
    new-instance p0, La3/c;

    const-string p1, "Empty array name"

    const/4 p2, 0x4

    invoke-direct {p0, p1, p2}, La3/c;-><init>(Ljava/lang/String;I)V

    throw p0
.end method

.method public final k(Ljava/lang/String;Ljava/lang/String;)Lb3/m;
    .locals 6

    iget-object p0, p0, Lb3/o;->a:Lb3/q;

    new-instance v0, Lb3/m;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iput-object v1, v0, Lb3/m;->b:Ljava/util/Iterator;

    new-instance v2, Ld3/b;

    invoke-direct {v2}, Ld3/c;-><init>()V

    iput-object v2, v0, Lb3/m;->a:Ld3/b;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-lez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    move v2, v4

    :goto_0
    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_1

    move v5, v3

    goto :goto_1

    :cond_1
    move v5, v4

    :goto_1
    if-nez v2, :cond_2

    if-nez v5, :cond_2

    goto :goto_3

    :cond_2
    if-eqz v2, :cond_4

    if-eqz v5, :cond_4

    invoke-static {p1, p2}, Lc3/b;->c(Ljava/lang/String;Ljava/lang/String;)Lc3/a;

    move-result-object p1

    new-instance p2, Lc3/a;

    invoke-direct {p2}, Lc3/a;-><init>()V

    move v2, v4

    :goto_2
    iget-object v5, p1, Lc3/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    sub-int/2addr v5, v3

    if-ge v2, v5, :cond_3

    invoke-virtual {p1, v2}, Lc3/a;->b(I)Lc3/c;

    move-result-object v5

    invoke-virtual {p2, v5}, Lc3/a;->a(Lc3/c;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_3
    invoke-static {p0, p1, v4, v1}, Lb3/r;->d(Lb3/q;Lc3/a;ZLd3/e;)Lb3/q;

    move-result-object p0

    invoke-virtual {p2}, Lc3/a;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_4
    if-eqz v2, :cond_7

    if-nez v5, :cond_7

    invoke-static {p0, p1, v1, v4}, Lb3/r;->e(Lb3/q;Ljava/lang/String;Ljava/lang/String;Z)Lb3/q;

    move-result-object p0

    :goto_3
    if-eqz p0, :cond_6

    iget-object p1, v0, Lb3/m;->a:Ld3/b;

    const/16 p2, 0x100

    invoke-virtual {p1, p2}, Ld3/c;->c(I)Z

    move-result p1

    if-nez p1, :cond_5

    new-instance p1, Lb3/m$a;

    invoke-direct {p1, v0, p0, v1, v3}, Lb3/m$a;-><init>(Lb3/m;Lb3/q;Ljava/lang/String;I)V

    iput-object p1, v0, Lb3/m;->b:Ljava/util/Iterator;

    return-object v0

    :cond_5
    new-instance p1, Lb3/m$b;

    invoke-direct {p1, v0, p0, v1}, Lb3/m$b;-><init>(Lb3/m;Lb3/q;Ljava/lang/String;)V

    iput-object p1, v0, Lb3/m;->b:Ljava/util/Iterator;

    return-object v0

    :cond_6
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    iput-object p0, v0, Lb3/m;->b:Ljava/util/Iterator;

    return-object v0

    :cond_7
    new-instance p0, La3/c;

    const-string p1, "Schema namespace URI is required"

    const/16 p2, 0x65

    invoke-direct {p0, p1, p2}, La3/c;-><init>(Ljava/lang/String;I)V

    throw p0
.end method

.method public final l(Ljava/lang/String;)V
    .locals 19

    move-object/from16 v0, p1

    const-string v1, "http://purl.org/dc/elements/1.1/"

    invoke-static {v1}, Lb3/g;->c(Ljava/lang/String;)V

    const-string v2, "rights"

    invoke-static {v2}, Lb3/g;->a(Ljava/lang/String;)V

    const-string v3, ""

    invoke-static {v3}, Lb3/j;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "x-default"

    invoke-static {v4}, Lb3/j;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v2}, Lc3/b;->c(Ljava/lang/String;Ljava/lang/String;)Lc3/a;

    move-result-object v1

    move-object/from16 v2, p0

    iget-object v2, v2, Lb3/o;->a:Lb3/q;

    new-instance v6, Ld3/e;

    const/16 v7, 0x1e00

    invoke-direct {v6, v7}, Ld3/c;-><init>(I)V

    const/4 v7, 0x1

    invoke-static {v2, v1, v7, v6}, Lb3/r;->d(Lb3/q;Lc3/a;ZLd3/e;)Lb3/q;

    move-result-object v1

    const/16 v2, 0x66

    if-eqz v1, :cond_23

    invoke-virtual {v1}, Lb3/q;->l()Ld3/e;

    move-result-object v6

    const/16 v8, 0x1000

    invoke-virtual {v6, v8}, Ld3/c;->c(I)Z

    move-result v6

    if-nez v6, :cond_1

    invoke-virtual {v1}, Lb3/q;->q()Z

    move-result v6

    if-nez v6, :cond_0

    invoke-virtual {v1}, Lb3/q;->l()Ld3/e;

    move-result-object v6

    const/16 v9, 0x800

    invoke-virtual {v6, v9}, Ld3/c;->c(I)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-virtual {v1}, Lb3/q;->l()Ld3/e;

    move-result-object v6

    invoke-virtual {v6, v8, v7}, Ld3/c;->e(IZ)V

    goto :goto_0

    :cond_0
    new-instance v0, La3/c;

    const-string v1, "Specified property is no alt-text array"

    invoke-direct {v0, v1, v2}, La3/c;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_1
    :goto_0
    invoke-virtual {v1}, Lb3/q;->s()Ljava/util/Iterator;

    move-result-object v6

    :cond_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    const-string v10, "xml:lang"

    const/4 v11, 0x0

    const/4 v12, 0x0

    if-eqz v9, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lb3/q;

    invoke-virtual {v9}, Lb3/q;->r()Z

    move-result v13

    if-eqz v13, :cond_3

    invoke-virtual {v9, v7}, Lb3/q;->n(I)Lb3/q;

    move-result-object v13

    iget-object v13, v13, Lb3/q;->a:Ljava/lang/String;

    invoke-virtual {v10, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_3

    invoke-virtual {v9, v7}, Lb3/q;->n(I)Lb3/q;

    move-result-object v13

    iget-object v13, v13, Lb3/q;->b:Ljava/lang/String;

    invoke-virtual {v4, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_2

    move v6, v7

    goto :goto_1

    :cond_3
    new-instance v0, La3/c;

    const-string v1, "Language qualifier must be first"

    invoke-direct {v0, v1, v2}, La3/c;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_4
    move v6, v11

    move-object v9, v12

    :goto_1
    if-eqz v9, :cond_6

    invoke-virtual {v1}, Lb3/q;->k()I

    move-result v13

    if-le v13, v7, :cond_6

    invoke-virtual {v1}, Lb3/q;->j()Ljava/util/List;

    move-result-object v13

    check-cast v13, Ljava/util/ArrayList;

    invoke-virtual {v13, v9}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v13, v1, Lb3/q;->d:Ljava/util/ArrayList;

    invoke-virtual {v13}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v13

    if-eqz v13, :cond_5

    iput-object v12, v1, Lb3/q;->d:Ljava/util/ArrayList;

    :cond_5
    invoke-virtual {v1, v7, v9}, Lb3/q;->a(ILb3/q;)V

    :cond_6
    invoke-virtual {v1}, Lb3/q;->l()Ld3/e;

    move-result-object v13

    invoke-virtual {v13, v8}, Ld3/c;->c(I)Z

    move-result v8

    if-eqz v8, :cond_22

    invoke-virtual {v1}, Lb3/q;->q()Z

    move-result v8

    if-nez v8, :cond_7

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, v11}, Ljava/lang/Integer;-><init>(I)V

    filled-new-array {v2, v12}, [Ljava/lang/Object;

    move-result-object v2

    move/from16 v16, v11

    goto/16 :goto_4

    :cond_7
    invoke-virtual {v1}, Lb3/q;->s()Ljava/util/Iterator;

    move-result-object v8

    move/from16 v16, v11

    move-object v13, v12

    :cond_8
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_e

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v14, v17

    check-cast v14, Lb3/q;

    invoke-virtual {v14}, Lb3/q;->l()Ld3/e;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Ld3/e;->f()Z

    move-result v17

    if-nez v17, :cond_d

    invoke-virtual {v14}, Lb3/q;->r()Z

    move-result v17

    if-eqz v17, :cond_c

    invoke-virtual {v14, v7}, Lb3/q;->n(I)Lb3/q;

    move-result-object v15

    iget-object v15, v15, Lb3/q;->a:Ljava/lang/String;

    invoke-virtual {v10, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_c

    invoke-virtual {v14, v7}, Lb3/q;->n(I)Lb3/q;

    move-result-object v15

    iget-object v15, v15, Lb3/q;->b:Ljava/lang/String;

    invoke-virtual {v5, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_9

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, v7}, Ljava/lang/Integer;-><init>(I)V

    filled-new-array {v2, v14}, [Ljava/lang/Object;

    move-result-object v2

    goto :goto_4

    :cond_9
    if-eqz v3, :cond_b

    invoke-virtual {v15, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v18

    if-eqz v18, :cond_b

    if-nez v12, :cond_a

    move-object v12, v14

    :cond_a
    add-int/lit8 v11, v11, 0x1

    goto :goto_2

    :cond_b
    invoke-virtual {v4, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_8

    move-object v13, v14

    goto :goto_2

    :cond_c
    new-instance v0, La3/c;

    const-string v1, "Alt-text array item has no language qualifier"

    invoke-direct {v0, v1, v2}, La3/c;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_d
    new-instance v0, La3/c;

    const-string v1, "Alt-text array item is not simple"

    invoke-direct {v0, v1, v2}, La3/c;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_e
    if-ne v11, v7, :cond_f

    new-instance v2, Ljava/lang/Integer;

    const/4 v3, 0x2

    invoke-direct {v2, v3}, Ljava/lang/Integer;-><init>(I)V

    :goto_3
    filled-new-array {v2, v12}, [Ljava/lang/Object;

    move-result-object v2

    goto :goto_4

    :cond_f
    new-instance v2, Ljava/lang/Integer;

    if-le v11, v7, :cond_10

    const/4 v3, 0x3

    invoke-direct {v2, v3}, Ljava/lang/Integer;-><init>(I)V

    goto :goto_3

    :cond_10
    if-eqz v13, :cond_11

    const/4 v3, 0x4

    invoke-direct {v2, v3}, Ljava/lang/Integer;-><init>(I)V

    filled-new-array {v2, v13}, [Ljava/lang/Object;

    move-result-object v2

    goto :goto_4

    :cond_11
    const/4 v3, 0x5

    invoke-direct {v2, v3}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v1, v7}, Lb3/q;->i(I)Lb3/q;

    move-result-object v3

    filled-new-array {v2, v3}, [Ljava/lang/Object;

    move-result-object v2

    :goto_4
    aget-object v3, v2, v16

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    aget-object v2, v2, v7

    check-cast v2, Lb3/q;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v3, :cond_1f

    if-eq v3, v7, :cond_19

    const/4 v10, 0x2

    if-eq v3, v10, :cond_17

    const/4 v10, 0x3

    if-eq v3, v10, :cond_16

    const/4 v2, 0x4

    if-eq v3, v2, :cond_14

    const/4 v2, 0x5

    if-ne v3, v2, :cond_13

    invoke-static {v1, v5, v0}, Lb3/r;->a(Lb3/q;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v8, :cond_20

    :cond_12
    :goto_5
    move v6, v7

    goto/16 :goto_9

    :cond_13
    new-instance v0, La3/c;

    const-string v1, "Unexpected result from ChooseLocalizedText"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, La3/c;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_14
    if-eqz v9, :cond_15

    invoke-virtual {v1}, Lb3/q;->k()I

    move-result v2

    if-ne v2, v7, :cond_15

    iput-object v0, v9, Lb3/q;->b:Ljava/lang/String;

    :cond_15
    invoke-static {v1, v5, v0}, Lb3/r;->a(Lb3/q;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_9

    :cond_16
    invoke-static {v1, v5, v0}, Lb3/r;->a(Lb3/q;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v8, :cond_20

    goto :goto_5

    :cond_17
    if-eqz v6, :cond_18

    if-eq v9, v2, :cond_18

    if-eqz v9, :cond_18

    iget-object v3, v9, Lb3/q;->b:Ljava/lang/String;

    iget-object v5, v2, Lb3/q;->b:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_18

    :goto_6
    iput-object v0, v9, Lb3/q;->b:Ljava/lang/String;

    :cond_18
    iput-object v0, v2, Lb3/q;->b:Ljava/lang/String;

    goto :goto_9

    :cond_19
    if-nez v8, :cond_1a

    if-eqz v6, :cond_18

    if-eq v9, v2, :cond_18

    if-eqz v9, :cond_18

    iget-object v3, v9, Lb3/q;->b:Ljava/lang/String;

    iget-object v5, v2, Lb3/q;->b:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_18

    goto :goto_6

    :cond_1a
    invoke-virtual {v1}, Lb3/q;->s()Ljava/util/Iterator;

    move-result-object v2

    :cond_1b
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lb3/q;

    if-eq v3, v9, :cond_1b

    iget-object v5, v3, Lb3/q;->b:Ljava/lang/String;

    if-eqz v9, :cond_1c

    iget-object v8, v9, Lb3/q;->b:Ljava/lang/String;

    goto :goto_8

    :cond_1c
    const/4 v8, 0x0

    :goto_8
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1d

    goto :goto_7

    :cond_1d
    iput-object v0, v3, Lb3/q;->b:Ljava/lang/String;

    goto :goto_7

    :cond_1e
    if-eqz v9, :cond_20

    iput-object v0, v9, Lb3/q;->b:Ljava/lang/String;

    goto :goto_9

    :cond_1f
    invoke-static {v1, v4, v0}, Lb3/r;->a(Lb3/q;Ljava/lang/String;Ljava/lang/String;)V

    if-nez v8, :cond_12

    invoke-static {v1, v5, v0}, Lb3/r;->a(Lb3/q;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_20
    :goto_9
    if-nez v6, :cond_21

    invoke-virtual {v1}, Lb3/q;->k()I

    move-result v2

    if-ne v2, v7, :cond_21

    invoke-static {v1, v4, v0}, Lb3/r;->a(Lb3/q;Ljava/lang/String;Ljava/lang/String;)V

    :cond_21
    return-void

    :cond_22
    new-instance v0, La3/c;

    const-string v1, "Localized text array is not alt-text"

    invoke-direct {v0, v1, v2}, La3/c;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_23
    new-instance v0, La3/c;

    const-string v1, "Failed to find or create array node"

    invoke-direct {v0, v1, v2}, La3/c;-><init>(Ljava/lang/String;I)V

    throw v0
.end method

.method public final n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    invoke-static {p1}, Lb3/g;->c(Ljava/lang/String;)V

    invoke-static {p2}, Lb3/g;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {v0, p3}, Lb3/r;->k(Ld3/e;Ljava/lang/Object;)Ld3/e;

    move-result-object v0

    invoke-static {p1, p2}, Lc3/b;->c(Ljava/lang/String;Ljava/lang/String;)Lc3/a;

    move-result-object p1

    iget-object p0, p0, Lb3/o;->a:Lb3/q;

    const/4 p2, 0x1

    invoke-static {p0, p1, p2, v0}, Lb3/r;->d(Lb3/q;Lc3/a;ZLd3/e;)Lb3/q;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0, p3, v0}, Lb3/o;->m(Lb3/q;Ljava/lang/Object;Ld3/e;)V

    return-void

    :cond_0
    new-instance p0, La3/c;

    const-string p1, "Specified property does not exist"

    const/16 p2, 0x66

    invoke-direct {p0, p1, p2}, La3/c;-><init>(Ljava/lang/String;I)V

    throw p0
.end method

.method public final o(ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, p1}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {p0, p2, p3, v0}, Lb3/o;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, Lb3/g;->c(Ljava/lang/String;)V

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2}, Lh0/b;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-static {p3, p4}, La3/f;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2, p5}, Lb3/o;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_0
    new-instance p0, La3/c;

    const-string p1, "Empty array name"

    const/4 p2, 0x4

    invoke-direct {p0, p1, p2}, La3/c;-><init>(Ljava/lang/String;I)V

    throw p0
.end method
