.class public final Ly6/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[C

.field public static final b:[B

.field public static final c:Ly6/f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x1

    invoke-static {v0}, Ly6/b;->b(Z)[C

    move-result-object v1

    sput-object v1, Ly6/f;->a:[C

    invoke-static {v0}, Ly6/b;->a(Z)[B

    move-result-object v0

    sput-object v0, Ly6/f;->b:[B

    new-instance v0, Ly6/f;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ly6/f;->c:Ly6/f;

    return-void
.end method

.method public static a(II)I
    .locals 3

    const v0, 0xdc00

    if-lt p1, v0, :cond_0

    const v1, 0xdfff

    if-gt p1, v1, :cond_0

    const v1, 0xd800

    sub-int/2addr p0, v1

    shl-int/lit8 p0, p0, 0xa

    const/high16 v1, 0x10000

    add-int/2addr p0, v1

    sub-int/2addr p1, v0

    add-int/2addr p1, p0

    return p1

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Broken surrogate pair: first char 0x"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", second 0x"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "; illegal combination"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static b(I)V
    .locals 1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {p0}, Ly6/m;->a(I)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static c(Ljava/lang/String;)[B
    .locals 11

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v1, v0, 0x6

    shr-int/lit8 v2, v0, 0x1

    add-int/2addr v1, v2

    const/16 v2, 0x18

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    const/16 v2, 0x7d00

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    new-array v2, v1, [B

    const/4 v3, 0x0

    const/4 v4, 0x0

    move v5, v3

    move v6, v5

    move-object v7, v4

    :goto_0
    if-ge v5, v0, :cond_10

    add-int/lit8 v8, v5, 0x1

    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    :goto_1
    const/16 v9, 0x7f

    if-gt v5, v9, :cond_3

    if-lt v6, v1, :cond_1

    if-nez v7, :cond_0

    new-instance v7, Le7/c;

    invoke-direct {v7, v6, v2}, Le7/c;-><init>(I[B)V

    :cond_0
    invoke-virtual {v7}, Le7/c;->a()V

    iget-object v1, v7, Le7/c;->d:[B

    array-length v2, v1

    move v6, v2

    move-object v2, v1

    move v1, v6

    move v6, v3

    :cond_1
    add-int/lit8 v9, v6, 0x1

    int-to-byte v5, v5

    aput-byte v5, v2, v6

    if-lt v8, v0, :cond_2

    move v6, v9

    goto/16 :goto_5

    :cond_2
    add-int/lit8 v5, v8, 0x1

    invoke-virtual {p0, v8}, Ljava/lang/String;->charAt(I)C

    move-result v6

    move v8, v5

    move v5, v6

    move v6, v9

    goto :goto_1

    :cond_3
    if-nez v7, :cond_4

    new-instance v7, Le7/c;

    invoke-direct {v7, v6, v2}, Le7/c;-><init>(I[B)V

    :cond_4
    if-lt v6, v1, :cond_5

    invoke-virtual {v7}, Le7/c;->a()V

    iget-object v2, v7, Le7/c;->d:[B

    array-length v1, v2

    move v6, v3

    :cond_5
    const/16 v9, 0x800

    if-ge v5, v9, :cond_6

    add-int/lit8 v9, v6, 0x1

    shr-int/lit8 v10, v5, 0x6

    or-int/lit16 v10, v10, 0xc0

    int-to-byte v10, v10

    aput-byte v10, v2, v6

    :goto_2
    move v6, v5

    move v5, v8

    goto/16 :goto_4

    :cond_6
    const v9, 0xd800

    if-lt v5, v9, :cond_d

    const v9, 0xdfff

    if-le v5, v9, :cond_7

    goto :goto_3

    :cond_7
    const v9, 0xdbff

    if-gt v5, v9, :cond_c

    if-ge v8, v0, :cond_b

    add-int/lit8 v9, v8, 0x1

    invoke-virtual {p0, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    invoke-static {v5, v8}, Ly6/f;->a(II)I

    move-result v5

    const v8, 0x10ffff

    if-gt v5, v8, :cond_a

    add-int/lit8 v8, v6, 0x1

    shr-int/lit8 v10, v5, 0x12

    or-int/lit16 v10, v10, 0xf0

    int-to-byte v10, v10

    aput-byte v10, v2, v6

    if-lt v8, v1, :cond_8

    invoke-virtual {v7}, Le7/c;->a()V

    iget-object v2, v7, Le7/c;->d:[B

    array-length v1, v2

    move v8, v3

    :cond_8
    add-int/lit8 v6, v8, 0x1

    shr-int/lit8 v10, v5, 0xc

    and-int/lit8 v10, v10, 0x3f

    or-int/lit16 v10, v10, 0x80

    int-to-byte v10, v10

    aput-byte v10, v2, v8

    if-lt v6, v1, :cond_9

    invoke-virtual {v7}, Le7/c;->a()V

    iget-object v1, v7, Le7/c;->d:[B

    array-length v2, v1

    move v6, v2

    move-object v2, v1

    move v1, v6

    move v6, v3

    :cond_9
    add-int/lit8 v8, v6, 0x1

    shr-int/lit8 v10, v5, 0x6

    and-int/lit8 v10, v10, 0x3f

    or-int/lit16 v10, v10, 0x80

    int-to-byte v10, v10

    aput-byte v10, v2, v6

    move v6, v5

    move v5, v9

    move v9, v8

    goto :goto_4

    :cond_a
    invoke-static {v5}, Ly6/f;->b(I)V

    throw v4

    :cond_b
    invoke-static {v5}, Ly6/f;->b(I)V

    throw v4

    :cond_c
    invoke-static {v5}, Ly6/f;->b(I)V

    throw v4

    :cond_d
    :goto_3
    add-int/lit8 v9, v6, 0x1

    shr-int/lit8 v10, v5, 0xc

    or-int/lit16 v10, v10, 0xe0

    int-to-byte v10, v10

    aput-byte v10, v2, v6

    if-lt v9, v1, :cond_e

    invoke-virtual {v7}, Le7/c;->a()V

    iget-object v2, v7, Le7/c;->d:[B

    array-length v1, v2

    move v9, v3

    :cond_e
    add-int/lit8 v6, v9, 0x1

    shr-int/lit8 v10, v5, 0x6

    and-int/lit8 v10, v10, 0x3f

    or-int/lit16 v10, v10, 0x80

    int-to-byte v10, v10

    aput-byte v10, v2, v9

    move v9, v6

    goto/16 :goto_2

    :goto_4
    if-lt v9, v1, :cond_f

    invoke-virtual {v7}, Le7/c;->a()V

    iget-object v1, v7, Le7/c;->d:[B

    array-length v2, v1

    move v9, v2

    move-object v2, v1

    move v1, v9

    move v9, v3

    :cond_f
    add-int/lit8 v8, v9, 0x1

    and-int/lit8 v6, v6, 0x3f

    or-int/lit16 v6, v6, 0x80

    int-to-byte v6, v6

    aput-byte v6, v2, v9

    move v6, v8

    goto/16 :goto_0

    :cond_10
    :goto_5
    if-nez v7, :cond_11

    invoke-static {v2, v3, v6}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    return-object p0

    :cond_11
    iput v6, v7, Le7/c;->e:I

    invoke-virtual {v7}, Le7/c;->p()[B

    move-result-object p0

    return-object p0
.end method

.method public static d(Ljava/lang/String;)[C
    .locals 14

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    shr-int/lit8 v1, v0, 0x3

    const/4 v2, 0x6

    add-int/2addr v1, v2

    const/16 v3, 0x3e8

    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v1

    add-int/2addr v1, v0

    const/16 v3, 0x10

    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    const/16 v3, 0x7d00

    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v1

    new-array v1, v1, [C

    sget-object v3, Ly6/b;->j:[I

    array-length v4, v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    move v8, v5

    move v9, v8

    move-object v7, v6

    :goto_0
    if-ge v8, v0, :cond_9

    :goto_1
    invoke-virtual {p0, v8}, Ljava/lang/String;->charAt(I)C

    move-result v10

    if-ge v10, v4, :cond_5

    aget v11, v3, v10

    if-eqz v11, :cond_5

    const/4 v10, 0x2

    if-nez v7, :cond_0

    new-array v7, v2, [C

    const/16 v11, 0x5c

    aput-char v11, v7, v5

    const/16 v11, 0x30

    aput-char v11, v7, v10

    const/4 v12, 0x3

    aput-char v11, v7, v12

    :cond_0
    add-int/lit8 v11, v8, 0x1

    invoke-virtual {p0, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    aget v12, v3, v8

    const/4 v13, 0x1

    if-gez v12, :cond_1

    const/16 v10, 0x75

    aput-char v10, v7, v13

    shr-int/lit8 v10, v8, 0x4

    sget-object v12, Ly6/f;->a:[C

    aget-char v10, v12, v10

    const/4 v13, 0x4

    aput-char v10, v7, v13

    and-int/lit8 v8, v8, 0xf

    aget-char v8, v12, v8

    const/4 v10, 0x5

    aput-char v8, v7, v10

    move v10, v2

    goto :goto_2

    :cond_1
    int-to-char v8, v12

    aput-char v8, v7, v13

    :goto_2
    add-int v8, v9, v10

    array-length v12, v1

    if-le v8, v12, :cond_4

    array-length v8, v1

    sub-int/2addr v8, v9

    if-lez v8, :cond_2

    invoke-static {v7, v5, v1, v9, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_2
    if-nez v6, :cond_3

    new-instance v6, Le7/n;

    invoke-direct {v6, v1}, Le7/n;-><init>([C)V

    :cond_3
    invoke-virtual {v6}, Le7/n;->j()[C

    move-result-object v1

    sub-int/2addr v10, v8

    invoke-static {v7, v8, v1, v5, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move v9, v10

    goto :goto_3

    :cond_4
    invoke-static {v7, v5, v1, v9, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move v9, v8

    :goto_3
    move v8, v11

    goto :goto_0

    :cond_5
    array-length v11, v1

    if-lt v9, v11, :cond_7

    if-nez v6, :cond_6

    new-instance v6, Le7/n;

    invoke-direct {v6, v1}, Le7/n;-><init>([C)V

    :cond_6
    invoke-virtual {v6}, Le7/n;->j()[C

    move-result-object v1

    move v9, v5

    :cond_7
    add-int/lit8 v11, v9, 0x1

    aput-char v10, v1, v9

    add-int/lit8 v8, v8, 0x1

    if-lt v8, v0, :cond_8

    move v9, v11

    goto :goto_4

    :cond_8
    move v9, v11

    goto :goto_1

    :cond_9
    :goto_4
    if-nez v6, :cond_a

    invoke-static {v1, v5, v9}, Ljava/util/Arrays;->copyOfRange([CII)[C

    move-result-object p0

    return-object p0

    :cond_a
    iput v9, v6, Le7/n;->i:I

    invoke-virtual {v6}, Le7/n;->e()[C

    move-result-object p0

    return-object p0
.end method

.method public static e(Ljava/lang/String;)[B
    .locals 12

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v1, v0, 0x6

    shr-int/lit8 v2, v0, 0x1

    add-int/2addr v1, v2

    const/16 v2, 0x18

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    const/16 v2, 0x7d00

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    new-array v1, v1, [B

    const/4 v2, 0x0

    const/4 v3, 0x0

    move v4, v2

    move v5, v4

    move-object v6, v3

    :goto_0
    if-ge v4, v0, :cond_14

    sget-object v7, Ly6/b;->j:[I

    :goto_1
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v8

    const/16 v9, 0x7f

    if-gt v8, v9, :cond_4

    aget v10, v7, v8

    if-eqz v10, :cond_0

    goto :goto_2

    :cond_0
    array-length v9, v1

    if-lt v5, v9, :cond_2

    if-nez v6, :cond_1

    new-instance v6, Le7/c;

    invoke-direct {v6, v5, v1}, Le7/c;-><init>(I[B)V

    :cond_1
    invoke-virtual {v6}, Le7/c;->a()V

    iget-object v1, v6, Le7/c;->d:[B

    move v5, v2

    :cond_2
    add-int/lit8 v9, v5, 0x1

    int-to-byte v8, v8

    aput-byte v8, v1, v5

    add-int/lit8 v4, v4, 0x1

    if-lt v4, v0, :cond_3

    move v5, v9

    goto/16 :goto_9

    :cond_3
    move v5, v9

    goto :goto_1

    :cond_4
    :goto_2
    if-nez v6, :cond_5

    new-instance v6, Le7/c;

    invoke-direct {v6, v5, v1}, Le7/c;-><init>(I[B)V

    :cond_5
    array-length v8, v1

    if-lt v5, v8, :cond_6

    invoke-virtual {v6}, Le7/c;->a()V

    iget-object v1, v6, Le7/c;->d:[B

    move v5, v2

    :cond_6
    add-int/lit8 v8, v4, 0x1

    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v10

    if-gt v10, v9, :cond_9

    aget v1, v7, v10

    iput v5, v6, Le7/c;->e:I

    const/16 v4, 0x5c

    invoke-virtual {v6, v4}, Le7/c;->d(I)V

    if-gez v1, :cond_8

    const/16 v1, 0x75

    invoke-virtual {v6, v1}, Le7/c;->d(I)V

    sget-object v1, Ly6/f;->b:[B

    const/16 v4, 0xff

    if-le v10, v4, :cond_7

    shr-int/lit8 v4, v10, 0x8

    shr-int/lit8 v5, v10, 0xc

    aget-byte v5, v1, v5

    invoke-virtual {v6, v5}, Le7/c;->d(I)V

    and-int/lit8 v4, v4, 0xf

    aget-byte v4, v1, v4

    invoke-virtual {v6, v4}, Le7/c;->d(I)V

    and-int/lit16 v10, v10, 0xff

    goto :goto_3

    :cond_7
    const/16 v4, 0x30

    invoke-virtual {v6, v4}, Le7/c;->d(I)V

    invoke-virtual {v6, v4}, Le7/c;->d(I)V

    :goto_3
    shr-int/lit8 v4, v10, 0x4

    aget-byte v4, v1, v4

    invoke-virtual {v6, v4}, Le7/c;->d(I)V

    and-int/lit8 v4, v10, 0xf

    aget-byte v1, v1, v4

    invoke-virtual {v6, v1}, Le7/c;->d(I)V

    goto :goto_4

    :cond_8
    int-to-byte v1, v1

    invoke-virtual {v6, v1}, Le7/c;->d(I)V

    :goto_4
    iget v5, v6, Le7/c;->e:I

    iget-object v1, v6, Le7/c;->d:[B

    :goto_5
    move v4, v8

    goto/16 :goto_0

    :cond_9
    const/16 v7, 0x7ff

    if-gt v10, v7, :cond_a

    add-int/lit8 v4, v5, 0x1

    shr-int/lit8 v7, v10, 0x6

    or-int/lit16 v7, v7, 0xc0

    int-to-byte v7, v7

    aput-byte v7, v1, v5

    and-int/lit8 v5, v10, 0x3f

    or-int/lit16 v5, v5, 0x80

    goto/16 :goto_8

    :cond_a
    const v7, 0xd800

    if-lt v10, v7, :cond_11

    const v7, 0xdfff

    if-le v10, v7, :cond_b

    goto :goto_7

    :cond_b
    const v7, 0xdbff

    if-gt v10, v7, :cond_10

    if-ge v8, v0, :cond_f

    add-int/lit8 v4, v4, 0x2

    invoke-virtual {p0, v8}, Ljava/lang/String;->charAt(I)C

    move-result v7

    invoke-static {v10, v7}, Ly6/f;->a(II)I

    move-result v7

    const v8, 0x10ffff

    if-gt v7, v8, :cond_e

    add-int/lit8 v8, v5, 0x1

    shr-int/lit8 v9, v7, 0x12

    or-int/lit16 v9, v9, 0xf0

    int-to-byte v9, v9

    aput-byte v9, v1, v5

    array-length v5, v1

    if-lt v8, v5, :cond_c

    invoke-virtual {v6}, Le7/c;->a()V

    iget-object v1, v6, Le7/c;->d:[B

    move v8, v2

    :cond_c
    add-int/lit8 v5, v8, 0x1

    shr-int/lit8 v9, v7, 0xc

    and-int/lit8 v9, v9, 0x3f

    or-int/lit16 v9, v9, 0x80

    int-to-byte v9, v9

    aput-byte v9, v1, v8

    array-length v8, v1

    if-lt v5, v8, :cond_d

    invoke-virtual {v6}, Le7/c;->a()V

    iget-object v1, v6, Le7/c;->d:[B

    move v5, v2

    :cond_d
    add-int/lit8 v8, v5, 0x1

    shr-int/lit8 v9, v7, 0x6

    and-int/lit8 v9, v9, 0x3f

    or-int/lit16 v9, v9, 0x80

    int-to-byte v9, v9

    aput-byte v9, v1, v5

    and-int/lit8 v5, v7, 0x3f

    or-int/lit16 v5, v5, 0x80

    move v11, v8

    move v8, v4

    :goto_6
    move v4, v11

    goto :goto_8

    :cond_e
    invoke-static {v7}, Ly6/f;->b(I)V

    throw v3

    :cond_f
    invoke-static {v10}, Ly6/f;->b(I)V

    throw v3

    :cond_10
    invoke-static {v10}, Ly6/f;->b(I)V

    throw v3

    :cond_11
    :goto_7
    add-int/lit8 v4, v5, 0x1

    shr-int/lit8 v7, v10, 0xc

    or-int/lit16 v7, v7, 0xe0

    int-to-byte v7, v7

    aput-byte v7, v1, v5

    array-length v5, v1

    if-lt v4, v5, :cond_12

    invoke-virtual {v6}, Le7/c;->a()V

    iget-object v1, v6, Le7/c;->d:[B

    move v4, v2

    :cond_12
    add-int/lit8 v5, v4, 0x1

    shr-int/lit8 v7, v10, 0x6

    and-int/lit8 v7, v7, 0x3f

    or-int/lit16 v7, v7, 0x80

    int-to-byte v7, v7

    aput-byte v7, v1, v4

    and-int/lit8 v4, v10, 0x3f

    or-int/lit16 v4, v4, 0x80

    move v11, v5

    move v5, v4

    goto :goto_6

    :goto_8
    array-length v7, v1

    if-lt v4, v7, :cond_13

    invoke-virtual {v6}, Le7/c;->a()V

    iget-object v1, v6, Le7/c;->d:[B

    move v4, v2

    :cond_13
    add-int/lit8 v7, v4, 0x1

    int-to-byte v5, v5

    aput-byte v5, v1, v4

    move v5, v7

    goto/16 :goto_5

    :cond_14
    :goto_9
    if-nez v6, :cond_15

    invoke-static {v1, v2, v5}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    return-object p0

    :cond_15
    iput v5, v6, Le7/c;->e:I

    invoke-virtual {v6}, Le7/c;->p()[B

    move-result-object p0

    return-object p0
.end method
