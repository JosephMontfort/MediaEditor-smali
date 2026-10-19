.class public final Lo30/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(II[B)Z
    .locals 2

    add-int/lit8 v0, p0, 0x1

    array-length v1, p2

    if-lt v0, v1, :cond_0

    goto :goto_0

    :cond_0
    array-length v1, p2

    if-lt p0, v1, :cond_1

    goto :goto_0

    :cond_1
    aget-byte p0, p2, p0

    const/16 v1, 0xff

    and-int/2addr p0, v1

    if-ne p0, v1, :cond_3

    array-length p0, p2

    if-lt v0, p0, :cond_2

    goto :goto_0

    :cond_2
    aget-byte p0, p2, v0

    and-int/2addr p0, v1

    if-ne p0, p1, :cond_3

    const/4 p0, 0x1

    return p0

    :cond_3
    :goto_0
    const/4 p0, 0x0

    return p0
.end method
