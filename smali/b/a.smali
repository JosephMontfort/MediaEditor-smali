.class public final Lb/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(DD)D
    .locals 5

    invoke-static {p0, p1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    invoke-static {p2, p3}, Ljava/lang/Math;->abs(D)D

    move-result-wide v2

    cmpl-double v0, v0, v2

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    if-lez v0, :cond_0

    div-double/2addr p2, p0

    invoke-static {p0, p1}, Ljava/lang/Math;->abs(D)D

    move-result-wide p0

    mul-double/2addr p2, p2

    add-double/2addr p2, v1

    invoke-static {p2, p3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p2

    mul-double/2addr p2, p0

    return-wide p2

    :cond_0
    const-wide/16 v3, 0x0

    cmpl-double v0, p2, v3

    if-eqz v0, :cond_1

    div-double/2addr p0, p2

    invoke-static {p2, p3}, Ljava/lang/Math;->abs(D)D

    move-result-wide p2

    mul-double/2addr p0, p0

    add-double/2addr p0, v1

    invoke-static {p0, p1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p0

    mul-double/2addr p0, p2

    return-wide p0

    :cond_1
    return-wide v3
.end method
