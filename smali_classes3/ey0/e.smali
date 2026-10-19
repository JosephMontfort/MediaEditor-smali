.class public final Ley0/e;
.super Ljava/lang/Object;

# interfaces
.implements Ley0/f;


# instance fields
.field public a:I


# virtual methods
.method public final a(II[B)I
    .locals 7

    add-int/2addr p2, p1

    add-int/lit8 p2, p2, -0x4

    move v0, p1

    :goto_0
    if-gt v0, p2, :cond_3

    aget-byte v1, p3, v0

    const/16 v2, 0x40

    const/16 v3, 0xc0

    if-ne v1, v2, :cond_0

    add-int/lit8 v2, v0, 0x1

    aget-byte v2, p3, v2

    and-int/2addr v2, v3

    if-eqz v2, :cond_1

    :cond_0
    const/16 v2, 0x7f

    if-ne v1, v2, :cond_2

    add-int/lit8 v2, v0, 0x1

    aget-byte v2, p3, v2

    and-int/2addr v2, v3

    if-ne v2, v3, :cond_2

    :cond_1
    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x18

    add-int/lit8 v2, v0, 0x1

    aget-byte v3, p3, v2

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x10

    or-int/2addr v1, v3

    add-int/lit8 v3, v0, 0x2

    aget-byte v4, p3, v3

    and-int/lit16 v4, v4, 0xff

    shl-int/lit8 v4, v4, 0x8

    or-int/2addr v1, v4

    add-int/lit8 v4, v0, 0x3

    aget-byte v5, p3, v4

    and-int/lit16 v5, v5, 0xff

    or-int/2addr v1, v5

    shl-int/lit8 v1, v1, 0x2

    iget v5, p0, Ley0/e;->a:I

    add-int/2addr v5, v0

    sub-int/2addr v5, p1

    sub-int/2addr v1, v5

    ushr-int/lit8 v5, v1, 0x2

    ushr-int/lit8 v1, v1, 0x18

    and-int/lit8 v1, v1, 0x1

    rsub-int/lit8 v1, v1, 0x0

    shl-int/lit8 v1, v1, 0x16

    const v6, 0x3fffffff    # 1.9999999f

    and-int/2addr v1, v6

    const v6, 0x3fffff

    and-int/2addr v5, v6

    or-int/2addr v1, v5

    const/high16 v5, 0x40000000    # 2.0f

    or-int/2addr v1, v5

    ushr-int/lit8 v5, v1, 0x18

    int-to-byte v5, v5

    aput-byte v5, p3, v0

    ushr-int/lit8 v5, v1, 0x10

    int-to-byte v5, v5

    aput-byte v5, p3, v2

    ushr-int/lit8 v2, v1, 0x8

    int-to-byte v2, v2

    aput-byte v2, p3, v3

    int-to-byte v1, v1

    aput-byte v1, p3, v4

    :cond_2
    add-int/lit8 v0, v0, 0x4

    goto :goto_0

    :cond_3
    sub-int/2addr v0, p1

    iget p1, p0, Ley0/e;->a:I

    add-int/2addr p1, v0

    iput p1, p0, Ley0/e;->a:I

    return v0
.end method
