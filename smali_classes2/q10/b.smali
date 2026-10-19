.class public final Lq10/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(F)F
    .locals 3

    const/16 v0, 0x10

    int-to-float v0, v0

    sub-float/2addr p0, v0

    const/high16 v0, 0x42000000    # 32.0f

    div-float/2addr p0, v0

    const/high16 v0, 0x42180000    # 38.0f

    mul-float/2addr p0, v0

    const/high16 v0, 0x41200000    # 10.0f

    add-float/2addr p0, v0

    const/high16 v1, 0x42400000    # 48.0f

    cmpl-float v2, p0, v1

    if-lez v2, :cond_0

    move p0, v1

    :cond_0
    cmpg-float v1, p0, v0

    if-gez v1, :cond_1

    return v0

    :cond_1
    return p0
.end method
