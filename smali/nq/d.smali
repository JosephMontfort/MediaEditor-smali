.class public final synthetic Lnq/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a(I)F
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-ne p0, v0, :cond_0

    const p0, 0x413553f8    # 11.333f

    return p0

    :cond_0
    const/4 p0, 0x0

    throw p0

    :cond_1
    const/high16 p0, 0x40c00000    # 6.0f

    return p0

    :cond_2
    const/high16 p0, 0x40800000    # 4.0f

    return p0

    :cond_3
    const/4 p0, 0x0

    return p0
.end method

.method public static b(Lnm/b;II)I
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, p1

    mul-int/2addr p0, p2

    return p0
.end method

.method public static c(Ljava/lang/StringBuilder;Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-ne p0, v0, :cond_0

    const-string p0, "LARGE"

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0

    :cond_1
    const-string p0, "MEDIUM"

    return-object p0

    :cond_2
    const-string p0, "SMALL"

    return-object p0

    :cond_3
    const-string p0, "NONE"

    return-object p0
.end method
