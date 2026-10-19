.class public final Lrx0/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:C

.field public static final b:C


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x2e

    invoke-static {v0}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    sget-char v0, Ljava/io/File;->separatorChar:C

    sput-char v0, Lrx0/b;->a:C

    const/16 v1, 0x5c

    if-ne v0, v1, :cond_0

    const/16 v0, 0x2f

    sput-char v0, Lrx0/b;->b:C

    return-void

    :cond_0
    sput-char v1, Lrx0/b;->b:C

    return-void
.end method

.method public static a(C)Z
    .locals 1

    const/16 v0, 0x2f

    if-eq p0, v0, :cond_1

    const/16 v0, 0x5c

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 14

    if-nez p0, :cond_0

    goto/16 :goto_9

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_2

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-eqz v3, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Null byte present in file/path name. There are no known legitimate use cases for such data, but several injection attacks may use it"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_3

    return-object p0

    :cond_3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_4

    move v5, v1

    goto/16 :goto_3

    :cond_4
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/4 v5, -0x1

    const/16 v6, 0x3a

    if-ne v4, v6, :cond_5

    goto/16 :goto_3

    :cond_5
    const/4 v7, 0x2

    const/16 v8, 0x7e

    if-ne v2, v3, :cond_8

    if-ne v4, v8, :cond_7

    :cond_6
    :goto_1
    move v5, v7

    goto/16 :goto_3

    :cond_7
    invoke-static {v4}, Lrx0/b;->a(C)Z

    move-result v5

    goto/16 :goto_3

    :cond_8
    const/16 v9, 0x5c

    const/16 v10, 0x2f

    if-ne v4, v8, :cond_c

    invoke-virtual {p0, v10, v3}, Ljava/lang/String;->indexOf(II)I

    move-result v4

    invoke-virtual {p0, v9, v3}, Ljava/lang/String;->indexOf(II)I

    move-result v6

    if-ne v4, v5, :cond_9

    if-ne v6, v5, :cond_9

    :goto_2
    add-int/lit8 v5, v2, 0x1

    goto :goto_3

    :cond_9
    if-ne v4, v5, :cond_a

    move v4, v6

    :cond_a
    if-ne v6, v5, :cond_b

    move v6, v4

    :cond_b
    invoke-static {v4, v6}, Ljava/lang/Math;->min(II)I

    move-result v2

    goto :goto_2

    :cond_c
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-ne v8, v6, :cond_e

    invoke-static {v4}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v4

    const/16 v6, 0x41

    if-lt v4, v6, :cond_14

    const/16 v6, 0x5a

    if-gt v4, v6, :cond_14

    if-eq v2, v7, :cond_6

    invoke-virtual {p0, v7}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-static {v2}, Lrx0/b;->a(C)Z

    move-result v2

    if-nez v2, :cond_d

    goto :goto_1

    :cond_d
    const/4 v5, 0x3

    goto :goto_3

    :cond_e
    invoke-static {v4}, Lrx0/b;->a(C)Z

    move-result v2

    if-eqz v2, :cond_13

    invoke-static {v8}, Lrx0/b;->a(C)Z

    move-result v2

    if-eqz v2, :cond_13

    invoke-virtual {p0, v10, v7}, Ljava/lang/String;->indexOf(II)I

    move-result v2

    invoke-virtual {p0, v9, v7}, Ljava/lang/String;->indexOf(II)I

    move-result v4

    if-ne v2, v5, :cond_f

    if-eq v4, v5, :cond_14

    :cond_f
    if-eq v2, v7, :cond_14

    if-ne v4, v7, :cond_10

    goto :goto_3

    :cond_10
    if-ne v2, v5, :cond_11

    move v2, v4

    :cond_11
    if-ne v4, v5, :cond_12

    move v4, v2

    :cond_12
    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    move-result v2

    goto :goto_2

    :cond_13
    invoke-static {v4}, Lrx0/b;->a(C)Z

    move-result v5

    :cond_14
    :goto_3
    if-gez v5, :cond_15

    goto/16 :goto_9

    :cond_15
    add-int/lit8 v2, v0, 0x2

    new-array v4, v2, [C

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v6

    invoke-virtual {p0, v1, v6, v4, v1}, Ljava/lang/String;->getChars(II[CI)V

    move p0, v1

    :goto_4
    sget-char v6, Lrx0/b;->a:C

    if-ge p0, v2, :cond_17

    aget-char v7, v4, p0

    sget-char v8, Lrx0/b;->b:C

    if-ne v7, v8, :cond_16

    aput-char v6, v4, p0

    :cond_16
    add-int/lit8 p0, p0, 0x1

    goto :goto_4

    :cond_17
    add-int/lit8 p0, v0, -0x1

    aget-char p0, v4, p0

    if-eq p0, v6, :cond_18

    add-int/lit8 p0, v0, 0x1

    aput-char v6, v4, v0

    move v0, p0

    move p0, v1

    goto :goto_5

    :cond_18
    move p0, v3

    :goto_5
    add-int/lit8 v2, v5, 0x1

    move v7, v2

    :goto_6
    if-ge v7, v0, :cond_1a

    aget-char v8, v4, v7

    if-ne v8, v6, :cond_19

    add-int/lit8 v8, v7, -0x1

    aget-char v9, v4, v8

    if-ne v9, v6, :cond_19

    sub-int v9, v0, v7

    invoke-static {v4, v7, v4, v8, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v0, v0, -0x1

    add-int/lit8 v7, v7, -0x1

    :cond_19
    add-int/2addr v7, v3

    goto :goto_6

    :cond_1a
    move v7, v2

    :goto_7
    const/16 v8, 0x2e

    if-ge v7, v0, :cond_1e

    aget-char v9, v4, v7

    if-ne v9, v6, :cond_1d

    add-int/lit8 v9, v7, -0x1

    aget-char v10, v4, v9

    if-ne v10, v8, :cond_1d

    if-eq v7, v2, :cond_1b

    add-int/lit8 v8, v7, -0x2

    aget-char v8, v4, v8

    if-ne v8, v6, :cond_1d

    :cond_1b
    add-int/lit8 v8, v0, -0x1

    if-ne v7, v8, :cond_1c

    move p0, v3

    :cond_1c
    add-int/lit8 v8, v7, 0x1

    sub-int v10, v0, v7

    invoke-static {v4, v8, v4, v9, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v0, v0, -0x2

    add-int/lit8 v7, v7, -0x1

    :cond_1d
    add-int/2addr v7, v3

    goto :goto_7

    :cond_1e
    add-int/lit8 v7, v5, 0x2

    move v9, v7

    :goto_8
    if-ge v9, v0, :cond_25

    aget-char v10, v4, v9

    if-ne v10, v6, :cond_24

    add-int/lit8 v10, v9, -0x1

    aget-char v10, v4, v10

    if-ne v10, v8, :cond_24

    add-int/lit8 v10, v9, -0x2

    aget-char v10, v4, v10

    if-ne v10, v8, :cond_24

    if-eq v9, v7, :cond_1f

    add-int/lit8 v10, v9, -0x3

    aget-char v10, v4, v10

    if-ne v10, v6, :cond_24

    :cond_1f
    if-ne v9, v7, :cond_20

    :goto_9
    const/4 p0, 0x0

    return-object p0

    :cond_20
    add-int/lit8 v10, v0, -0x1

    if-ne v9, v10, :cond_21

    move p0, v3

    :cond_21
    add-int/lit8 v10, v9, -0x4

    :goto_a
    if-lt v10, v5, :cond_23

    aget-char v11, v4, v10

    if-ne v11, v6, :cond_22

    add-int/lit8 v11, v9, 0x1

    add-int/lit8 v12, v10, 0x1

    sub-int v13, v0, v9

    invoke-static {v4, v11, v4, v12, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int/2addr v9, v10

    sub-int/2addr v0, v9

    move v9, v12

    goto :goto_b

    :cond_22
    add-int/lit8 v10, v10, -0x1

    goto :goto_a

    :cond_23
    add-int/lit8 v10, v9, 0x1

    sub-int v9, v0, v9

    invoke-static {v4, v10, v4, v5, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int/2addr v10, v5

    sub-int/2addr v0, v10

    move v9, v2

    :cond_24
    :goto_b
    add-int/2addr v9, v3

    goto :goto_8

    :cond_25
    if-gtz v0, :cond_26

    const-string p0, ""

    return-object p0

    :cond_26
    if-gt v0, v5, :cond_27

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v4, v1, v0}, Ljava/lang/String;-><init>([CII)V

    return-object p0

    :cond_27
    if-eqz p0, :cond_28

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v4, v1, v0}, Ljava/lang/String;-><init>([CII)V

    return-object p0

    :cond_28
    new-instance p0, Ljava/lang/String;

    sub-int/2addr v0, v3

    invoke-direct {p0, v4, v1, v0}, Ljava/lang/String;-><init>([CII)V

    return-object p0
.end method
